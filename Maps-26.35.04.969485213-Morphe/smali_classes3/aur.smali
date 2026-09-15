.class public final Laur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Laxn;

.field public final c:Lawu;

.field public final d:Laum;

.field public final e:Lbna;

.field private final f:Lauz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laxn;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLauv;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbas;->o()V

    .line 11
    .line 12
    iput-object v1, v0, Laur;->b:Laxn;

    .line 13
    .line 14
    sget-object v2, Lazj;->s:Lawv;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lawt;

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    new-instance v4, Lakdw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lakdw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v4}, Lawt;->a(Lazj;Lakdw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lakdw;->c()Lawu;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, v0, Laur;->c:Lawu;

    .line 38
    .line 39
    new-instance v2, Lbna;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbna;-><init>([B)V

    .line 43
    .line 44
    iput-object v2, v0, Laur;->e:Lbna;

    .line 45
    .line 46
    new-instance v4, Lauz;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbar;->a()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    sget-object v6, Laxn;->T:Lawv;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v5}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lauz;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 67
    .line 68
    iput-object v4, v0, Laur;->f:Lauz;

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lvs;->w(Laxo;)I

    .line 77
    move-result v5

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    sget-object v5, Laxn;->d:Lawv;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v3}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    sget-object v5, Laxo;->m:Lawv;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v3}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v7

    .line 128
    .line 129
    const/16 v8, 0x1005

    .line 130
    .line 131
    if-ne v7, v8, :cond_2

    .line 132
    move v5, v8

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    if-eqz v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-ne v5, v6, :cond_3

    .line 142
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v15

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1}, Laxn;->b()I

    .line 155
    move-result v8

    .line 156
    .line 157
    sget-object v5, Laxn;->f:Lawv;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v3}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v11, v1

    .line 163
    .line 164
    check-cast v11, Laso;

    .line 165
    move v1, v6

    .line 166
    .line 167
    new-instance v6, Laum;

    .line 168
    .line 169
    new-instance v13, Lbcf;

    .line 170
    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    new-instance v14, Lbcf;

    .line 175
    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    move/from16 v10, p4

    .line 182
    .line 183
    move-object/from16 v12, p5

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v6 .. v14}, Laum;-><init>(Landroid/util/Size;ILjava/util/List;ZLaso;Lauv;Lbcf;Lbcf;)V

    .line 187
    .line 188
    iput-object v6, v0, Laur;->d:Laum;

    .line 189
    .line 190
    iget-object v0, v2, Lbna;->e:Ljava/lang/Object;

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v7, 0x0

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v2, Lbna;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    move v0, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v0, v7

    .line 202
    .line 203
    :goto_2
    const-string v8, "CaptureNode does not support recreation yet."

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v8}, Lgea;->q(ZLjava/lang/String;)V

    .line 207
    .line 208
    iput-object v6, v2, Lbna;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v6, Laum;->d:Landroid/util/Size;

    .line 211
    .line 212
    iget v8, v6, Laum;->e:I

    .line 213
    .line 214
    iget-boolean v9, v6, Laum;->g:Z

    .line 215
    .line 216
    new-instance v10, Laul;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v2}, Laul;-><init>(Lbna;)V

    .line 220
    .line 221
    iget-object v11, v6, Laum;->f:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 225
    move-result v11

    .line 226
    .line 227
    if-le v11, v5, :cond_5

    .line 228
    move v11, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v11, v7

    .line 231
    :goto_3
    const/4 v12, 0x4

    .line 232
    const/4 v13, 0x2

    .line 233
    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    iget-object v9, v6, Laum;->h:Laso;

    .line 237
    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    if-eqz v11, :cond_6

    .line 241
    .line 242
    new-instance v3, Lasu;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 246
    move-result v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 250
    move-result v9

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v8, v9, v15, v12}, Lasu;-><init>(IIII)V

    .line 254
    .line 255
    new-array v8, v13, [Lvn;

    .line 256
    .line 257
    aput-object v10, v8, v7

    .line 258
    .line 259
    iget-object v9, v3, Lasu;->f:Lvn;

    .line 260
    .line 261
    aput-object v9, v8, v5

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lvo;->q([Lvn;)Lvn;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    new-instance v9, Lasu;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 271
    move-result v14

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v14, v0, v1, v12}, Lasu;-><init>(IIII)V

    .line 279
    .line 280
    new-array v0, v13, [Lvn;

    .line 281
    .line 282
    aput-object v10, v0, v7

    .line 283
    .line 284
    iget-object v1, v9, Lasu;->f:Lvn;

    .line 285
    .line 286
    aput-object v1, v0, v5

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lvo;->q([Lvn;)Lvn;

    .line 290
    move-result-object v0

    .line 291
    move-object v1, v3

    .line 292
    move-object v10, v8

    .line 293
    move-object v3, v0

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_6
    new-instance v1, Lasu;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 300
    move-result v9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v9, v0, v8, v12}, Lasu;-><init>(IIII)V

    .line 308
    .line 309
    new-array v0, v13, [Lvn;

    .line 310
    .line 311
    aput-object v10, v0, v7

    .line 312
    .line 313
    iget-object v8, v1, Lasu;->f:Lvn;

    .line 314
    .line 315
    aput-object v8, v0, v5

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lvo;->q([Lvn;)Lvn;

    .line 319
    move-result-object v0

    .line 320
    move-object v10, v0

    .line 321
    move-object v9, v3

    .line 322
    .line 323
    :goto_4
    new-instance v0, Ljl;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2, v13}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_7
    new-instance v1, Lauu;

    .line 330
    .line 331
    iget-object v9, v6, Laum;->h:Laso;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 335
    move-result v14

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 339
    move-result v0

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v14, v0, v8}, Lbna;->h(Laso;III)Laxt;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0}, Lauu;-><init>(Laxt;)V

    .line 347
    .line 348
    iput-object v1, v2, Lbna;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, v2, Lbna;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v0, Ljl;

    .line 353
    const/4 v8, 0x3

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2, v8}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 357
    move-object v9, v3

    .line 358
    .line 359
    :goto_5
    iput-object v10, v6, Laum;->l:Lvn;

    .line 360
    .line 361
    if-eqz v11, :cond_8

    .line 362
    .line 363
    if-eqz v3, :cond_8

    .line 364
    .line 365
    iput-object v3, v6, Laum;->m:Lvn;

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-interface {v1}, Laxt;->e()Landroid/view/Surface;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iget-object v8, v6, Laum;->a:Laxc;

    .line 375
    .line 376
    if-nez v8, :cond_9

    .line 377
    move v8, v5

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    move v8, v7

    .line 380
    .line 381
    :goto_6
    const-string v10, "The surface is already set."

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v10}, Lgea;->q(ZLjava/lang/String;)V

    .line 385
    .line 386
    new-instance v8, Laxu;

    .line 387
    .line 388
    iget-object v10, v6, Laum;->d:Landroid/util/Size;

    .line 389
    .line 390
    iget v14, v6, Laum;->e:I

    .line 391
    .line 392
    .line 393
    invoke-direct {v8, v3, v10, v14}, Laxu;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 394
    .line 395
    iput-object v8, v6, Laum;->a:Laxc;

    .line 396
    .line 397
    new-instance v3, Latj;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v1}, Latj;-><init>(Laxt;)V

    .line 401
    .line 402
    iput-object v3, v2, Lbna;->a:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lbna;->k(Laxt;)V

    .line 406
    .line 407
    iget-object v1, v6, Laum;->i:Lauv;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v3, v6, Laum;->h:Laso;

    .line 412
    .line 413
    iget-object v8, v1, Lauv;->a:Landroid/util/Size;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 417
    move-result v8

    .line 418
    .line 419
    iget-object v10, v1, Lauv;->a:Landroid/util/Size;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 423
    move-result v10

    .line 424
    .line 425
    iget v14, v1, Lauv;->b:I

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v8, v10, v14}, Lbna;->h(Laso;III)Laxt;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    new-instance v8, Lass;

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, v2, v13}, Lass;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v8, v10}, Laxt;->j(Laxs;Ljava/util/concurrent/Executor;)V

    .line 442
    .line 443
    new-instance v8, Latj;

    .line 444
    .line 445
    .line 446
    invoke-direct {v8, v3}, Latj;-><init>(Laxt;)V

    .line 447
    .line 448
    iput-object v8, v2, Lbna;->d:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Laxt;->e()Landroid/view/Surface;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    iget-object v8, v1, Lauv;->a:Landroid/util/Size;

    .line 455
    .line 456
    iget v1, v1, Lauv;->b:I

    .line 457
    .line 458
    new-instance v10, Laxu;

    .line 459
    .line 460
    .line 461
    invoke-direct {v10, v3, v8, v1}, Laxu;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 462
    .line 463
    iput-object v10, v6, Laum;->c:Laxc;

    .line 464
    .line 465
    :cond_a
    if-eqz v11, :cond_c

    .line 466
    .line 467
    if-eqz v9, :cond_c

    .line 468
    .line 469
    .line 470
    invoke-interface {v9}, Laxt;->e()Landroid/view/Surface;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    iget-object v3, v6, Laum;->b:Laxc;

    .line 474
    .line 475
    if-nez v3, :cond_b

    .line 476
    goto :goto_7

    .line 477
    :cond_b
    move v5, v7

    .line 478
    .line 479
    :goto_7
    const-string v3, "The secondary surface is already set."

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 483
    .line 484
    new-instance v3, Laxu;

    .line 485
    .line 486
    iget-object v5, v6, Laum;->d:Landroid/util/Size;

    .line 487
    .line 488
    iget v8, v6, Laum;->e:I

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v1, v5, v8}, Laxu;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 492
    .line 493
    iput-object v3, v6, Laum;->b:Laxc;

    .line 494
    .line 495
    new-instance v1, Latj;

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v9}, Latj;-><init>(Laxt;)V

    .line 499
    .line 500
    iput-object v1, v2, Lbna;->c:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v9}, Lbna;->k(Laxt;)V

    .line 504
    .line 505
    :cond_c
    iget-object v1, v6, Laum;->j:Lbcf;

    .line 506
    .line 507
    iput-object v0, v1, Lbcf;->a:Lgby;

    .line 508
    .line 509
    iget-object v0, v6, Laum;->k:Lbcf;

    .line 510
    .line 511
    new-instance v1, Ljl;

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v2, v12}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    iput-object v1, v0, Lbcf;->a:Lgby;

    .line 517
    .line 518
    iget v0, v6, Laum;->e:I

    .line 519
    .line 520
    iget-object v1, v6, Laum;->f:Ljava/util/List;

    .line 521
    .line 522
    new-instance v3, Laux;

    .line 523
    .line 524
    new-instance v5, Lbcf;

    .line 525
    .line 526
    .line 527
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    new-instance v6, Lbcf;

    .line 530
    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v5, v6, v0, v1}, Laux;-><init>(Lbcf;Lbcf;ILjava/util/List;)V

    .line 536
    .line 537
    iput-object v3, v2, Lbna;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v2, Lbna;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Laux;

    .line 542
    .line 543
    iput-object v0, v4, Lauz;->c:Laux;

    .line 544
    .line 545
    iget-object v1, v0, Laux;->a:Lbcf;

    .line 546
    .line 547
    new-instance v2, Ljl;

    .line 548
    const/4 v3, 0x5

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v4, v3}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    iput-object v2, v1, Lbcf;->a:Lgby;

    .line 554
    .line 555
    iget-object v1, v0, Laux;->b:Lbcf;

    .line 556
    .line 557
    new-instance v2, Ljl;

    .line 558
    const/4 v3, 0x6

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v4, v3}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    iput-object v2, v1, Lbcf;->a:Lgby;

    .line 564
    .line 565
    new-instance v1, Lauw;

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v7}, Lauw;-><init>(I)V

    .line 569
    .line 570
    iput-object v1, v4, Lauz;->d:Lbch;

    .line 571
    .line 572
    new-instance v1, Lauq;

    .line 573
    .line 574
    iget-object v2, v4, Lauz;->g:Lbks;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v2}, Lauq;-><init>(Lbks;)V

    .line 578
    .line 579
    iput-object v1, v4, Lauz;->e:Lbch;

    .line 580
    .line 581
    iget v0, v0, Laux;->c:I

    .line 582
    return-void

    .line 583
    .line 584
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2}, Lvv;->h(Lbbq;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    const-string v2, "Implementation is missing option unpacker for "

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbas;->o()V

    .line 7
    .line 8
    iget-object p0, p0, Laur;->e:Lbna;

    .line 9
    .line 10
    iget-object v0, p0, Lbna;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lbna;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Lbna;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbna;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laum;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laum;->a()Laxc;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Laxc;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laum;->a()Laxc;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lala;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    iget-object v1, v0, Laum;->c:Laxc;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laxc;->d()V

    .line 61
    .line 62
    iget-object v1, v0, Laum;->c:Laxc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v3, Lala;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    :cond_0
    iget-object p0, v0, Laum;->f:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-le p0, v1, :cond_1

    .line 90
    .line 91
    iget-object p0, v0, Laum;->b:Laxc;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laxc;->d()V

    .line 97
    .line 98
    iget-object p0, v0, Laum;->b:Laxc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance v0, Lala;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    :cond_1
    return-void
.end method

.method public final b(Lavc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Laur;->d:Laum;

    .line 6
    .line 7
    iget-object p0, p0, Laum;->k:Lbcf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcf;->accept(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
