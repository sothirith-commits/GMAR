.class public final Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhta;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Laays;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:J

.field private final f:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    sput-object v0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhrk;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f:Lhrk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->c:Laays;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lffn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lffn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lactj;->a:Lactj;

    .line 8
    .line 9
    const-class v2, Lnex;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lzfl;->bk(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->c:Laays;

    .line 18
    .line 19
    new-instance v1, Lgze;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v4}, Lgze;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laays;->b(Laayg;)Laays;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f:Lhrk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhrk;->a()Ladqh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeInitHorizonService(JJ[B)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v4, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 62
    .line 63
    iget-wide v0, v4, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :goto_0
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Could not initialize native HorizonService object."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v4, p0

    .line 81
    :goto_1
    move-object p0, v0

    .line 82
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
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


# virtual methods
.method public final a(Ladrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

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
    new-instance p1, Lgze;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lgze;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lactj;->a:Lactj;

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Ladrc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

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
    new-instance p1, Lgze;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lgze;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lactj;->a:Lactj;

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ladrd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

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
    new-instance p1, Lgze;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lgze;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lactj;->a:Lactj;

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Ladra;
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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ladra;->a:Ladra;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ladra;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Laazy;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
