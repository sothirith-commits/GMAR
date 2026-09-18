.class final Lhyr;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lafgq;

    .line 2
    .line 3
    sget-object p0, Lacdq;->a:Lacdq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafgq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lhzd;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laaxu;->h()Laaxu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p1, p1, Lafgq;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lafgp;->b(I)Lafgp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lafgp;->a:Lafgp;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacdp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v0, Lacdq;

    .line 46
    .line 47
    iget p1, p1, Lacdp;->d:I

    .line 48
    .line 49
    iput p1, v0, Lacdq;->c:I

    .line 50
    .line 51
    iget p1, v0, Lacdq;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v0, Lacdq;->b:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lacdq;

    .line 62
    .line 63
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacdq;

    .line 2
    .line 3
    sget-object p0, Lafgq;->a:Lafgq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacdq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lhzd;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lacdq;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lacdp;->b(I)Lacdp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lacdp;->a:Lacdp;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lafgp;

    .line 35
    .line 36
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v0, Lafgq;

    .line 42
    .line 43
    iget p1, p1, Lafgp;->d:I

    .line 44
    .line 45
    iput p1, v0, Lafgq;->c:I

    .line 46
    .line 47
    iget p1, v0, Lafgq;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v0, Lafgq;->b:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lafgq;

    .line 58
    .line 59
    return-object p0
.end method
