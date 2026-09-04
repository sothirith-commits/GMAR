.class public final Laymr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lasei;


# direct methods
.method public constructor <init>(Lasei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laymr;->a:Ljava/util/Set;

    iput-object p1, p0, Laymr;->b:Lasei;

    return-void
.end method

.method private final declared-synchronized h()Lcom/google/common/collect/ImmutableList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->b:Lasei;

    invoke-virtual {v0}, Lasei;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasei;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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

.method private final i()Lcfxh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->b:Lasei;

    const-string v1, ""

    iget-object v2, v0, Lasei;->c:Lbcxj;

    sget-object v3, Lbcxy;->as:Lbcxu;

    invoke-interface {v2, v3, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lasei;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcfxh;->c:Lcfxh;

    return-object p0

    :cond_1
    sget-object p0, Lcfxh;->b:Lcfxh;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final j()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->b:Lasei;

    invoke-virtual {v0}, Lasei;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Layme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Layme;

    move-result-object v0

    invoke-direct {p0, v0}, Laymr;->l(Layme;)V

    iget-object p0, v0, Layme;->a:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymp;

    invoke-direct {p0}, Laymr;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0}, Laymr;->i()Lcfxh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Laymp;->a(Lcom/google/common/collect/ImmutableList;Lcfxh;)V

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

.method private final declared-synchronized l(Layme;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Laymr;->b:Lasei;

    iget-object v2, p1, Layme;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lasei;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object v3, p1, Layme;->d:Lcbaf;

    invoke-virtual {v0, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    new-instance v4, Lcbad;

    invoke-direct {v4}, Lcbad;-><init>()V

    invoke-virtual {v1, v2}, Lasei;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object v5, p1, Layme;->e:Lcbaf;

    invoke-virtual {v4, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcbad;->h()Lcbaf;

    move-result-object v4

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v6

    invoke-virtual {v4}, Lcbaf;->size()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p1, Layme;->c:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v6

    invoke-virtual {v1, v2, v7}, Lasei;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p1, p1, Layme;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lasei;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v7}, Lasei;->e(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v7}, Lasei;->i(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v3}, Lasei;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v3}, Lasei;->h(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0}, Laymr;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcfxh;
    .locals 0

    invoke-direct {p0}, Laymr;->i()Lcfxh;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Laymp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized d(Laymp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    invoke-direct {p0}, Laymr;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laymr;->j()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laymr;->b:Lasei;

    invoke-virtual {v1, v0}, Lasei;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v0}, Lasei;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lasei;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v3, v2, v1, p1}, Layme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Layme;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Laymr;->l(Layme;)V

    invoke-direct {p0}, Laymr;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcfxh;)V
    .locals 1

    invoke-direct {p0}, Laymr;->i()Lcfxh;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcfxh;->a:Lcfxh;

    invoke-virtual {p1}, Lcfxh;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Laymr;->b:Lasei;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p1, v0}, Lasei;->n(Lcapl;)V

    invoke-direct {p0}, Laymr;->k()V

    return-void

    :cond_2
    iget-object p1, p0, Laymr;->b:Lasei;

    invoke-direct {p0}, Laymr;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lasei;->n(Lcapl;)V

    invoke-direct {p0}, Laymr;->k()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymr;->a:Ljava/util/Set;

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
