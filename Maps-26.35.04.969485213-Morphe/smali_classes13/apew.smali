.class public final Lapew;
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
.method public final a()Lbgsw;
    .locals 3

    .line 1
    invoke-super {p0}, Lavet;->a()Lbgsw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lbgtc;

    .line 7
    .line 8
    sget-object v1, Lbcec;->aa:Lowi;

    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

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
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final varargs e([Lbgtc;)Lbgtc;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lapew;->a:Lbgqh;

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
    new-instance v2, Laper;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3}, Laper;-><init>(I)V

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
    new-instance v3, Laper;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v5}, Laper;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lbgnw;->aU:Lbgnw;

    .line 54
    .line 55
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v8, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v8, v0, v3

    .line 64
    .line 65
    new-instance v6, Laper;

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-direct {v6, v7}, Laper;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x3

    .line 77
    aput-object v6, v0, v7

    .line 78
    .line 79
    new-array v6, v7, [Lbgtc;

    .line 80
    .line 81
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v6, v1

    .line 86
    .line 87
    invoke-virtual {p0}, Lavet;->g()Lbgtc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v6, v2

    .line 92
    .line 93
    new-instance p0, Lapbs;

    .line 94
    .line 95
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Laper;

    .line 99
    .line 100
    const/16 v7, 0x12

    .line 101
    .line 102
    invoke-direct {v4, v7}, Laper;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v7, v3, [Lbgtc;

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lbgwi;

    .line 120
    .line 121
    invoke-direct {v10, v8, v9}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v7, v1

    .line 129
    .line 130
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v8, Lbgwi;

    .line 139
    .line 140
    invoke-direct {v8, v1, v5}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v7, v2

    .line 148
    .line 149
    invoke-static {p0, v4, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v6, v3

    .line 154
    .line 155
    new-instance p0, Lbgsu;

    .line 156
    .line 157
    const-class v1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    aput-object p0, v0, v2

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 171
    .line 172
    .line 173
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
    new-instance v1, Laper;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laper;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [Lbgtc;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

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
    new-instance v0, Lapdm;

    .line 45
    .line 46
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Laper;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v1, v3}, Laper;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

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
    new-instance v0, Lbgsu;

    .line 66
    .line 67
    const-class v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method protected final g()Lbgtc;
    .locals 5

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
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lapex;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lbgtc;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    invoke-static {p0, v0, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method protected final h()Lbgtp;
    .locals 0

    .line 1
    sget-object p0, Loiy;->a:Lbgzo;

    .line 2
    .line 3
    const p0, 0x7f040a37

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
