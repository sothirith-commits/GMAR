.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Closeable;
.implements Looa;


# static fields
.field public static final synthetic f:I

.field private static final g:Lacax;

.field private static final h:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lalno;

.field public final b:Ladfk;

.field public c:J

.field public final d:Lalno;

.field final e:Lxvm;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lalno;

.field private final k:Lalno;

.field private final l:Lood;

.field private final m:Lalno;

.field private final n:Lalno;

.field private final o:Lalno;

.field private p:Lxvf;

.field private q:Z

.field private final r:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.navdata.tiled.fetcher.NativeNavTilesFetcherWrapperImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lacax;

    .line 8
    .line 9
    new-instance v0, Lhys;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lhys;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lalno;Ladfk;Ljava/util/concurrent/Executor;Lalno;Lalno;Lalno;Lqqb;Lalno;Lalno;Lalno;Lood;)V
    .locals 3

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
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Z

    .line 10
    .line 11
    new-instance v0, Llir;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lxvm;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lalno;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Ladfk;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lalno;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalno;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalno;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->r:Lqqb;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lalno;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lalno;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Lalno;

    .line 40
    .line 41
    iput-object p11, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lood;

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
    sget-object v0, Looi;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lalno;

    .line 18
    .line 19
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

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
    check-cast v0, Lool;

    .line 37
    .line 38
    invoke-interface {v0}, Lool;->a()J

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalno;

    .line 65
    .line 66
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpks;

    .line 71
    .line 72
    invoke-interface {v0}, Lpks;->lC()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Ladfk;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->r:Lqqb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahdy;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakbg;->cy()[B

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
    iget-boolean p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Z

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    iget-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lalno;

    .line 108
    .line 109
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lqqk;

    .line 114
    .line 115
    invoke-interface {p0}, Lqqk;->a()Lxvf;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Lxvf;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lxvm;

    .line 122
    .line 123
    sget-object v1, Ladea;->a:Ladea;

    .line 124
    .line 125
    invoke-interface {p0, v0, v1}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Z

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

.method public final c(Lajps;Lahqf;Ljava/lang/String;Lahqb;)V
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
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lakbg;->cy()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p4}, Lakbg;->cy()[B

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Lxvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lxvm;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->p:Lxvf;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->q:Z

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
    .locals 9

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lahqe;->a:Lahqe;

    .line 8
    .line 9
    invoke-static {v3, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahqe;

    .line 14
    .line 15
    iget-object v0, p1, Lahqe;->c:Lahqg;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lahqg;->a:Lahqg;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v4, p0

    .line 25
    move-object v7, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    :try_start_2
    iget v3, v0, Lahqg;->b:I
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    :try_start_3
    iget-object v0, v0, Lahqg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajph;
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_4
    sget-object v0, Lajph;->a:Lajph;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p1, Lahqe;->c:Lahqg;
    :try_end_4
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_5
    sget-object v0, Lahqg;->a:Lahqg;
    :try_end_5
    .catch Lakdv; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    :cond_2
    :try_start_6
    iget-object v0, v0, Lahqg;->d:Ljava/lang/String;
    :try_end_6
    .catch Lakdv; {:try_start_6 .. :try_end_6} :catch_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lalno;

    .line 47
    .line 48
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lskp;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lood;

    .line 55
    .line 56
    invoke-static {}, Lskp;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lood;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Lrid;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v5, v2}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:Ladfk;

    .line 70
    .line 71
    invoke-static {v6, v0, p1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lrul;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v4, p0

    .line 79
    move-object v7, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lrul;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v4, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

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
    sget-object p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lacax;

    .line 94
    .line 95
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p2, "Failed to parse GetTilesRequest"

    .line 100
    .line 101
    const/16 v0, 0xb0b

    .line 102
    .line 103
    invoke-static {p0, p2, v0, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lajps;->a:Lajps;

    .line 107
    .line 108
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lamdm;->d:Lamdm;

    .line 113
    .line 114
    iget p2, p2, Lamdm;->r:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast v0, Lajps;

    .line 122
    .line 123
    iget v3, v0, Lajps;->b:I

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    iput v2, v0, Lajps;->b:I

    .line 127
    .line 128
    iput p2, v0, Lajps;->c:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast p2, Lajps;

    .line 136
    .line 137
    iget v0, p2, Lajps;->b:I

    .line 138
    .line 139
    or-int/2addr v0, v1

    .line 140
    iput v0, p2, Lajps;->b:I

    .line 141
    .line 142
    const-string v0, "generic"

    .line 143
    .line 144
    iput-object v0, p2, Lajps;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lakdv;->getMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast p2, Lajps;

    .line 160
    .line 161
    iget v0, p2, Lajps;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    iput v0, p2, Lajps;->b:I

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
    iput-object p1, p2, Lajps;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lajps;

    .line 180
    .line 181
    sget-object p1, Lahqf;->a:Lahqf;

    .line 182
    .line 183
    sget-object p2, Lahqb;->a:Lahqb;

    .line 184
    .line 185
    invoke-virtual {v4, p0, p1, v7, p2}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lajps;Lahqf;Ljava/lang/String;Lahqb;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public getClientInformation()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnf;

    .line 8
    .line 9
    sget-object v1, Lahqa;->a:Lahqa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Lrnf;->e:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v2, Lahqa;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v3}, Lafgo;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v2, Lahqa;->c:I

    .line 30
    .line 31
    iget v4, v2, Lahqa;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    or-int/2addr v4, v5

    .line 35
    iput v4, v2, Lahqa;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lrnf;->c:Labjh;

    .line 38
    .line 39
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrnh;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lrnh;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v4, Lahqa;

    .line 58
    .line 59
    iget v6, v4, Lahqa;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v2

    .line 62
    iput v6, v4, Lahqa;->b:I

    .line 63
    .line 64
    iput-object v0, v4, Lahqa;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Lalno;

    .line 67
    .line 68
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Laldy;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    :goto_0
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Laldy;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eq p0, v5, :cond_6

    .line 84
    .line 85
    if-eq p0, v0, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    if-eq p0, v3, :cond_4

    .line 89
    .line 90
    if-eq p0, v2, :cond_3

    .line 91
    .line 92
    if-eq p0, v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v3, v2

    .line 102
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 106
    .line 107
    check-cast p0, Lahqa;

    .line 108
    .line 109
    invoke-static {v3}, Lafgo;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lahqa;->d:I

    .line 114
    .line 115
    iget v2, p0, Lahqa;->b:I

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    iput v0, p0, Lahqa;->b:I

    .line 119
    .line 120
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v0, Lahqa;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v2, v0, Lahqa;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    iput v2, v0, Lahqa;->b:I

    .line 137
    .line 138
    iput-object p0, v0, Lahqa;->f:Ljava/lang/String;

    .line 139
    .line 140
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v0, Lahqa;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lahqa;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    iput v2, v0, Lahqa;->b:I

    .line 157
    .line 158
    iput-object p0, v0, Lahqa;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lahqa;

    .line 165
    .line 166
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    if-eqz v1, :cond_13

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
    sget-object v1, Lahqv;->a:Lahqv;

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
    sget-object v1, Lahqv;->a:Lahqv;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_4
    invoke-static {}, Lakck;->a()Lakck;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lahqv;->a:Lahqv;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lahqv;
    :try_end_4
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_5
    sget-object v2, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lacax;

    .line 57
    .line 58
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to parse NavTilesFetcherDebugDump proto"

    .line 63
    .line 64
    const/16 v4, 0xb0c

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lahqv;->a:Lahqv;

    .line 70
    .line 71
    :goto_0
    iget v2, v1, Lahqv;->b:I

    .line 72
    .line 73
    const-string v3, "  standby_stack_size: "

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Less;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lahqv;->c:Lakeb;

    .line 83
    .line 84
    invoke-virtual {v2}, Lakeb;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "  in_flight_requests_count: "

    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Less;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lahqv;->c:Lakeb;

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
    iget-object v2, v1, Lahqv;->d:Lakeb;

    .line 131
    .line 132
    invoke-virtual {v2}, Lakeb;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v3, "  throttled_requests_count: "

    .line 137
    .line 138
    invoke-static {v2, p1, v3}, Less;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lahqv;->d:Lakeb;

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
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    :catch_1
    move-exception v1

    .line 183
    const-string v2, "  Failed to get fetcher debug dump: "

    .line 184
    .line 185
    invoke-static {p1, v1, v2}, Less;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    :try_start_8
    const-string v1, "  "

    .line 196
    .line 197
    invoke-static {p1, v1}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lalno;

    .line 202
    .line 203
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lj$/util/Optional;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lalno;

    .line 210
    .line 211
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lpks;

    .line 216
    .line 217
    new-instance v4, Lonz;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v4, p0, v5}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Lpks;->c(Labkf;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lahqz;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    const-string v3, "RawNavTileStore"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move-object v3, v4

    .line 243
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x1

    .line 248
    if-ne v7, v6, :cond_3

    .line 249
    .line 250
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lool;

    .line 255
    .line 256
    invoke-interface {v2}, Lool;->b()Lahqz;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_3
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lahqz;

    .line 269
    .line 270
    invoke-static {v0, v1, p2}, Lqbv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lahqz;->b:Lahqw;

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    sget-object v0, Lahqw;->a:Lahqw;

    .line 278
    .line 279
    :cond_4
    invoke-static {v0, v1, p2}, Lqbv;->v(Lahqw;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object p0, p0, Lahqz;->c:Lakdp;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    const-string p0, " global metrics:"

    .line 294
    .line 295
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v1, p2}, Lqbv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, v2, Lahqz;->b:Lahqw;

    .line 303
    .line 304
    if-nez p0, :cond_5

    .line 305
    .line 306
    sget-object p0, Lahqw;->a:Lahqw;

    .line 307
    .line 308
    :cond_5
    invoke-static {p0, v1, p2}, Lqbv;->v(Lahqw;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v2, Lahqz;->c:Lakdp;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    new-instance p0, Lned;

    .line 317
    .line 318
    const/16 v2, 0x12

    .line 319
    .line 320
    invoke-direct {p0, v2}, Lned;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lned;

    .line 324
    .line 325
    const/16 v3, 0x13

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lned;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lned;

    .line 339
    .line 340
    const/16 v6, 0x14

    .line 341
    .line 342
    invoke-direct {v3, v6}, Lned;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Loob;

    .line 350
    .line 351
    invoke-direct {v3, v7}, Loob;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v2, v3, v6}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Loob;

    .line 363
    .line 364
    invoke-direct {v3, v5}, Loob;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {p0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move v2, v5

    .line 388
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lahqx;

    .line 399
    .line 400
    iget-object v6, v3, Lahqx;->b:Lahqy;

    .line 401
    .line 402
    if-nez v6, :cond_7

    .line 403
    .line 404
    sget-object v6, Lahqy;->a:Lahqy;

    .line 405
    .line 406
    :cond_7
    iget-wide v6, v6, Lahqy;->e:J

    .line 407
    .line 408
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/16 v8, 0xa

    .line 417
    .line 418
    if-nez v7, :cond_9

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    if-gt v2, v8, :cond_8

    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v7, "Tilesets for routileVersion "

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/16 v7, 0x3a

    .line 438
    .line 439
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v1, p2}, Lqbv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_4
    move-object v4, v6

    .line 454
    :cond_9
    if-gt v2, v8, :cond_10

    .line 455
    .line 456
    iget-object v6, v3, Lahqx;->b:Lahqy;

    .line 457
    .line 458
    if-nez v6, :cond_a

    .line 459
    .line 460
    sget-object v6, Lahqy;->a:Lahqy;

    .line 461
    .line 462
    :cond_a
    iget v7, v6, Lahqy;->b:I

    .line 463
    .line 464
    invoke-static {v7}, Lahvk;->b(I)Lahvk;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v8, :cond_b

    .line 469
    .line 470
    sget-object v8, Lahvk;->a:Lahvk;

    .line 471
    .line 472
    :cond_b
    sget-object v9, Lahvk;->a:Lahvk;

    .line 473
    .line 474
    if-eq v8, v9, :cond_d

    .line 475
    .line 476
    invoke-static {v7}, Lahvk;->b(I)Lahvk;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-nez v7, :cond_c

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    move-object v9, v7

    .line 484
    :goto_5
    invoke-virtual {v9}, Lahvk;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_6

    .line 489
    :cond_d
    const-string v7, "ROUTILE"

    .line 490
    .line 491
    :goto_6
    iget-wide v8, v6, Lahqy;->c:J

    .line 492
    .line 493
    iget-object v6, v6, Lahqy;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_e

    .line 500
    .line 501
    const-string v10, ", projectionToken "

    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    goto :goto_7

    .line 512
    :cond_e
    const-string v6, ""

    .line 513
    .line 514
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v11, "  Tileset: "

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v7, ", version "

    .line 528
    .line 529
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6, v1, p2}, Lqbv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v3, Lahqx;->c:Lahqw;

    .line 546
    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    sget-object v3, Lahqw;->a:Lahqw;

    .line 550
    .line 551
    :cond_f
    invoke-static {v3, v1, p2}, Lqbv;->v(Lahqw;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_11
    if-lez v5, :cond_12

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    new-instance v2, Loob;

    .line 571
    .line 572
    const/4 v3, 0x2

    .line 573
    invoke-direct {v2, v3}, Loob;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    const-string v2, ", "

    .line 581
    .line 582
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/lang/String;

    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v3, "Omitting details for "

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v3, " tilesets in "

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " routileVersions: "

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0, v1, p2}, Lqbv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 626
    .line 627
    .line 628
    :cond_12
    return-void

    .line 629
    :catch_2
    move-exception p0

    .line 630
    const-string v0, "  Failed to get storage debug dump: "

    .line 631
    .line 632
    invoke-static {p1, p0, v0}, Less;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_13
    const-string p0, "  [not initialized]"

    .line 644
    .line 645
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_1
    move-exception p1

    .line 654
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 655
    throw p1
.end method
