.class public final Lwdv;
.super Lwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwdh<",
        "Lwdx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final varargs e([Lbgtc;)Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x3

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
    sget-object v0, Lcoyl;->cR:Lbybr;

    .line 24
    .line 25
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwdv;->k(Lbcgg;)Lbgta;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    new-instance v0, Lbgsu;

    .line 37
    .line 38
    const-class v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lwdt;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lwdt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    new-instance p0, Lwcx;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lwcx;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lwdt;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v1, v3}, Lwdt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [Lbgtc;

    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbgsu;

    .line 61
    .line 62
    const-class v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final g()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    new-array v4, v3, [Lbgtc;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    new-array v7, v6, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v1

    .line 55
    .line 56
    new-instance v8, Lwcp;

    .line 57
    .line 58
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lwdt;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v9, v10}, Lwdt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v11, v3, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v8, v9, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v5

    .line 74
    .line 75
    new-instance v8, Lbgsu;

    .line 76
    .line 77
    const-class v9, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v8, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lbgsw;->f([Lbgtc;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v0, v6

    .line 86
    .line 87
    new-array v4, v1, [Lbgtc;

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v4, v3

    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    new-array v8, v8, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v3

    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v8, v1

    .line 116
    .line 117
    const v1, 0x800013

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v8, v5

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v8, v6

    .line 139
    .line 140
    sget-object v1, Loiy;->a:Lbgzo;

    .line 141
    .line 142
    const v1, 0x7f040a1d

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x4

    .line 150
    aput-object v1, v8, v2

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v8, p0

    .line 163
    .line 164
    new-instance p0, Lwdt;

    .line 165
    .line 166
    invoke-direct {p0, v6}, Lwdt;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 170
    .line 171
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 172
    .line 173
    new-instance v5, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v5, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v8, v10

    .line 179
    .line 180
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v1, 0x7

    .line 189
    aput-object p0, v8, v1

    .line 190
    .line 191
    new-instance p0, Lwdt;

    .line 192
    .line 193
    invoke-direct {p0, v6}, Lwdt;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lbgqk;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    aput-object p0, v8, v7

    .line 206
    .line 207
    new-instance p0, Lbgsu;

    .line 208
    .line 209
    const-class v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, v0, v2

    .line 218
    .line 219
    new-instance p0, Lbgsu;

    .line 220
    .line 221
    const-class v1, Lpbq;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
