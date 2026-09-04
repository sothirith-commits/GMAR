.class final Lrva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;


# instance fields
.field final synthetic a:Lsqw;

.field final synthetic b:Lapji;


# direct methods
.method public constructor <init>(Lsqw;Lapji;)V
    .locals 0

    iput-object p1, p0, Lrva;->a:Lsqw;

    iput-object p2, p0, Lrva;->b:Lapji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lrva;->a:Lsqw;

    iget-object v1, v0, Lsqw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsqw;->c:Lapjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrva;->b:Lapji;

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lsqw;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x5c5

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "onHostStarted called multiple times. %s"

    invoke-interface {v2, v3, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p0, v0, Lsqw;->c:Lapjo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lsqw;->e:Lapjn;

    invoke-interface {p0, v0}, Lapjo;->g(Lapjn;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lrva;->a:Lsqw;

    iget-object v1, v0, Lsqw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsqw;->c:Lapjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrva;->b:Lapji;

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lsqw;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x5c7

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "onHostStopped called before onHostStarted. %s"

    invoke-interface {v2, v3, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eq v2, p0, :cond_1

    sget-object v2, Lsqw;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x5c6

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "onHostStopped called with a different stateController. %s vs %s"

    iget-object v4, v0, Lsqw;->c:Lapjo;

    invoke-interface {v2, v3, p0, v4}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lsqw;->c:Lapjo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lsqw;->e:Lapjn;

    invoke-interface {p0, v0}, Lapjo;->j(Lapjn;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
