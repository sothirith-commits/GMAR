.class final Lhyl;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lafgf;

    .line 2
    .line 3
    sget-object p0, Lacdf;->a:Lacdf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafgf;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lafgf;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lacdf;

    .line 23
    .line 24
    iget v2, v1, Lacdf;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lacdf;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lacdf;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lafgf;->d:Lajqv;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v1, Lacdf;

    .line 40
    .line 41
    iget-object v2, v1, Lacdf;->d:Lajqv;

    .line 42
    .line 43
    invoke-interface {v2}, Lajqv;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lacdf;->d:Lajqv;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lacdf;->d:Lajqv;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lafgf;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p1, Lafgf;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v1, Lacdf;

    .line 74
    .line 75
    iget v2, v1, Lacdf;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lacdf;->b:I

    .line 80
    .line 81
    iput-boolean v0, v1, Lacdf;->e:Z

    .line 82
    .line 83
    :cond_2
    iget v0, p1, Lafgf;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, p1, Lafgf;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v1, Lacdf;

    .line 97
    .line 98
    iget v2, v1, Lacdf;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    iput v2, v1, Lacdf;->b:I

    .line 103
    .line 104
    iput-boolean v0, v1, Lacdf;->f:Z

    .line 105
    .line 106
    :cond_3
    iget v0, p1, Lafgf;->b:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p1, Lafgf;->g:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v0, Lacdf;

    .line 120
    .line 121
    iget v1, v0, Lacdf;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    iput v1, v0, Lacdf;->b:I

    .line 126
    .line 127
    iput-boolean p1, v0, Lacdf;->g:Z

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lacdf;

    .line 134
    .line 135
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacdf;

    .line 2
    .line 3
    sget-object p0, Lafgf;->a:Lafgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacdf;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lacdf;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafgf;

    .line 23
    .line 24
    iget v2, v1, Lafgf;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lafgf;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lafgf;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lacdf;->d:Lajqv;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v1, Lafgf;

    .line 40
    .line 41
    iget-object v2, v1, Lafgf;->d:Lajqv;

    .line 42
    .line 43
    invoke-interface {v2}, Lajqv;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lafgf;->d:Lajqv;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lafgf;->d:Lajqv;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lacdf;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p1, Lacdf;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v1, Lafgf;

    .line 74
    .line 75
    iget v2, v1, Lafgf;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lafgf;->b:I

    .line 80
    .line 81
    iput-boolean v0, v1, Lafgf;->e:Z

    .line 82
    .line 83
    :cond_2
    iget v0, p1, Lacdf;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, p1, Lacdf;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v1, Lafgf;

    .line 97
    .line 98
    iget v2, v1, Lafgf;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    iput v2, v1, Lafgf;->b:I

    .line 103
    .line 104
    iput-boolean v0, v1, Lafgf;->f:Z

    .line 105
    .line 106
    :cond_3
    iget v0, p1, Lacdf;->b:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p1, Lacdf;->g:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v0, Lafgf;

    .line 120
    .line 121
    iget v1, v0, Lafgf;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    iput v1, v0, Lafgf;->b:I

    .line 126
    .line 127
    iput-boolean p1, v0, Lafgf;->g:Z

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lafgf;

    .line 134
    .line 135
    return-object p0
.end method
