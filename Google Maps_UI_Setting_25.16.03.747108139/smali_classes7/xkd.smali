.class public final Lxkd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxkd;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbdmc;
    .locals 16

    .line 1
    new-instance v0, Lxjp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [Lbdmi;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v3, v6

    .line 22
    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v7, v3, v8

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    new-array v7, v7, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v6

    .line 44
    .line 45
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v8

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    aput-object v9, v7, v10

    .line 61
    .line 62
    const v9, 0x7f070252

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lbdpd;->n(I)Lbdrg;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v2

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x4

    .line 86
    aput-object v11, v7, v12

    .line 87
    .line 88
    const/16 v11, 0xc8

    .line 89
    .line 90
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v13, 0x20

    .line 95
    .line 96
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v14, 0x19

    .line 101
    .line 102
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-array v15, v6, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v11, v13, v14, v15}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v13, 0x5

    .line 113
    aput-object v11, v7, v13

    .line 114
    .line 115
    new-array v11, v9, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v11, v6

    .line 122
    .line 123
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v11, v8

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v11, v10

    .line 138
    .line 139
    const v4, 0x800003

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v11, v2

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v11, v12

    .line 163
    .line 164
    new-array v2, v6, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v2}, Lxkd;->g([Lbdmi;)Lbdmc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v11, v13

    .line 171
    .line 172
    new-array v2, v8, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v2, v6

    .line 183
    .line 184
    invoke-static {v2}, Lxkd;->g([Lbdmi;)Lbdmc;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x6

    .line 189
    aput-object v2, v11, v4

    .line 190
    .line 191
    new-array v2, v8, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v2, v6

    .line 202
    .line 203
    invoke-static {v2}, Lxkd;->g([Lbdmi;)Lbdmc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v5, 0x7

    .line 208
    aput-object v2, v11, v5

    .line 209
    .line 210
    new-instance v2, Lbdma;

    .line 211
    .line 212
    const-class v8, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v2, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v7, v4

    .line 218
    .line 219
    invoke-static {}, Lxkd;->k()Lbdmc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v7, v5

    .line 224
    .line 225
    invoke-static {}, Lxkd;->j()Lbdmc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v7, v9

    .line 230
    .line 231
    invoke-static {}, Lxkd;->k()Lbdmc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v7, v1

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-static {}, Lxkd;->j()Lbdmc;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v7, v1

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-static {}, Lxkd;->k()Lbdmc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v7, v1

    .line 252
    .line 253
    const/16 v1, 0xc

    .line 254
    .line 255
    invoke-static {}, Lxkd;->j()Lbdmc;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v7, v1

    .line 260
    .line 261
    const/16 v1, 0xd

    .line 262
    .line 263
    invoke-static {}, Lxkd;->k()Lbdmc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v7, v1

    .line 268
    .line 269
    const/16 v1, 0xe

    .line 270
    .line 271
    invoke-static {}, Lxkd;->j()Lbdmc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v7, v1

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    invoke-static {}, Lxkd;->k()Lbdmc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v7, v1

    .line 284
    .line 285
    new-instance v1, Lbdma;

    .line 286
    .line 287
    const-class v2, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v1, v3, v10

    .line 293
    .line 294
    invoke-static {v3}, Layty;->b([Lbdmi;)Lbdmc;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {}, Lxkd;->f()Lbdmc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, Lxkd;->f()Lbdmc;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-array v4, v6, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Llqk;->i(Lbdkm;Lbdmc;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method private static f()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Lxjp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lbdmi;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    new-instance v2, Lxjp;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lxjp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbdhh;->cp:Lbdhh;

    .line 37
    .line 38
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v5, Lbdna;

    .line 41
    .line 42
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    new-instance v2, Lvih;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lvih;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbdnx;->n:Lbdnx;

    .line 60
    .line 61
    new-instance v5, Lbdna;

    .line 62
    .line 63
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v5, v1, v2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private static varargs g([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2, p0}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static varargs h([Lbdmi;)Lbdmc;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbdsj;->c:Lbdsj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxkd;->i(Lbdqp;[Lbdmi;)Lbdmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static varargs i(Lbdqp;[Lbdmi;)Lbdmc;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1, p1}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static j()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lxkd;->h([Lbdmi;)Lbdmc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static k()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v5, v1, v9

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v10, v4, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v5, v10}, Layty;->c(Lbdrg;[Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v5, v1, v10

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    new-array v11, v5, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v11, v4

    .line 89
    .line 90
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v11, v6

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v11, v7

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v11, v8

    .line 117
    .line 118
    const v2, 0x800003

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v11, v9

    .line 130
    .line 131
    new-array v2, v4, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v2}, Lxkd;->h([Lbdmi;)Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v11, v10

    .line 138
    .line 139
    new-array v2, v6, [Lbdmi;

    .line 140
    .line 141
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v2, v4

    .line 150
    .line 151
    invoke-static {v2}, Lxkd;->h([Lbdmi;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x6

    .line 156
    aput-object v2, v11, v3

    .line 157
    .line 158
    const/16 v2, 0x64

    .line 159
    .line 160
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v6, v6, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v6, v4

    .line 175
    .line 176
    invoke-static {v2, v6}, Lxkd;->i(Lbdqp;[Lbdmi;)Lbdmc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v11, v0

    .line 181
    .line 182
    new-instance v0, Lbdma;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v3

    .line 190
    .line 191
    new-instance v0, Lbdma;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxkd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxjp;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxkd;->e()Lbdmc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lxkd;->e()Lbdmc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
