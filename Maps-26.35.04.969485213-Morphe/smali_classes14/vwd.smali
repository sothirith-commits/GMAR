.class public abstract Lvwd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvxt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const v5, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    new-array v7, v7, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v7, v2

    .line 69
    .line 70
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v7, v4

    .line 75
    .line 76
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v7, v6

    .line 81
    .line 82
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v7, v8

    .line 87
    .line 88
    new-instance v2, Lvvx;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3}, Lvvx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lbgnw;->cL:Lbgnw;

    .line 95
    .line 96
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v6, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v7, v9

    .line 104
    .line 105
    sget-object v2, Lvtj;->k:Lbgxj;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvwd;->f()Lbgwz;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lbgvv;->a:Landroid/util/LruCache;

    .line 112
    .line 113
    invoke-static {v2, v4}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lvwd;->e()Lbgvn;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lvwd;->e()Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v2, v4, v6}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x5

    .line 134
    aput-object v2, v7, v4

    .line 135
    .line 136
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v7, v0

    .line 145
    .line 146
    sget-object v0, Loiy;->a:Lbgzo;

    .line 147
    .line 148
    const v0, 0x7f040a28

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v7, v3

    .line 156
    .line 157
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    aput-object v0, v7, v2

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    aput-object v0, v7, v3

    .line 176
    .line 177
    invoke-virtual {p0}, Lvwd;->f()Lbgwz;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aput-object p0, v7, v0

    .line 188
    .line 189
    new-instance p0, Lvvx;

    .line 190
    .line 191
    invoke-direct {p0, v2}, Lvvx;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 195
    .line 196
    new-instance v2, Lbgtu;

    .line 197
    .line 198
    invoke-direct {v2, v0, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    .line 201
    const/16 p0, 0xb

    .line 202
    .line 203
    aput-object v2, v7, p0

    .line 204
    .line 205
    new-instance p0, Lbgsu;

    .line 206
    .line 207
    const-class v0, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {p0, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    .line 212
    aput-object p0, v1, v4

    .line 213
    .line 214
    new-instance p0, Lbgsu;

    .line 215
    .line 216
    const-class v0, Lpbq;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public abstract e()Lbgvn;
.end method

.method public abstract f()Lbgwz;
.end method
