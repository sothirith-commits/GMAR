.class final Lhyk;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laffz;

    .line 2
    .line 3
    sget-object p0, Laccz;->a:Laccz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laffz;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Laffz;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Laccz;

    .line 23
    .line 24
    iget v2, v1, Laccz;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laccz;->b:I

    .line 29
    .line 30
    iput v0, v1, Laccz;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Laffz;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Laffz;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Laccz;

    .line 46
    .line 47
    iget v2, v1, Laccz;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Laccz;->b:I

    .line 52
    .line 53
    iput v0, v1, Laccz;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Laffz;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Laffz;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Laccz;

    .line 69
    .line 70
    iget v2, v1, Laccz;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Laccz;->b:I

    .line 75
    .line 76
    iput v0, v1, Laccz;->e:I

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Laffz;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget p1, p1, Laffz;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v0, Laccz;

    .line 92
    .line 93
    iget v1, v0, Laccz;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, v0, Laccz;->b:I

    .line 98
    .line 99
    iput p1, v0, Laccz;->f:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Laccz;

    .line 106
    .line 107
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laccz;

    .line 2
    .line 3
    sget-object p0, Laffz;->a:Laffz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laccz;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Laccz;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Laffz;

    .line 23
    .line 24
    iget v2, v1, Laffz;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laffz;->b:I

    .line 29
    .line 30
    iput v0, v1, Laffz;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Laccz;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Laccz;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Laffz;

    .line 46
    .line 47
    iget v2, v1, Laffz;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Laffz;->b:I

    .line 52
    .line 53
    iput v0, v1, Laffz;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Laccz;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Laccz;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Laffz;

    .line 69
    .line 70
    iget v2, v1, Laffz;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Laffz;->b:I

    .line 75
    .line 76
    iput v0, v1, Laffz;->e:I

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Laccz;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget p1, p1, Laccz;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v0, Laffz;

    .line 92
    .line 93
    iget v1, v0, Laffz;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, v0, Laffz;->b:I

    .line 98
    .line 99
    iput p1, v0, Laffz;->f:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Laffz;

    .line 106
    .line 107
    return-object p0
.end method
