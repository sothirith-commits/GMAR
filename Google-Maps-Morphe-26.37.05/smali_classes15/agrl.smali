.class public final Lagrl;
.super Lahjp;
.source "PG"


# virtual methods
.method public final a(Lxxn;)Lbjhf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcifw;)Lbjir;
    .locals 0

    .line 1
    iget-object p0, p1, Lcifw;->d:Lcifv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcifv;->a:Lcifv;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lcifv;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lchbh;->a(I)Lchbh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lchbh;->a:Lchbh;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lchbh;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lbksr;->c(I)Lbksr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lbjir;
    .locals 0

    .line 1
    sget-object p0, Lchbh;->ft:Lchbh;

    .line 2
    .line 3
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbjir;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagrl;->c()Lbjir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lxxn;)Lbjir;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbjir;
    .locals 0

    .line 1
    sget-object p0, Lchbh;->fv:Lchbh;

    .line 2
    .line 3
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbjir;
    .locals 0

    .line 1
    sget-object p0, Lchbh;->fu:Lchbh;

    .line 2
    .line 3
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbjir;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagrl;->g()Lbjir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
