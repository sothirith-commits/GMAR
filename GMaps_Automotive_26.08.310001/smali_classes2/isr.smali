.class public final Lisr;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lisy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljun;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lksb;->a:Lksb;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lei;->E(Lksb;)Ljun;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lisr;->a:Ljun;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    new-array v6, v4, [Ltnd;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    new-array v8, v8, [Ltma;

    .line 46
    .line 47
    sget-object v9, Ltrr;->d:Ltrr;

    .line 48
    .line 49
    const v10, 0x7f0b0127

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v9}, Lsan;->c(ILtrr;)Ltma;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v8, v3

    .line 57
    .line 58
    sget-object v11, Ltrr;->b:Ltrr;

    .line 59
    .line 60
    invoke-static {v10, v11}, Lsan;->b(ILtrr;)Ltma;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    aput-object v12, v8, v5

    .line 65
    .line 66
    new-instance v12, Ltmd;

    .line 67
    .line 68
    invoke-direct {v12, v10, v4, v3, v4}, Ltmd;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    aput-object v12, v8, v13

    .line 73
    .line 74
    new-instance v12, Ltmd;

    .line 75
    .line 76
    const/4 v14, 0x7

    .line 77
    invoke-direct {v12, v10, v14, v3, v14}, Ltmd;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    aput-object v12, v8, v0

    .line 81
    .line 82
    const v12, 0x7f0b0125

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v9}, Lsan;->c(ILtrr;)Ltma;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    aput-object v15, v8, v13

    .line 93
    .line 94
    invoke-static {v12}, Lsan;->d(I)Ltma;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/4 v5, 0x5

    .line 99
    aput-object v15, v8, v5

    .line 100
    .line 101
    new-instance v15, Ltmd;

    .line 102
    .line 103
    invoke-direct {v15, v12, v4, v3, v4}, Ltmd;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    aput-object v15, v8, v4

    .line 107
    .line 108
    new-instance v15, Ltmd;

    .line 109
    .line 110
    invoke-direct {v15, v12, v14, v3, v14}, Ltmd;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    aput-object v15, v8, v14

    .line 114
    .line 115
    const v15, 0x7f0b0126

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v9}, Lsan;->c(ILtrr;)Ltma;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    aput-object v9, v8, v5

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-static {v15, v11}, Lsan;->b(ILtrr;)Ltma;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v8, v9

    .line 133
    .line 134
    new-instance v9, Ltmd;

    .line 135
    .line 136
    invoke-direct {v9, v15, v4, v3, v4}, Ltmd;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    aput-object v9, v8, v11

    .line 142
    .line 143
    new-instance v9, Ltmd;

    .line 144
    .line 145
    invoke-direct {v9, v15, v14, v3, v14}, Ltmd;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    aput-object v9, v8, v11

    .line 151
    .line 152
    new-instance v9, Ltmd;

    .line 153
    .line 154
    invoke-direct {v9, v12, v0, v10, v13}, Ltmd;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0xc

    .line 158
    .line 159
    aput-object v9, v8, v11

    .line 160
    .line 161
    new-instance v9, Ltmd;

    .line 162
    .line 163
    invoke-direct {v9, v12, v13, v15, v0}, Ltmd;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    const/16 v19, 0xd

    .line 167
    .line 168
    aput-object v9, v8, v19

    .line 169
    .line 170
    new-instance v9, Ltmd;

    .line 171
    .line 172
    invoke-direct {v9, v15, v13, v3, v13}, Ltmd;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    const/16 v19, 0xe

    .line 176
    .line 177
    aput-object v9, v8, v19

    .line 178
    .line 179
    invoke-static {v8}, Ltly;->d([Ltma;)Ltnm;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v6, v16

    .line 184
    .line 185
    new-instance v8, Ltjq;

    .line 186
    .line 187
    const-string v9, ""

    .line 188
    .line 189
    invoke-direct {v8, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array v9, v3, [Ltnd;

    .line 193
    .line 194
    invoke-static {v8, v9}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    new-instance v8, Lisp;

    .line 199
    .line 200
    invoke-direct {v8, v4}, Lisp;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Llux;

    .line 204
    .line 205
    invoke-direct {v9, v8, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Laken;->I:Lacax;

    .line 209
    .line 210
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v11, Ltjq;

    .line 215
    .line 216
    invoke-direct {v11, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v8, v3, [Ltnd;

    .line 220
    .line 221
    invoke-static {v9, v11, v8}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    new-array v8, v3, [Ltnd;

    .line 230
    .line 231
    const/16 v24, 0x1c

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v23, v8

    .line 238
    .line 239
    invoke-static/range {v19 .. v24}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v9, 0x1

    .line 244
    new-array v11, v9, [Ltnd;

    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v11, v3

    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ltmx;->e([Ltnd;)V

    .line 257
    .line 258
    .line 259
    aput-object v8, v6, v0

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    new-array v10, v8, [Ltnd;

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v10, v3

    .line 273
    .line 274
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v10, v9

    .line 279
    .line 280
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v10, v16

    .line 285
    .line 286
    sget-object v8, Lmdb;->d:Ltqw;

    .line 287
    .line 288
    invoke-static {v8}, Ltda;->as(Ltqw;)Ltnm;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v10, v0

    .line 293
    .line 294
    move-object/from16 v8, p0

    .line 295
    .line 296
    iget-object v8, v8, Lisr;->a:Ljun;

    .line 297
    .line 298
    new-instance v9, Lisp;

    .line 299
    .line 300
    invoke-direct {v9, v14}, Lisp;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v11, v3, [Ltnd;

    .line 304
    .line 305
    invoke-static {v8, v9, v11}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v10, v13

    .line 310
    .line 311
    new-instance v8, Ltmv;

    .line 312
    .line 313
    const-class v9, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-direct {v8, v9, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 316
    .line 317
    .line 318
    aput-object v8, v6, v13

    .line 319
    .line 320
    new-array v8, v13, [Ltnd;

    .line 321
    .line 322
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    aput-object v10, v8, v3

    .line 331
    .line 332
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    aput-object v10, v8, v17

    .line 339
    .line 340
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aput-object v10, v8, v16

    .line 345
    .line 346
    new-array v10, v4, [Ltnd;

    .line 347
    .line 348
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    aput-object v11, v10, v3

    .line 353
    .line 354
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aput-object v11, v10, v17

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    aput-object v11, v10, v16

    .line 369
    .line 370
    new-instance v11, Lisp;

    .line 371
    .line 372
    invoke-direct {v11, v5}, Lisp;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Ltkw;

    .line 376
    .line 377
    invoke-direct {v12, v11}, Ltkw;-><init>(Ltll;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Ltda;->bm(Ltll;)Ltno;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    aput-object v11, v10, v0

    .line 385
    .line 386
    new-array v11, v3, [Ltnd;

    .line 387
    .line 388
    invoke-static {v11}, Llrs;->a([Ltnd;)Ltmx;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    aput-object v11, v10, v13

    .line 393
    .line 394
    new-array v11, v14, [Ltnd;

    .line 395
    .line 396
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aput-object v7, v11, v3

    .line 401
    .line 402
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/16 v17, 0x1

    .line 407
    .line 408
    aput-object v7, v11, v17

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v11, v16

    .line 419
    .line 420
    sget-object v7, Lmdb;->e:Ltqw;

    .line 421
    .line 422
    invoke-static {v7}, Ltda;->q(Ltqw;)Ltnb;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    aput-object v12, v11, v0

    .line 427
    .line 428
    sget-object v12, Lmdb;->U:Ltqw;

    .line 429
    .line 430
    invoke-static {v12}, Ltda;->o(Ltqw;)Ltnb;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    aput-object v12, v11, v13

    .line 435
    .line 436
    new-array v12, v4, [Ltnd;

    .line 437
    .line 438
    sget-object v14, Lmdb;->f:Ltqw;

    .line 439
    .line 440
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    aput-object v14, v12, v3

    .line 445
    .line 446
    sget-object v14, Lmdb;->g:Ltqw;

    .line 447
    .line 448
    invoke-static {v14}, Ltda;->Z(Ltqh;)Ltnm;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    aput-object v14, v12, v17

    .line 455
    .line 456
    invoke-static {v7}, Ltda;->af(Ltqw;)Ltnm;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    aput-object v7, v12, v16

    .line 461
    .line 462
    const/16 v7, 0x11

    .line 463
    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    aput-object v7, v12, v0

    .line 473
    .line 474
    invoke-static {}, Lmdj;->M()Ltqi;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Ltda;->aF(Ltqi;)Ltnm;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    aput-object v7, v12, v13

    .line 483
    .line 484
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 485
    .line 486
    invoke-static {v7}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/4 v14, 0x5

    .line 491
    aput-object v7, v12, v14

    .line 492
    .line 493
    new-instance v7, Ltmv;

    .line 494
    .line 495
    const-class v15, Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-direct {v7, v15, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 498
    .line 499
    .line 500
    aput-object v7, v11, v14

    .line 501
    .line 502
    new-array v7, v14, [Ltnd;

    .line 503
    .line 504
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    aput-object v12, v7, v3

    .line 509
    .line 510
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v17, 0x1

    .line 515
    .line 516
    aput-object v2, v7, v17

    .line 517
    .line 518
    sget-object v2, Llwb;->a:Llwb;

    .line 519
    .line 520
    new-instance v3, Llyq;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lffg;->p(Ltqb;)Ltnb;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v7, v16

    .line 530
    .line 531
    new-instance v2, Lisp;

    .line 532
    .line 533
    invoke-direct {v2, v5}, Lisp;-><init>(I)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Ltiw;->df:Ltiw;

    .line 537
    .line 538
    sget-object v5, Ltit;->e:Ltlh;

    .line 539
    .line 540
    new-instance v12, Ltns;

    .line 541
    .line 542
    invoke-direct {v12, v3, v2, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 543
    .line 544
    .line 545
    aput-object v12, v7, v0

    .line 546
    .line 547
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {v2}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v7, v13

    .line 554
    .line 555
    new-instance v2, Ltmv;

    .line 556
    .line 557
    const-class v3, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-direct {v2, v3, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v11, v4

    .line 563
    .line 564
    new-instance v2, Ltmv;

    .line 565
    .line 566
    const-class v3, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-direct {v2, v3, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 569
    .line 570
    .line 571
    const/16 v18, 0x5

    .line 572
    .line 573
    aput-object v2, v10, v18

    .line 574
    .line 575
    new-instance v2, Ltmv;

    .line 576
    .line 577
    invoke-direct {v2, v3, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v8, v0

    .line 581
    .line 582
    new-instance v0, Ltmv;

    .line 583
    .line 584
    invoke-direct {v0, v9, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v6, v18

    .line 588
    .line 589
    new-instance v0, Ltmv;

    .line 590
    .line 591
    const-class v2, Ltlw;

    .line 592
    .line 593
    invoke-direct {v0, v2, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 594
    .line 595
    .line 596
    aput-object v0, v1, v16

    .line 597
    .line 598
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method
