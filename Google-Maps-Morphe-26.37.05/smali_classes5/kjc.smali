.class public final Lkjc;
.super Lbyvr;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field public a:Lkug;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lkuu;I)Z
    .locals 0

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Ljyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p2}, Lbyvr;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbyvr;->cancel(Z)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lkjc;->a:Lkug;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lkug;->cancel(Z)Z

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    return v0
.end method

.method public final nn(Lkmn;Ljava/lang/Object;Lkuu;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string p2, "Unknown error"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method protected final ry()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkjc;->a:Lkug;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "activeTarget=["

    .line 9
    .line 10
    const-string v1, "]"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
