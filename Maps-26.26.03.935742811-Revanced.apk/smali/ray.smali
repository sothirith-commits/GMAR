.class public final Lray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrau;


# instance fields
.field public final a:Lcxtq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Lbcxj;

.field public final f:Lcufa;

.field public final g:Lbrrf;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Laymm;

.field public k:Lbrro;

.field public final l:Ljava/util/concurrent/locks/Lock;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxtq;Lbcxj;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lray;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lray;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lray;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lray;->d:Landroid/content/Context;

    iput-object p2, p0, Lray;->a:Lcxtq;

    iput-object p5, p0, Lray;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lray;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lray;->e:Lbcxj;

    iput-object p4, p0, Lray;->f:Lcufa;

    invoke-interface {p7}, Lpqx;->e()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lray;->g:Lbrrf;

    return-void
.end method


# virtual methods
.method public final b()Layll;
    .locals 3

    iget-object p0, p0, Lray;->e:Lbcxj;

    sget-object v0, Lbcxy;->od:Lbcxv;

    const-class v1, Layll;

    sget-object v2, Layll;->a:Layll;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layll;

    return-object p0
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->m:Ljava/util/Set;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrat;

    invoke-virtual {p0}, Lray;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {p0}, Lray;->b()Layll;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrat;->a(Lcapl;Layll;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->i:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/collect/ImmutableList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lray;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lray;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lray;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymg;

    invoke-interface {v0}, Laymg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpns;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpns;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lray;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->j:Laymm;

    iget-object v1, p0, Lray;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lray;->i:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lray;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymg;

    invoke-static {v0, v1, v2}, Laymm;->a(Laymg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Laymm;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lray;->j:Laymm;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Laymm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final i(Lrat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lray;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Lray;->b()Layll;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lrat;->a(Lcapl;Layll;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lrat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lqaf;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lray;->k:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object v0, p0, Lray;->k:Lbrro;

    iget-object v1, p0, Lray;->g:Lbrrf;

    iget-object v2, p0, Lray;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lray;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m(Lrat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Layll;)V
    .locals 2

    iget-object v0, p0, Lray;->e:Lbcxj;

    sget-object v1, Lbcxy;->od:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lray;->c()V

    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lray;->j:Laymm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_1
    invoke-virtual {v0}, Laymm;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lray;->i:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lray;->e:Lbcxj;

    iget-object v1, p0, Lray;->f:Lcufa;

    sget-object v2, Lbcxy;->at:Lbcxw;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {p0}, Lray;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrar;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lrar;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    sget-object v2, Lbcxy;->av:Lbcxw;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {p0}, Lray;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lrar;

    invoke-direct {v4, v6}, Lrar;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v2, v1, v3}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    invoke-virtual {p0}, Lray;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
