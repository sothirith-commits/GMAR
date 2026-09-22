.class final Lasit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:Lasiu;


# direct methods
.method public constructor <init>(Lasiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasit;->a:Lasiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lasit;->a:Lasiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasiu;->c()Lolk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lolk;->al()Lcipv;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lasiu;->f(Lolk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, v1, Lcipv;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcbdt;->a(I)Lcbdt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcbdt;->a:Lcbdt;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcbdt;->a:Lcbdt;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p0, p0, Lasiu;->e:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbcsk;

    .line 47
    .line 48
    sget-object v1, Lbcwj;->a:Lbcvg;

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v2, v3}, Lbcsk;->n(Lbcvg;J)V

    .line 54
    .line 55
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 56
    .line 57
    new-instance p0, Lbciz;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 61
    .line 62
    sget-object v1, Lcohz;->ft:Lbxkg;

    .line 63
    .line 64
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 65
    .line 66
    sget-object v1, Lbxii;->a:Lbxii;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lbxin;->a:Lbxin;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v3, Lbxin;

    .line 84
    .line 85
    iget v0, v0, Lcbdt;->aQ:I

    .line 86
    .line 87
    iput v0, v3, Lbxin;->c:I

    .line 88
    .line 89
    iget v0, v3, Lbxin;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v3, Lbxin;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v0, Lbxii;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lbxin;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iput-object v2, v0, Lbxii;->s:Lbxin;

    .line 112
    .line 113
    iget v2, v0, Lbxii;->c:I

    .line 114
    .line 115
    .line 116
    const v3, 0x8000

    .line 117
    or-int/2addr v2, v3

    .line 118
    .line 119
    iput v2, v0, Lbxii;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lbxii;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbciz;->q(Lbxii;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final synthetic b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lasit;->a:Lasiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasiu;->c()Lolk;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lolk;->al()Lcipv;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    .line 17
    :goto_0
    new-instance v3, Lonx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lonx;-><init>()V

    .line 21
    .line 22
    sget-object v4, Lonw;->a:Lonw;

    .line 23
    .line 24
    iput-object v4, v3, Lonx;->d:Lonw;

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v4, p0, Lasiu;->i:Lbcyf;

    .line 29
    .line 30
    sget-object v5, Lbcyk;->K:Lbcyk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lbcyf;->d(Lbcyk;)V

    .line 34
    .line 35
    iget-object v4, p0, Lasiu;->e:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lbcsk;

    .line 42
    .line 43
    sget-object v5, Lbcwj;->b:Lbcvg;

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5, v6, v7}, Lbcsk;->n(Lbcvg;J)V

    .line 49
    .line 50
    iget-object p0, p0, Lasiu;->d:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lauwt;

    .line 57
    .line 58
    sget-object v4, Lchrq;->a:Lchrq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-object v5, Lbxhe;->bH:Lbxhe;

    .line 65
    .line 66
    iget v5, v5, Lbxhe;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v6, Lchrq;

    .line 74
    .line 75
    iget v7, v6, Lchrq;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    iput v7, v6, Lchrq;->b:I

    .line 80
    .line 81
    iput v5, v6, Lchrq;->h:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v5, Lchrq;

    .line 105
    .line 106
    iget v6, v5, Lchrq;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    iput v6, v5, Lchrq;->b:I

    .line 111
    .line 112
    iput-object p1, v5, Lchrq;->d:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lchrq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lcpig;->Y:Lchqh;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lchqh;->a:Lchqh;

    .line 129
    .line 130
    :cond_2
    iget-object v0, v0, Lchqh;->f:Lchql;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lchql;->a:Lchql;

    .line 135
    .line 136
    :cond_3
    iget v4, v2, Lcipv;->c:I

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcbdt;->a(I)Lcbdt;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lcbdt;->a:Lcbdt;

    .line 145
    .line 146
    :cond_4
    sget-object v5, Lcbdt;->R:Lcbdt;

    .line 147
    .line 148
    if-ne v4, v5, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Laftc;->h(Lchql;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v1, v0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    invoke-interface {p0, v2, p1, v3, v1}, Lauwt;->U(Lcipv;Lchrq;Lonx;Lchql;)V

    .line 160
    .line 161
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 162
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasit;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lasit;->h()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasit;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasit;->a:Lasiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasiu;->c()Lolk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->bj()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method
