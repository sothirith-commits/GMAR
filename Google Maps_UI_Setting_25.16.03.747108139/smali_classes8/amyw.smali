.class public final Lamyw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamzo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantOnboardingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamyw;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lamyu;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamyu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    new-array v5, v3, [Lbdmi;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v5, v2

    .line 53
    .line 54
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v8, v5, v9

    .line 60
    .line 61
    const v8, 0x7f070258

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v5, v0

    .line 73
    .line 74
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x4

    .line 83
    aput-object v10, v5, v11

    .line 84
    .line 85
    const v10, 0x7f07025a

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbdpd;->n(I)Lbdrg;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v13, 0x5

    .line 97
    aput-object v12, v5, v13

    .line 98
    .line 99
    const/16 v12, 0xb

    .line 100
    .line 101
    new-array v14, v12, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v14, v4

    .line 108
    .line 109
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v14, v2

    .line 114
    .line 115
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v14, v9

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v14, v0

    .line 136
    .line 137
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v14, v11

    .line 146
    .line 147
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v14, v13

    .line 156
    .line 157
    const/16 v6, 0x11

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    aput-object v16, v14, v2

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    new-array v3, v13, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v3, v4

    .line 181
    .line 182
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v3, v17

    .line 187
    .line 188
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-static/range {v18 .. v18}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v3, v9

    .line 197
    .line 198
    move/from16 v18, v8

    .line 199
    .line 200
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v3, v0

    .line 209
    .line 210
    new-instance v8, Lamyu;

    .line 211
    .line 212
    move/from16 v19, v9

    .line 213
    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    invoke-direct {v8, v9}, Lamyu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v20, v9

    .line 220
    .line 221
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 222
    .line 223
    move/from16 v21, v10

    .line 224
    .line 225
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 226
    .line 227
    move/from16 v22, v13

    .line 228
    .line 229
    new-instance v13, Lbdna;

    .line 230
    .line 231
    invoke-direct {v13, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 232
    .line 233
    .line 234
    aput-object v13, v3, v11

    .line 235
    .line 236
    new-instance v8, Lbdma;

    .line 237
    .line 238
    const-class v13, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v8, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x7

    .line 244
    aput-object v8, v14, v3

    .line 245
    .line 246
    new-array v8, v11, [Lbdmi;

    .line 247
    .line 248
    const/16 v13, 0xc8

    .line 249
    .line 250
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v8, v4

    .line 259
    .line 260
    const/16 v13, 0x96

    .line 261
    .line 262
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    aput-object v13, v8, v17

    .line 271
    .line 272
    invoke-static/range {v21 .. v21}, Lbdpd;->n(I)Lbdrg;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    aput-object v13, v8, v19

    .line 281
    .line 282
    new-instance v13, Lamyu;

    .line 283
    .line 284
    move/from16 v23, v11

    .line 285
    .line 286
    const/16 v11, 0xe

    .line 287
    .line 288
    invoke-direct {v13, v11}, Lamyu;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v24, v11

    .line 292
    .line 293
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 294
    .line 295
    move/from16 v25, v12

    .line 296
    .line 297
    new-instance v12, Lbdna;

    .line 298
    .line 299
    invoke-direct {v12, v11, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 300
    .line 301
    .line 302
    aput-object v12, v8, v0

    .line 303
    .line 304
    new-instance v11, Lbdma;

    .line 305
    .line 306
    const-class v12, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-direct {v11, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 309
    .line 310
    .line 311
    aput-object v11, v14, v16

    .line 312
    .line 313
    new-array v8, v2, [Lbdmi;

    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, Lbdpd;->n(I)Lbdrg;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v8, v4

    .line 324
    .line 325
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    aput-object v11, v8, v17

    .line 330
    .line 331
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    aput-object v11, v8, v19

    .line 336
    .line 337
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v8, v0

    .line 346
    .line 347
    invoke-static/range {v23 .. v23}, Lbdot;->j(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    aput-object v11, v8, v23

    .line 356
    .line 357
    new-instance v11, Lamyu;

    .line 358
    .line 359
    const/16 v12, 0xf

    .line 360
    .line 361
    invoke-direct {v11, v12}, Lamyu;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Lbdna;

    .line 365
    .line 366
    invoke-direct {v13, v9, v11, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 367
    .line 368
    .line 369
    aput-object v13, v8, v22

    .line 370
    .line 371
    new-instance v11, Lbdma;

    .line 372
    .line 373
    const-class v13, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v11, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 376
    .line 377
    .line 378
    const/16 v8, 0x9

    .line 379
    .line 380
    aput-object v11, v14, v8

    .line 381
    .line 382
    invoke-static {}, Lbame;->ad()Laynh;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    new-instance v13, Lamyu;

    .line 387
    .line 388
    move/from16 v21, v2

    .line 389
    .line 390
    const/16 v2, 0x10

    .line 391
    .line 392
    invoke-direct {v13, v2}, Lamyu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move-object v2, v11

    .line 396
    check-cast v2, Layoc;

    .line 397
    .line 398
    invoke-virtual {v2, v13}, Layoc;->D(Lbdkm;)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lamyu;

    .line 402
    .line 403
    invoke-direct {v13, v6}, Lamyu;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v13}, Layoc;->v(Lbdkm;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lamyu;

    .line 410
    .line 411
    const/16 v13, 0x12

    .line 412
    .line 413
    invoke-direct {v6, v13}, Lamyu;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Layoc;->B(Lbdkm;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lamyu;

    .line 420
    .line 421
    const/16 v13, 0x13

    .line 422
    .line 423
    invoke-direct {v6, v13}, Lamyu;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Llnt;

    .line 427
    .line 428
    invoke-direct {v13, v6, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v13}, Layoc;->C(Lbdkm;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Laynh;->a()Lbdmc;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-array v6, v0, [Lbdmi;

    .line 439
    .line 440
    const/4 v11, -0x2

    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    aput-object v13, v6, v4

    .line 450
    .line 451
    const v13, 0x7f07025e

    .line 452
    .line 453
    .line 454
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 455
    .line 456
    .line 457
    move-result-object v26

    .line 458
    invoke-static/range {v26 .. v26}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    aput-object v26, v6, v17

    .line 463
    .line 464
    const/16 v26, 0x18

    .line 465
    .line 466
    invoke-static/range {v26 .. v26}, Lbdot;->f(I)Lbdot;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    invoke-static/range {v26 .. v26}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v26

    .line 474
    aput-object v26, v6, v19

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Lbdmc;->f([Lbdmi;)V

    .line 477
    .line 478
    .line 479
    const/16 v6, 0xa

    .line 480
    .line 481
    aput-object v2, v14, v6

    .line 482
    .line 483
    new-instance v2, Lbdma;

    .line 484
    .line 485
    move/from16 v26, v0

    .line 486
    .line 487
    const-class v0, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v2, v0, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v5, v21

    .line 493
    .line 494
    new-array v0, v12, [Lbdmi;

    .line 495
    .line 496
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    aput-object v2, v0, v4

    .line 505
    .line 506
    new-instance v2, Lamyu;

    .line 507
    .line 508
    invoke-direct {v2, v8}, Lamyu;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-array v12, v4, [Lbdmi;

    .line 512
    .line 513
    invoke-static {v2, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v0, v17

    .line 518
    .line 519
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    aput-object v2, v0, v19

    .line 524
    .line 525
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v0, v26

    .line 530
    .line 531
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v0, v23

    .line 540
    .line 541
    const v2, 0x7f070252

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    aput-object v7, v0, v22

    .line 553
    .line 554
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    aput-object v2, v0, v21

    .line 563
    .line 564
    invoke-static/range {v18 .. v18}, Lbdpd;->n(I)Lbdrg;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v0, v3

    .line 573
    .line 574
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v16

    .line 579
    .line 580
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aput-object v2, v0, v8

    .line 585
    .line 586
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    aput-object v2, v0, v6

    .line 595
    .line 596
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v0, v25

    .line 605
    .line 606
    new-instance v2, Lamyu;

    .line 607
    .line 608
    invoke-direct {v2, v6}, Lamyu;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lbdna;

    .line 612
    .line 613
    invoke-direct {v4, v9, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 614
    .line 615
    .line 616
    const/16 v2, 0xc

    .line 617
    .line 618
    aput-object v4, v0, v2

    .line 619
    .line 620
    new-instance v4, Lamyu;

    .line 621
    .line 622
    move/from16 v6, v25

    .line 623
    .line 624
    invoke-direct {v4, v6}, Lamyu;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v6, Llnt;

    .line 628
    .line 629
    invoke-direct {v6, v4, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 633
    .line 634
    new-instance v7, Lbdna;

    .line 635
    .line 636
    invoke-direct {v7, v4, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 637
    .line 638
    .line 639
    aput-object v7, v0, v20

    .line 640
    .line 641
    new-instance v4, Lamyu;

    .line 642
    .line 643
    invoke-direct {v4, v2}, Lamyu;-><init>(I)V

    .line 644
    .line 645
    .line 646
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 647
    .line 648
    new-instance v6, Lbdna;

    .line 649
    .line 650
    invoke-direct {v6, v2, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 651
    .line 652
    .line 653
    aput-object v6, v0, v24

    .line 654
    .line 655
    new-instance v2, Lbdma;

    .line 656
    .line 657
    const-class v4, Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 660
    .line 661
    .line 662
    aput-object v2, v5, v3

    .line 663
    .line 664
    new-instance v0, Lbdma;

    .line 665
    .line 666
    const-class v2, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 669
    .line 670
    .line 671
    aput-object v0, v1, v19

    .line 672
    .line 673
    new-instance v0, Lbdma;

    .line 674
    .line 675
    const-class v2, Landroid/widget/ScrollView;

    .line 676
    .line 677
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamyw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
