.class public final Lanbb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lancs;",
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
    const-string v1, "MenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141276

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Lbgow;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v5, Lbgow;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f080830

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lajje;->eJ(ILbgrg;)Lbgsw;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Lanax;

    .line 52
    const/4 v13, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v13}, Lanax;-><init>(I)V

    .line 56
    .line 57
    new-instance v7, Locr;

    .line 58
    const/4 v14, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 62
    move-object v6, v7

    .line 63
    .line 64
    new-instance v7, Lbgow;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v8, Lanax;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v0}, Lanax;-><init>(I)V

    .line 73
    .line 74
    new-instance v9, Lanba;

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v0}, Lanba;-><init>(I)V

    .line 79
    .line 80
    sget-object v10, Lcoyv;->cy:Lbybr;

    .line 81
    .line 82
    new-instance v11, Lbgow;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance v12, Lbgow;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v4 .. v12}, Lajje;->eI(Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;ZLbgrg;Lbgrg;)Lbgsw;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    .line 100
    const v4, 0x7f14125e

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    new-instance v15, Lbgow;

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v4, Lbgow;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v5, 0x7f080b76

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Lajje;->eJ(ILbgrg;)Lbgsw;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    new-instance v4, Lanax;

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Lanax;-><init>(I)V

    .line 129
    .line 130
    new-instance v5, Locr;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v4, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    new-instance v4, Lbgow;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    new-instance v6, Lanax;

    .line 141
    .line 142
    const/16 v7, 0xc

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Lanax;-><init>(I)V

    .line 146
    .line 147
    new-instance v7, Lanba;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v0}, Lanba;-><init>(I)V

    .line 151
    .line 152
    sget-object v8, Lcoyv;->cp:Lbybr;

    .line 153
    .line 154
    new-instance v9, Lbgow;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    new-instance v10, Lbgow;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    move-object/from16 v22, v9

    .line 175
    .line 176
    move-object/from16 v23, v10

    .line 177
    .line 178
    .line 179
    invoke-static/range {v15 .. v23}, Lajje;->eI(Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;ZLbgrg;Lbgrg;)Lbgsw;

    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x2

    .line 182
    .line 183
    aput-object v4, v1, v5

    .line 184
    .line 185
    new-instance v15, Lanax;

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    .line 190
    invoke-direct {v15, v4}, Lanax;-><init>(I)V

    .line 191
    .line 192
    new-instance v4, Lbgow;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f080df6

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v4}, Lajje;->eJ(ILbgrg;)Lbgsw;

    .line 202
    move-result-object v16

    .line 203
    .line 204
    new-instance v4, Lanax;

    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v6}, Lanax;-><init>(I)V

    .line 210
    .line 211
    new-instance v6, Locr;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v4, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    new-instance v4, Lbgow;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    new-instance v7, Lanax;

    .line 222
    .line 223
    const/16 v8, 0xf

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v8}, Lanax;-><init>(I)V

    .line 227
    .line 228
    new-instance v8, Lanba;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v0}, Lanba;-><init>(I)V

    .line 232
    .line 233
    sget-object v9, Lcoyv;->ct:Lbybr;

    .line 234
    .line 235
    new-instance v10, Lbgow;

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    new-instance v11, Lbgow;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    move-object/from16 v22, v10

    .line 254
    .line 255
    move-object/from16 v23, v11

    .line 256
    .line 257
    .line 258
    invoke-static/range {v15 .. v23}, Lajje;->eI(Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;ZLbgrg;Lbgrg;)Lbgsw;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    aput-object v4, v1, v14

    .line 262
    .line 263
    new-array v4, v0, [Lbgtc;

    .line 264
    .line 265
    new-array v6, v0, [Lbgtc;

    .line 266
    .line 267
    new-instance v7, Lanax;

    .line 268
    .line 269
    const/16 v8, 0x10

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v8}, Lanax;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    aput-object v7, v6, v3

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    aput-object v6, v4, v3

    .line 285
    .line 286
    new-instance v6, Lbgsu;

    .line 287
    .line 288
    const-class v7, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    const/4 v4, 0x4

    .line 293
    .line 294
    aput-object v6, v1, v4

    .line 295
    .line 296
    .line 297
    const v4, 0x7f140fde

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    new-instance v15, Lbgow;

    .line 304
    .line 305
    .line 306
    invoke-direct {v15, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    sget-object v4, Lamko;->b:Lbgxj;

    .line 309
    .line 310
    new-instance v6, Lbgow;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    new-instance v4, Lanax;

    .line 316
    .line 317
    const/16 v8, 0x11

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v8}, Lanax;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v4}, Lajje;->eK(Lbgrg;Lbgrg;)Lbgsw;

    .line 324
    move-result-object v16

    .line 325
    .line 326
    new-instance v4, Lanax;

    .line 327
    .line 328
    const/16 v6, 0x12

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v6}, Lanax;-><init>(I)V

    .line 332
    .line 333
    new-instance v6, Locr;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v4, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    new-instance v4, Lanax;

    .line 339
    .line 340
    const/16 v8, 0x13

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v8}, Lanax;-><init>(I)V

    .line 344
    .line 345
    new-instance v8, Lanax;

    .line 346
    .line 347
    const/16 v9, 0x14

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v9}, Lanax;-><init>(I)V

    .line 351
    .line 352
    new-instance v9, Lanba;

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v0}, Lanba;-><init>(I)V

    .line 356
    .line 357
    sget-object v10, Lcoyv;->cC:Lbybr;

    .line 358
    .line 359
    new-instance v11, Lbgow;

    .line 360
    .line 361
    .line 362
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    sget-object v10, Lcoyv;->cB:Lbybr;

    .line 365
    .line 366
    new-instance v12, Lbgow;

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    const/16 v21, 0x1

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    move-object/from16 v19, v8

    .line 378
    .line 379
    move-object/from16 v20, v9

    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    move-object/from16 v23, v12

    .line 384
    .line 385
    .line 386
    invoke-static/range {v15 .. v23}, Lajje;->eI(Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;ZLbgrg;Lbgrg;)Lbgsw;

    .line 387
    move-result-object v4

    .line 388
    const/4 v6, 0x5

    .line 389
    .line 390
    aput-object v4, v1, v6

    .line 391
    .line 392
    .line 393
    const v4, 0x7f140fdb

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    new-instance v15, Lbgow;

    .line 400
    .line 401
    .line 402
    invoke-direct {v15, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    sget-object v4, Lamko;->c:Lbgxj;

    .line 405
    .line 406
    new-instance v6, Lbgow;

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    new-instance v4, Lanba;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v3}, Lanba;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v4}, Lajje;->eK(Lbgrg;Lbgrg;)Lbgsw;

    .line 418
    move-result-object v16

    .line 419
    .line 420
    new-instance v4, Lanba;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v5}, Lanba;-><init>(I)V

    .line 424
    .line 425
    new-instance v5, Locr;

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v4, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    new-instance v4, Lanba;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v14}, Lanba;-><init>(I)V

    .line 434
    .line 435
    new-instance v6, Lanax;

    .line 436
    .line 437
    const/16 v8, 0x8

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v8}, Lanax;-><init>(I)V

    .line 441
    .line 442
    new-instance v9, Lanba;

    .line 443
    .line 444
    .line 445
    invoke-direct {v9, v0}, Lanba;-><init>(I)V

    .line 446
    .line 447
    sget-object v10, Lcoyv;->cx:Lbybr;

    .line 448
    .line 449
    new-instance v11, Lbgow;

    .line 450
    .line 451
    .line 452
    invoke-direct {v11, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    sget-object v10, Lcoyv;->cw:Lbybr;

    .line 455
    .line 456
    new-instance v12, Lbgow;

    .line 457
    .line 458
    .line 459
    invoke-direct {v12, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    move-object/from16 v18, v4

    .line 462
    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    move-object/from16 v19, v6

    .line 466
    .line 467
    move-object/from16 v20, v9

    .line 468
    .line 469
    move-object/from16 v22, v11

    .line 470
    .line 471
    move-object/from16 v23, v12

    .line 472
    .line 473
    .line 474
    invoke-static/range {v15 .. v23}, Lajje;->eI(Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;ZLbgrg;Lbgrg;)Lbgsw;

    .line 475
    move-result-object v4

    .line 476
    const/4 v5, 0x6

    .line 477
    .line 478
    aput-object v4, v1, v5

    .line 479
    .line 480
    new-array v4, v0, [Lbgtc;

    .line 481
    .line 482
    new-array v5, v3, [Lbgtc;

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    aput-object v5, v4, v3

    .line 489
    .line 490
    new-instance v3, Lbgsu;

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 494
    .line 495
    aput-object v3, v1, v13

    .line 496
    .line 497
    .line 498
    const v3, 0x7f141d8c

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    new-instance v15, Lbgow;

    .line 505
    .line 506
    .line 507
    invoke-direct {v15, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    new-instance v3, Lbgow;

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const v4, 0x7f080837

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v3}, Lajje;->eJ(ILbgrg;)Lbgsw;

    .line 519
    move-result-object v16

    .line 520
    .line 521
    new-instance v3, Lanax;

    .line 522
    .line 523
    const/16 v4, 0xa

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v4}, Lanax;-><init>(I)V

    .line 527
    .line 528
    new-instance v4, Locr;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v3, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    new-instance v3, Lbgow;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    new-instance v5, Lbgow;

    .line 541
    .line 542
    .line 543
    invoke-direct {v5, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    new-instance v2, Lanba;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v0}, Lanba;-><init>(I)V

    .line 549
    .line 550
    sget-object v0, Lcoyv;->cr:Lbybr;

    .line 551
    .line 552
    new-instance v6, Lbgow;

    .line 553
    .line 554
    .line 555
    invoke-direct {v6, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    new-instance v7, Lbgow;

    .line 558
    .line 559
    .line 560
    invoke-direct {v7, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    move-object/from16 v20, v2

    .line 565
    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    move-object/from16 v19, v5

    .line 571
    .line 572
    move-object/from16 v22, v6

    .line 573
    .line 574
    move-object/from16 v23, v7

    .line 575
    .line 576
    .line 577
    invoke-static/range {v15 .. v23}, Lajje;->eI(Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;ZLbgrg;Lbgrg;)Lbgsw;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    aput-object v0, v1, v8

    .line 581
    .line 582
    new-instance v0, Lbgsu;

    .line 583
    .line 584
    const-class v2, Landi;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 588
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbb;->a:Lbsex;

    .line 3
    return-object p0
.end method
