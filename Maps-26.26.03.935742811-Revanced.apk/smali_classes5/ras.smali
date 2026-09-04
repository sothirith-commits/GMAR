.class public final Lras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrau;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laymg;

.field public final c:Lpqx;

.field public final d:Lbcxj;

.field public final e:Lcufa;

.field public f:Laymo;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Layme;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laymg;Lpqx;Lbcxj;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lras;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lras;->f:Laymo;

    iput-object v0, p0, Lras;->h:Layme;

    iput-object p1, p0, Lras;->a:Landroid/content/Context;

    iput-object p2, p0, Lras;->b:Laymg;

    iput-object p3, p0, Lras;->c:Lpqx;

    iput-object p4, p0, Lras;->d:Lbcxj;

    iput-object p5, p0, Lras;->e:Lcufa;

    iput-object p6, p0, Lras;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized p()Layme;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->h:Layme;
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

.method private static q(Layme;)Lcapl;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Layme;->e:Lcbaf;

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private static r(Layme;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Layme;->e:Lcbaf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Layme;->d:Lcbaf;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->f:Laymo;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lras;->p()Layme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lras;->b:Laymg;

    invoke-static {v1, v0}, Laymo;->a(Laymg;Layme;)Laymo;

    move-result-object v0

    iput-object v0, p0, Lras;->f:Laymo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method public final b()Layll;
    .locals 1

    invoke-direct {p0}, Lras;->p()Layme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lras;->c(Layme;)Layll;

    move-result-object p0

    return-object p0
.end method

.method public final c(Layme;)Layll;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Layll;->c:Layll;

    return-object p0

    :cond_0
    iget-object p0, p0, Lras;->d:Lbcxj;

    sget-object p1, Lbcxy;->od:Lbcxv;

    const-class v0, Layll;

    sget-object v1, Layll;->a:Layll;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layll;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0}, Lras;->p()Layme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Layme;->e:Lcbaf;

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0}, Lras;->p()Layme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lras;->r(Layme;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lras;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Loyh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    iget-object p0, p0, Lras;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lras;->s()V

    iget-object v0, p0, Lras;->f:Laymo;

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/StatusException;

    sget-object v1, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laymo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->h:Layme;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lras;->b:Laymg;

    invoke-static {v1, v0}, Laymo;->a(Laymg;Layme;)Laymo;

    move-result-object v1

    iput-object v1, p0, Lras;->f:Laymo;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lras;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lras;->b:Laymg;

    invoke-interface {v0}, Laymg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpns;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpns;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lras;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lras;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v0, p0, Lras;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lrat;)V
    .locals 2

    iget-object v0, p0, Lras;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->h:Layme;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lras;->q(Layme;)Lcapl;

    move-result-object v1

    invoke-virtual {p0, v0}, Lras;->c(Layme;)Layll;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lrat;->a(Lcapl;Layll;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final j(Lrat;)V
    .locals 0

    iget-object p0, p0, Lras;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lras;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lras;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l(Layme;Layll;)V
    .locals 2

    iget-object p0, p0, Lras;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrat;

    invoke-static {p1}, Lras;->q(Layme;)Lcapl;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lrat;->a(Lcapl;Layll;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lrat;)V
    .locals 0

    iget-object p0, p0, Lras;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Layll;)V
    .locals 2

    iget-object v0, p0, Lras;->d:Lbcxj;

    sget-object v1, Lbcxy;->od:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    invoke-direct {p0}, Lras;->p()Layme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lras;->c(Layme;)Layll;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lras;->l(Layme;Layll;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 8

    invoke-direct {p0}, Lras;->s()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->f:Laymo;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Laymo;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laymo;->a:Ljava/lang/String;

    iget-object v3, v0, Laymo;->b:Ljava/lang/String;

    iget-object v4, v0, Laymo;->e:Ljava/lang/String;

    iget-object v0, v0, Laymo;->c:Lcbaf;

    invoke-static {v2, v3, v4, v0, v1}, Layme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Layme;

    move-result-object v0

    iput-object v0, p0, Lras;->h:Layme;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lras;->d:Lbcxj;

    iget-object v2, p0, Lras;->e:Lcufa;

    sget-object v3, Lbcxy;->at:Lbcxw;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {p0}, Lras;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lrar;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lrar;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v1, v3, v4, v5}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    sget-object v3, Lbcxy;->av:Lbcxw;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-static {v0}, Lras;->r(Layme;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lrar;

    invoke-direct {v5, v7}, Lrar;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v1, v3, v2, v4}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lras;->c(Layme;)Layll;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lras;->l(Layme;Layll;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
