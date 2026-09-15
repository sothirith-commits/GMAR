.class public final synthetic Landroidx/core/splashscreen/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

.field public final synthetic o:Landroidx/core/splashscreen/SplashScreenViewProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/o;->o:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p2, p0, Landroidx/core/splashscreen/o;->O:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o;->o:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iget-object p0, p0, Landroidx/core/splashscreen/o;->O:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-static {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->o(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method
