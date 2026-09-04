.class public final Lbpqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohf;
.implements Lbohe;


# instance fields
.field private final a:Lbofw;

.field private b:Lbppp;


# direct methods
.method public constructor <init>(Lclta;Lbogr;Lbprx;Lbypu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclqz;->a:Lclqz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcltb;->a:Lcltb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1, p1}, Lcaio;->z(Lclta;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclqz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcltb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lclqz;->h:Lcltb;

    iget v1, p1, Lclqz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lclqz;->b:I

    iget-object p1, p2, Lbogr;->b:Lclwb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    iget p1, p1, Lclwb;->f:I

    iput p1, v1, Lclqz;->c:I

    iget p1, v1, Lclqz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lclqz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclqz;

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v0

    iget-object p2, p2, Lbogr;->b:Lclwb;

    invoke-virtual {v0, p2}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v0}, Lbofu;->a()Lbofv;

    move-result-object p2

    invoke-virtual {p4, p1, p3, p2}, Lbypu;->i(Lclqz;Lbprx;Lbofv;)Lbppp;

    move-result-object p1

    iput-object p1, p0, Lbpqt;->b:Lbppp;

    invoke-interface {p1}, Lbppp;->a()Lbofw;

    move-result-object p1

    iput-object p1, p0, Lbpqt;->a:Lbofw;

    return-void
.end method


# virtual methods
.method public final a()Lbofw;
    .locals 0

    iget-object p0, p0, Lbpqt;->a:Lbofw;

    return-object p0
.end method

.method public final b()Lbohe;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized c(Lbohc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpqt;->b:Lbppp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbppp;->j()Lboqe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbohc;->a:Lbocy;

    invoke-virtual {v0, p1}, Lboqe;->y(Lbocy;)V

    invoke-interface {p1, v0}, Lbocy;->a(Lboqe;)Lbodz;
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpqt;->b:Lbppp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbppp;->j()Lboqe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lboqe;->t()V
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpqt;->b:Lbppp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbppp;->b()V
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpqt;->b:Lbppp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbppp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpqt;->b:Lbppp;
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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpqt;->b:Lbppp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbppp;->d()V
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

.method public final declared-synchronized h(Lbohd;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpqt;->b:Lbppp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbppp;->j()Lboqe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbohd;->a()Lbodz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lboqe;->z(Lbodz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lavsu;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lavsu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lbohd;->c:Lcmdd;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lbtfm;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lbtfm;-><init>(Ljava/lang/Object;I)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lbppp;->l(Lgab;Lgab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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
