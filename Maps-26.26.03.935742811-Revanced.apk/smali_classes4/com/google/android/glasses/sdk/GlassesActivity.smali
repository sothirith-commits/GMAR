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

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesContext;-><init>()V

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

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/google/android/glasses/sdk/GlassesActivityService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static createFinishIntentForCustomGlassesService(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.glasses.sdk.GlassesActivity.FINISH_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attach(Lcom/google/android/glasses/sdk/GlassesActivityHost;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    return-void
.end method

.method public final back()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->back()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Host can\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final finish()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->finish()V

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getGlassesService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Host can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGlassesService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getGlassesService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Host can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGlassesWindow()Lcom/google/android/glasses/sdk/GlassesWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getGlassesWindow()Lcom/google/android/glasses/sdk/GlassesWindow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->loadModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivity;->back()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSnooze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onWake()V
    .locals 0

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/GlassesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/glasses/sdk/GlassesActivity$1;

    invoke-direct {v1, p0}, Lcom/google/android/glasses/sdk/GlassesActivity$1;-><init>(Lcom/google/android/glasses/sdk/GlassesActivity;)V

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/glasses/sdk/internal/application/ActivityHelper;->requestPermission(Landroid/content/Context;[Ljava/lang/String;ILcom/google/android/glasses/sdk/permissions/PermissionRequestCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid arguments for requestPermissions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestWake()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->requestWake()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Host can\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentView(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public startGlassesActivity(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivity;->host:Lcom/google/android/glasses/sdk/GlassesActivityHost;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityHost;->startGlassesActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Host can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
