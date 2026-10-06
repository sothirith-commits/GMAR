.class public final Lbfqg;
.super Lbfpy;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbfqa;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Exception;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfpy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbfqa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbfqa;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbfqg;->b:Lbfqa;

    .line 18
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbfqg;->d:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Task is already canceled."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private final B()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbfqg;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfpy;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbfpy;->f()Ljava/lang/Exception;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbfpy;->k()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lbfqg;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "cancellation"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p0, "unknown issue"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbfpy;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v1, "result "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p0, "failure"

    .line 54
    .line 55
    :goto_0
    new-instance v1, Lbfpn;

    .line 56
    .line 57
    const-string v2, "Complete with: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lbfpn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_1
    throw v1

    .line 74
    :cond_4
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lbfqg;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Task is not yet complete"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final a(Lbfpl;)Lbfpy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbfpm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0}, Lbfpm;-><init>(Ljava/util/concurrent/Executor;Lbfpl;Lbfqg;)V

    .line 11
    .line 12
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbfqa;->a(Lbfpz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 19
    return-object v0
.end method

.method public final c(Lbfpl;)Lbfpy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbfpu;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0, v2}, Lbfpu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbfqg;I)V

    .line 12
    .line 13
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbfqa;->a(Lbfpz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 20
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lbfpx;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbfpu;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0, v2}, Lbfpu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbfqg;I)V

    .line 12
    .line 13
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbfqa;->a(Lbfpz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbfqg;->e:Ljava/lang/Exception;

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

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbfqg;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbfqg;->A()V

    .line 10
    .line 11
    iget-object v1, p0, Lbfqg;->e:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbfqg;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lbfpw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lbfpw;-><init>(Ljava/lang/Throwable;)V

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

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbfqg;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbfqg;->A()V

    .line 10
    .line 11
    iget-object v1, p0, Lbfqg;->e:Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v2, p0, Lbfqg;->e:Ljava/lang/Exception;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object p0, p0, Lbfqg;->f:Ljava/lang/Object;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lbfpw;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lbfpw;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Throwable;

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

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbfqg;->d:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p0, p0, Lbfqg;->c:Z

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

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbfqg;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lbfqg;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbfqg;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez p0, :cond_0

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

.method public final l(Ljava/util/concurrent/Executor;Lbfpo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfps;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbfps;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbfqa;->a(Lbfpz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 15
    return-void
.end method

.method public final m(Lbfpp;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 6
    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lbfpp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfpq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbfpq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbfqa;->a(Lbfpz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 15
    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lbfpr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbfpq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbfqa;->a(Lbfpz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 15
    return-void
.end method

.method public final p(Landroid/app/Activity;Lbfpt;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfps;

    .line 3
    .line 4
    sget-object v1, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2, v2}, Lbfps;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lbfqg;->b:Lbfqa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lbfqa;->a(Lbfpz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbfqf;->c(Landroid/app/Activity;)Lbfqf;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbfqf;->d(Lbfpz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 24
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;Lbfpt;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfps;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbfps;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbfqa;->a(Lbfpz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbfqg;->u()V

    .line 15
    return-void
.end method

.method public final r(Lbfpo;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfpy;->l(Ljava/util/concurrent/Executor;Lbfpo;)V

    .line 6
    return-void
.end method

.method public final s(Lbfpr;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfqg;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 6
    return-void
.end method

.method public final t(Lbfpt;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfqe;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbfqg;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbfqg;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

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
    .line 12
    iget-object v0, p0, Lbfqg;->b:Lbfqa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbfqa;->b(Lbfpy;)V

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

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lbfqg;->B()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lbfqg;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lbfqg;->e:Ljava/lang/Exception;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbfqa;->b(Lbfpy;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Exception must not be null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lbfqg;->B()V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lbfqg;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbfqg;->f:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbfqa;->b(Lbfpy;)V

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

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbfqg;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    .line 13
    iput-boolean v1, p0, Lbfqg;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbfqg;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p1, p0, Lbfqg;->b:Lbfqa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbfqa;->b(Lbfpy;)V

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

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqg;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbfqg;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lbfqg;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lbfqg;->d:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lbfqg;->b:Lbfqa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbfqa;->b(Lbfpy;)V

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
