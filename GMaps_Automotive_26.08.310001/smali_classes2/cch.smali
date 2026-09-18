.class public final synthetic Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lccm;


# direct methods
.method public synthetic constructor <init>(Lccm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcch;->a:Lccm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcch;->a:Lccm;

    .line 4
    .line 5
    iget-object v1, v0, Lccm;->b:Lccg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lccg;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v6, 0x0

    .line 12
    move v3, v2

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iput-boolean v6, v0, Lccm;->r:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "Compose:semantics:measureAndLayout"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :try_start_0
    invoke-interface {v1, v7}, Lcay;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 35
    .line 36
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    const-string v1, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Lccm;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lccm;->b:Lccg;

    .line 51
    .line 52
    iget-object v1, v1, Lccg;->U:Leto;

    .line 53
    .line 54
    invoke-virtual {v1}, Leto;->a()Lcgf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lccm;->C:Lhrk;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lccm;->O(Lcgf;Lhrk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v10, v0, Lccm;->t:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v8, Lya;->b:[I

    .line 86
    .line 87
    iget-object v12, v8, Lya;->a:[J

    .line 88
    .line 89
    array-length v1, v12

    .line 90
    add-int/lit8 v13, v1, -0x2

    .line 91
    .line 92
    const-wide/16 v16, 0x80

    .line 93
    .line 94
    const-wide/16 v18, 0xff

    .line 95
    .line 96
    const/16 v20, 0x7

    .line 97
    .line 98
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ltz v13, :cond_47

    .line 106
    .line 107
    move v4, v6

    .line 108
    :goto_0
    aget-wide v6, v12, v4

    .line 109
    .line 110
    not-long v14, v6

    .line 111
    shl-long v14, v14, v20

    .line 112
    .line 113
    and-long/2addr v14, v6

    .line 114
    and-long v14, v14, v21

    .line 115
    .line 116
    cmp-long v5, v14, v21

    .line 117
    .line 118
    if-eqz v5, :cond_46

    .line 119
    .line 120
    sub-int v5, v4, v13

    .line 121
    .line 122
    not-int v5, v5

    .line 123
    ushr-int/lit8 v5, v5, 0x1f

    .line 124
    .line 125
    rsub-int/lit8 v14, v5, 0x8

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_1
    if-ge v15, v14, :cond_45

    .line 129
    .line 130
    and-long v25, v6, v18

    .line 131
    .line 132
    cmp-long v5, v25, v16

    .line 133
    .line 134
    if-gez v5, :cond_43

    .line 135
    .line 136
    shl-int/lit8 v5, v4, 0x3

    .line 137
    .line 138
    add-int/2addr v5, v15

    .line 139
    aget v5, v11, v5

    .line 140
    .line 141
    iget-object v3, v0, Lccm;->z:Lya;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lya;->a(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lhrk;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    goto/16 :goto_26

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v8, v5}, Lya;->a(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    move/from16 v27, v1

    .line 158
    .line 159
    move-object/from16 v1, v26

    .line 160
    .line 161
    check-cast v1, Ladfi;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, Ladfi;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/16 v26, 0x0

    .line 171
    .line 172
    :goto_2
    if-eqz v26, :cond_42

    .line 173
    .line 174
    move-object/from16 v1, v26

    .line 175
    .line 176
    check-cast v1, Lcgf;

    .line 177
    .line 178
    iget-object v1, v1, Lcgf;->b:Lcgc;

    .line 179
    .line 180
    move/from16 v28, v4

    .line 181
    .line 182
    iget-object v4, v1, Lcgc;->c:Lze;

    .line 183
    .line 184
    move-wide/from16 v29, v6

    .line 185
    .line 186
    iget-object v6, v4, Lze;->b:[Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, v4, Lze;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, v4, Lze;->a:[J

    .line 191
    .line 192
    move-object/from16 v31, v6

    .line 193
    .line 194
    array-length v6, v4

    .line 195
    add-int/lit8 v6, v6, -0x2

    .line 196
    .line 197
    move-object/from16 v32, v7

    .line 198
    .line 199
    if-ltz v6, :cond_3e

    .line 200
    .line 201
    move-object/from16 v35, v11

    .line 202
    .line 203
    move-object/from16 v36, v12

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    :goto_3
    aget-wide v11, v4, v7

    .line 209
    .line 210
    move/from16 v37, v13

    .line 211
    .line 212
    move/from16 v38, v14

    .line 213
    .line 214
    not-long v13, v11

    .line 215
    shl-long v13, v13, v20

    .line 216
    .line 217
    and-long/2addr v13, v11

    .line 218
    and-long v13, v13, v21

    .line 219
    .line 220
    cmp-long v13, v13, v21

    .line 221
    .line 222
    if-eqz v13, :cond_3d

    .line 223
    .line 224
    sub-int v13, v7, v6

    .line 225
    .line 226
    not-int v13, v13

    .line 227
    ushr-int/lit8 v13, v13, 0x1f

    .line 228
    .line 229
    rsub-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_4
    if-ge v14, v13, :cond_3c

    .line 233
    .line 234
    and-long v39, v11, v18

    .line 235
    .line 236
    cmp-long v39, v39, v16

    .line 237
    .line 238
    if-gez v39, :cond_3b

    .line 239
    .line 240
    shl-int/lit8 v39, v7, 0x3

    .line 241
    .line 242
    add-int v39, v39, v14

    .line 243
    .line 244
    aget-object v40, v31, v39

    .line 245
    .line 246
    move-object/from16 v41, v4

    .line 247
    .line 248
    aget-object v4, v32, v39

    .line 249
    .line 250
    move-object/from16 v39, v8

    .line 251
    .line 252
    move-object/from16 v8, v40

    .line 253
    .line 254
    check-cast v8, Lcgl;

    .line 255
    .line 256
    move-wide/from16 v42, v11

    .line 257
    .line 258
    sget-object v11, Lcgi;->w:Lcgl;

    .line 259
    .line 260
    invoke-static {v8, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_5

    .line 265
    .line 266
    sget-object v12, Lcgi;->x:Lcgl;

    .line 267
    .line 268
    invoke-static {v8, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_4

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    move-object/from16 v40, v9

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_5
    :goto_5
    invoke-static {v9, v5}, Lcdd;->c(Ljava/util/List;I)Lced;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_6

    .line 283
    .line 284
    move-object/from16 v40, v9

    .line 285
    .line 286
    move-object v9, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    new-instance v12, Lced;

    .line 290
    .line 291
    invoke-direct {v12, v5, v10}, Lced;-><init>(ILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v40, v9

    .line 295
    .line 296
    move-object v9, v12

    .line 297
    const/4 v12, 0x1

    .line 298
    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    if-nez v12, :cond_8

    .line 302
    .line 303
    :goto_7
    iget-object v9, v3, Lhrk;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lcgc;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v4, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_7

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_7
    move-object v9, v3

    .line 319
    move/from16 v44, v14

    .line 320
    .line 321
    move/from16 v47, v15

    .line 322
    .line 323
    move/from16 v14, v28

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    goto/16 :goto_23

    .line 327
    .line 328
    :cond_8
    :goto_8
    sget-object v9, Lcgi;->d:Lcgl;

    .line 329
    .line 330
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_9

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v8, v3, Lhrk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lcgc;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lcgc;->f(Lcgl;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    move/from16 v9, v27

    .line 352
    .line 353
    invoke-virtual {v0, v5, v9, v4}, Lccm;->w(IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    move/from16 v44, v14

    .line 357
    .line 358
    move/from16 v47, v15

    .line 359
    .line 360
    move/from16 v14, v28

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move v15, v5

    .line 364
    move v5, v9

    .line 365
    move-object v9, v3

    .line 366
    goto/16 :goto_24

    .line 367
    .line 368
    :cond_9
    move/from16 v9, v27

    .line 369
    .line 370
    sget-object v12, Lcgi;->b:Lcgl;

    .line 371
    .line 372
    invoke-static {v8, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    const/16 v27, 0x40

    .line 377
    .line 378
    if-eqz v12, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/16 v11, 0x800

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v0, v4, v11, v8, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v0, v4, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    sget-object v12, Lcgi;->J:Lcgl;

    .line 403
    .line 404
    invoke-static {v8, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_b

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/16 v8, 0x2000

    .line 415
    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/16 v11, 0x800

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-virtual {v0, v4, v11, v8, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v0, v4, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_b
    sget-object v12, Lcgi;->N:Lcgl;

    .line 435
    .line 436
    invoke-static {v8, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_c

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v8, 0xc00

    .line 447
    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const/16 v11, 0x800

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-virtual {v0, v4, v11, v8, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    sget-object v12, Lcgi;->c:Lcgl;

    .line 460
    .line 461
    invoke-static {v8, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_d

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/16 v11, 0x800

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v0, v4, v11, v8, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0, v4, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_d
    sget-object v12, Lcgi;->I:Lcgl;

    .line 491
    .line 492
    invoke-static {v8, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v44

    .line 496
    const/4 v9, 0x4

    .line 497
    if-eqz v44, :cond_15

    .line 498
    .line 499
    sget-object v4, Lcgi;->y:Lcgl;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcfz;

    .line 506
    .line 507
    if-nez v4, :cond_f

    .line 508
    .line 509
    :cond_e
    move/from16 v44, v14

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_f
    iget v4, v4, Lcfz;->a:I

    .line 514
    .line 515
    if-ne v4, v9, :cond_e

    .line 516
    .line 517
    invoke-virtual {v1, v12}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v4, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_14

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v0, v4, v9}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object/from16 v8, v26

    .line 538
    .line 539
    check-cast v8, Lcgf;

    .line 540
    .line 541
    invoke-virtual {v8}, Lcgf;->h()Lcgf;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v8}, Lcgf;->g()Lcgc;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    sget-object v11, Lcgi;->a:Lcgl;

    .line 550
    .line 551
    invoke-virtual {v9, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 556
    .line 557
    const/16 v11, 0x3e

    .line 558
    .line 559
    const-string v12, ","

    .line 560
    .line 561
    if-eqz v9, :cond_10

    .line 562
    .line 563
    move-object/from16 v27, v8

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    :try_start_5
    invoke-static {v9, v12, v8, v11}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    goto :goto_a

    .line 571
    :cond_10
    move-object/from16 v27, v8

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    :goto_a
    invoke-virtual/range {v27 .. v27}, Lcgf;->g()Lcgc;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    sget-object v11, Lcgi;->B:Lcgl;

    .line 579
    .line 580
    invoke-virtual {v8, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/util/List;

    .line 585
    .line 586
    if-eqz v8, :cond_11

    .line 587
    .line 588
    move/from16 v44, v14

    .line 589
    .line 590
    const/16 v11, 0x3e

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-static {v8, v12, v14, v11}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_b

    .line 598
    :cond_11
    move/from16 v44, v14

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_b
    if-eqz v9, :cond_12

    .line 602
    .line 603
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    if-eqz v8, :cond_13

    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_13
    invoke-virtual {v0, v4}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_14
    move/from16 v44, v14

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const/16 v11, 0x800

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-virtual {v0, v4, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    :goto_c
    move-object v9, v3

    .line 632
    move/from16 v47, v15

    .line 633
    .line 634
    move/from16 v14, v28

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    goto :goto_f

    .line 638
    :goto_d
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    const/16 v11, 0x800

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-virtual {v0, v4, v11, v8, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v0, v4, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_15
    move/from16 v44, v14

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    sget-object v14, Lcgi;->a:Lcgl;

    .line 664
    .line 665
    invoke-static {v8, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_16

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    const/16 v11, 0x800

    .line 685
    .line 686
    invoke-virtual {v0, v8, v11, v9, v4}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    :goto_e
    move-object v9, v3

    .line 690
    move/from16 v47, v15

    .line 691
    .line 692
    move/from16 v14, v28

    .line 693
    .line 694
    :goto_f
    move v15, v5

    .line 695
    :goto_10
    const/16 v5, 0x8

    .line 696
    .line 697
    goto/16 :goto_24

    .line 698
    .line 699
    :cond_16
    sget-object v9, Lcgi;->F:Lcgl;

    .line 700
    .line 701
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 705
    const-string v25, ""

    .line 706
    .line 707
    if-eqz v14, :cond_2a

    .line 708
    .line 709
    :try_start_6
    sget-object v4, Lcgb;->k:Lcgl;

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Lcgc;->f(Lcgl;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_28

    .line 716
    .line 717
    iget-object v4, v3, Lhrk;->a:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v8, v4

    .line 720
    check-cast v8, Lcgc;

    .line 721
    .line 722
    invoke-virtual {v8, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lchb;

    .line 727
    .line 728
    if-nez v8, :cond_17

    .line 729
    .line 730
    move-object/from16 v8, v25

    .line 731
    .line 732
    :cond_17
    invoke-virtual {v1, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Lchb;

    .line 737
    .line 738
    if-nez v11, :cond_18

    .line 739
    .line 740
    move-object/from16 v11, v25

    .line 741
    .line 742
    :cond_18
    invoke-static {v11}, Lccm;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    move-object/from16 v45, v2

    .line 751
    .line 752
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-le v12, v2, :cond_19

    .line 757
    .line 758
    move/from16 v25, v2

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_19
    move/from16 v25, v2

    .line 762
    .line 763
    move v2, v12

    .line 764
    :goto_11
    move-object/from16 v46, v3

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    :goto_12
    if-ge v3, v2, :cond_1b

    .line 768
    .line 769
    move/from16 v47, v2

    .line 770
    .line 771
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move-object/from16 v48, v4

    .line 776
    .line 777
    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eq v2, v4, :cond_1a

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 785
    .line 786
    move/from16 v2, v47

    .line 787
    .line 788
    move-object/from16 v4, v48

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_1b
    move/from16 v47, v2

    .line 792
    .line 793
    move-object/from16 v48, v4

    .line 794
    .line 795
    :goto_13
    const/4 v2, 0x0

    .line 796
    :goto_14
    sub-int v4, v47, v3

    .line 797
    .line 798
    if-ge v2, v4, :cond_1d

    .line 799
    .line 800
    add-int/lit8 v4, v12, -0x1

    .line 801
    .line 802
    sub-int/2addr v4, v2

    .line 803
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    add-int/lit8 v49, v25, -0x1

    .line 808
    .line 809
    move/from16 v50, v2

    .line 810
    .line 811
    sub-int v2, v49, v50

    .line 812
    .line 813
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eq v4, v2, :cond_1c

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1c
    add-int/lit8 v2, v50, 0x1

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1d
    move/from16 v50, v2

    .line 824
    .line 825
    :goto_15
    sub-int v12, v12, v50

    .line 826
    .line 827
    sub-int/2addr v12, v3

    .line 828
    sub-int v2, v25, v50

    .line 829
    .line 830
    sub-int/2addr v2, v3

    .line 831
    sget-object v4, Lcgi;->L:Lcgl;

    .line 832
    .line 833
    move-object/from16 v11, v48

    .line 834
    .line 835
    check-cast v11, Lcgc;

    .line 836
    .line 837
    invoke-virtual {v11, v4}, Lcgc;->f(Lcgl;)Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_1e

    .line 842
    .line 843
    sget-object v11, Lcgi;->M:Lcgl;

    .line 844
    .line 845
    move/from16 v47, v15

    .line 846
    .line 847
    move-object/from16 v15, v48

    .line 848
    .line 849
    check-cast v15, Lcgc;

    .line 850
    .line 851
    invoke-virtual {v15, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-static {v11, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_1f

    .line 862
    .line 863
    const/4 v11, 0x1

    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v47, v15

    .line 866
    .line 867
    :cond_1f
    const/4 v11, 0x0

    .line 868
    :goto_16
    invoke-virtual {v1, v4}, Lcgc;->f(Lcgl;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_20

    .line 873
    .line 874
    sget-object v4, Lcgi;->M:Lcgl;

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-static {v4, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_20

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    goto :goto_17

    .line 890
    :cond_20
    const/4 v4, 0x0

    .line 891
    :goto_17
    move-object/from16 v15, v48

    .line 892
    .line 893
    check-cast v15, Lcgc;

    .line 894
    .line 895
    invoke-virtual {v15, v9}, Lcgc;->f(Lcgl;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_21

    .line 900
    .line 901
    if-nez v11, :cond_21

    .line 902
    .line 903
    if-eqz v4, :cond_21

    .line 904
    .line 905
    const/4 v15, 0x1

    .line 906
    goto :goto_18

    .line 907
    :cond_21
    const/4 v15, 0x0

    .line 908
    :goto_18
    if-eqz v9, :cond_22

    .line 909
    .line 910
    if-eqz v11, :cond_22

    .line 911
    .line 912
    if-nez v4, :cond_22

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    goto :goto_19

    .line 916
    :cond_22
    const/4 v9, 0x0

    .line 917
    :goto_19
    if-nez v15, :cond_24

    .line 918
    .line 919
    if-eqz v9, :cond_23

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_23
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const/16 v11, 0x10

    .line 927
    .line 928
    invoke-virtual {v0, v4, v11}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-object v11, v1

    .line 952
    move v8, v5

    .line 953
    move/from16 v14, v28

    .line 954
    .line 955
    move-object/from16 v2, v45

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    goto :goto_1b

    .line 959
    :cond_24
    :goto_1a
    move-object v2, v1

    .line 960
    invoke-virtual {v0, v5}, Lccm;->m(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    move-object/from16 v3, v45

    .line 969
    .line 970
    move-object v11, v2

    .line 971
    move v8, v5

    .line 972
    move-object v5, v14

    .line 973
    move/from16 v14, v28

    .line 974
    .line 975
    move-object/from16 v2, v45

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    invoke-virtual/range {v0 .. v5}, Lccm;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 983
    .line 984
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 988
    .line 989
    const/16 v3, 0x25

    .line 990
    .line 991
    if-lt v1, v3, :cond_26

    .line 992
    .line 993
    sget-object v1, Lcgi;->K:Lcgl;

    .line 994
    .line 995
    invoke-virtual {v11, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcfw;

    .line 1000
    .line 1001
    sget-object v1, Lcgi;->H:Lcgl;

    .line 1002
    .line 1003
    invoke-virtual {v11, v1}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lchz;

    .line 1008
    .line 1009
    if-eqz v1, :cond_25

    .line 1010
    .line 1011
    const/4 v1, 0x1

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_25
    const/4 v1, 0x0

    .line 1014
    :goto_1c
    invoke-static {v4}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    or-int/2addr v1, v3

    .line 1019
    invoke-static {v4, v1}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_26
    invoke-virtual {v0, v4}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1023
    .line 1024
    .line 1025
    if-nez v15, :cond_27

    .line 1026
    .line 1027
    if-eqz v9, :cond_29

    .line 1028
    .line 1029
    :cond_27
    sget-object v1, Lcgi;->G:Lcgl;

    .line 1030
    .line 1031
    invoke-virtual {v11, v1}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Lchz;

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_28
    move-object v11, v1

    .line 1049
    move-object/from16 v46, v3

    .line 1050
    .line 1051
    move v8, v5

    .line 1052
    move/from16 v47, v15

    .line 1053
    .line 1054
    move/from16 v14, v28

    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, Lccm;->m(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const/4 v3, 0x2

    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const/16 v4, 0x800

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v4, v3, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_29
    :goto_1d
    move v15, v8

    .line 1071
    move-object v1, v11

    .line 1072
    move-object/from16 v9, v46

    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :cond_2a
    move-object/from16 v46, v3

    .line 1077
    .line 1078
    move/from16 v47, v15

    .line 1079
    .line 1080
    move/from16 v14, v28

    .line 1081
    .line 1082
    move v15, v5

    .line 1083
    sget-object v3, Lcgi;->G:Lcgl;

    .line 1084
    .line 1085
    invoke-static {v8, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_2d

    .line 1090
    .line 1091
    invoke-virtual {v1, v9}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Lchb;

    .line 1096
    .line 1097
    if-eqz v4, :cond_2c

    .line 1098
    .line 1099
    iget-object v4, v4, Lchb;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    if-nez v4, :cond_2b

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_2b
    move-object/from16 v25, v4

    .line 1105
    .line 1106
    :cond_2c
    :goto_1e
    invoke-virtual {v1, v3}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lchz;

    .line 1111
    .line 1112
    move-object v11, v1

    .line 1113
    invoke-virtual {v0, v15}, Lccm;->m(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static/range {v25 .. v25}, Lccm;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    move-object v3, v2

    .line 1130
    move-object/from16 v9, v46

    .line 1131
    .line 1132
    invoke-virtual/range {v0 .. v5}, Lccm;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v1, v26

    .line 1140
    .line 1141
    check-cast v1, Lcgf;

    .line 1142
    .line 1143
    iget v1, v1, Lcgf;->c:I

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lccm;->x(I)V

    .line 1146
    .line 1147
    .line 1148
    move-object v1, v11

    .line 1149
    goto/16 :goto_10

    .line 1150
    .line 1151
    :cond_2d
    move-object/from16 v9, v46

    .line 1152
    .line 1153
    invoke-static {v8, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_3a

    .line 1158
    .line 1159
    sget-object v3, Lcgi;->x:Lcgl;

    .line 1160
    .line 1161
    invoke-static {v8, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_2e

    .line 1166
    .line 1167
    goto/16 :goto_22

    .line 1168
    .line 1169
    :cond_2e
    sget-object v3, Lcgi;->l:Lcgl;

    .line 1170
    .line 1171
    invoke-static {v8, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_31

    .line 1176
    .line 1177
    move-object/from16 v3, v26

    .line 1178
    .line 1179
    check-cast v3, Lcgf;

    .line 1180
    .line 1181
    iget v3, v3, Lcgf;->c:I

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Lccm;->m(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    check-cast v4, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_2f

    .line 1197
    .line 1198
    iput v3, v0, Lccm;->f:I

    .line 1199
    .line 1200
    const/16 v5, 0x8

    .line 1201
    .line 1202
    invoke-virtual {v0, v3, v5}, Lccm;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v0, v4}, Lccm;->J(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_2f
    const/16 v5, 0x8

    .line 1211
    .line 1212
    iget v4, v0, Lccm;->f:I

    .line 1213
    .line 1214
    if-ne v4, v3, :cond_30

    .line 1215
    .line 1216
    const/high16 v4, -0x80000000

    .line 1217
    .line 1218
    iput v4, v0, Lccm;->f:I

    .line 1219
    .line 1220
    :cond_30
    :goto_1f
    const/16 v11, 0x800

    .line 1221
    .line 1222
    invoke-virtual {v0, v3, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_24

    .line 1226
    .line 1227
    :cond_31
    const/16 v5, 0x8

    .line 1228
    .line 1229
    sget-object v3, Lcgb;->w:Lcgl;

    .line 1230
    .line 1231
    invoke-static {v8, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    if-eqz v11, :cond_35

    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Ljava/util/List;

    .line 1242
    .line 1243
    iget-object v8, v9, Lhrk;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v8, Lcgc;

    .line 1246
    .line 1247
    invoke-virtual {v8, v3}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/util/List;

    .line 1252
    .line 1253
    if-eqz v3, :cond_34

    .line 1254
    .line 1255
    sget-object v8, Lzh;->a:Lzg;

    .line 1256
    .line 1257
    new-instance v8, Lzg;

    .line 1258
    .line 1259
    const/4 v11, 0x6

    .line 1260
    invoke-direct {v8, v11}, Lzg;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v24

    .line 1267
    if-gtz v24, :cond_33

    .line 1268
    .line 1269
    new-instance v4, Lzg;

    .line 1270
    .line 1271
    invoke-direct {v4, v11}, Lzg;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-gtz v11, :cond_32

    .line 1279
    .line 1280
    if-nez v34, :cond_39

    .line 1281
    .line 1282
    invoke-static {v8, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_36

    .line 1287
    .line 1288
    goto :goto_21

    .line 1289
    :cond_32
    const/4 v4, 0x0

    .line 1290
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lcfu;

    .line 1295
    .line 1296
    throw v12

    .line 1297
    :cond_33
    const/4 v1, 0x0

    .line 1298
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lcfu;

    .line 1303
    .line 1304
    throw v12

    .line 1305
    :cond_34
    if-nez v34, :cond_39

    .line 1306
    .line 1307
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-nez v3, :cond_36

    .line 1312
    .line 1313
    goto :goto_21

    .line 1314
    :cond_35
    if-nez v34, :cond_39

    .line 1315
    .line 1316
    instance-of v3, v4, Lcfq;

    .line 1317
    .line 1318
    if-eqz v3, :cond_39

    .line 1319
    .line 1320
    check-cast v4, Lcfq;

    .line 1321
    .line 1322
    iget-object v3, v9, Lhrk;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, Lcgc;

    .line 1325
    .line 1326
    invoke-virtual {v3, v8}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    if-ne v4, v3, :cond_37

    .line 1331
    .line 1332
    :cond_36
    :goto_20
    const/16 v34, 0x0

    .line 1333
    .line 1334
    goto :goto_24

    .line 1335
    :cond_37
    instance-of v8, v3, Lcfq;

    .line 1336
    .line 1337
    if-nez v8, :cond_38

    .line 1338
    .line 1339
    goto :goto_21

    .line 1340
    :cond_38
    check-cast v3, Lcfq;

    .line 1341
    .line 1342
    iget-object v4, v4, Lcfq;->a:Lanpx;

    .line 1343
    .line 1344
    iget-object v3, v3, Lcfq;->a:Lanpx;

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_39
    :goto_21
    const/16 v34, 0x1

    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :cond_3a
    :goto_22
    const/16 v5, 0x8

    .line 1351
    .line 1352
    move-object/from16 v3, v26

    .line 1353
    .line 1354
    check-cast v3, Lcgf;

    .line 1355
    .line 1356
    iget-object v3, v3, Lcgf;->a:Lbzo;

    .line 1357
    .line 1358
    invoke-virtual {v0, v3}, Lccm;->u(Lbzo;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v10, v15}, Lcdd;->c(Ljava/util/List;I)Lced;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v11}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lcga;

    .line 1373
    .line 1374
    iput-object v4, v3, Lced;->d:Lcga;

    .line 1375
    .line 1376
    sget-object v4, Lcgi;->x:Lcgl;

    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lcga;

    .line 1383
    .line 1384
    iput-object v4, v3, Lced;->e:Lcga;

    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Lccm;->v(Lced;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_3b
    move-object/from16 v41, v4

    .line 1391
    .line 1392
    move-object/from16 v39, v8

    .line 1393
    .line 1394
    move-object/from16 v40, v9

    .line 1395
    .line 1396
    move-wide/from16 v42, v11

    .line 1397
    .line 1398
    move/from16 v44, v14

    .line 1399
    .line 1400
    move/from16 v47, v15

    .line 1401
    .line 1402
    move/from16 v14, v28

    .line 1403
    .line 1404
    const/4 v12, 0x0

    .line 1405
    move-object v9, v3

    .line 1406
    :goto_23
    move v15, v5

    .line 1407
    move/from16 v5, v27

    .line 1408
    .line 1409
    :goto_24
    shr-long v3, v42, v5

    .line 1410
    .line 1411
    add-int/lit8 v8, v44, 0x1

    .line 1412
    .line 1413
    move-wide v11, v3

    .line 1414
    move/from16 v27, v5

    .line 1415
    .line 1416
    move-object v3, v9

    .line 1417
    move/from16 v28, v14

    .line 1418
    .line 1419
    move v5, v15

    .line 1420
    move-object/from16 v9, v40

    .line 1421
    .line 1422
    move-object/from16 v4, v41

    .line 1423
    .line 1424
    move/from16 v15, v47

    .line 1425
    .line 1426
    move v14, v8

    .line 1427
    move-object/from16 v8, v39

    .line 1428
    .line 1429
    goto/16 :goto_4

    .line 1430
    .line 1431
    :cond_3c
    move-object/from16 v41, v4

    .line 1432
    .line 1433
    move-object/from16 v39, v8

    .line 1434
    .line 1435
    move-object/from16 v40, v9

    .line 1436
    .line 1437
    move/from16 v47, v15

    .line 1438
    .line 1439
    move/from16 v14, v28

    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    move-object v9, v3

    .line 1443
    move v15, v5

    .line 1444
    move/from16 v5, v27

    .line 1445
    .line 1446
    if-ne v13, v5, :cond_3f

    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :cond_3d
    move-object/from16 v41, v4

    .line 1450
    .line 1451
    move-object/from16 v39, v8

    .line 1452
    .line 1453
    move-object/from16 v40, v9

    .line 1454
    .line 1455
    move/from16 v47, v15

    .line 1456
    .line 1457
    move/from16 v14, v28

    .line 1458
    .line 1459
    const/4 v12, 0x0

    .line 1460
    move-object v9, v3

    .line 1461
    move v15, v5

    .line 1462
    move/from16 v5, v27

    .line 1463
    .line 1464
    :goto_25
    if-eq v7, v6, :cond_3f

    .line 1465
    .line 1466
    add-int/lit8 v7, v7, 0x1

    .line 1467
    .line 1468
    move/from16 v27, v5

    .line 1469
    .line 1470
    move-object v3, v9

    .line 1471
    move/from16 v28, v14

    .line 1472
    .line 1473
    move v5, v15

    .line 1474
    move/from16 v13, v37

    .line 1475
    .line 1476
    move/from16 v14, v38

    .line 1477
    .line 1478
    move-object/from16 v8, v39

    .line 1479
    .line 1480
    move-object/from16 v9, v40

    .line 1481
    .line 1482
    move-object/from16 v4, v41

    .line 1483
    .line 1484
    move/from16 v15, v47

    .line 1485
    .line 1486
    goto/16 :goto_3

    .line 1487
    .line 1488
    :cond_3e
    move-object/from16 v39, v8

    .line 1489
    .line 1490
    move-object/from16 v40, v9

    .line 1491
    .line 1492
    move-object/from16 v35, v11

    .line 1493
    .line 1494
    move-object/from16 v36, v12

    .line 1495
    .line 1496
    move/from16 v37, v13

    .line 1497
    .line 1498
    move/from16 v38, v14

    .line 1499
    .line 1500
    move/from16 v47, v15

    .line 1501
    .line 1502
    move/from16 v14, v28

    .line 1503
    .line 1504
    const/4 v12, 0x0

    .line 1505
    move-object v9, v3

    .line 1506
    move v15, v5

    .line 1507
    move/from16 v5, v27

    .line 1508
    .line 1509
    const/16 v34, 0x0

    .line 1510
    .line 1511
    :cond_3f
    if-nez v34, :cond_41

    .line 1512
    .line 1513
    iget-object v1, v9, Lhrk;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Lcgc;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lcgc;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_44

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Ljava/util/Map$Entry;

    .line 1532
    .line 1533
    move-object/from16 v4, v26

    .line 1534
    .line 1535
    check-cast v4, Lcgf;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Lcgf;->g()Lcgc;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lcgl;

    .line 1546
    .line 1547
    invoke-virtual {v4, v3}, Lcgc;->f(Lcgl;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-nez v3, :cond_40

    .line 1552
    .line 1553
    :cond_41
    invoke-virtual {v0, v15}, Lccm;->m(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/16 v11, 0x800

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v11, v2, v12}, Lccm;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_27

    .line 1563
    :cond_42
    const-string v0, "no value for specified key"

    .line 1564
    .line 1565
    invoke-static {v0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lanpz;

    .line 1569
    .line 1570
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1574
    :cond_43
    :goto_26
    move v5, v1

    .line 1575
    move-wide/from16 v29, v6

    .line 1576
    .line 1577
    move-object/from16 v39, v8

    .line 1578
    .line 1579
    move-object/from16 v40, v9

    .line 1580
    .line 1581
    move-object/from16 v35, v11

    .line 1582
    .line 1583
    move-object/from16 v36, v12

    .line 1584
    .line 1585
    move/from16 v37, v13

    .line 1586
    .line 1587
    move/from16 v38, v14

    .line 1588
    .line 1589
    move/from16 v47, v15

    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    move v14, v4

    .line 1593
    :cond_44
    :goto_27
    shr-long v6, v29, v5

    .line 1594
    .line 1595
    add-int/lit8 v15, v47, 0x1

    .line 1596
    .line 1597
    move v1, v5

    .line 1598
    move v4, v14

    .line 1599
    move-object/from16 v11, v35

    .line 1600
    .line 1601
    move-object/from16 v12, v36

    .line 1602
    .line 1603
    move/from16 v13, v37

    .line 1604
    .line 1605
    move/from16 v14, v38

    .line 1606
    .line 1607
    move-object/from16 v8, v39

    .line 1608
    .line 1609
    move-object/from16 v9, v40

    .line 1610
    .line 1611
    goto/16 :goto_1

    .line 1612
    .line 1613
    :cond_45
    move v5, v1

    .line 1614
    move-object/from16 v39, v8

    .line 1615
    .line 1616
    move-object/from16 v40, v9

    .line 1617
    .line 1618
    move-object/from16 v35, v11

    .line 1619
    .line 1620
    move-object/from16 v36, v12

    .line 1621
    .line 1622
    move/from16 v37, v13

    .line 1623
    .line 1624
    move v1, v14

    .line 1625
    const/4 v12, 0x0

    .line 1626
    move v14, v4

    .line 1627
    if-ne v1, v5, :cond_48

    .line 1628
    .line 1629
    move/from16 v1, v37

    .line 1630
    .line 1631
    goto :goto_28

    .line 1632
    :cond_46
    move v5, v1

    .line 1633
    move v14, v4

    .line 1634
    move-object/from16 v39, v8

    .line 1635
    .line 1636
    move-object/from16 v40, v9

    .line 1637
    .line 1638
    move-object/from16 v35, v11

    .line 1639
    .line 1640
    move-object/from16 v36, v12

    .line 1641
    .line 1642
    const/4 v12, 0x0

    .line 1643
    move v1, v13

    .line 1644
    :goto_28
    if-eq v14, v1, :cond_48

    .line 1645
    .line 1646
    add-int/lit8 v4, v14, 0x1

    .line 1647
    .line 1648
    move v13, v1

    .line 1649
    move v1, v5

    .line 1650
    move-object/from16 v11, v35

    .line 1651
    .line 1652
    move-object/from16 v12, v36

    .line 1653
    .line 1654
    move-object/from16 v8, v39

    .line 1655
    .line 1656
    move-object/from16 v9, v40

    .line 1657
    .line 1658
    goto/16 :goto_0

    .line 1659
    .line 1660
    :cond_47
    move v5, v1

    .line 1661
    const/4 v12, 0x0

    .line 1662
    :cond_48
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 1666
    .line 1667
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1668
    .line 1669
    .line 1670
    :try_start_8
    new-instance v1, Lyc;

    .line 1671
    .line 1672
    const/4 v11, 0x6

    .line 1673
    invoke-direct {v1, v11}, Lyc;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v0, Lccm;->w:Lyc;

    .line 1677
    .line 1678
    iget-object v3, v2, Lyc;->b:[I

    .line 1679
    .line 1680
    iget-object v4, v2, Lyc;->a:[J

    .line 1681
    .line 1682
    array-length v6, v4

    .line 1683
    add-int/lit8 v6, v6, -0x2

    .line 1684
    .line 1685
    if-ltz v6, :cond_4f

    .line 1686
    .line 1687
    const/4 v7, 0x0

    .line 1688
    :goto_29
    aget-wide v8, v4, v7

    .line 1689
    .line 1690
    not-long v10, v8

    .line 1691
    shl-long v10, v10, v20

    .line 1692
    .line 1693
    and-long/2addr v10, v8

    .line 1694
    and-long v10, v10, v21

    .line 1695
    .line 1696
    cmp-long v10, v10, v21

    .line 1697
    .line 1698
    if-eqz v10, :cond_4e

    .line 1699
    .line 1700
    sub-int v10, v7, v6

    .line 1701
    .line 1702
    not-int v10, v10

    .line 1703
    ushr-int/lit8 v10, v10, 0x1f

    .line 1704
    .line 1705
    rsub-int/lit8 v10, v10, 0x8

    .line 1706
    .line 1707
    move-wide v13, v8

    .line 1708
    const/4 v8, 0x0

    .line 1709
    :goto_2a
    if-ge v8, v10, :cond_4d

    .line 1710
    .line 1711
    and-long v25, v13, v18

    .line 1712
    .line 1713
    cmp-long v9, v25, v16

    .line 1714
    .line 1715
    if-gez v9, :cond_4c

    .line 1716
    .line 1717
    shl-int/lit8 v9, v7, 0x3

    .line 1718
    .line 1719
    add-int/2addr v9, v8

    .line 1720
    aget v9, v3, v9

    .line 1721
    .line 1722
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    invoke-virtual {v11, v9}, Lya;->a(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    check-cast v11, Ladfi;

    .line 1731
    .line 1732
    if-eqz v11, :cond_49

    .line 1733
    .line 1734
    iget-object v11, v11, Ladfi;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    goto :goto_2b

    .line 1737
    :cond_49
    move-object v11, v12

    .line 1738
    :goto_2b
    if-eqz v11, :cond_4a

    .line 1739
    .line 1740
    check-cast v11, Lcgf;

    .line 1741
    .line 1742
    iget-object v11, v11, Lcgf;->b:Lcgc;

    .line 1743
    .line 1744
    sget-object v15, Lcgi;->d:Lcgl;

    .line 1745
    .line 1746
    invoke-virtual {v11, v15}, Lcgc;->f(Lcgl;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    if-nez v11, :cond_4c

    .line 1751
    .line 1752
    :cond_4a
    invoke-virtual {v1, v9}, Lyc;->d(I)Z

    .line 1753
    .line 1754
    .line 1755
    iget-object v11, v0, Lccm;->z:Lya;

    .line 1756
    .line 1757
    invoke-virtual {v11, v9}, Lya;->a(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    check-cast v11, Lhrk;

    .line 1762
    .line 1763
    if-eqz v11, :cond_4b

    .line 1764
    .line 1765
    iget-object v11, v11, Lhrk;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    sget-object v15, Lcgi;->d:Lcgl;

    .line 1768
    .line 1769
    check-cast v11, Lcgc;

    .line 1770
    .line 1771
    invoke-virtual {v11, v15}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    check-cast v11, Ljava/lang/String;

    .line 1776
    .line 1777
    goto :goto_2c

    .line 1778
    :cond_4b
    move-object v11, v12

    .line 1779
    :goto_2c
    const/16 v15, 0x20

    .line 1780
    .line 1781
    invoke-virtual {v0, v9, v15, v11}, Lccm;->w(IILjava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_4c
    shr-long/2addr v13, v5

    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    goto :goto_2a

    .line 1788
    :cond_4d
    if-ne v10, v5, :cond_4f

    .line 1789
    .line 1790
    :cond_4e
    if-eq v7, v6, :cond_4f

    .line 1791
    .line 1792
    add-int/lit8 v7, v7, 0x1

    .line 1793
    .line 1794
    goto :goto_29

    .line 1795
    :cond_4f
    iget v3, v2, Lyc;->d:I

    .line 1796
    .line 1797
    iget-object v3, v1, Lyc;->b:[I

    .line 1798
    .line 1799
    iget-object v1, v1, Lyc;->a:[J

    .line 1800
    .line 1801
    array-length v4, v1

    .line 1802
    add-int/lit8 v4, v4, -0x2

    .line 1803
    .line 1804
    if-ltz v4, :cond_57

    .line 1805
    .line 1806
    const/4 v6, 0x0

    .line 1807
    :goto_2d
    aget-wide v7, v1, v6

    .line 1808
    .line 1809
    not-long v9, v7

    .line 1810
    shl-long v9, v9, v20

    .line 1811
    .line 1812
    and-long/2addr v9, v7

    .line 1813
    and-long v9, v9, v21

    .line 1814
    .line 1815
    cmp-long v9, v9, v21

    .line 1816
    .line 1817
    if-eqz v9, :cond_56

    .line 1818
    .line 1819
    sub-int v9, v6, v4

    .line 1820
    .line 1821
    not-int v9, v9

    .line 1822
    ushr-int/lit8 v9, v9, 0x1f

    .line 1823
    .line 1824
    rsub-int/lit8 v9, v9, 0x8

    .line 1825
    .line 1826
    move-wide v10, v7

    .line 1827
    const/4 v7, 0x0

    .line 1828
    :goto_2e
    if-ge v7, v9, :cond_55

    .line 1829
    .line 1830
    and-long v12, v10, v18

    .line 1831
    .line 1832
    cmp-long v8, v12, v16

    .line 1833
    .line 1834
    if-gez v8, :cond_53

    .line 1835
    .line 1836
    shl-int/lit8 v8, v6, 0x3

    .line 1837
    .line 1838
    add-int/2addr v8, v7

    .line 1839
    aget v8, v3, v8

    .line 1840
    .line 1841
    ushr-int/lit8 v12, v8, 0x10

    .line 1842
    .line 1843
    xor-int/2addr v12, v8

    .line 1844
    iget v13, v2, Lyc;->c:I

    .line 1845
    .line 1846
    const v14, -0x3361d2af    # -8.293031E7f

    .line 1847
    .line 1848
    .line 1849
    mul-int/2addr v12, v14

    .line 1850
    ushr-int/lit8 v14, v12, 0x10

    .line 1851
    .line 1852
    xor-int/2addr v12, v14

    .line 1853
    ushr-int/lit8 v14, v12, 0x7

    .line 1854
    .line 1855
    and-int/2addr v14, v13

    .line 1856
    move/from16 v27, v5

    .line 1857
    .line 1858
    move v15, v14

    .line 1859
    const/4 v14, 0x0

    .line 1860
    :goto_2f
    iget-object v5, v2, Lyc;->a:[J

    .line 1861
    .line 1862
    shr-int/lit8 v23, v15, 0x3

    .line 1863
    .line 1864
    and-int/lit8 v25, v15, 0x7

    .line 1865
    .line 1866
    move-object/from16 v26, v1

    .line 1867
    .line 1868
    shl-int/lit8 v1, v25, 0x3

    .line 1869
    .line 1870
    aget-wide v28, v5, v23

    .line 1871
    .line 1872
    ushr-long v28, v28, v1

    .line 1873
    .line 1874
    add-int/lit8 v23, v23, 0x1

    .line 1875
    .line 1876
    aget-wide v30, v5, v23

    .line 1877
    .line 1878
    and-int/lit8 v5, v12, 0x7f

    .line 1879
    .line 1880
    rsub-int/lit8 v23, v1, 0x40

    .line 1881
    .line 1882
    shl-long v30, v30, v23

    .line 1883
    .line 1884
    move-wide/from16 v32, v10

    .line 1885
    .line 1886
    int-to-long v10, v1

    .line 1887
    neg-long v10, v10

    .line 1888
    const/16 v1, 0x3f

    .line 1889
    .line 1890
    shr-long/2addr v10, v1

    .line 1891
    and-long v10, v30, v10

    .line 1892
    .line 1893
    or-long v10, v28, v10

    .line 1894
    .line 1895
    move/from16 v23, v12

    .line 1896
    .line 1897
    move v1, v13

    .line 1898
    int-to-long v12, v5

    .line 1899
    const-wide v28, 0x101010101010101L

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    mul-long v12, v12, v28

    .line 1905
    .line 1906
    xor-long/2addr v12, v10

    .line 1907
    const-wide v28, -0x101010101010101L

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    add-long v28, v12, v28

    .line 1913
    .line 1914
    not-long v12, v12

    .line 1915
    and-long v12, v28, v12

    .line 1916
    .line 1917
    and-long v12, v12, v21

    .line 1918
    .line 1919
    :goto_30
    const-wide/16 v28, 0x0

    .line 1920
    .line 1921
    cmp-long v5, v12, v28

    .line 1922
    .line 1923
    if-eqz v5, :cond_51

    .line 1924
    .line 1925
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    shr-int/lit8 v5, v5, 0x3

    .line 1930
    .line 1931
    add-int/2addr v5, v15

    .line 1932
    and-int/2addr v5, v1

    .line 1933
    move/from16 v25, v1

    .line 1934
    .line 1935
    iget-object v1, v2, Lyc;->b:[I

    .line 1936
    .line 1937
    aget v1, v1, v5

    .line 1938
    .line 1939
    if-ne v1, v8, :cond_50

    .line 1940
    .line 1941
    const/16 v24, 0x6

    .line 1942
    .line 1943
    goto :goto_31

    .line 1944
    :cond_50
    const-wide/16 v28, -0x1

    .line 1945
    .line 1946
    add-long v28, v12, v28

    .line 1947
    .line 1948
    and-long v12, v12, v28

    .line 1949
    .line 1950
    move/from16 v1, v25

    .line 1951
    .line 1952
    goto :goto_30

    .line 1953
    :cond_51
    move/from16 v25, v1

    .line 1954
    .line 1955
    not-long v12, v10

    .line 1956
    const/16 v24, 0x6

    .line 1957
    .line 1958
    shl-long v12, v12, v24

    .line 1959
    .line 1960
    and-long/2addr v10, v12

    .line 1961
    and-long v10, v10, v21

    .line 1962
    .line 1963
    cmp-long v1, v10, v28

    .line 1964
    .line 1965
    if-eqz v1, :cond_52

    .line 1966
    .line 1967
    const/4 v5, -0x1

    .line 1968
    :goto_31
    if-ltz v5, :cond_54

    .line 1969
    .line 1970
    invoke-virtual {v2, v5}, Lyc;->c(I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_32

    .line 1974
    :cond_52
    add-int/lit8 v14, v14, 0x8

    .line 1975
    .line 1976
    add-int/2addr v15, v14

    .line 1977
    and-int v15, v15, v25

    .line 1978
    .line 1979
    move/from16 v12, v23

    .line 1980
    .line 1981
    move/from16 v13, v25

    .line 1982
    .line 1983
    move-object/from16 v1, v26

    .line 1984
    .line 1985
    move-wide/from16 v10, v32

    .line 1986
    .line 1987
    goto :goto_2f

    .line 1988
    :cond_53
    move-object/from16 v26, v1

    .line 1989
    .line 1990
    move/from16 v27, v5

    .line 1991
    .line 1992
    move-wide/from16 v32, v10

    .line 1993
    .line 1994
    const/16 v24, 0x6

    .line 1995
    .line 1996
    :cond_54
    :goto_32
    shr-long v10, v32, v27

    .line 1997
    .line 1998
    add-int/lit8 v7, v7, 0x1

    .line 1999
    .line 2000
    move-object/from16 v1, v26

    .line 2001
    .line 2002
    move/from16 v5, v27

    .line 2003
    .line 2004
    goto/16 :goto_2e

    .line 2005
    .line 2006
    :cond_55
    move-object/from16 v26, v1

    .line 2007
    .line 2008
    const/16 v24, 0x6

    .line 2009
    .line 2010
    if-ne v9, v5, :cond_57

    .line 2011
    .line 2012
    goto :goto_33

    .line 2013
    :cond_56
    move-object/from16 v26, v1

    .line 2014
    .line 2015
    const/16 v24, 0x6

    .line 2016
    .line 2017
    :goto_33
    if-eq v6, v4, :cond_57

    .line 2018
    .line 2019
    add-int/lit8 v6, v6, 0x1

    .line 2020
    .line 2021
    move-object/from16 v1, v26

    .line 2022
    .line 2023
    const/16 v5, 0x8

    .line 2024
    .line 2025
    goto/16 :goto_2d

    .line 2026
    .line 2027
    :cond_57
    iget v1, v2, Lyc;->d:I

    .line 2028
    .line 2029
    iget-object v1, v0, Lccm;->z:Lya;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Lya;->f()V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    iget-object v4, v3, Lya;->b:[I

    .line 2039
    .line 2040
    iget-object v5, v3, Lya;->c:[Ljava/lang/Object;

    .line 2041
    .line 2042
    iget-object v3, v3, Lya;->a:[J

    .line 2043
    .line 2044
    array-length v6, v3

    .line 2045
    add-int/lit8 v6, v6, -0x2

    .line 2046
    .line 2047
    if-ltz v6, :cond_5c

    .line 2048
    .line 2049
    const/4 v7, 0x0

    .line 2050
    :goto_34
    aget-wide v8, v3, v7

    .line 2051
    .line 2052
    not-long v10, v8

    .line 2053
    shl-long v10, v10, v20

    .line 2054
    .line 2055
    and-long/2addr v10, v8

    .line 2056
    and-long v10, v10, v21

    .line 2057
    .line 2058
    cmp-long v10, v10, v21

    .line 2059
    .line 2060
    if-eqz v10, :cond_5b

    .line 2061
    .line 2062
    sub-int v10, v7, v6

    .line 2063
    .line 2064
    not-int v10, v10

    .line 2065
    ushr-int/lit8 v10, v10, 0x1f

    .line 2066
    .line 2067
    const/16 v27, 0x8

    .line 2068
    .line 2069
    rsub-int/lit8 v10, v10, 0x8

    .line 2070
    .line 2071
    move-wide v11, v8

    .line 2072
    const/4 v8, 0x0

    .line 2073
    :goto_35
    if-ge v8, v10, :cond_5a

    .line 2074
    .line 2075
    and-long v13, v11, v18

    .line 2076
    .line 2077
    cmp-long v9, v13, v16

    .line 2078
    .line 2079
    if-gez v9, :cond_59

    .line 2080
    .line 2081
    shl-int/lit8 v9, v7, 0x3

    .line 2082
    .line 2083
    add-int/2addr v9, v8

    .line 2084
    aget v13, v4, v9

    .line 2085
    .line 2086
    aget-object v9, v5, v9

    .line 2087
    .line 2088
    check-cast v9, Ladfi;

    .line 2089
    .line 2090
    iget-object v9, v9, Ladfi;->c:Ljava/lang/Object;

    .line 2091
    .line 2092
    move-object v14, v9

    .line 2093
    check-cast v14, Lcgf;

    .line 2094
    .line 2095
    iget-object v14, v14, Lcgf;->b:Lcgc;

    .line 2096
    .line 2097
    sget-object v15, Lcgi;->d:Lcgl;

    .line 2098
    .line 2099
    invoke-virtual {v14, v15}, Lcgc;->f(Lcgl;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v23

    .line 2103
    if-eqz v23, :cond_58

    .line 2104
    .line 2105
    invoke-virtual {v2, v13}, Lyc;->d(I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v23

    .line 2109
    if-eqz v23, :cond_58

    .line 2110
    .line 2111
    invoke-virtual {v14, v15}, Lcgc;->c(Lcgl;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v14

    .line 2115
    check-cast v14, Ljava/lang/String;

    .line 2116
    .line 2117
    const/16 v15, 0x10

    .line 2118
    .line 2119
    invoke-virtual {v0, v13, v15, v14}, Lccm;->w(IILjava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_36

    .line 2123
    :cond_58
    const/16 v15, 0x10

    .line 2124
    .line 2125
    :goto_36
    new-instance v14, Lhrk;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v15

    .line 2131
    check-cast v9, Lcgf;

    .line 2132
    .line 2133
    invoke-direct {v14, v9, v15}, Lhrk;-><init>(Lcgf;Lya;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v13, v14}, Lya;->g(ILjava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_59
    const/16 v9, 0x8

    .line 2140
    .line 2141
    shr-long/2addr v11, v9

    .line 2142
    add-int/lit8 v8, v8, 0x1

    .line 2143
    .line 2144
    goto :goto_35

    .line 2145
    :cond_5a
    const/16 v9, 0x8

    .line 2146
    .line 2147
    if-ne v10, v9, :cond_5c

    .line 2148
    .line 2149
    goto :goto_37

    .line 2150
    :cond_5b
    const/16 v9, 0x8

    .line 2151
    .line 2152
    :goto_37
    if-eq v7, v6, :cond_5c

    .line 2153
    .line 2154
    add-int/lit8 v7, v7, 0x1

    .line 2155
    .line 2156
    goto :goto_34

    .line 2157
    :cond_5c
    new-instance v1, Lhrk;

    .line 2158
    .line 2159
    iget-object v2, v0, Lccm;->b:Lccg;

    .line 2160
    .line 2161
    iget-object v2, v2, Lccg;->U:Leto;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Leto;->a()Lcgf;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v0}, Lccm;->q()Lya;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-direct {v1, v2, v3}, Lhrk;-><init>(Lcgf;Lya;)V

    .line 2172
    .line 2173
    .line 2174
    iput-object v1, v0, Lccm;->C:Lhrk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2175
    .line 2176
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2177
    .line 2178
    .line 2179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2180
    .line 2181
    .line 2182
    const/4 v1, 0x0

    .line 2183
    iput-boolean v1, v0, Lccm;->r:Z

    .line 2184
    .line 2185
    return-void

    .line 2186
    :catchall_0
    move-exception v0

    .line 2187
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :catchall_1
    move-exception v0

    .line 2192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2193
    .line 2194
    .line 2195
    throw v0

    .line 2196
    :catchall_2
    move-exception v0

    .line 2197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2198
    .line 2199
    .line 2200
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2201
    :catchall_3
    move-exception v0

    .line 2202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2203
    .line 2204
    .line 2205
    throw v0

    .line 2206
    :catchall_4
    move-exception v0

    .line 2207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2208
    .line 2209
    .line 2210
    throw v0
.end method
