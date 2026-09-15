.class public final Lagna;
.super Lahev;
.source "PG"


# virtual methods
.method public final a(Lxuo;)Lbjef;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lciwr;)Lbjfo;
    .locals 0

    .line 1
    iget-object p0, p1, Lciwr;->d:Lciwq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lciwq;->a:Lciwq;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lciwq;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lchsd;->a(I)Lchsd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lchsd;->a:Lchsd;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lchsd;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lbkpk;->c(I)Lbkpk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lbjfo;
    .locals 0

    .line 1
    sget-object p0, Lchsd;->ft:Lchsd;

    .line 2
    .line 3
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxuo;)Lbjfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbjfo;
    .locals 0

    .line 1
    sget-object p0, Lchsd;->fv:Lchsd;

    .line 2
    .line 3
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbjfo;
    .locals 0

    .line 1
    sget-object p0, Lchsd;->fu:Lchsd;

    .line 2
    .line 3
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
