.class public final Laphz;
.super Lavgu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavgu<",
        "Lapkn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final varargs e([Lbgwh;)Lbgwh;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Laphz;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v2, Laphy;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Laphy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lbgwp;

    .line 38
    .line 39
    invoke-direct {v7, v2, v4, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v7, v0, v2

    .line 44
    .line 45
    new-instance v4, Laphu;

    .line 46
    .line 47
    const/16 v6, 0xe

    .line 48
    .line 49
    invoke-direct {v4, v6}, Laphu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbgrc;->aU:Lbgrc;

    .line 53
    .line 54
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v8, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v8, v0, v4

    .line 63
    .line 64
    new-instance v6, Laphu;

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    invoke-direct {v6, v7}, Laphu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x3

    .line 76
    aput-object v6, v0, v7

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v0, v3

    .line 89
    .line 90
    new-array v3, v7, [Lbgwh;

    .line 91
    .line 92
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v3, v1

    .line 97
    .line 98
    invoke-virtual {p0}, Lavgu;->g()Lbgwh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v3, v2

    .line 103
    .line 104
    new-instance p0, Lapeq;

    .line 105
    .line 106
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Laphu;

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    invoke-direct {v5, v6}, Laphu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v7, v4, [Lbgwh;

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v9, 0xa

    .line 125
    .line 126
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Lbgzm;

    .line 131
    .line 132
    invoke-direct {v10, v8, v9}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v7, v1

    .line 140
    .line 141
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v8, Lbgzm;

    .line 150
    .line 151
    invoke-direct {v8, v1, v6}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v7, v2

    .line 159
    .line 160
    invoke-static {p0, v5, v7}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aput-object p0, v3, v4

    .line 165
    .line 166
    new-instance p0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    aput-object p0, v0, v2

    .line 175
    .line 176
    new-instance p0, Lbgvz;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method protected final f()Lbgwh;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lavfz;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laphu;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laphu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Lapgn;

    .line 45
    .line 46
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Laphu;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v3}, Laphu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    new-instance v0, Lbgvz;

    .line 66
    .line 67
    const-class v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method protected final g()Lbgwh;
    .locals 4

    .line 1
    new-instance p0, Larre;

    .line 2
    .line 3
    invoke-static {}, Larrd;->a()Lbkll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkll;->g()Larrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Larre;-><init>(Larrd;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laphu;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laphu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lbgwh;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method protected final h()Lbgwu;
    .locals 0

    .line 1
    const p0, 0x7f040a3a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final i()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Laphz;->c:Lbgtn;

    .line 5
    .line 6
    new-instance v1, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 40
    .line 41
    aput-object v1, p0, v0

    .line 42
    .line 43
    new-instance v0, Lbgvz;

    .line 44
    .line 45
    const-class v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method protected final j()Lbgwb;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 6
    .line 7
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    new-instance v1, Laphy;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Laphy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 55
    .line 56
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v5, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v5, v0, v1

    .line 65
    .line 66
    new-instance v1, Laphy;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Laphy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Loxc;->be:Loxc;

    .line 72
    .line 73
    new-instance v5, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p0}, Lavgu;->k()Lbgwb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    new-array v1, v2, [Lbgwh;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lavgu;->e([Lbgwh;)Lbgwh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {p0}, Lavgu;->i()Lbgwb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    new-instance p0, Lbgvz;

    .line 106
    .line 107
    const-class v1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method protected final k()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Laphz;->b:Lbgtn;

    .line 5
    .line 6
    new-instance v3, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v9, v1, v10

    .line 54
    .line 55
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v11, 0x4

    .line 60
    aput-object v9, v1, v11

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    new-array v12, v9, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v2

    .line 71
    .line 72
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v12, v5

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v12, v8

    .line 87
    .line 88
    const/16 v14, 0x10

    .line 89
    .line 90
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v12, v10

    .line 99
    .line 100
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v12, v11

    .line 109
    .line 110
    new-array v14, v10, [Lbgwh;

    .line 111
    .line 112
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v14, v2

    .line 117
    .line 118
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v14, v5

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lavgu;->l()Lbgwh;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v14, v8

    .line 129
    .line 130
    new-instance v15, Lbgvz;

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    const-class v0, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v15, v0, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v15, v12, v0

    .line 141
    .line 142
    new-array v14, v9, [Lbgwh;

    .line 143
    .line 144
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v2

    .line 149
    .line 150
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v5

    .line 155
    .line 156
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v14, v8

    .line 161
    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v14, v10

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lavgu;->q()Lbgwb;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-array v15, v8, [Lbgwh;

    .line 179
    .line 180
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v15, v2

    .line 185
    .line 186
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v15, v5

    .line 191
    .line 192
    invoke-virtual {v13, v15}, Lbgwb;->f([Lbgwh;)V

    .line 193
    .line 194
    .line 195
    aput-object v13, v14, v11

    .line 196
    .line 197
    invoke-static {}, Latyv;->fE()Lbgwb;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-array v15, v10, [Lbgwh;

    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aput-object v17, v15, v2

    .line 208
    .line 209
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v15, v5

    .line 214
    .line 215
    move/from16 v17, v0

    .line 216
    .line 217
    new-instance v0, Laphy;

    .line 218
    .line 219
    invoke-direct {v0, v8}, Laphy;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v15, v8

    .line 227
    .line 228
    invoke-virtual {v13, v15}, Lbgwb;->f([Lbgwh;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v14, v17

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lavgu;->n()Lbgwb;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v13, v10, [Lbgwh;

    .line 238
    .line 239
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    aput-object v15, v13, v2

    .line 244
    .line 245
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    aput-object v15, v13, v5

    .line 250
    .line 251
    new-instance v15, Laphy;

    .line 252
    .line 253
    invoke-direct {v15, v8}, Laphy;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v13, v8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lbgwb;->f([Lbgwh;)V

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x6

    .line 266
    aput-object v0, v14, v13

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    new-array v0, v0, [Lbgwh;

    .line 271
    .line 272
    new-instance v15, Laphu;

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    const/16 v2, 0x13

    .line 277
    .line 278
    invoke-direct {v15, v2}, Laphu;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v18

    .line 286
    .line 287
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v5

    .line 292
    .line 293
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v8

    .line 298
    .line 299
    new-instance v2, Laphu;

    .line 300
    .line 301
    const/16 v15, 0x14

    .line 302
    .line 303
    invoke-direct {v2, v15}, Laphu;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v15, Lphh;->a:Lphh;

    .line 307
    .line 308
    move/from16 v19, v5

    .line 309
    .line 310
    sget-object v5, Lphi;->a:Lbgug;

    .line 311
    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    new-instance v7, Lbgwz;

    .line 315
    .line 316
    invoke-direct {v7, v15, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 317
    .line 318
    .line 319
    aput-object v7, v0, v10

    .line 320
    .line 321
    const v2, 0x7f14102d

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lphi;->b(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v0, v11

    .line 333
    .line 334
    const v2, 0x7f12008a

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lphi;->c(Ljava/lang/Integer;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v17

    .line 346
    .line 347
    const v2, 0x7f040a23

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v13

    .line 355
    .line 356
    sget-object v2, Lbcgz;->M:Loxs;

    .line 357
    .line 358
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v0, v16

    .line 363
    .line 364
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v9

    .line 371
    .line 372
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/16 v5, 0x9

    .line 377
    .line 378
    aput-object v2, v0, v5

    .line 379
    .line 380
    const v2, 0x7f14007b

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lphi;->a(Ljava/lang/Integer;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    aput-object v2, v0, v5

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v2}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v5, 0xb

    .line 402
    .line 403
    aput-object v2, v0, v5

    .line 404
    .line 405
    sget-object v2, Lcoib;->dG:Lbxkg;

    .line 406
    .line 407
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v20

    .line 416
    .line 417
    new-instance v2, Lbgvz;

    .line 418
    .line 419
    const-class v5, Lphi;

    .line 420
    .line 421
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v14, v16

    .line 425
    .line 426
    new-instance v0, Lbgvz;

    .line 427
    .line 428
    const-class v2, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v12, v13

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lavgu;->f()Lbgwh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v12, v16

    .line 440
    .line 441
    new-instance v0, Lbgvz;

    .line 442
    .line 443
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v1, v17

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lavgu;->o()Lbgwb;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-array v5, v8, [Lbgwh;

    .line 453
    .line 454
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v5, v18

    .line 459
    .line 460
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    aput-object v3, v5, v19

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, v1, v13

    .line 470
    .line 471
    new-instance v0, Lbgvz;

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method

.method protected final l()Lbgwh;
    .locals 2

    .line 1
    new-instance p0, Lapia;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laphy;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Laphy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lbgwh;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
