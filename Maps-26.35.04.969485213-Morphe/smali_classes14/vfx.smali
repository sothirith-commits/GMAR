.class public final Lvfx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lvfx;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lvfx;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final e()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    new-instance v7, Lvfr;

    .line 50
    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    invoke-direct {v7, v10}, Lvfr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 57
    .line 58
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v12, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v12, v1, v7

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    new-array v10, v10, [Lbgtc;

    .line 71
    .line 72
    new-instance v12, Lupv;

    .line 73
    .line 74
    const/16 v13, 0xc

    .line 75
    .line 76
    move-object/from16 v14, p0

    .line 77
    .line 78
    invoke-direct {v12, v14, v13}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v4

    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v10, v6

    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v10, v8

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v10, v9

    .line 109
    .line 110
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v10, v7

    .line 115
    .line 116
    const/16 v13, 0x14

    .line 117
    .line 118
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v10, v12

    .line 127
    .line 128
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/4 v15, 0x6

    .line 137
    aput-object v14, v10, v15

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static/range {v16 .. v16}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/16 v17, 0x7

    .line 150
    .line 151
    aput-object v16, v10, v17

    .line 152
    .line 153
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v18, 0x8

    .line 162
    .line 163
    aput-object v16, v10, v18

    .line 164
    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    new-instance v0, Lvfr;

    .line 168
    .line 169
    move/from16 v19, v8

    .line 170
    .line 171
    const/16 v8, 0x13

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lvfr;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 177
    .line 178
    move/from16 p0, v12

    .line 179
    .line 180
    new-instance v12, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v12, v8, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    aput-object v12, v10, v16

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v8, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v0, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v1, p0

    .line 195
    .line 196
    new-array v0, v7, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v0, v4

    .line 203
    .line 204
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v0, v6

    .line 209
    .line 210
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v0, v19

    .line 215
    .line 216
    new-instance v8, Lvfr;

    .line 217
    .line 218
    invoke-direct {v8, v13}, Lvfr;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v0, v9

    .line 226
    .line 227
    new-instance v8, Lbgsu;

    .line 228
    .line 229
    const-class v10, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-direct {v8, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object v8, v1, v15

    .line 235
    .line 236
    new-array v0, v7, [Lbgtc;

    .line 237
    .line 238
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v4

    .line 243
    .line 244
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v6

    .line 249
    .line 250
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v19

    .line 255
    .line 256
    new-instance v2, Lvfw;

    .line 257
    .line 258
    invoke-direct {v2, v6}, Lvfw;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v9

    .line 266
    .line 267
    new-instance v2, Lbgsu;

    .line 268
    .line 269
    invoke-direct {v2, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v1, v17

    .line 273
    .line 274
    new-array v0, v7, [Lbgtc;

    .line 275
    .line 276
    new-instance v2, Lvfw;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lvfw;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v4

    .line 286
    .line 287
    const/16 v2, 0x11

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v0, v6

    .line 298
    .line 299
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v0, v19

    .line 304
    .line 305
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v0, v9

    .line 310
    .line 311
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v4, 0x7f140866

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v6, v3

    .line 323
    check-cast v6, Lbbps;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lbbps;->F(Lbgwq;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v6, v4}, Lbbps;->x(Lbgwq;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lvfr;

    .line 336
    .line 337
    invoke-direct {v4, v14}, Lvfr;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Locr;

    .line 341
    .line 342
    invoke-direct {v5, v4, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Lbbps;->D(Lbgrg;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lvfr;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Lvfr;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lbbps;->C(Lbgrg;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v1, v18

    .line 364
    .line 365
    new-instance v0, Lbgsu;

    .line 366
    .line 367
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvfx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvfx;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvfr;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvfr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v3, v2, [Lbgtc;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v3, v6

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v7, v3, v9

    .line 53
    .line 54
    new-instance v7, Lbbuf;

    .line 55
    .line 56
    invoke-direct {v7, v0, v1}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    new-array v0, v2, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v6

    .line 73
    .line 74
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v8

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v9

    .line 91
    .line 92
    invoke-direct {p0}, Lvfx;->e()Lbgsw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    invoke-static {v8}, Lbaph;->aw(Z)Lbgtc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    new-instance p0, Lbgsu;

    .line 106
    .line 107
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object p0, v3, v1

    .line 113
    .line 114
    new-instance p0, Lbgsu;

    .line 115
    .line 116
    const-class v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    invoke-direct {p0}, Lvfx;->e()Lbgsw;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
