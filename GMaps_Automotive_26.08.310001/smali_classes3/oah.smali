.class public final Loah;
.super Lactw;
.source "PG"


# static fields
.field private static final h:Labyr;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/content/Context;

.field public final c:Ltfo;

.field public final d:Lacut;

.field public final e:Lryf;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Labyr;->d(Lj$/time/Duration;DI)Labyr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Labyq;

    .line 16
    .line 17
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Labyq;-><init>(Labyr;D)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Loah;->h:Labyr;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Ltfo;Lacut;Lryf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loah;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Loah;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loah;->c:Ltfo;

    .line 9
    .line 10
    iput-object p4, p0, Loah;->d:Lacut;

    .line 11
    .line 12
    iput-object p5, p0, Loah;->e:Lryf;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqiz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lqiz;-><init>(Ljava/lang/InterruptedException;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Loah;->f(Ljava/util/concurrent/Future;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loai;->a:Labqj;

    .line 3
    .line 4
    iget-object v0, p0, Loah;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v0}, Loah;->f(Ljava/util/concurrent/Future;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iput-object v0, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Labtx;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loai;->a:Labqj;

    .line 3
    .line 4
    iget-object v0, p0, Loah;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Loah;->f(Ljava/util/concurrent/Future;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iput-object v0, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Loah;->c:Ltfo;

    .line 27
    .line 28
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lnct;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Loah;->h:Labyr;

    .line 40
    .line 41
    new-instance v3, Lmlc;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Loah;->d:Lacut;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Labyz;->d(Laazq;Labyr;Laayu;Ljava/util/concurrent/ScheduledExecutorService;)Labyz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    new-instance v2, Lhry;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lactj;->a:Lactj;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v0}, Loah;->f(Ljava/util/concurrent/Future;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loah;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final bridge synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loah;->b()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AccountIdFuture@"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loah;->a:Landroid/accounts/Account;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, " currentAttempt="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loah;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, " fallback="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loah;->g:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqja;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
