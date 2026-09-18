.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lofh;


# static fields
.field public static final synthetic e:I

.field private static final f:Labqj;

.field private static final g:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lacut;

.field public b:J

.field public final c:Lalax;

.field final d:Lxle;

.field private final h:Lalax;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lalax;

.field private final k:Lalax;

.field private final l:Lalax;

.field private m:Lxkw;

.field private n:Z

.field private final o:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.navdata.tiled.fetcher.NativeNavTilesFetcherWrapperImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Labqj;

    .line 8
    .line 9
    new-instance v0, Lhtb;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lalax;Lacut;Ljava/util/concurrent/Executor;Lalax;Lalax;Lalax;Lqge;Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 10
    .line 11
    new-instance v0, Lnay;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lxle;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lalax;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lacut;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lalax;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:Lalax;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalax;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Lqge;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lalax;

    .line 35
    .line 36
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
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

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
    sget-object v0, Lofn;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lalax;

    .line 18
    .line 19
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

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
    check-cast v0, Lofq;

    .line 37
    .line 38
    invoke-interface {v0}, Lofq;->a()J

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:Lalax;

    .line 65
    .line 66
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpbd;

    .line 71
    .line 72
    invoke-interface {v0}, Lpbd;->lF()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lacut;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Lqge;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lagsr;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajov;->cy()[B

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
    iput-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 102
    .line 103
    iget-boolean p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    iget-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lalax;

    .line 108
    .line 109
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lqgo;

    .line 114
    .line 115
    invoke-interface {p0}, Lqgo;->a()Lxkw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lxkw;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lxle;

    .line 122
    .line 123
    sget-object v1, Lactj;->a:Lactj;

    .line 124
    .line 125
    invoke-interface {p0, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v5, p0

    .line 132
    :cond_2
    :goto_0
    iget-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J
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

.method public final c(Lajdr;Lahew;Ljava/lang/String;Laheu;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p4}, Lajov;->cy()[B

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lxkw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lxle;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lxkw;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

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
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
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
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, Lahev;->a:Lahev;

    .line 7
    .line 8
    invoke-static {v2, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahev;

    .line 13
    .line 14
    iget-object v0, p1, Lahev;->b:Lahex;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Lahex;->a:Lahex;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    iget v2, v0, Lahex;->b:I
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :try_start_3
    iget-object v0, v0, Lahex;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lajdg;
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_4
    sget-object v0, Lajdg;->a:Lajdg;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p1, Lahev;->b:Lahex;
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_5
    sget-object v0, Lahex;->a:Lahex;
    :try_end_5
    .catch Lajrk; {:try_start_5 .. :try_end_5} :catch_0

    .line 42
    .line 43
    :cond_2
    :try_start_6
    iget-object v0, v0, Lahex;->d:Ljava/lang/String;
    :try_end_6
    .catch Lajrk; {:try_start_6 .. :try_end_6} :catch_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalax;

    .line 46
    .line 47
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsah;

    .line 52
    .line 53
    invoke-static {}, Lsah;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, Laheu;->a:Laheu;

    .line 58
    .line 59
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "navdata.server.tiles.geonavtiles.proto.GetTilesRequest"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lsah;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lalax;

    .line 69
    .line 70
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laetc;

    .line 75
    .line 76
    iget-object v1, v0, Lamhn;->a:Lallv;

    .line 77
    .line 78
    iget-object v0, v0, Lamhn;->b:Lallu;

    .line 79
    .line 80
    invoke-static {}, Laetd;->a()Lalpl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2, v0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Losi;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v2, p0

    .line 96
    move-object v5, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Losi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v2, p0

    .line 108
    move-object v5, p2

    .line 109
    move-object p1, v0

    .line 110
    :goto_2
    sget-object p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Labqj;

    .line 111
    .line 112
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, "Failed to parse GetTilesRequest"

    .line 117
    .line 118
    const/16 v0, 0xaee

    .line 119
    .line 120
    invoke-static {p0, p2, v0, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lajdr;->a:Lajdr;

    .line 124
    .line 125
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Lalqw;->d:Lalqw;

    .line 130
    .line 131
    iget p2, p2, Lalqw;->r:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v0, Lajdr;

    .line 139
    .line 140
    iget v3, v0, Lajdr;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iput v3, v0, Lajdr;->b:I

    .line 145
    .line 146
    iput p2, v0, Lajdr;->c:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast p2, Lajdr;

    .line 154
    .line 155
    iget v0, p2, Lajdr;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    iput v0, p2, Lajdr;->b:I

    .line 159
    .line 160
    const-string v0, "generic"

    .line 161
    .line 162
    iput-object v0, p2, Lajdr;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lajrk;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast p2, Lajdr;

    .line 178
    .line 179
    iget v0, p2, Lajdr;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    iput v0, p2, Lajdr;->b:I

    .line 184
    .line 185
    const-string v0, "Failed to parse GetTilesRequest: "

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p2, Lajdr;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lajdr;

    .line 198
    .line 199
    sget-object p1, Lahew;->a:Lahew;

    .line 200
    .line 201
    sget-object p2, Laheu;->a:Laheu;

    .line 202
    .line 203
    invoke-virtual {v2, p0, p1, v5, p2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajdr;Lahew;Ljava/lang/String;Laheu;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

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
    iget-wide v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

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
    if-eqz v1, :cond_13

    .line 21
    .line 22
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

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
    sget-object v1, Lahfm;->a:Lahfm;

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
    sget-object v1, Lahfm;->a:Lahfm;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_4
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lahfm;->a:Lahfm;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lahfm;
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_5
    sget-object v2, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Labqj;

    .line 57
    .line 58
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to parse NavTilesFetcherDebugDump proto"

    .line 63
    .line 64
    const/16 v4, 0xaef

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lahfm;->a:Lahfm;

    .line 70
    .line 71
    :goto_0
    iget v2, v1, Lahfm;->b:I

    .line 72
    .line 73
    const-string v3, "  standby_stack_size: "

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lahfm;->c:Lajrp;

    .line 83
    .line 84
    invoke-virtual {v2}, Lajrp;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "  in_flight_requests_count: "

    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lahfm;->c:Lajrp;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "  request_key_to_in_flight_duration_ms: "

    .line 104
    .line 105
    invoke-static {v2, p1, v3}, Lenl;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lahfm;->d:Lajrp;

    .line 113
    .line 114
    invoke-virtual {v2}, Lajrp;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "  throttled_requests_count: "

    .line 119
    .line 120
    invoke-static {v2, p1, v3}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lahfm;->d:Lajrp;

    .line 128
    .line 129
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "  throttled_key_to_remaining_backoff_ms: "

    .line 134
    .line 135
    invoke-static {v1, p1, v2}, Lenl;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string v2, "  Failed to get fetcher debug dump: "

    .line 148
    .line 149
    invoke-static {p1, v1, v2}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_8
    const-string v1, "  "

    .line 160
    .line 161
    invoke-static {p1, v1}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lalax;

    .line 166
    .line 167
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lj$/util/Optional;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:Lalax;

    .line 174
    .line 175
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lpbd;

    .line 180
    .line 181
    new-instance v4, Loos;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-direct {v4, p0, v5}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v4}, Lpbd;->c(Laazq;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lahfq;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    const-string v3, "RawNavTileStore"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v3, v4

    .line 207
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v5, v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lofq;

    .line 218
    .line 219
    invoke-interface {v2}, Lofq;->b()Lahfq;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_3
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lahfq;

    .line 232
    .line 233
    invoke-static {v0, v1, p2}, Lown;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lahfq;->b:Lahfn;

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    sget-object v0, Lahfn;->a:Lahfn;

    .line 241
    .line 242
    :cond_4
    invoke-static {v0, v1, p2}, Lown;->X(Lahfn;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object p0, p0, Lahfq;->c:Lajre;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    const-string p0, " global metrics:"

    .line 257
    .line 258
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v1, p2}, Lown;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, v2, Lahfq;->b:Lahfn;

    .line 266
    .line 267
    if-nez p0, :cond_5

    .line 268
    .line 269
    sget-object p0, Lahfn;->a:Lahfn;

    .line 270
    .line 271
    :cond_5
    invoke-static {p0, v1, p2}, Lown;->X(Lahfn;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v2, Lahfq;->c:Lajre;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    new-instance p0, Lmvw;

    .line 280
    .line 281
    const/16 v2, 0x13

    .line 282
    .line 283
    invoke-direct {p0, v2}, Lmvw;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lmvw;

    .line 287
    .line 288
    const/16 v3, 0x14

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lmvw;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lofi;

    .line 302
    .line 303
    invoke-direct {v3, v5}, Lofi;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lofi;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v3, v5}, Lofi;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v2, v3, v6}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lofi;

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    invoke-direct {v3, v6}, Lofi;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {p0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move v2, v5

    .line 351
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lahfo;

    .line 362
    .line 363
    iget-object v6, v3, Lahfo;->b:Lahfp;

    .line 364
    .line 365
    if-nez v6, :cond_7

    .line 366
    .line 367
    sget-object v6, Lahfp;->a:Lahfp;

    .line 368
    .line 369
    :cond_7
    iget-wide v6, v6, Lahfp;->e:J

    .line 370
    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/16 v8, 0xa

    .line 380
    .line 381
    if-nez v7, :cond_9

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    if-gt v2, v8, :cond_8

    .line 386
    .line 387
    const-string v4, "Tilesets for routileVersion "

    .line 388
    .line 389
    const-string v7, ":"

    .line 390
    .line 391
    invoke-static {v6, v4, v7}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v1, p2}, Lown;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_4
    move-object v4, v6

    .line 403
    :cond_9
    if-gt v2, v8, :cond_10

    .line 404
    .line 405
    iget-object v6, v3, Lahfo;->b:Lahfp;

    .line 406
    .line 407
    if-nez v6, :cond_a

    .line 408
    .line 409
    sget-object v6, Lahfp;->a:Lahfp;

    .line 410
    .line 411
    :cond_a
    iget v7, v6, Lahfp;->b:I

    .line 412
    .line 413
    invoke-static {v7}, Lahjz;->b(I)Lahjz;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v8, :cond_b

    .line 418
    .line 419
    sget-object v8, Lahjz;->a:Lahjz;

    .line 420
    .line 421
    :cond_b
    sget-object v9, Lahjz;->a:Lahjz;

    .line 422
    .line 423
    if-eq v8, v9, :cond_d

    .line 424
    .line 425
    invoke-static {v7}, Lahjz;->b(I)Lahjz;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v7, :cond_c

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    move-object v9, v7

    .line 433
    :goto_5
    invoke-virtual {v9}, Lahjz;->name()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto :goto_6

    .line 438
    :cond_d
    const-string v7, "ROUTILE"

    .line 439
    .line 440
    :goto_6
    iget-wide v8, v6, Lahfp;->c:J

    .line 441
    .line 442
    iget-object v6, v6, Lahfp;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_e

    .line 449
    .line 450
    const-string v10, ", projectionToken "

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_7

    .line 461
    :cond_e
    const-string v6, ""

    .line 462
    .line 463
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v11, "  Tileset: "

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v7, ", version "

    .line 477
    .line 478
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v1, p2}, Lown;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v3, Lahfo;->c:Lahfn;

    .line 495
    .line 496
    if-nez v3, :cond_f

    .line 497
    .line 498
    sget-object v3, Lahfn;->a:Lahfn;

    .line 499
    .line 500
    :cond_f
    invoke-static {v3, v1, p2}, Lown;->X(Lahfn;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_11
    if-lez v5, :cond_12

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    new-instance v2, Lofi;

    .line 520
    .line 521
    const/4 v3, 0x3

    .line 522
    invoke-direct {v2, v3}, Lofi;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    const-string v2, ", "

    .line 530
    .line 531
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v3, "Omitting details for "

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, " tilesets in "

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " routileVersions: "

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0, v1, p2}, Lown;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 575
    .line 576
    .line 577
    :cond_12
    return-void

    .line 578
    :catch_2
    move-exception p0

    .line 579
    const-string v0, "  Failed to get storage debug dump: "

    .line 580
    .line 581
    invoke-static {p1, p0, v0}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_13
    const-string p0, "  [not initialized]"

    .line 593
    .line 594
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_1
    move-exception p1

    .line 603
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 604
    throw p1
.end method
