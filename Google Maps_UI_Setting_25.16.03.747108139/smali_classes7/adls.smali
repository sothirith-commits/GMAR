.class public Ladls;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladlr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Ladls;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladls;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lbbab;->aj()Lbdmv;

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
    new-instance v2, Ladlq;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ladlq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 17
    .line 18
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 19
    .line 20
    new-instance v6, Lbdna;

    .line 21
    .line 22
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v9, v6, [Lbdmi;

    .line 49
    .line 50
    new-array v10, v2, [Lbdjl;

    .line 51
    .line 52
    new-instance v11, Lbdjl;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0xc

    .line 56
    .line 57
    invoke-direct {v11, v13, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 58
    .line 59
    .line 60
    aput-object v11, v10, v3

    .line 61
    .line 62
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v9, v3

    .line 67
    .line 68
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v2

    .line 73
    .line 74
    const/4 v10, -0x2

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v7

    .line 84
    .line 85
    new-array v11, v3, [Lbdmi;

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    new-array v14, v12, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v14, v3

    .line 96
    .line 97
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v14, v2

    .line 102
    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v14, v7

    .line 114
    .line 115
    const/16 v15, 0x10

    .line 116
    .line 117
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static/range {v16 .. v16}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    aput-object v16, v14, v8

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    aput-object v16, v14, v6

    .line 136
    .line 137
    sget-object v16, Lazfa;->V:Lmbv;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v14, v0

    .line 144
    .line 145
    new-array v13, v13, [Lbdmi;

    .line 146
    .line 147
    move/from16 v16, v0

    .line 148
    .line 149
    new-instance v0, Ladlq;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ladlq;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v12

    .line 155
    .line 156
    new-array v12, v3, [Lbdmi;

    .line 157
    .line 158
    invoke-static {v0, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v13, v3

    .line 163
    .line 164
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v13, v2

    .line 169
    .line 170
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v13, v7

    .line 175
    .line 176
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v13, v8

    .line 183
    .line 184
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v13, v6

    .line 193
    .line 194
    sget-object v0, Ladls;->a:Lbdot;

    .line 195
    .line 196
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v13, v16

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v15, 0x6

    .line 211
    aput-object v12, v13, v15

    .line 212
    .line 213
    sget-object v12, Ladmg;->a:Lbdot;

    .line 214
    .line 215
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    move/from16 v19, v15

    .line 220
    .line 221
    const/4 v15, 0x7

    .line 222
    aput-object v18, v13, v15

    .line 223
    .line 224
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    move/from16 v20, v6

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    aput-object v18, v13, v6

    .line 233
    .line 234
    move/from16 v18, v6

    .line 235
    .line 236
    new-instance v6, Ladlq;

    .line 237
    .line 238
    invoke-direct {v6, v3}, Ladlq;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move/from16 v21, v8

    .line 242
    .line 243
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 244
    .line 245
    move/from16 v22, v15

    .line 246
    .line 247
    new-instance v15, Lbdna;

    .line 248
    .line 249
    invoke-direct {v15, v8, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x9

    .line 253
    .line 254
    aput-object v15, v13, v6

    .line 255
    .line 256
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v13, v17

    .line 261
    .line 262
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v15, 0xb

    .line 271
    .line 272
    aput-object v8, v13, v15

    .line 273
    .line 274
    new-instance v8, Lbdma;

    .line 275
    .line 276
    const-class v15, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v8, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v8, v14, v19

    .line 282
    .line 283
    new-instance v8, Ladvg;

    .line 284
    .line 285
    invoke-direct {v8}, Ladvg;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v13, Ladlq;

    .line 289
    .line 290
    invoke-direct {v13, v7}, Ladlq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v15, v2, [Lbdmi;

    .line 294
    .line 295
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v15, v3

    .line 300
    .line 301
    invoke-static {v8, v13, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v14, v22

    .line 306
    .line 307
    new-array v0, v3, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v14, v18

    .line 314
    .line 315
    new-array v0, v3, [Lbdmi;

    .line 316
    .line 317
    new-array v8, v6, [Lbdmi;

    .line 318
    .line 319
    sget-object v13, Ladls;->b:Lbdot;

    .line 320
    .line 321
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    aput-object v15, v8, v3

    .line 326
    .line 327
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aput-object v13, v8, v2

    .line 332
    .line 333
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    aput-object v13, v8, v7

    .line 338
    .line 339
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    aput-object v12, v8, v21

    .line 344
    .line 345
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v8, v20

    .line 350
    .line 351
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v8, v16

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v8, v19

    .line 366
    .line 367
    move/from16 v4, v22

    .line 368
    .line 369
    new-array v12, v4, [Lbdmi;

    .line 370
    .line 371
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    aput-object v13, v12, v3

    .line 382
    .line 383
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    aput-object v13, v12, v2

    .line 392
    .line 393
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    aput-object v13, v12, v7

    .line 398
    .line 399
    new-instance v13, Ladlq;

    .line 400
    .line 401
    move/from16 v15, v21

    .line 402
    .line 403
    invoke-direct {v13, v15}, Ladlq;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move/from16 v17, v2

    .line 407
    .line 408
    new-instance v2, Llnt;

    .line 409
    .line 410
    move/from16 v23, v3

    .line 411
    .line 412
    const/4 v3, 0x7

    .line 413
    invoke-direct {v2, v13, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 417
    .line 418
    new-instance v13, Lbdna;

    .line 419
    .line 420
    invoke-direct {v13, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 421
    .line 422
    .line 423
    aput-object v13, v12, v15

    .line 424
    .line 425
    const v2, 0x7f14041e

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v12, v20

    .line 437
    .line 438
    sget-object v2, Lcfgj;->gs:Lbrxm;

    .line 439
    .line 440
    invoke-static {v2}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v12, v16

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    aput-object v13, v12, v19

    .line 455
    .line 456
    invoke-static {v12}, Llug;->b([Lbdmi;)Lbdmc;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/16 v22, 0x7

    .line 461
    .line 462
    aput-object v12, v8, v22

    .line 463
    .line 464
    move/from16 v12, v18

    .line 465
    .line 466
    new-array v13, v12, [Lbdmi;

    .line 467
    .line 468
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v13, v23

    .line 473
    .line 474
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v13, v17

    .line 483
    .line 484
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    aput-object v4, v13, v7

    .line 493
    .line 494
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/16 v21, 0x3

    .line 499
    .line 500
    aput-object v4, v13, v21

    .line 501
    .line 502
    new-instance v4, Ladlq;

    .line 503
    .line 504
    move/from16 v7, v20

    .line 505
    .line 506
    invoke-direct {v4, v7}, Ladlq;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v10, Llnt;

    .line 510
    .line 511
    const/4 v12, 0x7

    .line 512
    invoke-direct {v10, v4, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lbdna;

    .line 516
    .line 517
    invoke-direct {v4, v3, v10, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 518
    .line 519
    .line 520
    aput-object v4, v13, v7

    .line 521
    .line 522
    const v3, 0x7f1419d2

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aput-object v3, v13, v16

    .line 534
    .line 535
    sget-object v3, Lcfgj;->gx:Lbrxm;

    .line 536
    .line 537
    invoke-static {v3}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    aput-object v3, v13, v19

    .line 542
    .line 543
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v22, 0x7

    .line 548
    .line 549
    aput-object v2, v13, v22

    .line 550
    .line 551
    invoke-static {v13}, Llug;->a([Lbdmi;)Lbdmc;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v18, 0x8

    .line 556
    .line 557
    aput-object v2, v8, v18

    .line 558
    .line 559
    new-instance v2, Lbdma;

    .line 560
    .line 561
    const-class v3, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v2, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 567
    .line 568
    .line 569
    aput-object v2, v14, v6

    .line 570
    .line 571
    new-instance v0, Lbdma;

    .line 572
    .line 573
    const-class v2, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v11}, Lbdmc;->f([Lbdmi;)V

    .line 579
    .line 580
    .line 581
    const/16 v21, 0x3

    .line 582
    .line 583
    aput-object v0, v9, v21

    .line 584
    .line 585
    new-instance v0, Lbdma;

    .line 586
    .line 587
    const-class v2, Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 590
    .line 591
    .line 592
    const/16 v20, 0x4

    .line 593
    .line 594
    aput-object v0, v1, v20

    .line 595
    .line 596
    new-instance v0, Lbdma;

    .line 597
    .line 598
    const-class v2, Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
