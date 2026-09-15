.class final Lasgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field final synthetic a:Lasgl;


# direct methods
.method public constructor <init>(Lasgl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasgk;->a:Lasgl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lasgk;->a:Lasgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasgl;->c()Lokb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokb;->ak()Lcjgw;

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
    invoke-static {v0}, Lasgl;->e(Lokb;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, v1, Lcjgw;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcbvj;->a(I)Lcbvj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcbvj;->a:Lcbvj;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcbvj;->a:Lcbvj;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p0, p0, Lasgl;->e:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbcpq;

    .line 47
    .line 48
    sget-object v1, Lbctq;->a:Lbcsn;

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v2, v3}, Lbcpq;->n(Lbcsn;J)V

    .line 54
    .line 55
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 56
    .line 57
    new-instance p0, Lbcgd;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 61
    .line 62
    sget-object v1, Lcoyv;->ft:Lbybr;

    .line 63
    .line 64
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 65
    .line 66
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lbxzy;->a:Lbxzy;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v3, Lbxzy;

    .line 84
    .line 85
    iget v0, v0, Lcbvj;->aQ:I

    .line 86
    .line 87
    iput v0, v3, Lbxzy;->c:I

    .line 88
    .line 89
    iget v0, v3, Lbxzy;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v3, Lbxzy;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v0, Lbxzt;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lbxzy;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iput-object v2, v0, Lbxzt;->s:Lbxzy;

    .line 112
    .line 113
    iget v2, v0, Lbxzt;->c:I

    .line 114
    .line 115
    .line 116
    const v3, 0x8000

    .line 117
    or-int/2addr v2, v3

    .line 118
    .line 119
    iput v2, v0, Lbxzt;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lbxzt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbcgd;->q(Lbxzt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final synthetic b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lasgk;->a:Lasgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasgl;->c()Lokb;

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
    invoke-virtual {v0}, Lokb;->ak()Lcjgw;

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
    new-instance v3, Lomn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lomn;-><init>()V

    .line 21
    .line 22
    sget-object v4, Lomm;->a:Lomm;

    .line 23
    .line 24
    iput-object v4, v3, Lomn;->d:Lomm;

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v4, p0, Lasgl;->i:Lbcvl;

    .line 29
    .line 30
    sget-object v5, Lbcvq;->K:Lbcvq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lbcvl;->d(Lbcvq;)V

    .line 34
    .line 35
    iget-object v4, p0, Lasgl;->e:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lbcpq;

    .line 42
    .line 43
    sget-object v5, Lbctq;->b:Lbcsn;

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5, v6, v7}, Lbcpq;->n(Lbcsn;J)V

    .line 49
    .line 50
    iget-object p0, p0, Lasgl;->d:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lauut;

    .line 57
    .line 58
    sget-object v4, Lciin;->a:Lciin;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-object v5, Lbxyp;->bH:Lbxyp;

    .line 65
    .line 66
    iget v5, v5, Lbxyp;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v6, Lciin;

    .line 74
    .line 75
    iget v7, v6, Lciin;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    iput v7, v6, Lciin;->b:I

    .line 80
    .line 81
    iput v5, v6, Lciin;->h:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v5, Lciin;

    .line 105
    .line 106
    iget v6, v5, Lciin;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    iput v6, v5, Lciin;->b:I

    .line 111
    .line 112
    iput-object p1, v5, Lciin;->d:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lciin;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v0, v0, Lcpzf;->Y:Lcihd;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lcihd;->a:Lcihd;

    .line 129
    .line 130
    :cond_2
    iget-object v0, v0, Lcihd;->f:Lcihh;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcihh;->a:Lcihh;

    .line 135
    .line 136
    :cond_3
    iget v4, v2, Lcjgw;->c:I

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcbvj;->a(I)Lcbvj;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lcbvj;->a:Lcbvj;

    .line 145
    .line 146
    :cond_4
    sget-object v5, Lcbvj;->R:Lcbvj;

    .line 147
    .line 148
    if-ne v4, v5, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lafom;->h(Lcihh;)Z

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
    invoke-interface {p0, v2, p1, v3, v1}, Lauut;->U(Lcjgw;Lciin;Lomn;Lcihh;)V

    .line 160
    .line 161
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 162
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
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
    invoke-virtual {p0}, Lasgk;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lasgk;->h()Ljava/lang/String;

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
    invoke-virtual {p0}, Lasgk;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasgk;->a:Lasgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasgl;->c()Lokb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokb;->bj()Ljava/lang/String;

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
