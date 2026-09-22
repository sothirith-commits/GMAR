.class public final Lsv;
.super Lsw;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsv;->a:Lwt;

    .line 2
    .line 3
    iget-object p0, p0, Lwt;->g:Lwq;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsv;->a:Lwt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwt;->k:Z

    .line 4
    .line 5
    return p0
.end method
