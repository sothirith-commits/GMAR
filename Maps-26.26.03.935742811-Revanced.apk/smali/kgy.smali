.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqq;


# instance fields
.field final a:Lkgx;

.field public b:Lkes;

.field public c:Z

.field public d:Lkhg;

.field public e:Z

.field f:Lkhc;

.field public g:Z

.field h:Lkha;

.field public volatile i:Z

.field j:I

.field public final k:Lbqlx;

.field public final l:Lbwos;

.field public final m:Lbwos;

.field private final n:Lgaf;

.field private final o:Lkis;

.field private final p:Lkis;

.field private final q:Lkis;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Lkgk;


# direct methods
.method public constructor <init>(Lkis;Lkis;Lkis;Lbwos;Lbwos;Lgaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgx;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lkgx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkgy;->a:Lkgx;

    new-instance v0, Lbqlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgy;->k:Lbqlx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkgy;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkgy;->o:Lkis;

    iput-object p2, p0, Lkgy;->p:Lkis;

    iput-object p3, p0, Lkgy;->q:Lkis;

    iput-object p4, p0, Lkgy;->m:Lbwos;

    iput-object p5, p0, Lkgy;->l:Lbwos;

    iput-object p6, p0, Lkgy;->n:Lgaf;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lkgy;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgy;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lkgy;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lkis;
    .locals 1

    iget-boolean v0, p0, Lkgy;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkgy;->q:Lkis;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkgy;->p:Lkis;

    return-object p0
.end method

.method final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgy;->k:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    invoke-direct {p0}, Lkgy;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgy;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v1, "Can\'t decrement below 0"

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgy;->h:Lkha;

    invoke-virtual {p0}, Lkgy;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkha;->f()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkgy;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgow;->l(ZLjava/lang/String;)V

    iget-object v0, p0, Lkgy;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkgy;->h:Lkha;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkha;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgy;->b:Lkes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgy;->a:Lkgx;

    iget-object v0, v0, Lkgx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgy;->b:Lkes;

    iput-object v0, p0, Lkgy;->h:Lkha;

    iput-object v0, p0, Lkgy;->d:Lkhg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkgy;->g:Z

    iput-boolean v1, p0, Lkgy;->i:Z

    iput-boolean v1, p0, Lkgy;->e:Z

    iget-object v2, p0, Lkgy;->t:Lkgk;

    iget-object v3, v2, Lkgk;->r:Lbpug;

    invoke-virtual {v3}, Lbpug;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkgk;->a()V

    :cond_0
    iput-object v0, p0, Lkgy;->t:Lkgk;

    iput-object v0, p0, Lkgy;->f:Lkhc;

    iput v1, p0, Lkgy;->j:I

    iget-object v0, p0, Lkgy;->n:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lkgk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkgy;->t:Lkgk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkgk;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkgy;->a()Lkis;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkgy;->o:Lkis;

    :goto_1
    invoke-virtual {v0, p1}, Lkis;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Lbqlx;
    .locals 0

    iget-object p0, p0, Lkgy;->k:Lbqlx;

    return-object p0
.end method

.method public final declared-synchronized g(Lkow;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgy;->k:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    new-instance v0, Lkgw;

    invoke-direct {v0, p1, p2}, Lkgw;-><init>(Lkow;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lkgy;->a:Lkgx;

    iget-object v1, v1, Lkgx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lkgy;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lkgy;->c(I)V

    new-instance v0, Lkgv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkgv;-><init>(Lkgy;Lkow;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkgy;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkgy;->c(I)V

    new-instance v0, Lkgv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkgv;-><init>(Lkgy;Lkow;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lkgy;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lkow;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgy;->k:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    new-instance v0, Lkgw;

    sget-object v1, Lkqd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lkgw;-><init>(Lkow;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lkgy;->a:Lkgx;

    iget-object v1, p1, Lkgx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkgx;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkgy;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkgy;->i:Z

    iget-object v0, p0, Lkgy;->t:Lkgk;

    iput-boolean p1, v0, Lkgk;->n:Z

    iget-object p1, v0, Lkgk;->m:Lkgi;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkgi;->a()V

    :cond_1
    iget-object p1, p0, Lkgy;->m:Lbwos;

    iget-object v0, p0, Lkgy;->b:Lkes;

    invoke-virtual {p1, p0, v0}, Lbwos;->t(Lkgy;Lkes;)V

    :goto_0
    iget-boolean p1, p0, Lkgy;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lkgy;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lkgy;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkgy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lkes;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkgy;->b:Lkes;

    iput-boolean p2, p0, Lkgy;->c:Z

    iput-boolean p3, p0, Lkgy;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
