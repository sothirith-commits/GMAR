.class public final Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;
.super Lahfj;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:J

.field private final d:Lacut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.gmm.navdata.tiled.cache.NativeNavTileCacheGrpcService"

    .line 14
    .line 15
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->a:Labqj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Loez;Lacut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahfj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loez;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->c:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->d:Lacut;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lalra;
    .locals 3

    .line 1
    instance-of v0, p0, Lalra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lalra;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lnex;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lnex;

    .line 14
    .line 15
    iget-object v0, p0, Lnex;->a:Lajdq;

    .line 16
    .line 17
    iget v0, v0, Lajdq;->s:I

    .line 18
    .line 19
    invoke-static {v0}, Lalqz;->c(I)Lalqz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lnex;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lalra;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lalra;

    .line 42
    .line 43
    sget-object v2, Lalqz;->n:Lalqz;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static h(Lio/grpc/stub/StreamObserver;Lcom/google/android/apps/gmm/navdata/async/Subscription;)V
    .locals 2

    .line 1
    new-instance v0, Lnxc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lamhx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lamhx;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static i(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lnxc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lamhx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lamhx;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native nativeGetBestAvailableTileIds(J[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method private static native nativeGetCacheEvictionListenerSubscription(JLio/grpc/stub/StreamObserver;)Lcom/google/android/apps/gmm/navdata/async/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/grpc/stub/StreamObserver<",
            "[B>;)",
            "Lcom/google/android/apps/gmm/navdata/async/Subscription;"
        }
    .end annotation
.end method

.method private static native nativeGetFileDescriptorForTileGroup(J[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method private static native nativeGetTileIdsSubscription(J[BLio/grpc/stub/StreamObserver;)Lcom/google/android/apps/gmm/navdata/async/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Lio/grpc/stub/StreamObserver<",
            "[B>;)",
            "Lcom/google/android/apps/gmm/navdata/async/Subscription;"
        }
    .end annotation
.end method

.method private static native nativeGetVersionInfo(J[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final c(Lahey;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->c:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->nativeGetBestAvailableTileIds(J[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->i(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lffo;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->d:Lacut;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lahfc;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->c:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->nativeGetFileDescriptorForTileGroup(J[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->i(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lomr;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->d:Lacut;

    .line 30
    .line 31
    new-instance v2, Laoyk;

    .line 32
    .line 33
    invoke-direct {v2, p2, p0, v1}, Laoyk;-><init>(Lalmt;Ljava/util/concurrent/Executor;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lahfe;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lofd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1}, Lofd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->nativeGetTileIdsSubscription(J[BLio/grpc/stub/StreamObserver;)Lcom/google/android/apps/gmm/navdata/async/Subscription;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->h(Lio/grpc/stub/StreamObserver;Lcom/google/android/apps/gmm/navdata/async/Subscription;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lahfg;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->c:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->nativeGetVersionInfo(J[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->i(Lio/grpc/stub/StreamObserver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lffo;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->d:Lacut;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lofd;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lofd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->nativeGetCacheEvictionListenerSubscription(JLio/grpc/stub/StreamObserver;)Lcom/google/android/apps/gmm/navdata/async/Subscription;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;->h(Lio/grpc/stub/StreamObserver;Lcom/google/android/apps/gmm/navdata/async/Subscription;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
