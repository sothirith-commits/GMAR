.class public final Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launm;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laawg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lazol;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Launl;

    .line 5
    .line 6
    iget-object v1, p1, Lazol;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbmrw;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lazol;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lazol;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lazol;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbgwi;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lazol;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Launl;-><init>(Lbmrw;Lazol;Lbgwi;Ljava/util/concurrent/Executor;Launm;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

    .line 56
    .line 57
    return-void
.end method

.method private native nativeCallFlushClearcutMetrics()[B
.end method

.method private native nativeCallPropagate([BILjava/lang/String;Ljava/lang/Long;)[B
.end method

.method private native nativeCallRestoreSessions()I
.end method

.method private native nativeCallStartNewSession(Ljava/lang/String;)J
.end method

.method private native nativeCallWriteLog([B)I
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitTLogger(Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;)J
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeInitTLogger(Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallFlushClearcutMetrics()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c([BILj$/util/Optional;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqhk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laqhk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Laqhk;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Laqhk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallPropagate([BILjava/lang/String;Ljava/lang/Long;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallRestoreSessions()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e([B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallWriteLog([B)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
