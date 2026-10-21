.class public final Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhyr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Labjh;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:J

.field private final f:Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhys;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lidb;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f:Lidb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->c:Labjh;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lfky;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfky;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladea;->a:Ladea;

    .line 8
    .line 9
    const-class v2, Lnnn;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lacel;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final declared-synchronized f()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->c:Labjh;

    .line 18
    .line 19
    new-instance v1, Lhyi;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v1, v4}, Lhyi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labjh;->b(Labiv;)Labjh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f:Lidb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lidb;->a()Laebi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeInitHorizonService(JJ[B)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 61
    .line 62
    iget-wide v0, v4, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    cmp-long p0, v0, v2

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :goto_0
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Could not initialize native HorizonService object."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v4, p0

    .line 80
    :goto_1
    move-object p0, v0

    .line 81
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_1
.end method

.method private native nativeGetMetrics(J)[B
.end method

.method private native nativeGetPredictedPathView(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method private native nativeGetTile(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method private native nativeGetTileSetMetadata(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitHorizonService(JJ[B)J
.end method

.method private native nativeUpdateRoutes(J[B)V
.end method

.method private native nativeUpdateTripLaneScores(J[B)V
.end method


# virtual methods
.method public final a(Laecc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeGetPredictedPathView(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lhyi;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lhyi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladea;->a:Ladea;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Laecd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeGetTile(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lhyi;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Lhyi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladea;->a:Ladea;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(Laece;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeGetTileSetMetadata(J[BLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lhyi;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Lhyi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladea;->a:Ladea;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Laecb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeGetMetrics(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lakck;->a()Lakck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Laecb;->a:Laecb;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laecb;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Labkn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
