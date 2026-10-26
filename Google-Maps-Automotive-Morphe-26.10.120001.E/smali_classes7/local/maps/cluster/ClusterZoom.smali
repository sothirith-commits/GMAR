.class public final Llocal/maps/cluster/ClusterZoom;
.super Ljava/lang/Object;
.source "ClusterZoom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterZoom$NativeAccess;,
        Llocal/maps/cluster/ClusterZoom$GateFailure;,
        Llocal/maps/cluster/ClusterZoom$Binding;,
        Llocal/maps/cluster/ClusterZoom$Session;,
        Llocal/maps/cluster/ClusterZoom$Owners;,
        Llocal/maps/cluster/ClusterZoom$NativeOwner;
    }
.end annotation


# static fields
.field private static final CLUSTER:Ljava/lang/String; = "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAIN:Ljava/lang/String; = "com.google.android.maps.MapsActivity"

.field static final NAVIGATION_STATE:Ljava/lang/String; = "z"

.field static final STATIC_STATE:Ljava/lang/String; = "A"

.field private static access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

.field private static volatile available:Z

.field private static final cameraRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static clusterBindError:Ljava/lang/String;

.field private static clusterBindReason:Ljava/lang/String;

.field private static volatile clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

.field private static clusterOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static clusterView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile diagnostic:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

.field private static diagnosticXcl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static errorClass:Ljava/lang/String;

.field private static volatile failed:Z

.field private static firstReason:Ljava/lang/String;

.field private static volatile held:Llocal/maps/cluster/ClusterZoom$Session;

.field private static mainBindError:Ljava/lang/String;

.field private static mainBindReason:Ljava/lang/String;

.field private static volatile mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

.field private static mainOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile manualRequested:Z

.field private static final ownCall:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llocal/maps/cluster/ClusterZoom$Session;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile policy:Llocal/maps/cluster/ClusterZoomPolicy;

.field private static presentationVisible:Z

.field private static rendererReady:Z

.field private static savedError:Ljava/lang/String;

.field private static savedReason:Ljava/lang/String;

.field private static shown:Z

.field private static stage:Ljava/lang/String;

.field private static final ui:Landroid/os/Handler;

