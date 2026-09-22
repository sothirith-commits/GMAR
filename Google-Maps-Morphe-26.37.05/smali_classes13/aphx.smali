.class public final Laphx;
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
.method public final a()Lbgwb;
    .locals 3

    .line 1
    invoke-super {p0}, Lavgu;->a()Lbgwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lbgwh;

    .line 7
    .line 8
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 9
    .line 10
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs e([Lbgwh;)Lbgwh;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Laphx;->a:Lbgtn;

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
    new-instance v2, Laphu;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Laphu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lbgwp;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v6, v0, v2

    .line 44
    .line 45
    new-instance v3, Laphu;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v3, v5}, Laphu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 52
    .line 53
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v7, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v7, v5, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v7, v0, v3

    .line 62
    .line 63
    new-instance v5, Laphu;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-direct {v5, v6}, Laphu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v5, v0, v7

    .line 76
    .line 77
    new-array v5, v7, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    invoke-virtual {p0}, Lavgu;->g()Lbgwh;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v5, v2

    .line 90
    .line 91
    new-instance p0, Lapeq;

    .line 92
    .line 93
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Laphu;

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-direct {v4, v7}, Laphu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-array v7, v3, [Lbgwh;

    .line 104
    .line 105
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lbgzm;

    .line 116
    .line 117
    invoke-direct {v9, v6, v8}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v7, v1

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v8, Lbgzm;

    .line 137
    .line 138
    invoke-direct {v8, v6, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v7, v2

    .line 146
    .line 147
    invoke-static {p0, v4, v7}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v5, v3

    .line 152
    .line 153
    new-instance p0, Lbgvz;

    .line 154
    .line 155
    const-class v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    aput-object p0, v0, v2

    .line 162
    .line 163
    new-instance p0, Lbgvz;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 169
    .line 170
    .line 171
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
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laphu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [Lbgwh;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

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
    const/16 v3, 0xb

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
    const/16 v1, 0xc

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
    sget-object p0, Lokh;->a:Lbhcs;

    .line 2
    .line 3
    const p0, 0x7f040a37

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
