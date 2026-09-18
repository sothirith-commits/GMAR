.class final Luvm;
.super Lpxa;
.source "PG"


# direct methods
.method public constructor <init>(Lpws;)V
    .locals 1

    .line 1
    sget-object v0, Lpwz;->b:Lpwz;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lpxa;-><init>(Lpwz;Lpws;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luuo;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-interface {p1, p0}, Luuo;->E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Luuo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Luuo;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-super {p0, v0, v1}, Lpxa;->d(J)Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Luuo;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Luuo;->A()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-super {p0, v0, v1, p1}, Lpxa;->f(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-super {p0, v0, v1}, Lpxa;->i(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized l(J)Luuo;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lpxa;->d(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Luuo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Luuo;->D(I)V
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
