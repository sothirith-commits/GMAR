.class final Lhyg;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laffy;

    .line 2
    .line 3
    sget-object p0, Laccy;->a:Laccy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laffy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lhyw;

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
    iget v1, p1, Laffy;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Laffx;->b(I)Laffx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laffx;->a:Laffx;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laccx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Laccy;

    .line 46
    .line 47
    iget v0, v0, Laccx;->f:I

    .line 48
    .line 49
    iput v0, v1, Laccy;->c:I

    .line 50
    .line 51
    iget v0, v1, Laccy;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Laccy;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Laffy;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lhyv;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laaxu;->h()Laaxu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget p1, p1, Laffy;->d:I

    .line 73
    .line 74
    invoke-static {p1}, Laffw;->b(I)Laffw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Laffw;->a:Laffw;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laccw;

    .line 87
    .line 88
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v0, Laccy;

    .line 94
    .line 95
    iget p1, p1, Laccw;->e:I

    .line 96
    .line 97
    iput p1, v0, Laccy;->d:I

    .line 98
    .line 99
    iget p1, v0, Laccy;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, v0, Laccy;->b:I

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Laccy;

    .line 110
    .line 111
    return-object p0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laccy;

    .line 2
    .line 3
    sget-object p0, Laffy;->a:Laffy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laccy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lhyw;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Laccy;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Laccx;->b(I)Laccx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Laccx;->a:Laccx;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laffx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v1, Laffy;

    .line 42
    .line 43
    iget v0, v0, Laffx;->f:I

    .line 44
    .line 45
    iput v0, v1, Laffy;->c:I

    .line 46
    .line 47
    iget v0, v1, Laffy;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Laffy;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Laccy;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lhyv;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Laccy;->d:I

    .line 65
    .line 66
    invoke-static {p1}, Laccw;->b(I)Laccw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Laccw;->a:Laccw;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laffw;

    .line 79
    .line 80
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v0, Laffy;

    .line 86
    .line 87
    iget p1, p1, Laffw;->e:I

    .line 88
    .line 89
    iput p1, v0, Laffy;->d:I

    .line 90
    .line 91
    iget p1, v0, Laffy;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    iput p1, v0, Laffy;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laffy;

    .line 102
    .line 103
    return-object p0
.end method
