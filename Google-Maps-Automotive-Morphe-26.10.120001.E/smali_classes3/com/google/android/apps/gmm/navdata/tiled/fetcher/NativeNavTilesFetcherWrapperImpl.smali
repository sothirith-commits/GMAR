.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;
.implements Loog;


# static fields
.field public static final synthetic g:I

.field private static final h:Labyy;

.field private static final i:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lalme;

.field public final b:Laddm;

.field public c:J

.field public final d:Lalme;

.field public final e:Lalme;

.field final f:Lxuh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lalme;

.field private final l:Lalme;

.field private final m:Looj;

.field private final n:Lalme;

.field private final o:Lalme;

.field private final p:Lalme;

.field private q:Lxtz;

.field private r:Z

.field private final s:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.navdata.tiled.fetcher.NativeNavTilesFetcherWrapperImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Labyy;

    .line 8
    .line 9
    new-instance v0, Lhwv;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhwv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lalme;Laddm;Ljava/util/concurrent/Executor;Lalme;Lalme;Lalme;Lqqi;Lalme;Lalme;Lalme;Looj;Lalme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->r:Z

    .line 10
    .line 11
    new-instance v0, Lpbb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lpbb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Lxuh;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lalme;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Laddm;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalme;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalme;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lalme;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->s:Lqqi;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lalme;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Lalme;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Lalme;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Looj;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lalme;

    .line 42
    .line 43
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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Looo;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalme;

    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loor;

    .line 37
    .line 38
    invoke-interface {v0}, Loor;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalme;

    .line 65
    .line 66
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpkt;

    .line 71
    .line 72
    invoke-interface {v0}, Lpkt;->lC()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Laddm;

    .line 77
    .line 78
    new-instance v10, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v10, v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->s:Lqqi;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahce;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 93
    .line 94
    .line 95
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move-object v5, p0

    .line 97
    :try_start_1
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeInitNavTilesFetcher(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;[B)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 102
    .line 103
    iget-boolean p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->r:Z

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    iget-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lalme;

    .line 108
    .line 109
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lqqq;

    .line 114
    .line 115
    invoke-interface {p0}, Lqqq;->a()Lxtz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Lxtz;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Lxuh;

    .line 122
    .line 123
    sget-object v1, Ladcc;->a:Ladcc;

    .line 124
    .line 125
    invoke-interface {p0, v0, v1}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->r:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v5, p0

    .line 132
    :cond_2
    :goto_0
    iget-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
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

.method public final c(Lajol;Lahor;Ljava/lang/String;Lahon;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p4}, Lajzz;->cy()[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeOnTilesFetchCompleted(J[B[BLjava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Lxtz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Lxuh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Lxtz;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->r:Z

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeDestroyNavTilesFetcher(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0
.end method

.method public fetchTiles([BLjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lahoq;->a:Lahoq;

    .line 8
    .line 9
    invoke-static {v3, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahoq;

    .line 14
    .line 15
    iget-object v0, p1, Lahoq;->c:Lahos;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lahos;->a:Lahos;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget v3, v0, Lahos;->b:I
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    :try_start_3
    iget-object v0, v0, Lahos;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lajoa;
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_4
    sget-object v0, Lajoa;->a:Lajoa;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, Lahoq;->c:Lahos;
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :try_start_5
    sget-object v0, Lahos;->a:Lahos;
    :try_end_5
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v4, p0

    .line 42
    move-object v7, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v0, Lahos;->d:Ljava/lang/String;
    :try_end_6
    .catch Lakco; {:try_start_6 .. :try_end_6} :catch_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lalme;

    .line 47
    .line 48
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lskd;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Looj;

    .line 55
    .line 56
    invoke-static {}, Lskd;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Looj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Lrij;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v5, v2}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Laddm;

    .line 70
    .line 71
    invoke-static {v6, v0, p1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lpbu;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v4, p0

    .line 79
    move-object v7, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v4, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v4, p0

    .line 91
    move-object v7, p2

    .line 92
    move-object p1, v0

    .line 93
    :goto_2
    sget-object p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Labyy;

    .line 94
    .line 95
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p2, "Failed to parse GetTilesRequest"

    .line 100
    .line 101
    const/16 v0, 0xb1a

    .line 102
    .line 103
    invoke-static {p0, p2, v0, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lajol;->a:Lajol;

    .line 107
    .line 108
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lamcd;->d:Lamcd;

    .line 113
    .line 114
    iget p2, p2, Lamcd;->r:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v0, Lajol;

    .line 122
    .line 123
    iget v3, v0, Lajol;->b:I

    .line 124
    .line 125
    or-int/2addr v3, v2

    .line 126
    iput v3, v0, Lajol;->b:I

    .line 127
    .line 128
    iput p2, v0, Lajol;->c:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast p2, Lajol;

    .line 136
    .line 137
    iget v0, p2, Lajol;->b:I

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    iput v0, p2, Lajol;->b:I

    .line 141
    .line 142
    const-string v0, "generic"

    .line 143
    .line 144
    iput-object v0, p2, Lajol;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lakco;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast p2, Lajol;

    .line 160
    .line 161
    iget v0, p2, Lajol;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    iput v0, p2, Lajol;->b:I

    .line 166
    .line 167
    const-string v0, "Failed to parse GetTilesRequest: "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p2, Lajol;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lajol;

    .line 180
    .line 181
    sget-object p1, Lahor;->a:Lahor;

    .line 182
    .line 183
    sget-object p2, Lahon;->a:Lahon;

    .line 184
    .line 185
    invoke-virtual {v4, p0, p1, v7, p2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajol;Lahor;Ljava/lang/String;Lahon;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public getClientInformation()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnl;

    .line 8
    .line 9
    sget-object v1, Lahom;->a:Lahom;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Lrnl;->e:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lahom;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3}, Laffs;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v2, Lahom;->c:I

    .line 30
    .line 31
    iget v4, v2, Lahom;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    or-int/2addr v4, v5

    .line 35
    iput v4, v2, Lahom;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lrnl;->c:Labhj;

    .line 38
    .line 39
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrnn;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lrnn;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v4, Lahom;

    .line 58
    .line 59
    iget v6, v4, Lahom;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v2

    .line 62
    iput v6, v4, Lahom;->b:I

    .line 63
    .line 64
    iput-object v0, v4, Lahom;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Lalme;

    .line 67
    .line 68
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lalcp;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lalcp;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v5, :cond_6

    .line 82
    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    if-eq p0, v3, :cond_4

    .line 87
    .line 88
    if-eq p0, v2, :cond_3

    .line 89
    .line 90
    if-eq p0, v4, :cond_2

    .line 91
    .line 92
    :cond_1
    move v3, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v3, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v3, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast p0, Lahom;

    .line 107
    .line 108
    invoke-static {v3}, Laffs;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lahom;->d:I

    .line 113
    .line 114
    iget v2, p0, Lahom;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v0

    .line 117
    iput v2, p0, Lahom;->b:I

    .line 118
    .line 119
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v0, Lahom;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v2, v0, Lahom;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, v0, Lahom;->b:I

    .line 136
    .line 137
    iput-object p0, v0, Lahom;->f:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v0, Lahom;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lahom;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    iput v2, v0, Lahom;->b:I

    .line 156
    .line 157
    iput-object p0, v0, Lahom;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lahom;

    .line 164
    .line 165
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 13

    .line 1
    const-string v0, "NativeNavTilesFetcherWrapperImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Offline Rerouting global metrics:"

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:J

    .line 24
    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :try_start_3
    sget-object v1, Lahph;->a:Lahph;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->nativeGetDebugDump(J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lahph;->a:Lahph;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_4
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lahph;->a:Lahph;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lahph;
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_5
    sget-object v2, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Labyy;

    .line 57
    .line 58
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to parse NavTilesFetcherDebugDump proto"

    .line 63
    .line 64
    const/16 v4, 0xb1b

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lahph;->a:Lahph;

    .line 70
    .line 71
    :goto_0
    iget v2, v1, Lahph;->b:I

    .line 72
    .line 73
    const-string v3, "  standby_stack_size: "

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lahph;->c:Lakcu;

    .line 83
    .line 84
    invoke-virtual {v2}, Lakcu;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "  in_flight_requests_count: "

    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lahph;->c:Lakcu;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "  request_key_to_in_flight_duration_ms: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lahph;->d:Lakcu;

    .line 131
    .line 132
    invoke-virtual {v2}, Lakcu;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v3, "  throttled_requests_count: "

    .line 137
    .line 138
    invoke-static {v2, p1, v3}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lahph;->d:Lakcu;

    .line 146
    .line 147
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "  throttled_key_to_remaining_backoff_ms: "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v1

    .line 184
    const-string v2, "  Failed to get fetcher debug dump: "

    .line 185
    .line 186
    invoke-static {p1, v1, v2}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    :try_start_8
    const-string v1, "  "

    .line 197
    .line 198
    invoke-static {p1, v1}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalme;

    .line 203
    .line 204
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lj$/util/Optional;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalme;

    .line 211
    .line 212
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lpkt;

    .line 217
    .line 218
    new-instance v4, Lomz;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-direct {v4, p0, v5}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Lpkt;->c(Labih;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lahpl;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    const-string v3, "RawNavTileStore"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    move-object v3, v4

    .line 244
    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x1

    .line 249
    if-ne v6, v5, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Loor;

    .line 256
    .line 257
    invoke-interface {v2}, Loor;->b()Lahpl;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_3
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lahpl;

    .line 270
    .line 271
    invoke-static {v0, v1, p2}, Lpga;->X(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lahpl;->b:Lahpi;

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    sget-object v0, Lahpi;->a:Lahpi;

    .line 279
    .line 280
    :cond_4
    invoke-static {v0, v1, p2}, Lpga;->W(Lahpi;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object p0, p0, Lahpl;->c:Lakci;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    const-string p0, " global metrics:"

    .line 295
    .line 296
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v1, p2}, Lpga;->X(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, v2, Lahpl;->b:Lahpi;

    .line 304
    .line 305
    if-nez p0, :cond_5

    .line 306
    .line 307
    sget-object p0, Lahpi;->a:Lahpi;

    .line 308
    .line 309
    :cond_5
    invoke-static {p0, v1, p2}, Lpga;->W(Lahpi;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v2, Lahpl;->c:Lakci;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance p0, Lnpo;

    .line 318
    .line 319
    const/16 v2, 0x11

    .line 320
    .line 321
    invoke-direct {p0, v2}, Lnpo;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lnpo;

    .line 325
    .line 326
    const/16 v3, 0x12

    .line 327
    .line 328
    invoke-direct {v2, v3}, Lnpo;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lnpo;

    .line 340
    .line 341
    const/16 v5, 0x13

    .line 342
    .line 343
    invoke-direct {v3, v5}, Lnpo;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lnpo;

    .line 351
    .line 352
    const/16 v5, 0x14

    .line 353
    .line 354
    invoke-direct {v3, v5}, Lnpo;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v2, v3, v5}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Looh;

    .line 366
    .line 367
    invoke-direct {v3, v6}, Looh;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {p0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 379
    .line 380
    .line 381
    new-instance p0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v2, 0x0

    .line 391
    move v3, v2

    .line 392
    move v5, v3

    .line 393
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lahpj;

    .line 404
    .line 405
    iget-object v7, v6, Lahpj;->b:Lahpk;

    .line 406
    .line 407
    if-nez v7, :cond_7

    .line 408
    .line 409
    sget-object v7, Lahpk;->a:Lahpk;

    .line 410
    .line 411
    :cond_7
    iget-wide v7, v7, Lahpk;->e:J

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/16 v9, 0xa

    .line 422
    .line 423
    if-nez v8, :cond_9

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    if-gt v5, v9, :cond_8

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v8, "Tilesets for routileVersion "

    .line 435
    .line 436
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/16 v8, 0x3a

    .line 443
    .line 444
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v1, p2}, Lpga;->X(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :goto_5
    move-object v4, v7

    .line 459
    :cond_9
    if-gt v5, v9, :cond_10

    .line 460
    .line 461
    iget-object v7, v6, Lahpj;->b:Lahpk;

    .line 462
    .line 463
    if-nez v7, :cond_a

    .line 464
    .line 465
    sget-object v7, Lahpk;->a:Lahpk;

    .line 466
    .line 467
    :cond_a
    iget v8, v7, Lahpk;->b:I

    .line 468
    .line 469
    invoke-static {v8}, Lahtw;->b(I)Lahtw;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v9, :cond_b

    .line 474
    .line 475
    sget-object v9, Lahtw;->a:Lahtw;

    .line 476
    .line 477
    :cond_b
    sget-object v10, Lahtw;->a:Lahtw;

    .line 478
    .line 479
    if-eq v9, v10, :cond_d

    .line 480
    .line 481
    invoke-static {v8}, Lahtw;->b(I)Lahtw;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_c

    .line 486
    .line 487
    move-object v10, v8

    .line 488
    :cond_c
    invoke-virtual {v10}, Lahtw;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto :goto_6

    .line 493
    :cond_d
    const-string v8, "ROUTILE"

    .line 494
    .line 495
    :goto_6
    iget-wide v9, v7, Lahpk;->c:J

    .line 496
    .line 497
    iget-object v7, v7, Lahpk;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_e

    .line 504
    .line 505
    const-string v11, ", projectionToken "

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_7

    .line 516
    :cond_e
    const-string v7, ""

    .line 517
    .line 518
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v12, "  Tileset: "

    .line 524
    .line 525
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v8, ", version "

    .line 532
    .line 533
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v7, v1, p2}, Lpga;->X(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v6, Lahpj;->c:Lahpi;

    .line 550
    .line 551
    if-nez v6, :cond_f

    .line 552
    .line 553
    sget-object v6, Lahpi;->a:Lahpi;

    .line 554
    .line 555
    :cond_f
    invoke-static {v6, v1, p2}, Lpga;->W(Lahpi;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_11
    if-lez v3, :cond_13

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    new-instance v4, Looh;

    .line 575
    .line 576
    invoke-direct {v4, v2}, Looh;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    const-string v2, ", "

    .line 584
    .line 585
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v4, "Omitting details for "

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v3, " tilesets in "

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " routileVersions: "

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0, v1, p2}, Lpga;->X(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :catch_2
    move-exception p0

    .line 633
    const-string v0, "  Failed to get storage debug dump: "

    .line 634
    .line 635
    invoke-static {p1, p0, v0}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_12
    const-string p0, "  [not initialized]"

    .line 647
    .line 648
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    :goto_8
    return-void

    .line 656
    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 657
    throw p1

    .line 658
    :catchall_1
    move-exception p1

    .line 659
    goto :goto_9
.end method
