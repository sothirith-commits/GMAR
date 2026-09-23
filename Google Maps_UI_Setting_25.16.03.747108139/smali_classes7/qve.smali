.class public final Lqve;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdqq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqvd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqve;->a:Lbdqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    new-instance v4, Lqvb;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lqvb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 31
    .line 32
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v8, Lbdna;

    .line 35
    .line 36
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v8, v1, v4

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    new-array v6, v6, [Lbdmi;

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v6, v3

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v6, v5

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v6, v4

    .line 72
    .line 73
    const v10, 0x800003

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x3

    .line 85
    aput-object v10, v6, v11

    .line 86
    .line 87
    sget-object v10, Lreu;->b:Lbdrg;

    .line 88
    .line 89
    invoke-static {v10}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v6, v0

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x5

    .line 104
    aput-object v13, v6, v14

    .line 105
    .line 106
    invoke-static {v12}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/4 v15, 0x6

    .line 111
    aput-object v13, v6, v15

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    new-array v4, v13, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v4, v3

    .line 124
    .line 125
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v4, v5

    .line 130
    .line 131
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v4, v16

    .line 136
    .line 137
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v4, v11

    .line 142
    .line 143
    invoke-static {v12}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v4, v0

    .line 148
    .line 149
    new-array v10, v14, [Lbdmi;

    .line 150
    .line 151
    move/from16 v17, v13

    .line 152
    .line 153
    new-instance v13, Lqtn;

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    const/16 v5, 0x13

    .line 158
    .line 159
    invoke-direct {v13, v5}, Lqtn;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v19, v0

    .line 163
    .line 164
    new-array v0, v3, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v13, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v10, v3

    .line 171
    .line 172
    sget-object v0, Lreu;->f:Lbdrg;

    .line 173
    .line 174
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v10, v18

    .line 179
    .line 180
    sget-object v13, Lreu;->g:Lbdrg;

    .line 181
    .line 182
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    aput-object v20, v10, v16

    .line 187
    .line 188
    sget-object v20, Lreu;->Q:Lbdrg;

    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    aput-object v21, v10, v11

    .line 195
    .line 196
    move/from16 v21, v11

    .line 197
    .line 198
    new-instance v11, Lqvb;

    .line 199
    .line 200
    invoke-direct {v11, v14}, Lqvb;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v22, v14

    .line 204
    .line 205
    sget-object v14, Lbdhh;->db:Lbdhh;

    .line 206
    .line 207
    move/from16 v23, v15

    .line 208
    .line 209
    new-instance v15, Lbdna;

    .line 210
    .line 211
    invoke-direct {v15, v14, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    aput-object v15, v10, v19

    .line 215
    .line 216
    new-instance v11, Lbdma;

    .line 217
    .line 218
    const-class v14, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {v11, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v11, v4, v22

    .line 224
    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    new-array v11, v10, [Lbdmi;

    .line 228
    .line 229
    new-instance v14, Lqtn;

    .line 230
    .line 231
    invoke-direct {v14, v5}, Lqtn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v15, v3, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v14, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v11, v3

    .line 241
    .line 242
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v11, v18

    .line 247
    .line 248
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v11, v16

    .line 253
    .line 254
    invoke-static/range {v20 .. v20}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v11, v21

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v11, v19

    .line 269
    .line 270
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v11, v22

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-object v12, v0, Lqve;->a:Lbdqq;

    .line 279
    .line 280
    invoke-static {v12}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    aput-object v12, v11, v23

    .line 285
    .line 286
    new-instance v12, Lqvb;

    .line 287
    .line 288
    move/from16 v13, v23

    .line 289
    .line 290
    invoke-direct {v12, v13}, Lqvb;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move/from16 v13, v21

    .line 294
    .line 295
    new-array v14, v13, [Lbdmi;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    aput-object v15, v14, v3

    .line 307
    .line 308
    invoke-static {v13}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v14, v18

    .line 313
    .line 314
    new-instance v15, Lbdhv;

    .line 315
    .line 316
    invoke-direct {v15}, Lbdhv;-><init>()V

    .line 317
    .line 318
    .line 319
    const/high16 v20, 0x3f800000    # 1.0f

    .line 320
    .line 321
    move/from16 v24, v10

    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iput-object v10, v15, Lbdhv;->m:Ljava/lang/Float;

    .line 328
    .line 329
    iput-object v10, v15, Lbdhv;->n:Ljava/lang/Float;

    .line 330
    .line 331
    const-wide/16 v25, 0x190

    .line 332
    .line 333
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v15, v10}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    const/16 v10, 0x12c

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v15, v10}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 350
    .line 351
    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v10, v15, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 355
    .line 356
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    iput-object v13, v15, Lbdhv;->m:Ljava/lang/Float;

    .line 365
    .line 366
    iput-object v13, v15, Lbdhv;->n:Ljava/lang/Float;

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v15, v13}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    new-instance v15, Lbdmq;

    .line 380
    .line 381
    invoke-direct {v15, v12, v10, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 382
    .line 383
    .line 384
    aput-object v15, v14, v16

    .line 385
    .line 386
    new-instance v10, Lbdmg;

    .line 387
    .line 388
    invoke-direct {v10, v14}, Lbdmg;-><init>([Lbdmi;)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x7

    .line 392
    aput-object v10, v11, v12

    .line 393
    .line 394
    sget-object v10, Lqyf;->a:Lqyf;

    .line 395
    .line 396
    new-instance v13, Lrax;

    .line 397
    .line 398
    invoke-direct {v13, v10}, Lrax;-><init>(Lqzs;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v11, v17

    .line 410
    .line 411
    new-instance v10, Lbdma;

    .line 412
    .line 413
    const-class v13, Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-direct {v10, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    const/16 v23, 0x6

    .line 419
    .line 420
    aput-object v10, v4, v23

    .line 421
    .line 422
    move/from16 v10, v22

    .line 423
    .line 424
    new-array v11, v10, [Lbdmi;

    .line 425
    .line 426
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    aput-object v10, v11, v3

    .line 431
    .line 432
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    aput-object v10, v11, v18

    .line 437
    .line 438
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aput-object v9, v11, v16

    .line 443
    .line 444
    move/from16 v9, v19

    .line 445
    .line 446
    new-array v10, v9, [Lbdmi;

    .line 447
    .line 448
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    aput-object v9, v10, v3

    .line 453
    .line 454
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    aput-object v9, v10, v18

    .line 459
    .line 460
    sget-object v9, Lqyw;->a:Lqyw;

    .line 461
    .line 462
    new-instance v13, Lrax;

    .line 463
    .line 464
    invoke-direct {v13, v9}, Lrax;-><init>(Lqzs;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v13}, Lrza;->ej(Lbdqg;)Lbdmg;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    aput-object v9, v10, v16

    .line 472
    .line 473
    new-instance v9, Lqvb;

    .line 474
    .line 475
    invoke-direct {v9, v12}, Lqvb;-><init>(I)V

    .line 476
    .line 477
    .line 478
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 479
    .line 480
    new-instance v14, Lbdna;

    .line 481
    .line 482
    invoke-direct {v14, v13, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 483
    .line 484
    .line 485
    const/16 v21, 0x3

    .line 486
    .line 487
    aput-object v14, v10, v21

    .line 488
    .line 489
    new-instance v9, Lbdma;

    .line 490
    .line 491
    const-class v14, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-direct {v9, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    aput-object v9, v11, v21

    .line 497
    .line 498
    const/4 v9, 0x6

    .line 499
    new-array v9, v9, [Lbdmi;

    .line 500
    .line 501
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    aput-object v10, v9, v3

    .line 506
    .line 507
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    aput-object v10, v9, v18

    .line 512
    .line 513
    const/16 v19, 0x4

    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v9, v16

    .line 524
    .line 525
    sget-object v10, Lqyx;->a:Lqyx;

    .line 526
    .line 527
    new-instance v14, Lrax;

    .line 528
    .line 529
    invoke-direct {v14, v10}, Lrax;-><init>(Lqzs;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v14}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/16 v21, 0x3

    .line 537
    .line 538
    aput-object v10, v9, v21

    .line 539
    .line 540
    new-instance v10, Lqtn;

    .line 541
    .line 542
    const/16 v14, 0x14

    .line 543
    .line 544
    invoke-direct {v10, v14}, Lqtn;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-array v14, v3, [Lbdmi;

    .line 548
    .line 549
    invoke-static {v10, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const/4 v14, 0x4

    .line 554
    aput-object v10, v9, v14

    .line 555
    .line 556
    new-instance v10, Lqvb;

    .line 557
    .line 558
    move/from16 v15, v18

    .line 559
    .line 560
    invoke-direct {v10, v15}, Lqvb;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v15, Lbdna;

    .line 564
    .line 565
    invoke-direct {v15, v13, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 566
    .line 567
    .line 568
    const/16 v22, 0x5

    .line 569
    .line 570
    aput-object v15, v9, v22

    .line 571
    .line 572
    new-instance v10, Lbdma;

    .line 573
    .line 574
    const-class v13, Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 577
    .line 578
    .line 579
    aput-object v10, v11, v14

    .line 580
    .line 581
    new-instance v9, Lbdma;

    .line 582
    .line 583
    const-class v10, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-direct {v9, v10, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 586
    .line 587
    .line 588
    aput-object v9, v4, v12

    .line 589
    .line 590
    new-instance v9, Lbdma;

    .line 591
    .line 592
    const-class v10, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v9, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 595
    .line 596
    .line 597
    aput-object v9, v6, v12

    .line 598
    .line 599
    new-array v4, v14, [Lbdmi;

    .line 600
    .line 601
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    aput-object v9, v4, v3

    .line 606
    .line 607
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const/16 v18, 0x1

    .line 612
    .line 613
    aput-object v9, v4, v18

    .line 614
    .line 615
    new-instance v9, Lqtn;

    .line 616
    .line 617
    invoke-direct {v9, v5}, Lqtn;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-array v10, v3, [Lbdmi;

    .line 621
    .line 622
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    aput-object v9, v4, v16

    .line 627
    .line 628
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    new-instance v10, Lqvb;

    .line 633
    .line 634
    move/from16 v11, v16

    .line 635
    .line 636
    invoke-direct {v10, v11}, Lqvb;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v10}, Lrcj;->g(Lbdkm;)V

    .line 640
    .line 641
    .line 642
    const v10, 0x7f1409c4

    .line 643
    .line 644
    .line 645
    invoke-static {v10}, Lbdpd;->e(I)Lbdpx;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v10}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const/4 v11, 0x5

    .line 654
    new-array v13, v11, [Lbdmi;

    .line 655
    .line 656
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    aput-object v11, v13, v3

    .line 661
    .line 662
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    aput-object v11, v13, v18

    .line 669
    .line 670
    sget-object v11, Lreu;->D:Lbdrg;

    .line 671
    .line 672
    invoke-static {v11}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    const/16 v16, 0x2

    .line 677
    .line 678
    aput-object v14, v13, v16

    .line 679
    .line 680
    new-instance v14, Lqvb;

    .line 681
    .line 682
    const/4 v15, 0x3

    .line 683
    invoke-direct {v14, v15}, Lqvb;-><init>(I)V

    .line 684
    .line 685
    .line 686
    move/from16 v21, v15

    .line 687
    .line 688
    new-instance v15, Llnt;

    .line 689
    .line 690
    invoke-direct {v15, v14, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    sget-object v14, Lmbh;->aC:Lmbh;

    .line 694
    .line 695
    new-instance v12, Lbdna;

    .line 696
    .line 697
    invoke-direct {v12, v14, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 698
    .line 699
    .line 700
    aput-object v12, v13, v21

    .line 701
    .line 702
    new-instance v12, Lqvc;

    .line 703
    .line 704
    invoke-direct {v12, v3}, Lqvc;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    sget-object v15, Lbdhh;->ak:Lbdhh;

    .line 712
    .line 713
    move/from16 v23, v3

    .line 714
    .line 715
    new-instance v3, Lbdna;

    .line 716
    .line 717
    invoke-direct {v3, v15, v12, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 718
    .line 719
    .line 720
    const/4 v12, 0x4

    .line 721
    aput-object v3, v13, v12

    .line 722
    .line 723
    invoke-virtual {v9, v10, v13}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    aput-object v3, v4, v21

    .line 728
    .line 729
    new-instance v3, Lbdma;

    .line 730
    .line 731
    const-class v9, Landroid/widget/FrameLayout;

    .line 732
    .line 733
    invoke-direct {v3, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 734
    .line 735
    .line 736
    aput-object v3, v6, v17

    .line 737
    .line 738
    new-array v3, v12, [Lbdmi;

    .line 739
    .line 740
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    aput-object v4, v3, v23

    .line 745
    .line 746
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/16 v18, 0x1

    .line 751
    .line 752
    aput-object v4, v3, v18

    .line 753
    .line 754
    new-instance v4, Lqtn;

    .line 755
    .line 756
    invoke-direct {v4, v5}, Lqtn;-><init>(I)V

    .line 757
    .line 758
    .line 759
    move/from16 v5, v23

    .line 760
    .line 761
    new-array v9, v5, [Lbdmi;

    .line 762
    .line 763
    invoke-static {v4, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/16 v16, 0x2

    .line 768
    .line 769
    aput-object v4, v3, v16

    .line 770
    .line 771
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const v9, 0x7f14187d

    .line 776
    .line 777
    .line 778
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v9}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const/4 v10, 0x5

    .line 787
    new-array v10, v10, [Lbdmi;

    .line 788
    .line 789
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    aput-object v8, v10, v5

    .line 794
    .line 795
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v8, 0x1

    .line 800
    aput-object v2, v10, v8

    .line 801
    .line 802
    invoke-static {v11}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    aput-object v2, v10, v16

    .line 807
    .line 808
    new-instance v2, Lqvb;

    .line 809
    .line 810
    invoke-direct {v2, v5}, Lqvb;-><init>(I)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Llnt;

    .line 814
    .line 815
    const/4 v11, 0x7

    .line 816
    invoke-direct {v5, v2, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lbdna;

    .line 820
    .line 821
    invoke-direct {v2, v14, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 822
    .line 823
    .line 824
    const/16 v21, 0x3

    .line 825
    .line 826
    aput-object v2, v10, v21

    .line 827
    .line 828
    new-instance v2, Lqvc;

    .line 829
    .line 830
    invoke-direct {v2, v8}, Lqvc;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v5, Lbdna;

    .line 838
    .line 839
    invoke-direct {v5, v15, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 840
    .line 841
    .line 842
    const/16 v19, 0x4

    .line 843
    .line 844
    aput-object v5, v10, v19

    .line 845
    .line 846
    invoke-virtual {v4, v9, v10}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    aput-object v2, v3, v21

    .line 851
    .line 852
    new-instance v2, Lbdma;

    .line 853
    .line 854
    const-class v4, Landroid/widget/FrameLayout;

    .line 855
    .line 856
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 857
    .line 858
    .line 859
    aput-object v2, v6, v24

    .line 860
    .line 861
    new-instance v2, Lbdma;

    .line 862
    .line 863
    const-class v3, Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 866
    .line 867
    .line 868
    aput-object v2, v1, v21

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-static {v5, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    return-object v1
.end method
