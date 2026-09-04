.class public final Lsy;
.super Lsw;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsy;->a:Lws;

    iget-object p0, p0, Lws;->e:Lwr;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwr;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lsy;->a:Lws;

    iget-object p0, p0, Lws;->h:Lwq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwq;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lsy;->a:Lws;

    iget-object p0, p0, Lws;->e:Lwr;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwr;->b:I

    return p0
.end method
