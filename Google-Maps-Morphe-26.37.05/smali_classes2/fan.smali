.class public final synthetic Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfas;


# direct methods
.method public synthetic constructor <init>(Lfas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfan;->a:Lfas;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 56

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lfan;->a:Lfas;

    .line 5
    .line 6
    iget-object v1, v0, Lfas;->a:Lfam;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lfam;->isAttachedToWindow()Z

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
    iput-boolean v6, v0, Lfas;->p:Z

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
    invoke-interface {v1, v7}, Lezd;->v(Z)V
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
    invoke-virtual {v0}, Lfas;->C()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lfas;->a:Lfam;

    .line 52
    .line 53
    iget-object v1, v1, Lfam;->T:Ljho;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljho;->A()Lfet;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, v0, Lfas;->y:Lhlc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lfas;->M(Lfet;Lhlc;)V
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
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v10, v0, Lfas;->r:Ljava/util/List;

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
    iget-object v11, v8, Lbtf;->b:[I

    .line 87
    .line 88
    iget-object v12, v8, Lbtf;->a:[J

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
    if-ltz v13, :cond_4b

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
    if-eqz v14, :cond_4a

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
    if-ge v15, v14, :cond_49

    .line 132
    .line 133
    and-long v25, v6, v18

    .line 134
    .line 135
    cmp-long v25, v25, v16

    .line 136
    .line 137
    if-gez v25, :cond_48

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
    iget-object v1, v0, Lfas;->x:Lbtf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lbtf;->a(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lhlc;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    move v3, v4

    .line 155
    .line 156
    move-wide/from16 v30, v6

    .line 157
    .line 158
    move-object/from16 v39, v8

    .line 159
    .line 160
    move-object/from16 v45, v9

    .line 161
    .line 162
    move-object/from16 v35, v11

    .line 163
    .line 164
    move-object/from16 v36, v12

    .line 165
    .line 166
    move/from16 v37, v13

    .line 167
    .line 168
    move/from16 v38, v14

    .line 169
    .line 170
    move/from16 v51, v15

    .line 171
    const/4 v1, 0x6

    .line 172
    const/4 v12, 0x0

    .line 173
    move v14, v5

    .line 174
    .line 175
    goto/16 :goto_29

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v8, v3}, Lbtf;->a(I)Ljava/lang/Object;

    .line 179
    move-result-object v27

    .line 180
    .line 181
    move/from16 v28, v4

    .line 182
    .line 183
    move-object/from16 v4, v27

    .line 184
    .line 185
    check-cast v4, Lacgs;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget-object v4, v4, Lacgs;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v27, v4

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_3
    const/16 v27, 0x0

    .line 195
    .line 196
    :goto_2
    if-eqz v27, :cond_47

    .line 197
    .line 198
    move-object/from16 v4, v27

    .line 199
    .line 200
    check-cast v4, Lfet;

    .line 201
    .line 202
    iget-object v4, v4, Lfet;->b:Lfep;

    .line 203
    .line 204
    move/from16 v29, v5

    .line 205
    .line 206
    iget-object v5, v4, Lfep;->c:Lbul;

    .line 207
    .line 208
    move-wide/from16 v30, v6

    .line 209
    .line 210
    iget-object v6, v5, Lbul;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v5, Lbul;->c:[Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, v5, Lbul;->a:[J

    .line 215
    .line 216
    move-object/from16 v32, v6

    .line 217
    array-length v6, v5

    .line 218
    .line 219
    add-int/lit8 v6, v6, -0x2

    .line 220
    .line 221
    move-object/from16 v33, v7

    .line 222
    .line 223
    if-ltz v6, :cond_42

    .line 224
    .line 225
    move-object/from16 v35, v11

    .line 226
    .line 227
    move-object/from16 v36, v12

    .line 228
    const/4 v7, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    :goto_3
    aget-wide v11, v5, v7

    .line 233
    .line 234
    move/from16 v37, v13

    .line 235
    .line 236
    move/from16 v38, v14

    .line 237
    not-long v13, v11

    .line 238
    .line 239
    shl-long v13, v13, v20

    .line 240
    and-long/2addr v13, v11

    .line 241
    .line 242
    and-long v13, v13, v21

    .line 243
    .line 244
    cmp-long v13, v13, v21

    .line 245
    .line 246
    if-eqz v13, :cond_41

    .line 247
    .line 248
    sub-int v13, v7, v6

    .line 249
    not-int v13, v13

    .line 250
    .line 251
    ushr-int/lit8 v13, v13, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v13, v13, 0x8

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    :goto_4
    if-ge v14, v13, :cond_40

    .line 257
    .line 258
    and-long v39, v11, v18

    .line 259
    .line 260
    cmp-long v39, v39, v16

    .line 261
    .line 262
    if-gez v39, :cond_3f

    .line 263
    .line 264
    shl-int/lit8 v39, v7, 0x3

    .line 265
    .line 266
    add-int v39, v39, v14

    .line 267
    .line 268
    aget-object v40, v32, v39

    .line 269
    .line 270
    move-object/from16 v41, v5

    .line 271
    .line 272
    aget-object v5, v33, v39

    .line 273
    .line 274
    move-object/from16 v39, v8

    .line 275
    .line 276
    move-object/from16 v8, v40

    .line 277
    .line 278
    check-cast v8, Lfey;

    .line 279
    .line 280
    move-wide/from16 v42, v11

    .line 281
    .line 282
    sget-object v11, Lfew;->w:Lfey;

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v12

    .line 287
    .line 288
    if-nez v12, :cond_4

    .line 289
    .line 290
    sget-object v12, Lfew;->x:Lfey;

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v12

    .line 295
    .line 296
    if-eqz v12, :cond_6

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-static {v9, v3}, Lfbf;->e(Ljava/util/List;I)Lfcp;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    if-eqz v12, :cond_5

    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_5
    new-instance v12, Lfcp;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v3, v10}, Lfcp;-><init>(ILjava/util/List;)V

    .line 311
    .line 312
    const/16 v40, 0x1

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    if-nez v40, :cond_8

    .line 318
    .line 319
    :cond_6
    iget-object v12, v1, Lhlc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v12, Lfep;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v12

    .line 330
    .line 331
    if-nez v12, :cond_7

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    move v12, v3

    .line 334
    .line 335
    move-object/from16 v45, v9

    .line 336
    .line 337
    move/from16 v50, v14

    .line 338
    .line 339
    move/from16 v51, v15

    .line 340
    .line 341
    move/from16 v14, v29

    .line 342
    .line 343
    goto/16 :goto_23

    .line 344
    .line 345
    :cond_8
    :goto_6
    sget-object v12, Lfew;->d:Lfey;

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v40

    .line 350
    .line 351
    if-eqz v40, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v1, Lhlc;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Lfep;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Lfep;->f(Lfey;)Z

    .line 364
    move-result v8

    .line 365
    .line 366
    if-eqz v8, :cond_7

    .line 367
    .line 368
    move/from16 v12, v28

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v12, v5}, Lfas;->x(IILjava/lang/String;)V

    .line 372
    .line 373
    move-object/from16 v45, v9

    .line 374
    .line 375
    move/from16 v28, v12

    .line 376
    .line 377
    goto/16 :goto_22

    .line 378
    .line 379
    :cond_9
    sget-object v12, Lfew;->b:Lfey;

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v12

    .line 384
    .line 385
    const/16 v40, 0x40

    .line 386
    .line 387
    if-eqz v12, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 391
    move-result v5

    .line 392
    .line 393
    .line 394
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    const/16 v11, 0x800

    .line 398
    const/4 v12, 0x0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5, v11, v8, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 405
    move-result v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, v11, v2, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 409
    :goto_7
    move v12, v3

    .line 410
    .line 411
    move-object/from16 v45, v9

    .line 412
    .line 413
    move/from16 v50, v14

    .line 414
    .line 415
    move/from16 v51, v15

    .line 416
    .line 417
    move/from16 v14, v29

    .line 418
    .line 419
    const/16 v28, 0x8

    .line 420
    .line 421
    goto/16 :goto_23

    .line 422
    .line 423
    :cond_a
    sget-object v12, Lfew;->M:Lfey;

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    .line 429
    if-eqz v12, :cond_b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 433
    move-result v5

    .line 434
    .line 435
    const/16 v8, 0x2000

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    const/16 v11, 0x800

    .line 442
    const/4 v12, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5, v11, v8, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 449
    move-result v5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5, v11, v2, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_b
    sget-object v12, Lfew;->Q:Lfey;

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v12

    .line 460
    .line 461
    if-eqz v12, :cond_c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 465
    move-result v5

    .line 466
    .line 467
    const/16 v8, 0xc00

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    const/16 v11, 0x800

    .line 474
    const/4 v12, 0x0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v5, v11, v8, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 478
    goto :goto_7

    .line 479
    .line 480
    :cond_c
    sget-object v12, Lfew;->c:Lfey;

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    .line 486
    if-eqz v12, :cond_d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 490
    move-result v5

    .line 491
    .line 492
    .line 493
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    const/16 v11, 0x800

    .line 497
    const/4 v12, 0x0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5, v11, v8, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 504
    move-result v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5, v11, v2, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 508
    goto :goto_7

    .line 509
    .line 510
    :cond_d
    sget-object v12, Lfew;->L:Lfey;

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v44

    .line 515
    .line 516
    move-object/from16 v45, v9

    .line 517
    const/4 v9, 0x4

    .line 518
    .line 519
    if-eqz v44, :cond_15

    .line 520
    .line 521
    sget-object v5, Lfew;->A:Lfey;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Lfem;

    .line 528
    .line 529
    if-nez v5, :cond_e

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_e
    iget v5, v5, Lfem;->a:I

    .line 534
    .line 535
    if-ne v5, v9, :cond_14

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v12}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v5

    .line 546
    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 551
    move-result v5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5, v9}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    move-object/from16 v8, v27

    .line 558
    .line 559
    check-cast v8, Lfet;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Lfet;->h()Lfet;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lfet;->g()Lfep;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    sget-object v11, Lfew;->a:Lfey;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v11}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    move-object/from16 v46, v9

    .line 576
    .line 577
    check-cast v46, Ljava/util/List;

    .line 578
    .line 579
    if-eqz v46, :cond_f

    .line 580
    .line 581
    const-string v47, ","

    .line 582
    .line 583
    const/16 v50, 0x0

    .line 584
    .line 585
    const/16 v51, 0x3e

    .line 586
    .line 587
    const/16 v48, 0x0

    .line 588
    .line 589
    const/16 v49, 0x0

    .line 590
    .line 591
    .line 592
    invoke-static/range {v46 .. v51}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 593
    move-result-object v9

    .line 594
    goto :goto_8

    .line 595
    :cond_f
    const/4 v9, 0x0

    .line 596
    .line 597
    .line 598
    :goto_8
    invoke-virtual {v8}, Lfet;->g()Lfep;

    .line 599
    move-result-object v8

    .line 600
    .line 601
    sget-object v11, Lfew;->D:Lfey;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v11}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    move-object/from16 v46, v8

    .line 608
    .line 609
    check-cast v46, Ljava/util/List;

    .line 610
    .line 611
    if-eqz v46, :cond_10

    .line 612
    .line 613
    const-string v47, ","

    .line 614
    .line 615
    const/16 v50, 0x0

    .line 616
    .line 617
    const/16 v51, 0x3e

    .line 618
    .line 619
    const/16 v48, 0x0

    .line 620
    .line 621
    const/16 v49, 0x0

    .line 622
    .line 623
    .line 624
    invoke-static/range {v46 .. v51}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 625
    move-result-object v8

    .line 626
    goto :goto_9

    .line 627
    :cond_10
    const/4 v8, 0x0

    .line 628
    .line 629
    :goto_9
    if-eqz v9, :cond_11

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    :cond_11
    if-eqz v8, :cond_12

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 638
    move-result-object v9

    .line 639
    .line 640
    .line 641
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_12
    invoke-virtual {v0, v5}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 645
    goto :goto_b

    .line 646
    .line 647
    .line 648
    :cond_13
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 649
    move-result v5

    .line 650
    .line 651
    const/16 v11, 0x800

    .line 652
    const/4 v12, 0x0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5, v11, v2, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 656
    goto :goto_b

    .line 657
    .line 658
    .line 659
    :cond_14
    :goto_a
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 660
    move-result v5

    .line 661
    .line 662
    .line 663
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v8

    .line 665
    .line 666
    const/16 v11, 0x800

    .line 667
    const/4 v12, 0x0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v5, v11, v8, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 674
    move-result v5

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5, v11, v2, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 678
    goto :goto_b

    .line 679
    .line 680
    :cond_15
    move/from16 v26, v9

    .line 681
    const/4 v12, 0x0

    .line 682
    .line 683
    sget-object v9, Lfew;->a:Lfey;

    .line 684
    .line 685
    .line 686
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v9

    .line 688
    .line 689
    if-eqz v9, :cond_16

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 693
    move-result v8

    .line 694
    .line 695
    .line 696
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v9

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    const/16 v11, 0x800

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8, v11, v9, v5}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 708
    :goto_b
    move v12, v3

    .line 709
    move-object v9, v4

    .line 710
    .line 711
    move/from16 v50, v14

    .line 712
    .line 713
    move/from16 v51, v15

    .line 714
    .line 715
    move/from16 v14, v29

    .line 716
    .line 717
    const/16 v28, 0x8

    .line 718
    .line 719
    goto/16 :goto_24

    .line 720
    .line 721
    :cond_16
    sget-object v9, Lfew;->H:Lfey;

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    const-wide v46, 0xffffffffL

    .line 731
    .line 732
    const-string v40, ""

    .line 733
    .line 734
    if-eqz v26, :cond_2c

    .line 735
    .line 736
    :try_start_5
    sget-object v5, Lfeo;->k:Lfey;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v5}, Lfep;->f(Lfey;)Z

    .line 740
    move-result v5

    .line 741
    .line 742
    if-eqz v5, :cond_2b

    .line 743
    .line 744
    iget-object v5, v1, Lhlc;->a:Ljava/lang/Object;

    .line 745
    move-object v8, v5

    .line 746
    .line 747
    check-cast v8, Lfep;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v9}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 751
    move-result-object v8

    .line 752
    .line 753
    check-cast v8, Lffq;

    .line 754
    .line 755
    if-nez v8, :cond_17

    .line 756
    .line 757
    move-object/from16 v8, v40

    .line 758
    .line 759
    .line 760
    :cond_17
    invoke-virtual {v4, v9}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 761
    move-result-object v11

    .line 762
    .line 763
    check-cast v11, Lffq;

    .line 764
    .line 765
    if-nez v11, :cond_18

    .line 766
    .line 767
    move-object/from16 v11, v40

    .line 768
    .line 769
    :cond_18
    move-object/from16 v26, v5

    .line 770
    .line 771
    .line 772
    invoke-static {v11}, Lfas;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 773
    move-result-object v5

    .line 774
    .line 775
    .line 776
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 777
    move-result v12

    .line 778
    .line 779
    move-object/from16 v48, v1

    .line 780
    .line 781
    .line 782
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 783
    move-result v1

    .line 784
    .line 785
    if-le v12, v1, :cond_19

    .line 786
    .line 787
    move/from16 v40, v1

    .line 788
    goto :goto_c

    .line 789
    .line 790
    :cond_19
    move/from16 v40, v1

    .line 791
    move v1, v12

    .line 792
    .line 793
    :goto_c
    move-object/from16 v49, v2

    .line 794
    const/4 v2, 0x0

    .line 795
    .line 796
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 797
    .line 798
    move/from16 v50, v1

    .line 799
    .line 800
    .line 801
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 802
    move-result v1

    .line 803
    .line 804
    move/from16 v51, v12

    .line 805
    .line 806
    .line 807
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 808
    move-result v12

    .line 809
    .line 810
    if-eq v1, v12, :cond_1a

    .line 811
    goto :goto_e

    .line 812
    .line 813
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    move/from16 v1, v50

    .line 816
    .line 817
    move/from16 v12, v51

    .line 818
    goto :goto_d

    .line 819
    .line 820
    :cond_1b
    move/from16 v50, v1

    .line 821
    .line 822
    move/from16 v51, v12

    .line 823
    :goto_e
    const/4 v1, 0x0

    .line 824
    .line 825
    :goto_f
    sub-int v12, v50, v2

    .line 826
    .line 827
    if-ge v1, v12, :cond_1d

    .line 828
    .line 829
    add-int/lit8 v12, v51, -0x1

    .line 830
    sub-int/2addr v12, v1

    .line 831
    .line 832
    .line 833
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 834
    move-result v12

    .line 835
    .line 836
    add-int/lit8 v52, v40, -0x1

    .line 837
    .line 838
    move/from16 v53, v1

    .line 839
    .line 840
    sub-int v1, v52, v53

    .line 841
    .line 842
    .line 843
    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 844
    move-result v1

    .line 845
    .line 846
    if-eq v12, v1, :cond_1c

    .line 847
    goto :goto_10

    .line 848
    .line 849
    :cond_1c
    add-int/lit8 v1, v53, 0x1

    .line 850
    goto :goto_f

    .line 851
    .line 852
    :cond_1d
    move/from16 v53, v1

    .line 853
    .line 854
    :goto_10
    sub-int v12, v51, v53

    .line 855
    sub-int/2addr v12, v2

    .line 856
    .line 857
    sub-int v1, v40, v53

    .line 858
    sub-int/2addr v1, v2

    .line 859
    .line 860
    sget-object v11, Lfew;->O:Lfey;

    .line 861
    .line 862
    move/from16 v50, v14

    .line 863
    .line 864
    move-object/from16 v14, v26

    .line 865
    .line 866
    check-cast v14, Lfep;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v11}, Lfep;->f(Lfey;)Z

    .line 870
    move-result v14

    .line 871
    .line 872
    if-eqz v14, :cond_1e

    .line 873
    .line 874
    sget-object v14, Lfew;->P:Lfey;

    .line 875
    .line 876
    move/from16 v51, v15

    .line 877
    .line 878
    move-object/from16 v15, v26

    .line 879
    .line 880
    check-cast v15, Lfep;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v14}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 884
    move-result-object v14

    .line 885
    .line 886
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    invoke-static {v14, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    move-result v14

    .line 891
    .line 892
    if-nez v14, :cond_1f

    .line 893
    const/4 v14, 0x1

    .line 894
    goto :goto_11

    .line 895
    .line 896
    :cond_1e
    move/from16 v51, v15

    .line 897
    :cond_1f
    const/4 v14, 0x0

    .line 898
    .line 899
    .line 900
    :goto_11
    invoke-virtual {v4, v11}, Lfep;->f(Lfey;)Z

    .line 901
    move-result v11

    .line 902
    .line 903
    if-eqz v11, :cond_20

    .line 904
    .line 905
    sget-object v11, Lfew;->P:Lfey;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v11}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 909
    move-result-object v11

    .line 910
    .line 911
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    invoke-static {v11, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    move-result v11

    .line 916
    .line 917
    if-nez v11, :cond_20

    .line 918
    const/4 v11, 0x1

    .line 919
    goto :goto_12

    .line 920
    :cond_20
    const/4 v11, 0x0

    .line 921
    .line 922
    :goto_12
    move-object/from16 v15, v26

    .line 923
    .line 924
    check-cast v15, Lfep;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v9}, Lfep;->f(Lfey;)Z

    .line 928
    move-result v9

    .line 929
    .line 930
    if-eqz v9, :cond_21

    .line 931
    .line 932
    if-nez v14, :cond_21

    .line 933
    .line 934
    if-eqz v11, :cond_21

    .line 935
    const/4 v15, 0x1

    .line 936
    goto :goto_13

    .line 937
    :cond_21
    const/4 v15, 0x0

    .line 938
    .line 939
    :goto_13
    if-eqz v9, :cond_22

    .line 940
    .line 941
    if-eqz v14, :cond_22

    .line 942
    .line 943
    if-nez v11, :cond_22

    .line 944
    const/4 v9, 0x1

    .line 945
    goto :goto_14

    .line 946
    :cond_22
    const/4 v9, 0x0

    .line 947
    .line 948
    :goto_14
    if-nez v15, :cond_24

    .line 949
    .line 950
    if-eqz v9, :cond_23

    .line 951
    goto :goto_15

    .line 952
    .line 953
    .line 954
    :cond_23
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 955
    move-result v11

    .line 956
    .line 957
    const/16 v14, 0x10

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v11, v14}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 961
    move-result-object v11

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    .line 980
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    move v8, v3

    .line 982
    move-object v1, v11

    .line 983
    .line 984
    move/from16 v14, v29

    .line 985
    .line 986
    move-object/from16 v2, v49

    .line 987
    const/4 v12, 0x0

    .line 988
    move-object v11, v4

    .line 989
    goto :goto_16

    .line 990
    .line 991
    .line 992
    :cond_24
    :goto_15
    invoke-virtual {v0, v3}, Lfas;->m(I)I

    .line 993
    move-result v1

    .line 994
    .line 995
    .line 996
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v2

    .line 998
    move v8, v3

    .line 999
    .line 1000
    move-object/from16 v3, v49

    .line 1001
    move-object v11, v4

    .line 1002
    .line 1003
    move/from16 v14, v29

    .line 1004
    const/4 v12, 0x0

    .line 1005
    move-object v4, v2

    .line 1006
    .line 1007
    move-object/from16 v2, v49

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v0 .. v5}, Lfas;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    :goto_16
    const-string v3, "android.widget.EditText"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1019
    .line 1020
    const/16 v4, 0x25

    .line 1021
    .line 1022
    if-lt v3, v4, :cond_28

    .line 1023
    .line 1024
    sget-object v3, Lfew;->N:Lfey;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v3}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    .line 1030
    check-cast v3, Lfej;

    .line 1031
    .line 1032
    sget-object v4, Lfew;->J:Lfey;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    .line 1038
    check-cast v4, Lfhi;

    .line 1039
    .line 1040
    if-eqz v4, :cond_25

    .line 1041
    const/4 v4, 0x1

    .line 1042
    goto :goto_17

    .line 1043
    :cond_25
    const/4 v4, 0x0

    .line 1044
    .line 1045
    :goto_17
    if-eqz v3, :cond_26

    .line 1046
    .line 1047
    iget-boolean v5, v3, Lfej;->b:Z

    .line 1048
    .line 1049
    if-eqz v5, :cond_26

    .line 1050
    .line 1051
    or-int/lit8 v4, v4, 0x4

    .line 1052
    .line 1053
    :cond_26
    if-eqz v3, :cond_27

    .line 1054
    .line 1055
    iget-boolean v3, v3, Lfej;->a:Z

    .line 1056
    .line 1057
    if-eqz v3, :cond_27

    .line 1058
    .line 1059
    or-int/lit8 v4, v4, 0x2

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    invoke-static {v1}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 1063
    move-result v3

    .line 1064
    or-int/2addr v3, v4

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v3}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_28
    invoke-virtual {v0, v1}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1071
    .line 1072
    if-nez v15, :cond_2a

    .line 1073
    .line 1074
    if-eqz v9, :cond_29

    .line 1075
    goto :goto_18

    .line 1076
    :cond_29
    move v12, v8

    .line 1077
    move-object v9, v11

    .line 1078
    move v15, v13

    .line 1079
    goto :goto_1a

    .line 1080
    .line 1081
    :cond_2a
    :goto_18
    sget-object v3, Lfew;->I:Lfey;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v3}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    check-cast v3, Lfhi;

    .line 1088
    .line 1089
    iget-wide v3, v3, Lfhi;->b:J

    .line 1090
    move v15, v13

    .line 1091
    .line 1092
    shr-long v12, v3, v24

    .line 1093
    long-to-int v5, v12

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1097
    .line 1098
    and-long v3, v3, v46

    .line 1099
    long-to-int v3, v3

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1106
    goto :goto_19

    .line 1107
    .line 1108
    :cond_2b
    move-object/from16 v48, v1

    .line 1109
    move v8, v3

    .line 1110
    move-object v11, v4

    .line 1111
    .line 1112
    move/from16 v50, v14

    .line 1113
    .line 1114
    move/from16 v51, v15

    .line 1115
    .line 1116
    move/from16 v14, v29

    .line 1117
    move v15, v13

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v8}, Lfas;->m(I)I

    .line 1121
    move-result v1

    .line 1122
    const/4 v3, 0x2

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v3

    .line 1127
    .line 1128
    const/16 v4, 0x800

    .line 1129
    const/4 v12, 0x0

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v4, v3, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1133
    :goto_19
    move v12, v8

    .line 1134
    move-object v9, v11

    .line 1135
    .line 1136
    :goto_1a
    move-object/from16 v13, v48

    .line 1137
    :goto_1b
    const/4 v1, 0x6

    .line 1138
    .line 1139
    const/16 v28, 0x8

    .line 1140
    .line 1141
    goto/16 :goto_26

    .line 1142
    :cond_2c
    move v12, v3

    .line 1143
    .line 1144
    move/from16 v50, v14

    .line 1145
    .line 1146
    move/from16 v51, v15

    .line 1147
    .line 1148
    move/from16 v14, v29

    .line 1149
    move v15, v13

    .line 1150
    move-object v13, v1

    .line 1151
    move-object v1, v4

    .line 1152
    .line 1153
    sget-object v3, Lfew;->I:Lfey;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    move-result v4

    .line 1158
    .line 1159
    if-eqz v4, :cond_2f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v9}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1163
    move-result-object v4

    .line 1164
    .line 1165
    check-cast v4, Lffq;

    .line 1166
    .line 1167
    if-eqz v4, :cond_2e

    .line 1168
    .line 1169
    iget-object v4, v4, Lffq;->b:Ljava/lang/String;

    .line 1170
    .line 1171
    if-nez v4, :cond_2d

    .line 1172
    goto :goto_1c

    .line 1173
    .line 1174
    :cond_2d
    move-object/from16 v40, v4

    .line 1175
    .line 1176
    .line 1177
    :cond_2e
    :goto_1c
    invoke-virtual {v1, v3}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    .line 1180
    check-cast v3, Lfhi;

    .line 1181
    .line 1182
    iget-wide v3, v3, Lfhi;->b:J

    .line 1183
    move-object v11, v1

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v12}, Lfas;->m(I)I

    .line 1187
    move-result v1

    .line 1188
    .line 1189
    shr-long v8, v3, v24

    .line 1190
    long-to-int v5, v8

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v5

    .line 1195
    .line 1196
    and-long v3, v3, v46

    .line 1197
    long-to-int v3, v3

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    move-result-object v3

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 1205
    move-result v4

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    move-result-object v4

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v40 .. v40}, Lfas;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1213
    move-result-object v8

    .line 1214
    .line 1215
    move-object/from16 v49, v2

    .line 1216
    move-object v2, v5

    .line 1217
    move-object v5, v8

    .line 1218
    move-object v9, v11

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {v0 .. v5}, Lfas;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1222
    move-result-object v1

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1226
    .line 1227
    move-object/from16 v1, v27

    .line 1228
    .line 1229
    check-cast v1, Lfet;

    .line 1230
    .line 1231
    iget v1, v1, Lfet;->c:I

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Lfas;->y(I)V

    .line 1235
    .line 1236
    move-object/from16 v2, v49

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_2f
    move-object v9, v1

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v8, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    move-result v1

    .line 1243
    .line 1244
    if-nez v1, :cond_3e

    .line 1245
    .line 1246
    sget-object v1, Lfew;->x:Lfey;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v8, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    move-result v1

    .line 1251
    .line 1252
    if-eqz v1, :cond_30

    .line 1253
    .line 1254
    goto/16 :goto_21

    .line 1255
    .line 1256
    :cond_30
    sget-object v1, Lfew;->l:Lfey;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v8, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    move-result v1

    .line 1261
    .line 1262
    if-eqz v1, :cond_33

    .line 1263
    .line 1264
    move-object/from16 v1, v27

    .line 1265
    .line 1266
    check-cast v1, Lfet;

    .line 1267
    .line 1268
    iget v1, v1, Lfet;->c:I

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lfas;->m(I)I

    .line 1272
    move-result v1

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    check-cast v5, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    move-result v3

    .line 1282
    .line 1283
    if-eqz v3, :cond_31

    .line 1284
    .line 1285
    iput v1, v0, Lfas;->e:I

    .line 1286
    .line 1287
    const/16 v3, 0x8

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v1, v3}, Lfas;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1291
    move-result-object v4

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v4}, Lfas;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1295
    goto :goto_1d

    .line 1296
    .line 1297
    :cond_31
    const/16 v3, 0x8

    .line 1298
    .line 1299
    iget v4, v0, Lfas;->e:I

    .line 1300
    .line 1301
    if-ne v4, v1, :cond_32

    .line 1302
    .line 1303
    const/high16 v4, -0x80000000

    .line 1304
    .line 1305
    iput v4, v0, Lfas;->e:I

    .line 1306
    :cond_32
    :goto_1d
    const/4 v4, 0x0

    .line 1307
    .line 1308
    const/16 v11, 0x800

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v1, v11, v2, v4}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1312
    .line 1313
    move/from16 v28, v3

    .line 1314
    .line 1315
    goto/16 :goto_25

    .line 1316
    .line 1317
    :cond_33
    const/16 v3, 0x8

    .line 1318
    .line 1319
    sget-object v1, Lfeo;->x:Lfey;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v8, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    move-result v4

    .line 1324
    .line 1325
    if-eqz v4, :cond_37

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v9, v1}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 1329
    move-result-object v4

    .line 1330
    .line 1331
    check-cast v4, Ljava/util/List;

    .line 1332
    .line 1333
    iget-object v5, v13, Lhlc;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v5, Lfep;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v1}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1339
    move-result-object v1

    .line 1340
    .line 1341
    check-cast v1, Ljava/util/List;

    .line 1342
    .line 1343
    if-eqz v1, :cond_36

    .line 1344
    .line 1345
    sget-object v5, Lbuo;->a:Lbun;

    .line 1346
    .line 1347
    new-instance v5, Lbun;

    .line 1348
    const/4 v11, 0x6

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v5, v11}, Lbun;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1355
    move-result v8

    .line 1356
    .line 1357
    move/from16 v28, v3

    .line 1358
    const/4 v3, 0x0

    .line 1359
    .line 1360
    :goto_1e
    if-ge v3, v8, :cond_34

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    move-result-object v25

    .line 1365
    .line 1366
    move-object/from16 v11, v25

    .line 1367
    .line 1368
    check-cast v11, Lfeh;

    .line 1369
    .line 1370
    iget-object v11, v11, Lfeh;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v11}, Lbun;->j(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    add-int/lit8 v3, v3, 0x1

    .line 1376
    const/4 v11, 0x6

    .line 1377
    goto :goto_1e

    .line 1378
    .line 1379
    :cond_34
    new-instance v3, Lbun;

    .line 1380
    const/4 v11, 0x6

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v3, v11}, Lbun;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1387
    move-result v4

    .line 1388
    const/4 v8, 0x0

    .line 1389
    .line 1390
    :goto_1f
    if-ge v8, v4, :cond_35

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    move-result-object v25

    .line 1395
    .line 1396
    move-object/from16 v11, v25

    .line 1397
    .line 1398
    check-cast v11, Lfeh;

    .line 1399
    .line 1400
    iget-object v11, v11, Lfeh;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v11}, Lbun;->j(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    add-int/lit8 v8, v8, 0x1

    .line 1406
    const/4 v11, 0x6

    .line 1407
    goto :goto_1f

    .line 1408
    .line 1409
    :cond_35
    if-nez v34, :cond_3d

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v5, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    move-result v1

    .line 1414
    .line 1415
    if-nez v1, :cond_38

    .line 1416
    goto :goto_20

    .line 1417
    .line 1418
    :cond_36
    move/from16 v28, v3

    .line 1419
    .line 1420
    if-nez v34, :cond_3d

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1424
    move-result v1

    .line 1425
    .line 1426
    if-nez v1, :cond_38

    .line 1427
    goto :goto_20

    .line 1428
    .line 1429
    :cond_37
    move/from16 v28, v3

    .line 1430
    .line 1431
    if-nez v34, :cond_3d

    .line 1432
    .line 1433
    instance-of v1, v5, Lfec;

    .line 1434
    .line 1435
    if-eqz v1, :cond_3d

    .line 1436
    .line 1437
    check-cast v5, Lfec;

    .line 1438
    .line 1439
    iget-object v1, v13, Lhlc;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lfep;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v8}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1445
    move-result-object v1

    .line 1446
    .line 1447
    if-ne v5, v1, :cond_39

    .line 1448
    :cond_38
    const/4 v1, 0x6

    .line 1449
    .line 1450
    const/16 v34, 0x0

    .line 1451
    .line 1452
    goto/16 :goto_26

    .line 1453
    .line 1454
    :cond_39
    instance-of v3, v1, Lfec;

    .line 1455
    .line 1456
    if-nez v3, :cond_3a

    .line 1457
    goto :goto_20

    .line 1458
    .line 1459
    :cond_3a
    iget-object v3, v5, Lfec;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    check-cast v1, Lfec;

    .line 1462
    .line 1463
    iget-object v4, v1, Lfec;->a:Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    move-result v3

    .line 1468
    .line 1469
    if-nez v3, :cond_3b

    .line 1470
    goto :goto_20

    .line 1471
    .line 1472
    :cond_3b
    iget-object v3, v5, Lfec;->b:Lctbj;

    .line 1473
    .line 1474
    if-nez v3, :cond_3c

    .line 1475
    .line 1476
    iget-object v1, v1, Lfec;->b:Lctbj;

    .line 1477
    .line 1478
    if-eqz v1, :cond_38

    .line 1479
    goto :goto_20

    .line 1480
    .line 1481
    :cond_3c
    iget-object v1, v1, Lfec;->b:Lctbj;

    .line 1482
    .line 1483
    if-nez v1, :cond_38

    .line 1484
    :cond_3d
    :goto_20
    const/4 v1, 0x6

    .line 1485
    .line 1486
    const/16 v34, 0x1

    .line 1487
    goto :goto_26

    .line 1488
    :cond_3e
    :goto_21
    const/4 v1, 0x6

    .line 1489
    .line 1490
    const/16 v28, 0x8

    .line 1491
    .line 1492
    move-object/from16 v3, v27

    .line 1493
    .line 1494
    check-cast v3, Lfet;

    .line 1495
    .line 1496
    iget-object v3, v3, Lfet;->a:Lexr;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Lfas;->u(Lexr;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v10, v12}, Lfbf;->e(Ljava/util/List;I)Lfcp;

    .line 1503
    move-result-object v3

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v11}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1510
    move-result-object v4

    .line 1511
    .line 1512
    check-cast v4, Lfen;

    .line 1513
    .line 1514
    iput-object v4, v3, Lfcp;->d:Lfen;

    .line 1515
    .line 1516
    sget-object v4, Lfew;->x:Lfey;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v9, v4}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1520
    move-result-object v4

    .line 1521
    .line 1522
    check-cast v4, Lfen;

    .line 1523
    .line 1524
    iput-object v4, v3, Lfcp;->e:Lfen;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v3}, Lfas;->w(Lfcp;)V

    .line 1528
    goto :goto_26

    .line 1529
    .line 1530
    :cond_3f
    move-object/from16 v41, v5

    .line 1531
    .line 1532
    move-object/from16 v39, v8

    .line 1533
    .line 1534
    move-object/from16 v45, v9

    .line 1535
    .line 1536
    move-wide/from16 v42, v11

    .line 1537
    .line 1538
    :goto_22
    move/from16 v50, v14

    .line 1539
    .line 1540
    move/from16 v51, v15

    .line 1541
    .line 1542
    move/from16 v14, v29

    .line 1543
    move v12, v3

    .line 1544
    :goto_23
    move-object v9, v4

    .line 1545
    :goto_24
    move v15, v13

    .line 1546
    move-object v13, v1

    .line 1547
    :goto_25
    const/4 v1, 0x6

    .line 1548
    .line 1549
    :goto_26
    shr-long v3, v42, v28

    .line 1550
    .line 1551
    add-int/lit8 v5, v50, 0x1

    .line 1552
    .line 1553
    move-wide/from16 v54, v3

    .line 1554
    move v3, v12

    .line 1555
    .line 1556
    move-wide/from16 v11, v54

    .line 1557
    move-object v4, v9

    .line 1558
    move-object v1, v13

    .line 1559
    .line 1560
    move/from16 v29, v14

    .line 1561
    move v13, v15

    .line 1562
    .line 1563
    move-object/from16 v8, v39

    .line 1564
    .line 1565
    move-object/from16 v9, v45

    .line 1566
    .line 1567
    move/from16 v15, v51

    .line 1568
    move v14, v5

    .line 1569
    .line 1570
    move-object/from16 v5, v41

    .line 1571
    .line 1572
    goto/16 :goto_4

    .line 1573
    :cond_40
    move v12, v3

    .line 1574
    .line 1575
    move-object/from16 v41, v5

    .line 1576
    .line 1577
    move-object/from16 v39, v8

    .line 1578
    .line 1579
    move-object/from16 v45, v9

    .line 1580
    .line 1581
    move/from16 v51, v15

    .line 1582
    .line 1583
    move/from16 v3, v28

    .line 1584
    .line 1585
    move/from16 v14, v29

    .line 1586
    move-object v9, v4

    .line 1587
    move v15, v13

    .line 1588
    move-object v13, v1

    .line 1589
    const/4 v1, 0x6

    .line 1590
    .line 1591
    if-ne v15, v3, :cond_43

    .line 1592
    goto :goto_27

    .line 1593
    :cond_41
    move-object v13, v1

    .line 1594
    move v12, v3

    .line 1595
    .line 1596
    move-object/from16 v41, v5

    .line 1597
    .line 1598
    move-object/from16 v39, v8

    .line 1599
    .line 1600
    move-object/from16 v45, v9

    .line 1601
    .line 1602
    move/from16 v51, v15

    .line 1603
    .line 1604
    move/from16 v14, v29

    .line 1605
    const/4 v1, 0x6

    .line 1606
    move-object v9, v4

    .line 1607
    .line 1608
    :goto_27
    if-eq v7, v6, :cond_43

    .line 1609
    .line 1610
    add-int/lit8 v7, v7, 0x1

    .line 1611
    move-object v4, v9

    .line 1612
    move v3, v12

    .line 1613
    move-object v1, v13

    .line 1614
    .line 1615
    move/from16 v29, v14

    .line 1616
    .line 1617
    move/from16 v13, v37

    .line 1618
    .line 1619
    move/from16 v14, v38

    .line 1620
    .line 1621
    move-object/from16 v8, v39

    .line 1622
    .line 1623
    move-object/from16 v5, v41

    .line 1624
    .line 1625
    move-object/from16 v9, v45

    .line 1626
    .line 1627
    move/from16 v15, v51

    .line 1628
    .line 1629
    const/16 v28, 0x8

    .line 1630
    .line 1631
    goto/16 :goto_3

    .line 1632
    .line 1633
    :cond_42
    move-object/from16 v39, v8

    .line 1634
    .line 1635
    move-object/from16 v45, v9

    .line 1636
    .line 1637
    move-object/from16 v35, v11

    .line 1638
    .line 1639
    move-object/from16 v36, v12

    .line 1640
    .line 1641
    move/from16 v37, v13

    .line 1642
    .line 1643
    move/from16 v38, v14

    .line 1644
    .line 1645
    move/from16 v51, v15

    .line 1646
    .line 1647
    move/from16 v14, v29

    .line 1648
    move-object v13, v1

    .line 1649
    move v12, v3

    .line 1650
    const/4 v1, 0x6

    .line 1651
    .line 1652
    const/16 v34, 0x0

    .line 1653
    .line 1654
    :cond_43
    if-nez v34, :cond_46

    .line 1655
    .line 1656
    iget-object v3, v13, Lhlc;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Lfep;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3}, Lfep;->iterator()Ljava/util/Iterator;

    .line 1662
    move-result-object v3

    .line 1663
    .line 1664
    .line 1665
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    move-result v4

    .line 1667
    .line 1668
    if-eqz v4, :cond_45

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    move-result-object v4

    .line 1673
    .line 1674
    check-cast v4, Ljava/util/Map$Entry;

    .line 1675
    .line 1676
    move-object/from16 v5, v27

    .line 1677
    .line 1678
    check-cast v5, Lfet;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5}, Lfet;->g()Lfep;

    .line 1682
    move-result-object v5

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1686
    move-result-object v4

    .line 1687
    .line 1688
    check-cast v4, Lfey;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5, v4}, Lfep;->f(Lfey;)Z

    .line 1692
    move-result v4

    .line 1693
    .line 1694
    if-nez v4, :cond_44

    .line 1695
    goto :goto_28

    .line 1696
    .line 1697
    :cond_45
    const/16 v3, 0x8

    .line 1698
    const/4 v12, 0x0

    .line 1699
    goto :goto_29

    .line 1700
    .line 1701
    .line 1702
    :cond_46
    :goto_28
    invoke-virtual {v0, v12}, Lfas;->m(I)I

    .line 1703
    move-result v3

    .line 1704
    .line 1705
    const/16 v11, 0x800

    .line 1706
    const/4 v12, 0x0

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v3, v11, v2, v12}, Lfas;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1710
    .line 1711
    const/16 v3, 0x8

    .line 1712
    goto :goto_29

    .line 1713
    .line 1714
    :cond_47
    const-string v0, "no value for specified key"

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1718
    .line 1719
    new-instance v0, Lctbl;

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 1723
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1724
    .line 1725
    :cond_48
    move-wide/from16 v30, v6

    .line 1726
    .line 1727
    move-object/from16 v39, v8

    .line 1728
    .line 1729
    move-object/from16 v45, v9

    .line 1730
    .line 1731
    move-object/from16 v35, v11

    .line 1732
    .line 1733
    move-object/from16 v36, v12

    .line 1734
    .line 1735
    move/from16 v37, v13

    .line 1736
    .line 1737
    move/from16 v38, v14

    .line 1738
    .line 1739
    move/from16 v51, v15

    .line 1740
    const/4 v1, 0x6

    .line 1741
    const/4 v12, 0x0

    .line 1742
    move v14, v5

    .line 1743
    move v3, v4

    .line 1744
    .line 1745
    :goto_29
    shr-long v6, v30, v3

    .line 1746
    .line 1747
    add-int/lit8 v15, v51, 0x1

    .line 1748
    move v4, v3

    .line 1749
    move v5, v14

    .line 1750
    .line 1751
    move-object/from16 v11, v35

    .line 1752
    .line 1753
    move-object/from16 v12, v36

    .line 1754
    .line 1755
    move/from16 v13, v37

    .line 1756
    .line 1757
    move/from16 v14, v38

    .line 1758
    .line 1759
    move-object/from16 v8, v39

    .line 1760
    .line 1761
    move-object/from16 v9, v45

    .line 1762
    .line 1763
    goto/16 :goto_1

    .line 1764
    :cond_49
    move v3, v4

    .line 1765
    .line 1766
    move-object/from16 v39, v8

    .line 1767
    .line 1768
    move-object/from16 v45, v9

    .line 1769
    .line 1770
    move-object/from16 v35, v11

    .line 1771
    .line 1772
    move-object/from16 v36, v12

    .line 1773
    .line 1774
    move/from16 v37, v13

    .line 1775
    move v4, v14

    .line 1776
    const/4 v1, 0x6

    .line 1777
    const/4 v12, 0x0

    .line 1778
    move v14, v5

    .line 1779
    .line 1780
    if-ne v4, v3, :cond_4c

    .line 1781
    .line 1782
    move/from16 v3, v37

    .line 1783
    goto :goto_2a

    .line 1784
    :cond_4a
    move v14, v5

    .line 1785
    .line 1786
    move-object/from16 v39, v8

    .line 1787
    .line 1788
    move-object/from16 v45, v9

    .line 1789
    .line 1790
    move-object/from16 v35, v11

    .line 1791
    .line 1792
    move-object/from16 v36, v12

    .line 1793
    const/4 v1, 0x6

    .line 1794
    const/4 v12, 0x0

    .line 1795
    move v3, v13

    .line 1796
    .line 1797
    :goto_2a
    if-eq v14, v3, :cond_4c

    .line 1798
    .line 1799
    add-int/lit8 v5, v14, 0x1

    .line 1800
    move v13, v3

    .line 1801
    .line 1802
    move-object/from16 v11, v35

    .line 1803
    .line 1804
    move-object/from16 v12, v36

    .line 1805
    .line 1806
    move-object/from16 v8, v39

    .line 1807
    .line 1808
    move-object/from16 v9, v45

    .line 1809
    .line 1810
    const/16 v4, 0x8

    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    :cond_4b
    const/4 v1, 0x6

    .line 1814
    const/4 v12, 0x0

    .line 1815
    .line 1816
    const/16 v24, 0x20

    .line 1817
    .line 1818
    .line 1819
    :cond_4c
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1820
    .line 1821
    const-string v2, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1825
    .line 1826
    :try_start_7
    new-instance v2, Lbth;

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v2, v1}, Lbth;-><init>(I)V

    .line 1830
    .line 1831
    iget-object v3, v0, Lfas;->u:Lbth;

    .line 1832
    .line 1833
    iget-object v4, v3, Lbth;->b:[I

    .line 1834
    .line 1835
    iget-object v5, v3, Lbth;->a:[J

    .line 1836
    array-length v6, v5

    .line 1837
    .line 1838
    add-int/lit8 v6, v6, -0x2

    .line 1839
    .line 1840
    if-ltz v6, :cond_53

    .line 1841
    const/4 v7, 0x0

    .line 1842
    .line 1843
    :goto_2b
    aget-wide v8, v5, v7

    .line 1844
    not-long v10, v8

    .line 1845
    .line 1846
    shl-long v10, v10, v20

    .line 1847
    and-long/2addr v10, v8

    .line 1848
    .line 1849
    and-long v10, v10, v21

    .line 1850
    .line 1851
    cmp-long v10, v10, v21

    .line 1852
    .line 1853
    if-eqz v10, :cond_52

    .line 1854
    .line 1855
    sub-int v10, v7, v6

    .line 1856
    not-int v10, v10

    .line 1857
    .line 1858
    ushr-int/lit8 v10, v10, 0x1f

    .line 1859
    .line 1860
    const/16 v28, 0x8

    .line 1861
    .line 1862
    rsub-int/lit8 v10, v10, 0x8

    .line 1863
    const/4 v11, 0x0

    .line 1864
    .line 1865
    :goto_2c
    if-ge v11, v10, :cond_51

    .line 1866
    .line 1867
    and-long v13, v8, v18

    .line 1868
    .line 1869
    cmp-long v13, v13, v16

    .line 1870
    .line 1871
    if-gez v13, :cond_50

    .line 1872
    .line 1873
    shl-int/lit8 v13, v7, 0x3

    .line 1874
    add-int/2addr v13, v11

    .line 1875
    .line 1876
    aget v13, v4, v13

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 1880
    move-result-object v14

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v14, v13}, Lbtf;->a(I)Ljava/lang/Object;

    .line 1884
    move-result-object v14

    .line 1885
    .line 1886
    check-cast v14, Lacgs;

    .line 1887
    .line 1888
    if-eqz v14, :cond_4d

    .line 1889
    .line 1890
    iget-object v14, v14, Lacgs;->c:Ljava/lang/Object;

    .line 1891
    goto :goto_2d

    .line 1892
    :cond_4d
    move-object v14, v12

    .line 1893
    .line 1894
    :goto_2d
    if-eqz v14, :cond_4e

    .line 1895
    .line 1896
    check-cast v14, Lfet;

    .line 1897
    .line 1898
    iget-object v14, v14, Lfet;->b:Lfep;

    .line 1899
    .line 1900
    sget-object v15, Lfew;->d:Lfey;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v14, v15}, Lfep;->f(Lfey;)Z

    .line 1904
    move-result v14

    .line 1905
    .line 1906
    if-nez v14, :cond_50

    .line 1907
    .line 1908
    .line 1909
    :cond_4e
    invoke-virtual {v2, v13}, Lbth;->d(I)Z

    .line 1910
    .line 1911
    iget-object v14, v0, Lfas;->x:Lbtf;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v14, v13}, Lbtf;->a(I)Ljava/lang/Object;

    .line 1915
    move-result-object v14

    .line 1916
    .line 1917
    check-cast v14, Lhlc;

    .line 1918
    .line 1919
    if-eqz v14, :cond_4f

    .line 1920
    .line 1921
    iget-object v14, v14, Lhlc;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    sget-object v15, Lfew;->d:Lfey;

    .line 1924
    .line 1925
    check-cast v14, Lfep;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v14, v15}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 1929
    move-result-object v14

    .line 1930
    .line 1931
    check-cast v14, Ljava/lang/String;

    .line 1932
    goto :goto_2e

    .line 1933
    :cond_4f
    move-object v14, v12

    .line 1934
    .line 1935
    :goto_2e
    move/from16 v15, v24

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v13, v15, v14}, Lfas;->x(IILjava/lang/String;)V

    .line 1939
    goto :goto_2f

    .line 1940
    .line 1941
    :cond_50
    move/from16 v15, v24

    .line 1942
    .line 1943
    :goto_2f
    const/16 v13, 0x8

    .line 1944
    shr-long/2addr v8, v13

    .line 1945
    .line 1946
    add-int/lit8 v11, v11, 0x1

    .line 1947
    .line 1948
    move/from16 v24, v15

    .line 1949
    goto :goto_2c

    .line 1950
    .line 1951
    :cond_51
    move/from16 v15, v24

    .line 1952
    .line 1953
    const/16 v13, 0x8

    .line 1954
    .line 1955
    if-ne v10, v13, :cond_53

    .line 1956
    goto :goto_30

    .line 1957
    .line 1958
    :cond_52
    move/from16 v15, v24

    .line 1959
    .line 1960
    :goto_30
    if-eq v7, v6, :cond_53

    .line 1961
    .line 1962
    add-int/lit8 v7, v7, 0x1

    .line 1963
    .line 1964
    move/from16 v24, v15

    .line 1965
    goto :goto_2b

    .line 1966
    .line 1967
    :cond_53
    iget v4, v3, Lbth;->d:I

    .line 1968
    .line 1969
    iget-object v4, v2, Lbth;->b:[I

    .line 1970
    .line 1971
    iget-object v2, v2, Lbth;->a:[J

    .line 1972
    array-length v5, v2

    .line 1973
    .line 1974
    add-int/lit8 v5, v5, -0x2

    .line 1975
    .line 1976
    if-ltz v5, :cond_5b

    .line 1977
    const/4 v6, 0x0

    .line 1978
    .line 1979
    :goto_31
    aget-wide v7, v2, v6

    .line 1980
    not-long v9, v7

    .line 1981
    .line 1982
    shl-long v9, v9, v20

    .line 1983
    and-long/2addr v9, v7

    .line 1984
    .line 1985
    and-long v9, v9, v21

    .line 1986
    .line 1987
    cmp-long v9, v9, v21

    .line 1988
    .line 1989
    if-eqz v9, :cond_5a

    .line 1990
    .line 1991
    sub-int v9, v6, v5

    .line 1992
    not-int v9, v9

    .line 1993
    .line 1994
    ushr-int/lit8 v9, v9, 0x1f

    .line 1995
    .line 1996
    const/16 v28, 0x8

    .line 1997
    .line 1998
    rsub-int/lit8 v9, v9, 0x8

    .line 1999
    const/4 v10, 0x0

    .line 2000
    .line 2001
    :goto_32
    if-ge v10, v9, :cond_59

    .line 2002
    .line 2003
    and-long v11, v7, v18

    .line 2004
    .line 2005
    cmp-long v11, v11, v16

    .line 2006
    .line 2007
    if-gez v11, :cond_57

    .line 2008
    .line 2009
    shl-int/lit8 v11, v6, 0x3

    .line 2010
    add-int/2addr v11, v10

    .line 2011
    .line 2012
    aget v11, v4, v11

    .line 2013
    .line 2014
    ushr-int/lit8 v12, v11, 0x10

    .line 2015
    xor-int/2addr v12, v11

    .line 2016
    .line 2017
    iget v13, v3, Lbth;->c:I

    .line 2018
    .line 2019
    .line 2020
    const v14, -0x3361d2af    # -8.293031E7f

    .line 2021
    mul-int/2addr v12, v14

    .line 2022
    .line 2023
    ushr-int/lit8 v14, v12, 0x10

    .line 2024
    xor-int/2addr v12, v14

    .line 2025
    .line 2026
    ushr-int/lit8 v14, v12, 0x7

    .line 2027
    and-int/2addr v14, v13

    .line 2028
    .line 2029
    move/from16 v25, v1

    .line 2030
    const/4 v15, 0x0

    .line 2031
    .line 2032
    :goto_33
    iget-object v1, v3, Lbth;->a:[J

    .line 2033
    .line 2034
    shr-int/lit8 v23, v14, 0x3

    .line 2035
    .line 2036
    and-int/lit8 v24, v14, 0x7

    .line 2037
    .line 2038
    move-object/from16 v26, v1

    .line 2039
    .line 2040
    shl-int/lit8 v1, v24, 0x3

    .line 2041
    .line 2042
    aget-wide v29, v26, v23

    .line 2043
    .line 2044
    ushr-long v29, v29, v1

    .line 2045
    .line 2046
    add-int/lit8 v23, v23, 0x1

    .line 2047
    .line 2048
    aget-wide v23, v26, v23

    .line 2049
    .line 2050
    move-object/from16 v26, v2

    .line 2051
    .line 2052
    and-int/lit8 v2, v12, 0x7f

    .line 2053
    .line 2054
    rsub-int/lit8 v27, v1, 0x40

    .line 2055
    .line 2056
    shl-long v23, v23, v27

    .line 2057
    .line 2058
    move-wide/from16 v31, v7

    .line 2059
    int-to-long v7, v1

    .line 2060
    neg-long v7, v7

    .line 2061
    .line 2062
    const/16 v1, 0x3f

    .line 2063
    shr-long/2addr v7, v1

    .line 2064
    .line 2065
    and-long v7, v23, v7

    .line 2066
    .line 2067
    or-long v7, v29, v7

    .line 2068
    int-to-long v1, v2

    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    const-wide v23, 0x101010101010101L

    .line 2074
    .line 2075
    mul-long v1, v1, v23

    .line 2076
    xor-long/2addr v1, v7

    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    const-wide v23, -0x101010101010101L

    .line 2082
    .line 2083
    add-long v23, v1, v23

    .line 2084
    not-long v1, v1

    .line 2085
    .line 2086
    and-long v1, v23, v1

    .line 2087
    .line 2088
    and-long v1, v1, v21

    .line 2089
    .line 2090
    :goto_34
    const-wide/16 v23, 0x0

    .line 2091
    .line 2092
    cmp-long v27, v1, v23

    .line 2093
    .line 2094
    if-eqz v27, :cond_55

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2098
    move-result v23

    .line 2099
    .line 2100
    shr-int/lit8 v23, v23, 0x3

    .line 2101
    .line 2102
    add-int v23, v14, v23

    .line 2103
    .line 2104
    and-int v23, v23, v13

    .line 2105
    .line 2106
    move-wide/from16 v29, v1

    .line 2107
    .line 2108
    iget-object v1, v3, Lbth;->b:[I

    .line 2109
    .line 2110
    aget v1, v1, v23

    .line 2111
    .line 2112
    if-ne v1, v11, :cond_54

    .line 2113
    goto :goto_35

    .line 2114
    .line 2115
    :cond_54
    const-wide/16 v1, -0x1

    .line 2116
    .line 2117
    add-long v1, v29, v1

    .line 2118
    .line 2119
    and-long v1, v29, v1

    .line 2120
    goto :goto_34

    .line 2121
    :cond_55
    not-long v1, v7

    .line 2122
    .line 2123
    shl-long v1, v1, v25

    .line 2124
    and-long/2addr v1, v7

    .line 2125
    .line 2126
    and-long v1, v1, v21

    .line 2127
    .line 2128
    cmp-long v1, v1, v23

    .line 2129
    .line 2130
    if-eqz v1, :cond_56

    .line 2131
    .line 2132
    const/16 v23, -0x1

    .line 2133
    .line 2134
    :goto_35
    move/from16 v1, v23

    .line 2135
    .line 2136
    if-ltz v1, :cond_58

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v1}, Lbth;->c(I)V

    .line 2140
    goto :goto_36

    .line 2141
    .line 2142
    :cond_56
    const/16 v28, 0x8

    .line 2143
    .line 2144
    add-int/lit8 v15, v15, 0x8

    .line 2145
    add-int/2addr v14, v15

    .line 2146
    and-int/2addr v14, v13

    .line 2147
    .line 2148
    move-object/from16 v2, v26

    .line 2149
    .line 2150
    move-wide/from16 v7, v31

    .line 2151
    goto :goto_33

    .line 2152
    .line 2153
    :cond_57
    move/from16 v25, v1

    .line 2154
    .line 2155
    move-object/from16 v26, v2

    .line 2156
    .line 2157
    move-wide/from16 v31, v7

    .line 2158
    .line 2159
    :cond_58
    :goto_36
    const/16 v12, 0x8

    .line 2160
    .line 2161
    shr-long v7, v31, v12

    .line 2162
    .line 2163
    add-int/lit8 v10, v10, 0x1

    .line 2164
    .line 2165
    move/from16 v1, v25

    .line 2166
    .line 2167
    move-object/from16 v2, v26

    .line 2168
    .line 2169
    goto/16 :goto_32

    .line 2170
    .line 2171
    :cond_59
    move/from16 v25, v1

    .line 2172
    .line 2173
    move-object/from16 v26, v2

    .line 2174
    .line 2175
    const/16 v12, 0x8

    .line 2176
    .line 2177
    if-ne v9, v12, :cond_5b

    .line 2178
    goto :goto_37

    .line 2179
    .line 2180
    :cond_5a
    move/from16 v25, v1

    .line 2181
    .line 2182
    move-object/from16 v26, v2

    .line 2183
    .line 2184
    :goto_37
    if-eq v6, v5, :cond_5b

    .line 2185
    .line 2186
    add-int/lit8 v6, v6, 0x1

    .line 2187
    .line 2188
    move/from16 v1, v25

    .line 2189
    .line 2190
    move-object/from16 v2, v26

    .line 2191
    .line 2192
    goto/16 :goto_31

    .line 2193
    .line 2194
    :cond_5b
    iget v1, v3, Lbth;->d:I

    .line 2195
    .line 2196
    iget-object v1, v0, Lfas;->x:Lbtf;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1}, Lbtf;->g()V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 2203
    move-result-object v2

    .line 2204
    .line 2205
    iget-object v4, v2, Lbtf;->b:[I

    .line 2206
    .line 2207
    iget-object v5, v2, Lbtf;->c:[Ljava/lang/Object;

    .line 2208
    .line 2209
    iget-object v2, v2, Lbtf;->a:[J

    .line 2210
    array-length v6, v2

    .line 2211
    .line 2212
    add-int/lit8 v6, v6, -0x2

    .line 2213
    .line 2214
    if-ltz v6, :cond_60

    .line 2215
    const/4 v7, 0x0

    .line 2216
    .line 2217
    :goto_38
    aget-wide v8, v2, v7

    .line 2218
    not-long v10, v8

    .line 2219
    .line 2220
    shl-long v10, v10, v20

    .line 2221
    and-long/2addr v10, v8

    .line 2222
    .line 2223
    and-long v10, v10, v21

    .line 2224
    .line 2225
    cmp-long v10, v10, v21

    .line 2226
    .line 2227
    if-eqz v10, :cond_5f

    .line 2228
    .line 2229
    sub-int v10, v7, v6

    .line 2230
    not-int v10, v10

    .line 2231
    .line 2232
    ushr-int/lit8 v10, v10, 0x1f

    .line 2233
    .line 2234
    const/16 v28, 0x8

    .line 2235
    .line 2236
    rsub-int/lit8 v10, v10, 0x8

    .line 2237
    const/4 v11, 0x0

    .line 2238
    .line 2239
    :goto_39
    if-ge v11, v10, :cond_5e

    .line 2240
    .line 2241
    and-long v12, v8, v18

    .line 2242
    .line 2243
    cmp-long v12, v12, v16

    .line 2244
    .line 2245
    if-gez v12, :cond_5d

    .line 2246
    .line 2247
    shl-int/lit8 v12, v7, 0x3

    .line 2248
    add-int/2addr v12, v11

    .line 2249
    .line 2250
    aget v13, v4, v12

    .line 2251
    .line 2252
    aget-object v12, v5, v12

    .line 2253
    .line 2254
    check-cast v12, Lacgs;

    .line 2255
    .line 2256
    iget-object v12, v12, Lacgs;->c:Ljava/lang/Object;

    .line 2257
    move-object v14, v12

    .line 2258
    .line 2259
    check-cast v14, Lfet;

    .line 2260
    .line 2261
    iget-object v14, v14, Lfet;->b:Lfep;

    .line 2262
    .line 2263
    sget-object v15, Lfew;->d:Lfey;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v14, v15}, Lfep;->f(Lfey;)Z

    .line 2267
    move-result v23

    .line 2268
    .line 2269
    if-eqz v23, :cond_5c

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v3, v13}, Lbth;->d(I)Z

    .line 2273
    move-result v23

    .line 2274
    .line 2275
    if-eqz v23, :cond_5c

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v14, v15}, Lfep;->c(Lfey;)Ljava/lang/Object;

    .line 2279
    move-result-object v14

    .line 2280
    .line 2281
    check-cast v14, Ljava/lang/String;

    .line 2282
    .line 2283
    const/16 v15, 0x10

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v13, v15, v14}, Lfas;->x(IILjava/lang/String;)V

    .line 2287
    goto :goto_3a

    .line 2288
    .line 2289
    :cond_5c
    const/16 v15, 0x10

    .line 2290
    .line 2291
    :goto_3a
    new-instance v14, Lhlc;

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 2295
    move-result-object v15

    .line 2296
    .line 2297
    check-cast v12, Lfet;

    .line 2298
    .line 2299
    .line 2300
    invoke-direct {v14, v12, v15}, Lhlc;-><init>(Lfet;Lbtf;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v13, v14}, Lbtf;->i(ILjava/lang/Object;)V

    .line 2304
    .line 2305
    :cond_5d
    const/16 v12, 0x8

    .line 2306
    shr-long/2addr v8, v12

    .line 2307
    .line 2308
    add-int/lit8 v11, v11, 0x1

    .line 2309
    goto :goto_39

    .line 2310
    .line 2311
    :cond_5e
    const/16 v12, 0x8

    .line 2312
    .line 2313
    if-ne v10, v12, :cond_60

    .line 2314
    goto :goto_3b

    .line 2315
    .line 2316
    :cond_5f
    const/16 v12, 0x8

    .line 2317
    .line 2318
    :goto_3b
    if-eq v7, v6, :cond_60

    .line 2319
    .line 2320
    add-int/lit8 v7, v7, 0x1

    .line 2321
    goto :goto_38

    .line 2322
    .line 2323
    :cond_60
    new-instance v1, Lhlc;

    .line 2324
    .line 2325
    iget-object v2, v0, Lfas;->a:Lfam;

    .line 2326
    .line 2327
    iget-object v2, v2, Lfam;->T:Ljho;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v2}, Ljho;->A()Lfet;

    .line 2331
    move-result-object v2

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0}, Lfas;->q()Lbtf;

    .line 2335
    move-result-object v3

    .line 2336
    .line 2337
    .line 2338
    invoke-direct {v1, v2, v3}, Lhlc;-><init>(Lfet;Lbtf;)V

    .line 2339
    .line 2340
    iput-object v1, v0, Lfas;->y:Lhlc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2341
    .line 2342
    .line 2343
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2344
    .line 2345
    .line 2346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2347
    const/4 v1, 0x0

    .line 2348
    .line 2349
    iput-boolean v1, v0, Lfas;->p:Z

    .line 2350
    return-void

    .line 2351
    :catchall_0
    move-exception v0

    .line 2352
    .line 2353
    .line 2354
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2355
    throw v0

    .line 2356
    :catchall_1
    move-exception v0

    .line 2357
    .line 2358
    .line 2359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2360
    throw v0

    .line 2361
    :catchall_2
    move-exception v0

    .line 2362
    .line 2363
    .line 2364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2365
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2366
    :catchall_3
    move-exception v0

    .line 2367
    .line 2368
    .line 2369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2370
    throw v0

    .line 2371
    :catchall_4
    move-exception v0

    .line 2372
    .line 2373
    .line 2374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2375
    throw v0
.end method
