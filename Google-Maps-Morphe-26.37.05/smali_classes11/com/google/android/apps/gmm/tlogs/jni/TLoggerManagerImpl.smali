.class public final Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbt;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoqs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laoqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazki;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazbs;

    .line 5
    .line 6
    iget-object v1, p1, Lazki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lntx;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lazki;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ladqm;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lazki;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lazbm;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lazki;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v5}, Lazbs;-><init>(Lntx;Ladqm;Lazbm;Ljava/util/concurrent/Executor;Lazbt;)V

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

.method private native nativeCallWriteLog([BI)I
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
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeInitTLogger(Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallFlushClearcutMetrics()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c([BILj$/util/Optional;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazbh;

    .line 18
    .line 19
    iget-object v0, v0, Lazbh;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lazbh;

    .line 43
    .line 44
    iget-object p3, p3, Lazbh;->b:Lj$/time/Instant;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_2
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallPropagate([BILjava/lang/String;Ljava/lang/Long;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallWriteLog([BI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
