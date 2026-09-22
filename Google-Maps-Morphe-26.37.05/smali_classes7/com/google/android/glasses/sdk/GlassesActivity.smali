.class public abstract Lcom/google/android/glasses/sdk/GlassesActivity;
.super Lcom/google/android/glasses/sdk/GlassesContext;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/GlassesActivityHost$HostedGlassesActivity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final FINISH_ACTION:Ljava/lang/String; = "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

.field private static final TAG:Ljava/lang/String; = "GlassesActivity"


# instance fields
.field private host:Lcom/google/android/glasses/sdk/GlassesActivityHost;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesContext;-><init>()V

    .line 4
    return-void
.end method

.method public static createFinishIntent(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/glasses/sdk/GlassesActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/glasses/sdk/GlassesActivityService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    const-string p0, "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    return-object v0
.end method

.method public static createFinishIntentForCustomGlassesService(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public attach(Lcom/google/android/glasses/sdk/GlassesActivityHost;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    return-void
.end method

.method public final back()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->back()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Host can\'t be null!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final finish()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->finish()V

    .line 8
    :cond_0
    return-void
.end method

.method public getGlassesService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getGlassesService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Host can\'t be null!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final getGlassesService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getGlassesService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Host can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGlassesWindow()Lcom/google/android/glasses/sdk/GlassesWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getGlassesWindow()Lcom/google/android/glasses/sdk/GlassesWindow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public loadModule(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->loadModule(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivity;->back()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSnooze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onWake()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivity;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/glasses/sdk/GlassesActivity$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/GlassesActivity$1;-><init>(Lcom/google/android/glasses/sdk/GlassesActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/glasses/sdk/internal/application/ActivityHelper;->requestPermission(Landroid/content/Context;[Ljava/lang/String;ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Invalid arguments for requestPermissions."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public requestWake()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->requestWake()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Host can\'t be null!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final requireViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivity;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "ID does not reference a View inside this Activity"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->setContentView(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public startGlassesActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->startGlassesActivity(Landroid/content/Intent;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Host can\'t be null!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
