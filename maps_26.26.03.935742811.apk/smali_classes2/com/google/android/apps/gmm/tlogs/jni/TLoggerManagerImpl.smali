.class public final Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdby;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

.field private volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbgak;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdbx;

    iget-object v1, p1, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdbs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lbdbx;-><init>(Lczre;Lblmk;Lbdbs;Ljava/util/concurrent/Executor;Lbdby;)V

    iput-object v0, v5, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

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

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-wide v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->b:Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeInitTLogger(Lcom/google/android/apps/gmm/tlogs/jni/TLoggerAndroidLayer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallFlushClearcutMetrics()[B

    move-result-object p0

    return-object p0
.end method

.method public final c([BILj$/util/Optional;)[B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbn;

    iget-object v0, v0, Lbdbn;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdbn;

    iget-object p3, p3, Lbdbn;->b:Lj$/time/Instant;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    :cond_2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallPropagate([BILjava/lang/String;Ljava/lang/Long;)[B

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallRestoreSessions()I

    return-void
.end method

.method public final e([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeCallWriteLog([BI)I

    return-void
.end method
