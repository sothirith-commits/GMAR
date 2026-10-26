.class public final Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;
.implements Lonw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private final d:Lahpd;

.field private final e:Lahpf;

.field private final f:Laddm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhwv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lahpd;Lahpf;Laddm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->d:Lahpd;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->e:Lahpf;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->f:Laddm;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->nativeInit(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->c:J

    .line 24
    .line 25
    return-void
.end method

.method private final b()Lahpd;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->d:Lahpd;

    .line 2
    .line 3
    const-wide/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lamsz;->d(Lj$/time/Duration;)Lamsz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lahpd;

    .line 14
    .line 15
    return-object p0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeInit(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;)J
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method getBestAvailableTileIds([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahot;->a:Lahot;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahot;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->b()Lahpd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lamsz;->a:Lalxc;

    .line 18
    .line 19
    invoke-static {}, Lahpg;->a()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lmxx;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lmxx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ladcc;->a:Ladcc;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
.end method

.method getCacheEvictionListener(Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lahov;->a:Lahov;

    .line 2
    .line 3
    new-instance v1, Lonz;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lonz;-><init>(Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->e:Lahpf;

    .line 9
    .line 10
    iget-object v2, p0, Lamsz;->a:Lalxc;

    .line 11
    .line 12
    invoke-static {}, Lahpg;->b()Lamat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0, v1}, Lamth;->d(Ladex;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;->c(Lcom/google/android/apps/gmm/navdata/async/Subscription;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method getFileDescriptorForTileGroup([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahox;->a:Lahox;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahox;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->b()Lahpd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lonx;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lakct;->g(Lamsz;Lajzw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lony;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lony;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->f:Laddm;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method getTileIds([BLcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahoz;->a:Lahoz;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahoz;

    .line 12
    .line 13
    new-instance v0, Lonz;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lonz;-><init>(Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->e:Lahpf;

    .line 19
    .line 20
    iget-object v1, p0, Lamsz;->a:Lalxc;

    .line 21
    .line 22
    invoke-static {}, Lahpg;->d()Lamat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, v0}, Lamth;->d(Ladex;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;->c(Lcom/google/android/apps/gmm/navdata/async/Subscription;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-interface {p2, p0}, Lcom/google/android/apps/gmm/navdata/async/CancellableStreamObserver;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method getVersionInfo([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahpb;->a:Lahpb;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahpb;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->b()Lahpd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lamsz;->b:Lalxb;

    .line 18
    .line 19
    invoke-static {}, Lahpg;->e()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lamsz;->a:Lalxc;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lony;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Lony;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ladcc;->a:Ladcc;

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method
