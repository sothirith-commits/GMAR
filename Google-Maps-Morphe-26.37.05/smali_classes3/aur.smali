.class public final Laur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Laxo;

.field public final c:Lawv;

.field public final d:Laum;

.field public final e:Lbnd;

.field private final f:Lauz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laxo;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLauv;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvw;->k()V

    .line 7
    .line 8
    iput-object p1, p0, Laur;->b:Laxo;

    .line 9
    .line 10
    sget-object v1, Lazk;->s:Laww;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lawu;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    new-instance v3, Lakix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lakix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v3}, Lawu;->a(Lazk;Lakix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lakix;->c()Lawv;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Laur;->c:Lawv;

    .line 34
    .line 35
    new-instance v1, Lbnd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbnd;-><init>([B)V

    .line 39
    .line 40
    iput-object v1, p0, Laur;->e:Lbnd;

    .line 41
    .line 42
    new-instance v3, Lauz;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v5, Laxo;->T:Laww;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5, v4}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lauz;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 63
    .line 64
    iput-object v3, p0, Laur;->f:Lauz;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lvt;->g(Laxp;)I

    .line 73
    move-result v4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    sget-object v4, Laxo;->d:Laww;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    sget-object v4, Laxp;->m:Laww;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, v2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v7

    .line 124
    .line 125
    const/16 v9, 0x1005

    .line 126
    .line 127
    if-ne v7, v9, :cond_2

    .line 128
    move v5, v9

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-ne v4, v6, :cond_3

    .line 136
    move v5, v6

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1}, Laxo;->b()I

    .line 147
    move-result v7

    .line 148
    .line 149
    sget-object v4, Laxo;->f:Laww;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v2}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    .line 156
    check-cast v10, Laso;

    .line 157
    .line 158
    new-instance v5, Laum;

    .line 159
    .line 160
    new-instance v12, Lbcg;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    new-instance v13, Lbcg;

    .line 166
    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    move-object/from16 v6, p2

    .line 171
    .line 172
    move/from16 v9, p4

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v5 .. v13}, Laum;-><init>(Landroid/util/Size;ILjava/util/List;ZLaso;Lauv;Lbcg;Lbcg;)V

    .line 178
    .line 179
    iput-object v5, p0, Laur;->d:Laum;

    .line 180
    .line 181
    iget-object p0, v1, Lbnd;->e:Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    .line 185
    if-nez p0, :cond_4

    .line 186
    .line 187
    iget-object p0, v1, Lbnd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez p0, :cond_4

    .line 190
    move p0, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move p0, v0

    .line 193
    .line 194
    :goto_2
    const-string v6, "CaptureNode does not support recreation yet."

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v6}, Lgeg;->r(ZLjava/lang/String;)V

    .line 198
    .line 199
    iput-object v5, v1, Lbnd;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, v5, Laum;->d:Landroid/util/Size;

    .line 202
    .line 203
    iget v6, v5, Laum;->e:I

    .line 204
    .line 205
    iget-boolean v7, v5, Laum;->g:Z

    .line 206
    .line 207
    new-instance v8, Laul;

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v1}, Laul;-><init>(Lbnd;)V

    .line 211
    .line 212
    iget-object v9, v5, Laum;->f:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 216
    move-result v9

    .line 217
    .line 218
    if-le v9, v4, :cond_5

    .line 219
    move v9, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v9, v0

    .line 222
    :goto_3
    const/4 v10, 0x4

    .line 223
    const/4 v11, 0x2

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    iget-object v7, v5, Laum;->h:Laso;

    .line 228
    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    if-eqz v9, :cond_6

    .line 232
    .line 233
    new-instance v2, Lasu;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 237
    move-result v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 241
    move-result v12

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v7, v12, v6, v10}, Lasu;-><init>(IIII)V

    .line 245
    .line 246
    new-array v6, v11, [Lvp;

    .line 247
    .line 248
    aput-object v8, v6, v0

    .line 249
    .line 250
    iget-object v7, v2, Lasu;->f:Lvp;

    .line 251
    .line 252
    aput-object v7, v6, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lvp;->o([Lvp;)Lvp;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    iget-object v7, v5, Laum;->f:Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v7

    .line 269
    .line 270
    new-instance v12, Lasu;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 274
    move-result v13

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v13, p0, v7, v10}, Lasu;-><init>(IIII)V

    .line 282
    .line 283
    new-array p0, v11, [Lvp;

    .line 284
    .line 285
    aput-object v8, p0, v0

    .line 286
    .line 287
    iget-object v7, v12, Lasu;->f:Lvp;

    .line 288
    .line 289
    aput-object v7, p0, v4

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lvp;->o([Lvp;)Lvp;

    .line 293
    move-result-object p0

    .line 294
    move-object v7, v2

    .line 295
    move-object v8, v6

    .line 296
    move-object v2, p0

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_6
    new-instance v7, Lasu;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 303
    move-result v12

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 307
    move-result p0

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v12, p0, v6, v10}, Lasu;-><init>(IIII)V

    .line 311
    .line 312
    new-array p0, v11, [Lvp;

    .line 313
    .line 314
    aput-object v8, p0, v0

    .line 315
    .line 316
    iget-object v6, v7, Lasu;->f:Lvp;

    .line 317
    .line 318
    aput-object v6, p0, v4

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lvp;->o([Lvp;)Lvp;

    .line 322
    move-result-object p0

    .line 323
    move-object v8, p0

    .line 324
    move-object v12, v2

    .line 325
    .line 326
    :goto_4
    new-instance p0, Ljl;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1, v11}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_7
    new-instance v7, Lauu;

    .line 333
    .line 334
    iget-object v12, v5, Laum;->h:Laso;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 338
    move-result v13

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 342
    move-result p0

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v13, p0, v6}, Lbnd;->h(Laso;III)Laxu;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, p0}, Lauu;-><init>(Laxu;)V

    .line 350
    .line 351
    iput-object v7, v1, Lbnd;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v7, v1, Lbnd;->b:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance p0, Ljl;

    .line 356
    const/4 v6, 0x3

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v1, v6}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 360
    move-object v12, v2

    .line 361
    .line 362
    :goto_5
    iput-object v8, v5, Laum;->l:Lvp;

    .line 363
    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    iput-object v2, v5, Laum;->m:Lvp;

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-interface {v7}, Laxu;->e()Landroid/view/Surface;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v6, v5, Laum;->a:Laxd;

    .line 378
    .line 379
    if-nez v6, :cond_9

    .line 380
    move v6, v4

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    move v6, v0

    .line 383
    .line 384
    :goto_6
    const-string v8, "The surface is already set."

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v8}, Lgeg;->r(ZLjava/lang/String;)V

    .line 388
    .line 389
    new-instance v6, Laxv;

    .line 390
    .line 391
    iget-object v8, v5, Laum;->d:Landroid/util/Size;

    .line 392
    .line 393
    iget v13, v5, Laum;->e:I

    .line 394
    .line 395
    .line 396
    invoke-direct {v6, v2, v8, v13}, Laxv;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 397
    .line 398
    iput-object v6, v5, Laum;->a:Laxd;

    .line 399
    .line 400
    new-instance v2, Latj;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v7}, Latj;-><init>(Laxu;)V

    .line 404
    .line 405
    iput-object v2, v1, Lbnd;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lbnd;->k(Laxu;)V

    .line 409
    .line 410
    iget-object v2, v5, Laum;->i:Lauv;

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    iget-object v6, v5, Laum;->h:Laso;

    .line 415
    .line 416
    iget-object v7, v2, Lauv;->a:Landroid/util/Size;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 420
    move-result v7

    .line 421
    .line 422
    iget-object v8, v2, Lauv;->a:Landroid/util/Size;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 426
    move-result v8

    .line 427
    .line 428
    iget v13, v2, Lauv;->b:I

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v7, v8, v13}, Lbnd;->h(Laso;III)Laxu;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    new-instance v7, Lass;

    .line 435
    .line 436
    .line 437
    invoke-direct {v7, v1, v11}, Lass;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, v7, v8}, Laxu;->j(Laxt;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    new-instance v7, Latj;

    .line 447
    .line 448
    .line 449
    invoke-direct {v7, v6}, Latj;-><init>(Laxu;)V

    .line 450
    .line 451
    iput-object v7, v1, Lbnd;->d:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v6}, Laxu;->e()Landroid/view/Surface;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    iget-object v7, v2, Lauv;->a:Landroid/util/Size;

    .line 458
    .line 459
    iget v2, v2, Lauv;->b:I

    .line 460
    .line 461
    new-instance v8, Laxv;

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v6, v7, v2}, Laxv;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 465
    .line 466
    iput-object v8, v5, Laum;->c:Laxd;

    .line 467
    .line 468
    :cond_a
    if-eqz v9, :cond_c

    .line 469
    .line 470
    if-eqz v12, :cond_c

    .line 471
    .line 472
    iget-object v2, v5, Laum;->f:Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v2

    .line 483
    .line 484
    .line 485
    invoke-interface {v12}, Laxu;->e()Landroid/view/Surface;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    iget-object v7, v5, Laum;->b:Laxd;

    .line 489
    .line 490
    if-nez v7, :cond_b

    .line 491
    goto :goto_7

    .line 492
    :cond_b
    move v4, v0

    .line 493
    .line 494
    :goto_7
    const-string v7, "The secondary surface is already set."

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v7}, Lgeg;->r(ZLjava/lang/String;)V

    .line 498
    .line 499
    new-instance v4, Laxv;

    .line 500
    .line 501
    iget-object v7, v5, Laum;->d:Landroid/util/Size;

    .line 502
    .line 503
    .line 504
    invoke-direct {v4, v6, v7, v2}, Laxv;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 505
    .line 506
    iput-object v4, v5, Laum;->b:Laxd;

    .line 507
    .line 508
    new-instance v2, Latj;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v12}, Latj;-><init>(Laxu;)V

    .line 512
    .line 513
    iput-object v2, v1, Lbnd;->c:Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v12}, Lbnd;->k(Laxu;)V

    .line 517
    .line 518
    :cond_c
    iget-object v2, v5, Laum;->j:Lbcg;

    .line 519
    .line 520
    iput-object p0, v2, Lbcg;->a:Lgce;

    .line 521
    .line 522
    iget-object p0, v5, Laum;->k:Lbcg;

    .line 523
    .line 524
    new-instance v2, Ljl;

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v1, v10}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    iput-object v2, p0, Lbcg;->a:Lgce;

    .line 530
    .line 531
    iget p0, v5, Laum;->e:I

    .line 532
    .line 533
    iget-object v2, v5, Laum;->f:Ljava/util/List;

    .line 534
    .line 535
    new-instance v4, Laux;

    .line 536
    .line 537
    new-instance v5, Lbcg;

    .line 538
    .line 539
    .line 540
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    new-instance v6, Lbcg;

    .line 543
    .line 544
    .line 545
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v5, v6, p0, v2}, Laux;-><init>(Lbcg;Lbcg;ILjava/util/List;)V

    .line 549
    .line 550
    iput-object v4, v1, Lbnd;->f:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object p0, v1, Lbnd;->f:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Laux;

    .line 555
    .line 556
    iput-object p0, v3, Lauz;->c:Laux;

    .line 557
    .line 558
    iget-object v1, p0, Laux;->a:Lbcg;

    .line 559
    .line 560
    new-instance v2, Ljl;

    .line 561
    const/4 v4, 0x5

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v3, v4}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    iput-object v2, v1, Lbcg;->a:Lgce;

    .line 567
    .line 568
    iget-object v1, p0, Laux;->b:Lbcg;

    .line 569
    .line 570
    new-instance v2, Ljl;

    .line 571
    const/4 v4, 0x6

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v3, v4}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    iput-object v2, v1, Lbcg;->a:Lgce;

    .line 577
    .line 578
    new-instance v1, Lauw;

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v0}, Lauw;-><init>(I)V

    .line 582
    .line 583
    iput-object v1, v3, Lauz;->d:Lbci;

    .line 584
    .line 585
    new-instance v0, Lauq;

    .line 586
    .line 587
    iget-object v1, v3, Lauz;->g:Lbkt;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v1}, Lauq;-><init>(Lbkt;)V

    .line 591
    .line 592
    iput-object v0, v3, Lauz;->e:Lbci;

    .line 593
    .line 594
    iget p0, p0, Laux;->c:I

    .line 595
    return-void

    .line 596
    .line 597
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v1}, Lbat;->l(Lbbr;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    const-string v1, "Implementation is missing option unpacker for "

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvw;->k()V

    .line 7
    .line 8
    iget-object p0, p0, Laur;->e:Lbnd;

    .line 9
    .line 10
    iget-object v0, p0, Lbnd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lbnd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Lbnd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbnd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laum;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laum;->a()Laxd;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Laxd;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laum;->a()Laxd;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lakz;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    iget-object v1, v0, Laum;->c:Laxd;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laxd;->d()V

    .line 61
    .line 62
    iget-object v1, v0, Laum;->c:Laxd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v3, Lakz;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object p0, v0, Laum;->b:Laxd;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laxd;->d()V

    .line 97
    .line 98
    iget-object p0, v0, Laum;->b:Laxd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laxd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance v0, Lakz;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

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
    invoke-static {}, Lvw;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Laur;->d:Laum;

    .line 6
    .line 7
    iget-object p0, p0, Laum;->k:Lbcg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcg;->accept(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
