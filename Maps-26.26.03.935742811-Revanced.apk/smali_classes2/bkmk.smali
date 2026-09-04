.class public final Lbkmk;
.super Lbkmc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbkme;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Exception;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbkmc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    new-instance v0, Lbkme;

    invoke-direct {v0}, Lbkme;-><init>()V

    iput-object v0, p0, Lbkmk;->b:Lbkme;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-boolean p0, p0, Lbkmk;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final B()V
    .locals 3

    iget-boolean v0, p0, Lbkmk;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbkmc;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbkmc;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lbkmk;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, Lbklr;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lbklr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method private final z()V
    .locals 1

    iget-boolean p0, p0, Lbkmk;->c:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Task is not yet complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbklo;)Lbkmc;
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;
    .locals 2

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    new-instance v1, Lbklp;

    invoke-direct {v1, p1, p2, v0}, Lbklp;-><init>(Ljava/util/concurrent/Executor;Lbklo;Lbkmk;)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v1}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-object v0
.end method

.method public final c(Lbklo;)Lbkmc;
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;
    .locals 2

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    new-instance v1, Lbklq;

    invoke-direct {v1, p1, p2, v0}, Lbklq;-><init>(Ljava/util/concurrent/Executor;Lbklo;Lbkmk;)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v1}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;
    .locals 2

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    new-instance v1, Lbkly;

    invoke-direct {v1, p1, p2, v0}, Lbkly;-><init>(Ljava/util/concurrent/Executor;Lbkmb;Lbkmk;)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v1}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbkmk;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbkmk;->z()V

    invoke-direct {p0}, Lbkmk;->A()V

    iget-object v1, p0, Lbkmk;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbkmk;->f:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Lbkma;

    invoke-direct {p0, v1}, Lbkma;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbkmk;->z()V

    invoke-direct {p0}, Lbkmk;->A()V

    iget-object v1, p0, Lbkmk;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbkmk;->e:Ljava/lang/Exception;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lbkmk;->f:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Lbkma;

    invoke-direct {p0, v2}, Lbkma;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lbkmk;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbkmk;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbkmk;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbkmk;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lbkmk;->e:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lbkls;)V
    .locals 2

    new-instance v0, Lbklt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbklt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v0}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-void
.end method

.method public final m(Lbklu;)V
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lbklu;)V
    .locals 2

    new-instance v0, Lbklt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbklt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v0}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lbklw;)V
    .locals 2

    new-instance v0, Lbklt;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lbklt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v0}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-void
.end method

.method public final p(Landroid/app/Activity;Lbklx;)V
    .locals 3

    new-instance v0, Lbklt;

    sget-object v1, Lbkmi;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lbklt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p2, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p2, v0}, Lbkme;->a(Lbkmd;)V

    invoke-static {p1}, Lbkmj;->c(Landroid/app/Activity;)Lbkmj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbkmj;->d(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;Lbklx;)V
    .locals 2

    new-instance v0, Lbklt;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lbklt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, v0}, Lbkme;->a(Lbkmd;)V

    invoke-virtual {p0}, Lbkmk;->u()V

    return-void
.end method

.method public final r(Lbkls;)V
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbkmc;->l(Ljava/util/concurrent/Executor;Lbkls;)V

    return-void
.end method

.method public final s(Lbklw;)V
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbkmk;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void
.end method

.method public final t(Lbklx;)V
    .locals 1

    sget-object v0, Lbkmi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbkmk;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbkmk;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {v0, p0}, Lbkme;->b(Lbkmc;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbkmk;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkmk;->c:Z

    iput-object p1, p0, Lbkmk;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, p0}, Lbkme;->b(Lbkmc;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Exception must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbkmk;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkmk;->c:Z

    iput-object p1, p0, Lbkmk;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, p0}, Lbkme;->b(Lbkmc;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbkmk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkmk;->c:Z

    iput-object p1, p0, Lbkmk;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {p1, p0}, Lbkme;->b(Lbkmc;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lbkmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbkmk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkmk;->c:Z

    iput-boolean v1, p0, Lbkmk;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbkmk;->b:Lbkme;

    invoke-virtual {v0, p0}, Lbkme;->b(Lbkmc;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
