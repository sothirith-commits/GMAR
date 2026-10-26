.class public final Lhsc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhsk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsc;->a:Ltxr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 27

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v4, v1, v7

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    new-array v8, v4, [Ltvx;

    .line 35
    .line 36
    const v9, 0x7f0b02c4

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v5

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v8, v6

    .line 59
    .line 60
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v7

    .line 65
    .line 66
    const/16 v10, 0x33

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x3

    .line 77
    aput-object v10, v8, v11

    .line 78
    .line 79
    new-instance v10, Lhnv;

    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    invoke-direct {v10, v12}, Lhnv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Ltrp;->dA:Ltrp;

    .line 87
    .line 88
    sget-object v14, Ltrm;->e:Ltub;

    .line 89
    .line 90
    new-instance v15, Ltwp;

    .line 91
    .line 92
    invoke-direct {v15, v13, v10, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    aput-object v15, v8, v10

    .line 97
    .line 98
    new-instance v13, Lhnv;

    .line 99
    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    invoke-direct {v13, v15}, Lhnv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Ltrp;->dB:Ltrp;

    .line 106
    .line 107
    move/from16 p0, v2

    .line 108
    .line 109
    new-instance v2, Ltwp;

    .line 110
    .line 111
    invoke-direct {v2, v15, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v8, v0

    .line 115
    .line 116
    new-instance v2, Lhnv;

    .line 117
    .line 118
    const/16 v13, 0xe

    .line 119
    .line 120
    invoke-direct {v2, v13}, Lhnv;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Ltrp;->db:Ltrp;

    .line 124
    .line 125
    new-instance v15, Ltwp;

    .line 126
    .line 127
    invoke-direct {v15, v13, v2, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    aput-object v15, v8, v2

    .line 132
    .line 133
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v13}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v15, 0x7

    .line 140
    aput-object v13, v8, v15

    .line 141
    .line 142
    new-instance v13, Ltvp;

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    const-class v7, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {v13, v7, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 149
    .line 150
    .line 151
    aput-object v13, v1, v11

    .line 152
    .line 153
    new-array v7, v10, [Ltvx;

    .line 154
    .line 155
    sget-object v8, Lmjz;->aJ:Ltzs;

    .line 156
    .line 157
    invoke-static {v8}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v7, v5

    .line 162
    .line 163
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v7, v6

    .line 168
    .line 169
    const v8, 0x800003

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ldap;->am(I)Ltwj;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v7, v16

    .line 177
    .line 178
    new-array v8, v0, [Ltvx;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    aput-object v17, v8, v5

    .line 189
    .line 190
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v8, v6

    .line 195
    .line 196
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aput-object v17, v8, v16

    .line 201
    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    new-instance v0, Lhnv;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/16 v11, 0xf

    .line 209
    .line 210
    invoke-direct {v0, v11}, Lhnv;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v11, v5, [Ltvx;

    .line 214
    .line 215
    invoke-static {v0, v11}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    new-instance v0, Lhnv;

    .line 220
    .line 221
    const/16 v11, 0x10

    .line 222
    .line 223
    invoke-direct {v0, v11}, Lhnv;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 v25, v15

    .line 227
    .line 228
    new-instance v15, Lmbu;

    .line 229
    .line 230
    invoke-direct {v15, v0, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lakpr;->eT:Lacjm;

    .line 234
    .line 235
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move/from16 v26, v10

    .line 240
    .line 241
    new-instance v10, Ltsk;

    .line 242
    .line 243
    invoke-direct {v10, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-array v0, v5, [Ltvx;

    .line 247
    .line 248
    invoke-static {v15, v10, v0}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    new-instance v0, Lhnv;

    .line 257
    .line 258
    const/16 v10, 0x11

    .line 259
    .line 260
    invoke-direct {v0, v10}, Lhnv;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lmbu;

    .line 264
    .line 265
    invoke-direct {v10, v0, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lakpr;->eU:Lacjm;

    .line 269
    .line 270
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v15, Ltsk;

    .line 275
    .line 276
    invoke-direct {v15, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-array v0, v5, [Ltvx;

    .line 280
    .line 281
    const/16 v11, 0x1c

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v10, v15, v12, v0, v11}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    new-array v0, v5, [Ltvx;

    .line 293
    .line 294
    const/16 v24, 0x18

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v0

    .line 299
    .line 300
    invoke-static/range {v19 .. v24}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v10, v6, [Ltvx;

    .line 305
    .line 306
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Ltlv;->aF(Ljava/lang/Integer;)Ltwj;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    aput-object v11, v10, v5

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ltvr;->e([Ltvx;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v8, v18

    .line 320
    .line 321
    new-array v0, v2, [Ltvx;

    .line 322
    .line 323
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v0, v5

    .line 328
    .line 329
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v0, v6

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Lmmg;->c(I)Ltwj;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v0, v16

    .line 340
    .line 341
    invoke-static {}, Lmmg;->f()Ltwj;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    aput-object v10, v0, v18

    .line 346
    .line 347
    invoke-static {}, Lmmg;->e()Ltwj;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    aput-object v10, v0, v26

    .line 352
    .line 353
    new-array v10, v2, [Ltvx;

    .line 354
    .line 355
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    aput-object v11, v10, v5

    .line 360
    .line 361
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aput-object v11, v10, v6

    .line 366
    .line 367
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v10, v16

    .line 372
    .line 373
    const/16 v11, 0xb

    .line 374
    .line 375
    new-array v12, v11, [Ltvx;

    .line 376
    .line 377
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    aput-object v13, v12, v5

    .line 382
    .line 383
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v12, v6

    .line 388
    .line 389
    sget-object v13, Lmjz;->M:Ltzs;

    .line 390
    .line 391
    invoke-static {v13}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    aput-object v15, v12, v16

    .line 396
    .line 397
    invoke-static {v13}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    aput-object v15, v12, v18

    .line 402
    .line 403
    invoke-static {v13}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    aput-object v13, v12, v26

    .line 408
    .line 409
    sget-object v13, Lhsc;->a:Ltxr;

    .line 410
    .line 411
    invoke-static {v13}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    aput-object v13, v12, v17

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v13}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    aput-object v15, v12, v2

    .line 426
    .line 427
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    aput-object v15, v12, v25

    .line 432
    .line 433
    sget-object v15, Ltrp;->bh:Ltrp;

    .line 434
    .line 435
    invoke-static {v15, v13}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aput-object v13, v12, v4

    .line 440
    .line 441
    new-instance v13, Lhnv;

    .line 442
    .line 443
    invoke-direct {v13, v4}, Lhnv;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sget-object v15, Ltrp;->df:Ltrp;

    .line 447
    .line 448
    move/from16 p0, v2

    .line 449
    .line 450
    new-instance v2, Ltwp;

    .line 451
    .line 452
    invoke-direct {v2, v15, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 453
    .line 454
    .line 455
    const/16 v13, 0x9

    .line 456
    .line 457
    aput-object v2, v12, v13

    .line 458
    .line 459
    sget-object v2, Lmcy;->a:Lmcy;

    .line 460
    .line 461
    move/from16 v19, v6

    .line 462
    .line 463
    new-instance v6, Lmfn;

    .line 464
    .line 465
    invoke-direct {v6, v2}, Lmfn;-><init>(Lmdv;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Ljch;->ai(Ltyx;)Ltvv;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v6, 0xa

    .line 473
    .line 474
    aput-object v2, v12, v6

    .line 475
    .line 476
    new-instance v2, Ltvp;

    .line 477
    .line 478
    const-class v11, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v2, v11, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v10, v18

    .line 484
    .line 485
    new-array v2, v5, [Ltvx;

    .line 486
    .line 487
    invoke-static {}, Ldaq;->u()Lmhe;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-instance v12, Lhnv;

    .line 492
    .line 493
    const/16 v6, 0x12

    .line 494
    .line 495
    invoke-direct {v12, v6}, Lhnv;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v12, v11, Lmhe;->b:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v6, Lhnv;

    .line 501
    .line 502
    const/16 v12, 0x13

    .line 503
    .line 504
    invoke-direct {v6, v12}, Lhnv;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v11, Lmhe;->c:Ljava/lang/Object;

    .line 508
    .line 509
    const v6, 0x7f130070

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lmkh;->y(I)Ltze;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    new-instance v12, Ltsk;

    .line 517
    .line 518
    invoke-direct {v12, v6}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lhnv;

    .line 522
    .line 523
    move/from16 v22, v5

    .line 524
    .line 525
    const/16 v5, 0x14

    .line 526
    .line 527
    invoke-direct {v6, v5}, Lhnv;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Ltwp;

    .line 531
    .line 532
    invoke-direct {v5, v15, v6, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 533
    .line 534
    .line 535
    new-array v4, v4, [Ltvx;

    .line 536
    .line 537
    const v6, 0x7f0b02c5

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    aput-object v6, v4, v22

    .line 549
    .line 550
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    aput-object v6, v4, v19

    .line 555
    .line 556
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    aput-object v6, v4, v16

    .line 561
    .line 562
    sget-object v6, Lmjz;->D:Ltzs;

    .line 563
    .line 564
    invoke-static {v6}, Ltlv;->Y(Ltzs;)Ltwj;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    aput-object v6, v4, v18

    .line 569
    .line 570
    new-instance v6, Lhnv;

    .line 571
    .line 572
    invoke-direct {v6, v13}, Lhnv;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v13, Lmbu;

    .line 576
    .line 577
    const/16 v15, 0xc

    .line 578
    .line 579
    invoke-direct {v13, v6, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    sget-object v6, Lfpe;->aB:Lfpe;

    .line 583
    .line 584
    new-instance v15, Ltwp;

    .line 585
    .line 586
    invoke-direct {v15, v6, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 587
    .line 588
    .line 589
    aput-object v15, v4, v26

    .line 590
    .line 591
    new-instance v6, Lhsb;

    .line 592
    .line 593
    move/from16 v13, v22

    .line 594
    .line 595
    invoke-direct {v6, v13}, Lhsb;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v13, Lmbu;

    .line 599
    .line 600
    const/16 v15, 0x10

    .line 601
    .line 602
    invoke-direct {v13, v6, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    sget-object v6, Ltrp;->ak:Ltrp;

    .line 606
    .line 607
    new-instance v15, Ltwp;

    .line 608
    .line 609
    invoke-direct {v15, v6, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 610
    .line 611
    .line 612
    aput-object v15, v4, v17

    .line 613
    .line 614
    sget-object v6, Lakpr;->eV:Lacjm;

    .line 615
    .line 616
    invoke-static {v6}, Lrqr;->d(Lacjm;)Lrqr;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v6}, Ldca;->F(Lrqr;)Ltwj;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    aput-object v6, v4, p0

    .line 625
    .line 626
    new-instance v6, Lhnv;

    .line 627
    .line 628
    const/16 v13, 0xa

    .line 629
    .line 630
    invoke-direct {v6, v13}, Lhnv;-><init>(I)V

    .line 631
    .line 632
    .line 633
    sget-object v13, Ltrp;->af:Ltrp;

    .line 634
    .line 635
    new-instance v15, Ltwp;

    .line 636
    .line 637
    invoke-direct {v15, v13, v6, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 638
    .line 639
    .line 640
    aput-object v15, v4, v25

    .line 641
    .line 642
    invoke-virtual {v11, v12, v5, v4}, Lmhe;->a(Ltuf;Ltwj;[Ltvx;)Ltvr;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v2}, Ltvr;->e([Ltvx;)V

    .line 647
    .line 648
    .line 649
    aput-object v4, v10, v26

    .line 650
    .line 651
    move/from16 v2, v26

    .line 652
    .line 653
    new-array v4, v2, [Ltvx;

    .line 654
    .line 655
    new-instance v5, Lhnv;

    .line 656
    .line 657
    const/16 v6, 0xb

    .line 658
    .line 659
    invoke-direct {v5, v6}, Lhnv;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Lwun;->bu(Ltuf;)Ltwl;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v13, 0x0

    .line 667
    aput-object v5, v4, v13

    .line 668
    .line 669
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    aput-object v3, v4, v19

    .line 674
    .line 675
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    aput-object v3, v4, v16

    .line 680
    .line 681
    new-array v3, v13, [Ltvx;

    .line 682
    .line 683
    new-instance v5, Lmho;

    .line 684
    .line 685
    invoke-direct {v5, v2}, Lmho;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lmbu;

    .line 689
    .line 690
    const/16 v15, 0x10

    .line 691
    .line 692
    invoke-direct {v2, v5, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    move/from16 v5, v19

    .line 696
    .line 697
    invoke-static {v2, v5, v3}, Ldap;->ac(Ltuf;Z[Ltvx;)Ltvr;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    aput-object v2, v4, v18

    .line 702
    .line 703
    new-instance v2, Ltvp;

    .line 704
    .line 705
    const-class v3, Landroid/widget/FrameLayout;

    .line 706
    .line 707
    invoke-direct {v2, v3, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 708
    .line 709
    .line 710
    aput-object v2, v10, v17

    .line 711
    .line 712
    new-instance v2, Ltvp;

    .line 713
    .line 714
    const-class v4, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-direct {v2, v4, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 717
    .line 718
    .line 719
    aput-object v2, v0, v17

    .line 720
    .line 721
    invoke-static {v0}, Ldap;->as([Ltvx;)Ltvr;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/16 v26, 0x4

    .line 726
    .line 727
    aput-object v0, v8, v26

    .line 728
    .line 729
    new-instance v0, Ltvp;

    .line 730
    .line 731
    invoke-direct {v0, v4, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 732
    .line 733
    .line 734
    aput-object v0, v7, v18

    .line 735
    .line 736
    invoke-static {v7}, Ldap;->aA([Ltvx;)Ltvr;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    aput-object v0, v1, v26

    .line 741
    .line 742
    new-instance v0, Ltvp;

    .line 743
    .line 744
    invoke-direct {v0, v3, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 745
    .line 746
    .line 747
    return-object v0
.end method
