.class final Lqxr;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcdqb;

    .line 2
    .line 3
    sget-object p0, Lbyfd;->a:Lbyfd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcdqb;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lcdpy;->a(I)Lcdpy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcdpy;->a:Lcdpy;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbyfb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbyfd;

    .line 46
    .line 47
    iget v0, v0, Lbyfb;->f:I

    .line 48
    .line 49
    iput v0, v1, Lbyfd;->c:I

    .line 50
    .line 51
    iget v0, v1, Lbyfd;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lbyfd;->b:I

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lcdqb;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lqxs;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lcdqb;->d:Lcdpx;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcdpx;->a:Lcdpx;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbyfa;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v1, Lbyfd;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lbyfd;->d:Lbyfa;

    .line 95
    .line 96
    iget v0, v1, Lbyfd;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, Lbyfd;->b:I

    .line 101
    .line 102
    :cond_3
    iget v0, p1, Lcdqb;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lqyh;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget p1, p1, Lcdqb;->e:I

    .line 118
    .line 119
    invoke-static {p1}, Lcdqa;->a(I)Lcdqa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lcdqa;->a:Lcdqa;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbyfc;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v0, Lbyfd;

    .line 139
    .line 140
    iget p1, p1, Lbyfc;->f:I

    .line 141
    .line 142
    iput p1, v0, Lbyfd;->e:I

    .line 143
    .line 144
    iget p1, v0, Lbyfd;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    iput p1, v0, Lbyfd;->b:I

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbyfd;

    .line 155
    .line 156
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbyfd;

    .line 2
    .line 3
    sget-object p0, Lcdqb;->a:Lcdqb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfd;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqyg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbyfd;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbyfb;->a(I)Lbyfb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbyfb;->a:Lbyfb;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdpy;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcdqb;

    .line 42
    .line 43
    iget v0, v0, Lcdpy;->f:I

    .line 44
    .line 45
    iput v0, v1, Lcdqb;->c:I

    .line 46
    .line 47
    iget v0, v1, Lcdqb;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcdqb;->b:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lbyfd;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqxs;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lbyfd;->d:Lbyfa;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lbyfa;->a:Lbyfa;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcdpx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v1, Lcdqb;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcdqb;->d:Lcdpx;

    .line 87
    .line 88
    iget v0, v1, Lcdqb;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, v1, Lcdqb;->b:I

    .line 93
    .line 94
    :cond_3
    iget v0, p1, Lbyfd;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lqyh;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lbyfd;->e:I

    .line 106
    .line 107
    invoke-static {p1}, Lbyfc;->a(I)Lbyfc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lbyfc;->a:Lbyfc;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcdqa;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v0, Lcdqb;

    .line 127
    .line 128
    iget p1, p1, Lcdqa;->f:I

    .line 129
    .line 130
    iput p1, v0, Lcdqb;->e:I

    .line 131
    .line 132
    iget p1, v0, Lcdqb;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    iput p1, v0, Lcdqb;->b:I

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcdqb;

    .line 143
    .line 144
    return-object p0
.end method
