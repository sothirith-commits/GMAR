.class public final Lapey;
.super Lavet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavet<",
        "Laphp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final varargs e([Lbgtc;)Lbgtc;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lapey;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v2, Lbgts;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v2, Lapex;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lapex;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lbgtk;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v6, v0, v2

    .line 45
    .line 46
    new-instance v3, Lapex;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v3, v5}, Lapex;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbgnw;->aU:Lbgnw;

    .line 53
    .line 54
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v8, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    aput-object v8, v0, v5

    .line 62
    .line 63
    new-instance v3, Lapex;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v3, v6}, Lapex;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v6

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x4

    .line 86
    aput-object v3, v0, v7

    .line 87
    .line 88
    new-array v3, v6, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v1

    .line 95
    .line 96
    invoke-virtual {p0}, Lavet;->g()Lbgtc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, v3, v2

    .line 101
    .line 102
    new-instance p0, Lapbs;

    .line 103
    .line 104
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lapex;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lapex;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v6, v5, [Lbgtc;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lbgwi;

    .line 127
    .line 128
    invoke-direct {v9, v7, v8}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v6, v1

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v8, Lbgwi;

    .line 148
    .line 149
    invoke-direct {v8, v7, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v6, v2

    .line 157
    .line 158
    invoke-static {p0, v4, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, v3, v5

    .line 163
    .line 164
    new-instance p0, Lbgsu;

    .line 165
    .line 166
    const-class v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    aput-object p0, v0, v2

    .line 173
    .line 174
    new-instance p0, Lbgsu;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method protected final f()Lbgtc;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v0, Lavdy;

    .line 24
    .line 25
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lapex;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lapex;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v3, v2, [Lbgtc;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    new-instance v0, Lapdm;

    .line 43
    .line 44
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lapex;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v1, v3}, Lapex;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v2, v2, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, p0, v1

    .line 61
    .line 62
    new-instance v0, Lbgsu;

    .line 63
    .line 64
    const-class v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method protected final g()Lbgtc;
    .locals 4

    .line 1
    new-instance p0, Larog;

    .line 2
    .line 3
    invoke-static {}, Larof;->a()Lbotm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbotm;->x()Larof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Larog;-><init>(Larof;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lapex;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lapex;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lbgtc;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method protected final h()Lbgtp;
    .locals 0

    .line 1
    const p0, 0x7f040a3a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final i()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v0, Lapey;->c:Lbgqh;

    .line 5
    .line 6
    new-instance v1, Lbgts;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 40
    .line 41
    aput-object v1, p0, v0

    .line 42
    .line 43
    new-instance v0, Lbgsu;

    .line 44
    .line 45
    const-class v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method protected final j()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lbcec;->aa:Lowi;

    .line 6
    .line 7
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    new-instance v2, Lapex;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lapex;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbgnw;->bJ:Lbgnw;

    .line 55
    .line 56
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v5, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v5, v1, v0

    .line 65
    .line 66
    new-instance v0, Lapex;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lapex;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lovs;->be:Lovs;

    .line 74
    .line 75
    new-instance v5, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v5, v2, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p0}, Lavet;->k()Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    new-array v0, v3, [Lbgtc;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lavet;->e([Lbgtc;)Lbgtc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x7

    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p0}, Lavet;->i()Lbgsw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v1, v0

    .line 106
    .line 107
    new-instance p0, Lbgsu;

    .line 108
    .line 109
    const-class v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method protected final k()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lapey;->b:Lbgqh;

    .line 5
    .line 6
    new-instance v3, Lbgts;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

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
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-array v12, v9, [Lbgtc;

    .line 65
    .line 66
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v2

    .line 71
    .line 72
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v12, v10

    .line 99
    .line 100
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v12, v11

    .line 109
    .line 110
    new-array v14, v10, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v14, v2

    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v14, v5

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lavet;->l()Lbgtc;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v14, v8

    .line 129
    .line 130
    new-instance v15, Lbgsu;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    const-class v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v15, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    aput-object v15, v12, v2

    .line 141
    .line 142
    new-array v14, v9, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v16

    .line 149
    .line 150
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v5

    .line 155
    .line 156
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v14, v10

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lavet;->q()Lbgsw;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-array v15, v8, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v15, v16

    .line 185
    .line 186
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v15, v5

    .line 191
    .line 192
    invoke-virtual {v13, v15}, Lbgsw;->f([Lbgtc;)V

    .line 193
    .line 194
    .line 195
    aput-object v13, v14, v11

    .line 196
    .line 197
    invoke-static {}, Latwy;->gs()Lbgsw;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-array v15, v10, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aput-object v17, v15, v16

    .line 208
    .line 209
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v15, v5

    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    new-instance v2, Lapex;

    .line 218
    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    const/16 v5, 0xb

    .line 222
    .line 223
    invoke-direct {v2, v5}, Lapex;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v15, v8

    .line 231
    .line 232
    invoke-virtual {v13, v15}, Lbgsw;->f([Lbgtc;)V

    .line 233
    .line 234
    .line 235
    aput-object v13, v14, v17

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lavet;->n()Lbgsw;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-array v13, v10, [Lbgtc;

    .line 242
    .line 243
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    aput-object v15, v13, v16

    .line 248
    .line 249
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    aput-object v15, v13, v18

    .line 254
    .line 255
    new-instance v15, Lapex;

    .line 256
    .line 257
    invoke-direct {v15, v5}, Lapex;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    aput-object v15, v13, v8

    .line 265
    .line 266
    invoke-virtual {v2, v13}, Lbgsw;->f([Lbgtc;)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x6

    .line 270
    aput-object v2, v14, v13

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    new-array v2, v2, [Lbgtc;

    .line 275
    .line 276
    new-instance v15, Lapex;

    .line 277
    .line 278
    invoke-direct {v15, v0}, Lapex;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    aput-object v15, v2, v16

    .line 286
    .line 287
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    aput-object v15, v2, v18

    .line 292
    .line 293
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    aput-object v15, v2, v8

    .line 298
    .line 299
    new-instance v15, Lapex;

    .line 300
    .line 301
    invoke-direct {v15, v9}, Lapex;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move/from16 v19, v0

    .line 305
    .line 306
    sget-object v0, Lpgb;->a:Lpgb;

    .line 307
    .line 308
    move/from16 v20, v5

    .line 309
    .line 310
    sget-object v5, Lpgc;->a:Lbgrb;

    .line 311
    .line 312
    move/from16 v21, v7

    .line 313
    .line 314
    new-instance v7, Lbgtu;

    .line 315
    .line 316
    invoke-direct {v7, v0, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 317
    .line 318
    .line 319
    aput-object v7, v2, v10

    .line 320
    .line 321
    const v0, 0x7f14101b

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lpgc;->b(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v2, v11

    .line 333
    .line 334
    const v0, 0x7f12008a

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lpgc;->c(Ljava/lang/Integer;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v2, v17

    .line 346
    .line 347
    const v0, 0x7f040a23

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v2, v13

    .line 355
    .line 356
    sget-object v0, Lbcec;->M:Lowi;

    .line 357
    .line 358
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v2, v19

    .line 363
    .line 364
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v9

    .line 371
    .line 372
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v5, 0x9

    .line 377
    .line 378
    aput-object v0, v2, v5

    .line 379
    .line 380
    const v0, 0x7f14007b

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lpgc;->a(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    aput-object v0, v2, v5

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v0}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v2, v20

    .line 402
    .line 403
    sget-object v0, Lcoyx;->dH:Lbybr;

    .line 404
    .line 405
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v2, v21

    .line 414
    .line 415
    new-instance v0, Lbgsu;

    .line 416
    .line 417
    const-class v5, Lpgc;

    .line 418
    .line 419
    invoke-direct {v0, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v14, v19

    .line 423
    .line 424
    new-instance v0, Lbgsu;

    .line 425
    .line 426
    const-class v2, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-direct {v0, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v12, v13

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lavet;->f()Lbgtc;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v12, v19

    .line 438
    .line 439
    new-instance v0, Lbgsu;

    .line 440
    .line 441
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 442
    .line 443
    .line 444
    aput-object v0, v1, v17

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lavet;->o()Lbgsw;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-array v5, v8, [Lbgtc;

    .line 451
    .line 452
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v5, v16

    .line 457
    .line 458
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v5, v18

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 465
    .line 466
    .line 467
    aput-object v0, v1, v13

    .line 468
    .line 469
    new-instance v0, Lbgsu;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method protected final l()Lbgtc;
    .locals 2

    .line 1
    new-instance p0, Lapez;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapex;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lapex;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbgtc;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
