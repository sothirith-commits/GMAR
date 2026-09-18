.class public final Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native nativeCreateActiveRouteMonitor(Z)J
.end method

.method private native nativeDeleteActiveRouteMonitor(J)V
.end method

.method private native nativeGetEvents(J)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnAlternateSelected(J[B[B[B)V
.end method

.method private native nativeOnDroveOntoAlternate(J[B[B[B)V
.end method

.method private native nativeOnGuidanceEnded(J[BI[B)V
.end method

.method private native nativeOnNavigationStarted(J[B[B)V
.end method

.method private native nativeOnNavigationStopped(JZ[B)V
.end method

.method private native nativeOnRerouteReceived(J[B[B[B)V
.end method

.method private native nativeOnRerouteRequested(J[B[B)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeWriteDestinationSignals(J)[B
.end method


# virtual methods
.method public final a()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public getEvents()Laheq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
