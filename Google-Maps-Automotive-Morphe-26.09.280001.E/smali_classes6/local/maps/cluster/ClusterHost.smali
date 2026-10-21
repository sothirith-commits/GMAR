.class public final Llocal/maps/cluster/ClusterHost;
.super Ljava/lang/Object;
.source "ClusterHost.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterHost$ProjectionBoundary;,
        Llocal/maps/cluster/ClusterHost$ClusterContext;
    }
.end annotation


# static fields
.field private static final NATIVE:Ljava/lang/String; = "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

.field private static final TAG:Ljava/lang/String; = "MapsClusterTest"

.field private static volatile appliedPointerY:F

.field private static clusterRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Llocal/maps/cluster/ClusterHost;

.field private static layerController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final reportedViewportKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static viewportManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final viewportReport:Ljava/lang/Runnable;


# instance fields
.field private final app:Landroid/app/Application;

.field private appliedNight:I

.field private closing:Z

.field private cluster:Landroid/app/Activity;

.field private diLink3Activity:Landroid/app/Activity;

.field private diLink3Owned:Z

.field private final diLink51:Z

.field private displayId:I

.field private displayPresence:Landroid/app/Presentation;

.field private final displays:Landroid/hardware/display/DisplayManager;

.field private embeddedCreated:Z

.field private embeddedResumed:Z

.field private embeddedStarted:Z

.field private launchAt:J

.field private launchPending:Z

.field private final lifecycle:Landroid/app/Instrumentation;

.field private final main:Landroid/os/Handler;

.field private mainSeen:Z

.field private profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

.field private profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

.field private profileMonitorEpoch:J

.field private volatile profileReason:Ljava/lang/String;

.field private profileRequest:Ljava/lang/String;

.field private profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

.field private volatile profileZoomVisible:Z

.field private themeLocation:Landroid/location/Location;

.field private themeLocationAt:J

.field private volatile themeReason:Ljava/lang/String;

