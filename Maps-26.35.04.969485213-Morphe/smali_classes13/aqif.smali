.class public final Laqif;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqiy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laqif;->a:Lbgyd;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laqif;->b:Lbgyd;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqif;->c:Lbgyd;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqif;->d:Lbgyd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const v2, 0x7f0b0a2e

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    new-instance v7, Laqht;

    .line 50
    .line 51
    const/16 v9, 0x13

    .line 52
    .line 53
    invoke-direct {v7, v9}, Laqht;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Locr;

    .line 57
    .line 58
    invoke-direct {v9, v7, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 62
    .line 63
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v11, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v11, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v11, v1, v9

    .line 72
    .line 73
    new-instance v11, Laqht;

    .line 74
    .line 75
    const/16 v12, 0x14

    .line 76
    .line 77
    invoke-direct {v11, v12}, Laqht;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lovs;->be:Lovs;

    .line 81
    .line 82
    new-instance v14, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v14, v13, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    aput-object v14, v1, v11

    .line 89
    .line 90
    invoke-static {}, Lbehu;->ch()Lbgxj;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x6

    .line 99
    aput-object v14, v1, v15

    .line 100
    .line 101
    new-array v14, v15, [Lbgtc;

    .line 102
    .line 103
    const/16 v16, -0x2

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    aput-object v17, v14, v3

    .line 114
    .line 115
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    aput-object v17, v14, v5

    .line 120
    .line 121
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v14, v6

    .line 126
    .line 127
    new-array v4, v8, [Lbgtc;

    .line 128
    .line 129
    sget-object v17, Laqif;->c:Lbgyd;

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v4, v3

    .line 136
    .line 137
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v4, v5

    .line 144
    .line 145
    move/from16 p0, v12

    .line 146
    .line 147
    new-instance v12, Laqie;

    .line 148
    .line 149
    invoke-direct {v12, v5}, Laqie;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    sget-object v15, Lovs;->bj:Lovs;

    .line 155
    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 159
    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    new-instance v9, Lbgtu;

    .line 163
    .line 164
    invoke-direct {v9, v15, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    .line 167
    aput-object v9, v4, v6

    .line 168
    .line 169
    new-instance v9, Lbgsu;

    .line 170
    .line 171
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 172
    .line 173
    invoke-direct {v9, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object v9, v14, v8

    .line 177
    .line 178
    new-array v4, v0, [Lbgtc;

    .line 179
    .line 180
    const/16 v9, 0x10

    .line 181
    .line 182
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v4, v3

    .line 191
    .line 192
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v4, v5

    .line 201
    .line 202
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v4, v6

    .line 211
    .line 212
    new-instance v11, Laqie;

    .line 213
    .line 214
    invoke-direct {v11, v3}, Laqie;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 218
    .line 219
    new-instance v15, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v15, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v15, v4, v8

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    aput-object v15, v4, v19

    .line 235
    .line 236
    const-wide v20, 0x4004cccccccccccdL    # 2.6

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static/range {v20 .. v21}, Lbgvn;->i(D)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    aput-object v15, v4, v18

    .line 250
    .line 251
    sget-object v15, Loiy;->a:Lbgzo;

    .line 252
    .line 253
    const v15, 0x7f040a4f

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v4, v17

    .line 261
    .line 262
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move/from16 v20, v0

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    aput-object v15, v4, v0

    .line 270
    .line 271
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/16 v21, 0x8

    .line 276
    .line 277
    aput-object v15, v4, v21

    .line 278
    .line 279
    new-instance v15, Lbgsu;

    .line 280
    .line 281
    move/from16 v22, v3

    .line 282
    .line 283
    const-class v3, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v15, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    aput-object v15, v14, v19

    .line 289
    .line 290
    new-array v4, v0, [Lbgtc;

    .line 291
    .line 292
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    aput-object v15, v4, v22

    .line 301
    .line 302
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v4, v5

    .line 311
    .line 312
    new-instance v15, Laqie;

    .line 313
    .line 314
    invoke-direct {v15, v6}, Laqie;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move/from16 v23, v6

    .line 318
    .line 319
    new-instance v6, Lbgtu;

    .line 320
    .line 321
    invoke-direct {v6, v12, v15, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    .line 324
    aput-object v6, v4, v23

    .line 325
    .line 326
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v4, v8

    .line 331
    .line 332
    const v6, 0x7f040a28

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    aput-object v15, v4, v19

    .line 340
    .line 341
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    aput-object v15, v4, v18

    .line 346
    .line 347
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aput-object v15, v4, v17

    .line 352
    .line 353
    new-instance v15, Lbgsu;

    .line 354
    .line 355
    invoke-direct {v15, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    aput-object v15, v14, v18

    .line 359
    .line 360
    new-instance v4, Lbgsu;

    .line 361
    .line 362
    const-class v15, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-direct {v4, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v1, v0

    .line 368
    .line 369
    const/16 v4, 0xe

    .line 370
    .line 371
    new-array v4, v4, [Lbgtc;

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    aput-object v14, v4, v22

    .line 378
    .line 379
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v4, v5

    .line 384
    .line 385
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v4, v23

    .line 394
    .line 395
    new-instance v2, Laqie;

    .line 396
    .line 397
    invoke-direct {v2, v8}, Laqie;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Locr;

    .line 401
    .line 402
    invoke-direct {v14, v2, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v2, v7, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    aput-object v2, v4, v8

    .line 411
    .line 412
    new-instance v2, Laqie;

    .line 413
    .line 414
    move/from16 v7, v19

    .line 415
    .line 416
    invoke-direct {v2, v7}, Laqie;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v14, Lbgtu;

    .line 420
    .line 421
    invoke-direct {v14, v13, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 422
    .line 423
    .line 424
    aput-object v14, v4, v7

    .line 425
    .line 426
    new-instance v2, Laqie;

    .line 427
    .line 428
    move/from16 v13, v18

    .line 429
    .line 430
    invoke-direct {v2, v13}, Laqie;-><init>(I)V

    .line 431
    .line 432
    .line 433
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 434
    .line 435
    move/from16 v16, v6

    .line 436
    .line 437
    new-instance v6, Lbgtu;

    .line 438
    .line 439
    invoke-direct {v6, v14, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 440
    .line 441
    .line 442
    aput-object v6, v4, v13

    .line 443
    .line 444
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v5, v5, v5, v5}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lbehu;->cj(Lbgzd;)Lbgxj;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v2, v6}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v4, v17

    .line 469
    .line 470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v4, v0

    .line 479
    .line 480
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v6, Laqif;->a:Lbgyd;

    .line 485
    .line 486
    new-instance v7, Lbgwi;

    .line 487
    .line 488
    invoke-direct {v7, v2, v6}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v4, v21

    .line 496
    .line 497
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v4, v20

    .line 506
    .line 507
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v6, 0xa

    .line 516
    .line 517
    aput-object v2, v4, v6

    .line 518
    .line 519
    sget-object v2, Laqif;->d:Lbgyd;

    .line 520
    .line 521
    sget-object v6, Laqif;->b:Lbgyd;

    .line 522
    .line 523
    new-instance v7, Lbgwi;

    .line 524
    .line 525
    invoke-direct {v7, v2, v6}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v6, 0xb

    .line 533
    .line 534
    aput-object v2, v4, v6

    .line 535
    .line 536
    new-array v2, v8, [Lbgtc;

    .line 537
    .line 538
    const/16 v6, 0x12

    .line 539
    .line 540
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    aput-object v6, v2, v22

    .line 549
    .line 550
    new-instance v6, Laqie;

    .line 551
    .line 552
    move/from16 v7, v17

    .line 553
    .line 554
    invoke-direct {v6, v7}, Laqie;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 558
    .line 559
    new-instance v9, Lbgtu;

    .line 560
    .line 561
    invoke-direct {v9, v7, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 562
    .line 563
    .line 564
    aput-object v9, v2, v5

    .line 565
    .line 566
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    aput-object v6, v2, v23

    .line 575
    .line 576
    new-instance v6, Lbgsu;

    .line 577
    .line 578
    const-class v7, Landroid/widget/ImageView;

    .line 579
    .line 580
    invoke-direct {v6, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 581
    .line 582
    .line 583
    const/16 v2, 0xc

    .line 584
    .line 585
    aput-object v6, v4, v2

    .line 586
    .line 587
    const/4 v13, 0x5

    .line 588
    new-array v2, v13, [Lbgtc;

    .line 589
    .line 590
    new-instance v6, Laqie;

    .line 591
    .line 592
    invoke-direct {v6, v0}, Laqie;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lbgtu;

    .line 596
    .line 597
    invoke-direct {v0, v12, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 598
    .line 599
    .line 600
    aput-object v0, v2, v22

    .line 601
    .line 602
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v2, v5

    .line 607
    .line 608
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    aput-object v0, v2, v23

    .line 613
    .line 614
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, v2, v8

    .line 619
    .line 620
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/16 v19, 0x4

    .line 625
    .line 626
    aput-object v0, v2, v19

    .line 627
    .line 628
    new-instance v0, Lbgsu;

    .line 629
    .line 630
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 631
    .line 632
    .line 633
    const/16 v2, 0xd

    .line 634
    .line 635
    aput-object v0, v4, v2

    .line 636
    .line 637
    new-instance v0, Lbgsu;

    .line 638
    .line 639
    invoke-direct {v0, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 640
    .line 641
    .line 642
    aput-object v0, v1, v21

    .line 643
    .line 644
    new-instance v0, Lbgsu;

    .line 645
    .line 646
    invoke-direct {v0, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method
