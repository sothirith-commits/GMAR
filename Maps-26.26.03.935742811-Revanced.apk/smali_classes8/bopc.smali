.class public abstract Lbopc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocz;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lbods;

.field private d:Z

.field private final e:Ljava/util/List;

.field private final f:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbopc;->c:Lbods;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbopc;->d:Z

    iput-boolean v0, p0, Lbopc;->a:Z

    iput-boolean v0, p0, Lbopc;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbopc;->e:Ljava/util/List;

    iput-object p1, p0, Lbopc;->f:Lbkmf;

    return-void
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbopc;->c:Lbods;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbopc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(Lbods;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbopc;->c:Lbods;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbopc;->d:Z
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

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbopc;->c:Lbods;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbopc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lbopc;->f:Lbkmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbpus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbopc;->a:Z

    iget-boolean v1, p0, Lbopc;->b:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lbopc;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbobn;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbobn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbopc;->f:Lbkmf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lbopc;->l(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopc;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbopc;->s(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract o(Lbodb;)V
.end method

.method protected final p(Lbodb;Lbocz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopc;->c:Lbods;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbodb;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lbods;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lbods;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopc;->c:Lbods;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbopc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final s(Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopc;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lbopc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
