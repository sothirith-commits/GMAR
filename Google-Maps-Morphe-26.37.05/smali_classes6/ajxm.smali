.class public final Lajxm;
.super Lbyxm;
.source "PG"


# static fields
.field private static final h:Lbxff;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/content/Context;

.field public final c:Lbgld;

.field public final d:Lbyyj;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lbdwj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lbxff;->d(Lj$/time/Duration;DI)Lbxff;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbxfe;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lbxfe;-><init>(Lbxff;D)V

    .line 25
    .line 26
    sput-object v1, Lajxm;->h:Lbxff;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lbgld;Lbyyj;Lbdwj;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyxm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajxm;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p2, p0, Lajxm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lajxm;->c:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lajxm;->d:Lbyyj;

    .line 12
    .line 13
    iput-object p5, p0, Lajxm;->g:Lbdwj;

    .line 14
    .line 15
    iput-object p6, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Lajxm;->f(Ljava/util/concurrent/Future;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Ljava/util/concurrent/Future;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laxws;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lajxm;->f(Ljava/util/concurrent/Future;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    sget-object v0, Lajxn;->a:Lbwny;

    .line 4
    .line 5
    iget-object v0, p0, Lajxm;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lajxm;->f(Ljava/util/concurrent/Future;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object v0, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lajxn;->a:Lbwny;

    .line 4
    .line 5
    iget-object v0, p0, Lajxm;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lajxm;->f(Ljava/util/concurrent/Future;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iput-object v0, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajxm;->c:Lbgld;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lahkh;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    sget-object v2, Lajxm;->h:Lbxff;

    .line 41
    .line 42
    new-instance v3, Lajiz;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v5, p0, Lajxm;->d:Lbyyj;

    .line 50
    .line 51
    sget-object v6, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v6, Lbxfl;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, Lbxfl;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lbxfl;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2, v3}, Lbxfl;->a(Lbvuo;Lbxff;Lbvtn;)Lbxfn;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v2, Lacfw;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v4}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    sget-object v0, Lbywz;->a:Lbywz;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lajxm;->f(Ljava/util/concurrent/Future;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lajxm;->d()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AccountIdFuture@"

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Lajxm;->a:Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, " currentAttempt="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lajxm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, " fallback="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Lajxm;->f:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laxws;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x5d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final bridge synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajxm;->b()Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
