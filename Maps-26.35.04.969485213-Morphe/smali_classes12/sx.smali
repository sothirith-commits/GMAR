.class public final Lsx;
.super Lsv;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx;->a:Lws;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->e:Lwr;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lwr;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx;->a:Lws;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->h:Lwq;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lwq;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx;->a:Lws;

    .line 2
    .line 3
    iget-object p0, p0, Lws;->e:Lwr;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lwr;->b:I

    .line 10
    .line 11
    return p0
.end method
