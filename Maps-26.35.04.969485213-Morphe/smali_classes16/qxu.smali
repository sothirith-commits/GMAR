.class final Lqxu;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdqd;

    .line 2
    .line 3
    sget-object p0, Lbyff;->a:Lbyff;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqd;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcdqd;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lbyff;

    .line 23
    .line 24
    iget v2, v1, Lbyff;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbyff;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lbyff;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcdqd;->d:Lcmvw;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcmvf;->do(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcdqd;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p1, Lcdqd;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lbyff;

    .line 51
    .line 52
    iget v2, v1, Lbyff;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, v1, Lbyff;->b:I

    .line 57
    .line 58
    iput-boolean v0, v1, Lbyff;->e:Z

    .line 59
    .line 60
    :cond_1
    iget v0, p1, Lcdqd;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p1, Lcdqd;->f:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lbyff;

    .line 74
    .line 75
    iget v2, v1, Lbyff;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lbyff;->b:I

    .line 80
    .line 81
    iput-boolean v0, v1, Lbyff;->f:Z

    .line 82
    .line 83
    :cond_2
    iget v0, p1, Lcdqd;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p1, Lcdqd;->g:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v0, Lbyff;

    .line 97
    .line 98
    iget v1, v0, Lbyff;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    iput v1, v0, Lbyff;->b:I

    .line 103
    .line 104
    iput-boolean p1, v0, Lbyff;->g:Z

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbyff;

    .line 111
    .line 112
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbyff;

    .line 2
    .line 3
    sget-object p0, Lcdqd;->a:Lcdqd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyff;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lbyff;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcdqd;

    .line 23
    .line 24
    iget v2, v1, Lcdqd;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcdqd;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lcdqd;->c:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lbyff;->d:Lcmvw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lcdqd;

    .line 40
    .line 41
    iget-object v2, v1, Lcdqd;->d:Lcmvw;

    .line 42
    .line 43
    invoke-interface {v2}, Lcmvw;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcdqd;->d:Lcmvw;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lcdqd;->d:Lcmvw;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lbyff;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p1, Lbyff;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lcdqd;

    .line 74
    .line 75
    iget v2, v1, Lcdqd;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lcdqd;->b:I

    .line 80
    .line 81
    iput-boolean v0, v1, Lcdqd;->e:Z

    .line 82
    .line 83
    :cond_2
    iget v0, p1, Lbyff;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, p1, Lbyff;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v1, Lcdqd;

    .line 97
    .line 98
    iget v2, v1, Lcdqd;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    iput v2, v1, Lcdqd;->b:I

    .line 103
    .line 104
    iput-boolean v0, v1, Lcdqd;->f:Z

    .line 105
    .line 106
    :cond_3
    iget v0, p1, Lbyff;->b:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean p1, p1, Lbyff;->g:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v0, Lcdqd;

    .line 120
    .line 121
    iget v1, v0, Lcdqd;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    iput v1, v0, Lcdqd;->b:I

    .line 126
    .line 127
    iput-boolean p1, v0, Lcdqd;->g:Z

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcdqd;

    .line 134
    .line 135
    return-object p0
.end method
