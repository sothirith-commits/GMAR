.class final Lmda;
.super Lmcz;
.source "PG"


# instance fields
.field public final b:Lcapl;

.field private final c:Lcfdz;

.field private final d:Lmcw;

.field private final e:Lcapl;


# direct methods
.method public constructor <init>(Lmdb;Lbohf;Lcfdz;Lmcw;Lcapl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmcz;-><init>(Lmdb;Lbohf;)V

    iput-object p3, p0, Lmda;->c:Lcfdz;

    iget p1, p3, Lcfdz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcfdz;->e:Lcgox;

    if-nez p1, :cond_0

    sget-object p1, Lcgox;->a:Lcgox;

    :cond_0
    invoke-static {p1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    iput-object p1, p0, Lmda;->b:Lcapl;

    iput-object p4, p0, Lmda;->d:Lmcw;

    iput-object p5, p0, Lmda;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lmcz;->a()V

    iget-object v0, p0, Lmda;->d:Lmcw;

    iget-boolean v1, v0, Lmcw;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmcw;->i:Z

    iget-object v1, v0, Lmcw;->b:Llyw;

    invoke-virtual {v1}, Llyw;->a()V

    iget-object v1, v0, Lmcw;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmcw;->g:Lbnxa;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmcw;->d:Lbomp;

    invoke-virtual {v2, v0}, Lbomp;->u(Lbomi;)V

    iget-object v2, v0, Lmcw;->e:Lbcbl;

    invoke-static {v2, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v2, v0, Lmcw;->h:Lbokv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmcw;->a:Lbnyl;

    invoke-interface {v0, v2}, Lbnyl;->j(Lbokv;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lmda;->e()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 10

    invoke-super {p0}, Lmcz;->c()V

    iget-object v0, p0, Lmda;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    iget-object v1, p0, Lmda;->c:Lcfdz;

    new-instance v2, Lmaz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p0

    iget v3, v1, Lcfdz;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcfdz;->e:Lcgox;

    if-nez v3, :cond_0

    sget-object v3, Lcgox;->a:Lcgox;

    :cond_0
    invoke-static {v3}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v3

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lywt;->c:Lbnwt;

    :cond_1
    iget v3, v1, Lcfdz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    new-instance v3, Lbnxa;

    iget-object v4, v1, Lcfdz;->f:Lcfdr;

    if-nez v4, :cond_2

    sget-object v4, Lcfdr;->a:Lcfdr;

    :cond_2
    iget-wide v4, v4, Lcfdr;->c:D

    iget-object v1, v1, Lcfdz;->f:Lcfdr;

    if-nez v1, :cond_3

    sget-object v1, Lcfdr;->a:Lcfdr;

    :cond_3
    iget-wide v6, v1, Lcfdr;->d:D

    invoke-direct {v3, v4, v5, v6, v7}, Lbnxa;-><init>(DD)V

    iput-object v3, p0, Lywt;->e:Lbnxa;

    :cond_4
    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    iget-object v1, v0, Lmdd;->d:Lmdc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmdc;->a:Lywu;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v3, v4}, Lywu;->aD(Lywu;D)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lmdd;->a()V

    iget-object v4, v0, Lmdd;->e:Lwic;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v5, Lcnxi;->c:Lcnxi;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Lwic;->c(Lywu;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v4, Lwic;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwpq;

    iget-object v1, v4, Lwic;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lqmj;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v7

    :goto_0
    new-instance v1, Lmdc;

    invoke-direct {v1, p0, v3, v2}, Lmdc;-><init>(Lywu;Lwpq;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lmdd;->d:Lmdc;

    :cond_7
    :goto_1
    return-void
.end method

.method final d()I
    .locals 0

    iget-object p0, p0, Lmda;->c:Lcfdz;

    iget p0, p0, Lcfdz;->c:I

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lmda;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdd;

    invoke-virtual {p0}, Lmdd;->a()V

    :cond_0
    return-void
.end method
