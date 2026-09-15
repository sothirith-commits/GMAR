.class public final synthetic Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfan;


# direct methods
.method public synthetic constructor <init>(Lfan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfai;->a:Lfan;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lfai;->a:Lfan;

    .line 5
    .line 6
    iget-object v1, v0, Lfan;->a:Lfah;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lfah;->isAttachedToWindow()Z

    .line 10
    move-result v2

    .line 11
    const/4 v6, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iput-boolean v6, v0, Lfan;->p:Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string v3, "Compose:semantics:measureAndLayout"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, v7}, Leyy;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    :try_start_1
    const-string v1, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lfan;->C()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lfan;->a:Lfah;

    .line 52
    .line 53
    iget-object v1, v1, Lfah;->ad:Ljgt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljgt;->A()Lfer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, v0, Lfan;->y:Lhkl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lfan;->M(Lfer;Lhkl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    const-string v1, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v10, v0, Lfan;->r:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    iget-object v11, v8, Lbtc;->b:[I

    .line 87
    .line 88
    iget-object v12, v8, Lbtc;->a:[J

    .line 89
    array-length v1, v12

    .line 90
    .line 91
    add-int/lit8 v13, v1, -0x2

    .line 92
    .line 93
    const-wide/16 v16, 0x80

    .line 94
    .line 95
    const-wide/16 v18, 0xff

    .line 96
    .line 97
    const/16 v20, 0x7

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    if-ltz v13, :cond_47

    .line 107
    move v5, v6

    .line 108
    .line 109
    :goto_0
    aget-wide v6, v12, v5

    .line 110
    .line 111
    const/16 v24, 0x20

    .line 112
    not-long v14, v6

    .line 113
    .line 114
    shl-long v14, v14, v20

    .line 115
    and-long/2addr v14, v6

    .line 116
    .line 117
    and-long v14, v14, v21

    .line 118
    .line 119
    cmp-long v14, v14, v21

    .line 120
    .line 121
    if-eqz v14, :cond_46

    .line 122
    .line 123
    sub-int v14, v5, v13

    .line 124
    not-int v14, v14

    .line 125
    .line 126
    ushr-int/lit8 v14, v14, 0x1f

    .line 127
    .line 128
    rsub-int/lit8 v14, v14, 0x8

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    :goto_1
    if-ge v15, v14, :cond_45

    .line 132
    .line 133
    and-long v25, v6, v18

    .line 134
    .line 135
    cmp-long v25, v25, v16

    .line 136
    .line 137
    if-gez v25, :cond_44

    .line 138
    .line 139
    shl-int/lit8 v25, v5, 0x3

    .line 140
    .line 141
    add-int v25, v25, v15

    .line 142
    .line 143
    aget v3, v11, v25

    .line 144
    .line 145
    iget-object v1, v0, Lfan;->x:Lbtc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lhkl;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    move-wide/from16 v30, v6

    .line 156
    .line 157
    move-object/from16 v39, v8

    .line 158
    .line 159
    move-object/from16 v45, v9

    .line 160
    .line 161
    move-object/from16 v35, v11

    .line 162
    .line 163
    move-object/from16 v36, v12

    .line 164
    .line 165
    move/from16 v37, v13

    .line 166
    .line 167
    move/from16 v38, v14

    .line 168
    .line 169
    move/from16 v25, v15

    .line 170
    const/4 v12, 0x0

    .line 171
    move v15, v4

    .line 172
    move v14, v5

    .line 173
    .line 174
    goto/16 :goto_27

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v8, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 178
    move-result-object v27

    .line 179
    .line 180
    move/from16 v28, v4

    .line 181
    .line 182
    move-object/from16 v4, v27

    .line 183
    .line 184
    check-cast v4, Lacdm;

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    iget-object v4, v4, Lacdm;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v27, v4

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    const/16 v27, 0x0

    .line 194
    .line 195
    :goto_2
    if-eqz v27, :cond_43

    .line 196
    .line 197
    move-object/from16 v4, v27

    .line 198
    .line 199
    check-cast v4, Lfer;

    .line 200
    .line 201
    iget-object v4, v4, Lfer;->b:Lfen;

    .line 202
    .line 203
    move/from16 v29, v5

    .line 204
    .line 205
    iget-object v5, v4, Lfen;->c:Lbui;

    .line 206
    .line 207
    move-wide/from16 v30, v6

    .line 208
    .line 209
    iget-object v6, v5, Lbui;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v7, v5, Lbui;->c:[Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, v5, Lbui;->a:[J

    .line 214
    .line 215
    move-object/from16 v32, v6

    .line 216
    array-length v6, v5

    .line 217
    .line 218
    add-int/lit8 v6, v6, -0x2

    .line 219
    .line 220
    move-object/from16 v33, v7

    .line 221
    .line 222
    if-ltz v6, :cond_3e

    .line 223
    .line 224
    move-object/from16 v35, v11

    .line 225
    .line 226
    move-object/from16 v36, v12

    .line 227
    const/4 v7, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    :goto_3
    aget-wide v11, v5, v7

    .line 232
    .line 233
    move/from16 v37, v13

    .line 234
    .line 235
    move/from16 v38, v14

    .line 236
    not-long v13, v11

    .line 237
    .line 238
    shl-long v13, v13, v20

    .line 239
    and-long/2addr v13, v11

    .line 240
    .line 241
    and-long v13, v13, v21

    .line 242
    .line 243
    cmp-long v13, v13, v21

    .line 244
    .line 245
    if-eqz v13, :cond_3d

    .line 246
    .line 247
    sub-int v13, v7, v6

    .line 248
    not-int v13, v13

    .line 249
    .line 250
    ushr-int/lit8 v13, v13, 0x1f

    .line 251
    .line 252
    rsub-int/lit8 v13, v13, 0x8

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    :goto_4
    if-ge v14, v13, :cond_3c

    .line 256
    .line 257
    and-long v39, v11, v18

    .line 258
    .line 259
    cmp-long v39, v39, v16

    .line 260
    .line 261
    if-gez v39, :cond_3b

    .line 262
    .line 263
    shl-int/lit8 v39, v7, 0x3

    .line 264
    .line 265
    add-int v39, v39, v14

    .line 266
    .line 267
    aget-object v40, v32, v39

    .line 268
    .line 269
    move-object/from16 v41, v5

    .line 270
    .line 271
    aget-object v5, v33, v39

    .line 272
    .line 273
    move-object/from16 v39, v8

    .line 274
    .line 275
    move-object/from16 v8, v40

    .line 276
    .line 277
    check-cast v8, Lfew;

    .line 278
    .line 279
    move-wide/from16 v42, v11

    .line 280
    .line 281
    sget-object v11, Lfeu;->w:Lfew;

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    .line 287
    if-nez v12, :cond_4

    .line 288
    .line 289
    sget-object v12, Lfeu;->x:Lfew;

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v12

    .line 294
    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-static {v9, v3}, Lfba;->f(Ljava/util/List;I)Lfcm;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    const/16 v40, 0x0

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_5
    new-instance v12, Lfcm;

    .line 307
    .line 308
    .line 309
    invoke-direct {v12, v3, v10}, Lfcm;-><init>(ILjava/util/List;)V

    .line 310
    .line 311
    const/16 v40, 0x1

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    if-nez v40, :cond_8

    .line 317
    .line 318
    :cond_6
    iget-object v12, v1, Lhkl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, Lfen;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 324
    move-result-object v12

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v12

    .line 329
    .line 330
    if-nez v12, :cond_7

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    move-object v12, v4

    .line 333
    .line 334
    move-object/from16 v45, v9

    .line 335
    .line 336
    move/from16 v50, v14

    .line 337
    .line 338
    move/from16 v25, v15

    .line 339
    .line 340
    move/from16 v40, v28

    .line 341
    .line 342
    move/from16 v14, v29

    .line 343
    :goto_6
    move-object v4, v1

    .line 344
    move v9, v3

    .line 345
    .line 346
    goto/16 :goto_23

    .line 347
    .line 348
    :cond_8
    :goto_7
    sget-object v12, Lfeu;->d:Lfew;

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v40

    .line 353
    .line 354
    if-eqz v40, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v8, v1, Lhkl;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lfen;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v12}, Lfen;->f(Lfew;)Z

    .line 367
    move-result v8

    .line 368
    .line 369
    if-eqz v8, :cond_7

    .line 370
    .line 371
    move/from16 v12, v28

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3, v12, v5}, Lfan;->x(IILjava/lang/String;)V

    .line 375
    .line 376
    move-object/from16 v45, v9

    .line 377
    .line 378
    move/from16 v40, v12

    .line 379
    .line 380
    move/from16 v50, v14

    .line 381
    .line 382
    move/from16 v25, v15

    .line 383
    .line 384
    goto/16 :goto_21

    .line 385
    .line 386
    :cond_9
    sget-object v12, Lfeu;->b:Lfew;

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v12

    .line 391
    .line 392
    const/16 v40, 0x40

    .line 393
    .line 394
    if-eqz v12, :cond_a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 398
    move-result v5

    .line 399
    .line 400
    .line 401
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    const/16 v11, 0x800

    .line 405
    const/4 v12, 0x0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, v11, v8, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 412
    move-result v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5, v11, v2, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 416
    :goto_8
    move-object v12, v4

    .line 417
    .line 418
    move-object/from16 v45, v9

    .line 419
    .line 420
    move/from16 v50, v14

    .line 421
    .line 422
    move/from16 v25, v15

    .line 423
    .line 424
    move/from16 v14, v29

    .line 425
    .line 426
    const/16 v40, 0x8

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_a
    sget-object v12, Lfeu;->M:Lfew;

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v12

    .line 434
    .line 435
    if-eqz v12, :cond_b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 439
    move-result v5

    .line 440
    .line 441
    const/16 v8, 0x2000

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    const/16 v11, 0x800

    .line 448
    const/4 v12, 0x0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5, v11, v8, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 455
    move-result v5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5, v11, v2, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 459
    goto :goto_8

    .line 460
    .line 461
    :cond_b
    sget-object v12, Lfeu;->P:Lfew;

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v12

    .line 466
    .line 467
    if-eqz v12, :cond_c

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 471
    move-result v5

    .line 472
    .line 473
    const/16 v8, 0xc00

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    const/16 v11, 0x800

    .line 480
    const/4 v12, 0x0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5, v11, v8, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 484
    goto :goto_8

    .line 485
    .line 486
    :cond_c
    sget-object v12, Lfeu;->c:Lfew;

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v12

    .line 491
    .line 492
    if-eqz v12, :cond_d

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 496
    move-result v5

    .line 497
    .line 498
    .line 499
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    const/16 v11, 0x800

    .line 503
    const/4 v12, 0x0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5, v11, v8, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 510
    move-result v5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5, v11, v2, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 514
    goto :goto_8

    .line 515
    .line 516
    :cond_d
    sget-object v12, Lfeu;->L:Lfew;

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v44

    .line 521
    .line 522
    move-object/from16 v45, v9

    .line 523
    const/4 v9, 0x4

    .line 524
    .line 525
    if-eqz v44, :cond_15

    .line 526
    .line 527
    sget-object v5, Lfeu;->A:Lfew;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    check-cast v5, Lfek;

    .line 534
    .line 535
    if-nez v5, :cond_e

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_e
    iget v5, v5, Lfek;->a:I

    .line 540
    .line 541
    if-ne v5, v9, :cond_14

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v12}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v5

    .line 552
    .line 553
    if-eqz v5, :cond_13

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 557
    move-result v5

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5, v9}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    move-object/from16 v8, v27

    .line 564
    .line 565
    check-cast v8, Lfer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Lfer;->h()Lfer;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lfer;->g()Lfen;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    sget-object v11, Lfeu;->a:Lfew;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v11}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    move-object/from16 v46, v9

    .line 582
    .line 583
    check-cast v46, Ljava/util/List;

    .line 584
    .line 585
    if-eqz v46, :cond_f

    .line 586
    .line 587
    const-string v47, ","

    .line 588
    .line 589
    const/16 v50, 0x0

    .line 590
    .line 591
    const/16 v51, 0x3e

    .line 592
    .line 593
    const/16 v48, 0x0

    .line 594
    .line 595
    const/16 v49, 0x0

    .line 596
    .line 597
    .line 598
    invoke-static/range {v46 .. v51}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 599
    move-result-object v9

    .line 600
    goto :goto_9

    .line 601
    :cond_f
    const/4 v9, 0x0

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-virtual {v8}, Lfer;->g()Lfen;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    sget-object v11, Lfeu;->D:Lfew;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v11}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 611
    move-result-object v8

    .line 612
    .line 613
    move-object/from16 v46, v8

    .line 614
    .line 615
    check-cast v46, Ljava/util/List;

    .line 616
    .line 617
    if-eqz v46, :cond_10

    .line 618
    .line 619
    const-string v47, ","

    .line 620
    .line 621
    const/16 v50, 0x0

    .line 622
    .line 623
    const/16 v51, 0x3e

    .line 624
    .line 625
    const/16 v48, 0x0

    .line 626
    .line 627
    const/16 v49, 0x0

    .line 628
    .line 629
    .line 630
    invoke-static/range {v46 .. v51}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    goto :goto_a

    .line 633
    :cond_10
    const/4 v8, 0x0

    .line 634
    .line 635
    :goto_a
    if-eqz v9, :cond_11

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    :cond_11
    if-eqz v8, :cond_12

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    .line 647
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_12
    invoke-virtual {v0, v5}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 651
    goto :goto_c

    .line 652
    .line 653
    .line 654
    :cond_13
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 655
    move-result v5

    .line 656
    .line 657
    const/16 v11, 0x800

    .line 658
    const/4 v12, 0x0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5, v11, v2, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 662
    goto :goto_c

    .line 663
    .line 664
    .line 665
    :cond_14
    :goto_b
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 666
    move-result v5

    .line 667
    .line 668
    .line 669
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v8

    .line 671
    .line 672
    const/16 v11, 0x800

    .line 673
    const/4 v12, 0x0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v5, v11, v8, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 680
    move-result v5

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v5, v11, v2, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 684
    goto :goto_c

    .line 685
    .line 686
    :cond_15
    move/from16 v26, v9

    .line 687
    const/4 v12, 0x0

    .line 688
    .line 689
    sget-object v9, Lfeu;->a:Lfew;

    .line 690
    .line 691
    .line 692
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v9

    .line 694
    .line 695
    if-eqz v9, :cond_16

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 699
    move-result v8

    .line 700
    .line 701
    .line 702
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v9

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    const/16 v11, 0x800

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v8, v11, v9, v5}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 714
    :goto_c
    move v9, v3

    .line 715
    move-object v12, v4

    .line 716
    .line 717
    move/from16 v50, v14

    .line 718
    .line 719
    move/from16 v25, v15

    .line 720
    .line 721
    move/from16 v14, v29

    .line 722
    .line 723
    const/16 v40, 0x8

    .line 724
    .line 725
    goto/16 :goto_22

    .line 726
    .line 727
    :cond_16
    sget-object v9, Lfeu;->H:Lfew;

    .line 728
    .line 729
    .line 730
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    const-wide v46, 0xffffffffL

    .line 737
    .line 738
    const-string v40, ""

    .line 739
    .line 740
    if-eqz v26, :cond_29

    .line 741
    .line 742
    :try_start_5
    sget-object v5, Lfem;->k:Lfew;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Lfen;->f(Lfew;)Z

    .line 746
    move-result v5

    .line 747
    .line 748
    if-eqz v5, :cond_28

    .line 749
    .line 750
    iget-object v5, v1, Lhkl;->a:Ljava/lang/Object;

    .line 751
    move-object v8, v5

    .line 752
    .line 753
    check-cast v8, Lfen;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v9}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    check-cast v8, Lffn;

    .line 760
    .line 761
    if-nez v8, :cond_17

    .line 762
    .line 763
    move-object/from16 v8, v40

    .line 764
    .line 765
    .line 766
    :cond_17
    invoke-virtual {v4, v9}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 767
    move-result-object v11

    .line 768
    .line 769
    check-cast v11, Lffn;

    .line 770
    .line 771
    if-nez v11, :cond_18

    .line 772
    .line 773
    move-object/from16 v11, v40

    .line 774
    .line 775
    :cond_18
    move-object/from16 v26, v5

    .line 776
    .line 777
    .line 778
    invoke-static {v11}, Lfan;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    .line 782
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 783
    move-result v12

    .line 784
    .line 785
    move-object/from16 v48, v1

    .line 786
    .line 787
    .line 788
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 789
    move-result v1

    .line 790
    .line 791
    if-le v12, v1, :cond_19

    .line 792
    .line 793
    move/from16 v40, v1

    .line 794
    goto :goto_d

    .line 795
    .line 796
    :cond_19
    move/from16 v40, v1

    .line 797
    move v1, v12

    .line 798
    .line 799
    :goto_d
    move-object/from16 v49, v2

    .line 800
    const/4 v2, 0x0

    .line 801
    .line 802
    :goto_e
    if-ge v2, v1, :cond_1b

    .line 803
    .line 804
    move/from16 v50, v1

    .line 805
    .line 806
    .line 807
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 808
    move-result v1

    .line 809
    .line 810
    move/from16 v51, v12

    .line 811
    .line 812
    .line 813
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 814
    move-result v12

    .line 815
    .line 816
    if-eq v1, v12, :cond_1a

    .line 817
    goto :goto_f

    .line 818
    .line 819
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    move/from16 v1, v50

    .line 822
    .line 823
    move/from16 v12, v51

    .line 824
    goto :goto_e

    .line 825
    .line 826
    :cond_1b
    move/from16 v50, v1

    .line 827
    .line 828
    move/from16 v51, v12

    .line 829
    :goto_f
    const/4 v1, 0x0

    .line 830
    .line 831
    :goto_10
    sub-int v12, v50, v2

    .line 832
    .line 833
    if-ge v1, v12, :cond_1d

    .line 834
    .line 835
    add-int/lit8 v12, v51, -0x1

    .line 836
    sub-int/2addr v12, v1

    .line 837
    .line 838
    .line 839
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 840
    move-result v12

    .line 841
    .line 842
    add-int/lit8 v52, v40, -0x1

    .line 843
    .line 844
    move/from16 v53, v1

    .line 845
    .line 846
    sub-int v1, v52, v53

    .line 847
    .line 848
    .line 849
    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 850
    move-result v1

    .line 851
    .line 852
    if-eq v12, v1, :cond_1c

    .line 853
    goto :goto_11

    .line 854
    .line 855
    :cond_1c
    add-int/lit8 v1, v53, 0x1

    .line 856
    goto :goto_10

    .line 857
    .line 858
    :cond_1d
    move/from16 v53, v1

    .line 859
    .line 860
    :goto_11
    sub-int v12, v51, v53

    .line 861
    sub-int/2addr v12, v2

    .line 862
    .line 863
    sub-int v1, v40, v53

    .line 864
    sub-int/2addr v1, v2

    .line 865
    .line 866
    sget-object v11, Lfeu;->O:Lfew;

    .line 867
    .line 868
    move/from16 v50, v14

    .line 869
    .line 870
    move-object/from16 v14, v26

    .line 871
    .line 872
    check-cast v14, Lfen;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v11}, Lfen;->f(Lfew;)Z

    .line 876
    move-result v14

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v11}, Lfen;->f(Lfew;)Z

    .line 880
    move-result v11

    .line 881
    .line 882
    move-object/from16 v51, v4

    .line 883
    .line 884
    move-object/from16 v4, v26

    .line 885
    .line 886
    check-cast v4, Lfen;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v9}, Lfen;->f(Lfew;)Z

    .line 890
    move-result v4

    .line 891
    .line 892
    if-eqz v4, :cond_1e

    .line 893
    .line 894
    if-nez v14, :cond_1e

    .line 895
    .line 896
    if-eqz v11, :cond_1e

    .line 897
    const/4 v9, 0x1

    .line 898
    goto :goto_12

    .line 899
    :cond_1e
    const/4 v9, 0x0

    .line 900
    .line 901
    :goto_12
    if-eqz v4, :cond_1f

    .line 902
    .line 903
    if-eqz v14, :cond_1f

    .line 904
    .line 905
    if-nez v11, :cond_1f

    .line 906
    const/4 v11, 0x1

    .line 907
    goto :goto_13

    .line 908
    :cond_1f
    const/4 v11, 0x0

    .line 909
    .line 910
    :goto_13
    if-nez v9, :cond_21

    .line 911
    .line 912
    if-eqz v11, :cond_20

    .line 913
    goto :goto_14

    .line 914
    .line 915
    .line 916
    :cond_20
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 917
    move-result v4

    .line 918
    .line 919
    const/16 v14, 0x10

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v4, v14}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 923
    move-result-object v4

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    .line 942
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    move v8, v3

    .line 944
    .line 945
    move/from16 v25, v15

    .line 946
    .line 947
    move/from16 v14, v29

    .line 948
    .line 949
    move-object/from16 v54, v48

    .line 950
    .line 951
    move-object/from16 v2, v49

    .line 952
    .line 953
    move-object/from16 v12, v51

    .line 954
    .line 955
    const/16 v15, 0x8

    .line 956
    goto :goto_15

    .line 957
    .line 958
    .line 959
    :cond_21
    :goto_14
    invoke-virtual {v0, v3}, Lfan;->m(I)I

    .line 960
    move-result v1

    .line 961
    .line 962
    .line 963
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v4

    .line 965
    move v2, v3

    .line 966
    .line 967
    move-object/from16 v3, v49

    .line 968
    move v8, v2

    .line 969
    .line 970
    move/from16 v25, v15

    .line 971
    .line 972
    move/from16 v14, v29

    .line 973
    .line 974
    move-object/from16 v54, v48

    .line 975
    .line 976
    move-object/from16 v2, v49

    .line 977
    .line 978
    move-object/from16 v12, v51

    .line 979
    .line 980
    const/16 v15, 0x8

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v0 .. v5}, Lfan;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 984
    move-result-object v4

    .line 985
    .line 986
    :goto_15
    const-string v1, "android.widget.EditText"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 992
    .line 993
    const/16 v3, 0x25

    .line 994
    .line 995
    if-lt v1, v3, :cond_25

    .line 996
    .line 997
    sget-object v1, Lfeu;->N:Lfew;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    check-cast v1, Lfeh;

    .line 1004
    .line 1005
    sget-object v3, Lfeu;->J:Lfew;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    check-cast v3, Lfhf;

    .line 1012
    .line 1013
    if-eqz v3, :cond_22

    .line 1014
    const/4 v3, 0x1

    .line 1015
    goto :goto_16

    .line 1016
    :cond_22
    const/4 v3, 0x0

    .line 1017
    .line 1018
    :goto_16
    if-eqz v1, :cond_23

    .line 1019
    .line 1020
    iget-boolean v5, v1, Lfeh;->b:Z

    .line 1021
    .line 1022
    if-eqz v5, :cond_23

    .line 1023
    .line 1024
    or-int/lit8 v3, v3, 0x4

    .line 1025
    .line 1026
    :cond_23
    if-eqz v1, :cond_24

    .line 1027
    .line 1028
    iget-boolean v1, v1, Lfeh;->a:Z

    .line 1029
    .line 1030
    if-eqz v1, :cond_24

    .line 1031
    .line 1032
    or-int/lit8 v3, v3, 0x2

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    invoke-static {v4}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 1036
    move-result v1

    .line 1037
    or-int/2addr v1, v3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v1}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_25
    invoke-virtual {v0, v4}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1044
    .line 1045
    if-nez v9, :cond_27

    .line 1046
    .line 1047
    if-eqz v11, :cond_26

    .line 1048
    goto :goto_17

    .line 1049
    :cond_26
    move v9, v8

    .line 1050
    .line 1051
    goto/16 :goto_1c

    .line 1052
    .line 1053
    :cond_27
    :goto_17
    sget-object v1, Lfeu;->I:Lfew;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v1}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    check-cast v1, Lfhf;

    .line 1060
    .line 1061
    move-object/from16 v49, v2

    .line 1062
    .line 1063
    iget-wide v1, v1, Lfhf;->b:J

    .line 1064
    .line 1065
    move-wide/from16 v51, v1

    .line 1066
    .line 1067
    shr-long v1, v51, v24

    .line 1068
    long-to-int v1, v1

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1072
    .line 1073
    and-long v1, v51, v46

    .line 1074
    long-to-int v1, v1

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1081
    goto :goto_18

    .line 1082
    .line 1083
    :cond_28
    move-object/from16 v54, v1

    .line 1084
    .line 1085
    move-object/from16 v49, v2

    .line 1086
    move v8, v3

    .line 1087
    move-object v12, v4

    .line 1088
    .line 1089
    move/from16 v50, v14

    .line 1090
    .line 1091
    move/from16 v25, v15

    .line 1092
    .line 1093
    move/from16 v14, v29

    .line 1094
    .line 1095
    const/16 v15, 0x8

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v8}, Lfan;->m(I)I

    .line 1099
    move-result v1

    .line 1100
    const/4 v2, 0x2

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v2

    .line 1105
    const/4 v3, 0x0

    .line 1106
    .line 1107
    const/16 v11, 0x800

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v11, v2, v3}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1111
    :goto_18
    move v9, v8

    .line 1112
    .line 1113
    :goto_19
    move/from16 v40, v15

    .line 1114
    .line 1115
    move-object/from16 v2, v49

    .line 1116
    .line 1117
    :goto_1a
    move-object/from16 v4, v54

    .line 1118
    .line 1119
    goto/16 :goto_23

    .line 1120
    .line 1121
    :cond_29
    move-object/from16 v54, v1

    .line 1122
    .line 1123
    move-object/from16 v49, v2

    .line 1124
    move v1, v3

    .line 1125
    move-object v12, v4

    .line 1126
    .line 1127
    move/from16 v50, v14

    .line 1128
    .line 1129
    move/from16 v25, v15

    .line 1130
    .line 1131
    move/from16 v14, v29

    .line 1132
    .line 1133
    const/16 v15, 0x8

    .line 1134
    .line 1135
    sget-object v2, Lfeu;->I:Lfew;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v8, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    move-result v3

    .line 1140
    .line 1141
    if-eqz v3, :cond_2c

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12, v9}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1145
    move-result-object v3

    .line 1146
    .line 1147
    check-cast v3, Lffn;

    .line 1148
    .line 1149
    if-eqz v3, :cond_2b

    .line 1150
    .line 1151
    iget-object v3, v3, Lffn;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v3, :cond_2a

    .line 1154
    goto :goto_1b

    .line 1155
    .line 1156
    :cond_2a
    move-object/from16 v40, v3

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    :goto_1b
    invoke-virtual {v12, v2}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 1160
    move-result-object v2

    .line 1161
    .line 1162
    check-cast v2, Lfhf;

    .line 1163
    .line 1164
    iget-wide v2, v2, Lfhf;->b:J

    .line 1165
    move v8, v1

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v8}, Lfan;->m(I)I

    .line 1169
    move-result v1

    .line 1170
    .line 1171
    shr-long v4, v2, v24

    .line 1172
    long-to-int v4, v4

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    move-result-object v4

    .line 1177
    .line 1178
    and-long v2, v2, v46

    .line 1179
    long-to-int v2, v2

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v3

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 1187
    move-result v2

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    move-result-object v2

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {v40 .. v40}, Lfan;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1195
    move-result-object v5

    .line 1196
    move-object v9, v4

    .line 1197
    move-object v4, v2

    .line 1198
    move-object v2, v9

    .line 1199
    move v9, v8

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v0 .. v5}, Lfan;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1203
    move-result-object v1

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1207
    .line 1208
    move-object/from16 v1, v27

    .line 1209
    .line 1210
    check-cast v1, Lfer;

    .line 1211
    .line 1212
    iget v1, v1, Lfer;->c:I

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lfan;->y(I)V

    .line 1216
    goto :goto_19

    .line 1217
    :cond_2c
    move v9, v1

    .line 1218
    .line 1219
    move-object/from16 v2, v49

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v8, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    if-nez v1, :cond_3a

    .line 1226
    .line 1227
    sget-object v1, Lfeu;->x:Lfew;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    move-result v1

    .line 1232
    .line 1233
    if-eqz v1, :cond_2d

    .line 1234
    .line 1235
    goto/16 :goto_20

    .line 1236
    .line 1237
    :cond_2d
    sget-object v1, Lfeu;->l:Lfew;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    move-result v1

    .line 1242
    .line 1243
    if-eqz v1, :cond_2f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    check-cast v5, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    move-result v1

    .line 1253
    .line 1254
    if-eqz v1, :cond_2e

    .line 1255
    .line 1256
    move-object/from16 v1, v27

    .line 1257
    .line 1258
    check-cast v1, Lfer;

    .line 1259
    .line 1260
    iget v1, v1, Lfer;->c:I

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Lfan;->m(I)I

    .line 1264
    move-result v1

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v15}, Lfan;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1268
    move-result-object v1

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lfan;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1272
    .line 1273
    :cond_2e
    move-object/from16 v1, v27

    .line 1274
    .line 1275
    check-cast v1, Lfer;

    .line 1276
    .line 1277
    iget v1, v1, Lfer;->c:I

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Lfan;->m(I)I

    .line 1281
    move-result v1

    .line 1282
    const/4 v3, 0x0

    .line 1283
    .line 1284
    const/16 v11, 0x800

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v11, v2, v3}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1288
    .line 1289
    :goto_1c
    move/from16 v40, v15

    .line 1290
    .line 1291
    goto/16 :goto_1a

    .line 1292
    .line 1293
    :cond_2f
    sget-object v1, Lfem;->x:Lfew;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    move-result v3

    .line 1298
    .line 1299
    if-eqz v3, :cond_33

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v12, v1}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 1303
    move-result-object v3

    .line 1304
    .line 1305
    check-cast v3, Ljava/util/List;

    .line 1306
    .line 1307
    move-object/from16 v4, v54

    .line 1308
    .line 1309
    iget-object v5, v4, Lhkl;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, Lfen;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1315
    move-result-object v1

    .line 1316
    .line 1317
    check-cast v1, Ljava/util/List;

    .line 1318
    .line 1319
    if-eqz v1, :cond_32

    .line 1320
    .line 1321
    sget-object v5, Lbul;->a:Lbuk;

    .line 1322
    .line 1323
    new-instance v5, Lbuk;

    .line 1324
    const/4 v8, 0x6

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v5, v8}, Lbuk;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1331
    move-result v8

    .line 1332
    const/4 v11, 0x0

    .line 1333
    .line 1334
    :goto_1d
    if-ge v11, v8, :cond_30

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v29

    .line 1339
    .line 1340
    move/from16 v40, v15

    .line 1341
    .line 1342
    move-object/from16 v15, v29

    .line 1343
    .line 1344
    check-cast v15, Lfef;

    .line 1345
    .line 1346
    iget-object v15, v15, Lfef;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, v15}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    add-int/lit8 v11, v11, 0x1

    .line 1352
    .line 1353
    move/from16 v15, v40

    .line 1354
    goto :goto_1d

    .line 1355
    .line 1356
    :cond_30
    move/from16 v40, v15

    .line 1357
    .line 1358
    new-instance v3, Lbuk;

    .line 1359
    const/4 v8, 0x6

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v3, v8}, Lbuk;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1366
    move-result v8

    .line 1367
    const/4 v11, 0x0

    .line 1368
    .line 1369
    :goto_1e
    if-ge v11, v8, :cond_31

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    move-result-object v15

    .line 1374
    .line 1375
    check-cast v15, Lfef;

    .line 1376
    .line 1377
    iget-object v15, v15, Lfef;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v15}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    add-int/lit8 v11, v11, 0x1

    .line 1383
    goto :goto_1e

    .line 1384
    .line 1385
    :cond_31
    if-nez v34, :cond_39

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v5, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    move-result v1

    .line 1390
    .line 1391
    if-nez v1, :cond_34

    .line 1392
    goto :goto_1f

    .line 1393
    .line 1394
    :cond_32
    move/from16 v40, v15

    .line 1395
    .line 1396
    if-nez v34, :cond_39

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1400
    move-result v1

    .line 1401
    .line 1402
    if-nez v1, :cond_34

    .line 1403
    goto :goto_1f

    .line 1404
    .line 1405
    :cond_33
    move/from16 v40, v15

    .line 1406
    .line 1407
    move-object/from16 v4, v54

    .line 1408
    .line 1409
    if-nez v34, :cond_39

    .line 1410
    .line 1411
    instance-of v1, v5, Lfea;

    .line 1412
    .line 1413
    if-eqz v1, :cond_39

    .line 1414
    .line 1415
    check-cast v5, Lfea;

    .line 1416
    .line 1417
    iget-object v1, v4, Lhkl;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lfen;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v8}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1423
    move-result-object v1

    .line 1424
    .line 1425
    if-ne v5, v1, :cond_35

    .line 1426
    .line 1427
    :cond_34
    const/16 v34, 0x0

    .line 1428
    .line 1429
    goto/16 :goto_23

    .line 1430
    .line 1431
    :cond_35
    instance-of v3, v1, Lfea;

    .line 1432
    .line 1433
    if-nez v3, :cond_36

    .line 1434
    goto :goto_1f

    .line 1435
    .line 1436
    :cond_36
    iget-object v3, v5, Lfea;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    check-cast v1, Lfea;

    .line 1439
    .line 1440
    iget-object v8, v1, Lfea;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    move-result v3

    .line 1445
    .line 1446
    if-nez v3, :cond_37

    .line 1447
    goto :goto_1f

    .line 1448
    .line 1449
    :cond_37
    iget-object v3, v5, Lfea;->b:Lcuas;

    .line 1450
    .line 1451
    if-nez v3, :cond_38

    .line 1452
    .line 1453
    iget-object v5, v1, Lfea;->b:Lcuas;

    .line 1454
    .line 1455
    if-eqz v5, :cond_38

    .line 1456
    goto :goto_1f

    .line 1457
    .line 1458
    :cond_38
    if-eqz v3, :cond_34

    .line 1459
    .line 1460
    iget-object v1, v1, Lfea;->b:Lcuas;

    .line 1461
    .line 1462
    if-nez v1, :cond_34

    .line 1463
    .line 1464
    :cond_39
    :goto_1f
    const/16 v34, 0x1

    .line 1465
    goto :goto_23

    .line 1466
    .line 1467
    :cond_3a
    :goto_20
    move/from16 v40, v15

    .line 1468
    .line 1469
    move-object/from16 v4, v54

    .line 1470
    .line 1471
    move-object/from16 v1, v27

    .line 1472
    .line 1473
    check-cast v1, Lfer;

    .line 1474
    .line 1475
    iget-object v1, v1, Lfer;->a:Lexm;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Lfan;->u(Lexm;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v10, v9}, Lfba;->f(Ljava/util/List;I)Lfcm;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v12, v11}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1489
    move-result-object v3

    .line 1490
    .line 1491
    check-cast v3, Lfel;

    .line 1492
    .line 1493
    iput-object v3, v1, Lfcm;->d:Lfel;

    .line 1494
    .line 1495
    sget-object v3, Lfeu;->x:Lfew;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v12, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1499
    move-result-object v3

    .line 1500
    .line 1501
    check-cast v3, Lfel;

    .line 1502
    .line 1503
    iput-object v3, v1, Lfcm;->e:Lfel;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Lfan;->w(Lfcm;)V

    .line 1507
    goto :goto_23

    .line 1508
    .line 1509
    :cond_3b
    move-object/from16 v41, v5

    .line 1510
    .line 1511
    move-object/from16 v39, v8

    .line 1512
    .line 1513
    move-object/from16 v45, v9

    .line 1514
    .line 1515
    move-wide/from16 v42, v11

    .line 1516
    .line 1517
    move/from16 v50, v14

    .line 1518
    .line 1519
    move/from16 v25, v15

    .line 1520
    .line 1521
    move/from16 v40, v28

    .line 1522
    .line 1523
    :goto_21
    move/from16 v14, v29

    .line 1524
    move v9, v3

    .line 1525
    move-object v12, v4

    .line 1526
    :goto_22
    move-object v4, v1

    .line 1527
    .line 1528
    :goto_23
    shr-long v42, v42, v40

    .line 1529
    .line 1530
    add-int/lit8 v1, v50, 0x1

    .line 1531
    move v3, v9

    .line 1532
    .line 1533
    move/from16 v29, v14

    .line 1534
    .line 1535
    move/from16 v15, v25

    .line 1536
    .line 1537
    move-object/from16 v8, v39

    .line 1538
    .line 1539
    move/from16 v28, v40

    .line 1540
    .line 1541
    move-object/from16 v5, v41

    .line 1542
    .line 1543
    move-object/from16 v9, v45

    .line 1544
    move v14, v1

    .line 1545
    move-object v1, v4

    .line 1546
    move-object v4, v12

    .line 1547
    .line 1548
    move-wide/from16 v11, v42

    .line 1549
    .line 1550
    goto/16 :goto_4

    .line 1551
    :cond_3c
    move-object v12, v4

    .line 1552
    .line 1553
    move-object/from16 v41, v5

    .line 1554
    .line 1555
    move-object/from16 v39, v8

    .line 1556
    .line 1557
    move-object/from16 v45, v9

    .line 1558
    .line 1559
    move/from16 v25, v15

    .line 1560
    .line 1561
    move/from16 v15, v28

    .line 1562
    .line 1563
    move/from16 v14, v29

    .line 1564
    move-object v4, v1

    .line 1565
    move v9, v3

    .line 1566
    .line 1567
    if-ne v13, v15, :cond_3f

    .line 1568
    goto :goto_24

    .line 1569
    :cond_3d
    move-object v12, v4

    .line 1570
    .line 1571
    move-object/from16 v41, v5

    .line 1572
    .line 1573
    move-object/from16 v39, v8

    .line 1574
    .line 1575
    move-object/from16 v45, v9

    .line 1576
    .line 1577
    move/from16 v25, v15

    .line 1578
    .line 1579
    move/from16 v14, v29

    .line 1580
    move-object v4, v1

    .line 1581
    move v9, v3

    .line 1582
    .line 1583
    :goto_24
    if-eq v7, v6, :cond_3f

    .line 1584
    .line 1585
    add-int/lit8 v7, v7, 0x1

    .line 1586
    move-object v1, v4

    .line 1587
    move v3, v9

    .line 1588
    move-object v4, v12

    .line 1589
    .line 1590
    move/from16 v29, v14

    .line 1591
    .line 1592
    move/from16 v15, v25

    .line 1593
    .line 1594
    move/from16 v13, v37

    .line 1595
    .line 1596
    move/from16 v14, v38

    .line 1597
    .line 1598
    move-object/from16 v8, v39

    .line 1599
    .line 1600
    move-object/from16 v5, v41

    .line 1601
    .line 1602
    move-object/from16 v9, v45

    .line 1603
    .line 1604
    const/16 v28, 0x8

    .line 1605
    .line 1606
    goto/16 :goto_3

    .line 1607
    :cond_3e
    move-object v4, v1

    .line 1608
    .line 1609
    move-object/from16 v39, v8

    .line 1610
    .line 1611
    move-object/from16 v45, v9

    .line 1612
    .line 1613
    move-object/from16 v35, v11

    .line 1614
    .line 1615
    move-object/from16 v36, v12

    .line 1616
    .line 1617
    move/from16 v37, v13

    .line 1618
    .line 1619
    move/from16 v38, v14

    .line 1620
    .line 1621
    move/from16 v25, v15

    .line 1622
    .line 1623
    move/from16 v14, v29

    .line 1624
    move v9, v3

    .line 1625
    .line 1626
    const/16 v34, 0x0

    .line 1627
    .line 1628
    :cond_3f
    if-nez v34, :cond_42

    .line 1629
    .line 1630
    iget-object v1, v4, Lhkl;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lfen;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Lfen;->iterator()Ljava/util/Iterator;

    .line 1636
    move-result-object v1

    .line 1637
    .line 1638
    .line 1639
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    move-result v3

    .line 1641
    .line 1642
    if-eqz v3, :cond_41

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    move-result-object v3

    .line 1647
    .line 1648
    check-cast v3, Ljava/util/Map$Entry;

    .line 1649
    .line 1650
    move-object/from16 v4, v27

    .line 1651
    .line 1652
    check-cast v4, Lfer;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4}, Lfer;->g()Lfen;

    .line 1656
    move-result-object v4

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1660
    move-result-object v3

    .line 1661
    .line 1662
    check-cast v3, Lfew;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v3}, Lfen;->f(Lfew;)Z

    .line 1666
    move-result v3

    .line 1667
    .line 1668
    if-nez v3, :cond_40

    .line 1669
    goto :goto_25

    .line 1670
    :cond_41
    const/4 v12, 0x0

    .line 1671
    goto :goto_26

    .line 1672
    .line 1673
    .line 1674
    :cond_42
    :goto_25
    invoke-virtual {v0, v9}, Lfan;->m(I)I

    .line 1675
    move-result v1

    .line 1676
    .line 1677
    const/16 v11, 0x800

    .line 1678
    const/4 v12, 0x0

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v1, v11, v2, v12}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1682
    .line 1683
    :goto_26
    const/16 v15, 0x8

    .line 1684
    goto :goto_27

    .line 1685
    .line 1686
    :cond_43
    const-string v0, "no value for specified key"

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1690
    .line 1691
    new-instance v0, Lcuau;

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 1695
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1696
    .line 1697
    :cond_44
    move-wide/from16 v30, v6

    .line 1698
    .line 1699
    move-object/from16 v39, v8

    .line 1700
    .line 1701
    move-object/from16 v45, v9

    .line 1702
    .line 1703
    move-object/from16 v35, v11

    .line 1704
    .line 1705
    move-object/from16 v36, v12

    .line 1706
    .line 1707
    move/from16 v37, v13

    .line 1708
    .line 1709
    move/from16 v38, v14

    .line 1710
    .line 1711
    move/from16 v25, v15

    .line 1712
    const/4 v12, 0x0

    .line 1713
    move v14, v5

    .line 1714
    move v15, v4

    .line 1715
    .line 1716
    :goto_27
    shr-long v6, v30, v15

    .line 1717
    .line 1718
    add-int/lit8 v1, v25, 0x1

    .line 1719
    move v5, v14

    .line 1720
    move v4, v15

    .line 1721
    .line 1722
    move-object/from16 v11, v35

    .line 1723
    .line 1724
    move-object/from16 v12, v36

    .line 1725
    .line 1726
    move/from16 v13, v37

    .line 1727
    .line 1728
    move/from16 v14, v38

    .line 1729
    .line 1730
    move-object/from16 v8, v39

    .line 1731
    .line 1732
    move-object/from16 v9, v45

    .line 1733
    move v15, v1

    .line 1734
    .line 1735
    goto/16 :goto_1

    .line 1736
    :cond_45
    move v15, v4

    .line 1737
    .line 1738
    move-object/from16 v39, v8

    .line 1739
    .line 1740
    move-object/from16 v45, v9

    .line 1741
    .line 1742
    move-object/from16 v35, v11

    .line 1743
    .line 1744
    move-object/from16 v36, v12

    .line 1745
    .line 1746
    move/from16 v37, v13

    .line 1747
    move v4, v14

    .line 1748
    const/4 v12, 0x0

    .line 1749
    move v14, v5

    .line 1750
    .line 1751
    if-ne v4, v15, :cond_48

    .line 1752
    .line 1753
    move/from16 v1, v37

    .line 1754
    goto :goto_28

    .line 1755
    :cond_46
    move v14, v5

    .line 1756
    .line 1757
    move-object/from16 v39, v8

    .line 1758
    .line 1759
    move-object/from16 v45, v9

    .line 1760
    .line 1761
    move-object/from16 v35, v11

    .line 1762
    .line 1763
    move-object/from16 v36, v12

    .line 1764
    const/4 v12, 0x0

    .line 1765
    move v1, v13

    .line 1766
    .line 1767
    :goto_28
    if-eq v14, v1, :cond_48

    .line 1768
    .line 1769
    add-int/lit8 v5, v14, 0x1

    .line 1770
    move v13, v1

    .line 1771
    .line 1772
    move-object/from16 v11, v35

    .line 1773
    .line 1774
    move-object/from16 v12, v36

    .line 1775
    .line 1776
    move-object/from16 v8, v39

    .line 1777
    .line 1778
    move-object/from16 v9, v45

    .line 1779
    .line 1780
    const/16 v4, 0x8

    .line 1781
    .line 1782
    goto/16 :goto_0

    .line 1783
    :cond_47
    const/4 v12, 0x0

    .line 1784
    .line 1785
    const/16 v24, 0x20

    .line 1786
    .line 1787
    .line 1788
    :cond_48
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1789
    .line 1790
    const-string v1, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1794
    .line 1795
    :try_start_7
    new-instance v1, Lbte;

    .line 1796
    const/4 v8, 0x6

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v1, v8}, Lbte;-><init>(I)V

    .line 1800
    .line 1801
    iget-object v2, v0, Lfan;->u:Lbte;

    .line 1802
    .line 1803
    iget-object v3, v2, Lbte;->b:[I

    .line 1804
    .line 1805
    iget-object v4, v2, Lbte;->a:[J

    .line 1806
    array-length v5, v4

    .line 1807
    .line 1808
    add-int/lit8 v5, v5, -0x2

    .line 1809
    .line 1810
    if-ltz v5, :cond_4f

    .line 1811
    const/4 v6, 0x0

    .line 1812
    .line 1813
    :goto_29
    aget-wide v7, v4, v6

    .line 1814
    not-long v9, v7

    .line 1815
    .line 1816
    shl-long v9, v9, v20

    .line 1817
    and-long/2addr v9, v7

    .line 1818
    .line 1819
    and-long v9, v9, v21

    .line 1820
    .line 1821
    cmp-long v9, v9, v21

    .line 1822
    .line 1823
    if-eqz v9, :cond_4e

    .line 1824
    .line 1825
    sub-int v9, v6, v5

    .line 1826
    not-int v9, v9

    .line 1827
    .line 1828
    ushr-int/lit8 v9, v9, 0x1f

    .line 1829
    .line 1830
    const/16 v40, 0x8

    .line 1831
    .line 1832
    rsub-int/lit8 v9, v9, 0x8

    .line 1833
    const/4 v10, 0x0

    .line 1834
    .line 1835
    :goto_2a
    if-ge v10, v9, :cond_4d

    .line 1836
    .line 1837
    and-long v13, v7, v18

    .line 1838
    .line 1839
    cmp-long v11, v13, v16

    .line 1840
    .line 1841
    if-gez v11, :cond_4c

    .line 1842
    .line 1843
    shl-int/lit8 v11, v6, 0x3

    .line 1844
    add-int/2addr v11, v10

    .line 1845
    .line 1846
    aget v11, v3, v11

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 1850
    move-result-object v13

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v13, v11}, Lbtc;->a(I)Ljava/lang/Object;

    .line 1854
    move-result-object v13

    .line 1855
    .line 1856
    check-cast v13, Lacdm;

    .line 1857
    .line 1858
    if-eqz v13, :cond_49

    .line 1859
    .line 1860
    iget-object v13, v13, Lacdm;->c:Ljava/lang/Object;

    .line 1861
    goto :goto_2b

    .line 1862
    :cond_49
    move-object v13, v12

    .line 1863
    .line 1864
    :goto_2b
    if-eqz v13, :cond_4a

    .line 1865
    .line 1866
    check-cast v13, Lfer;

    .line 1867
    .line 1868
    iget-object v13, v13, Lfer;->b:Lfen;

    .line 1869
    .line 1870
    sget-object v14, Lfeu;->d:Lfew;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v13, v14}, Lfen;->f(Lfew;)Z

    .line 1874
    move-result v13

    .line 1875
    .line 1876
    if-nez v13, :cond_4c

    .line 1877
    .line 1878
    .line 1879
    :cond_4a
    invoke-virtual {v1, v11}, Lbte;->d(I)Z

    .line 1880
    .line 1881
    iget-object v13, v0, Lfan;->x:Lbtc;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v13, v11}, Lbtc;->a(I)Ljava/lang/Object;

    .line 1885
    move-result-object v13

    .line 1886
    .line 1887
    check-cast v13, Lhkl;

    .line 1888
    .line 1889
    if-eqz v13, :cond_4b

    .line 1890
    .line 1891
    iget-object v13, v13, Lhkl;->a:Ljava/lang/Object;

    .line 1892
    .line 1893
    sget-object v14, Lfeu;->d:Lfew;

    .line 1894
    .line 1895
    check-cast v13, Lfen;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v13, v14}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1899
    move-result-object v13

    .line 1900
    .line 1901
    check-cast v13, Ljava/lang/String;

    .line 1902
    goto :goto_2c

    .line 1903
    :cond_4b
    move-object v13, v12

    .line 1904
    .line 1905
    :goto_2c
    move/from16 v14, v24

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v11, v14, v13}, Lfan;->x(IILjava/lang/String;)V

    .line 1909
    goto :goto_2d

    .line 1910
    .line 1911
    :cond_4c
    move/from16 v14, v24

    .line 1912
    .line 1913
    :goto_2d
    const/16 v15, 0x8

    .line 1914
    shr-long/2addr v7, v15

    .line 1915
    .line 1916
    add-int/lit8 v10, v10, 0x1

    .line 1917
    .line 1918
    move/from16 v24, v14

    .line 1919
    goto :goto_2a

    .line 1920
    .line 1921
    :cond_4d
    move/from16 v14, v24

    .line 1922
    .line 1923
    const/16 v15, 0x8

    .line 1924
    .line 1925
    if-ne v9, v15, :cond_4f

    .line 1926
    goto :goto_2e

    .line 1927
    .line 1928
    :cond_4e
    move/from16 v14, v24

    .line 1929
    .line 1930
    :goto_2e
    if-eq v6, v5, :cond_4f

    .line 1931
    .line 1932
    add-int/lit8 v6, v6, 0x1

    .line 1933
    .line 1934
    move/from16 v24, v14

    .line 1935
    goto :goto_29

    .line 1936
    .line 1937
    :cond_4f
    iget v3, v2, Lbte;->d:I

    .line 1938
    .line 1939
    iget-object v3, v1, Lbte;->b:[I

    .line 1940
    .line 1941
    iget-object v1, v1, Lbte;->a:[J

    .line 1942
    array-length v4, v1

    .line 1943
    .line 1944
    add-int/lit8 v4, v4, -0x2

    .line 1945
    .line 1946
    if-ltz v4, :cond_57

    .line 1947
    const/4 v5, 0x0

    .line 1948
    .line 1949
    :goto_2f
    aget-wide v6, v1, v5

    .line 1950
    not-long v8, v6

    .line 1951
    .line 1952
    shl-long v8, v8, v20

    .line 1953
    and-long/2addr v8, v6

    .line 1954
    .line 1955
    and-long v8, v8, v21

    .line 1956
    .line 1957
    cmp-long v8, v8, v21

    .line 1958
    .line 1959
    if-eqz v8, :cond_56

    .line 1960
    .line 1961
    sub-int v8, v5, v4

    .line 1962
    not-int v8, v8

    .line 1963
    .line 1964
    ushr-int/lit8 v8, v8, 0x1f

    .line 1965
    .line 1966
    const/16 v40, 0x8

    .line 1967
    .line 1968
    rsub-int/lit8 v8, v8, 0x8

    .line 1969
    const/4 v9, 0x0

    .line 1970
    .line 1971
    :goto_30
    if-ge v9, v8, :cond_55

    .line 1972
    .line 1973
    and-long v10, v6, v18

    .line 1974
    .line 1975
    cmp-long v10, v10, v16

    .line 1976
    .line 1977
    if-gez v10, :cond_53

    .line 1978
    .line 1979
    shl-int/lit8 v10, v5, 0x3

    .line 1980
    add-int/2addr v10, v9

    .line 1981
    .line 1982
    aget v10, v3, v10

    .line 1983
    .line 1984
    .line 1985
    const v11, -0x3361d2af    # -8.293031E7f

    .line 1986
    mul-int/2addr v11, v10

    .line 1987
    .line 1988
    iget v12, v2, Lbte;->c:I

    .line 1989
    .line 1990
    shl-int/lit8 v13, v11, 0x10

    .line 1991
    xor-int/2addr v11, v13

    .line 1992
    .line 1993
    ushr-int/lit8 v13, v11, 0x7

    .line 1994
    and-int/2addr v13, v12

    .line 1995
    const/4 v14, 0x0

    .line 1996
    .line 1997
    :goto_31
    iget-object v15, v2, Lbte;->a:[J

    .line 1998
    .line 1999
    shr-int/lit8 v23, v13, 0x3

    .line 2000
    .line 2001
    and-int/lit8 v24, v13, 0x7

    .line 2002
    .line 2003
    move-object/from16 v25, v1

    .line 2004
    .line 2005
    shl-int/lit8 v1, v24, 0x3

    .line 2006
    .line 2007
    aget-wide v26, v15, v23

    .line 2008
    .line 2009
    ushr-long v26, v26, v1

    .line 2010
    .line 2011
    add-int/lit8 v23, v23, 0x1

    .line 2012
    .line 2013
    aget-wide v23, v15, v23

    .line 2014
    .line 2015
    and-int/lit8 v15, v11, 0x7f

    .line 2016
    .line 2017
    rsub-int/lit8 v29, v1, 0x40

    .line 2018
    .line 2019
    shl-long v23, v23, v29

    .line 2020
    .line 2021
    move-wide/from16 v29, v6

    .line 2022
    int-to-long v6, v1

    .line 2023
    neg-long v6, v6

    .line 2024
    .line 2025
    const/16 v1, 0x3f

    .line 2026
    shr-long/2addr v6, v1

    .line 2027
    .line 2028
    and-long v6, v23, v6

    .line 2029
    .line 2030
    or-long v6, v26, v6

    .line 2031
    .line 2032
    move/from16 v23, v11

    .line 2033
    move v1, v12

    .line 2034
    int-to-long v11, v15

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    const-wide v26, 0x101010101010101L

    .line 2040
    .line 2041
    mul-long v11, v11, v26

    .line 2042
    xor-long/2addr v11, v6

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    const-wide v26, -0x101010101010101L

    .line 2048
    .line 2049
    add-long v26, v11, v26

    .line 2050
    not-long v11, v11

    .line 2051
    .line 2052
    and-long v11, v26, v11

    .line 2053
    .line 2054
    and-long v11, v11, v21

    .line 2055
    .line 2056
    :goto_32
    const-wide/16 v26, 0x0

    .line 2057
    .line 2058
    cmp-long v15, v11, v26

    .line 2059
    .line 2060
    if-eqz v15, :cond_51

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2064
    move-result v15

    .line 2065
    .line 2066
    shr-int/lit8 v15, v15, 0x3

    .line 2067
    add-int/2addr v15, v13

    .line 2068
    and-int/2addr v15, v1

    .line 2069
    .line 2070
    move/from16 v24, v1

    .line 2071
    .line 2072
    iget-object v1, v2, Lbte;->b:[I

    .line 2073
    .line 2074
    aget v1, v1, v15

    .line 2075
    .line 2076
    if-ne v1, v10, :cond_50

    .line 2077
    .line 2078
    const/16 v28, 0x6

    .line 2079
    goto :goto_33

    .line 2080
    .line 2081
    :cond_50
    const-wide/16 v26, -0x1

    .line 2082
    .line 2083
    add-long v26, v11, v26

    .line 2084
    .line 2085
    and-long v11, v11, v26

    .line 2086
    .line 2087
    move/from16 v1, v24

    .line 2088
    goto :goto_32

    .line 2089
    .line 2090
    :cond_51
    move/from16 v24, v1

    .line 2091
    not-long v11, v6

    .line 2092
    .line 2093
    const/16 v28, 0x6

    .line 2094
    .line 2095
    shl-long v11, v11, v28

    .line 2096
    and-long/2addr v6, v11

    .line 2097
    .line 2098
    and-long v6, v6, v21

    .line 2099
    .line 2100
    cmp-long v1, v6, v26

    .line 2101
    .line 2102
    if-eqz v1, :cond_52

    .line 2103
    const/4 v15, -0x1

    .line 2104
    .line 2105
    :goto_33
    if-ltz v15, :cond_54

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v15}, Lbte;->c(I)V

    .line 2109
    goto :goto_34

    .line 2110
    .line 2111
    :cond_52
    const/16 v40, 0x8

    .line 2112
    .line 2113
    add-int/lit8 v14, v14, 0x8

    .line 2114
    add-int/2addr v13, v14

    .line 2115
    .line 2116
    and-int v13, v13, v24

    .line 2117
    .line 2118
    move/from16 v11, v23

    .line 2119
    .line 2120
    move/from16 v12, v24

    .line 2121
    .line 2122
    move-object/from16 v1, v25

    .line 2123
    .line 2124
    move-wide/from16 v6, v29

    .line 2125
    .line 2126
    goto/16 :goto_31

    .line 2127
    .line 2128
    :cond_53
    move-object/from16 v25, v1

    .line 2129
    .line 2130
    move-wide/from16 v29, v6

    .line 2131
    .line 2132
    const/16 v28, 0x6

    .line 2133
    .line 2134
    :cond_54
    :goto_34
    const/16 v15, 0x8

    .line 2135
    .line 2136
    shr-long v6, v29, v15

    .line 2137
    .line 2138
    add-int/lit8 v9, v9, 0x1

    .line 2139
    .line 2140
    move-object/from16 v1, v25

    .line 2141
    .line 2142
    goto/16 :goto_30

    .line 2143
    .line 2144
    :cond_55
    move-object/from16 v25, v1

    .line 2145
    .line 2146
    const/16 v15, 0x8

    .line 2147
    .line 2148
    const/16 v28, 0x6

    .line 2149
    .line 2150
    if-ne v8, v15, :cond_57

    .line 2151
    goto :goto_35

    .line 2152
    .line 2153
    :cond_56
    move-object/from16 v25, v1

    .line 2154
    .line 2155
    const/16 v28, 0x6

    .line 2156
    .line 2157
    :goto_35
    if-eq v5, v4, :cond_57

    .line 2158
    .line 2159
    add-int/lit8 v5, v5, 0x1

    .line 2160
    .line 2161
    move-object/from16 v1, v25

    .line 2162
    .line 2163
    goto/16 :goto_2f

    .line 2164
    .line 2165
    :cond_57
    iget v1, v2, Lbte;->d:I

    .line 2166
    .line 2167
    iget-object v1, v0, Lfan;->x:Lbtc;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1}, Lbtc;->g()V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 2174
    move-result-object v3

    .line 2175
    .line 2176
    iget-object v4, v3, Lbtc;->b:[I

    .line 2177
    .line 2178
    iget-object v5, v3, Lbtc;->c:[Ljava/lang/Object;

    .line 2179
    .line 2180
    iget-object v3, v3, Lbtc;->a:[J

    .line 2181
    array-length v6, v3

    .line 2182
    .line 2183
    add-int/lit8 v6, v6, -0x2

    .line 2184
    .line 2185
    if-ltz v6, :cond_5c

    .line 2186
    const/4 v7, 0x0

    .line 2187
    .line 2188
    :goto_36
    aget-wide v8, v3, v7

    .line 2189
    not-long v10, v8

    .line 2190
    .line 2191
    shl-long v10, v10, v20

    .line 2192
    and-long/2addr v10, v8

    .line 2193
    .line 2194
    and-long v10, v10, v21

    .line 2195
    .line 2196
    cmp-long v10, v10, v21

    .line 2197
    .line 2198
    if-eqz v10, :cond_5b

    .line 2199
    .line 2200
    sub-int v10, v7, v6

    .line 2201
    not-int v10, v10

    .line 2202
    .line 2203
    ushr-int/lit8 v10, v10, 0x1f

    .line 2204
    .line 2205
    const/16 v40, 0x8

    .line 2206
    .line 2207
    rsub-int/lit8 v10, v10, 0x8

    .line 2208
    const/4 v11, 0x0

    .line 2209
    .line 2210
    :goto_37
    if-ge v11, v10, :cond_5a

    .line 2211
    .line 2212
    and-long v12, v8, v18

    .line 2213
    .line 2214
    cmp-long v12, v12, v16

    .line 2215
    .line 2216
    if-gez v12, :cond_59

    .line 2217
    .line 2218
    shl-int/lit8 v12, v7, 0x3

    .line 2219
    add-int/2addr v12, v11

    .line 2220
    .line 2221
    aget v13, v4, v12

    .line 2222
    .line 2223
    aget-object v12, v5, v12

    .line 2224
    .line 2225
    check-cast v12, Lacdm;

    .line 2226
    .line 2227
    iget-object v12, v12, Lacdm;->c:Ljava/lang/Object;

    .line 2228
    move-object v14, v12

    .line 2229
    .line 2230
    check-cast v14, Lfer;

    .line 2231
    .line 2232
    iget-object v14, v14, Lfer;->b:Lfen;

    .line 2233
    .line 2234
    sget-object v15, Lfeu;->d:Lfew;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v14, v15}, Lfen;->f(Lfew;)Z

    .line 2238
    move-result v23

    .line 2239
    .line 2240
    if-eqz v23, :cond_58

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2, v13}, Lbte;->d(I)Z

    .line 2244
    move-result v23

    .line 2245
    .line 2246
    if-eqz v23, :cond_58

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v14, v15}, Lfen;->c(Lfew;)Ljava/lang/Object;

    .line 2250
    move-result-object v14

    .line 2251
    .line 2252
    check-cast v14, Ljava/lang/String;

    .line 2253
    .line 2254
    const/16 v15, 0x10

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0, v13, v15, v14}, Lfan;->x(IILjava/lang/String;)V

    .line 2258
    goto :goto_38

    .line 2259
    .line 2260
    :cond_58
    const/16 v15, 0x10

    .line 2261
    .line 2262
    :goto_38
    new-instance v14, Lhkl;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 2266
    move-result-object v15

    .line 2267
    .line 2268
    check-cast v12, Lfer;

    .line 2269
    .line 2270
    .line 2271
    invoke-direct {v14, v12, v15}, Lhkl;-><init>(Lfer;Lbtc;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1, v13, v14}, Lbtc;->i(ILjava/lang/Object;)V

    .line 2275
    .line 2276
    :cond_59
    const/16 v15, 0x8

    .line 2277
    shr-long/2addr v8, v15

    .line 2278
    .line 2279
    add-int/lit8 v11, v11, 0x1

    .line 2280
    goto :goto_37

    .line 2281
    .line 2282
    :cond_5a
    const/16 v15, 0x8

    .line 2283
    .line 2284
    if-ne v10, v15, :cond_5c

    .line 2285
    goto :goto_39

    .line 2286
    .line 2287
    :cond_5b
    const/16 v15, 0x8

    .line 2288
    .line 2289
    :goto_39
    if-eq v7, v6, :cond_5c

    .line 2290
    .line 2291
    add-int/lit8 v7, v7, 0x1

    .line 2292
    goto :goto_36

    .line 2293
    .line 2294
    :cond_5c
    new-instance v1, Lhkl;

    .line 2295
    .line 2296
    iget-object v2, v0, Lfan;->a:Lfah;

    .line 2297
    .line 2298
    iget-object v2, v2, Lfah;->ad:Ljgt;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljgt;->A()Lfer;

    .line 2302
    move-result-object v2

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v0}, Lfan;->q()Lbtc;

    .line 2306
    move-result-object v3

    .line 2307
    .line 2308
    .line 2309
    invoke-direct {v1, v2, v3}, Lhkl;-><init>(Lfer;Lbtc;)V

    .line 2310
    .line 2311
    iput-object v1, v0, Lfan;->y:Lhkl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2312
    .line 2313
    .line 2314
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2315
    .line 2316
    .line 2317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2318
    const/4 v1, 0x0

    .line 2319
    .line 2320
    iput-boolean v1, v0, Lfan;->p:Z

    .line 2321
    return-void

    .line 2322
    :catchall_0
    move-exception v0

    .line 2323
    .line 2324
    .line 2325
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2326
    throw v0

    .line 2327
    :catchall_1
    move-exception v0

    .line 2328
    .line 2329
    .line 2330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2331
    throw v0

    .line 2332
    :catchall_2
    move-exception v0

    .line 2333
    .line 2334
    .line 2335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2336
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2337
    :catchall_3
    move-exception v0

    .line 2338
    .line 2339
    .line 2340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2341
    throw v0

    .line 2342
    :catchall_4
    move-exception v0

    .line 2343
    .line 2344
    .line 2345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2346
    throw v0
.end method
