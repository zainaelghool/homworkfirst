import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 250, 223, 243),
        // backgroundColor: const Color.fromARGB(255, 250, 223, 243),
        appBar: AppBar(
          title: Center(
            child: RichText(
              textAlign: TextAlign.center,
              text: const TextSpan(
                children: [
                  WidgetSpan(
                    child: Icon(
                      Icons.school,
                      size: 30.0,
                      color: Color.fromARGB(255, 107, 8, 80),
                    ),
                  ),
                  TextSpan(
                    text: 'Professional Overview',
                    style: TextStyle(
                      fontFamily: 'SourceSerif4',
                      fontSize: 25.0,
                      color: Color.fromARGB(255, 107, 8, 80),
                    ),
                  ),
                ],
              ),
            ),
          ),
          centerTitle: true,
        ),
        body: const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('images/photo1703701530 (1).jpeg'),
                //fit: BoxFit.cover,
              ),
              /*    const Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  title: Text(
                    'Name',
                    style: TextStyle(
                      color: Color.fromARGB(255, 107, 8, 80),
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),*/
              Card(
                color: Color.fromARGB(255, 107, 8, 80),
                margin: EdgeInsets.all(1.0),
                child: ListTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Name',
                        style: TextStyle(
                          color: Color.fromARGB(255, 250, 223, 243),
                          fontSize: 20.0,
                        ),
                      ),
                      Text(
                        'Zaina Fathey Elghool ',
                        style: TextStyle(
                          color: Color.fromARGB(255, 250, 223, 243),
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'From Libya, I live in Janzour, but I am originally from the Western Mountain (Yefran). I am 23 years old',
                        style: TextStyle(
                          color: Color.fromARGB(255, 250, 223, 243),
                          fontSize: 20.0,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 50.0,
                height: 5.0,
                child: Divider(
                  color: Color.fromARGB(255, 250, 223, 243),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 107, 8, 80),
                margin: EdgeInsets.all(1.0),
                child: ListTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '  Student ',
                        style: TextStyle(
                          color: Color.fromARGB(255, 250, 223, 243),
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'I study at the university, majoring in programming',
                        style: TextStyle(
                          color: Color.fromARGB(255, 250, 223, 243),
                          fontSize: 20.0,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 10.0,
                child: Divider(
                  color: Color.fromARGB(255, 250, 223, 243),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 250, 223, 243),
                margin: EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 107, 8, 80),
                  ),
                  title: Text(
                    '+218 0923945144',
                    style: TextStyle(
                      color: Color.fromARGB(255, 107, 8, 80),
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 10.0,
                child: Divider(
                  color: Color.fromARGB(255, 250, 223, 243),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 250, 223, 243),
                margin: EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 107, 8, 80),
                  ),
                  title: Text(
                    'zyna6@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 107, 8, 80),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 10.0,
                child: Divider(
                  color: Color.fromARGB(255, 250, 223, 243),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 250, 223, 243),
                margin: EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Color.fromARGB(255, 107, 8, 80),
                  ),
                  title: Text(
                    'https://zaina.com/',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 107, 8, 80),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 10.0,
                child: Divider(
                  color: Color.fromARGB(255, 250, 223, 243),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 250, 223, 243),
                margin: EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.place,
                    color: Color.fromARGB(255, 107, 8, 80),
                  ),
                  title: Text(
                    'Tripolyee',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 107, 8, 80),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
