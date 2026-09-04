.class final Lboxi;
.super Lazsm;
.source "PG"


# direct methods
.method public constructor <init>(Lazse;)V
    .locals 1

    sget-object v0, Lazsl;->b:Lazsl;

    invoke-direct {p0, v0, p1}, Lazsm;-><init>(Lazsl;Lazse;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbowk;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lbowk;->E(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazsm;->i(I)V

    return-void
.end method

.method public final m(Lbowk;)V
    .locals 2

    invoke-interface {p1}, Lbowk;->A()I

    move-result v0

    int-to-long v0, v0

    invoke-super {p0, v0, v1}, Lazsm;->g(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lbowk;->D(I)V

    invoke-interface {p1}, Lbowk;->A()I

    move-result v0

    int-to-long v0, v0

    invoke-super {p0, v0, v1, p1}, Lazsm;->h(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    int-to-long v0, p1

    invoke-super {p0, v0, v1}, Lazsm;->k(J)V

    return-void
.end method

.method public final declared-synchronized o(J)Lbowk;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lazsm;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbowk;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lbowk;->D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
