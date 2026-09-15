.class public final Lafiy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafiz;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbybr;)Lbgsw;
    .locals 4

    .line 1
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbgow;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lbbps;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbbps;->E(Lbgrg;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lafhx;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lafhx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbps;->D(Lbgrg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbbps;->w(Lbgrg;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lafjg;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p1, v2}, Lafjg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbbps;->C(Lbgrg;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static varargs f(I[Lbgtc;)Lbgtc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Loiy;->a:Lbgzo;

    .line 57
    .line 58
    const v1, 0x7f040a51

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x7

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    new-instance p0, Lbgsu;

    .line 87
    .line 88
    const-class v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lafhx;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lafhx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laffg;->a:Laffg;

    .line 13
    .line 14
    sget-object v3, Laffh;->a:Lbgrb;

    .line 15
    .line 16
    new-instance v4, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    new-instance v2, Lafhx;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lafhx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lovs;->be:Lovs;

    .line 32
    .line 33
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v5, Lbgtu;

    .line 36
    .line 37
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v5, v0, v2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x3

    .line 64
    aput-object v4, v0, v6

    .line 65
    .line 66
    sget-object v4, Lbcec;->aa:Lowi;

    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v4, v0, v7

    .line 74
    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x5

    .line 86
    aput-object v8, v0, v9

    .line 87
    .line 88
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x6

    .line 97
    aput-object v8, v0, v10

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x7

    .line 110
    aput-object v11, v0, v12

    .line 111
    .line 112
    new-array v11, v10, [Lbgtc;

    .line 113
    .line 114
    new-instance v12, Lafhx;

    .line 115
    .line 116
    const/16 v13, 0xe

    .line 117
    .line 118
    invoke-direct {v12, v13}, Lafhx;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v1

    .line 126
    .line 127
    const/4 v12, -0x2

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v2

    .line 137
    .line 138
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v11, v5

    .line 143
    .line 144
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v11, v6

    .line 149
    .line 150
    new-array v14, v6, [Lbgtc;

    .line 151
    .line 152
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v14, v1

    .line 157
    .line 158
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v14, v2

    .line 163
    .line 164
    const v15, 0x7f080fba

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lbgvv;->j(I)Lbgxj;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    aput-object v15, v14, v5

    .line 176
    .line 177
    new-instance v15, Lbgsu;

    .line 178
    .line 179
    move/from16 p0, v1

    .line 180
    .line 181
    const-class v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v15, v1, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    aput-object v15, v11, v7

    .line 187
    .line 188
    new-array v14, v10, [Lbgtc;

    .line 189
    .line 190
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    aput-object v15, v14, p0

    .line 195
    .line 196
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v14, v2

    .line 201
    .line 202
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v14, v5

    .line 207
    .line 208
    const/16 v15, 0x1a

    .line 209
    .line 210
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v14, v6

    .line 219
    .line 220
    new-array v15, v10, [Lbgtc;

    .line 221
    .line 222
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    aput-object v16, v15, p0

    .line 227
    .line 228
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    aput-object v16, v15, v2

    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aput-object v17, v15, v5

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-static/range {v17 .. v17}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    aput-object v17, v15, v6

    .line 253
    .line 254
    move/from16 v17, v4

    .line 255
    .line 256
    new-array v4, v5, [Lbgtc;

    .line 257
    .line 258
    const/16 v18, 0x16

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    invoke-static/range {v18 .. v18}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    aput-object v18, v4, p0

    .line 269
    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    const v7, 0x7f080bce

    .line 273
    .line 274
    .line 275
    move/from16 v19, v8

    .line 276
    .line 277
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7, v8}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move/from16 v20, v13

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v7, v8, v13}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v4, v2

    .line 304
    .line 305
    new-instance v7, Lbgsu;

    .line 306
    .line 307
    invoke-direct {v7, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    .line 310
    aput-object v7, v15, v18

    .line 311
    .line 312
    new-array v1, v6, [Lbgtc;

    .line 313
    .line 314
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v1, p0

    .line 319
    .line 320
    new-array v3, v5, [Lbgtc;

    .line 321
    .line 322
    sget-object v4, Loiy;->a:Lbgzo;

    .line 323
    .line 324
    const v4, 0x7f040a51

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v3, p0

    .line 332
    .line 333
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v3, v2

    .line 342
    .line 343
    const v7, 0x7f140e17

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v3}, Lafiy;->f(I[Lbgtc;)Lbgtc;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v1, v2

    .line 351
    .line 352
    new-array v3, v5, [Lbgtc;

    .line 353
    .line 354
    const v7, 0x7f040a28

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v3, p0

    .line 362
    .line 363
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v3, v2

    .line 372
    .line 373
    const v7, 0x7f140e14

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v3}, Lafiy;->f(I[Lbgtc;)Lbgtc;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v1, v5

    .line 381
    .line 382
    new-instance v3, Lbgsu;

    .line 383
    .line 384
    const-class v7, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v3, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v15, v9

    .line 390
    .line 391
    new-instance v1, Lbgsu;

    .line 392
    .line 393
    invoke-direct {v1, v7, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    aput-object v1, v14, v18

    .line 397
    .line 398
    new-array v1, v10, [Lbgtc;

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v1, p0

    .line 405
    .line 406
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v1, v2

    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aput-object v3, v1, v5

    .line 421
    .line 422
    const v3, 0x7f140e19

    .line 423
    .line 424
    .line 425
    sget-object v8, Lcoyp;->ay:Lbybr;

    .line 426
    .line 427
    invoke-static {v3, v8}, Lafiy;->e(ILbybr;)Lbgsw;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-array v8, v2, [Lbgtc;

    .line 432
    .line 433
    const/16 v10, 0x8

    .line 434
    .line 435
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    aput-object v12, v8, p0

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Lbgsw;->f([Lbgtc;)V

    .line 446
    .line 447
    .line 448
    aput-object v3, v1, v6

    .line 449
    .line 450
    const v3, 0x7f140e16

    .line 451
    .line 452
    .line 453
    sget-object v8, Lcoyp;->ax:Lbybr;

    .line 454
    .line 455
    invoke-static {v3, v8}, Lafiy;->e(ILbybr;)Lbgsw;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-array v8, v2, [Lbgtc;

    .line 460
    .line 461
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    aput-object v12, v8, p0

    .line 470
    .line 471
    invoke-virtual {v3, v8}, Lbgsw;->f([Lbgtc;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v1, v18

    .line 475
    .line 476
    const v3, 0x7f140e15

    .line 477
    .line 478
    .line 479
    sget-object v8, Lcoyp;->aw:Lbybr;

    .line 480
    .line 481
    invoke-static {v3, v8}, Lafiy;->e(ILbybr;)Lbgsw;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v9

    .line 486
    .line 487
    new-instance v3, Lbgsu;

    .line 488
    .line 489
    invoke-direct {v3, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    .line 492
    aput-object v3, v14, v9

    .line 493
    .line 494
    new-instance v1, Lbgsu;

    .line 495
    .line 496
    invoke-direct {v1, v7, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 497
    .line 498
    .line 499
    aput-object v1, v11, v9

    .line 500
    .line 501
    new-instance v1, Lbgsu;

    .line 502
    .line 503
    const-class v3, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-direct {v1, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 506
    .line 507
    .line 508
    aput-object v1, v0, v10

    .line 509
    .line 510
    new-array v1, v9, [Lbgtc;

    .line 511
    .line 512
    new-instance v3, Lafhx;

    .line 513
    .line 514
    move/from16 v8, v20

    .line 515
    .line 516
    invoke-direct {v3, v8}, Lafhx;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v1, p0

    .line 524
    .line 525
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    aput-object v3, v1, v2

    .line 530
    .line 531
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v1, v5

    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v1, v6

    .line 550
    .line 551
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v1, v18

    .line 560
    .line 561
    const v2, 0x7f140e18

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1}, Lafiy;->f(I[Lbgtc;)Lbgtc;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v2, 0x9

    .line 569
    .line 570
    aput-object v1, v0, v2

    .line 571
    .line 572
    new-instance v1, Lbgsu;

    .line 573
    .line 574
    invoke-direct {v1, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 575
    .line 576
    .line 577
    return-object v1
.end method
