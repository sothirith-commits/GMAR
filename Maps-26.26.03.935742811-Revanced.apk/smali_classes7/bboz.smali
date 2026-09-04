.class final Lbboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lbbwb;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lbbpa;


# direct methods
.method public constructor <init>(Lbbpa;)V
    .locals 0

    iput-object p1, p0, Lbboz;->b:Lbbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lbboz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbbmp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lbboy;

    iget-object v2, p0, Lbboz;->b:Lbbpa;

    invoke-direct {v1, v2}, Lbboy;-><init>(Lbbpa;)V

    new-instance v4, Lblox;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object v8, v2, Lbbpa;->i:Lbbfj;

    invoke-virtual {v8}, Lbbfj;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v2, Lbbpa;->k:Lbbdo;

    invoke-interface {v0}, Lbbdo;->h()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lbbpa;->k:Lbbdo;

    invoke-interface {v0}, Lbbdo;->m()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x6

    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-boolean p1, v2, Lbbpa;->f:Z

    if-nez p1, :cond_4

    move-object v7, v9

    goto :goto_3

    :cond_4
    iget-boolean p1, v2, Lbbpa;->e:Z

    if-eqz p1, :cond_5

    new-instance p1, Lbbms;

    invoke-direct {p1}, Lblov;-><init>()V

    goto :goto_2

    :cond_5
    new-instance p1, Lbbmq;

    invoke-direct {p1}, Lblov;-><init>()V

    :goto_2
    iget-object v0, v2, Lbbpa;->c:Lbbnz;

    new-instance v1, Lblox;

    invoke-direct {v1, p1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v7, v1

    :goto_3
    iget-object v3, v2, Lbbpa;->d:Lbbpm;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lbbpm;->d(Lblox;Ljava/util/List;Ljava/util/function/Consumer;Lblox;Lbbfj;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lbbpa;->l:Ljava/util/List;

    iget-object p1, p0, Lbboz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    sget-object p1, Lbbfj;->e:Lbbfj;

    invoke-virtual {v8, p1}, Lbbfj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lbbpa;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbdg;

    iget-object p1, p1, Lbbdg;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbdk;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbbdk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object p1, v2, Lbbpa;->a:Lbcbl;

    new-instance v0, Lbble;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lbboz;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
