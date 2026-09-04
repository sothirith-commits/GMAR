.class public final Lst;
.super Lsw;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lst;->a:Lws;

    iget-object p0, p0, Lws;->j:Lwo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lwo;->a:I

    return p0
.end method
