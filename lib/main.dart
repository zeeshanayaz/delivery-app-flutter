import 'package:delivery_app/theming_and_state_management/presentation/theme.dart';
import 'package:flutter/material.dart';

import 'theming_and_state_management/presentation/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: lightTheme,
      home: SplashScreen(),
    );
  }
}