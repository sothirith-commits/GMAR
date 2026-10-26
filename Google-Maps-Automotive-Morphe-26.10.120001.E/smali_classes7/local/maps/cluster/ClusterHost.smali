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

.field private static volatile appliedPointerX:F

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

.field private final backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

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

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    .line 122
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Llocal/maps/cluster/ClusterHost;->appliedPointerY:F

    sput v0, Llocal/maps/cluster/ClusterHost;->appliedPointerX:F

    .line 157
    new-instance v0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda18;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->viewportReport:Ljava/lang/Runnable;

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->reportedViewportKeys:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 260
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

    .line 33
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Llocal/maps/cluster/DiLink51Profile;->supported(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    .line 36
    const-string v1, "starting"

    invoke-static {v1}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->profileReason:Ljava/lang/String;

    .line 57
    iput v0, p0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    .line 58
    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->themeState:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    .line 261
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterStats;->start(J)V

    .line 262
    new-instance v2, Llocal/maps/cluster/ClusterBackgroundStart;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/ClusterBackgroundStart;-><init>(Landroid/content/Context;JJ)V

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    .line 263
    iput-object v3, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const-string p1, "display"

    invoke-virtual {v3, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    .line 264
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 265
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda16;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-static {v3, p1}, Llocal/maps/cluster/DiLink3Projection;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz p1, :cond_1

    new-instance p1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda17;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-static {v3, p1}, Llocal/maps/cluster/DiLink51Setup;->init(Landroid/app/Application;Ljava/lang/Runnable;)V

    .line 267
    :cond_1
    new-instance p1, Llocal/maps/cluster/ClusterHost$2;

    invoke-direct {p1, p0}, Llocal/maps/cluster/ClusterHost$2;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {v3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 301
    new-instance p1, Llocal/maps/cluster/ClusterHost$3;

    invoke-direct {p1, p0}, Llocal/maps/cluster/ClusterHost$3;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {v3, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 305
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/ClusterHost$4;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$4;-><init>(Llocal/maps/cluster/ClusterHost;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    const-string p1, "MapsClusterTest"

    const-string v0, "installed patch-lab.54-maps2610; native AAOS cluster host"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
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

.method static synthetic access$1000(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->unexpectedDiLink3Destroyed(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$102(Llocal/maps/cluster/ClusterHost;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 15
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$1100(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    return p0
.end method

.method static synthetic access$1200(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    return-void
.end method

.method static synthetic access$1300(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V

    return-void
.end method

.method static synthetic access$1400(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method static synthetic access$1500(Llocal/maps/cluster/ClusterHost;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->restartForTheme()V

    return-void
.end method

.method static synthetic access$1600(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/widget/FrameLayout;)V
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

.method static synthetic access$1700(Llocal/maps/cluster/ClusterHost;Llocal/maps/cluster/ClusterStats$Close;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V

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

.method static synthetic access$400(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->mainSeen:Z

    return p0
.end method

.method static synthetic access$402(Llocal/maps/cluster/ClusterHost;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->mainSeen:Z

    return p1
.end method

.method static synthetic access$500(Llocal/maps/cluster/ClusterHost;)Llocal/maps/cluster/ClusterBackgroundStart;
    .locals 0

    .line 15
    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    return-object p0
.end method

.method static synthetic access$600(Llocal/maps/cluster/ClusterHost;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    return p0
.end method

.method static synthetic access$800(Llocal/maps/cluster/ClusterHost;)Landroid/app/Activity;
    .locals 0

    .line 15
    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Llocal/maps/cluster/ClusterHost;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    return p0
.end method

.method public static applyClusterPointerX(Ljava/lang/Object;F)F
    .locals 1

    .line 143
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterHost;->clusterPointerX(Ljava/lang/Object;F)F

    move-result p1

    .line 144
    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sput p1, Llocal/maps/cluster/ClusterHost;->appliedPointerX:F

    .line 145
    :cond_0
    return p1
.end method

.method public static applyClusterPointerY(Ljava/lang/Object;F)F
    .locals 1

    .line 132
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterHost;->clusterPointerY(Ljava/lang/Object;F)F

    move-result p1

    .line 133
    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sput p1, Llocal/maps/cluster/ClusterHost;->appliedPointerY:F

    .line 134
    :cond_0
    return p1
.end method

.method private captureClusterFrame()V
    .locals 9

    .line 681
    const-string v0, "MapsClusterTest"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "capture-cluster"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 683
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

    .line 684
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 686
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

    .line 687
    :try_start_1
    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v5, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "kF"

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

    .line 689
    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 686
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

    .line 689
    :catch_0
    move-exception v1

    const-string v4, "native cluster dump"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 691
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

    .line 694
    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v1, "cluster capture request"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 695
    :goto_2
    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterHost;->largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 696
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

    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    .line 698
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    iget v5, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    if-ne v4, v5, :cond_3

    invoke-static {v3, v1}, Llocal/maps/cluster/ClusterHost;->largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    move-result-object v1

    .line 699
    :cond_3
    goto :goto_3

    .line 700
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 701
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 702
    :try_start_6
    new-instance v3, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda5;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    invoke-static {v1, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 705
    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v2, "map surface capture request"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    :cond_5
    :goto_4
    return-void

    .line 683
    :cond_6
    :goto_5
    return-void

    .line 682
    :cond_7
    :goto_6
    return-void
.end method

.method private clearViewport()V
    .locals 2

    .line 308
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

    sput v0, Llocal/maps/cluster/ClusterHost;->appliedPointerX:F

    return-void
.end method

.method static clipBoundary(Landroid/view/ViewParent;)Z
    .locals 0

    .line 45
    instance-of p0, p0, Llocal/maps/cluster/ClusterHost$ProjectionBoundary;

    return p0
.end method

.method private closeDiLink3Presence(Landroid/app/Activity;)V
    .locals 10

    .line 546
    const-string v0, "viewport clear"

    iget-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v1, :cond_0

    return-void

    .line 547
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 548
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 549
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 550
    nop

    .line 552
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

    .line 553
    :goto_0
    :try_start_1
    const-string v8, "camera detach"

    new-instance v9, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v8, v9}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_2

    move v7, v1

    .line 554
    :cond_2
    if-eqz v2, :cond_6

    .line 555
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

    .line 556
    :cond_3
    const-string v8, "decor detach"

    new-instance v9, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda9;

    invoke-direct {v9, v2}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v8, v9}, Llocal/maps/cluster/ClusterHost;->diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 560
    move v7, v1

    .line 561
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

    .line 562
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

    .line 564
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

    .line 567
    :cond_7
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-ne p1, v2, :cond_8

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    .line 568
    :cond_8
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-ne p1, v3, :cond_9

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 569
    :cond_9
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    if-ne p1, v2, :cond_a

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 570
    :cond_a
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 571
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    iput v4, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 572
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

    .line 573
    :goto_1
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 574
    if-eqz v1, :cond_c

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    .line 576
    :cond_c
    return-void

    .line 573
    :catchall_0
    move-exception p1

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw p1

    .line 567
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

    .line 568
    :cond_d
    iget-object v8, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-ne v8, v3, :cond_e

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 569
    :cond_e
    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    if-ne v3, v2, :cond_f

    iput-object v5, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 570
    :cond_f
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 571
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    iput v4, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 572
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

    .line 573
    :goto_3
    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 574
    if-eqz v1, :cond_11

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    .line 575
    :cond_11
    throw p1

    .line 573
    :catchall_3
    move-exception p1

    iput-boolean v6, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw p1
.end method

.method private closePresence()V
    .locals 1

    .line 508
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->OTHER:Llocal/maps/cluster/ClusterStats$Close;

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V

    return-void
.end method

.method private closePresence(Llocal/maps/cluster/ClusterStats$Close;)V
    .locals 5

    .line 510
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->closeStats(Llocal/maps/cluster/ClusterStats$Close;)V

    .line 511
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closeDiLink3Presence(Landroid/app/Activity;)V

    return-void

    .line 512
    :cond_0
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz p1, :cond_1

    return-void

    .line 513
    :cond_1
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closeProfilePresence()V

    return-void

    .line 514
    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 515
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->detach()V

    .line 516
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 517
    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 518
    if-eqz p1, :cond_6

    .line 519
    iget-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    const-string v3, "MapsClusterTest"

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v2, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v4, "cluster pause"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 522
    :cond_4
    iget-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v2, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v4, "cluster stop"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    :cond_5
    :goto_1
    iget-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    if-eqz v2, :cond_6

    :try_start_2
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v2, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string v2, "cluster destroy"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    :cond_6
    :goto_2
    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V

    .line 526
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Presentation;->dismiss()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 527
    :cond_7
    :goto_3
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 528
    return-void
.end method

.method private closeProfilePresence()V
    .locals 8

    .line 582
    const-string v0, "profile cluster dismiss"

    const-string v1, "MapsClusterTest"

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 583
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    const/4 v4, 0x0

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 585
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->detach()V

    .line 586
    if-eqz v2, :cond_3

    .line 587
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

    .line 588
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

    .line 589
    :catchall_1
    move-exception v6

    :try_start_4
    const-string v7, "profile cluster detach"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    nop

    .line 590
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

    .line 591
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

    .line 594
    :cond_3
    :goto_3
    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 595
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    .line 596
    :try_start_9
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 597
    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    .line 598
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 597
    :catch_0
    move-exception v2

    :try_start_b
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    .line 598
    :goto_4
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_4
    :goto_5
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 599
    nop

    .line 600
    nop

    .line 601
    return-void

    .line 597
    :catchall_5
    move-exception v2

    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    .line 598
    :catchall_6
    move-exception v0

    goto :goto_6

    .line 597
    :catch_1
    move-exception v3

    :try_start_d
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    .line 598
    :goto_6
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_5
    :goto_7
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 599
    throw v2

    .line 594
    :catchall_7
    move-exception v2

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 595
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    .line 596
    :try_start_e
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->clearViewport()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 597
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_9

    .line 598
    :catchall_8
    move-exception v0

    goto :goto_8

    .line 597
    :catch_2
    move-exception v3

    :try_start_10
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_9

    .line 598
    :goto_8
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_6
    :goto_9
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 599
    nop

    .line 600
    throw v2

    .line 597
    :catchall_9
    move-exception v2

    if-eqz v3, :cond_7

    :try_start_11
    invoke-virtual {v3}, Landroid/app/Presentation;->dismiss()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_b

    .line 598
    :catchall_a
    move-exception v0

    goto :goto_a

    .line 597
    :catch_3
    move-exception v3

    :try_start_12
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_b

    .line 598
    :goto_a
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    throw v0

    :cond_7
    :goto_b
    iput-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    .line 599
    throw v2
.end method

.method private closeStats(Llocal/maps/cluster/ClusterStats$Close;)V
    .locals 2

    .line 531
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    if-eqz v0, :cond_1

    sget-object p1, Llocal/maps/cluster/ClusterStats$Close;->DILINK3:Llocal/maps/cluster/ClusterStats$Close;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v0, :cond_2

    sget-object p1, Llocal/maps/cluster/ClusterStats$Close;->PROFILE51:Llocal/maps/cluster/ClusterStats$Close;

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llocal/maps/cluster/ClusterStats;->closed(Llocal/maps/cluster/ClusterStats$Close;J)V

    .line 532
    :cond_3
    return-void
.end method

.method public static clusterContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 642
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-object p0

    .line 643
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 644
    invoke-static {v0}, Llocal/maps/cluster/AppLanguage;->configure(Landroid/content/res/Configuration;)V

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v2}, Llocal/maps/cluster/ClusterHost;->clusterNight()I

    move-result v2

    iput v2, v1, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    .line 645
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget v1, v1, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    or-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 646
    new-instance v1, Llocal/maps/cluster/ClusterHost$ClusterContext;

    invoke-direct {v1, p0, v0}, Llocal/maps/cluster/ClusterHost$ClusterContext;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-object v1
.end method

.method private clusterNight()I
    .locals 19

    .line 69
    move-object/from16 v1, p0

    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    .line 70
    const/4 v2, 0x3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Llocal/maps/cluster/ClusterSettings$State;->clusterTheme:I

    .line 71
    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "forced light"

    iput-object v0, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    return v3

    .line 72
    :cond_1
    const/16 v5, 0x20

    if-nez v0, :cond_2

    const-string v0, "forced dark"

    iput-object v0, v1, Llocal/maps/cluster/ClusterHost;->themeReason:Ljava/lang/String;

    return v5

    .line 73
    :cond_2
    const/4 v6, 0x0

    const-string v7, " location="

    const-string v8, "MapsClusterTest"

    const/4 v9, 0x0

    if-ne v0, v2, :cond_a

    .line 74
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    .line 75
    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->themeLocation()Landroid/location/Location;

    move-result-object v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    add-int v13, v10, v0

    .line 77
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

    .line 76
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Llocal/maps/cluster/ScreenTheme;->night(IJIIILjava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    .line 78
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

    .line 79
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

    .line 80
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

    .line 81
    :cond_8
    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    return v3

    .line 85
    :cond_a
    :try_start_0
    iget-object v0, v1, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const-string v10, "uimode"

    invoke-virtual {v0, v10}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 86
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v10

    .line 87
    if-ltz v10, :cond_17

    if-le v10, v2, :cond_b

    goto/16 :goto_c

    .line 88
    :cond_b
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v11

    .line 89
    nop

    .line 90
    if-ne v10, v2, :cond_c

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_c

    .line 91
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

    .line 92
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

    .line 94
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

    .line 95
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

    .line 96
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

    .line 95
    :goto_9
    invoke-static/range {v10 .. v17}, Llocal/maps/cluster/ScreenTheme;->night(IJIIILjava/lang/Double;Ljava/lang/Double;)Z

    move-result v9

    .line 97
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

    .line 98
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

    .line 99
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

    .line 100
    :cond_15
    if-eqz v9, :cond_16

    move v3, v5

    :cond_16
    return v3

    .line 87
    :cond_17
    :goto_c
    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->keepTheme()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 101
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

.method public static clusterPointerX(Ljava/lang/Object;F)F
    .locals 1

    .line 138
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    .line 139
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget p0, v0, Llocal/maps/cluster/ClusterSettings$State;->pointerHorizontal:I

    if-eqz p0, :cond_0

    .line 140
    iget p0, v0, Llocal/maps/cluster/ClusterSettings$State;->pointerHorizontal:I

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float p1, p0, p1

    goto :goto_0

    :cond_0
    nop

    .line 139
    :goto_0
    return p1
.end method

.method public static clusterPointerY(Ljava/lang/Object;F)F
    .locals 1

    .line 127
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    .line 128
    invoke-static {p0}, Llocal/maps/cluster/ClusterHost;->isClusterViewport(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 129
    iget p0, v0, Llocal/maps/cluster/ClusterSettings$State;->pointerVertical:I

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float p1, p0, p1

    goto :goto_0

    :cond_0
    nop

    .line 128
    :goto_0
    return p1
.end method

.method public static configureClusterLayers(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 6

    .line 625
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

    .line 627
    :cond_0
    :try_start_0
    const-string p0, "nyu"

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

    .line 628
    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 629
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

    .line 630
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

    .line 627
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 632
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

    .line 633
    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "cluster satellite"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    :goto_2
    return-void

    .line 625
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

    .line 479
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 482
    iget-boolean v3, v0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    if-eqz v3, :cond_0

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    iget v3, v3, Llocal/maps/cluster/DiLink51Profile$Area;->width:I

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 483
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

    .line 484
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

    .line 485
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

    .line 486
    const-string v3, "android.car.cluster.ClusterActivityState"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 487
    const-string v3, "com.google.android.gms.car.EXTRA_SHOW_TURN_CARD"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12

    .line 488
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13

    .line 489
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 490
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

    .line 491
    iget-boolean v1, v0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    iput-object v1, v0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    .line 492
    :cond_2
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTheme(I)V

    .line 493
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 494
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->embeddedCreated:Z

    .line 495
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1, v3, v5}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 498
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->embeddedStarted:Z

    .line 499
    iget-object v1, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 500
    const/16 v3, 0x1006

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 501
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v3, v0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    iget-object v5, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterHost;->embeddedResumed:Z

    .line 503
    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost;->registerClusterLayers()V

    .line 504
    invoke-static {v1}, Llocal/maps/cluster/ClusterHost;->inspectClusterRoot(Landroid/view/View;)V

    .line 505
    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->attach(Landroid/app/Activity;Landroid/view/View;)V

    .line 506
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

    .line 507
    return-void
.end method

.method private static describeView(Landroid/view/View;Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 240
    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 243
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

    .line 244
    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 246
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

    .line 247
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

    .line 248
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

    .line 249
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

    .line 250
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

    .line 251
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 252
    check-cast p0, Landroid/view/ViewGroup;

    .line 253
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

    .line 255
    :cond_3
    return-void
.end method

.method private diLink3Cleanup(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 2

    .line 578
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 579
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

    .line 408
    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->profileReason:Ljava/lang/String;

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    const-string p1, ""

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public static ignoreRouteCardViewport(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 209
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

    .line 210
    :cond_0
    sget-object p0, Llocal/maps/cluster/ClusterHost;->reportedViewportKeys:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 211
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

    .line 213
    :cond_1
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 214
    const/4 p0, 0x1

    return p0

    .line 209
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inspectClusterRoot(Landroid/view/View;)V
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    .line 224
    invoke-static {p0}, Llocal/maps/cluster/CardPlacement;->attachRoot(Landroid/view/View;)V

    .line 225
    new-instance v0, Llocal/maps/cluster/ClusterHost$1;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterHost$1;-><init>(Landroid/view/View;)V

    .line 237
    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    return-void
.end method

.method public static declared-synchronized install(Landroid/app/Application;)V
    .locals 3

    const-class v0, Llocal/maps/cluster/ClusterHost;

    monitor-enter v0

    .line 47
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

    .line 49
    :cond_0
    :try_start_1
    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->init(Landroid/app/Application;)V

    .line 50
    invoke-static {p0}, Llocal/maps/cluster/Diagnostics;->install(Landroid/app/Application;)V

    .line 51
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->install(Landroid/app/Application;)V

    .line 52
    invoke-static {p0}, Llocal/maps/cluster/BydGuidance;->install(Landroid/app/Application;)V

    .line 53
    invoke-static {p0}, Llocal/maps/cluster/AppUpdater;->install(Landroid/app/Application;)V

    .line 54
    new-instance v1, Llocal/maps/cluster/ClusterHost;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost;-><init>(Landroid/app/Application;)V

    sput-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
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

    .line 56
    monitor-exit v0

    return-void

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    .line 46
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

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    .line 404
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    .line 405
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reset()V

    .line 406
    return-void
.end method

.method public static isClusterViewport(Ljava/lang/Object;)Z
    .locals 1

    .line 124
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

    .line 187
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 188
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

    .line 103
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

    .line 557
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 558
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    .line 559
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

    .line 560
    :cond_1
    return-void
.end method

.method static synthetic lambda$mapSettingChanged$10()V
    .locals 3

    .line 670
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method static synthetic lambda$refreshClusterLayers$9()V
    .locals 4

    .line 617
    sget-object v0, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "i"

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

    .line 619
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MapsClusterTest"

    const-string v2, "cluster layer refresh"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    :goto_0
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 621
    return-void

    .line 617
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 8

    .line 158
    const-string v0, "MapsClusterTest"

    sget-object v1, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 161
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

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "c"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "f"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v5

    .line 165
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

    const-string v3, " pointerHorizontal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Llocal/maps/cluster/ClusterSettings$State;->pointerHorizontal:I

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

    const-string v2, " liveCameraX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Llocal/maps/cluster/ClusterHost;->appliedPointerX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v2, v2, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    .line 169
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

    .line 170
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

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
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

    .line 173
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 175
    sget-object v1, Llocal/maps/cluster/ClusterHost;->clusterRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 176
    if-eqz v1, :cond_2

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-static {v1, v2, v4}, Llocal/maps/cluster/ClusterHost;->describeView(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 179
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

    .line 180
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 179
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

    .line 183
    :cond_2
    :goto_2
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost;->captureClusterFrame()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 184
    goto :goto_4

    .line 172
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

    .line 184
    :catch_0
    move-exception v1

    const-string v2, "viewport snapshot unavailable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :goto_4
    return-void

    .line 159
    :cond_3
    :goto_5
    return-void
.end method

.method static synthetic lambda$themeSettingChanged$11()V
    .locals 1

    .line 671
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost;->restartForTheme()V

    return-void
.end method

.method private static largestSurface(Landroid/view/View;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 3

    .line 709
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

    .line 710
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

    .line 711
    :cond_2
    return-object p1
.end method

.method static mapSettingChanged()V
    .locals 2

    .line 670
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

    .line 635
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

    .line 637
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 638
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    sget-object v2, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    invoke-direct {v2}, Llocal/maps/cluster/ClusterHost;->clusterNight()I

    move-result v2

    iput v2, v0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    .line 639
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

    .line 257
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/CardPlacement;->install(Landroid/view/View;)V

    .line 258
    :cond_0
    return-void
.end method

.method static profileGeometry(Landroid/view/View;)Z
    .locals 2

    .line 44
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

    .line 43
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
    .locals 13

    .line 310
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->mainSeen:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v5, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-nez v5, :cond_2

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Llocal/maps/cluster/ClusterBackgroundStart;->allowed(JZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterBackgroundStart;->stopped()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->BACKGROUND:Llocal/maps/cluster/ClusterStats$Close;

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V

    :cond_4
    return-void

    .line 312
    :cond_5
    invoke-static {}, Llocal/maps/cluster/ClusterSettings;->state()Llocal/maps/cluster/ClusterSettings$State;

    move-result-object v0

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "cluster-disabled"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    .line 313
    :goto_2
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->isCandidate()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 314
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->reconcile(Z)V

    .line 315
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->enabled()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->recoveryPending()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 316
    :cond_7
    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->reconcileDiLink3(Z)V

    return-void

    .line 319
    :cond_8
    iget-boolean v4, p0, Llocal/maps/cluster/ClusterHost;->diLink51:Z

    if-eqz v4, :cond_9

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->reconcileProfile(Z)V

    return-void

    .line 320
    :cond_9
    nop

    .line 321
    iget-object v4, p0, Llocal/maps/cluster/ClusterHost;->displays:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_d

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "shared_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "XDJAScreenProjection"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    const-string v8, "patch-lab.54-maps2610"

    const-string v9, "patch-lab."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Overlay #"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v10, v7

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    move-object v10, v3

    .line 322
    :goto_4
    if-eqz v0, :cond_16

    if-nez v10, :cond_e

    move-object v8, p0

    goto/16 :goto_9

    .line 323
    :cond_e
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne v0, v3, :cond_f

    .line 324
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/ClusterBackgroundStart;->alive(J)V

    return-void

    .line 326
    :cond_f
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    cmp-long v0, v3, v5

    if-gez v0, :cond_10

    goto/16 :goto_8

    .line 327
    :cond_10
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->RELAUNCH:Llocal/maps/cluster/ClusterStats$Close;

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V

    .line 328
    iget-boolean v3, p0, Llocal/maps/cluster/ClusterHost;->mainSeen:Z

    .line 329
    xor-int/lit8 v12, v3, 0x1

    if-nez v3, :cond_11

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterBackgroundStart;->attempt()V

    .line 330
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5, v12}, Llocal/maps/cluster/ClusterStats;->attempt(JZ)V

    .line 331
    iput-boolean v2, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    .line 332
    nop

    .line 334
    :try_start_0
    new-instance v7, Llocal/maps/cluster/ClusterHost$5;

    iget-object v9, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v10

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v7 .. v12}, Llocal/maps/cluster/ClusterHost$5;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/view/Display;Z)V

    iput-object v7, v8, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 348
    iget-object v0, v8, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 349
    if-nez v3, :cond_13

    iget-object v0, v8, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    iget-object v4, v8, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v4, :cond_12

    move v4, v2

    goto :goto_5

    :cond_12
    move v4, v1

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Llocal/maps/cluster/ClusterBackgroundStart;->shown(ZJ)V

    .line 350
    :cond_13
    iget-object v0, v8, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 351
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_6
    :try_start_2
    const-string v2, "MapsClusterTest"

    const-string v4, "cluster presentation"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v3, :cond_14

    iget-object v0, v8, Llocal/maps/cluster/ClusterHost;->backgroundStart:Llocal/maps/cluster/ClusterBackgroundStart;

    sget-object v2, Llocal/maps/cluster/ClusterStats$Fallback;->PRESENTATION_FAILED:Llocal/maps/cluster/ClusterStats$Fallback;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Llocal/maps/cluster/ClusterBackgroundStart;->failed(Llocal/maps/cluster/ClusterStats$Fallback;J)V

    :cond_14
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->ERROR:Llocal/maps/cluster/ClusterStats$Close;

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    :goto_7
    iput-boolean v1, v8, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 353
    return-void

    .line 352
    :catchall_2
    move-exception v0

    iput-boolean v1, v8, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    throw v0

    .line 326
    :cond_15
    :goto_8
    return-void

    .line 322
    :cond_16
    move-object v8, p0

    :goto_9
    if-nez v0, :cond_17

    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->OFF:Llocal/maps/cluster/ClusterStats$Close;

    goto :goto_a

    :cond_17
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->NO_DISPLAY:Llocal/maps/cluster/ClusterStats$Close;

    :goto_a
    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V

    return-void
.end method

.method private reconcileDiLink3(Z)V
    .locals 2

    .line 356
    :try_start_0
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->reconcileDiLink3Now(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    goto :goto_1

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    const-string v0, "DiLink 3 host lifecycle"

    const-string v1, "MapsClusterTest"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :try_start_1
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :goto_0
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    goto :goto_1

    .line 359
    :catchall_1
    move-exception p1

    :try_start_2
    const-string v0, "DiLink 3 failed-create cleanup"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 362
    :goto_1
    return-void

    .line 360
    :catchall_2
    move-exception p1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    throw p1
.end method

.method private reconcileDiLink3Now(Z)V
    .locals 6

    .line 364
    if-eqz p1, :cond_8

    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->ready()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 368
    :cond_0
    nop

    .line 369
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

    .line 370
    if-eqz v2, :cond_1

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    invoke-static {v1}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    return-void

    .line 371
    :cond_1
    move-object v2, v4

    .line 369
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    invoke-static {v1}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    return-void

    .line 374
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

    .line 375
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    return-void

    .line 377
    :cond_5
    iget-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    if-eqz p1, :cond_6

    return-void

    .line 378
    :cond_6
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    .line 379
    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    .line 380
    nop

    .line 382
    :try_start_0
    new-instance p1, Llocal/maps/cluster/ClusterHost$6;

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    invoke-direct {p1, p0, v3, v2, v2}, Llocal/maps/cluster/ClusterHost$6;-><init>(Llocal/maps/cluster/ClusterHost;Landroid/content/Context;Landroid/view/Display;Landroid/view/Display;)V

    iput-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    .line 393
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    .line 394
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 395
    invoke-static {v0}, Llocal/maps/cluster/DiLink3Projection;->windowVisible(Z)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 397
    return-void

    .line 394
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DiLink 3 cluster window unavailable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    throw p1

    .line 365
    :cond_8
    :goto_1
    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez p1, :cond_9

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {}, Llocal/maps/cluster/WheelKeyService;->endModeNow()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    .line 366
    :cond_a
    return-void
.end method

.method private reconcileProfile(Z)V
    .locals 11

    .line 411
    if-nez p1, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->stopProfileMonitor()V

    const-string p1, "Cluster map is off."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 412
    :cond_0
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->loaded()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Loading DiLink 5.1 settings."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 413
    :cond_1
    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->automatic()Z

    move-result p1

    .line 414
    if-eqz p1, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-nez v0, :cond_2

    .line 415
    iget-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    .line 416
    const-string v2, "starting"

    invoke-static {v2}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v2

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    .line 417
    new-instance v2, Llocal/maps/cluster/DiLink51Monitor;

    iget-object v3, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    new-instance v4, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, v0, v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda15;-><init>(Llocal/maps/cluster/ClusterHost;J)V

    invoke-direct {v2, v3, v4}, Llocal/maps/cluster/DiLink51Monitor;-><init>(Landroid/content/Context;Llocal/maps/cluster/DiLink51Monitor$Listener;)V

    iput-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    .line 421
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    invoke-virtual {v0}, Llocal/maps/cluster/DiLink51Monitor;->start()V

    goto :goto_0

    .line 422
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->stopProfileMonitor()V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 423
    :goto_1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/DiLink51Setup;->manualTheme()Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    invoke-static {v0, p1, v1, v2}, Llocal/maps/cluster/ClusterProjectionPolicy;->select(Ljava/lang/String;ZLlocal/maps/cluster/DiLink51Profile$Theme;Llocal/maps/cluster/ClusterThemeState$Snapshot;)Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    move-result-object v0

    .line 424
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

    .line 425
    :cond_4
    iget-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->zoomVisible:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    .line 426
    :cond_5
    nop

    .line 427
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

    .line 428
    if-eqz v8, :cond_6

    const-string p1, "Ambiguous projection display."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 429
    :cond_6
    move-object v8, v5

    .line 427
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 431
    :cond_8
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v6, p0

    goto/16 :goto_8

    .line 432
    :cond_9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 433
    iget-object v2, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4, v1}, Llocal/maps/cluster/DiLink51Profile;->area(Llocal/maps/cluster/DiLink51Profile$Theme;II)Llocal/maps/cluster/DiLink51Profile$Area;

    move-result-object v9

    .line 434
    if-nez v9, :cond_a

    const-string p1, "Unverified cluster resolution. Output paused."

    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->hideProfile(Ljava/lang/String;)V

    return-void

    .line 435
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

    .line 436
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 437
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    iput-object v1, p0, Llocal/maps/cluster/ClusterHost;->profileRequest:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    .line 439
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

    .line 440
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

    .line 441
    iget-boolean p1, v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->zoomVisible:Z

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterHost;->profileZoomVisible:Z

    iget-object p1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    return-void

    .line 443
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

    .line 444
    :cond_e
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->closePresence()V

    iput-object v9, p0, Llocal/maps/cluster/ClusterHost;->profileArea:Llocal/maps/cluster/DiLink51Profile$Area;

    .line 445
    iput-boolean v1, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/ClusterHost;->displayId:I

    .line 446
    nop

    .line 448
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

    .line 463
    iget-object p1, v6, Llocal/maps/cluster/ClusterHost;->displayPresence:Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    .line 464
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

    .line 465
    iget-object p1, v6, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-static {p1, v1}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 466
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

    .line 467
    :goto_6
    iput-boolean v3, v6, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    .line 468
    return-void

    .line 467
    :catchall_2
    move-exception v0

    move-object p1, v0

    iput-boolean v3, v6, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    throw p1

    .line 443
    :cond_10
    :goto_7
    return-void

    .line 431
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

    .line 218
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    sget-object v1, Llocal/maps/cluster/ClusterHost;->viewportReport:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    sget-object v1, Llocal/maps/cluster/ClusterHost;->viewportReport:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method

.method static refreshClusterCamera()V
    .locals 5

    .line 148
    sget-object v0, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 149
    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v1, :cond_1

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "r"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MapsClusterTest"

    const-string v3, "cluster camera refresh"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_0
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->refreshNavigationViewport(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 156
    return-void

    .line 149
    :cond_1
    :goto_1
    return-void
.end method

.method static refreshClusterLayers()V
    .locals 2

    .line 615
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v0, v0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    return-void
.end method

.method private registerClusterLayers()V
    .locals 5

    .line 604
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 606
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

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nyq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterHost;->layerController:Ljava/lang/ref/WeakReference;

    .line 611
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->refreshClusterLayers()V

    .line 612
    goto :goto_0

    .line 609
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected cluster layer controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :catch_0
    move-exception v0

    const-string v1, "MapsClusterTest"

    const-string v2, "cluster layer controller"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    :goto_0
    return-void
.end method

.method public static registerClusterViewport(Ljava/lang/Object;)V
    .locals 8

    .line 192
    const-string v0, "MapsClusterTest"

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-eqz v1, :cond_5

    sget-object v1, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object v1, v1, Llocal/maps/cluster/ClusterHost;->cluster:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterHost;->viewportManager:Ljava/lang/ref/WeakReference;

    .line 195
    nop

    .line 196
    :try_start_0
    const-string v1, "l"

    const-string v2, "q"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    aget-object v5, v1, v3

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 198
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 199
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 200
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Llocal/maps/cluster/ClusterHost;->isRouteOverlayKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v4, v6

    goto :goto_1

    .line 196
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "r"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    const-string p0, "cluster viewport registered; route card and StatusPanel camera constraints disabled"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "cluster viewport registration"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :goto_2
    sget-object p0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    iget-object p0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v0, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->recordClusterViewport()V

    .line 207
    return-void

    .line 192
    :cond_5
    :goto_3
    return-void
.end method

.method public static registerViewportCandidate(Ljava/lang/Object;)V
    .locals 4

    .line 660
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 663
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 664
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

    .line 665
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-nez v2, :cond_2

    return-void

    .line 666
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_3

    return-void

    .line 663
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 668
    :cond_4
    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "viewport owner"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    :goto_1
    return-void
.end method

.method private restartForTheme()V
    .locals 4

    .line 673
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

    .line 674
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterStats$Close;->THEME:Llocal/maps/cluster/ClusterStats$Close;

    invoke-direct {p0, v0}, Llocal/maps/cluster/ClusterHost;->closePresence(Llocal/maps/cluster/ClusterStats$Close;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->launchPending:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->launchAt:J

    .line 675
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda3;-><init>(Llocal/maps/cluster/ClusterHost;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    return-void

    .line 673
    :cond_1
    :goto_0
    return-void
.end method

.method private stopProfileMonitor()V
    .locals 4

    .line 399
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

    .line 400
    :cond_0
    const-string v0, "automatic_visibility_off"

    invoke-static {v0}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    .line 401
    return-void
.end method

.method private suspendDiLink3Window()V
    .locals 3

    .line 539
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/DiLink3Projection;->windowFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapsClusterTest"

    const-string v2, "DiLink 3 window suspension"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :goto_0
    return-void
.end method

.method static themeDescription()Ljava/lang/String;
    .locals 4

    .line 64
    sget-object v0, Llocal/maps/cluster/ClusterHost;->instance:Llocal/maps/cluster/ClusterHost;

    .line 65
    if-eqz v0, :cond_2

    iget v1, v0, Llocal/maps/cluster/ClusterHost;->appliedNight:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 66
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

    .line 65
    :cond_2
    :goto_1
    const-string v0, "Cluster map: not shown yet."

    return-object v0
.end method

.method private themeLocation()Landroid/location/Location;
    .locals 10

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Llocal/maps/cluster/ClusterHost;->themeLocationAt:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    return-object v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v2, p0, Llocal/maps/cluster/ClusterHost;->app:Landroid/app/Application;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 110
    nop

    .line 111
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

    .line 112
    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 113
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

    .line 114
    :cond_2
    goto :goto_0

    .line 115
    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    iput-wide v0, p0, Llocal/maps/cluster/ClusterHost;->themeLocationAt:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    :cond_4
    :goto_1
    nop

    .line 117
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->themeLocation:Landroid/location/Location;

    return-object v0
.end method

.method static themeSettingChanged()V
    .locals 2

    .line 671
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

    .line 535
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Owned:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->diLink3Activity:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Llocal/maps/cluster/ClusterHost;->closing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Llocal/maps/cluster/ClusterHost;->closeDiLink3Presence(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    .line 537
    return-void

    .line 536
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->suspendDiLink3Window()V

    throw p1

    .line 535
    :cond_1
    :goto_0
    return-void
.end method

.method static zoomProfileReady()Z
    .locals 2

    .line 42
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

    .line 692
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

    .line 693
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

    .line 694
    return-void

    .line 693
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p2
.end method

.method synthetic lambda$captureClusterFrame$14$local-maps-cluster-ClusterHost(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 703
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

    .line 704
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

    .line 705
    return-void
.end method

.method synthetic lambda$closeDiLink3Presence$5$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V
    .locals 1

    .line 555
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$closeDiLink3Presence$7$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V
    .locals 1

    .line 561
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$closeDiLink3Presence$8$local-maps-cluster-ClusterHost(Landroid/app/Activity;)V
    .locals 1

    .line 562
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->lifecycle:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$new$1$local-maps-cluster-ClusterHost()V
    .locals 2

    .line 265
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$new$2$local-maps-cluster-ClusterHost()V
    .locals 0

    .line 266
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->invalidateProfile()V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method synthetic lambda$new$3$local-maps-cluster-ClusterHost()V
    .locals 2

    .line 266
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterHost$$ExternalSyntheticLambda14;-><init>(Llocal/maps/cluster/ClusterHost;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$reconcileProfile$4$local-maps-cluster-ClusterHost(JLlocal/maps/cluster/ClusterThemeState$Snapshot;)V
    .locals 2

    .line 418
    iget-object v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitor:Llocal/maps/cluster/DiLink51Monitor;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/ClusterHost;->profileMonitorEpoch:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iput-object p3, p0, Llocal/maps/cluster/ClusterHost;->profileState:Llocal/maps/cluster/ClusterThemeState$Snapshot;

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    .line 420
    return-void

    .line 418
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$restartForTheme$12$local-maps-cluster-ClusterHost()V
    .locals 0

    .line 675
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    .line 677
    const/4 p1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llocal/maps/cluster/ClusterStats;->display(ZJ)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 679
    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 678
    const/4 p1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llocal/maps/cluster/ClusterStats;->display(ZJ)V

    invoke-direct {p0}, Llocal/maps/cluster/ClusterHost;->reconcile()V

    return-void
.end method
