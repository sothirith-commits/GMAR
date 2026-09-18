.class final Lmim;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laexn;

    .line 2
    .line 3
    new-instance p0, Lanpv;

    .line 4
    .line 5
    invoke-direct {p0}, Lanpv;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Laexn;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lmio;->a:Laaxu;

    .line 15
    .line 16
    iget-object v1, p1, Laexn;->c:Lajqe;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lajqe;->a:Lajqe;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lanpv;->a:D

    .line 33
    .line 34
    :cond_1
    iget v0, p1, Laexn;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lmio;->a:Laaxu;

    .line 41
    .line 42
    iget-object v1, p1, Laexn;->d:Lajqe;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lajqe;->a:Lajqe;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lanpv;->b:D

    .line 59
    .line 60
    :cond_3
    iget v0, p1, Laexn;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lmio;->a:Laaxu;

    .line 67
    .line 68
    iget-object p1, p1, Laexn;->e:Lajqe;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lajqe;->a:Lajqe;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lanpv;->c:D

    .line 85
    .line 86
    :cond_5
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lanpv;

    .line 2
    .line 3
    sget-object p0, Laexn;->a:Laexn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lmio;->a:Laaxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaxu;->h()Laaxu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p1, Lanpv;->a:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajqe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v2, Laexn;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Laexn;->c:Lajqe;

    .line 38
    .line 39
    iget v1, v2, Laexn;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Laexn;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laaxu;->h()Laaxu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p1, Lanpv;->b:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lajqe;

    .line 60
    .line 61
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v2, Laexn;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Laexn;->d:Lajqe;

    .line 72
    .line 73
    iget v1, v2, Laexn;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, v2, Laexn;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Laaxu;->h()Laaxu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p1, Lanpv;->c:D

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lajqe;

    .line 94
    .line 95
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v0, Laexn;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Laexn;->e:Lajqe;

    .line 106
    .line 107
    iget p1, v0, Laexn;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x4

    .line 110
    .line 111
    iput p1, v0, Laexn;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Laexn;

    .line 118
    .line 119
    return-object p0
.end method
