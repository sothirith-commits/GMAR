.class final Lhyo;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafgl;

    .line 2
    .line 3
    sget-object p0, Lacdl;->a:Lacdl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafgl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lafgl;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lacdl;

    .line 23
    .line 24
    iget v2, v1, Lacdl;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lacdl;->b:I

    .line 29
    .line 30
    iput v0, v1, Lacdl;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lafgl;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lafgl;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v0, Lacdl;

    .line 46
    .line 47
    iget v1, v0, Lacdl;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lacdl;->b:I

    .line 52
    .line 53
    iput p1, v0, Lacdl;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lacdl;

    .line 60
    .line 61
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacdl;

    .line 2
    .line 3
    sget-object p0, Lafgl;->a:Lafgl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacdl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lacdl;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafgl;

    .line 23
    .line 24
    iget v2, v1, Lafgl;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lafgl;->b:I

    .line 29
    .line 30
    iput v0, v1, Lafgl;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lacdl;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lacdl;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v0, Lafgl;

    .line 46
    .line 47
    iget v1, v0, Lafgl;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Lafgl;->b:I

    .line 52
    .line 53
    iput p1, v0, Lafgl;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lafgl;

    .line 60
    .line 61
    return-object p0
.end method
