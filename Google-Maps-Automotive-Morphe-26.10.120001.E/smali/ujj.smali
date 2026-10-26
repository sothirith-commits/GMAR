.class public final synthetic Lujj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lvvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujj;->a:Lvvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, Lujj;->a:Lvvi;

    .line 21
    .line 22
    iget-boolean v1, v0, Lvvi;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    iget-object v1, v0, Lvvi;->r:Luji;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Luji;->e:Lalme;

    .line 32
    .line 33
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Luok;

    .line 38
    .line 39
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Luoo;->f()Luhd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Luji;->c:Luhd;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-object v2, v1, Luji;->c:Luhd;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2, v3}, Luhd;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v2, v1, Luji;->d:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, v1, Luji;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v2, v1, Luji;->c:Luhd;

    .line 68
    .line 69
    iput v4, v1, Luji;->d:I

    .line 70
    .line 71
    :goto_0
    iget-object v1, v0, Lvvi;->d:Lump;

    .line 72
    .line 73
    iget-object v2, v0, Lvvi;->r:Luji;

    .line 74
    .line 75
    iget-object v2, v2, Luji;->e:Lalme;

    .line 76
    .line 77
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Luok;

    .line 82
    .line 83
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Luoo;->e()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2}, Luoo;->d()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Lxsk;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v6, v7, v7, v3, v5}, Lxsk;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lujh;

    .line 102
    .line 103
    invoke-interface {v2}, Luoo;->b()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v3, v6, v2}, Lujh;-><init>(Lxsk;F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lump;->b()Lxsk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, v3, Lujh;->a:Lxsk;

    .line 115
    .line 116
    iget v3, v3, Lujh;->b:F

    .line 117
    .line 118
    const v6, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    cmpl-float v6, v3, v6

    .line 122
    .line 123
    if-gtz v6, :cond_2

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_2
    new-instance v6, Lvvl;

    .line 128
    .line 129
    invoke-direct {v6, v2, v5, v3}, Lvvl;-><init>(Lxsk;Lxsk;F)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lvvi;->g:Lvvg;

    .line 133
    .line 134
    iget-object v3, v0, Lvvi;->a:Ltoi;

    .line 135
    .line 136
    invoke-interface {v3}, Ltoi;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v5, v0, Lvvi;->e:Lainw;

    .line 145
    .line 146
    iget-object v8, v2, Lvvg;->i:Lvvl;

    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    const/4 v10, 0x2

    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    sget-object v8, Lackd;->a:Lackd;

    .line 153
    .line 154
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v11, Lackd;

    .line 164
    .line 165
    iput v4, v11, Lackd;->c:I

    .line 166
    .line 167
    iget v12, v11, Lackd;->b:I

    .line 168
    .line 169
    or-int/2addr v12, v4

    .line 170
    iput v12, v11, Lackd;->b:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast v3, Lackd;

    .line 182
    .line 183
    iget v13, v3, Lackd;->b:I

    .line 184
    .line 185
    or-int/2addr v13, v10

    .line 186
    iput v13, v3, Lackd;->b:I

    .line 187
    .line 188
    iput-wide v11, v3, Lackd;->d:J

    .line 189
    .line 190
    invoke-static {v6}, Lvvg;->b(Lvvl;)Lacjr;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 198
    .line 199
    check-cast v11, Lackd;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, v11, Lackd;->e:Lacjr;

    .line 205
    .line 206
    iget v3, v11, Lackd;->b:I

    .line 207
    .line 208
    or-int/2addr v3, v9

    .line 209
    iput v3, v11, Lackd;->b:I

    .line 210
    .line 211
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lackd;

    .line 216
    .line 217
    iget-object v8, v2, Lvvg;->w:Lakbk;

    .line 218
    .line 219
    invoke-virtual {v8, v3}, Lakbk;->ce(Lackd;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget-object v11, v6, Lvvl;->b:Lxsk;

    .line 224
    .line 225
    iget-object v8, v8, Lvvl;->b:Lxsk;

    .line 226
    .line 227
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    iget-object v8, v2, Lvvg;->i:Lvvl;

    .line 234
    .line 235
    iget-object v8, v8, Lvvl;->a:Lxsk;

    .line 236
    .line 237
    iget-object v11, v6, Lvvl;->a:Lxsk;

    .line 238
    .line 239
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_5

    .line 244
    .line 245
    :cond_4
    sget-object v8, Lackd;->a:Lackd;

    .line 246
    .line 247
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 255
    .line 256
    check-cast v11, Lackd;

    .line 257
    .line 258
    iput v10, v11, Lackd;->c:I

    .line 259
    .line 260
    iget v12, v11, Lackd;->b:I

    .line 261
    .line 262
    or-int/2addr v12, v4

    .line 263
    iput v12, v11, Lackd;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 273
    .line 274
    check-cast v3, Lackd;

    .line 275
    .line 276
    iget v13, v3, Lackd;->b:I

    .line 277
    .line 278
    or-int/2addr v13, v10

    .line 279
    iput v13, v3, Lackd;->b:I

    .line 280
    .line 281
    iput-wide v11, v3, Lackd;->d:J

    .line 282
    .line 283
    invoke-static {v6}, Lvvg;->b(Lvvl;)Lacjr;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 291
    .line 292
    check-cast v11, Lackd;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v3, v11, Lackd;->e:Lacjr;

    .line 298
    .line 299
    iget v3, v11, Lackd;->b:I

    .line 300
    .line 301
    or-int/2addr v3, v9

    .line 302
    iput v3, v11, Lackd;->b:I

    .line 303
    .line 304
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lackd;

    .line 309
    .line 310
    iget-object v8, v2, Lvvg;->w:Lakbk;

    .line 311
    .line 312
    invoke-virtual {v8, v3}, Lakbk;->ce(Lackd;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_1
    iput-object v6, v2, Lvvg;->i:Lvvl;

    .line 316
    .line 317
    iget-object v3, v2, Lvvg;->h:Lump;

    .line 318
    .line 319
    const/4 v11, 0x3

    .line 320
    if-ne v1, v3, :cond_6

    .line 321
    .line 322
    move/from16 v16, v9

    .line 323
    .line 324
    const/16 p0, 0x0

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_6
    iget v3, v2, Lvvg;->o:I

    .line 329
    .line 330
    add-int/2addr v3, v4

    .line 331
    iput v3, v2, Lvvg;->o:I

    .line 332
    .line 333
    iget-boolean v3, v5, Lainw;->g:Z

    .line 334
    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    iget v3, v2, Lvvg;->p:I

    .line 338
    .line 339
    add-int/2addr v3, v4

    .line 340
    iput v3, v2, Lvvg;->p:I

    .line 341
    .line 342
    :cond_7
    iput-object v1, v2, Lvvg;->h:Lump;

    .line 343
    .line 344
    new-instance v1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lvvg;->h:Lump;

    .line 350
    .line 351
    invoke-interface {v3}, Lump;->a()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_16

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lumu;

    .line 370
    .line 371
    invoke-static {v5}, Lvvk;->b(Lumu;)Lvvk;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v13, v6, Lvvl;->a:Lxsk;

    .line 376
    .line 377
    iget v14, v6, Lvvl;->c:F

    .line 378
    .line 379
    invoke-static {v5, v13, v14}, Lvvg;->c(Lumu;Lxsk;F)Lacjr;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-eqz v13, :cond_9

    .line 384
    .line 385
    iget v14, v13, Lacjr;->g:I

    .line 386
    .line 387
    if-eqz v14, :cond_8

    .line 388
    .line 389
    :cond_9
    sget-object v14, Lackf;->a:Lackf;

    .line 390
    .line 391
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 399
    .line 400
    check-cast v15, Lackf;

    .line 401
    .line 402
    iput v4, v15, Lackf;->e:I

    .line 403
    .line 404
    const/16 p0, 0x0

    .line 405
    .line 406
    iget v8, v15, Lackf;->b:I

    .line 407
    .line 408
    or-int/2addr v8, v9

    .line 409
    iput v8, v15, Lackf;->b:I

    .line 410
    .line 411
    iget v8, v5, Lumu;->j:I

    .line 412
    .line 413
    add-int/lit8 v15, v8, -0x1

    .line 414
    .line 415
    if-eqz v8, :cond_15

    .line 416
    .line 417
    if-eqz v15, :cond_d

    .line 418
    .line 419
    if-eq v15, v4, :cond_c

    .line 420
    .line 421
    if-eq v15, v9, :cond_b

    .line 422
    .line 423
    const/4 v8, 0x5

    .line 424
    if-eq v15, v8, :cond_a

    .line 425
    .line 426
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 430
    .line 431
    check-cast v8, Lackf;

    .line 432
    .line 433
    iput v7, v8, Lackf;->c:I

    .line 434
    .line 435
    iget v15, v8, Lackf;->b:I

    .line 436
    .line 437
    or-int/2addr v15, v4

    .line 438
    iput v15, v8, Lackf;->b:I

    .line 439
    .line 440
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 444
    .line 445
    check-cast v8, Lackf;

    .line 446
    .line 447
    iput v7, v8, Lackf;->d:I

    .line 448
    .line 449
    iget v15, v8, Lackf;->b:I

    .line 450
    .line 451
    or-int/2addr v15, v10

    .line 452
    iput v15, v8, Lackf;->b:I

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_a
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 459
    .line 460
    check-cast v8, Lackf;

    .line 461
    .line 462
    iput v11, v8, Lackf;->c:I

    .line 463
    .line 464
    iget v15, v8, Lackf;->b:I

    .line 465
    .line 466
    or-int/2addr v15, v4

    .line 467
    iput v15, v8, Lackf;->b:I

    .line 468
    .line 469
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 473
    .line 474
    check-cast v8, Lackf;

    .line 475
    .line 476
    iput v11, v8, Lackf;->d:I

    .line 477
    .line 478
    iget v15, v8, Lackf;->b:I

    .line 479
    .line 480
    or-int/2addr v15, v10

    .line 481
    iput v15, v8, Lackf;->b:I

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_b
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 488
    .line 489
    check-cast v8, Lackf;

    .line 490
    .line 491
    iput v9, v8, Lackf;->c:I

    .line 492
    .line 493
    iget v15, v8, Lackf;->b:I

    .line 494
    .line 495
    or-int/2addr v15, v4

    .line 496
    iput v15, v8, Lackf;->b:I

    .line 497
    .line 498
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 502
    .line 503
    check-cast v8, Lackf;

    .line 504
    .line 505
    iput v9, v8, Lackf;->d:I

    .line 506
    .line 507
    iget v15, v8, Lackf;->b:I

    .line 508
    .line 509
    or-int/2addr v15, v10

    .line 510
    iput v15, v8, Lackf;->b:I

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_c
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 517
    .line 518
    check-cast v8, Lackf;

    .line 519
    .line 520
    iput v10, v8, Lackf;->c:I

    .line 521
    .line 522
    iget v15, v8, Lackf;->b:I

    .line 523
    .line 524
    or-int/2addr v15, v4

    .line 525
    iput v15, v8, Lackf;->b:I

    .line 526
    .line 527
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 531
    .line 532
    check-cast v8, Lackf;

    .line 533
    .line 534
    iput v11, v8, Lackf;->d:I

    .line 535
    .line 536
    iget v15, v8, Lackf;->b:I

    .line 537
    .line 538
    or-int/2addr v15, v10

    .line 539
    iput v15, v8, Lackf;->b:I

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 546
    .line 547
    check-cast v8, Lackf;

    .line 548
    .line 549
    iput v10, v8, Lackf;->c:I

    .line 550
    .line 551
    iget v15, v8, Lackf;->b:I

    .line 552
    .line 553
    or-int/2addr v15, v4

    .line 554
    iput v15, v8, Lackf;->b:I

    .line 555
    .line 556
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 560
    .line 561
    check-cast v8, Lackf;

    .line 562
    .line 563
    iput v10, v8, Lackf;->d:I

    .line 564
    .line 565
    iget v15, v8, Lackf;->b:I

    .line 566
    .line 567
    or-int/2addr v15, v10

    .line 568
    iput v15, v8, Lackf;->b:I

    .line 569
    .line 570
    :goto_3
    iget-boolean v5, v5, Lumu;->i:Z

    .line 571
    .line 572
    if-nez v5, :cond_e

    .line 573
    .line 574
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 575
    .line 576
    .line 577
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 578
    .line 579
    check-cast v5, Lackf;

    .line 580
    .line 581
    iput v4, v5, Lackf;->d:I

    .line 582
    .line 583
    iget v8, v5, Lackf;->b:I

    .line 584
    .line 585
    or-int/2addr v8, v10

    .line 586
    iput v8, v5, Lackf;->b:I

    .line 587
    .line 588
    :cond_e
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lackf;

    .line 593
    .line 594
    iget-object v8, v2, Lvvg;->j:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lackf;

    .line 601
    .line 602
    iget-object v14, v2, Lvvg;->k:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    if-eqz v15, :cond_f

    .line 609
    .line 610
    move v15, v4

    .line 611
    goto :goto_4

    .line 612
    :cond_f
    move v15, v7

    .line 613
    :goto_4
    invoke-virtual {v2, v12, v15}, Lvvg;->d(Lvvk;Z)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    if-nez v8, :cond_11

    .line 618
    .line 619
    new-instance v8, Lfig;

    .line 620
    .line 621
    const/16 v7, 0x9

    .line 622
    .line 623
    invoke-direct {v8, v2, v7}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v12, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v2, v12, v15, v7}, Lvvg;->a(Lvvk;Ljava/util/Map;I)Lvvj;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    sget-object v8, Lackg;->a:Lackg;

    .line 644
    .line 645
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 650
    .line 651
    .line 652
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 653
    .line 654
    check-cast v12, Lackg;

    .line 655
    .line 656
    iput v4, v12, Lackg;->e:I

    .line 657
    .line 658
    iget v14, v12, Lackg;->b:I

    .line 659
    .line 660
    or-int/2addr v14, v4

    .line 661
    iput v14, v12, Lackg;->b:I

    .line 662
    .line 663
    iget-object v12, v2, Lvvg;->h:Lump;

    .line 664
    .line 665
    invoke-interface {v12}, Lump;->d()Lj$/time/Duration;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v14

    .line 673
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 674
    .line 675
    .line 676
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 677
    .line 678
    check-cast v12, Lackg;

    .line 679
    .line 680
    move/from16 v16, v9

    .line 681
    .line 682
    iget v9, v12, Lackg;->b:I

    .line 683
    .line 684
    or-int/2addr v9, v10

    .line 685
    iput v9, v12, Lackg;->b:I

    .line 686
    .line 687
    iput-wide v14, v12, Lackg;->f:J

    .line 688
    .line 689
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 690
    .line 691
    .line 692
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 693
    .line 694
    check-cast v9, Lackg;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v5, v9, Lackg;->d:Ljava/lang/Object;

    .line 700
    .line 701
    iput v11, v9, Lackg;->c:I

    .line 702
    .line 703
    if-eqz v13, :cond_10

    .line 704
    .line 705
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 706
    .line 707
    .line 708
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 709
    .line 710
    check-cast v5, Lackg;

    .line 711
    .line 712
    iput-object v13, v5, Lackg;->g:Lacjr;

    .line 713
    .line 714
    iget v9, v5, Lackg;->b:I

    .line 715
    .line 716
    or-int/lit8 v9, v9, 0x4

    .line 717
    .line 718
    iput v9, v5, Lackg;->b:I

    .line 719
    .line 720
    :cond_10
    iget-object v5, v7, Lvvj;->b:Lakbk;

    .line 721
    .line 722
    invoke-virtual {v5, v8}, Lakbk;->dp(Lakbk;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_11
    move/from16 v16, v9

    .line 728
    .line 729
    invoke-virtual {v5, v8}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_13

    .line 734
    .line 735
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-virtual {v2, v12, v15, v7}, Lvvg;->a(Lvvk;Ljava/util/Map;I)Lvvj;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-object v8, v2, Lvvg;->j:Ljava/util/Map;

    .line 756
    .line 757
    invoke-interface {v8, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v8, Lackg;->a:Lackg;

    .line 761
    .line 762
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 767
    .line 768
    .line 769
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 770
    .line 771
    check-cast v9, Lackg;

    .line 772
    .line 773
    iput v11, v9, Lackg;->e:I

    .line 774
    .line 775
    iget v12, v9, Lackg;->b:I

    .line 776
    .line 777
    or-int/2addr v12, v4

    .line 778
    iput v12, v9, Lackg;->b:I

    .line 779
    .line 780
    iget-object v9, v2, Lvvg;->h:Lump;

    .line 781
    .line 782
    invoke-interface {v9}, Lump;->d()Lj$/time/Duration;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v14

    .line 790
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 791
    .line 792
    .line 793
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 794
    .line 795
    check-cast v9, Lackg;

    .line 796
    .line 797
    iget v12, v9, Lackg;->b:I

    .line 798
    .line 799
    or-int/2addr v12, v10

    .line 800
    iput v12, v9, Lackg;->b:I

    .line 801
    .line 802
    iput-wide v14, v9, Lackg;->f:J

    .line 803
    .line 804
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 805
    .line 806
    .line 807
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 808
    .line 809
    check-cast v9, Lackg;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iput-object v5, v9, Lackg;->d:Ljava/lang/Object;

    .line 815
    .line 816
    iput v11, v9, Lackg;->c:I

    .line 817
    .line 818
    if-eqz v13, :cond_12

    .line 819
    .line 820
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 821
    .line 822
    .line 823
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 824
    .line 825
    check-cast v5, Lackg;

    .line 826
    .line 827
    iput-object v13, v5, Lackg;->g:Lacjr;

    .line 828
    .line 829
    iget v9, v5, Lackg;->b:I

    .line 830
    .line 831
    or-int/lit8 v9, v9, 0x4

    .line 832
    .line 833
    iput v9, v5, Lackg;->b:I

    .line 834
    .line 835
    :cond_12
    iget-object v5, v7, Lvvj;->b:Lakbk;

    .line 836
    .line 837
    invoke-virtual {v5, v8}, Lakbk;->dp(Lakbk;)V

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_13
    invoke-virtual {v5, v8}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_14

    .line 846
    .line 847
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget-object v5, v2, Lvvg;->j:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :goto_5
    move/from16 v9, v16

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_15
    throw p0

    .line 867
    :cond_16
    move/from16 v16, v9

    .line 868
    .line 869
    const/16 p0, 0x0

    .line 870
    .line 871
    iget-object v3, v2, Lvvg;->j:Ljava/util/Map;

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_17

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lvvk;

    .line 892
    .line 893
    invoke-virtual {v2, v5, v4}, Lvvg;->d(Lvvk;Z)Ljava/util/Map;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iget-object v7, v2, Lvvg;->k:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-virtual {v2, v5, v6, v7}, Lvvg;->a(Lvvk;Ljava/util/Map;I)Lvvj;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    sget-object v6, Lackg;->a:Lackg;

    .line 917
    .line 918
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 923
    .line 924
    .line 925
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 926
    .line 927
    check-cast v7, Lackg;

    .line 928
    .line 929
    iput v10, v7, Lackg;->e:I

    .line 930
    .line 931
    iget v8, v7, Lackg;->b:I

    .line 932
    .line 933
    or-int/2addr v8, v4

    .line 934
    iput v8, v7, Lackg;->b:I

    .line 935
    .line 936
    iget-object v7, v2, Lvvg;->h:Lump;

    .line 937
    .line 938
    invoke-interface {v7}, Lump;->d()Lj$/time/Duration;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 943
    .line 944
    .line 945
    move-result-wide v7

    .line 946
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 947
    .line 948
    .line 949
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 950
    .line 951
    check-cast v9, Lackg;

    .line 952
    .line 953
    iget v12, v9, Lackg;->b:I

    .line 954
    .line 955
    or-int/2addr v12, v10

    .line 956
    iput v12, v9, Lackg;->b:I

    .line 957
    .line 958
    iput-wide v7, v9, Lackg;->f:J

    .line 959
    .line 960
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lackg;

    .line 965
    .line 966
    iget-object v5, v5, Lvvj;->b:Lakbk;

    .line 967
    .line 968
    invoke-virtual {v5, v6}, Lakbk;->cf(Lackg;)V

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_17
    iput-object v1, v2, Lvvg;->j:Ljava/util/Map;

    .line 973
    .line 974
    :goto_7
    iget-object v1, v0, Lvvi;->g:Lvvg;

    .line 975
    .line 976
    iget-boolean v1, v1, Lvvg;->n:Z

    .line 977
    .line 978
    if-nez v1, :cond_19

    .line 979
    .line 980
    iget-boolean v1, v0, Lvvi;->j:Z

    .line 981
    .line 982
    if-eqz v1, :cond_18

    .line 983
    .line 984
    sget-object v1, Lacil;->DI:Lacil;

    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_18
    sget-object v1, Lacil;->DH:Lacil;

    .line 988
    .line 989
    iput-boolean v4, v0, Lvvi;->j:Z

    .line 990
    .line 991
    :goto_8
    iget-object v2, v0, Lvvi;->r:Luji;

    .line 992
    .line 993
    invoke-virtual {v2, v1}, Luji;->a(Lacjl;)Lvvm;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :cond_19
    iget-object v1, v0, Lvvi;->r:Luji;

    .line 1000
    .line 1001
    iget v2, v1, Luji;->d:I

    .line 1002
    .line 1003
    const/16 v3, 0xa

    .line 1004
    .line 1005
    if-lt v2, v3, :cond_1f

    .line 1006
    .line 1007
    iget-object v2, v1, Luji;->e:Lalme;

    .line 1008
    .line 1009
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Luok;

    .line 1014
    .line 1015
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v3, v1, Luji;->a:Luhd;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget v5, v1, Luji;->g:I

    .line 1025
    .line 1026
    if-eqz v5, :cond_1e

    .line 1027
    .line 1028
    iget v6, v1, Luji;->b:F

    .line 1029
    .line 1030
    invoke-virtual {v1}, Luji;->b()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-eq v5, v7, :cond_1a

    .line 1035
    .line 1036
    sget-object v2, Lacil;->DG:Lacil;

    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_1a
    invoke-interface {v2}, Luoo;->f()Luhd;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    iget v7, v7, Luom;->h:F

    .line 1048
    .line 1049
    sub-float/2addr v6, v7

    .line 1050
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    float-to-double v6, v6

    .line 1055
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1056
    .line 1057
    cmpl-double v6, v6, v8

    .line 1058
    .line 1059
    if-ltz v6, :cond_1b

    .line 1060
    .line 1061
    sget-object v2, Lacil;->DK:Lacil;

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_1b
    iget v6, v5, Luhd;->a:I

    .line 1065
    .line 1066
    iget v7, v3, Luhd;->a:I

    .line 1067
    .line 1068
    sub-int/2addr v6, v7

    .line 1069
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    int-to-float v6, v6

    .line 1074
    invoke-static {v2}, Lusl;->d(Luoo;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    div-float/2addr v6, v7

    .line 1079
    iget v5, v5, Luhd;->b:I

    .line 1080
    .line 1081
    iget v3, v3, Luhd;->b:I

    .line 1082
    .line 1083
    sub-int/2addr v5, v3

    .line 1084
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    int-to-float v3, v3

    .line 1089
    invoke-static {v2}, Lusl;->d(Luoo;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    div-float/2addr v3, v5

    .line 1094
    invoke-interface {v2}, Luoo;->e()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    int-to-double v7, v5

    .line 1099
    invoke-interface {v2}, Luoo;->d()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    int-to-double v12, v2

    .line 1104
    float-to-double v5, v6

    .line 1105
    cmpl-double v2, v5, v7

    .line 1106
    .line 1107
    if-gez v2, :cond_1d

    .line 1108
    .line 1109
    float-to-double v2, v3

    .line 1110
    cmpl-double v9, v2, v12

    .line 1111
    .line 1112
    if-gez v9, :cond_1d

    .line 1113
    .line 1114
    mul-double v14, v7, v12

    .line 1115
    .line 1116
    sub-double/2addr v7, v5

    .line 1117
    sub-double/2addr v12, v2

    .line 1118
    mul-double/2addr v7, v12

    .line 1119
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1120
    .line 1121
    mul-double/2addr v14, v2

    .line 1122
    cmpg-double v2, v7, v14

    .line 1123
    .line 1124
    if-gtz v2, :cond_1c

    .line 1125
    .line 1126
    sget-object v2, Lacil;->DJ:Lacil;

    .line 1127
    .line 1128
    goto :goto_9

    .line 1129
    :cond_1c
    move-object/from16 v2, p0

    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :cond_1d
    sget-object v2, Lacil;->DJ:Lacil;

    .line 1133
    .line 1134
    :goto_9
    if-eqz v2, :cond_1f

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Luji;->a(Lacjl;)Lvvm;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    goto :goto_a

    .line 1141
    :cond_1e
    throw p0

    .line 1142
    :cond_1f
    move-object/from16 v8, p0

    .line 1143
    .line 1144
    :goto_a
    if-eqz v8, :cond_2c

    .line 1145
    .line 1146
    iget-object v1, v0, Lvvi;->e:Lainw;

    .line 1147
    .line 1148
    iget-boolean v1, v1, Lainw;->g:Z

    .line 1149
    .line 1150
    if-eqz v1, :cond_20

    .line 1151
    .line 1152
    iget-object v1, v8, Lvvm;->a:Lacjl;

    .line 1153
    .line 1154
    iget-object v2, v8, Lvvm;->b:Lafoi;

    .line 1155
    .line 1156
    iget v3, v8, Lvvm;->e:I

    .line 1157
    .line 1158
    iget-object v5, v8, Lvvm;->c:Lj$/time/Duration;

    .line 1159
    .line 1160
    new-instance v17, Lvvm;

    .line 1161
    .line 1162
    const/16 v22, 0x1

    .line 1163
    .line 1164
    move-object/from16 v18, v1

    .line 1165
    .line 1166
    move-object/from16 v19, v2

    .line 1167
    .line 1168
    move/from16 v20, v3

    .line 1169
    .line 1170
    move-object/from16 v21, v5

    .line 1171
    .line 1172
    invoke-direct/range {v17 .. v22}, Lvvm;-><init>(Lacjl;Lafoi;ILj$/time/Duration;Z)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v8, v17

    .line 1176
    .line 1177
    :cond_20
    iget-object v1, v0, Lvvi;->g:Lvvg;

    .line 1178
    .line 1179
    iget-object v0, v0, Lvvi;->r:Luji;

    .line 1180
    .line 1181
    iget-object v0, v0, Luji;->f:Lalme;

    .line 1182
    .line 1183
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lunz;

    .line 1188
    .line 1189
    invoke-interface {v0}, Lunz;->i()Labpw;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v1, Lvvg;->q:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    iput-boolean v4, v1, Lvvg;->n:Z

    .line 1199
    .line 1200
    iget-object v2, v1, Lvvg;->i:Lvvl;

    .line 1201
    .line 1202
    if-nez v2, :cond_21

    .line 1203
    .line 1204
    sget-object v2, Lvvg;->a:Labyy;

    .line 1205
    .line 1206
    sget-object v3, Lxrf;->a:Lxrf;

    .line 1207
    .line 1208
    const-string v5, "collectBoundingBoxTransformations cannot be called before processMapContentSnapshot was called to set viewportDimensions"

    .line 1209
    .line 1210
    const/16 v6, 0x1627

    .line 1211
    .line 1212
    invoke-static {v3, v5, v6, v2}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_c

    .line 1216
    .line 1217
    :cond_21
    iget-object v2, v1, Lvvg;->h:Lump;

    .line 1218
    .line 1219
    invoke-interface {v2}, Lump;->a()Ljava/util/Collection;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    :cond_22
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_26

    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Lumu;

    .line 1238
    .line 1239
    iget-object v5, v1, Lvvg;->i:Lvvl;

    .line 1240
    .line 1241
    iget-object v6, v5, Lvvl;->a:Lxsk;

    .line 1242
    .line 1243
    iget v5, v5, Lvvl;->c:F

    .line 1244
    .line 1245
    invoke-static {v3, v6, v5}, Lvvg;->c(Lumu;Lxsk;F)Lacjr;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    if-eqz v5, :cond_23

    .line 1250
    .line 1251
    iget v6, v5, Lacjr;->g:I

    .line 1252
    .line 1253
    if-eqz v6, :cond_22

    .line 1254
    .line 1255
    :cond_23
    invoke-static {v3}, Lvvk;->b(Lumu;)Lvvk;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v1, v3, v4}, Lvvg;->d(Lvvk;Z)Ljava/util/Map;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    iget-object v7, v1, Lvvg;->k:Ljava/util/Map;

    .line 1264
    .line 1265
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    invoke-virtual {v1, v3, v6, v7}, Lvvg;->a(Lvvk;Ljava/util/Map;I)Lvvj;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iget-object v3, v3, Lvvj;->b:Lakbk;

    .line 1283
    .line 1284
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1285
    .line 1286
    check-cast v6, Lackh;

    .line 1287
    .line 1288
    iget-object v6, v6, Lackh;->d:Lakci;

    .line 1289
    .line 1290
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-nez v7, :cond_24

    .line 1299
    .line 1300
    invoke-static {v6}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Lackg;

    .line 1305
    .line 1306
    iget v7, v6, Lackg;->e:I

    .line 1307
    .line 1308
    invoke-static {v7}, La;->aI(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_24

    .line 1313
    .line 1314
    if-ne v7, v11, :cond_24

    .line 1315
    .line 1316
    iget-wide v6, v6, Lackg;->f:J

    .line 1317
    .line 1318
    iget-object v8, v1, Lvvg;->h:Lump;

    .line 1319
    .line 1320
    invoke-interface {v8}, Lump;->d()Lj$/time/Duration;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    cmp-long v6, v6, v8

    .line 1329
    .line 1330
    if-eqz v6, :cond_22

    .line 1331
    .line 1332
    :cond_24
    if-eqz v5, :cond_25

    .line 1333
    .line 1334
    sget-object v6, Lackg;->a:Lackg;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 1344
    .line 1345
    check-cast v7, Lackg;

    .line 1346
    .line 1347
    move/from16 v8, v16

    .line 1348
    .line 1349
    iput v8, v7, Lackg;->e:I

    .line 1350
    .line 1351
    iget v8, v7, Lackg;->b:I

    .line 1352
    .line 1353
    or-int/2addr v8, v4

    .line 1354
    iput v8, v7, Lackg;->b:I

    .line 1355
    .line 1356
    iget-object v7, v1, Lvvg;->h:Lump;

    .line 1357
    .line 1358
    invoke-interface {v7}, Lump;->d()Lj$/time/Duration;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v7

    .line 1366
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v9, v6, Lakbk;->b:Lakbq;

    .line 1370
    .line 1371
    check-cast v9, Lackg;

    .line 1372
    .line 1373
    iget v12, v9, Lackg;->b:I

    .line 1374
    .line 1375
    or-int/2addr v12, v10

    .line 1376
    iput v12, v9, Lackg;->b:I

    .line 1377
    .line 1378
    iput-wide v7, v9, Lackg;->f:J

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 1384
    .line 1385
    check-cast v7, Lackg;

    .line 1386
    .line 1387
    iput-object v5, v7, Lackg;->g:Lacjr;

    .line 1388
    .line 1389
    iget v5, v7, Lackg;->b:I

    .line 1390
    .line 1391
    const/16 v16, 0x4

    .line 1392
    .line 1393
    or-int/lit8 v5, v5, 0x4

    .line 1394
    .line 1395
    iput v5, v7, Lackg;->b:I

    .line 1396
    .line 1397
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Lackg;

    .line 1402
    .line 1403
    invoke-virtual {v3, v5}, Lakbk;->cf(Lackg;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_25
    const/16 v16, 0x4

    .line 1407
    .line 1408
    goto/16 :goto_b

    .line 1409
    .line 1410
    :cond_26
    :goto_c
    iget-object v2, v1, Lvvg;->h:Lump;

    .line 1411
    .line 1412
    invoke-interface {v2}, Lump;->c()Labpw;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v0, :cond_27

    .line 1417
    .line 1418
    invoke-static {v0, v2}, Laboh;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laboh;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :cond_27
    new-instance v0, Ljava/util/HashMap;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_29

    .line 1436
    .line 1437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Laidc;

    .line 1442
    .line 1443
    iget v3, v3, Laidc;->b:I

    .line 1444
    .line 1445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_28

    .line 1454
    .line 1455
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    add-int/2addr v5, v4

    .line 1466
    goto :goto_e

    .line 1467
    :cond_28
    move v5, v4

    .line 1468
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :cond_29
    invoke-static {v0}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Labqd;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_2b

    .line 1485
    .line 1486
    sget-object v2, Lackk;->a:Lackk;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget-object v3, v1, Lvvg;->h:Lump;

    .line 1493
    .line 1494
    invoke-interface {v3}, Lump;->d()Lj$/time/Duration;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v5

    .line 1502
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 1506
    .line 1507
    check-cast v3, Lackk;

    .line 1508
    .line 1509
    iget v7, v3, Lackk;->b:I

    .line 1510
    .line 1511
    or-int/2addr v7, v4

    .line 1512
    iput v7, v3, Lackk;->b:I

    .line 1513
    .line 1514
    iput-wide v5, v3, Lackk;->e:J

    .line 1515
    .line 1516
    sget-object v3, Lacki;->a:Lacki;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 1526
    .line 1527
    check-cast v5, Lacki;

    .line 1528
    .line 1529
    iget-object v6, v5, Lacki;->b:Lakcu;

    .line 1530
    .line 1531
    iget-boolean v7, v6, Lakcu;->b:Z

    .line 1532
    .line 1533
    if-nez v7, :cond_2a

    .line 1534
    .line 1535
    invoke-virtual {v6}, Lakcu;->a()Lakcu;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    iput-object v6, v5, Lacki;->b:Lakcu;

    .line 1540
    .line 1541
    :cond_2a
    iget-object v5, v5, Lacki;->b:Lakcu;

    .line 1542
    .line 1543
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lacki;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 1556
    .line 1557
    check-cast v3, Lackk;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v3, Lackk;->d:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput v10, v3, Lackk;->c:I

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lackk;

    .line 1571
    .line 1572
    iget-object v2, v1, Lvvg;->r:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    :cond_2b
    iget v0, v1, Lvvg;->o:I

    .line 1578
    .line 1579
    if-lez v0, :cond_2c

    .line 1580
    .line 1581
    sget-object v0, Lackk;->a:Lackk;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-object v2, v1, Lvvg;->h:Lump;

    .line 1588
    .line 1589
    invoke-interface {v2}, Lump;->d()Lj$/time/Duration;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v2

    .line 1597
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1601
    .line 1602
    check-cast v5, Lackk;

    .line 1603
    .line 1604
    iget v6, v5, Lackk;->b:I

    .line 1605
    .line 1606
    or-int/2addr v6, v4

    .line 1607
    iput v6, v5, Lackk;->b:I

    .line 1608
    .line 1609
    iput-wide v2, v5, Lackk;->e:J

    .line 1610
    .line 1611
    sget-object v2, Lackj;->a:Lackj;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    iget v3, v1, Lvvg;->o:I

    .line 1618
    .line 1619
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1620
    .line 1621
    .line 1622
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 1623
    .line 1624
    check-cast v5, Lackj;

    .line 1625
    .line 1626
    iget v6, v5, Lackj;->b:I

    .line 1627
    .line 1628
    or-int/2addr v6, v4

    .line 1629
    iput v6, v5, Lackj;->b:I

    .line 1630
    .line 1631
    iput v3, v5, Lackj;->c:I

    .line 1632
    .line 1633
    iget v3, v1, Lvvg;->p:I

    .line 1634
    .line 1635
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 1639
    .line 1640
    check-cast v4, Lackj;

    .line 1641
    .line 1642
    iget v5, v4, Lackj;->b:I

    .line 1643
    .line 1644
    or-int/2addr v5, v10

    .line 1645
    iput v5, v4, Lackj;->b:I

    .line 1646
    .line 1647
    iput v3, v4, Lackj;->d:I

    .line 1648
    .line 1649
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Lackj;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1656
    .line 1657
    .line 1658
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 1659
    .line 1660
    check-cast v3, Lackk;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iput-object v2, v3, Lackk;->d:Ljava/lang/Object;

    .line 1666
    .line 1667
    const/4 v8, 0x4

    .line 1668
    iput v8, v3, Lackk;->c:I

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Lackk;

    .line 1675
    .line 1676
    iget-object v2, v1, Lvvg;->r:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    const/4 v0, 0x0

    .line 1682
    iput v0, v1, Lvvg;->o:I

    .line 1683
    .line 1684
    iput v0, v1, Lvvg;->p:I

    .line 1685
    .line 1686
    :cond_2c
    return-void
.end method
