.class final Lhys;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafgt;

    .line 2
    .line 3
    sget-object p0, Lacdt;->a:Lacdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafgt;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lafgt;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast p1, Lacdt;

    .line 23
    .line 24
    iget v2, p1, Lacdt;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p1, Lacdt;->b:I

    .line 29
    .line 30
    iput-wide v0, p1, Lacdt;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lacdt;

    .line 37
    .line 38
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacdt;

    .line 2
    .line 3
    sget-object p0, Lafgt;->a:Lafgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacdt;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lacdt;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast p1, Lafgt;

    .line 23
    .line 24
    iget v2, p1, Lafgt;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p1, Lafgt;->b:I

    .line 29
    .line 30
    iput-wide v0, p1, Lafgt;->c:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lafgt;

    .line 37
    .line 38
    return-object p0
.end method
