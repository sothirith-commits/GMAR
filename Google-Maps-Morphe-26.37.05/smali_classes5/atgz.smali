.class public final Latgz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PhotoUpdateEntryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Latgx;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Latgx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    aput-object v6, v1, v2

    .line 30
    .line 31
    new-instance v6, Latgx;

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7}, Latgx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    aput-object v6, v1, v8

    .line 44
    .line 45
    new-instance v6, Latgx;

    .line 46
    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v9}, Latgx;-><init>(I)V

    .line 51
    .line 52
    sget-object v10, Lbgrc;->ar:Lbgrc;

    .line 53
    .line 54
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v12, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    const/4 v6, 0x3

    .line 61
    .line 62
    aput-object v12, v1, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 66
    move-result-object v5

    .line 67
    const/4 v10, 0x4

    .line 68
    .line 69
    aput-object v5, v1, v10

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 75
    move-result-object v5

    .line 76
    const/4 v12, 0x5

    .line 77
    .line 78
    aput-object v5, v1, v12

    .line 79
    .line 80
    new-array v5, v12, [Lbgwh;

    .line 81
    .line 82
    new-instance v13, Latgx;

    .line 83
    .line 84
    const/16 v14, 0x10

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v14}, Latgx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    aput-object v13, v5, v4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v5, v2

    .line 100
    .line 101
    .line 102
    const v13, 0x7f14180d

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    aput-object v13, v5, v8

    .line 113
    .line 114
    sget-object v13, Lbcgz;->J:Loxs;

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    aput-object v13, v5, v6

    .line 121
    .line 122
    new-instance v13, Latgx;

    .line 123
    .line 124
    const/16 v15, 0x11

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v15}, Latgx;-><init>(I)V

    .line 128
    .line 129
    move/from16 p0, v3

    .line 130
    .line 131
    sget-object v3, Lbgrc;->dg:Lbgrc;

    .line 132
    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    new-instance v4, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v3, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    aput-object v4, v5, v10

    .line 141
    .line 142
    new-instance v3, Lbgvz;

    .line 143
    .line 144
    const-class v4, Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    const/4 v4, 0x6

    .line 149
    .line 150
    aput-object v3, v1, v4

    .line 151
    .line 152
    new-array v3, v8, [Lbgwh;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    aput-object v5, v3, v16

    .line 163
    .line 164
    new-instance v5, Latgx;

    .line 165
    .line 166
    const/16 v13, 0x12

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v13}, Latgx;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    aput-object v5, v3, v2

    .line 176
    .line 177
    new-instance v5, Lbgvz;

    .line 178
    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    const-class v7, Landroid/widget/Space;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    const/4 v3, 0x7

    .line 186
    .line 187
    aput-object v5, v1, v3

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    const v7, 0x7f1301db

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lgel;->Q(I)Lbhan;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    move-object v3, v5

    .line 202
    .line 203
    check-cast v3, Lbbsj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Lbbsj;->H(Lbhan;)V

    .line 207
    .line 208
    .line 209
    const v19, 0x7f14180c

    .line 210
    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Lbgza;->e(I)Lbgzu;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Lbbsj;->L(Lbgzu;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lbgza;->e(I)Lbgzu;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Lbbsj;->G(Lbgzu;)V

    .line 224
    .line 225
    new-instance v7, Lasqp;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v0}, Lasqp;-><init>(I)V

    .line 229
    .line 230
    move/from16 v19, v9

    .line 231
    .line 232
    new-instance v9, Loeb;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v7, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Lbbsj;->J(Lbgul;)V

    .line 239
    .line 240
    new-instance v7, Latgx;

    .line 241
    .line 242
    const/16 v9, 0x14

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v9}, Latgx;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7}, Lbbsj;->I(Lbgul;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Lbbrm;->a()Lbgwb;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    new-array v5, v2, [Lbgwh;

    .line 255
    .line 256
    new-instance v7, Latgx;

    .line 257
    .line 258
    move/from16 v20, v10

    .line 259
    .line 260
    const/16 v10, 0x13

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v10}, Latgx;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    aput-object v7, v5, v16

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lbgwb;->f([Lbgwh;)V

    .line 273
    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    aput-object v3, v1, v5

    .line 277
    .line 278
    new-array v3, v4, [Lbgwh;

    .line 279
    .line 280
    new-instance v7, Latgx;

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v10}, Latgx;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    aput-object v7, v3, v16

    .line 290
    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    aput-object v7, v3, v2

    .line 300
    const/4 v7, -0x1

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 308
    move-result-object v21

    .line 309
    .line 310
    aput-object v21, v3, v8

    .line 311
    .line 312
    const/16 v21, -0x2

    .line 313
    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v21

    .line 317
    .line 318
    .line 319
    invoke-static/range {v21 .. v21}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 320
    move-result-object v22

    .line 321
    .line 322
    aput-object v22, v3, v6

    .line 323
    .line 324
    move/from16 v22, v5

    .line 325
    .line 326
    new-array v5, v4, [Lbgwh;

    .line 327
    .line 328
    const/16 v23, 0x30

    .line 329
    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 332
    move-result-object v24

    .line 333
    .line 334
    .line 335
    invoke-static/range {v24 .. v24}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 336
    move-result-object v24

    .line 337
    .line 338
    aput-object v24, v5, v16

    .line 339
    .line 340
    move/from16 v24, v4

    .line 341
    .line 342
    new-instance v4, Latgx;

    .line 343
    .line 344
    move/from16 v25, v12

    .line 345
    .line 346
    const/16 v12, 0xb

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v12}, Latgx;-><init>(I)V

    .line 350
    .line 351
    sget-object v12, Lbcej;->b:Lbcej;

    .line 352
    .line 353
    move/from16 v26, v13

    .line 354
    .line 355
    sget-object v13, Lbcei;->b:Lancg;

    .line 356
    .line 357
    move/from16 v27, v14

    .line 358
    .line 359
    new-instance v14, Lbgwz;

    .line 360
    .line 361
    .line 362
    invoke-direct {v14, v12, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    aput-object v14, v5, v2

    .line 365
    .line 366
    .line 367
    const v4, 0x7f140827

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    aput-object v4, v5, v8

    .line 378
    .line 379
    new-instance v4, Latgx;

    .line 380
    .line 381
    const/16 v12, 0xc

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v12}, Latgx;-><init>(I)V

    .line 385
    .line 386
    new-instance v12, Loeb;

    .line 387
    .line 388
    .line 389
    invoke-direct {v12, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 392
    .line 393
    new-instance v13, Lbgwz;

    .line 394
    .line 395
    .line 396
    invoke-direct {v13, v4, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 397
    .line 398
    aput-object v13, v5, v6

    .line 399
    .line 400
    .line 401
    invoke-static/range {v27 .. v27}, Lbgys;->f(I)Lbgys;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    .line 405
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 406
    move-result-object v12

    .line 407
    .line 408
    aput-object v12, v5, v20

    .line 409
    .line 410
    new-instance v12, Latgx;

    .line 411
    .line 412
    const/16 v13, 0xd

    .line 413
    .line 414
    .line 415
    invoke-direct {v12, v13}, Latgx;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    aput-object v12, v5, v25

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    aput-object v5, v3, v20

    .line 428
    .line 429
    new-array v5, v10, [Lbgwh;

    .line 430
    .line 431
    new-instance v12, Latgx;

    .line 432
    .line 433
    .line 434
    invoke-direct {v12, v10}, Latgx;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    aput-object v10, v5, v16

    .line 441
    .line 442
    .line 443
    invoke-static/range {v21 .. v21}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 444
    move-result-object v10

    .line 445
    .line 446
    aput-object v10, v5, v2

    .line 447
    .line 448
    .line 449
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 454
    move-result-object v10

    .line 455
    .line 456
    aput-object v10, v5, v8

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    aput-object v7, v5, v6

    .line 463
    .line 464
    .line 465
    const v6, 0x7f040a27

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    aput-object v6, v5, v20

    .line 472
    .line 473
    .line 474
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    aput-object v6, v5, v25

    .line 482
    .line 483
    new-instance v6, Latgx;

    .line 484
    .line 485
    .line 486
    invoke-direct {v6, v9}, Latgx;-><init>(I)V

    .line 487
    .line 488
    sget-object v7, Loxc;->be:Loxc;

    .line 489
    .line 490
    new-instance v9, Lbgwz;

    .line 491
    .line 492
    .line 493
    invoke-direct {v9, v7, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 494
    .line 495
    aput-object v9, v5, v24

    .line 496
    .line 497
    new-instance v6, Lasqp;

    .line 498
    .line 499
    .line 500
    invoke-direct {v6, v0}, Lasqp;-><init>(I)V

    .line 501
    .line 502
    new-instance v7, Loeb;

    .line 503
    .line 504
    .line 505
    invoke-direct {v7, v6, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    new-instance v6, Lbgwz;

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v4, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 511
    .line 512
    aput-object v6, v5, v18

    .line 513
    .line 514
    .line 515
    const v4, 0x7f1417ff

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    aput-object v4, v5, v22

    .line 526
    .line 527
    .line 528
    const v4, 0x7f1417ff

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    aput-object v4, v5, p0

    .line 539
    .line 540
    sget-object v4, Lbcgz;->H:Loxs;

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    aput-object v6, v5, v0

    .line 547
    .line 548
    sget-object v6, Lbcgz;->V:Loxs;

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, Loju;->e(Lbhad;)Lbgwu;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    const/16 v7, 0xb

    .line 555
    .line 556
    aput-object v6, v5, v7

    .line 557
    .line 558
    const/16 v6, 0xc

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Loju;->k(Lbhad;)Lbgwu;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    aput-object v4, v5, v6

    .line 565
    .line 566
    .line 567
    const v4, 0x7f080b17

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    invoke-static/range {v26 .. v26}, Lbgys;->f(I)Lbgys;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-static/range {v26 .. v26}, Lbgys;->f(I)Lbgys;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v6, v7}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, Loju;->g(Lbhan;)Lbgwu;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    const/16 v6, 0xd

    .line 590
    .line 591
    aput-object v4, v5, v6

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Loju;->h(I)Lbgwu;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    aput-object v4, v5, v17

    .line 598
    .line 599
    sget-object v4, Lbchb;->f:Lbhad;

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Loju;->o(Lbhad;)Lbgwu;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    aput-object v4, v5, v19

    .line 606
    .line 607
    const/16 v4, 0x18

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Loju;->f(Lbhbh;)Lbgwu;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    aput-object v4, v5, v27

    .line 618
    .line 619
    new-instance v4, Latha;

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v2}, Latha;-><init>(I)V

    .line 623
    .line 624
    sget-object v2, Lojv;->n:Lojv;

    .line 625
    .line 626
    sget-object v6, Loju;->a:Lbgug;

    .line 627
    .line 628
    new-instance v7, Lbgwz;

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v2, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 632
    .line 633
    aput-object v7, v5, v15

    .line 634
    .line 635
    new-instance v2, Latgx;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v0}, Latgx;-><init>(I)V

    .line 639
    .line 640
    sget-object v0, Lojv;->o:Lojv;

    .line 641
    .line 642
    new-instance v4, Lbgwz;

    .line 643
    .line 644
    .line 645
    invoke-direct {v4, v0, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 646
    .line 647
    aput-object v4, v5, v26

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Loju;->a([Lbgwh;)Lbgwb;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    aput-object v0, v3, v25

    .line 654
    .line 655
    new-instance v0, Lbgvz;

    .line 656
    .line 657
    const-class v2, Landroid/widget/LinearLayout;

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 661
    .line 662
    aput-object v0, v1, p0

    .line 663
    .line 664
    new-instance v0, Lbgvz;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 668
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
