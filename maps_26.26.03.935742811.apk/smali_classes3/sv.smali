.class public final Lsv;
.super Lsw;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsv;->a:Lws;

    iget-object p0, p0, Lws;->g:Lwp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwp;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lsv;->a:Lws;

    iget-boolean p0, p0, Lws;->k:Z

    return p0
.end method
