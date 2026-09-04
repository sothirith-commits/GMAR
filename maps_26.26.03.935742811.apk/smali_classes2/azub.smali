.class public final Lazub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazue;


# instance fields
.field public final a:Lbaqp;

.field b:J

.field c:Lcaqo;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcreb;

.field public final f:Lbpil;

.field public final g:Lbpil;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbcxj;Lbaqp;Ljava/util/concurrent/Executor;Lbpil;Lbpil;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lazub;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lazub;->c:Lcaqo;

    iput-object v0, p0, Lazub;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lcreb;->a:Lcreb;

    iput-object v0, p0, Lazub;->e:Lcreb;

    iput-object p2, p0, Lazub;->a:Lbaqp;

    iput-object p3, p0, Lazub;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lazub;->f:Lbpil;

    iput-object p5, p0, Lazub;->g:Lbpil;

    sget-object p2, Lbcxy;->H:Lbcxq;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lazug;->a:Lbcxu;

    const-string p5, ""

    invoke-interface {p1, p2, p5}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lazug;->b:Lbcxu;

    const-string v1, ""

    invoke-interface {p1, p5, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object v1, Lbcxy;->G:Lbcxu;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lazug;->d:Lbcxs;

    invoke-interface {p1, v2, p4}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    sget-object v3, Lazug;->c:Lbcxs;

    invoke-interface {p1, v3, p4}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcreb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcreb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcreb;->b:I

    iput-object p2, v2, Lcreb;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcreb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lcreb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lcreb;->b:I

    iput-object p5, p2, Lcreb;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcreb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p2, Lcreb;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p2, Lcreb;->b:I

    iput-object v1, p2, Lcreb;->g:Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcreb;

    iget p5, p2, Lcreb;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p2, Lcreb;->b:I

    iput p4, p2, Lcreb;->f:I

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcreb;

    iget p4, p2, Lcreb;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Lcreb;->b:I

    iput v3, p2, Lcreb;->e:I

    :cond_5
    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcreb;

    iput-object p2, p0, Lazub;->e:Lcreb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lazub;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lazjm;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lazjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_6
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    return-void
.end method

.method public static n(Lcqri;Lcreb;Lcaoz;Lazua;Lcaoz;Lcaoz;)V
    .locals 1

    invoke-interface {p4, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lcreb;->a:Lcreb;

    invoke-interface {p2, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p5, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqri;

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lazua;->a(Lcqri;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final o()Lcreb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->c:Lcaqo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazub;->a:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->a()J

    move-result-wide v0

    new-instance v2, Laqni;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lazub;->i(JLcaqo;)V

    :cond_0
    iget-object v0, p0, Lazub;->c:Lcaqo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcreb;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    new-instance v0, Lawqt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazub;->f:Lbpil;

    invoke-virtual {p0, v0}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    new-instance v0, Lawqt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazub;->f:Lbpil;

    invoke-virtual {p0, v0}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Lcaoz;Lcaoz;)Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->e:Lcreb;

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lazub;->e:Lcreb;

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcreb;->a:Lcreb;

    invoke-interface {p2, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lazub;->o()Lcreb;

    move-result-object p0

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcreb;->a:Lcreb;

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmal;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lazub;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqni;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laqni;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lazub;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    new-instance v2, Laztz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laztz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lazub;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Larbc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_1
    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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

.method public final f(Lcaoz;Lcaoz;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->e:Lcreb;

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazub;->e:Lcreb;

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lazub;->o()Lcreb;

    move-result-object p0

    invoke-interface {p2, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Lawqt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazub;->f:Lbpil;

    invoke-virtual {p0, v0}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Laqni;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laqni;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazub;->f:Lbpil;

    invoke-virtual {p0, v0}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized i(JLcaqo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lazub;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lazub;->b:J

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lazub;->c:Lcaqo;
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

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->e:Lcreb;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcreb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcreb;->b:I

    iput-object p1, v1, Lcreb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcreb;

    iput-object p1, p0, Lazub;->e:Lcreb;
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

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->e:Lcreb;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcreb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcreb;->b:I

    iput-object p1, v1, Lcreb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcreb;

    iput-object p1, p0, Lazub;->e:Lcreb;
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

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->e:Lcreb;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreb;

    iget v2, v1, Lcreb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcreb;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lcreb;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcreb;

    iput-object v0, p0, Lazub;->e:Lcreb;
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

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazub;->e:Lcreb;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreb;

    iget v2, v1, Lcreb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcreb;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lcreb;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcreb;

    iput-object v0, p0, Lazub;->e:Lcreb;
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
