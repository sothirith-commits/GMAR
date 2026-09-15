.class public final Lawwx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawwz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawwx;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawwx;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lawwx;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-array v5, v6, [Lbgtc;

    .line 40
    .line 41
    new-instance v9, Lawww;

    .line 42
    .line 43
    invoke-direct {v9, v4}, Lawww;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v5, v4

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    new-array v10, v9, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v4

    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v6

    .line 66
    .line 67
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v8

    .line 72
    .line 73
    new-array v11, v9, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v4

    .line 80
    .line 81
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v6

    .line 86
    .line 87
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v8

    .line 92
    .line 93
    new-instance v12, Lbbob;

    .line 94
    .line 95
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iput-object v14, v13, Lbboh;->d:Lbgyd;

    .line 104
    .line 105
    sget-object v14, Lawwx;->c:Lbgvn;

    .line 106
    .line 107
    iput-object v14, v13, Lbboh;->b:Lbgyd;

    .line 108
    .line 109
    sget-object v14, Lawwx;->b:Lbgvn;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Lbboh;->i(Lbgyd;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Lawwx;->a:Lbgvn;

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lbboh;->e(Lbgyd;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v14}, Lbboh;->d(Lbgyd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4}, Lbboh;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v13, v15}, Lbboh;->j(Lbgyd;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lawuz;->a:Lbgyd;

    .line 133
    .line 134
    invoke-virtual {v13, v15}, Lbboh;->l(Lbgyd;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v13, v15}, Lbboh;->h(Lbgwz;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lbboh;->a()Lbboi;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-direct {v12, v13}, Lbbob;-><init>(Lbboi;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lawww;

    .line 152
    .line 153
    const/4 v15, 0x3

    .line 154
    invoke-direct {v13, v15}, Lawww;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move/from16 p0, v15

    .line 158
    .line 159
    new-array v15, v4, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v12, v13, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v11, p0

    .line 166
    .line 167
    new-instance v12, Lbgsu;

    .line 168
    .line 169
    const-class v13, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v12, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    aput-object v12, v10, p0

    .line 175
    .line 176
    new-instance v11, Lbgsu;

    .line 177
    .line 178
    invoke-direct {v11, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lbgsw;->f([Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object v11, v1, p0

    .line 185
    .line 186
    new-array v5, v6, [Lbgtc;

    .line 187
    .line 188
    new-instance v10, Lawww;

    .line 189
    .line 190
    invoke-direct {v10, v8}, Lawww;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v5, v4

    .line 198
    .line 199
    const/16 v10, 0x9

    .line 200
    .line 201
    new-array v11, v10, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    aput-object v12, v11, v4

    .line 208
    .line 209
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-object v12, v11, v6

    .line 214
    .line 215
    invoke-static {v14}, Lbeib;->bL(Lbgyd;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v11, v8

    .line 220
    .line 221
    invoke-static {v14}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aput-object v12, v11, p0

    .line 226
    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    aput-object v14, v11, v9

    .line 238
    .line 239
    const/16 v14, 0x10

    .line 240
    .line 241
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    aput-object v15, v11, v0

    .line 250
    .line 251
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v15}, Loio;->c(Lbgxi;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    move/from16 v16, v4

    .line 260
    .line 261
    const/4 v4, 0x6

    .line 262
    aput-object v15, v11, v4

    .line 263
    .line 264
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15}, Loio;->b(Lbgwz;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move/from16 v17, v6

    .line 273
    .line 274
    const/4 v6, 0x7

    .line 275
    aput-object v15, v11, v6

    .line 276
    .line 277
    new-array v15, v0, [Lbgtc;

    .line 278
    .line 279
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    aput-object v18, v15, v16

    .line 284
    .line 285
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    aput-object v18, v15, v17

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    aput-object v18, v15, v8

    .line 300
    .line 301
    new-array v12, v12, [Lbgtc;

    .line 302
    .line 303
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v12, v16

    .line 308
    .line 309
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v12, v17

    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v12, v8

    .line 326
    .line 327
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v12, p0

    .line 332
    .line 333
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v12, v9

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v12, v0

    .line 354
    .line 355
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aput-object v7, v12, v4

    .line 364
    .line 365
    new-array v7, v2, [Lbgtc;

    .line 366
    .line 367
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    aput-object v18, v7, v16

    .line 372
    .line 373
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    aput-object v18, v7, v17

    .line 378
    .line 379
    const v18, 0x800013

    .line 380
    .line 381
    .line 382
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    aput-object v18, v7, v8

    .line 391
    .line 392
    const/16 v18, 0xe

    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    invoke-static/range {v19 .. v19}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    aput-object v19, v7, p0

    .line 403
    .line 404
    sget-object v19, Loiy;->a:Lbgzo;

    .line 405
    .line 406
    const v19, 0x7f040a4e

    .line 407
    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    aput-object v19, v7, v9

    .line 414
    .line 415
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    aput-object v19, v7, v0

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    invoke-static/range {v19 .. v19}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    aput-object v19, v7, v4

    .line 430
    .line 431
    move/from16 v19, v2

    .line 432
    .line 433
    new-instance v2, Lawww;

    .line 434
    .line 435
    invoke-direct {v2, v9}, Lawww;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v20, v8

    .line 439
    .line 440
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 441
    .line 442
    move/from16 v21, v9

    .line 443
    .line 444
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 445
    .line 446
    move/from16 v22, v10

    .line 447
    .line 448
    new-instance v10, Lbgtu;

    .line 449
    .line 450
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 451
    .line 452
    .line 453
    aput-object v10, v7, v6

    .line 454
    .line 455
    new-instance v2, Lbgsu;

    .line 456
    .line 457
    const-class v10, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-direct {v2, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 460
    .line 461
    .line 462
    aput-object v2, v12, v6

    .line 463
    .line 464
    new-array v2, v6, [Lbgtc;

    .line 465
    .line 466
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    aput-object v7, v2, v16

    .line 471
    .line 472
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v2, v17

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    aput-object v3, v2, v20

    .line 487
    .line 488
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v2, p0

    .line 497
    .line 498
    const v3, 0x7f040a1d

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    aput-object v3, v2, v21

    .line 506
    .line 507
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    aput-object v3, v2, v0

    .line 516
    .line 517
    new-instance v3, Lawww;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Lawww;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lbgtu;

    .line 523
    .line 524
    invoke-direct {v7, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 525
    .line 526
    .line 527
    aput-object v7, v2, v4

    .line 528
    .line 529
    new-instance v3, Lbgsu;

    .line 530
    .line 531
    invoke-direct {v3, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 532
    .line 533
    .line 534
    aput-object v3, v12, v19

    .line 535
    .line 536
    invoke-static {}, Lbehu;->cD()Lbboo;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Lawww;

    .line 541
    .line 542
    invoke-direct {v3, v4}, Lawww;-><init>(I)V

    .line 543
    .line 544
    .line 545
    move-object v7, v2

    .line 546
    check-cast v7, Lbbpk;

    .line 547
    .line 548
    invoke-virtual {v7, v3}, Lbbpk;->I(Lbgrg;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lawww;

    .line 552
    .line 553
    invoke-direct {v3, v6}, Lawww;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v3}, Lbbpk;->J(Lbgrg;)V

    .line 557
    .line 558
    .line 559
    const v3, 0x7f141ea6

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v7, v6}, Lbbpk;->G(Lbgwq;)V

    .line 567
    .line 568
    .line 569
    const v6, 0x7f080b16

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v7, v6}, Lbbpk;->H(Lbgxj;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v7, v3}, Lbbpk;->L(Lbgwq;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v12, v22

    .line 591
    .line 592
    new-instance v2, Lbgsu;

    .line 593
    .line 594
    invoke-direct {v2, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 595
    .line 596
    .line 597
    aput-object v2, v15, p0

    .line 598
    .line 599
    new-array v2, v4, [Lbgtc;

    .line 600
    .line 601
    const/16 v3, 0x6a

    .line 602
    .line 603
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v2, v16

    .line 612
    .line 613
    const/16 v3, 0x4e

    .line 614
    .line 615
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    aput-object v3, v2, v17

    .line 624
    .line 625
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aput-object v3, v2, v20

    .line 634
    .line 635
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    aput-object v3, v2, p0

    .line 644
    .line 645
    const v3, 0x7f13014b

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aput-object v3, v2, v21

    .line 657
    .line 658
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 659
    .line 660
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    aput-object v3, v2, v0

    .line 665
    .line 666
    new-instance v0, Lbgsu;

    .line 667
    .line 668
    const-class v3, Landroid/widget/ImageView;

    .line 669
    .line 670
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 671
    .line 672
    .line 673
    aput-object v0, v15, v21

    .line 674
    .line 675
    new-instance v0, Lbgsu;

    .line 676
    .line 677
    invoke-direct {v0, v13, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 678
    .line 679
    .line 680
    aput-object v0, v11, v19

    .line 681
    .line 682
    new-instance v0, Lbgsv;

    .line 683
    .line 684
    const v2, 0x7f0e0056

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v2, v11}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 691
    .line 692
    .line 693
    aput-object v0, v1, v21

    .line 694
    .line 695
    new-instance v0, Lbgsu;

    .line 696
    .line 697
    const-class v2, Landroid/widget/FrameLayout;

    .line 698
    .line 699
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method
