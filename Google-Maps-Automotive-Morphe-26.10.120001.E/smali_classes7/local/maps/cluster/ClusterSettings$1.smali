.class Llocal/maps/cluster/ClusterSettings$1;
.super Ljava/lang/Object;
.source "ClusterSettings.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/ClusterSettings;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onActivityResumed$0(Landroid/app/Activity;)V
    .locals 0

    .line 85
    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->access$100(Landroid/app/Activity;)V

    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->resumed(Landroid/app/Activity;)V

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->resumed(Landroid/app/Activity;)V

    invoke-static {p0}, Llocal/maps/cluster/SignInAccess;->resumed(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 93
    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->paused(Landroid/app/Activity;)V

    invoke-static {p1}, Llocal/maps/cluster/AppCorners;->destroyed(Landroid/app/Activity;)V

    invoke-static {p1}, Llocal/maps/cluster/MainUiScale;->destroyed(Landroid/app/Activity;)V

    invoke-static {p1}, Llocal/maps/cluster/ClusterMenu;->destroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->paused(Landroid/app/Activity;)V

    invoke-static {p1}, Llocal/maps/cluster/MainUiScale;->paused(Landroid/app/Activity;)V

    invoke-static {}, Llocal/maps/cluster/AccountAccess;->paused()V

    invoke-static {}, Llocal/maps/cluster/SignInAccess;->paused()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 82
    invoke-static {p1}, Llocal/maps/cluster/AppCorners;->resumed(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Llocal/maps/cluster/ClusterSettings;->access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->resumed(Landroid/app/Activity;)V

    invoke-static {p1}, Llocal/maps/cluster/ClusterSettings;->applyPictureInPicture(Landroid/app/Activity;)V

    invoke-static {p1}, Llocal/maps/cluster/MainUiScale;->resumed(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/ClusterSettings$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Llocal/maps/cluster/ClusterSettings$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 92
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 89
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/GeminiLaunch;->stopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
