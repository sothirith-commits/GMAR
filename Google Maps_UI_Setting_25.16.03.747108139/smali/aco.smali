.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Laff;

.field public final c:Lael;

.field public final d:Lacj;

.field public final e:Lavx;

.field private final f:Lacw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laff;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLacs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laid;->e()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laco;->b:Laff;

    .line 12
    .line 13
    sget-object v2, Lahf;->s:Laem;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laek;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    new-instance v4, Laej;

    .line 25
    .line 26
    invoke-direct {v4}, Laej;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Laek;->a(Lahf;Laej;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Laej;->b()Lael;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Laco;->c:Lael;

    .line 37
    .line 38
    new-instance v2, Lavx;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lavx;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Laco;->e:Lavx;

    .line 44
    .line 45
    new-instance v4, Lacw;

    .line 46
    .line 47
    invoke-static {}, Lain;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Laff;->P:Laem;

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Lacw;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Laco;->f:Lacw;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lly;->C(Lafg;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v15, 0x100

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v5, Laff;->d:Laem;

    .line 100
    .line 101
    invoke-static {v1, v5, v3}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v5, Lafg;->D:Laem;

    .line 115
    .line 116
    invoke-static {v1, v5, v3}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0x1005

    .line 129
    .line 130
    if-ne v7, v8, :cond_2

    .line 131
    .line 132
    move v5, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v6, :cond_3

    .line 141
    .line 142
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v15

    .line 145
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1}, Laff;->a()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sget-object v5, Laff;->f:Laem;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, Laax;

    .line 164
    .line 165
    move v1, v6

    .line 166
    new-instance v6, Lacj;

    .line 167
    .line 168
    new-instance v13, Laka;

    .line 169
    .line 170
    invoke-direct {v13}, Laka;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v14, Laka;

    .line 174
    .line 175
    invoke-direct {v14}, Laka;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    move-object/from16 v12, p5

    .line 183
    .line 184
    invoke-direct/range {v6 .. v14}, Lacj;-><init>(Landroid/util/Size;ILjava/util/List;ZLaax;Lacs;Laka;Laka;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Laco;->d:Lacj;

    .line 188
    .line 189
    iget-object v5, v2, Lavx;->d:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    iget-object v5, v2, Lavx;->f:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    move v5, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v5, v8

    .line 202
    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    .line 203
    .line 204
    invoke-static {v5, v9}, Leni;->k(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v2, Lavx;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v6, Lacj;->d:Landroid/util/Size;

    .line 210
    .line 211
    iget v9, v6, Lacj;->e:I

    .line 212
    .line 213
    iget-boolean v10, v6, Lacj;->g:Z

    .line 214
    .line 215
    new-instance v11, Laci;

    .line 216
    .line 217
    invoke-direct {v11, v2}, Laci;-><init>(Lavx;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v6, Lacj;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-le v12, v7, :cond_5

    .line 227
    .line 228
    move v12, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v12, v8

    .line 231
    :goto_3
    const/4 v13, 0x4

    .line 232
    const/4 v14, 0x2

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    iget-object v10, v6, Lacj;->h:Laax;

    .line 236
    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    new-instance v3, Labd;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-direct {v3, v9, v10, v15, v13}, Labd;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    new-array v9, v14, [Lsi;

    .line 255
    .line 256
    aput-object v11, v9, v8

    .line 257
    .line 258
    iget-object v10, v3, Labd;->f:Lsi;

    .line 259
    .line 260
    aput-object v10, v9, v7

    .line 261
    .line 262
    invoke-static {v9}, Lsi;->l([Lsi;)Lsi;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Labd;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-direct {v10, v15, v5, v1, v13}, Labd;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    new-array v1, v14, [Lsi;

    .line 280
    .line 281
    aput-object v11, v1, v8

    .line 282
    .line 283
    iget-object v5, v10, Labd;->f:Lsi;

    .line 284
    .line 285
    aput-object v5, v1, v7

    .line 286
    .line 287
    invoke-static {v1}, Lsi;->l([Lsi;)Lsi;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v11, v3

    .line 292
    move-object v3, v1

    .line 293
    move-object v1, v11

    .line 294
    move-object v11, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    new-instance v1, Labd;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-direct {v1, v10, v5, v9, v13}, Labd;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    new-array v5, v14, [Lsi;

    .line 310
    .line 311
    aput-object v11, v5, v8

    .line 312
    .line 313
    iget-object v9, v1, Labd;->f:Lsi;

    .line 314
    .line 315
    aput-object v9, v5, v7

    .line 316
    .line 317
    invoke-static {v5}, Lsi;->l([Lsi;)Lsi;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v10, v3

    .line 322
    move-object v11, v5

    .line 323
    :goto_4
    new-instance v5, Lacg;

    .line 324
    .line 325
    invoke-direct {v5, v2, v7}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    new-instance v1, Lacr;

    .line 330
    .line 331
    iget-object v10, v6, Lacj;->h:Laax;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v10, v15, v5, v9}, Lavx;->h(Laax;III)Lafl;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v1, v5}, Lacr;-><init>(Lafl;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Lavx;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, v2, Lavx;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v5, Lacg;

    .line 353
    .line 354
    invoke-direct {v5, v2, v8}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    move-object v10, v3

    .line 358
    :goto_5
    iput-object v11, v6, Lacj;->l:Lsi;

    .line 359
    .line 360
    if-eqz v12, :cond_8

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    iput-object v3, v6, Lacj;->m:Lsi;

    .line 365
    .line 366
    :cond_8
    invoke-interface {v1}, Lafl;->e()Landroid/view/Surface;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v9, v6, Lacj;->a:Laeu;

    .line 374
    .line 375
    if-nez v9, :cond_9

    .line 376
    .line 377
    move v9, v7

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    move v9, v8

    .line 380
    :goto_6
    const-string v11, "The surface is already set."

    .line 381
    .line 382
    invoke-static {v9, v11}, Leni;->k(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lafm;

    .line 386
    .line 387
    iget-object v11, v6, Lacj;->d:Landroid/util/Size;

    .line 388
    .line 389
    iget v15, v6, Lacj;->e:I

    .line 390
    .line 391
    invoke-direct {v9, v3, v11, v15}, Lafm;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 392
    .line 393
    .line 394
    iput-object v9, v6, Lacj;->a:Laeu;

    .line 395
    .line 396
    new-instance v3, Labp;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Labp;-><init>(Lafl;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v2, Lavx;->f:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Lavx;->k(Lafl;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lacj;->i:Lacs;

    .line 407
    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    iget-object v3, v6, Lacj;->h:Laax;

    .line 411
    .line 412
    iget-object v9, v1, Lacs;->a:Landroid/util/Size;

    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    iget-object v11, v1, Lacs;->a:Landroid/util/Size;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    iget v15, v1, Lacs;->b:I

    .line 425
    .line 426
    invoke-static {v3, v9, v11, v15}, Lavx;->h(Laax;III)Lafl;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v9, Labb;

    .line 431
    .line 432
    invoke-direct {v9, v2, v14}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-interface {v3, v9, v11}, Lafl;->j(Lafk;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Labp;

    .line 443
    .line 444
    invoke-direct {v9, v3}, Labp;-><init>(Lafl;)V

    .line 445
    .line 446
    .line 447
    iput-object v9, v2, Lavx;->e:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v3}, Lafl;->e()Landroid/view/Surface;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v9, v1, Lacs;->a:Landroid/util/Size;

    .line 454
    .line 455
    iget v1, v1, Lacs;->b:I

    .line 456
    .line 457
    new-instance v11, Lafm;

    .line 458
    .line 459
    invoke-direct {v11, v3, v9, v1}, Lafm;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 460
    .line 461
    .line 462
    iput-object v11, v6, Lacj;->c:Laeu;

    .line 463
    .line 464
    :cond_a
    if-eqz v12, :cond_c

    .line 465
    .line 466
    if-eqz v10, :cond_c

    .line 467
    .line 468
    invoke-interface {v10}, Lafl;->e()Landroid/view/Surface;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v3, v6, Lacj;->b:Laeu;

    .line 473
    .line 474
    if-nez v3, :cond_b

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    move v7, v8

    .line 478
    :goto_7
    const-string v3, "The secondary surface is already set."

    .line 479
    .line 480
    invoke-static {v7, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lafm;

    .line 484
    .line 485
    iget-object v7, v6, Lacj;->d:Landroid/util/Size;

    .line 486
    .line 487
    iget v9, v6, Lacj;->e:I

    .line 488
    .line 489
    invoke-direct {v3, v1, v7, v9}, Lafm;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v6, Lacj;->b:Laeu;

    .line 493
    .line 494
    new-instance v1, Labp;

    .line 495
    .line 496
    invoke-direct {v1, v10}, Labp;-><init>(Lafl;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v2, Lavx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v2, v10}, Lavx;->k(Lafl;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    iget-object v1, v6, Lacj;->j:Laka;

    .line 505
    .line 506
    iput-object v5, v1, Laka;->a:Leln;

    .line 507
    .line 508
    iget-object v1, v6, Lacj;->k:Laka;

    .line 509
    .line 510
    new-instance v3, Lacg;

    .line 511
    .line 512
    invoke-direct {v3, v2, v14}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v1, Laka;->a:Leln;

    .line 516
    .line 517
    iget v1, v6, Lacj;->e:I

    .line 518
    .line 519
    iget-object v3, v6, Lacj;->f:Ljava/util/List;

    .line 520
    .line 521
    new-instance v5, Lacu;

    .line 522
    .line 523
    new-instance v6, Laka;

    .line 524
    .line 525
    invoke-direct {v6}, Laka;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v7, Laka;

    .line 529
    .line 530
    invoke-direct {v7}, Laka;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-direct {v5, v6, v7, v1, v3}, Lacu;-><init>(Laka;Laka;ILjava/util/List;)V

    .line 534
    .line 535
    .line 536
    iput-object v5, v2, Lavx;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, v2, Lavx;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lacu;

    .line 541
    .line 542
    iput-object v1, v4, Lacw;->c:Lacu;

    .line 543
    .line 544
    iget-object v2, v1, Lacu;->a:Laka;

    .line 545
    .line 546
    new-instance v3, Lacg;

    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    invoke-direct {v3, v4, v5}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v2, Laka;->a:Leln;

    .line 553
    .line 554
    iget-object v2, v1, Lacu;->b:Laka;

    .line 555
    .line 556
    new-instance v3, Lacg;

    .line 557
    .line 558
    invoke-direct {v3, v4, v13}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v2, Laka;->a:Leln;

    .line 562
    .line 563
    new-instance v2, Lact;

    .line 564
    .line 565
    invoke-direct {v2, v8}, Lact;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v4, Lacw;->d:Lakc;

    .line 569
    .line 570
    new-instance v2, Lacn;

    .line 571
    .line 572
    iget-object v3, v4, Lacw;->g:Lark;

    .line 573
    .line 574
    invoke-direct {v2, v3}, Lacn;-><init>(Lark;)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v4, Lacw;->e:Lakc;

    .line 578
    .line 579
    iget v1, v1, Lacu;->c:I

    .line 580
    .line 581
    return-void

    .line 582
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v1, v3}, Laio;->n(Lajm;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v3, "Implementation is missing option unpacker for "

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laid;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laco;->e:Lavx;

    .line 8
    .line 9
    iget-object v1, v0, Lavx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lavx;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lavx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lavx;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lacj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lacj;->a()Laeu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Laeu;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lacj;->a()Laeu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lach;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v2, v6}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lacj;->c:Laeu;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Laeu;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lacj;->c:Laeu;

    .line 61
    .line 62
    invoke-virtual {v2}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lach;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v0, v5}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v1, Lacj;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-le v0, v2, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lacj;->b:Laeu;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Laeu;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lacj;->b:Laeu;

    .line 96
    .line 97
    invoke-virtual {v0}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lach;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v3, v2}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final b(Lacz;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laco;->d:Lacj;

    .line 5
    .line 6
    iget-object v0, v0, Lacj;->k:Laka;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laka;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
