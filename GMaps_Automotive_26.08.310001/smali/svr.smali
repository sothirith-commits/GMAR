.class public final Lsvr;
.super Lsvl;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Exception;

.field public final e:Lzmx;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzmx;

    .line 12
    .line 13
    invoke-direct {v0}, Lzmx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsvr;->e:Lzmx;

    .line 17
    .line 18
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lsvr;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Task is not yet complete"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lsvr;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v0, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsvr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lsvl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lsvl;->d()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lsvl;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lsvr;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "cancellation"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "unknown issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lsvl;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "result "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v1, Lsvb;

    .line 55
    .line 56
    const-string v2, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Lsvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v1

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;
    .locals 2

    .line 1
    new-instance v0, Lsvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsuz;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lsuz;-><init>(Ljava/util/concurrent/Executor;Lsuy;Lsvr;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lzmx;->b(Lsvm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsvr;->q()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;
    .locals 2

    .line 1
    new-instance v0, Lsvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsva;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lsva;-><init>(Ljava/util/concurrent/Executor;Lsuy;Lsvr;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lzmx;->b(Lsvm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsvr;->q()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lsvk;)Lsvl;
    .locals 2

    .line 1
    new-instance v0, Lsvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsvi;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lsvi;-><init>(Ljava/util/concurrent/Executor;Lsvk;Lsvr;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lzmx;->b(Lsvm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsvr;->q()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsvr;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsvr;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsvr;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsvr;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsvr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lsvj;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lsvj;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsvr;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsvr;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsvr;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lsvr;->d:Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Lsvr;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lsvj;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lsvj;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsvr;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lsvr;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsvr;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lsvr;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsvr;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lsvd;)V
    .locals 0

    .line 1
    new-instance p1, Lsvc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lsvc;-><init>(Lsvd;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsvr;->e:Lzmx;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lzmx;->b(Lsvm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsvr;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lsve;)V
    .locals 1

    .line 1
    sget-object v0, Lsvp;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsvl;->l(Ljava/util/concurrent/Executor;Lsve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Lsve;)V
    .locals 2

    .line 1
    new-instance v0, Lsvf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lsvf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzmx;->b(Lsvm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsvr;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lsvg;)V
    .locals 1

    .line 1
    sget-object v0, Lsvp;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsvr;->n(Ljava/util/concurrent/Executor;Lsvg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lsvg;)V
    .locals 2

    .line 1
    new-instance v0, Lsvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lsvf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzmx;->b(Lsvm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsvr;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lsvh;)V
    .locals 2

    .line 1
    new-instance v0, Lsvf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lsvf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzmx;->b(Lsvm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsvr;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lsvh;)V
    .locals 1

    .line 1
    sget-object v0, Lsvp;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsvr;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsvr;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lsvr;->e:Lzmx;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lzmx;->c(Lsvl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lsvr;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lsvr;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lsvr;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lzmx;->c(Lsvl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsvr;->x()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lsvr;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lsvr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lzmx;->c(Lsvl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsvr;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsvr;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lsvr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lsvr;->e:Lzmx;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lzmx;->c(Lsvl;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsvr;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lsvr;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lsvr;->c:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lsvr;->e:Lzmx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzmx;->c(Lsvl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method
