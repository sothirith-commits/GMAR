.class public final Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhwu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Looq;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:J

.field private final f:Lifw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhwv;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    sput-object v0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lifw;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f:Lifw;

    .line 7
    .line 8
    check-cast p3, Labhs;

    .line 9
    .line 10
    iget-object p1, p3, Labhs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Looq;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->c:Looq;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lfht;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfht;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladcc;->a:Ladcc;

    .line 8
    .line 9
    const-class v2, Lnmy;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Laccm;->bQ(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->c:Looq;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f:Lifw;

    .line 20
    .line 21
    invoke-interface {v0}, Looq;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Lifw;->b()Ladzj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 30
    .line 31
    .line 32
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->nativeInitHorizonService(JJ[B)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v4, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 41
    .line 42
    iget-wide v0, v4, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :goto_0
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Could not initialize native HorizonService object."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v4, p0

    .line 60
    :goto_1
    move-object p0, v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
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
.method public final a(Laeac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajzz;->cy()[B

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
    new-instance p1, Lhwk;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, Lhwk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladcc;->a:Ladcc;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final b(Laead;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajzz;->cy()[B

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
    new-instance p1, Lhwk;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Lhwk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladcc;->a:Ladcc;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final c(Laeae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajzz;->cy()[B

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
    new-instance p1, Lhwk;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Lhwk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ladcc;->a:Ladcc;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final d()Laeab;
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
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Laeab;->a:Laeab;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laeab;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Labip;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
