.class public final Lasrj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasrn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SuggestEditLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasrj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 35

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lasri;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lasri;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aput-object v6, v1, v2

    .line 29
    const/4 v6, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    new-instance v7, Lasri;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v9}, Lasri;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const/16 v10, 0xb

    .line 54
    .line 55
    new-array v11, v10, [Lbgtc;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    const/16 v12, 0xe

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    aput-object v12, v11, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    aput-object v12, v11, v8

    .line 88
    .line 89
    const/16 v12, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x3

    .line 103
    .line 104
    aput-object v14, v11, v15

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v12

    .line 113
    const/4 v14, 0x4

    .line 114
    .line 115
    aput-object v12, v11, v14

    .line 116
    .line 117
    sget-object v12, Loiy;->a:Lbgzo;

    .line 118
    .line 119
    .line 120
    const v12, 0x7f040a1b

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    move/from16 p0, v3

    .line 127
    const/4 v3, 0x5

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v16

    .line 132
    .line 133
    aput-object v12, v11, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    aput-object v12, v11, v0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    move/from16 v17, v9

    .line 146
    const/4 v9, 0x7

    .line 147
    .line 148
    aput-object v12, v11, v9

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    aput-object v12, v11, v8

    .line 159
    .line 160
    new-instance v12, Lasri;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v8}, Lasri;-><init>(I)V

    .line 164
    .line 165
    move/from16 v19, v8

    .line 166
    .line 167
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 168
    .line 169
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 170
    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    new-instance v4, Lbgtu;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v8, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    aput-object v4, v11, p0

    .line 179
    .line 180
    aput-object v7, v11, v17

    .line 181
    .line 182
    new-instance v4, Lbgsu;

    .line 183
    .line 184
    const-class v7, Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v7, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    aput-object v4, v1, v15

    .line 190
    .line 191
    new-instance v4, Lasri;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v10}, Lasri;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v12, Lbgow;

    .line 203
    .line 204
    .line 205
    invoke-direct {v12, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    new-instance v11, Lasri;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v14}, Lasri;-><init>(I)V

    .line 211
    .line 212
    new-instance v10, Locr;

    .line 213
    .line 214
    .line 215
    invoke-direct {v10, v11, v15}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    move/from16 v30, v14

    .line 220
    .line 221
    new-instance v14, Lbgow;

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    new-instance v0, Lbgow;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    new-instance v11, Lbgow;

    .line 232
    const/4 v3, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct {v11, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    new-instance v3, Lasri;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v15}, Lasri;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const v32, 0x7f1301e0

    .line 244
    .line 245
    move/from16 v33, v15

    .line 246
    .line 247
    .line 248
    invoke-static/range {v32 .. v32}, Lgee;->M(I)Lbgxj;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    new-instance v0, Lbgow;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v15}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    new-array v15, v2, [Lbgtc;

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 262
    move-result-object v21

    .line 263
    .line 264
    aput-object v21, v15, v20

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v15}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 268
    move-result-object v27

    .line 269
    const/4 v0, 0x5

    .line 270
    .line 271
    new-array v15, v0, [Lbgtc;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    aput-object v0, v15, v20

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v15, v2

    .line 290
    .line 291
    move/from16 v34, v2

    .line 292
    const/4 v0, 0x6

    .line 293
    .line 294
    new-array v2, v0, [Lbgtc;

    .line 295
    .line 296
    new-instance v0, Lasri;

    .line 297
    .line 298
    move-object/from16 v26, v3

    .line 299
    .line 300
    move/from16 v3, v20

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3}, Lasri;-><init>(I)V

    .line 304
    .line 305
    new-instance v3, Lbgtu;

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v8, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 309
    .line 310
    aput-object v3, v2, v20

    .line 311
    .line 312
    .line 313
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    aput-object v0, v2, v34

    .line 317
    .line 318
    .line 319
    const v0, 0x7f040a1d

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    aput-object v0, v2, v18

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    aput-object v0, v2, v33

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    aput-object v0, v2, v30

    .line 338
    .line 339
    new-instance v0, Lashj;

    .line 340
    const/4 v3, 0x6

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v3}, Lashj;-><init>(I)V

    .line 344
    .line 345
    sget-object v3, Lbgnw;->dt:Lbgnw;

    .line 346
    .line 347
    move-object/from16 v21, v4

    .line 348
    .line 349
    new-instance v4, Lbgto;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v3, v0, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 353
    const/4 v0, 0x5

    .line 354
    .line 355
    aput-object v4, v2, v0

    .line 356
    .line 357
    new-instance v3, Lbgsu;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 361
    .line 362
    aput-object v3, v15, v18

    .line 363
    .line 364
    move/from16 v2, v30

    .line 365
    .line 366
    new-array v3, v2, [Lbgtc;

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    aput-object v2, v3, v20

    .line 375
    .line 376
    new-instance v2, Lasri;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v0}, Lasri;-><init>(I)V

    .line 380
    .line 381
    new-instance v4, Lbgtu;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 385
    .line 386
    aput-object v4, v3, v34

    .line 387
    .line 388
    new-instance v2, Lasri;

    .line 389
    const/4 v4, 0x6

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v4}, Lasri;-><init>(I)V

    .line 393
    .line 394
    sget-object v4, Lbgnw;->dk:Lbgnw;

    .line 395
    .line 396
    new-instance v0, Lbgtu;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v4, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 400
    .line 401
    aput-object v0, v3, v18

    .line 402
    .line 403
    new-instance v0, Lasri;

    .line 404
    const/4 v2, 0x5

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v2}, Lasri;-><init>(I)V

    .line 408
    .line 409
    new-instance v2, Lbgqk;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    aput-object v0, v3, v33

    .line 419
    .line 420
    new-instance v0, Lbgsu;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 424
    .line 425
    aput-object v0, v15, v33

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    const/16 v30, 0x4

    .line 432
    .line 433
    aput-object v0, v15, v30

    .line 434
    .line 435
    new-instance v0, Lbgsu;

    .line 436
    .line 437
    const-class v2, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 441
    .line 442
    move/from16 v3, v33

    .line 443
    .line 444
    new-array v13, v3, [Lbgtc;

    .line 445
    .line 446
    new-instance v3, Lasri;

    .line 447
    const/4 v15, 0x7

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v15}, Lasri;-><init>(I)V

    .line 451
    .line 452
    sget-object v15, Lbgnw;->bJ:Lbgnw;

    .line 453
    .line 454
    move-object/from16 v28, v0

    .line 455
    .line 456
    new-instance v0, Lbgtu;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v15, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    aput-object v0, v13, v20

    .line 464
    .line 465
    new-instance v0, Lasri;

    .line 466
    .line 467
    move/from16 v3, v18

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v3}, Lasri;-><init>(I)V

    .line 471
    .line 472
    sget-object v3, Lbgnw;->cp:Lbgnw;

    .line 473
    .line 474
    move-object/from16 v16, v5

    .line 475
    .line 476
    new-instance v5, Lbgtu;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, v3, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 480
    .line 481
    aput-object v5, v13, v34

    .line 482
    .line 483
    aput-object v21, v13, v18

    .line 484
    .line 485
    move-object/from16 v22, v10

    .line 486
    .line 487
    move-object/from16 v25, v11

    .line 488
    .line 489
    move-object/from16 v21, v12

    .line 490
    .line 491
    move-object/from16 v29, v13

    .line 492
    .line 493
    move-object/from16 v23, v14

    .line 494
    .line 495
    .line 496
    invoke-static/range {v21 .. v29}, Laspz;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    const/16 v30, 0x4

    .line 500
    .line 501
    aput-object v0, v1, v30

    .line 502
    .line 503
    new-instance v0, Lasri;

    .line 504
    .line 505
    const/16 v3, 0xb

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v3}, Lasri;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    move/from16 v3, v17

    .line 515
    .line 516
    new-array v3, v3, [Lbgtc;

    .line 517
    .line 518
    .line 519
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    aput-object v5, v3, v20

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    aput-object v5, v3, v34

    .line 531
    const/4 v5, -0x2

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    const/16 v18, 0x2

    .line 542
    .line 543
    aput-object v5, v3, v18

    .line 544
    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    const/16 v33, 0x3

    .line 550
    .line 551
    aput-object v5, v3, v33

    .line 552
    const/4 v5, -0x8

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 556
    move-result-object v6

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    const/16 v30, 0x4

    .line 563
    .line 564
    aput-object v6, v3, v30

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    const/16 v31, 0x5

    .line 575
    .line 576
    aput-object v5, v3, v31

    .line 577
    .line 578
    sget-object v5, Lbcec;->ac:Lowi;

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lbehu;->cz(Lbgwz;)Lbboo;

    .line 582
    move-result-object v5

    .line 583
    .line 584
    .line 585
    invoke-static/range {v32 .. v32}, Lgee;->M(I)Lbgxj;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    sget-object v10, Lbcec;->T:Lowi;

    .line 589
    .line 590
    sget-object v11, Lbgvv;->a:Landroid/util/LruCache;

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v10}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 594
    move-result-object v6

    .line 595
    .line 596
    new-instance v10, Lbgow;

    .line 597
    .line 598
    .line 599
    invoke-direct {v10, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    check-cast v5, Lbbpk;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v10}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    new-instance v6, Lasri;

    .line 608
    const/4 v10, 0x0

    .line 609
    .line 610
    .line 611
    invoke-direct {v6, v10}, Lasri;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v6}, Lbbpk;->K(Lbgrg;)V

    .line 615
    .line 616
    new-instance v6, Lasri;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v10}, Lasri;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v6}, Lbbpk;->F(Lbgrg;)V

    .line 623
    .line 624
    new-instance v6, Lasri;

    .line 625
    const/4 v10, 0x3

    .line 626
    .line 627
    .line 628
    invoke-direct {v6, v10}, Lasri;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v6}, Lbbpk;->I(Lbgrg;)V

    .line 632
    .line 633
    new-instance v6, Lasri;

    .line 634
    const/4 v11, 0x4

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v11}, Lasri;-><init>(I)V

    .line 638
    .line 639
    new-instance v12, Locr;

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v6, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v12}, Lbbpk;->J(Lbgrg;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v5}, Lbboo;->a()Lbgsw;

    .line 649
    move-result-object v5

    .line 650
    const/4 v6, 0x6

    .line 651
    .line 652
    aput-object v5, v3, v6

    .line 653
    const/4 v5, 0x5

    .line 654
    .line 655
    new-array v10, v5, [Lbgtc;

    .line 656
    .line 657
    .line 658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v12

    .line 660
    .line 661
    .line 662
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 663
    move-result-object v11

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    aput-object v11, v10, v20

    .line 668
    .line 669
    new-instance v11, Lasri;

    .line 670
    .line 671
    .line 672
    invoke-direct {v11, v5}, Lasri;-><init>(I)V

    .line 673
    .line 674
    new-instance v5, Lbgtu;

    .line 675
    .line 676
    .line 677
    invoke-direct {v5, v8, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 678
    .line 679
    aput-object v5, v10, v34

    .line 680
    .line 681
    new-instance v5, Lasri;

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v6}, Lasri;-><init>(I)V

    .line 685
    .line 686
    new-instance v6, Lbgtu;

    .line 687
    .line 688
    .line 689
    invoke-direct {v6, v4, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 690
    .line 691
    const/16 v18, 0x2

    .line 692
    .line 693
    aput-object v6, v10, v18

    .line 694
    .line 695
    .line 696
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    const/16 v33, 0x3

    .line 704
    .line 705
    aput-object v4, v10, v33

    .line 706
    .line 707
    new-instance v4, Lasri;

    .line 708
    const/4 v5, 0x5

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v5}, Lasri;-><init>(I)V

    .line 712
    .line 713
    new-instance v5, Lbgqk;

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    const/16 v30, 0x4

    .line 723
    .line 724
    aput-object v4, v10, v30

    .line 725
    .line 726
    new-instance v4, Lbgsu;

    .line 727
    .line 728
    .line 729
    invoke-direct {v4, v7, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 730
    const/4 v5, 0x7

    .line 731
    .line 732
    aput-object v4, v3, v5

    .line 733
    .line 734
    new-instance v4, Lasri;

    .line 735
    .line 736
    .line 737
    invoke-direct {v4, v5}, Lasri;-><init>(I)V

    .line 738
    .line 739
    new-instance v5, Lbgtu;

    .line 740
    .line 741
    .line 742
    invoke-direct {v5, v15, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 743
    .line 744
    aput-object v5, v3, v19

    .line 745
    .line 746
    aput-object v0, v3, p0

    .line 747
    .line 748
    new-instance v0, Lbgsu;

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 752
    .line 753
    const/16 v31, 0x5

    .line 754
    .line 755
    aput-object v0, v1, v31

    .line 756
    .line 757
    new-instance v0, Lbgsu;

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 761
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasrj;->a:Lbsex;

    .line 3
    return-object p0
.end method
