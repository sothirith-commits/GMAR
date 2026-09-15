.class public final Lbaiu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbanm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lbair;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lbair;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v1, v2

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v8, v1, v9

    .line 56
    .line 57
    new-instance v8, Lbakg;

    .line 58
    .line 59
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v10, v4, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v8, v10}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v8, v1, v10

    .line 70
    .line 71
    new-array v8, v10, [Lbgtc;

    .line 72
    .line 73
    const/4 v11, -0x2

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v8, v4

    .line 83
    .line 84
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v6

    .line 89
    .line 90
    new-instance v11, Lbair;

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    invoke-direct {v11, v12}, Lbair;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v8, v2

    .line 101
    .line 102
    new-instance v11, Lbair;

    .line 103
    .line 104
    invoke-direct {v11, v0}, Lbair;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lazmq;->g(Lbgrg;)Lbgtc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v8, v9

    .line 112
    .line 113
    new-instance v0, Lbgsu;

    .line 114
    .line 115
    const-class v11, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v0, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x5

    .line 121
    aput-object v0, v1, v8

    .line 122
    .line 123
    new-array v0, v10, [Lbgtc;

    .line 124
    .line 125
    new-instance v8, Lbair;

    .line 126
    .line 127
    invoke-direct {v8, v3}, Lbair;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lbgqk;

    .line 131
    .line 132
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v0, v4

    .line 140
    .line 141
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v0, v6

    .line 146
    .line 147
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v0, v2

    .line 152
    .line 153
    new-instance v2, Lbgpu;

    .line 154
    .line 155
    invoke-direct {v2, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 159
    .line 160
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 161
    .line 162
    new-instance v7, Lbgto;

    .line 163
    .line 164
    invoke-direct {v7, p0, v2, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 165
    .line 166
    .line 167
    aput-object v7, v0, v9

    .line 168
    .line 169
    new-instance p0, Lbgsu;

    .line 170
    .line 171
    const-class v2, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object p0, v1, v3

    .line 177
    .line 178
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Lbair;

    .line 183
    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    invoke-direct {v0, v3}, Lbair;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Lbbps;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lbbps;->E(Lbgrg;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbair;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lbair;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lbbps;->w(Lbgrg;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lbair;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-direct {v0, v3}, Lbair;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lbbps;->C(Lbgrg;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lbair;

    .line 214
    .line 215
    const/16 v3, 0xb

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lbair;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Locr;

    .line 221
    .line 222
    invoke-direct {v3, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lbbps;->D(Lbgrg;)V

    .line 226
    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, Lbbpa;

    .line 230
    .line 231
    iput v6, v0, Lbbpa;->j:I

    .line 232
    .line 233
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-array v0, v6, [Lbgtc;

    .line 238
    .line 239
    new-instance v3, Lbair;

    .line 240
    .line 241
    const/16 v5, 0xc

    .line 242
    .line 243
    invoke-direct {v3, v5}, Lbair;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v0, v4

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 253
    .line 254
    .line 255
    aput-object p0, v1, v12

    .line 256
    .line 257
    new-instance p0, Lbgsu;

    .line 258
    .line 259
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 260
    .line 261
    .line 262
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Lbanm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbanm;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbalo;

    .line 19
    .line 20
    add-int/lit8 p3, p1, 0x1

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lbalo;->i(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 28
    .line 29
    new-instance p1, Lbbrc;

    .line 30
    .line 31
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lbgpw;->b(Lbgpx;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lbait;

    .line 40
    .line 41
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 45
    .line 46
    .line 47
    move p1, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
