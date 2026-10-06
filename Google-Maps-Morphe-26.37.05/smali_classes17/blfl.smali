.class abstract Lblfl;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcuik;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblfl;->c(Lcuik;)Lbtdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcuik;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcuis;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lblfl;->h(Lcuik;Lbtdz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lcuik;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcuis;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lblfl;->g(Lcuik;Lbtdz;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p1, Lcuik;->b:I

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lcuis;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lblfl;->e(Lcuik;Lbtdz;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p1, Lcuik;->b:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lcuis;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lblfl;->d(Lcuik;Lbtdz;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v1, p1, Lcuik;->b:I

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lcuis;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lblfl;->f(Lcuik;Lbtdz;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lbtdz;->e()Lblhe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lblhe;

    .line 2
    .line 3
    sget-object v0, Lcuik;->a:Lcuik;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcneu;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lblfl;->l(Lblhe;Lcneu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lblfl;->j(Lblhe;Lcneu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lblfl;->i(Lblhe;Lcneu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lblfl;->k(Lblhe;Lcneu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcuik;

    .line 28
    .line 29
    return-object p0
.end method

.method public abstract c(Lcuik;)Lbtdz;
.end method

.method public abstract d(Lcuik;Lbtdz;)V
.end method

.method public abstract e(Lcuik;Lbtdz;)V
.end method

.method public abstract f(Lcuik;Lbtdz;)V
.end method

.method public abstract g(Lcuik;Lbtdz;)V
.end method

.method public abstract h(Lcuik;Lbtdz;)V
.end method

.method public abstract i(Lblhe;Lcneu;)V
.end method

.method public abstract j(Lblhe;Lcneu;)V
.end method

.method public abstract k(Lblhe;Lcneu;)V
.end method

.method public abstract l(Lblhe;Lcneu;)V
.end method
