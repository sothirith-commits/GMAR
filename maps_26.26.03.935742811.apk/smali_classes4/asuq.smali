.class public Lasuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasty;


# instance fields
.field public final a:Lblnv;

.field public final b:Lazsj;

.field public final c:Lazsj;

.field private final d:Laztn;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laztg;

.field private g:Z

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lbrrk;

.field private j:Lbrro;


# direct methods
.method public constructor <init>(Laztn;Lblnv;Ljava/util/concurrent/Executor;Laztg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasuq;->g:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasuq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lazsj;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lazsj;-><init>(I)V

    iput-object v0, p0, Lasuq;->b:Lazsj;

    new-instance v0, Lazsj;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lazsj;-><init>(I)V

    iput-object v0, p0, Lasuq;->c:Lazsj;

    iput-object p1, p0, Lasuq;->d:Laztn;

    iput-object p2, p0, Lasuq;->a:Lblnv;

    iput-object p3, p0, Lasuq;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lasuq;->f:Laztg;

    return-void
.end method

.method public static c(Lctum;)Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object v1, p0, Lctum;->m:Ljava/lang/String;

    invoke-static {p0}, Lbina;->j(Lctum;)Lbhxp;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v0, v1, p0, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public static synthetic d(Lasuq;)V
    .locals 1

    iget-object v0, p0, Lasuq;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final declared-synchronized f(Lasrw;)Lpjx;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lasrw;->g()Lctum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lasuq;->c(Lctum;)Lpjx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lasuq;->b:Lazsj;

    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g()Lbrro;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasuq;->j:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lasgj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lasgj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lasuq;->j:Lbrro;

    :cond_0
    iget-object v0, p0, Lasuq;->j:Lbrro;
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

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasuq;->i:Lbrrk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lasuq;->j:Lbrro;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lasuq;->i:Lbrrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lasuq;->h()V
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

.method public b(Lasrp;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lasuq;->g:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasuq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lasuq;->h()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasuq;->f:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasuq;->d:Laztn;

    invoke-static {v0, p1}, Laswk;->d(Laztn;Ljava/util/List;)Lbrrk;

    move-result-object p1

    iput-object p1, p0, Lasuq;->i:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-direct {p0}, Lasuq;->g()Lbrro;

    move-result-object v0

    iget-object v1, p0, Lasuq;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p0}, Lasuq;->e()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lasuq;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lascv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lasuq;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lasuq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrw;

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lasuq;->f(Lasrw;)Lpjx;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lasuq;->c:Lazsj;

    invoke-interface {v3}, Lasrw;->b()Laspx;

    move-result-object v3

    invoke-virtual {v4, v3}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lpjx;

    sget-object v4, Lbhxm;->a:Lbhxm;

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v6, v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    return-void
.end method
