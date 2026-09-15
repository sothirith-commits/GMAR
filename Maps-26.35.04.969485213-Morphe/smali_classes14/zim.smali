.class public final Lzim;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzip;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lzip;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzip;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lzil;

    .line 39
    .line 40
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzin;

    .line 48
    .line 49
    new-instance v3, Lbgpz;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lzil;

    .line 63
    .line 64
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzin;

    .line 72
    .line 73
    new-instance v5, Lbgpz;

    .line 74
    .line 75
    invoke-direct {v5, p1, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

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
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    new-array v12, v10, [Lbgtc;

    .line 65
    .line 66
    const/16 v13, 0x28

    .line 67
    .line 68
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v12, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v12, v5

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v12, v7

    .line 93
    .line 94
    const/16 v14, 0x14

    .line 95
    .line 96
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v12, v9

    .line 105
    .line 106
    new-array v14, v2, [Lbgtc;

    .line 107
    .line 108
    new-instance v15, Lzic;

    .line 109
    .line 110
    move/from16 p0, v0

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {v15, v0}, Lzic;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    new-instance v2, Lbgqk;

    .line 120
    .line 121
    invoke-direct {v2, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v14, v4

    .line 129
    .line 130
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v14, v5

    .line 135
    .line 136
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v14, v7

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v9

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v14, v11

    .line 163
    .line 164
    sget-object v15, Loiy;->a:Lbgzo;

    .line 165
    .line 166
    const v15, 0x7f040a4e

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v14, v10

    .line 174
    .line 175
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    aput-object v15, v14, v2

    .line 183
    .line 184
    new-instance v15, Lzic;

    .line 185
    .line 186
    invoke-direct {v15, v0}, Lzic;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 190
    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 194
    .line 195
    move/from16 v19, v5

    .line 196
    .line 197
    new-instance v5, Lbgtu;

    .line 198
    .line 199
    invoke-direct {v5, v0, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v14, p0

    .line 203
    .line 204
    new-instance v0, Lbgsv;

    .line 205
    .line 206
    const v4, 0x7f0e0394

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v4, v14}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v12, v11

    .line 213
    .line 214
    new-instance v0, Lbgsu;

    .line 215
    .line 216
    const-class v4, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v0, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v1, v10

    .line 222
    .line 223
    new-array v0, v9, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v0, v18

    .line 230
    .line 231
    new-array v5, v11, [Lbgtc;

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v5, v18

    .line 242
    .line 243
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v5, v19

    .line 248
    .line 249
    const/high16 v12, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    aput-object v13, v5, v7

    .line 260
    .line 261
    new-array v13, v2, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v13, v18

    .line 268
    .line 269
    new-instance v14, Lzic;

    .line 270
    .line 271
    const/16 v15, 0xb

    .line 272
    .line 273
    invoke-direct {v14, v15}, Lzic;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    aput-object v14, v13, v19

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    aput-object v14, v13, v7

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    aput-object v14, v13, v9

    .line 301
    .line 302
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    aput-object v14, v13, v11

    .line 307
    .line 308
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aput-object v14, v13, v10

    .line 313
    .line 314
    new-instance v14, Lbgsu;

    .line 315
    .line 316
    invoke-direct {v14, v4, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    .line 319
    aput-object v14, v5, v9

    .line 320
    .line 321
    new-instance v13, Lbgsu;

    .line 322
    .line 323
    const-class v14, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-direct {v13, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    .line 328
    aput-object v13, v0, v19

    .line 329
    .line 330
    new-array v5, v11, [Lbgtc;

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    aput-object v13, v5, v18

    .line 341
    .line 342
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-object v13, v5, v19

    .line 347
    .line 348
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    aput-object v12, v5, v7

    .line 353
    .line 354
    new-array v12, v2, [Lbgtc;

    .line 355
    .line 356
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v12, v18

    .line 361
    .line 362
    new-instance v8, Lzic;

    .line 363
    .line 364
    const/16 v13, 0xc

    .line 365
    .line 366
    invoke-direct {v8, v13}, Lzic;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    aput-object v8, v12, v19

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aput-object v8, v12, v7

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    aput-object v8, v12, v9

    .line 394
    .line 395
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v12, v11

    .line 400
    .line 401
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v12, v10

    .line 406
    .line 407
    new-instance v3, Lbgsu;

    .line 408
    .line 409
    invoke-direct {v3, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v5, v9

    .line 413
    .line 414
    new-instance v3, Lbgsu;

    .line 415
    .line 416
    invoke-direct {v3, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    aput-object v3, v0, v7

    .line 420
    .line 421
    new-instance v3, Lbgsu;

    .line 422
    .line 423
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 424
    .line 425
    .line 426
    aput-object v3, v1, v2

    .line 427
    .line 428
    new-instance v0, Lbgsu;

    .line 429
    .line 430
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
