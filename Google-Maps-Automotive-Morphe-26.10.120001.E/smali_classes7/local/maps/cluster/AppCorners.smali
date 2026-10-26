.class final Llocal/maps/cluster/AppCorners;
.super Ljava/lang/Object;
.source "AppCorners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/AppCorners$Binding;,
        Llocal/maps/cluster/AppCorners$CornerMask;
    }
.end annotation


# static fields
.field static final KEY:Ljava/lang/String; = "rounded_app_corners"

.field private static final TAG:Ljava/lang/String; = "MapsUiCorners"

.field private static final main:Landroid/os/Handler;

.field private static final tracked:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Llocal/maps/cluster/AppCorners$Binding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/AppCorners;->main:Landroid/os/Handler;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/AppCorners;->tracked:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->ownActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->postEnsure(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->mainWindow(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static destroyed(Landroid/app/Activity;)V
    .locals 1

    .line 66
    sget-object v0, Llocal/maps/cluster/AppCorners;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/AppCorners$Binding;

    .line 67
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llocal/maps/cluster/AppCorners$Binding;->release()V

    .line 68
    :cond_1
    return-void
.end method

.method static enabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 35
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "rounded_app_corners"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    return v0

    .line 35
    :cond_0
    :goto_0
    return v0
.end method

.method private static ensure(Landroid/app/Activity;)V
    .locals 3

    .line 75
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->ownActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->destroyed(Landroid/app/Activity;)V

    return-void

    .line 76
    :cond_0
    sget-object v0, Llocal/maps/cluster/AppCorners;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocal/maps/cluster/AppCorners$Binding;

    .line 77
    :goto_0
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Llocal/maps/cluster/AppCorners$Binding;->released:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Llocal/maps/cluster/AppCorners$Binding;->root:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Llocal/maps/cluster/AppCorners$Binding;->update()V

    return-void

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llocal/maps/cluster/AppCorners$Binding;->release()V

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->mainWindow(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Llocal/maps/cluster/AppCorners$Binding;

    invoke-direct {v0, p0, v1}, Llocal/maps/cluster/AppCorners$Binding;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    sget-object v1, Llocal/maps/cluster/AppCorners;->tracked:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llocal/maps/cluster/AppCorners$Binding;->update()V

    .line 82
    return-void

    .line 80
    :cond_5
    :goto_1
    sget-object v0, Llocal/maps/cluster/AppCorners;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$postEnsure$0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->ensure(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static mainWindow(Landroid/app/Activity;)Z
    .locals 5

    .line 46
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->ownActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Llocal/maps/cluster/PlatformCompat;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 49
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return v1

    .line 52
    :cond_2
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    const v0, 0x101021e

    const v2, 0x1010057

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return v3

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :cond_5
    :goto_1
    return v1

    .line 49
    :cond_6
    :goto_2
    return v1

    .line 56
    :catch_0
    move-exception p0

    return v1

    .line 46
    :cond_7
    :goto_3
    return v1
.end method

.method private static ownActivity(Landroid/app/Activity;)Z
    .locals 3

    .line 39
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.apps.maps.automotive"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v1, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string v1, "com.google.android.apps.gmm.car.embedded.turncard.TurnCardClusterActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const-string v1, ".ProjectedClusterActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".HudActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_2
    :goto_1
    return v0
.end method

.method private static postEnsure(Landroid/app/Activity;)V
    .locals 2

    .line 70
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->ownActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    sget-object p0, Llocal/maps/cluster/AppCorners;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/AppCorners$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Llocal/maps/cluster/AppCorners$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method static refresh()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Llocal/maps/cluster/AppCorners;->tracked:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Llocal/maps/cluster/AppCorners;->ensure(Landroid/app/Activity;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method static resumed(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->ensure(Landroid/app/Activity;)V

    invoke-static {p0}, Llocal/maps/cluster/AppCorners;->postEnsure(Landroid/app/Activity;)V

    .line 61
    return-void
.end method
