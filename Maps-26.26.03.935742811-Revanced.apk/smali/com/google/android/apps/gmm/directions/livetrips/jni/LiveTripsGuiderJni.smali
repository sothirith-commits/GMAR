.class public final Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyii;


# static fields
.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lcufa;

.field public volatile b:Lcjse;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcufa;

    return-void
.end method

.method public static f(Lcqtc;[B)Lcom/google/protobuf/MessageLite;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private native nativeCreateLiveTripsGuiderManager()J
.end method

.method private native nativeDeleteLiveTripsGuiderManager(J)V
.end method

.method private native nativeGetNavlogMetadata(J)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnBackground(J)V
.end method

.method private native nativeOnForeground(J)V
.end method

.method private native nativeOnRequest(J[B)[B
.end method


# virtual methods
.method public final a()Lcklt;
    .locals 3

    sget-object v0, Lcklt;->a:Lcklt;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeGetNavlogMetadata(J)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcklt;

    return-object p0
.end method

.method public final b(Lcklx;)Lckmz;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnRequest(J[B)[B

    move-result-object p0

    sget-object p1, Lckmz;->a:Lckmz;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcqtc;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lckmz;

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnBackground(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnForeground(J)V

    return-void
.end method

.method public final declared-synchronized e()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeCreateLiveTripsGuiderManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->g()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeDeleteLiveTripsGuiderManager(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->d:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b:Lcjse;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native nativeForceStartSession(J)[B
.end method

.method public native nativeHandleRerouteResponse(J[B[BI)Z
.end method

.method public native nativeOnLocationUpdate(JDDDDDDZ[BZJ)[B
.end method

.method public native nativeOnLocationUpdateWithMapMatchedLocation(J[BDDZJ)[B
.end method

.method public native nativeOnRequestByteBuffer(JLjava/nio/ByteBuffer;)[B
.end method

.method public native nativeOnTripsUpdated(J[B[BI)Z
.end method

.method public native nativeStartGuiding(J[B[BII[B)Z
.end method

.method public native nativeStopGuiding(J)V
.end method
