.class public final Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private volatile b:J

.field private final c:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    sput-object v0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->c:Lhrk;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

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
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->c:Lhrk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhrk;->a()Ladqh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeInitLongHorizonService([B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Could not initialize native LongHorizonService object."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private native nativeActiveNavStopped(J)[B
.end method

.method private native nativeGetRoute(J[B)[B
.end method

.method private native nativeGetRouteLocations(J[B)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitLongHorizonService([B)J
.end method

.method private native nativeUpdateDataAuthorization(J[B)[B
.end method

.method private native nativeUpdateRoute(J[B[B)[B
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeActiveNavStopped(J)[B

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
    sget-object v1, Ladqj;->a:Ladqj;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ladqj;

    .line 21
    .line 22
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ladqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeGetRoute(J[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ladqq;->a:Ladqq;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladqq;

    .line 25
    .line 26
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Lntj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeGetRouteLocations(J[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ladqr;->a:Ladqr;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladqr;

    .line 25
    .line 26
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Ladql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeUpdateDataAuthorization(J[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ladqj;->a:Ladqj;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladqj;

    .line 25
    .line 26
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Logf;Ladqm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/NativeLongHorizonServiceImpl;->nativeUpdateRoute(J[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ladqj;->a:Ladqj;

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ladqj;

    .line 29
    .line 30
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