.field private themeState:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Ci6iiYziE6XproKYmWQd2f5jxKE(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V

    return-void
.end method

.method public static synthetic $r8$lambda$oSmHKZFXCUpOWL6g5p6NK-Nu4R8(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    .line 121
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Llocal/maps/cluster/ClusterHost;->appliedPointerY:F

    .line 145
    new-instance v0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda18;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->viewportReport:Ljava/lang/Runnable;

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->reportedViewportKeys:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    .line 24
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    .line 32
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Llocal/maps/cluster/DiLink51Profile;->supported(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    .line 35
    const-string v1, "starting"

    invoke-static {v1}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    .line 38
    const-string v2, ""

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->profileReason:Ljava/lang/String;

    .line 56
    iput v0, p0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    .line 57
    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->themeState:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    .line 249
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    .line 250
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 251
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda16;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-static {p1, v0}, Llocal/maps/cluster/DiLink3Projection;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v0, :cond_1

    new-instance v0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda17;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-static {p1, v0}, Llocal/maps/cluster/DiLink51Setup;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    .line 253
    :cond_1
    new-instance v0, Llocal/maps/cluster/ClusterHost$2;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$2;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 284
    new-instance v0, Llocal/maps/cluster/ClusterHost$3;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$3;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 288
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/ClusterHost$4;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$4;-><init>(Llocal/maps/cluster/ClusterHost;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    const-string p1, "MapsClusterTest"

    const-string v0, "installed patch-lab.52-unified; native AAOS cluster host"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method static synthetic access$000(Landroid/view/View;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/ClusterHost;->describeView(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method static synthetic access$100(Llocal/maps/cluster/ClusterHost;)Landroid/app/Activity;
    .locals 0

    .line 15
    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    return p0
.end method

.method static synthetic access$102(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 15
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$1100(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    return-void
.end method

.method static synthetic access$1200(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V

    return-void
.end method

.method static synthetic access$1300(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method static synthetic access$1400(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->restartForTheme()V

    return-void
.end method

.method static synthetic access$1500(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Llocal/maps/cluster/ClusterHost;->createEmbedded(Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic access$1600(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    return-void
.end method

.method static synthetic access$202(Llocal/maps/cluster/ClusterHost;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    return p1
.end method

.method static synthetic access$302(Llocal/maps/cluster/ClusterHost;I)I
    .locals 0

    .line 15
    iput p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    return p1
.end method

.method static synthetic access$402(Llocal/maps/cluster/ClusterHost;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->mainSeen:Z

    return p1
.end method

.method static synthetic access$500(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    return p0
.end method

.method static synthetic access$700(Llocal/maps/cluster/ClusterHost;)Landroid/app/Activity;
    .locals 0

    .line 15
    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    return p0
.end method

.method static synthetic access$900(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->unexpectedDiLink3Destroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public static applyClusterPointerY(Ljava/lang/Object;F)F
    .locals 1

    .line 131
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterHost;->clusterPointerY(Ljava/lang/Object;F)F

    move-result p1

    .line 132
    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sput p1, Llocal/maps/cluster/ClusterHost;->appliedPointerY:F

    .line 133
    :cond_0
    return p1
.end method

.method private captureClusterFrame()V
    .locals 9

    .line 652
    const-string v0, "MapsClusterTest"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "capture-cluster"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 654
    :cond_0
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 655
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 657
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v5, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "cluster-native.private.txt"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :try_start_1
    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v5, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "kM"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/io/PrintWriter;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, ""

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 657
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 660
    :catch_0
    move-exception v1

    const-string v4, "native cluster dump"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 662
    :try_start_5
    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {v4}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda4;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    invoke-static {v4, v1, v5, v6}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 665
    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "cluster capture request"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    :goto_2
    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterHost;->largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 667
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    .line 669
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    iget v5, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    if-ne v4, v5, :cond_3

    invoke-static {v3, v1}, Llocal/maps/cluster/ClusterHost;->largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 670
    :cond_3
    goto :goto_3

    .line 671
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 672
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 673
    :try_start_6
    new-instance v3, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda5;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    invoke-static {v1, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 676
    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "map surface capture request"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    :cond_5
    :goto_4
    return-void

    .line 654
    :cond_6
    :goto_5
    return-void

    .line 653
    :cond_7
    :goto_6
    return-void
.end method

.method private clearViewport()V
    .locals 2

    .line 291
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->detach()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Llocal/maps/cluster/ClusterHost;->appliedPointerY:F

    return-void
.end method

.method static clipBoundary(Landroid/view/ViewParent;)Z
    .locals 0

    .line 44
    instance-of p0, p0, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;

    return p0
.end method

.method private closeDiLink3Presence(Landroid/app/Activity;)V
    .locals 10

    .line 518
    const-string v0, "viewport clear"

    iget-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v1, :cond_0

    return-void

    .line 519
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 520
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 521
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 522
    nop

    .line 524
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "wheel mode"

    new-instance v8, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v7, v8}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v6

    .line 525
    :goto_0
    :try_start_1
    const-string v8, "camera detach"

    new-instance v9, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v8, v9}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_2

    move v7, v1

    .line 526
    :cond_2
    if-eqz v2, :cond_6

    .line 527
    if-eq v2, p1, :cond_3

    iget-boolean v8, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    if-eqz v8, :cond_3

    const-string v8, "pause"

    new-instance v9, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda8;

    invoke-direct {v9, p0, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda8;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V

    invoke-direct {p0, v8, v9}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_3

    move v7, v1

    .line 528
    :cond_3
    const-string v8, "decor detach"

    new-instance v9, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda9;

    invoke-direct {v9, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v8, v9}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 532
    move v7, v1

    .line 533
    :cond_4
    if-eq v2, p1, :cond_5

    iget-boolean v8, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    if-eqz v8, :cond_5

    const-string v8, "stop"

    new-instance v9, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;

    invoke-direct {v9, p0, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda10;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V

    invoke-direct {p0, v8, v9}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_5

    move v7, v1

    .line 534
    :cond_5
    if-eq v2, p1, :cond_6

    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    if-eqz p1, :cond_6

    const-string p1, "destroy"

    new-instance v8, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda11;

    invoke-direct {v8, p0, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda11;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v8}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_6

    move v7, v1

    .line 536
    :cond_6
    if-eqz v3, :cond_7

    const-string p1, "window dismiss"

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda12;

    invoke-direct {v8, v3}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda12;-><init>(Landroid/app/Presentation;)V

    invoke-direct {p0, p1, v8}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_7

    move v7, v1

    .line 539
    :cond_7
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-ne p1, v2, :cond_8

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    .line 540
    :cond_8
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-ne p1, v3, :cond_9

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 541
    :cond_9
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    if-ne p1, v2, :cond_a

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 542
    :cond_a
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 543
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    iput v4, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 544
    :try_start_2
    new-instance p1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda13;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-direct {p0, v0, p1}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v7

    .line 545
    :goto_1
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 546
    if-eqz v1, :cond_c

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    .line 548
    :cond_c
    return-void

    .line 545
    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw p1

    .line 539
    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move v7, v6

    :goto_2
    iget-object v8, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-ne v8, v2, :cond_d

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    .line 540
    :cond_d
    iget-object v8, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-ne v8, v3, :cond_e

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 541
    :cond_e
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    if-ne v3, v2, :cond_f

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 542
    :cond_f
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 543
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    iput v4, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 544
    :try_start_3
    new-instance v2, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda13;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-direct {p0, v0, v2}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v1, v7

    .line 545
    :goto_3
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 546
    if-eqz v1, :cond_11

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    .line 547
    :cond_11
    throw p1

    .line 545
    :catchall_3
    move-exception p1

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw p1
.end method

.method private closePresence()V
    .locals 6

    .line 487
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Llocal/maps/cluster/ClusterHost;->closeDiLink3Presence(Landroid/app/Activity;)V

    return-void

    .line 488
    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v0, :cond_1

    return-void

    .line 489
    :cond_1
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closeProfilePresence()V

    return-void

    .line 490
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 491
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->detach()V

    .line 492
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 493
    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 494
    if-eqz v0, :cond_6

    .line 495
    iget-boolean v3, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    const-string v4, "MapsClusterTest"

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v3, v0}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "cluster pause"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    :cond_4
    iget-boolean v3, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v3, v0}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const-string v5, "cluster stop"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    :cond_5
    :goto_1
    iget-boolean v3, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    if-eqz v3, :cond_6

    :try_start_2
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v3, v0}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    const-string v3, "cluster destroy"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    :cond_6
    :goto_2
    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V

    .line 502
    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Landroid/app/Presentation;->dismiss()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 503
    :cond_7
    :goto_3
    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 504
    return-void
.end method

.method private closeProfilePresence()V
    .locals 8

    .line 554
    const-string v0, "profile cluster dismiss"

    const-string v1, "MapsClusterTest"

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 555
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    const/4 v4, 0x0

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 557
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->detach()V

    .line 558
    if-eqz v2, :cond_3

    .line 559
    iget-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v6, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v6, v2}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "profile cluster pause"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 560
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 561
    :catchall_1
    move-exception v6

    :try_start_4
    const-string v7, "profile cluster detach"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    nop

    .line 562
    iget-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v6, :cond_2

    :try_start_5
    iget-object v6, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v6, v2}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_6
    const-string v7, "profile cluster stop"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    :cond_2
    :goto_2
    iget-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v6, :cond_3

    :try_start_7
    iget-object v6, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v6, v2}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    const-string v6, "profile cluster destroy"

    invoke-static {v1, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 566
    :cond_3
    :goto_3
    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 567
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    .line 568
    :try_start_9
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 569
    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    .line 570
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 569
    :catch_0
    move-exception v2

    :try_start_b
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    .line 570
    :goto_4
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_4
    :goto_5
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 571
    nop

    .line 572
    nop

    .line 573
    return-void

    .line 569
    :catchall_5
    move-exception v2

    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    .line 570
    :catchall_6
    move-exception v0

    goto :goto_6

    .line 569
    :catch_1
    move-exception v3

    :try_start_d
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    .line 570
    :goto_6
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_5
    :goto_7
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 571
    throw v2

    .line 566
    :catchall_7
    move-exception v2

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 567
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    .line 568
    :try_start_e
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 569
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_9

    .line 570
    :catchall_8
    move-exception v0

    goto :goto_8

    .line 569
    :catch_2
    move-exception v3

    :try_start_10
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_9

    .line 570
    :goto_8
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_6
    :goto_9
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 571
    nop

    .line 572
    throw v2

    .line 569
    :catchall_9
    move-exception v2

    if-eqz v3, :cond_7

    :try_start_11
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_b

    .line 570
    :catchall_a
    move-exception v0

    goto :goto_a

    .line 569
    :catch_3
    move-exception v3

    :try_start_12
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_b

    .line 570
    :goto_a
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_7
    :goto_b
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 571
    throw v2
.end method

.method public static clusterContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 613
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-object p0

    .line 614
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 615
    invoke-static {v0}, Llocal/maps/cluster/AppLanguage;->configure(Landroid/content/res/Configuration;)V

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v2}, Llocal/maps/cluster/ClusterHost;->clusterNight()I

    move-result v2

    iput v2, v1, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    .line 616
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget v1, v1, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    or-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 617
    new-instance v1, Llocal/maps/cluster/ClusterHost$ClusterContext;

    invoke-direct {v1, p0, v0}, Llocal/maps/cluster/ClusterHost$ClusterContext;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-object v1
.end method

.method private clusterNight()I
    .locals 19

    .line 68
    move-object/from16 v1, p0

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    .line 69
    const/4 v2, 0x3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Llocal/maps/cluster/ClusterSettings$State;->clusterTheme:I

    .line 70
    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "forced light"

    iput-object v0, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    return v3

    .line 71
    :cond_1
    const/16 v5, 0x20

    if-nez v0, :cond_2

    const-string v0, "forced dark"

    iput-object v0, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    return v5

    .line 72
    :cond_2
    const/4 v6, 0x0

    const-string v7, " location="

    const-string v8, "MapsClusterTest"

    const/4 v9, 0x0

    if-ne v0, v2, :cond_a

    .line 73
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    .line 74
    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->themeLocation()Landroid/location/Location;

    move-result-object v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    add-int v13, v10, v0

    .line 76
    if-nez v2, :cond_3

    move-object/from16 v16, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_2
    move-object/from16 v17, v9

    .line 75
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Llocal/maps/cluster/ScreenTheme;->night(IJIIILjava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    .line 77
    if-nez v2, :cond_5

    const-string v9, "no position yet: night 18:00-06:00"

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v9, "after sunset"

    goto :goto_3

    :cond_6
    const-string v9, "after sunrise"

    :goto_3
    iput-object v9, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "auto night="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v4, v1, Llocal/maps/cluster/ClusterHost;->themeState:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v1, Llocal/maps/cluster/ClusterHost;->themeState:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cluster theme "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_8
    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    return v3

    .line 84
    :cond_a
    :try_start_0
    iget-object v0, v1, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const-string v10, "uimode"

    invoke-virtual {v0, v10}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 85
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v10

    .line 86
    if-ltz v10, :cond_17

    if-le v10, v2, :cond_b

    goto/16 :goto_c

    .line 87
    :cond_b
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v11

    .line 88
    nop

    .line 89
    if-ne v10, v2, :cond_c

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_c

    .line 90
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/LocalTime;->getHour()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3c

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/LocalTime;->getMinute()I

    move-result v13

    add-int/2addr v12, v13

    .line 91
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/LocalTime;->getHour()I

    move-result v13

    mul-int/lit8 v13, v13, 0x3c

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    add-int/2addr v13, v0

    move v14, v12

    move v15, v13

    goto :goto_5

    .line 93
    :cond_c
    const/16 v12, 0x528

    const/16 v13, 0x168

    move v14, v12

    move v15, v13

    :goto_5
    if-nez v10, :cond_d

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->themeLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v9

    .line 94
    :goto_6
    move-object v13, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v13}, Ljava/time/LocalTime;->getHour()I

    move-result v16

    mul-int/lit8 v16, v16, 0x3c

    invoke-virtual {v13}, Ljava/time/LocalTime;->getMinute()I

    move-result v13

    add-int v13, v16, v13

    .line 95
    if-nez v0, :cond_e

    move-object/from16 v16, v9

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_7
    if-nez v0, :cond_f

    :goto_8
    move-object/from16 v17, v9

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_8

    .line 94
    :goto_9
    invoke-static/range {v10 .. v17}, Llocal/maps/cluster/ScreenTheme;->night(IJIIILjava/lang/Double;Ljava/lang/Double;)Z

    move-result v9

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " night="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v10, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_10

    move v6, v4

    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    const-string v0, ""

    :goto_a
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "head unit "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-ne v10, v4, :cond_12

    const-string v2, "light"

    goto :goto_b

    :cond_12
    const/4 v4, 0x2

    if-ne v10, v4, :cond_13

    const-string v2, "dark"

    goto :goto_b

    :cond_13
    if-ne v10, v2, :cond_14

    const-string v2, "scheduled"

    goto :goto_b

    :cond_14
    const-string v2, "automatic"

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Llocal/maps/cluster/ClusterHost;->themeState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v0, v1, Llocal/maps/cluster/ClusterHost;->themeState:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "centre screen theme "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_15
    if-eqz v9, :cond_16

    move v3, v5

    :cond_16
    return v3

    .line 86
    :cond_17
    :goto_c
    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->keepTheme()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 100
    :catch_0
    move-exception v0

    const-string v2, "centre screen theme"

    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "head unit theme unavailable"

    iput-object v0, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->keepTheme()I

    move-result v0

    return v0
.end method

.method public static clusterPointerY(Ljava/lang/Object;F)F
    .locals 1

    .line 126
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    .line 127
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 128
    iget p0, v0, Llocal/maps/cluster/ClusterSettings$State;->pointerVertical:I

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float p1, p0, p1

    goto :goto_0

    :cond_0
    nop

    .line 127
    :goto_0
    return p1
.end method

.method public static configureClusterLayers(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 6

    .line 596
    const-string v0, "MapsClusterTest"

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v1, :cond_6

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v1, :cond_6

    sget-object v1, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    .line 598
    :cond_0
    :try_start_0
    const-string p0, "nyo"

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 599
    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 600
    const-string v5, "SATELLITE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v4

    iget-boolean v4, v4, Llocal/maps/cluster/ClusterSettings$State;->satellite:Z

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 601
    :cond_2
    const-string v5, "TERRAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "THREE_DIMENSIONAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v4

    iget-boolean v4, v4, Llocal/maps/cluster/ClusterSettings$State;->satellite:Z

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 603
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cluster satellite layer="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object p1

    iget-boolean p1, p1, Llocal/maps/cluster/ClusterSettings$State;->satellite:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "cluster satellite"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    :goto_2
    return-void

    .line 596
    :cond_6
    :goto_3
    return-void
.end method

.method private createEmbedded(Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 457
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 460
    iget-boolean v3, v0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    if-eqz v3, :cond_0

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v3, v3, Llocal/maps/cluster/DiLink51Profile$Area;->width:I

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 461
    :goto_0
    iget-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    if-eqz v4, :cond_1

    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v1, v1, Llocal/maps/cluster/DiLink51Profile$Area;->height:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 462
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x20

    sub-int/2addr v3, v6

    sub-int/2addr v1, v6

    invoke-direct {v5, v6, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "android.car:activityState.unobscured"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 464
    const-string v3, "android.car.cluster.ClusterActivityState"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 465
    const-string v3, "com.google.android.gms.car.EXTRA_SHOW_TURN_CARD"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12

    .line 466
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13

    .line 467
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 468
    iget-object v7, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-static/range {p1 .. p1}, Llocal/maps/cluster/ClusterHost;->clusterContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v14, "Instrument cluster"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    .line 469
    iget-boolean v1, v0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iput-object v1, v0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 470
    :cond_2
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTheme(I)V

    .line 471
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 472
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 473
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1, v3, v5}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 476
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    .line 477
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 478
    const/16 v3, 0x1006

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 479
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v5, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    .line 481
    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost;->registerClusterLayers()V

    .line 482
    invoke-static {v1}, Llocal/maps/cluster/ClusterHost;->inspectClusterRoot(Landroid/view/View;)V

    .line 483
    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->attach(Landroid/app/Activity;Landroid/view/View;)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native cluster embedded in Presentation display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapsClusterTest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void
.end method

.method private static describeView(Landroid/view/View;Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 228
    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 232
    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 233
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    const-string v3, " xy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    const-string v1, " translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 240
    check-cast p0, Landroid/view/ViewGroup;

    .line 241
    nop

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, p1, v1}, Llocal/maps/cluster/ClusterHost;->describeView(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 243
    :cond_3
    return-void
.end method

.method private diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 2

    .line 550
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 551
    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiLink 3 cleanup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapsClusterTest"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private hideProfile(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->profileReason:Ljava/lang/String;

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    const-string p1, ""

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public static ignoreRouteCardViewport(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 197
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-static {p1}, Llocal/maps/cluster/ClusterHost;->isRouteOverlayKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    sget-object p0, Llocal/maps/cluster/ClusterHost;->reportedViewportKeys:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cluster camera constraint ignored: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapsClusterTest"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 202
    const/4 p0, 0x1

    return p0

    .line 197
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inspectClusterRoot(Landroid/view/View;)V
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    .line 212
    invoke-static {p0}, Llocal/maps/cluster/CardPlacement;->attachRoot(Landroid/view/View;)V

    .line 213
    new-instance v0, Llocal/maps/cluster/ClusterHost$1;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$1;-><init>(Landroid/view/View;)V

    .line 225
    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    return-void
.end method

.method public static declared-synchronized install(Landroid/app/Application;)V
    .locals 3

    const-class v0, Llocal/maps/cluster/ClusterHost;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->init(Landroid/app/Application;)V

    .line 49
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->install(Landroid/app/Application;)V

    .line 50
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->install(Landroid/app/Application;)V

    .line 51
    invoke-static {p0}, Llocal/maps/cluster/BydGuidance;->install(Landroid/app/Application;)V

    .line 52
    invoke-static {p0}, Llocal/maps/cluster/AppUpdater;->install(Landroid/app/Application;)V

    .line 53
    new-instance v1, Llocal/maps/cluster/ClusterHost;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost;-><init>(Landroid/app/Application;)V

    sput-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "MapsClusterTest"

    const-string v2, "AAOS cluster install"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    nop

    .line 55
    monitor-exit v0

    return-void

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    .line 45
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private invalidateProfile()V
    .locals 1

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    .line 382
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    .line 383
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reset()V

    .line 384
    return-void
.end method

.method public static isClusterViewport(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRouteOverlayKey(Ljava/lang/Object;)Z
    .locals 1

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string v0, "NavCardConstraints"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StatusPanel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private keepTheme()I
    .locals 1

    .line 102
    iget v0, p0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    if-lez v0, :cond_0

    iget v0, p0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    return v0
.end method

.method static synthetic lambda$closeDiLink3Presence$6(Landroid/app/Activity;)V
    .locals 1

    .line 529
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 530
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    .line 531
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 532
    :cond_1
    return-void
.end method

.method static synthetic lambda$mapSettingChanged$10()V
    .locals 3

    .line 641
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method static synthetic lambda$refreshClusterLayers$9()V
    .locals 4

    .line 588
    sget-object v0, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "f"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MapsClusterTest"

    const-string v2, "cluster layer refresh"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    :goto_0
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 592
    return-void

    .line 588
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 8

    .line 146
    const-string v0, "MapsClusterTest"

    sget-object v1, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 149
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "b"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "c"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "f"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cardVisible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v5, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " side="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Llocal/maps/cluster/ClusterSettings$State;->side:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Llocal/maps/cluster/ClusterSettings$State;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " satellite="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v5, Llocal/maps/cluster/ClusterSettings$State;->satellite:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " margin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Llocal/maps/cluster/ClusterSettings$State;->margin:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " vertical="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Llocal/maps/cluster/ClusterSettings$State;->vertical:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " theme="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Llocal/maps/cluster/ClusterSettings$State;->clusterTheme:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " night="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget v7, v7, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " logo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Llocal/maps/cluster/ClusterSettings$State;->logoPosition:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " footer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v5, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mapViewport="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " baseBounds="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pointerOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Llocal/maps/cluster/ClusterSettings$State;->pointerVertical:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cameraAnchor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " liveCameraY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Llocal/maps/cluster/ClusterHost;->appliedPointerY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v2, v2, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    .line 157
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clusterLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    sget-object v2, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "unavailable"

    goto :goto_0

    :cond_1
    sget-object v2, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v5, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v5, v5, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v7, "cluster-viewport.txt"

    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 163
    sget-object v1, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 164
    if-eqz v1, :cond_2

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-static {v1, v2, v4}, Llocal/maps/cluster/ClusterHost;->describeView(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 167
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v4, v4, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v4, v6}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "cluster-views.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 167
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    .line 171
    :cond_2
    :goto_2
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->captureClusterFrame()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    goto :goto_4

    .line 160
    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 172
    :catch_0
    move-exception v1

    const-string v2, "viewport snapshot unavailable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :goto_4
    return-void

    .line 147
    :cond_3
    :goto_5
    return-void
.end method

.method static synthetic lambda$themeSettingChanged$11()V
    .locals 1

    .line 642
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost;->restartForTheme()V

    return-void
.end method

.method private static largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 3

    .line 680
    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_1

    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/SurfaceView;

    .line 681
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Llocal/maps/cluster/ClusterHost;->largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_2
    return-object p1
.end method

.method static mapSettingChanged()V
    .locals 2

    .line 641
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static nativeClusterActive()Z
    .locals 1

    .line 606
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static nativeNight()Z
    .locals 3

    .line 608
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 609
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v2}, Llocal/maps/cluster/ClusterHost;->clusterNight()I

    move-result v2

    iput v2, v0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    .line 610
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget v0, v0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static positionTurnCard(Landroid/view/View;)V
    .locals 1

    .line 245
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/CardPlacement;->install(Landroid/view/View;)V

    .line 246
    :cond_0
    return-void
.end method

.method static profileGeometry(Landroid/view/View;)Z
    .locals 2

    .line 43
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static projectionStatus()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    const-string v0, "Starting."

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->profileReason:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Standard cluster output."

    :goto_0
    return-object v0
.end method

.method private reconcile()V
    .locals 10

    .line 293
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->mainSeen:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 294
    :cond_0
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v4, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "cluster-disabled"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 295
    :goto_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 296
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->reconcile(Z)V

    .line 297
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->recoveryPending()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 298
    :cond_2
    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->reconcileDiLink3(Z)V

    return-void

    .line 301
    :cond_3
    iget-boolean v4, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->reconcileProfile(Z)V

    return-void

    .line 302
    :cond_4
    nop

    .line 303
    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "shared_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "XDJAScreenProjection"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    const-string v8, "patch-lab.52-unified"

    const-string v9, "patch-lab."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Overlay #"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 304
    :cond_8
    :goto_2
    if-eqz v0, :cond_d

    if-nez v1, :cond_9

    goto :goto_5

    .line 305
    :cond_9
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v0, v4, :cond_a

    .line 306
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    return-void

    .line 308
    :cond_a
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-gez v0, :cond_b

    goto :goto_4

    .line 309
    :cond_b
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    .line 310
    iput-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    .line 311
    nop

    .line 313
    :try_start_0
    new-instance v0, Llocal/maps/cluster/ClusterHost$5;

    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-direct {v0, p0, v4, v1, v1}, Llocal/maps/cluster/ClusterHost$5;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/view/Display;)V

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 327
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 328
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "MapsClusterTest"

    const-string v2, "cluster presentation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :goto_3
    iput-boolean v3, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 331
    return-void

    .line 330
    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    throw v0

    .line 308
    :cond_c
    :goto_4
    return-void

    .line 304
    :cond_d
    :goto_5
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    return-void

    .line 293
    :cond_e
    :goto_6
    return-void
.end method

.method private reconcileDiLink3(Z)V
    .locals 2

    .line 334
    :try_start_0
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->reconcileDiLink3Now(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    goto :goto_1

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    const-string v0, "DiLink 3 host lifecycle"

    const-string v1, "MapsClusterTest"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    :try_start_1
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :goto_0
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    goto :goto_1

    .line 337
    :catchall_1
    move-exception p1

    :try_start_2
    const-string v0, "DiLink 3 failed-create cleanup"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 340
    :goto_1
    return-void

    .line 338
    :catchall_2
    move-exception p1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    throw p1
.end method

.method private reconcileDiLink3Now(Z)V
    .locals 6

    .line 342
    if-eqz p1, :cond_8

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 346
    :cond_0
    nop

    .line 347
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-static {v4}, Llocal/maps/cluster/DiLink3Projection;->matches(Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 348
    if-eqz v2, :cond_1

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    invoke-static {v1}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    return-void

    .line 349
    :cond_1
    move-object v2, v4

    .line 347
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    invoke-static {v1}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    return-void

    .line 352
    :cond_4
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz p1, :cond_5

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 353
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    return-void

    .line 355
    :cond_5
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    if-eqz p1, :cond_6

    return-void

    .line 356
    :cond_6
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    .line 357
    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    .line 358
    nop

    .line 360
    :try_start_0
    new-instance p1, Llocal/maps/cluster/ClusterHost$6;

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-direct {p1, p0, v3, v2, v2}, Llocal/maps/cluster/ClusterHost$6;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/view/Display;)V

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 371
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    .line 372
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 373
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 375
    return-void

    .line 372
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DiLink 3 cluster window unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    throw p1

    .line 343
    :cond_8
    :goto_1
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez p1, :cond_9

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    .line 344
    :cond_a
    return-void
.end method

.method private reconcileProfile(Z)V
    .locals 11

    .line 389
    if-nez p1, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->stopProfileMonitor()V

    const-string p1, "Cluster map is off."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 390
    :cond_0
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->loaded()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Loading DiLink 5.1 settings."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_1
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->automatic()Z

    move-result p1

    .line 392
    if-eqz p1, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-nez v0, :cond_2

    .line 393
    iget-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    .line 394
    const-string v2, "starting"

    invoke-static {v2}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    .line 395
    new-instance v2, Llocal/maps/cluster/DiLink51Monitor;

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    new-instance v4, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, v0, v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;-><init>(Llocal/maps/cluster/ClusterHost;J)V

    invoke-direct {v2, v3, v4}, Llocal/maps/cluster/DiLink51Monitor;-><init>(Landroid/content/Context;Llocal/maps/cluster/DiLink51Monitor$Listener;)V

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    .line 399
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    invoke-virtual {v0}, Llocal/maps/cluster/DiLink51Monitor;->start()V

    goto :goto_0

    .line 400
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->stopProfileMonitor()V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 401
    :goto_1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->manualTheme()Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    invoke-static {v0, p1, v1, v2}, Llocal/maps/cluster/ClusterProjectionPolicy;->select(Ljava/lang/String;ZLlocal/maps/cluster/DiLink51Profile$Theme;Llocal/maps/cluster/ClusterThemeState$Snapshot;)Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    move-result-object v0

    .line 402
    iget-boolean v1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->draw:Z

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Automatic layout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Zoom controls pass through."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 403
    :cond_4
    iget-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->zoomVisible:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    .line 404
    :cond_5
    nop

    .line 405
    iget-object v1, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v4

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    iget-object v6, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->displayName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 406
    if-eqz v8, :cond_6

    const-string p1, "Ambiguous projection display."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 407
    :cond_6
    move-object v8, v5

    .line 405
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 409
    :cond_8
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v6, p0

    goto/16 :goto_8

    .line 410
    :cond_9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 411
    iget-object v2, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4, v1}, Llocal/maps/cluster/DiLink51Profile;->area(Llocal/maps/cluster/DiLink51Profile$Theme;II)Llocal/maps/cluster/DiLink51Profile$Area;

    move-result-object v9

    .line 412
    if-nez v9, :cond_a

    const-string p1, "Unverified cluster resolution. Output paused."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 413
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v9, Llocal/maps/cluster/DiLink51Profile$Area;->left:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v9, Llocal/maps/cluster/DiLink51Profile$Area;->top:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v9, Llocal/maps/cluster/DiLink51Profile$Area;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Llocal/maps/cluster/DiLink51Profile$Area;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 415
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    .line 417
    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Following "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; stock map visible."

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manual "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Enable automatic visibility and Usage Access for zoom."

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->profileReason:Ljava/lang/String;

    .line 418
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz p1, :cond_d

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne p1, v2, :cond_d

    .line 419
    iget-boolean p1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->zoomVisible:Z

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    return-void

    .line 421
    :cond_d
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    if-nez p1, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long p1, v4, v6

    if-gez p1, :cond_e

    goto :goto_7

    .line 422
    :cond_e
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    iput-object v9, p0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    .line 423
    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    .line 424
    nop

    .line 426
    :try_start_0
    new-instance v5, Llocal/maps/cluster/ClusterHost$7;

    iget-object v7, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v8

    move-object v6, p0

    :try_start_1
    invoke-direct/range {v5 .. v10}, Llocal/maps/cluster/ClusterHost$7;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Llocal/maps/cluster/DiLink51Profile$Area;Landroid/view/Display;)V

    iput-object v5, v6, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 441
    iget-object p1, v6, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    .line 442
    iget-boolean p1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->zoomVisible:Z

    if-eqz p1, :cond_f

    iget-object p1, v6, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    iput-boolean p1, v6, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    .line 443
    iget-object p1, v6, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 444
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_5
    move-object p1, v0

    :try_start_2
    const-string v0, "MapsClusterTest"

    const-string v1, "DiLink 5.1 presentation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "Cluster presentation unavailable."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    :goto_6
    iput-boolean v3, v6, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 446
    return-void

    .line 445
    :catchall_2
    move-exception v0

    move-object p1, v0

    iput-boolean v3, v6, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    throw p1

    .line 421
    :cond_10
    :goto_7
    return-void

    .line 409
    :cond_11
    move-object v6, p0

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " projection layer is unavailable."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void
.end method

.method static recordClusterViewport()V
    .locals 4

    .line 206
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    sget-object v1, Llocal/maps/cluster/ClusterHost;->viewportReport:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    sget-object v1, Llocal/maps/cluster/ClusterHost;->viewportReport:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void
.end method

.method static refreshClusterCamera()V
    .locals 5

    .line 136
    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 137
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v1, :cond_1

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "q"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MapsClusterTest"

    const-string v3, "cluster camera refresh"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_0
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->refreshNavigationViewport(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 144
    return-void

    .line 137
    :cond_1
    :goto_1
    return-void
.end method

.method static refreshClusterLayers()V
    .locals 2

    .line 586
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    return-void
.end method

.method private registerClusterLayers()V
    .locals 5

    .line 576
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nyk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nym"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    .line 582
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->refreshClusterLayers()V

    .line 583
    goto :goto_0

    .line 580
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected cluster layer controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :catch_0
    move-exception v0

    const-string v1, "MapsClusterTest"

    const-string v2, "cluster layer controller"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    :goto_0
    return-void
.end method

.method public static registerClusterViewport(Ljava/lang/Object;)V
    .locals 9

    .line 180
    const-string v0, "q"

    const-string v1, "MapsClusterTest"

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v2, :cond_5

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v2, v2, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 181
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    .line 183
    nop

    .line 184
    :try_start_0
    const-string v2, "m"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_3

    aget-object v6, v2, v4

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 187
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 188
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Llocal/maps/cluster/ClusterHost;->isRouteOverlayKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v5, v7

    goto :goto_1

    .line 184
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
    const-string p0, "cluster viewport registered; route card and StatusPanel camera constraints disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "cluster viewport registration"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :goto_2
    sget-object p0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 195
    return-void

    .line 180
    :cond_5
    :goto_3
    return-void
.end method

.method public static registerViewportCandidate(Ljava/lang/Object;)V
    .locals 4

    .line 631
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 634
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 635
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->registerClusterViewport(Ljava/lang/Object;)V

    return-void

    .line 636
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-nez v2, :cond_2

    return-void

    .line 637
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_3

    return-void

    .line 634
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 639
    :cond_4
    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "viewport owner"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    :goto_1
    return-void
.end method

.method private restartForTheme()V
    .locals 4

    .line 644
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clusterNight()I

    move-result v0

    iget v1, p0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    .line 646
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/ClusterHost;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    return-void

    .line 644
    :cond_1
    :goto_0
    return-void
.end method

.method private stopProfileMonitor()V
    .locals 4

    .line 377
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    invoke-virtual {v0}, Llocal/maps/cluster/DiLink51Monitor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    .line 378
    :cond_0
    const-string v0, "automatic_visibility_off"

    invoke-static {v0}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    .line 379
    return-void
.end method

.method private suspendDiLink3Window()V
    .locals 3

    .line 511
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->windowFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapsClusterTest"

    const-string v2, "DiLink 3 window suspension"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    :goto_0
    return-void
.end method

.method static themeDescription()Ljava/lang/String;
    .locals 4

    .line 63
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    .line 64
    if-eqz v0, :cond_2

    iget v1, v0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cluster map now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const-string v2, "light"

    goto :goto_0

    :cond_1
    const-string v2, "dark"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    :goto_1
    const-string v0, "Cluster map: not shown yet."

    return-object v0
.end method

.method private themeLocation()Landroid/location/Location;
    .locals 10

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/ClusterHost;->themeLocationAt:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    return-object v0

    .line 108
    :cond_0
    :try_start_0
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 109
    nop

    .line 110
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 112
    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    :cond_1
    move-object v4, v5

    .line 113
    :cond_2
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->themeLocationAt:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    :cond_4
    :goto_1
    nop

    .line 116
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    return-object v0
.end method

.method static themeSettingChanged()V
    .locals 2

    .line 642
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private unexpectedDiLink3Destroyed(Landroid/app/Activity;)V
    .locals 1

    .line 507
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->closeDiLink3Presence(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    .line 509
    return-void

    .line 508
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    throw p1

    .line 507
    :cond_1
    :goto_0
    return-void
.end method

.method static zoomProfileReady()Z
    .locals 2

    .line 41
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method synthetic lambda$captureClusterFrame$13$local-maps-cluster-ClusterHost(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 663
    const-string v0, "MapsClusterTest"

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "cluster-frame.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 664
    :catchall_2
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cluster capture result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_5
    const-string v1, "cluster capture"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    return-void

    .line 664
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p2
.end method

.method synthetic lambda$captureClusterFrame$14$local-maps-cluster-ClusterHost(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 674
    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "cluster-map-surface.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 675
    :catchall_2
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_5
    const-string v0, "MapsClusterTest"

    const-string v1, "map surface capture"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p2

    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 676
    return-void
.end method

.method synthetic lambda$closeDiLink3Presence$5$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V
    .locals 1

    .line 527
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$closeDiLink3Presence$7$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V
    .locals 1

    .line 533
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$closeDiLink3Presence$8$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V
    .locals 1

    .line 534
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$new$1$local-maps-cluster-ClusterHost()V
    .locals 2

    .line 251
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$new$2$local-maps-cluster-ClusterHost()V
    .locals 0

    .line 252
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method synthetic lambda$new$3$local-maps-cluster-ClusterHost()V
    .locals 2

    .line 252
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda14;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$reconcileProfile$4$local-maps-cluster-ClusterHost(JLlocal/maps/cluster/ClusterThemeState$Snapshot;)V
    .locals 2

    .line 396
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iput-object p3, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    .line 398
    return-void

    .line 396
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$restartForTheme$12$local-maps-cluster-ClusterHost()V
    .locals 0

    .line 646
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 648
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 650
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 649
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method
