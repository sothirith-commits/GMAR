.class public Laynw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynp;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbcxj;

.field private final c:Laynv;

.field private final d:Lbbqq;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbrrk;

.field private final g:Ljava/util/Set;

.field private h:Lcbaf;

.field private i:Layll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aynw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laynw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Laynv;Lbbqq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laynw;->g:Ljava/util/Set;

    sget-object v0, Layll;->a:Layll;

    iput-object v0, p0, Laynw;->i:Layll;

    iput-object p1, p0, Laynw;->b:Lbcxj;

    iput-object p2, p0, Laynw;->c:Laynv;

    iput-object p3, p0, Laynw;->d:Lbbqq;

    new-instance p1, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laynw;->f:Lbrrk;

    return-void
.end method

.method private final q(Lcapl;Lcfxh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynw;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layno;

    invoke-interface {v0, p1, p2}, Layno;->a(Lcapl;Lcfxh;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Layll;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laynw;->i:Layll;
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

.method private final declared-synchronized s(Lcbaf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laynw;->h:Lcbaf;

    invoke-virtual {p0}, Laynw;->d()Lcapl;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Laynw;->f:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V
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


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Laynw;->b:Lbcxj;

    sget-object v1, Lbcxy;->iU:Lbcxs;

    iget-object p0, p0, Laynw;->d:Lbbqq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Laynw;->m()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    return p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Laynw;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 5

    invoke-virtual {p0}, Laynw;->m()Lcbaf;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcfxk;->a:Lcfxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcfxk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfxk;->b:I

    iput-object v1, v3, Lcfxk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxk;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance is not started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laynw;->c:Laynv;

    invoke-virtual {v0}, Laynv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lawof;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance is not started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laynw;->c:Laynv;

    iget-object v1, v0, Laynv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laynv;->d()Ljava/lang/String;

    move-result-object v1

    monitor-enter v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, v0, Laynv;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laynv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laynv;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Laynv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Lawof;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized g()Lcfxh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynw;->i:Layll;

    iget-object v0, v0, Layll;->d:Lcfxh;
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

.method public final h(Layno;)V
    .locals 1

    invoke-virtual {p0, p1}, Laynw;->p(Layno;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laynw;->d()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Laynw;->g()Lcfxh;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Layno;->a(Lcapl;Lcfxh;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laynw;->b:Lbcxj;

    sget-object v1, Lbcxy;->iU:Lbcxs;

    iget-object p0, p0, Laynw;->d:Lbbqq;

    invoke-interface {v0, v1, p0}, Lbcxj;->v(Lbcxs;Landroid/accounts/Account;)V

    return-void
.end method

.method public final declared-synchronized j(Layno;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laynw;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k(Laynn;)V
    .locals 3

    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laynw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Trying to save information while stopped."

    const/16 v0, 0x1d1f

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object p1

    invoke-direct {p0, p1}, Laynw;->s(Lcbaf;)V

    iget-object v0, p0, Laynw;->b:Lbcxj;

    iget-object v1, p0, Laynw;->d:Lbbqq;

    sget-object v2, Lbcxy;->iR:Lbcxw;

    invoke-interface {v0, v2, v1, p1}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Layll;->c:Layll;

    invoke-direct {p0, p1}, Laynw;->r(Layll;)V

    :cond_1
    invoke-virtual {p0}, Laynw;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laynw;->g()Lcfxh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laynw;->q(Lcapl;Lcfxh;)V

    return-void
.end method

.method public final l(Layll;)V
    .locals 3

    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laynw;->r(Layll;)V

    iget-object v0, p0, Laynw;->b:Lbcxj;

    iget-object v1, p0, Laynw;->d:Lbbqq;

    sget-object v2, Lbcxy;->ov:Lbcxv;

    invoke-interface {v0, v2, v1, p1}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    invoke-virtual {p0}, Laynw;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laynw;->g()Lcfxh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laynw;->q(Lcapl;Lcfxh;)V

    return-void
.end method

.method public final declared-synchronized m()Lcbaf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynw;->h:Lcbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

.method public final n()V
    .locals 5

    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laynw;->b:Lbcxj;

    iget-object v1, p0, Laynw;->d:Lbbqq;

    sget-object v2, Lbcxy;->iR:Lbcxw;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {v0, v2, v1, v3}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v2

    invoke-direct {p0, v2}, Laynw;->s(Lcbaf;)V

    sget-object v2, Lbcxy;->ov:Lbcxv;

    const-class v3, Layll;

    sget-object v4, Layll;->a:Layll;

    invoke-interface {v0, v2, v1, v3, v4}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Layll;

    invoke-direct {p0, v0}, Laynw;->r(Layll;)V

    return-void

    :cond_0
    sget-object p0, Laynw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Trying to start while already started."

    const/16 v1, 0x1d1e

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laynw;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final declared-synchronized p(Layno;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laynw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laynw;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
