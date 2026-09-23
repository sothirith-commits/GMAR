.class final Lbgfx;
.super Larmt;
.source "PG"


# direct methods
.method public constructor <init>(Larml;)V
    .locals 1

    .line 1
    sget-object v0, Larms;->b:Larms;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Larmt;-><init>(Larms;Larml;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbgez;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Lbgez;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Larmt;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lbgez;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbgez;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-super {p0, v0, v1}, Larmt;->g(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {p1, v0}, Lbgez;->E(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbgez;->B()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-super {p0, v0, v1, p1}, Larmt;->h(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-super {p0, v0, v1}, Larmt;->k(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized o(J)Lbgez;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Larmt;->g(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbgez;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Lbgez;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