.field private static volatile writerResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    .line 26
    new-instance v0, Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterZoomPolicy;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->ui:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    .line 35
    sget-object v0, Llocal/maps/cluster/ClusterZoomTrace;->EMPTY:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->diagnostic:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    .line 36
    const-string v0, "not_requested"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    .line 37
    const-string v0, "not_prepared"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->stage:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    const-string v2, "none"

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->savedError:Ljava/lang/String;

    .line 38
    const-string v0, "main_binding_missing"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->mainBindReason:Ljava/lang/String;

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->mainBindError:Ljava/lang/String;

    const-string v0, "cluster_binding_missing"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBindReason:Ljava/lang/String;

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->clusterBindError:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->diagnosticXcl:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->cameraRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->capture(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->provider(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;
    .locals 0

    .line 20
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$702(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    sput-object p0, Llocal/maps/cluster/ClusterZoom;->diagnosticXcl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$800()Llocal/maps/cluster/ClusterZoom$NativeAccess;
    .locals 1

    .line 20
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->reject(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static adjustNavigationZoom(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 6

    .line 195
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    .line 196
    if-eqz v0, :cond_10

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-eqz v1, :cond_10

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_10

    iget-object v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    .line 197
    :cond_0
    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->available:Z

    if-eqz v1, :cond_d

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 202
    :cond_1
    nop

    .line 204
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 205
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 206
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 207
    iget-object v2, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v3, v4, v5}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v3

    invoke-virtual {v2, v3}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    iget-object v2, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v2, v2, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    .line 209
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid navigation override"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_3
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    sget-object v2, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-ne v2, v0, :cond_7

    iget-boolean v2, v0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v2}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 212
    :cond_4
    iget-object v2, v0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v2}, Llocal/maps/cluster/ClusterZoomPolicy;->chosen()F

    move-result v2

    .line 214
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iput-object p1, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigationBaseline:Ljava/lang/Float;

    .line 215
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 211
    :cond_7
    :goto_1
    monitor-exit v0

    return-object p1

    .line 216
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 207
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native owner changed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Navigation camera owner scope lost"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_a
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Navigation camera source or surface lost"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Navigation camera thread lost"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    if-eqz v1, :cond_c

    invoke-static {v0, p0, p1}, Llocal/maps/cluster/ClusterZoom;->releaseNavigationEcho(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    .line 219
    :cond_c
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->invalidate(Llocal/maps/cluster/ClusterZoom$Session;)V

    return-object p1

    .line 198
    :cond_d
    :goto_2
    nop

    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_f

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v0, p0, p1}, Llocal/maps/cluster/ClusterZoom;->releaseNavigationEcho(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    .line 200
    :cond_f
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->invalidate(Llocal/maps/cluster/ClusterZoom$Session;)V

    return-object p1

    .line 196
    :cond_10
    :goto_3
    return-object p1
.end method

.method public static adjustState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 138
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    .line 141
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-eqz v1, :cond_0

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 142
    invoke-static {v0, p0}, Llocal/maps/cluster/ClusterZoom;->releaseNavigationPacket(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V

    return-object p1

    .line 144
    :cond_0
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-nez v1, :cond_9

    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->available:Z

    if-eqz v1, :cond_9

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->zoomProfileReady()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    iget-object v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    goto/16 :goto_2

    .line 147
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_8

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 148
    iget-object p0, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v1, v2, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 149
    iget-object p0, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->staticZoom(Ljava/lang/Object;)D

    move-result-wide v1

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {p0, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->current(Llocal/maps/cluster/ClusterZoom$Binding;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    sget-object v3, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, p0, v5}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limit(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/Object;F)F

    move-result v3

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5, p0, v6}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limit(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/Object;F)F

    move-result p0

    .line 151
    invoke-static {v3, p0}, Llocal/maps/cluster/ClusterZoomPolicy;->bounds(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 152
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    sget-object v4, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-ne v4, v0, :cond_5

    iget-boolean v4, v0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v4}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    iget-object v4, v0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v4}, Llocal/maps/cluster/ClusterZoomPolicy;->chosen()F

    move-result v4

    float-to-double v4, v4

    sub-double v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    iput-wide v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->baseline:D

    .line 156
    :cond_3
    iget-object v4, v0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    double-to-float v5, v1

    invoke-virtual {v4, v5, v3, p0}, Llocal/maps/cluster/ClusterZoomPolicy;->apply(FFF)F

    move-result p0

    .line 157
    float-to-double v3, p0

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p0, v1, v6

    if-gtz p0, :cond_4

    move-object p0, p1

    goto :goto_0

    :cond_4
    invoke-static {p1, v3, v4}, Llocal/maps/cluster/ClusterZoom;->copyStaticZoom(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    .line 153
    :cond_5
    :goto_1
    monitor-exit v0

    return-object p1

    .line 158
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid native zoom limits"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Native owner changed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Static camera scope lost"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    move-exception p0

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->invalidate(Llocal/maps/cluster/ClusterZoom$Session;)V

    return-object p1

    .line 144
    :cond_9
    :goto_2
    return-object p1
.end method

.method private static allowed()Z
    .locals 1

    .line 57
    sget-boolean v0, Llocal/maps/cluster/ClusterZoom;->manualRequested:Z

    if-nez v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v0

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

.method static attach(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 89
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    const/4 v1, 0x0

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->available:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->failed:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->shown:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 93
    :cond_0
    if-eqz p0, :cond_3

    :try_start_1
    const-string v1, "com.google.android.apps.gmm.car.embedded.auxiliarymap.EmbeddedClusterActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    const-string v1, "cluster_delegate"

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    const-string v1, "s"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gcw"

    invoke-static {v1, v2}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cluster_binding"

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    const-string v2, "m"

    invoke-static {v1, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom$Binding;->read(Ljava/lang/Object;)Llocal/maps/cluster/ClusterZoom$Binding;

    move-result-object v1

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    const-string v1, "native_schema"

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->forLoader(Ljava/lang/ClassLoader;)Llocal/maps/cluster/ClusterZoom$NativeAccess;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    const-string p0, "none"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->clusterBindReason:Ljava/lang/String;

    const-string p0, "none"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->clusterBindError:Ljava/lang/String;

    .line 95
    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v1, v2}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->current(Llocal/maps/cluster/ClusterZoom$Binding;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->zoom(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {p0, v1, p1}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->ready(Llocal/maps/cluster/ClusterZoom$Binding;Landroid/view/View;)Z

    move-result p0

    sput-boolean p0, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Camera not ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->capture(Ljava/lang/Throwable;)V

    sget-object p1, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    sput-object p1, Llocal/maps/cluster/ClusterZoom;->clusterBindReason:Ljava/lang/String;

    sget-object p1, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    sput-object p1, Llocal/maps/cluster/ClusterZoom;->clusterBindError:Ljava/lang/String;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->fail(Ljava/lang/Throwable;)V

    :goto_0
    nop

    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 93
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 97
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static cameraChanged(Ljava/lang/Object;)V
    .locals 3

    .line 237
    if-eqz p0, :cond_3

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->diagnosticXcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sput-boolean v2, Llocal/maps/cluster/ClusterZoom;->available:Z

    .line 241
    :cond_1
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->cameraRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 243
    sget-object p0, Llocal/maps/cluster/ClusterZoom;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_2
    return-void

    .line 237
    :cond_3
    :goto_0
    return-void
.end method

.method private static capture(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    instance-of v0, p0, Llocal/maps/cluster/ClusterZoom$GateFailure;

    if-eqz v0, :cond_0

    check-cast p0, Llocal/maps/cluster/ClusterZoom$GateFailure;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$GateFailure;->reason:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->stage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoomTrace;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static cloneNavigationOverride(Ljava/lang/Object;ID)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 183
    const-string v0, "cF"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bI"

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "b"

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "agvh"

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, p0, :cond_0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "c"

    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    const-string p0, "bE"

    invoke-static {v0, p0}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutable navigation override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cloneZoom(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 343
    const-string v0, "c"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cF"

    invoke-static {v1, v2}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bI"

    invoke-static {v3, v4}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "b"

    invoke-static {v3, v5}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "agwj"

    invoke-static {v6, v7}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v6, v1, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v7, "e"

    invoke-static {v1, v7}, Llocal/maps/cluster/ClusterZoom;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6, p1, p2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    const-string p1, "bE"

    invoke-static {v3, p1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 344
    invoke-static {p0, v2}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v5}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "agvg"

    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutable native state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutable native input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyNavigationOverride(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 187
    const-string v0, "agvh"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "c"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 188
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid navigation baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    and-int/lit8 v3, v0, -0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    :goto_2
    invoke-static {p0, v3, v4, v5}, Llocal/maps/cluster/ClusterZoom;->cloneNavigationOverride(Ljava/lang/Object;ID)Ljava/lang/Object;

    move-result-object p1

    .line 190
    invoke-static {p1, v0, v1, v2}, Llocal/maps/cluster/ClusterZoom;->cloneNavigationOverride(Ljava/lang/Object;ID)Ljava/lang/Object;

    move-result-object v0

    .line 191
    const-string v1, "cy"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Navigation override copy changed other fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyStaticZoom(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 347
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->staticZoom(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, p1, v2

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_1

    double-to-float v2, p1

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    invoke-static {p0, p1, p2}, Llocal/maps/cluster/ClusterZoom;->cloneZoom(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, v1}, Llocal/maps/cluster/ClusterZoom;->cloneZoom(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p2

    .line 350
    const-string v0, "cy"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p2, v0}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native state copy changed other fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid selected zoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0
.end method

.method static description()Ljava/lang/String;
    .locals 5

    .line 69
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->zoomProfileReady()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cluster zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->projectionStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 71
    :cond_0
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cluster zoom: the guidance source is not verified yet. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 72
    :cond_1
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cluster zoom: this native camera mode is not ready or supported. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 73
    :cond_2
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    .line 74
    if-eqz v1, :cond_4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v2}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Cluster zoom: %.1f (held until reset or map recreation)."

    iget-object v4, v1, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v4}, Llocal/maps/cluster/ClusterZoomPolicy;->chosen()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :cond_3
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 75
    :cond_4
    :goto_0
    const-string v1, "Cluster zoom: automatic. Wheel buttons change only the instrument cluster map."

    monitor-exit v0

    return-object v1

    .line 76
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method static detach()V
    .locals 3

    .line 113
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    const/4 v1, 0x0

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->available:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->shown:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->presentationVisible:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->failed:Z

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static diagnosticSnapshot()Llocal/maps/cluster/ClusterZoomTrace$Snapshot;
    .locals 1

    .line 47
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->diagnostic:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    return-object v0
.end method

.method static diagnosticWriter()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    return-object v0
.end method

.method private static enter(Ljava/lang/String;)V
    .locals 0

    .line 41
    sput-object p0, Llocal/maps/cluster/ClusterZoom;->stage:Ljava/lang/String;

    return-void
.end method

.method private static fail(Ljava/lang/Throwable;)V
    .locals 2

    .line 369
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->capture(Ljava/lang/Throwable;)V

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->savedError:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    const/4 v1, 0x1

    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->failed:Z

    sput-boolean v0, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native cluster zoom unavailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapsClusterZoom"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 393
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, p1}, Llocal/maps/cluster/ClusterZoom;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing camera owner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;
    .locals 1

    .line 44
    const-string v0, "none"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llocal/maps/cluster/ClusterZoom$GateFailure;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterZoom$GateFailure;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static genericReason(Ljava/lang/String;)Z
    .locals 1

    .line 42
    const-string v0, "not_prepared"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "root_not_ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "renderer_not_ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static invalidate(Llocal/maps/cluster/ClusterZoom$Session;)V
    .locals 2

    .line 282
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    sput-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/ClusterZoom;->failed:Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static isolated()Z
    .locals 9

    .line 360
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->manager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->modern:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->manager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Binding;->modern:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Llocal/maps/cluster/ClusterZoomPolicy;->isolated(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$cameraChanged$1(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 243
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->cameraRefreshPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->refreshCameraChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$step$0(I)V
    .locals 0

    .line 116
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->step(I)V

    return-void
.end method

.method private static life(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 370
    if-nez p0, :cond_0

    const-string p0, "missing"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "destroyed"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "finishing"

    goto :goto_0

    :cond_2
    const-string p0, "alive"

    :goto_0
    return-object p0
.end method

.method private static liveIsolated()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 361
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->isolated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Z"

    invoke-static {v0, v3}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "aC"

    invoke-static {v0, v3}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v3, v3, Llocal/maps/cluster/ClusterZoom$Binding;->manager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "s"

    invoke-static {v2, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "m"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v2, v2, Llocal/maps/cluster/ClusterZoom$Binding;->manager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterZoom$Binding;->live()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterZoom$Binding;->live()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method static mainCreated(Landroid/app/Activity;)V
    .locals 4

    .line 79
    if-eqz p0, :cond_3

    const-string v0, "com.google.android.maps.MapsActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->available:Z

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    .line 82
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 83
    :cond_2
    :try_start_1
    const-string v1, "main_delegate"

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    const-string v1, "Z"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fsb"

    invoke-static {v1, v3}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "main_binding"

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    const-string v3, "aC"

    invoke-static {v1, v3}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom$Binding;->read(Ljava/lang/Object;)Llocal/maps/cluster/ClusterZoom$Binding;

    move-result-object v1

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    const-string v1, "native_schema"

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->forLoader(Ljava/lang/ClassLoader;)Llocal/maps/cluster/ClusterZoom$NativeAccess;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    const-string p0, "none"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->mainBindReason:Ljava/lang/String;

    const-string p0, "none"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->mainBindError:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reevaluate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->capture(Ljava/lang/Throwable;)V

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->mainBindReason:Ljava/lang/String;

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->mainBindError:Ljava/lang/String;

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    :goto_0
    nop

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method static mainDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 87
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/ClusterZoom;->available:Z

    const/4 p0, 0x0

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static manualStep(I)Z
    .locals 14

    .line 50
    invoke-static {}, Llocal/maps/cluster/ClusterZoomTrace;->init()V

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->prepare()V

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v6

    .line 51
    if-eqz v6, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->step(I)V

    goto :goto_0

    :cond_0
    const-string v0, "skipped_not_ready"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    .line 52
    :goto_0
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->diagnostic:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    invoke-static {}, Llocal/maps/cluster/WheelServiceSetup;->enabled()Z

    move-result v5

    sget-object v11, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-string v1, "manual"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p0

    invoke-static/range {v0 .. v13}, Llocal/maps/cluster/ClusterZoomTrace;->record(Llocal/maps/cluster/ClusterZoomTrace$Snapshot;Ljava/lang/String;IIIZZZZZZLjava/lang/String;J)V

    return v6
.end method

.method private static navigation(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 321
    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "B"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "camera_family_type"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "cluster_xcl_missing"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0
.end method

.method private static navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 324
    const-string v0, "cluster_navigation_camera"

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->navigation(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "z"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isPresent"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, "get"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "agwh"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 327
    const/4 v1, 0x3

    const-string v2, "c"

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "agvu"

    :goto_0
    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "agvk"

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    const-string p0, "navigation_case_unsupported"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    .line 325
    :cond_2
    const-string p0, "navigation_state_missing"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    .line 324
    :cond_3
    const-string p0, "not_navigation_family"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0
.end method

.method private static note(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->genericReason(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->genericReason(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    sput-object p1, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static prepare()V
    .locals 6

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 62
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Llocal/maps/cluster/ClusterZoom;->manualRequested:Z

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-boolean v4, Llocal/maps/cluster/ClusterZoom;->presentationVisible:Z

    .line 64
    if-eqz v1, :cond_1

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-nez v5, :cond_1

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->mainCreated(Landroid/app/Activity;)V

    .line 65
    :cond_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v1, :cond_2

    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->failed:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Llocal/maps/cluster/ClusterZoom;->attach(Landroid/app/Activity;Landroid/view/View;)V

    :cond_3
    invoke-static {v2, v4}, Llocal/maps/cluster/ClusterZoom;->visibility(Landroid/app/Activity;Z)V

    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static provider(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "b"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static publishDiagnostic()V
    .locals 10

    .line 378
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    :try_start_0
    sget-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ready"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    const-string v0, "none"

    :goto_0
    sput-object v0, Llocal/maps/cluster/ClusterZoom;->savedError:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    goto :goto_0

    .line 381
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "unknown"

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "known"

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bind_main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, "missing"

    const-string v4, "present"

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bind_cluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 382
    nop

    .line 383
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_5
    const/4 v5, 0x2

    if-ge v4, v5, :cond_c

    .line 384
    if-nez v4, :cond_6

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    goto :goto_6

    :cond_6
    sget-object v5, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    .line 385
    :goto_6
    if-eqz v5, :cond_9

    sget-object v6, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v6, :cond_9

    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    iget-object v7, v7, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modern:Ljava/lang/reflect/Method;

    iget-object v8, v5, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v7, "modern"

    goto :goto_7

    :cond_7
    const-string v7, "legacy"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    const/4 v8, 0x1

    if-ne v4, v8, :cond_a

    if-eqz v6, :cond_8

    :try_start_4
    sget-object v6, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    iget-object v6, v6, Llocal/maps/cluster/ClusterZoom$NativeAccess;->modernView:Ljava/lang/reflect/Method;

    iget-object v5, v5, Llocal/maps/cluster/ClusterZoom$Binding;->modern:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Landroid/view/View;

    move-object v3, v5

    goto :goto_9

    :cond_8
    sget-object v6, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    iget-object v6, v6, Llocal/maps/cluster/ClusterZoom$NativeAccess;->nativeView:Ljava/lang/reflect/Method;

    sget-object v8, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    iget-object v8, v8, Llocal/maps/cluster/ClusterZoom$NativeAccess;->legacyContainerView:Ljava/lang/reflect/Method;

    iget-object v5, v5, Llocal/maps/cluster/ClusterZoom$Binding;->legacy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "c"

    invoke-static {v5, v9}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llocal/maps/cluster/ClusterZoom;->provider(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v5

    goto :goto_9

    :catch_1
    move-exception v5

    move-object v7, v2

    goto :goto_9

    .line 386
    :cond_9
    move-object v7, v2

    :cond_a
    :goto_9
    if-nez v4, :cond_b

    :try_start_5
    const-string v5, " backend_main="

    goto :goto_a

    :cond_b
    const-string v5, " backend_cluster="

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 388
    :cond_c
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->diagnosticXcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_f

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v5, :cond_f

    :try_start_6
    const-string v5, "E"

    invoke-static {v1, v5}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    iget-object v6, v6, Llocal/maps/cluster/ClusterZoom$Binding;->dispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "B"

    invoke-static {v1, v6}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_2

    const-string v5, "a"

    const-string v6, "b"

    if-eqz v2, :cond_d

    move-object v2, v5

    goto :goto_b

    :cond_d
    move-object v2, v6

    :goto_b
    :try_start_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "z"

    goto :goto_c

    :cond_e
    const-string v5, "A"

    :goto_c
    invoke-static {v1, v5}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "isPresent"

    invoke-static {v1, v7}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "get"

    invoke-static {v1, v5}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_2

    move v4, v1

    goto :goto_d

    :catch_2
    move-exception v1

    .line 389
    :cond_f
    :goto_d
    :try_start_8
    const-string v1, " family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " case="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "root"

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/ClusterZoom;->viewFields(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/view/View;)V

    const-string v1, "renderer"

    invoke-static {v0, v1, v3}, Llocal/maps/cluster/ClusterZoom;->viewFields(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/view/View;)V

    .line 390
    const-string v1, " activity_main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->life(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity_cluster="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->life(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->stage:Ljava/lang/String;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoomTrace;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoomTrace;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->savedError:Ljava/lang/String;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoomTrace;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Llocal/maps/cluster/ClusterZoomTrace$Snapshot;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llocal/maps/cluster/ClusterZoomTrace$Snapshot;-><init>(Ljava/lang/String;)V

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->diagnostic:Llocal/maps/cluster/ClusterZoomTrace$Snapshot;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    .line 391
    :catch_3
    move-exception v0

    :goto_e
    nop

    .line 392
    return-void
.end method

.method static ready()Z
    .locals 1

    .line 59
    sget-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->zoomProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static reevaluate()V
    .locals 5

    .line 363
    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    .line 364
    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->failed:Z

    if-eqz v1, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->savedReason:Ljava/lang/String;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->savedError:Ljava/lang/String;

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->shown:Z

    const-string v2, "none"

    if-nez v1, :cond_2

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "root_not_ready"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    if-nez v1, :cond_3

    const-string v0, "renderer_not_ready"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 365
    :cond_3
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    if-nez v1, :cond_4

    const-string v0, "native_schema_missing"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->isolated()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-nez v0, :cond_5

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->mainBindReason:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-nez v0, :cond_6

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterBindReason:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "main_cluster_binding_shared"

    :goto_0
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-nez v1, :cond_7

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainBindError:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBindError:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_8
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "source_unknown"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_9
    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v1, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v1

    iget-object v3, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->navigation(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->zoomOverride(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Float;

    goto :goto_2

    :cond_a
    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    sput-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    sget-boolean v0, Llocal/maps/cluster/ClusterZoom;->available:Z

    if-nez v0, :cond_c

    const-string v0, "owner_lifecycle_changed"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->capture(Ljava/lang/Throwable;)V

    .line 368
    :cond_c
    :goto_3
    return-void
.end method

.method private static refreshCameraChanged(Ljava/lang/Object;)V
    .locals 5

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->diagnosticXcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto/16 :goto_4

    .line 248
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->diagnosticXcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    monitor-exit v0

    return-void

    .line 250
    :cond_1
    const-string v1, ""

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    const-string v1, "none"

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    const-string v1, "camera_changed"

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :try_start_1
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->shown:Z

    if-eqz v1, :cond_7

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 253
    :cond_2
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v1, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v1

    .line 254
    iget-object v3, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v3, v3, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_3

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    sput-boolean v2, Llocal/maps/cluster/ClusterZoom;->available:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    return-void

    .line 255
    :cond_3
    :try_start_3
    iget-object p0, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->navigation(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object v3, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    .line 256
    :goto_0
    sget-object v3, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-eqz v3, :cond_6

    iget-object v4, v3, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    invoke-virtual {v4, v1}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-eq v1, p0, :cond_6

    :cond_5
    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    .line 257
    :cond_6
    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->ready(Llocal/maps/cluster/ClusterZoom$Binding;Landroid/view/View;)Z

    move-result p0

    sput-boolean p0, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    sput-boolean v2, Llocal/maps/cluster/ClusterZoom;->failed:Z

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reevaluate()V

    goto :goto_2

    .line 252
    :cond_7
    :goto_1
    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    sput-boolean v2, Llocal/maps/cluster/ClusterZoom;->available:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    return-void

    .line 259
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 258
    :catch_0
    move-exception p0

    :try_start_5
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->fail(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :goto_2
    :try_start_6
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 259
    :goto_3
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    throw p0

    .line 260
    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    .line 247
    :cond_8
    :goto_4
    return-void
.end method

.method static refreshNavigationViewport(Ljava/lang/Object;)Z
    .locals 8

    .line 264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 265
    :cond_0
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->prepare()V

    .line 266
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    if-eqz v1, :cond_8

    sget-boolean v1, Llocal/maps/cluster/ClusterZoom;->shown:Z

    if-eqz v1, :cond_8

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->ready(Llocal/maps/cluster/ClusterZoom$Binding;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 269
    :cond_1
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v1, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v1

    iget-object v3, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v3, v3, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    .line 270
    const-string v4, "m"

    invoke-static {v3, v4}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, p0, :cond_2

    .line 279
    :try_start_1
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    return v2

    .line 271
    :cond_2
    :try_start_2
    iget-object v4, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v4, v4, Llocal/maps/cluster/ClusterZoom$NativeOwner;->jni:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_3

    .line 279
    :try_start_3
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    return v2

    .line 272
    :cond_3
    :try_start_4
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :try_start_5
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v6, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v7, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v5, v6, v7}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v5

    invoke-virtual {v1, v5}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 274
    :cond_4
    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    const-string v1, "m"

    invoke-static {v3, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :try_start_6
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    return v2

    .line 275
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "q"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 276
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :try_start_8
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    return v2

    :cond_6
    :try_start_9
    const-string p0, "native_nav_viewport_invoked"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 279
    :try_start_a
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 276
    return v1

    .line 273
    :cond_7
    :goto_0
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 279
    :try_start_c
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 273
    return v2

    .line 277
    :catchall_0
    move-exception p0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 279
    :cond_8
    :goto_1
    :try_start_f
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 268
    return v2

    .line 279
    :catchall_1
    move-exception p0

    goto :goto_2

    .line 278
    :catch_0
    move-exception p0

    :try_start_10
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->capture(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 279
    :try_start_11
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0

    .line 278
    return v2

    .line 279
    :goto_2
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    throw p0

    .line 280
    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw p0

    .line 264
    :cond_9
    :goto_3
    return v2
.end method

.method private static reject(Ljava/lang/String;)Z
    .locals 1

    .line 45
    const-string v0, "none"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->note(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static release(Z)V
    .locals 7

    .line 285
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->restoreNavigationPacket(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V

    .line 286
    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-nez v0, :cond_1

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->reset()V

    return-void

    .line 287
    :cond_1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Llocal/maps/cluster/ClusterZoom$Session;->baseline:D

    iget-object v3, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigationBaseline:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-boolean v4, v0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    iget-object v4, v0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v4}, Llocal/maps/cluster/ClusterZoomPolicy;->reset()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz p0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p0, v4, :cond_6

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    if-nez p0, :cond_2

    goto :goto_2

    .line 290
    :cond_2
    :try_start_1
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v5, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v6, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v4, v5, v6}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v4

    invoke-virtual {p0, v4}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 291
    :cond_3
    iget-boolean p0, v0, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-eqz p0, :cond_4

    invoke-static {v0, v3}, Llocal/maps/cluster/ClusterZoom;->setNavigationZoom(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Float;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, v2}, Llocal/maps/cluster/ClusterZoom;->copyStaticZoom(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Llocal/maps/cluster/ClusterZoom;->setNativeState(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 290
    :cond_5
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception p0

    :goto_1
    nop

    .line 293
    return-void

    .line 288
    :cond_6
    :goto_2
    return-void

    .line 287
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static releaseNavigationEcho(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 225
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v0

    invoke-virtual {p1, v0}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 226
    :cond_0
    iget-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    iget-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object p1, p1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {p1}, Llocal/maps/cluster/ClusterZoom;->zoomOverride(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Float;

    move-result-object p1

    .line 227
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :try_start_1
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-ne v0, p0, :cond_4

    iget-boolean v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v0}, Llocal/maps/cluster/ClusterZoomPolicy;->chosen()F

    move-result v0

    .line 230
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    iget-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->navigationBaseline:Ljava/lang/Float;

    monitor-exit p0

    return-object p1

    .line 230
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p2

    .line 228
    :cond_4
    :goto_1
    monitor-exit p0

    return-object p2

    .line 232
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :cond_5
    :goto_2
    return-object p2

    .line 233
    :catch_0
    move-exception p0

    return-object p2
.end method

.method private static releaseNavigationPacket(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V
    .locals 2

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->invalidate(Llocal/maps/cluster/ClusterZoom$Session;)V

    return-void

    .line 163
    :cond_0
    invoke-static {p0, p1}, Llocal/maps/cluster/ClusterZoom;->restoreNavigationPacket(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V

    .line 164
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    iget-object p1, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {p1}, Llocal/maps/cluster/ClusterZoomPolicy;->reset()V

    sget-object p1, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    sput-object p1, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    :cond_1
    monitor-exit p0

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static requireType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 395
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected native camera schema"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static reset()V
    .locals 2

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reevaluate()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static restoreNavigationPacket(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V
    .locals 5

    .line 168
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v1, v2, v3}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v1

    invoke-virtual {v0, v1}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    const-string v0, "c"

    invoke-static {p1, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "agvh"

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-ne v1, p0, :cond_3

    iget-boolean v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v1}, Llocal/maps/cluster/ClusterZoomPolicy;->manual()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->zoomOverride(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Float;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v2}, Llocal/maps/cluster/ClusterZoomPolicy;->chosen()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 175
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->navigationBaseline:Ljava/lang/Float;

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->copyNavigationOverride(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "c"

    invoke-static {p1, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v2, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v2

    invoke-virtual {v0, v2}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->navigation(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "c"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->declaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Navigation packet changed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Navigation packet scope lost"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    move-exception p0

    :goto_2
    nop

    .line 181
    return-void
.end method

.method private static setNativeState(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->jni:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    monitor-enter v0

    .line 297
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v2, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v2

    invoke-virtual {v1, v2}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "d"

    const-string v3, "agvg"

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->access$000(Llocal/maps/cluster/ClusterZoom$NativeAccess;)Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 301
    if-eqz p0, :cond_0

    const-string p0, "native_invoked"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    sget-object p0, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 303
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    return-void

    .line 301
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing native camera response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :catchall_0
    move-exception p0

    :try_start_4
    sget-object p1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native owner changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 295
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native map closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setNavigationZoom(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Float;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v0, v0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->jni:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 307
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid navigation override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_1
    :goto_0
    monitor-enter v0

    .line 309
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v2, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v2

    invoke-virtual {v1, v2}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v1, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Llocal/maps/cluster/ClusterZoom;->copyNavigationOverride(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Object;

    .line 311
    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v3, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v2, v3, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v2

    invoke-virtual {v1, v2}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    iget-object v1, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object v1, v1, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "i"

    const-class v3, Ljava/lang/Float;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    if-eqz p0, :cond_2

    const-string p0, "native_nav_invoked"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    sget-object p0, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 318
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    return-void

    .line 316
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing native navigation response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :catchall_0
    move-exception p0

    :try_start_4
    sget-object p1, Llocal/maps/cluster/ClusterZoom;->ownCall:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    .line 311
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native owner changed during copy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native owner changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 306
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native map closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 335
    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cluster_camera_family"

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "B"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    const-string v0, "A"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isPresent"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->staticZoom(Ljava/lang/Object;)D

    return-object p0

    :cond_0
    const-string p0, "camera_state_missing"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    .line 335
    :cond_1
    const-string p0, "family_a"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "cluster_xcl_missing"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0
.end method

.method private static staticZoom(Ljava/lang/Object;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 339
    const-string v0, "agvg"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const-string v1, "c"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "agwj"

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-string v0, "e"

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    double-to-float p0, v0

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid static zoom"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "zoom_field_missing"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    .line 339
    :cond_2
    const-string p0, "case_not8"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0
.end method

.method static step(I)V
    .locals 11

    .line 116
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->ui:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/ClusterZoom$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 117
    :cond_1
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    const-string v2, "not_requested"

    sput-object v2, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->ready()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 122
    :cond_2
    :try_start_2
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->ready(Llocal/maps/cluster/ClusterZoom$Binding;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 123
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v2, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v0, v2, v4}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->owners(Llocal/maps/cluster/ClusterZoom$Binding;Llocal/maps/cluster/ClusterZoom$Binding;)Llocal/maps/cluster/ClusterZoom$Owners;

    move-result-object v0

    iget-object v2, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->navigation(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom;->navigationState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom;->staticState(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    :goto_0
    sget-object v5, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v6, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    invoke-virtual {v5, v6}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->current(Llocal/maps/cluster/ClusterZoom$Binding;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    invoke-virtual {v6, v5}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->zoom(Ljava/lang/Object;)F

    move-result v6

    sget-object v7, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v8, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v7, v8, v5, v9}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limit(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/Object;F)F

    move-result v7

    sget-object v8, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object v9, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual {v8, v9, v5, v10}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->limit(Llocal/maps/cluster/ClusterZoom$Binding;Ljava/lang/Object;F)F

    move-result v5

    .line 125
    invoke-static {v6}, Llocal/maps/cluster/ClusterZoomPolicy;->valid(F)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v7, v5}, Llocal/maps/cluster/ClusterZoomPolicy;->bounds(FF)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 126
    sget-object v8, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    if-eqz v8, :cond_5

    iget-object v9, v8, Llocal/maps/cluster/ClusterZoom$Session;->owners:Llocal/maps/cluster/ClusterZoom$Owners;

    invoke-virtual {v9, v0}, Llocal/maps/cluster/ClusterZoom$Owners;->same(Llocal/maps/cluster/ClusterZoom$Owners;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Native owner changed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-boolean v9, v8, Llocal/maps/cluster/ClusterZoom$Session;->navigation:Z

    if-eq v9, v2, :cond_6

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    const/4 v8, 0x0

    .line 128
    :cond_6
    if-nez v8, :cond_8

    if-eqz v2, :cond_7

    new-instance v3, Llocal/maps/cluster/ClusterZoom$Session;

    iget-object v8, v0, Llocal/maps/cluster/ClusterZoom$Owners;->cluster:Llocal/maps/cluster/ClusterZoom$NativeOwner;

    invoke-static {v8}, Llocal/maps/cluster/ClusterZoom;->zoomOverride(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Llocal/maps/cluster/ClusterZoom$Session;-><init>(Llocal/maps/cluster/ClusterZoom$Owners;Ljava/lang/Float;)V

    goto :goto_2

    :cond_7
    new-instance v3, Llocal/maps/cluster/ClusterZoom$Session;

    invoke-static {v4}, Llocal/maps/cluster/ClusterZoom;->staticZoom(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-direct {v3, v0, v8, v9}, Llocal/maps/cluster/ClusterZoom$Session;-><init>(Llocal/maps/cluster/ClusterZoom$Owners;D)V

    :goto_2
    move-object v8, v3

    sput-object v8, Llocal/maps/cluster/ClusterZoom;->held:Llocal/maps/cluster/ClusterZoom$Session;

    iget-object v0, v8, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    .line 130
    :cond_8
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, v8, Llocal/maps/cluster/ClusterZoom$Session;->valid:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {v0, p0, v6, v7, v5}, Llocal/maps/cluster/ClusterZoomPolicy;->step(IFFF)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, v8, Llocal/maps/cluster/ClusterZoom$Session;->policy:Llocal/maps/cluster/ClusterZoomPolicy;

    invoke-virtual {p0}, Llocal/maps/cluster/ClusterZoomPolicy;->chosen()F

    move-result p0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    if-eqz v2, :cond_a

    :try_start_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v8, p0}, Llocal/maps/cluster/ClusterZoom;->setNavigationZoom(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Float;)V

    goto :goto_4

    :cond_a
    float-to-double v2, p0

    invoke-static {v4, v2, v3}, Llocal/maps/cluster/ClusterZoom;->copyStaticZoom(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Llocal/maps/cluster/ClusterZoom;->setNativeState(Llocal/maps/cluster/ClusterZoom$Session;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 130
    :cond_b
    :goto_3
    :try_start_5
    const-string p0, "at_limit"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    return-void

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    .line 125
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid native zoom"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Camera ownership changed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :catch_0
    move-exception p0

    :try_start_9
    const-string v0, "rejected"

    sput-object v0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->fail(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    nop

    .line 133
    :try_start_a
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    .line 134
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 135
    return-void

    .line 120
    :cond_e
    :goto_5
    :try_start_b
    const-string p0, "skipped_not_ready"

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->writerResult:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    sput-boolean v3, Llocal/maps/cluster/ClusterZoom;->available:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 133
    :try_start_c
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v1

    .line 120
    return-void

    .line 133
    :catchall_1
    move-exception p0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    throw p0

    .line 134
    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0
.end method

.method private static surfaceReady()Z
    .locals 3

    .line 355
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 356
    if-nez v0, :cond_0

    const-string v0, "cluster_activity_missing"

    :goto_0
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->reject(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "cluster_activity_finishing"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cluster_activity_destroyed"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "root_missing"

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "root_detached"

    :goto_1
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->reject(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "root_not_shown"

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    .line 358
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "root_display_missing"

    :goto_2
    invoke-static {v0}, Llocal/maps/cluster/ClusterZoom;->reject(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "root_display_main"

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const-string v0, "root_display_off"

    goto :goto_2

    :cond_9
    return v1

    .line 357
    :cond_a
    :goto_3
    const-string v0, "root_zero_size"

    goto :goto_1
.end method

.method private static viewFields(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 372
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 373
    :goto_1
    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, Llocal/maps/cluster/ClusterZoomTrace;->displayName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_attached="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "_shown="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_w="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_h="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    return-void
.end method

.method static visibility(Landroid/app/Activity;Z)V
    .locals 5

    .line 100
    sget-object v0, Llocal/maps/cluster/ClusterZoom;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, ""

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->firstReason:Ljava/lang/String;

    const-string v1, "none"

    sput-object v1, Llocal/maps/cluster/ClusterZoom;->errorClass:Ljava/lang/String;

    const-string v1, "visibility"

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->enter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    sput-boolean p1, Llocal/maps/cluster/ClusterZoom;->presentationVisible:Z

    .line 103
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->allowed()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    sput-boolean v3, Llocal/maps/cluster/ClusterZoom;->available:Z

    sput-boolean v3, Llocal/maps/cluster/ClusterZoom;->shown:Z

    sput-boolean v3, Llocal/maps/cluster/ClusterZoom;->failed:Z

    sput-boolean v3, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    const/4 p0, 0x0

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sput-object p0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    return-void

    .line 104
    :cond_1
    :try_start_3
    sget-object v1, Llocal/maps/cluster/ClusterZoom;->mainOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v4, :cond_2

    sget-boolean v4, Llocal/maps/cluster/ClusterZoom;->failed:Z

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->mainCreated(Landroid/app/Activity;)V

    .line 105
    :cond_3
    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v4, :cond_4

    sget-boolean v4, Llocal/maps/cluster/ClusterZoom;->failed:Z

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {p0, v4}, Llocal/maps/cluster/ClusterZoom;->attach(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :cond_5
    :try_start_4
    sget-object v4, Llocal/maps/cluster/ClusterZoom;->mainBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v4, :cond_6

    sget-object v4, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz v4, :cond_6

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->liveIsolated()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    invoke-static {v1}, Llocal/maps/cluster/ClusterZoom;->mainCreated(Landroid/app/Activity;)V

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Llocal/maps/cluster/ClusterZoom;->attach(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    :try_start_5
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->fail(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    nop

    .line 108
    if-eqz p1, :cond_7

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->surfaceReady()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v2

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    sput-boolean p0, Llocal/maps/cluster/ClusterZoom;->shown:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-boolean p0, Llocal/maps/cluster/ClusterZoom;->shown:Z

    if-eqz p0, :cond_8

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    if-eqz p0, :cond_8

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    if-eqz p0, :cond_8

    sget-object p0, Llocal/maps/cluster/ClusterZoom;->access:Llocal/maps/cluster/ClusterZoom$NativeAccess;

    sget-object p1, Llocal/maps/cluster/ClusterZoom;->clusterBinding:Llocal/maps/cluster/ClusterZoom$Binding;

    sget-object v1, Llocal/maps/cluster/ClusterZoom;->clusterView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Llocal/maps/cluster/ClusterZoom$NativeAccess;->ready(Llocal/maps/cluster/ClusterZoom$Binding;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v2

    :cond_8
    sput-boolean v3, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_7
    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->fail(Ljava/lang/Throwable;)V

    .line 109
    :goto_2
    sget-boolean p0, Llocal/maps/cluster/ClusterZoom;->shown:Z

    if-eqz p0, :cond_9

    sget-boolean p0, Llocal/maps/cluster/ClusterZoom;->rendererReady:Z

    if-eqz p0, :cond_9

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->sourceKnownForZoom()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    invoke-static {v2}, Llocal/maps/cluster/ClusterZoom;->release(Z)V

    :cond_a
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->reevaluate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    :try_start_8
    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception p0

    invoke-static {}, Llocal/maps/cluster/ClusterZoom;->publishDiagnostic()V

    throw p0

    .line 111
    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method private static zoomOverride(Llocal/maps/cluster/ClusterZoom$NativeOwner;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "agvh"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->requireType(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {v0, v2}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 331
    iget-object p0, p0, Llocal/maps/cluster/ClusterZoom$NativeOwner;->xcl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v3, "k"

    invoke-static {p0, v3}, Llocal/maps/cluster/ClusterZoom;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "navigation_override_schema"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0

    .line 332
    :cond_1
    invoke-static {v0, v1}, Llocal/maps/cluster/ClusterZoom;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "navigation_override_invalid"

    invoke-static {p0}, Llocal/maps/cluster/ClusterZoom;->gate(Ljava/lang/String;)Llocal/maps/cluster/ClusterZoom$GateFailure;

    move-result-object p0

    throw p0
.end method
