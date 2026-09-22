.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lamjo;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbwny;

.field private static final h:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbyyj;

.field public c:J

.field public final d:Lcpuk;

.field final e:Lbmvx;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lamjq;

.field private final m:Lcpuk;

.field private n:Lbmvq;

.field private o:Z

.field private final p:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.navdata.tiled.fetcher.NativeNavTilesFetcherWrapperImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lbwny;

    .line 9
    .line 10
    new-instance v0, Labtx;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbyyj;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Laxtp;Lcpuk;Lamjq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Z

    .line 11
    .line 12
    new-instance v0, Lalvn;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lbmvx;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lcpuk;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Lbyyj;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lcpuk;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lcpuk;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lcpuk;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Laxtp;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lcpuk;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lamjq;

    .line 38
    return-void
.end method

.method private static native nativeDestroyNavTilesFetcher(J)V
.end method

.method private static native nativeGetDebugDump(J)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitNavTilesFetcher(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;[B)J
.end method

.method private static native nativeOnTilesFetchCompleted(J[B[BLjava/lang/String;[B)V
.end method

.method public static native nativeUpdateNavTilesFetcherParameters(J[B)V
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lamju;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lamjx;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lamjx;->a()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Laooi;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Laooi;->c()J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Lbyyj;

    .line 78
    .line 79
    new-instance v10, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Laxtp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcfdm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 95
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move-object v5, p0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeInitNavTilesFetcher(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;[B)J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    iput-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 103
    .line 104
    iget-boolean p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Z

    .line 105
    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    iget-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lcpuk;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Laxuh;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Laxuh;->a()Lbmvq;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    iput-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lbmvq;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lbmvx;

    .line 123
    .line 124
    sget-object v1, Lbywz;->a:Lbywz;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Z

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v5, p0

    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    monitor-exit v5

    .line 135
    return-wide v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v5, p0

    .line 138
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_1
.end method

.method public final c(Lclbr;Lcfxl;Ljava/lang/String;Lcfxh;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcmcy;->toByteArray()[B

    .line 16
    move-result-object v5

    .line 17
    move-object v4, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeOnTilesFetchCompleted(J[B[BLjava/lang/String;[B)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lbmvq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lbmvx;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lbmvq;

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Z

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeDestroyNavTilesFetcher(J)V

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public fetchTiles([BLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v1, 0x2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v2, Lcfxk;->a:Lcfxk;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 11
    move-result-object p1

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    check-cast v4, Lcfxk;

    .line 15
    .line 16
    iget-object p1, v4, Lcfxk;->c:Lcfxm;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object p1, Lcfxm;->a:Lcfxm;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v3, p0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    iget v0, p1, Lcfxm;->b:I
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :try_start_3
    iget-object p1, p1, Lcfxm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lckea;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :try_start_4
    sget-object p1, Lckea;->a:Lckea;

    .line 37
    .line 38
    :goto_1
    iget-object p1, v4, Lcfxk;->c:Lcfxm;
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :try_start_5
    sget-object p1, Lcfxm;->a:Lcfxm;
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    :cond_2
    :try_start_6
    iget-object p1, p1, Lcfxm;->d:Ljava/lang/String;
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lbiob;

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    sget-object v0, Lbvtz;->a:Ljava/util/Random;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lamjq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lamjq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v2, Lmgm;

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    iget-object p0, v3, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Lbyyj;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance v0, Lamjn;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v5, p1, p2}, Lamjn;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, v3, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 98
    return-void

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v3, p0

    .line 101
    move-object p1, v0

    .line 102
    .line 103
    :goto_2
    sget-object p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lbwny;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-string v0, "Failed to parse GetTilesRequest"

    .line 110
    .line 111
    const/16 v2, 0x16a8

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    sget-object p0, Lclbr;->a:Lclbr;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v2, Lclbr;

    .line 134
    .line 135
    iget v4, v2, Lclbr;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    iput v4, v2, Lclbr;->b:I

    .line 140
    .line 141
    iput v0, v2, Lclbr;->c:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v0, Lclbr;

    .line 149
    .line 150
    iget v2, v0, Lclbr;->b:I

    .line 151
    or-int/2addr v1, v2

    .line 152
    .line 153
    iput v1, v0, Lclbr;->b:I

    .line 154
    .line 155
    const-string v1, "generic"

    .line 156
    .line 157
    iput-object v1, v0, Lclbr;->d:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v0, Lclbr;

    .line 173
    .line 174
    iget v1, v0, Lclbr;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    iput v1, v0, Lclbr;->b:I

    .line 179
    .line 180
    const-string v1, "Failed to parse GetTilesRequest: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, v0, Lclbr;->e:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lclbr;

    .line 193
    .line 194
    sget-object p1, Lcfxl;->a:Lcfxl;

    .line 195
    .line 196
    sget-object v0, Lcfxh;->a:Lcfxh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0, p1, p2, v0}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lclbr;Lcfxl;Ljava/lang/String;Lcfxh;)V

    .line 200
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
