.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lamgt;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbxfh;

.field private static final g:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lbzpv;

.field public b:J

.field public final c:Lcqlh;

.field final d:Lbmsp;

.field private final h:Lcqlh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private m:Lbmsi;

.field private n:Z

.field private final o:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.navdata.tiled.fetcher.NativeNavTilesFetcherWrapperImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Labqq;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Laxrg;Lcqlh;)V
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
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 11
    .line 12
    new-instance v0, Lamay;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lbmsp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lcqlh;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lbzpv;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:Lcqlh;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lcqlh;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Laxrg;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lcqlh;

    .line 35
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
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

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
    sget-object v0, Lamgz;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->j:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

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
    check-cast v0, Lamhc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lamhc;->a()J

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Laolm;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Laolm;->c()J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lbzpv;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->o:Laxrg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcfuq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

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
    iput-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 103
    .line 104
    iget-boolean p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 105
    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    iget-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->l:Lcqlh;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Laxry;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Laxry;->a()Lbmsi;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    iput-object p0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lbmsi;

    .line 121
    .line 122
    iget-object v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lbmsp;

    .line 123
    .line 124
    sget-object v1, Lbzol;->a:Lbzol;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v5, p0

    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-wide v0, v5, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J
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

.method public final c(Lclsn;Lcgoi;Ljava/lang/String;Lcgog;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcmts;->toByteArray()[B

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lbmsi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->d:Lbmsp;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->m:Lbmsi;

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->n:Z

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J

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
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->b:J
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
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcgoh;->a:Lcgoh;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcgoh;

    .line 14
    .line 15
    iget-object v1, p1, Lcgoh;->b:Lcgoj;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcgoj;->a:Lcgoj;

    .line 20
    .line 21
    :cond_0
    iget v2, v1, Lcgoj;->b:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcgoj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lckuv;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lckuv;->a:Lckuv;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, Lcgoh;->b:Lcgoj;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcgoj;->a:Lcgoj;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lcgoj;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->k:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbilp;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    sget-object v1, Lbwle;->a:Ljava/util/Random;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcgog;->a:Lcgog;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "navdata.server.tiles.geonavtiles.proto.GetTilesRequest"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lbilp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->h:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcdaw;

    .line 81
    .line 82
    iget-object v3, v2, Lcsjd;->a:Lcrny;

    .line 83
    .line 84
    iget-object v2, v2, Lcsjd;->b:Lcrnx;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcdax;->a()Lcrrq;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v2, Lamgs;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v1, p2}, Lamgs;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->i:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->f:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "Failed to parse GetTilesRequest"

    .line 117
    .line 118
    const/16 v3, 0x1688

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v3, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    sget-object v1, Lclsn;->a:Lclsn;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v3, Lclsn;

    .line 141
    .line 142
    iget v4, v3, Lclsn;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    iput v4, v3, Lclsn;->b:I

    .line 147
    .line 148
    iput v2, v3, Lclsn;->c:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v2, Lclsn;

    .line 156
    .line 157
    iget v3, v2, Lclsn;->b:I

    .line 158
    or-int/2addr v0, v3

    .line 159
    .line 160
    iput v0, v2, Lclsn;->b:I

    .line 161
    .line 162
    const-string v0, "generic"

    .line 163
    .line 164
    iput-object v0, v2, Lclsn;->d:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmwl;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v0, Lclsn;

    .line 180
    .line 181
    iget v2, v0, Lclsn;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x4

    .line 184
    .line 185
    iput v2, v0, Lclsn;->b:I

    .line 186
    .line 187
    const-string v2, "Failed to parse GetTilesRequest: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, v0, Lclsn;->e:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lclsn;

    .line 200
    .line 201
    sget-object v0, Lcgoi;->a:Lcgoi;

    .line 202
    .line 203
    sget-object v1, Lcgog;->a:Lcgog;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->c(Lclsn;Lcgoi;Ljava/lang/String;Lcgog;)V

    .line 207
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
