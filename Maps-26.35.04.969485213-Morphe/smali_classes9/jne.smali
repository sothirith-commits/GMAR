.class public final Ljne;
.super Ljnd;
.source "PG"


# virtual methods
.method public final b(Ljoq;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ljoq;->k:Ljjk;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljjk;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
