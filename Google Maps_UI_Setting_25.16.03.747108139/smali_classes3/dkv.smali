.class public final synthetic Ldkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkz;


# direct methods
.method public synthetic constructor <init>(Ldkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkv;->a:Ldkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ldkv;->a:Ldkz;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, Ldkz;->b:Ldku;

    .line 11
    .line 12
    invoke-static {v0}, Lcmu;->A(Ldjq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const-string v0, "checkForSemanticsChanges"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ldkz;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Ldkz;->b:Ldku;

    .line 35
    .line 36
    iget-object v0, v0, Ldku;->N:Leuv;

    .line 37
    .line 38
    invoke-virtual {v0}, Leuv;->f()Ldpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v2, Ldkz;->F:Lfpe;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Ldkz;->N(Ldpg;Lfpe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ldkz;->p()Layb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v9, v2, Ldkz;->y:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Layb;->b:[I

    .line 70
    .line 71
    iget-object v11, v0, Layb;->a:[J

    .line 72
    .line 73
    array-length v3, v11

    .line 74
    add-int/lit8 v12, v3, -0x2

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    const/16 v18, 0x7

    .line 79
    .line 80
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    if-ltz v12, :cond_41

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    :goto_0
    aget-wide v5, v11, v21

    .line 93
    .line 94
    const-wide/16 v22, 0x80

    .line 95
    .line 96
    not-long v14, v5

    .line 97
    shl-long v14, v14, v18

    .line 98
    .line 99
    and-long/2addr v14, v5

    .line 100
    and-long v14, v14, v19

    .line 101
    .line 102
    cmp-long v14, v14, v19

    .line 103
    .line 104
    if-eqz v14, :cond_40

    .line 105
    .line 106
    sub-int v14, v21, v12

    .line 107
    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 110
    .line 111
    rsub-int/lit8 v14, v14, 0x8

    .line 112
    .line 113
    move-wide/from16 v24, v5

    .line 114
    .line 115
    move v15, v7

    .line 116
    :goto_1
    if-ge v15, v14, :cond_3f

    .line 117
    .line 118
    and-long v5, v24, v16

    .line 119
    .line 120
    cmp-long v5, v5, v22

    .line 121
    .line 122
    if-gez v5, :cond_3e

    .line 123
    .line 124
    shl-int/lit8 v5, v21, 0x3

    .line 125
    .line 126
    add-int/2addr v5, v15

    .line 127
    aget v5, v10, v5

    .line 128
    .line 129
    iget-object v6, v2, Ldkz;->E:Layb;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Layb;->a(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lfpe;

    .line 136
    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto/16 :goto_1e

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, v5}, Layb;->a(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    move/from16 v27, v7

    .line 146
    .line 147
    move-object/from16 v7, v26

    .line 148
    .line 149
    check-cast v7, Lfpe;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-object v7, v7, Lfpe;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v26, v7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/16 v26, 0x0

    .line 159
    .line 160
    :goto_2
    if-eqz v26, :cond_3d

    .line 161
    .line 162
    move-object/from16 v7, v26

    .line 163
    .line 164
    check-cast v7, Ldpg;

    .line 165
    .line 166
    iget-object v7, v7, Ldpg;->c:Ldpc;

    .line 167
    .line 168
    iget-object v13, v7, Ldpc;->c:Lazg;

    .line 169
    .line 170
    iget-object v3, v13, Lazg;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    move/from16 v29, v4

    .line 173
    .line 174
    iget-object v4, v13, Lazg;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v13, v13, Lazg;->a:[J

    .line 177
    .line 178
    move-object/from16 v30, v0

    .line 179
    .line 180
    array-length v0, v13

    .line 181
    add-int/lit8 v0, v0, -0x2

    .line 182
    .line 183
    if-ltz v0, :cond_38

    .line 184
    .line 185
    move-object/from16 v33, v3

    .line 186
    .line 187
    move-object/from16 v34, v4

    .line 188
    .line 189
    move/from16 v1, v27

    .line 190
    .line 191
    move/from16 v32, v1

    .line 192
    .line 193
    :goto_3
    aget-wide v3, v13, v1

    .line 194
    .line 195
    move-object/from16 v35, v10

    .line 196
    .line 197
    move-object/from16 v36, v11

    .line 198
    .line 199
    not-long v10, v3

    .line 200
    shl-long v10, v10, v18

    .line 201
    .line 202
    and-long/2addr v10, v3

    .line 203
    and-long v10, v10, v19

    .line 204
    .line 205
    cmp-long v10, v10, v19

    .line 206
    .line 207
    if-eqz v10, :cond_37

    .line 208
    .line 209
    sub-int v10, v1, v0

    .line 210
    .line 211
    not-int v10, v10

    .line 212
    ushr-int/lit8 v10, v10, 0x1f

    .line 213
    .line 214
    rsub-int/lit8 v10, v10, 0x8

    .line 215
    .line 216
    move-wide/from16 v37, v3

    .line 217
    .line 218
    move/from16 v11, v27

    .line 219
    .line 220
    :goto_4
    if-ge v11, v10, :cond_36

    .line 221
    .line 222
    and-long v3, v37, v16

    .line 223
    .line 224
    cmp-long v3, v3, v22

    .line 225
    .line 226
    if-gez v3, :cond_34

    .line 227
    .line 228
    shl-int/lit8 v3, v1, 0x3

    .line 229
    .line 230
    add-int/2addr v3, v11

    .line 231
    aget-object v4, v33, v3

    .line 232
    .line 233
    aget-object v3, v34, v3

    .line 234
    .line 235
    check-cast v4, Ldpn;

    .line 236
    .line 237
    move/from16 v39, v11

    .line 238
    .line 239
    sget-object v11, Ldpj;->s:Ldpn;

    .line 240
    .line 241
    invoke-static {v4, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/16 v41, 0x1

    .line 246
    .line 247
    if-nez v40, :cond_3

    .line 248
    .line 249
    move-object/from16 v40, v13

    .line 250
    .line 251
    sget-object v13, Ldpj;->t:Ldpn;

    .line 252
    .line 253
    invoke-static {v4, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_3
    move-object/from16 v40, v13

    .line 261
    .line 262
    :goto_5
    invoke-static {v8, v5}, Lcnq;->U(Ljava/util/List;I)Ldni;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v13, :cond_4

    .line 267
    .line 268
    move/from16 v42, v27

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_4
    new-instance v13, Ldni;

    .line 272
    .line 273
    invoke-direct {v13, v5, v9}, Ldni;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    move/from16 v42, v41

    .line 277
    .line 278
    :goto_6
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    if-nez v42, :cond_7

    .line 282
    .line 283
    :cond_5
    iget-object v13, v6, Lfpe;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Ldpc;

    .line 286
    .line 287
    invoke-static {v13, v4}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v3, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_7

    .line 296
    .line 297
    :cond_6
    :goto_7
    move-object/from16 v44, v8

    .line 298
    .line 299
    move/from16 v47, v12

    .line 300
    .line 301
    goto/16 :goto_1b

    .line 302
    .line 303
    :cond_7
    sget-object v13, Ldpj;->d:Ldpn;

    .line 304
    .line 305
    invoke-static {v4, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v42

    .line 309
    if-eqz v42, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v6, Lfpe;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ldpc;

    .line 319
    .line 320
    invoke-virtual {v4, v13}, Ldpc;->f(Ldpn;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    move/from16 v4, v29

    .line 327
    .line 328
    invoke-virtual {v2, v5, v4, v3}, Ldkz;->v(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    sget-object v13, Ldpj;->b:Ldpn;

    .line 333
    .line 334
    invoke-static {v4, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    const/16 v42, 0x40

    .line 339
    .line 340
    if-nez v13, :cond_33

    .line 341
    .line 342
    sget-object v13, Ldpj;->H:Ldpn;

    .line 343
    .line 344
    invoke-static {v4, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_9

    .line 349
    .line 350
    goto/16 :goto_1a

    .line 351
    .line 352
    :cond_9
    sget-object v13, Ldpj;->c:Ldpn;

    .line 353
    .line 354
    invoke-static {v4, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_a

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v11, 0x800

    .line 369
    .line 370
    const/16 v13, 0x8

    .line 371
    .line 372
    invoke-static {v2, v3, v11, v4, v13}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v2, v3, v11, v4, v13}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    sget-object v13, Ldpj;->G:Ldpn;

    .line 388
    .line 389
    invoke-static {v4, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v43

    .line 393
    move-object/from16 v44, v8

    .line 394
    .line 395
    const/4 v8, 0x4

    .line 396
    if-eqz v43, :cond_12

    .line 397
    .line 398
    sget-object v3, Ldpj;->w:Ldpn;

    .line 399
    .line 400
    invoke-static {v7, v3}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ldoz;

    .line 405
    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    :cond_b
    move/from16 v28, v15

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_c
    iget v3, v3, Ldoz;->a:I

    .line 414
    .line 415
    invoke-static {v3, v8}, La;->aP(II)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-static {v7, v13}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v2, v3, v8}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v4, v26

    .line 444
    .line 445
    check-cast v4, Ldpg;

    .line 446
    .line 447
    invoke-virtual {v4}, Ldpg;->f()Ldpg;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ldpg;->e()Ldpc;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v11, Ldpj;->a:Ldpn;

    .line 456
    .line 457
    invoke-static {v8, v11}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 462
    .line 463
    const/16 v11, 0x3e

    .line 464
    .line 465
    const-string v13, ","

    .line 466
    .line 467
    if-eqz v8, :cond_d

    .line 468
    .line 469
    move-object/from16 v41, v4

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :try_start_5
    invoke-static {v8, v13, v4, v11}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object v4, v8

    .line 477
    goto :goto_8

    .line 478
    :cond_d
    move-object/from16 v41, v4

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_8
    invoke-virtual/range {v41 .. v41}, Ldpg;->e()Ldpc;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v11, Ldpj;->z:Ldpn;

    .line 486
    .line 487
    invoke-static {v8, v11}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/List;

    .line 492
    .line 493
    if-eqz v8, :cond_e

    .line 494
    .line 495
    move/from16 v28, v15

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/16 v15, 0x3e

    .line 499
    .line 500
    invoke-static {v8, v13, v11, v15}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move/from16 v28, v15

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    move-object v8, v11

    .line 509
    :goto_9
    if-eqz v4, :cond_f

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    if-eqz v8, :cond_10

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v2, v3}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    move/from16 v28, v15

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/16 v8, 0x800

    .line 539
    .line 540
    const/16 v13, 0x8

    .line 541
    .line 542
    invoke-static {v2, v3, v8, v4, v13}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_a
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v8, 0x800

    .line 555
    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    invoke-static {v2, v3, v8, v4, v13}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v2, v3, v8, v4, v13}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_12
    move/from16 v29, v8

    .line 574
    .line 575
    move/from16 v28, v15

    .line 576
    .line 577
    const/16 v13, 0x8

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    sget-object v8, Ldpj;->a:Ldpn;

    .line 581
    .line 582
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_13

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    check-cast v3, Ljava/util/List;

    .line 600
    .line 601
    const/16 v11, 0x800

    .line 602
    .line 603
    invoke-virtual {v2, v4, v11, v8, v3}, Ldkz;->I(IILjava/lang/Integer;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :goto_b
    move-object v15, v7

    .line 607
    move/from16 v47, v12

    .line 608
    .line 609
    move/from16 v13, v21

    .line 610
    .line 611
    move-object v12, v6

    .line 612
    goto/16 :goto_1c

    .line 613
    .line 614
    :cond_13
    sget-object v8, Ldpj;->D:Ldpn;

    .line 615
    .line 616
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 620
    const-string v42, ""

    .line 621
    .line 622
    if-eqz v29, :cond_21

    .line 623
    .line 624
    :try_start_6
    sget-object v3, Ldpb;->j:Ldpn;

    .line 625
    .line 626
    invoke-virtual {v7, v3}, Ldpc;->f(Ldpn;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1f

    .line 631
    .line 632
    iget-object v3, v6, Lfpe;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v4, v3

    .line 635
    check-cast v4, Ldpc;

    .line 636
    .line 637
    invoke-static {v4}, Ldkz;->H(Ldpc;)Ldpw;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-nez v4, :cond_14

    .line 642
    .line 643
    move-object/from16 v4, v42

    .line 644
    .line 645
    :cond_14
    invoke-static {v7}, Ldkz;->H(Ldpc;)Ldpw;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-nez v11, :cond_15

    .line 650
    .line 651
    move-object/from16 v11, v42

    .line 652
    .line 653
    :cond_15
    invoke-static {v11}, Ldkz;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    move-object/from16 v45, v3

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    move-object/from16 v46, v6

    .line 668
    .line 669
    invoke-static {v15, v3}, Lckha;->l(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    move/from16 v42, v3

    .line 674
    .line 675
    move/from16 v3, v27

    .line 676
    .line 677
    :goto_c
    if-ge v3, v6, :cond_17

    .line 678
    .line 679
    move/from16 v47, v6

    .line 680
    .line 681
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    move/from16 v48, v15

    .line 686
    .line 687
    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eq v6, v15, :cond_16

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    move/from16 v6, v47

    .line 697
    .line 698
    move/from16 v15, v48

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_17
    move/from16 v47, v6

    .line 702
    .line 703
    move/from16 v48, v15

    .line 704
    .line 705
    :goto_d
    move/from16 v6, v27

    .line 706
    .line 707
    :goto_e
    sub-int v15, v47, v3

    .line 708
    .line 709
    if-ge v6, v15, :cond_19

    .line 710
    .line 711
    add-int/lit8 v15, v48, -0x1

    .line 712
    .line 713
    sub-int/2addr v15, v6

    .line 714
    invoke-interface {v4, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    add-int/lit8 v49, v42, -0x1

    .line 719
    .line 720
    move/from16 v50, v6

    .line 721
    .line 722
    sub-int v6, v49, v50

    .line 723
    .line 724
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eq v15, v6, :cond_18

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_18
    add-int/lit8 v6, v50, 0x1

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_19
    move/from16 v50, v6

    .line 735
    .line 736
    :goto_f
    sub-int v15, v48, v50

    .line 737
    .line 738
    sub-int/2addr v15, v3

    .line 739
    sub-int v6, v42, v50

    .line 740
    .line 741
    sub-int/2addr v6, v3

    .line 742
    sget-object v11, Ldpj;->I:Ldpn;

    .line 743
    .line 744
    move/from16 v47, v12

    .line 745
    .line 746
    move-object/from16 v12, v45

    .line 747
    .line 748
    check-cast v12, Ldpc;

    .line 749
    .line 750
    invoke-virtual {v12, v11}, Ldpc;->f(Ldpn;)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-virtual {v7, v11}, Ldpc;->f(Ldpn;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    move-object/from16 v48, v7

    .line 759
    .line 760
    move-object/from16 v7, v45

    .line 761
    .line 762
    check-cast v7, Ldpc;

    .line 763
    .line 764
    invoke-virtual {v7, v8}, Ldpc;->f(Ldpn;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_1a

    .line 769
    .line 770
    if-nez v12, :cond_1a

    .line 771
    .line 772
    if-eqz v11, :cond_1a

    .line 773
    .line 774
    move/from16 v8, v41

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1a
    move/from16 v8, v27

    .line 778
    .line 779
    :goto_10
    if-eqz v7, :cond_1b

    .line 780
    .line 781
    if-eqz v12, :cond_1b

    .line 782
    .line 783
    if-nez v11, :cond_1b

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1b
    move/from16 v41, v27

    .line 787
    .line 788
    :goto_11
    if-nez v8, :cond_1d

    .line 789
    .line 790
    if-eqz v41, :cond_1c

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_1c
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    const/16 v11, 0x10

    .line 798
    .line 799
    invoke-virtual {v2, v7, v11}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v15}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move v11, v5

    .line 823
    move/from16 v13, v21

    .line 824
    .line 825
    move-object/from16 v12, v46

    .line 826
    .line 827
    move-object/from16 v15, v48

    .line 828
    .line 829
    move/from16 v21, v8

    .line 830
    .line 831
    const/16 v8, 0x8

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1d
    :goto_12
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move v7, v5

    .line 847
    move-object v5, v4

    .line 848
    move v11, v7

    .line 849
    move-object v7, v13

    .line 850
    move/from16 v13, v21

    .line 851
    .line 852
    move-object/from16 v12, v46

    .line 853
    .line 854
    move-object/from16 v15, v48

    .line 855
    .line 856
    move/from16 v21, v8

    .line 857
    .line 858
    const/16 v8, 0x8

    .line 859
    .line 860
    invoke-virtual/range {v2 .. v7}, Ldkz;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    :goto_13
    const-string v3, "android.widget.EditText"

    .line 865
    .line 866
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v7}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 870
    .line 871
    .line 872
    if-nez v21, :cond_1e

    .line 873
    .line 874
    if-eqz v41, :cond_20

    .line 875
    .line 876
    :cond_1e
    sget-object v3, Ldpj;->E:Ldpn;

    .line 877
    .line 878
    invoke-virtual {v15, v3}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ldre;

    .line 883
    .line 884
    iget-wide v3, v3, Ldre;->b:J

    .line 885
    .line 886
    invoke-static {v3, v4}, Ldre;->e(J)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v4}, Ldre;->a(J)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v7}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 901
    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_1f
    move v11, v5

    .line 905
    move-object v15, v7

    .line 906
    move/from16 v47, v12

    .line 907
    .line 908
    move v8, v13

    .line 909
    move/from16 v13, v21

    .line 910
    .line 911
    move-object v12, v6

    .line 912
    invoke-virtual {v2, v11}, Ldkz;->m(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const/4 v4, 0x2

    .line 917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const/16 v5, 0x800

    .line 922
    .line 923
    invoke-static {v2, v3, v5, v4, v8}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 924
    .line 925
    .line 926
    :cond_20
    :goto_14
    move v5, v11

    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :cond_21
    move-object v15, v7

    .line 930
    move/from16 v47, v12

    .line 931
    .line 932
    move v8, v13

    .line 933
    move/from16 v13, v21

    .line 934
    .line 935
    move-object v12, v6

    .line 936
    sget-object v6, Ldpj;->E:Ldpn;

    .line 937
    .line 938
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_24

    .line 943
    .line 944
    invoke-static {v15}, Ldkz;->H(Ldpc;)Ldpw;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    if-eqz v3, :cond_23

    .line 949
    .line 950
    iget-object v3, v3, Ldpw;->b:Ljava/lang/String;

    .line 951
    .line 952
    if-nez v3, :cond_22

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_22
    move-object/from16 v42, v3

    .line 956
    .line 957
    :cond_23
    :goto_15
    invoke-virtual {v15, v6}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ldre;

    .line 962
    .line 963
    iget-wide v3, v3, Ldre;->b:J

    .line 964
    .line 965
    move-wide v6, v3

    .line 966
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v6, v7}, Ldre;->e(J)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v6, v7}, Ldre;->a(J)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-static/range {v42 .. v42}, Ldkz;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    move-object/from16 v51, v11

    .line 999
    .line 1000
    move v11, v5

    .line 1001
    move-object v5, v6

    .line 1002
    move-object v6, v7

    .line 1003
    move-object/from16 v7, v51

    .line 1004
    .line 1005
    invoke-virtual/range {v2 .. v7}, Ldkz;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v2, v3}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v3, v26

    .line 1013
    .line 1014
    check-cast v3, Ldpg;

    .line 1015
    .line 1016
    iget v3, v3, Ldpg;->e:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ldkz;->w(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_24
    invoke-static {v4, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-nez v6, :cond_32

    .line 1027
    .line 1028
    sget-object v6, Ldpj;->t:Ldpn;

    .line 1029
    .line 1030
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_25

    .line 1035
    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :cond_25
    sget-object v6, Ldpj;->k:Ldpn;

    .line 1039
    .line 1040
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_27

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    check-cast v3, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_26

    .line 1056
    .line 1057
    move-object/from16 v3, v26

    .line 1058
    .line 1059
    check-cast v3, Ldpg;

    .line 1060
    .line 1061
    iget v3, v3, Ldpg;->e:I

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ldkz;->m(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-virtual {v2, v3, v8}, Ldkz;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v2, v3}, Ldkz;->L(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_26
    move-object/from16 v3, v26

    .line 1075
    .line 1076
    check-cast v3, Ldpg;

    .line 1077
    .line 1078
    iget v3, v3, Ldpg;->e:I

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ldkz;->m(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const/16 v11, 0x800

    .line 1089
    .line 1090
    invoke-static {v2, v3, v11, v4, v8}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_1c

    .line 1094
    .line 1095
    :cond_27
    sget-object v6, Ldpb;->w:Ldpn;

    .line 1096
    .line 1097
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_2b

    .line 1102
    .line 1103
    invoke-virtual {v15, v6}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v4, v12, Lfpe;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, Ldpc;

    .line 1112
    .line 1113
    invoke-static {v4, v6}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/List;

    .line 1118
    .line 1119
    if-eqz v4, :cond_2a

    .line 1120
    .line 1121
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1122
    .line 1123
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    move/from16 v11, v27

    .line 1131
    .line 1132
    :goto_16
    if-ge v11, v7, :cond_28

    .line 1133
    .line 1134
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v21

    .line 1138
    move-object/from16 v8, v21

    .line 1139
    .line 1140
    check-cast v8, Ldov;

    .line 1141
    .line 1142
    iget-object v8, v8, Ldov;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v11, v11, 0x1

    .line 1148
    .line 1149
    const/16 v8, 0x8

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :cond_28
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1153
    .line 1154
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    move/from16 v8, v27

    .line 1162
    .line 1163
    :goto_17
    if-ge v8, v7, :cond_29

    .line 1164
    .line 1165
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    check-cast v11, Ldov;

    .line 1170
    .line 1171
    iget-object v11, v11, Ldov;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v8, v8, 0x1

    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :cond_29
    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_31

    .line 1184
    .line 1185
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_2c

    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_2a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_35

    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_2b
    instance-of v6, v3, Ldot;

    .line 1200
    .line 1201
    if-eqz v6, :cond_31

    .line 1202
    .line 1203
    check-cast v3, Ldot;

    .line 1204
    .line 1205
    iget-object v6, v12, Lfpe;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v6, Ldpc;

    .line 1208
    .line 1209
    invoke-static {v6, v4}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    if-ne v3, v4, :cond_2d

    .line 1214
    .line 1215
    :cond_2c
    move/from16 v32, v27

    .line 1216
    .line 1217
    goto/16 :goto_1c

    .line 1218
    .line 1219
    :cond_2d
    instance-of v6, v4, Ldot;

    .line 1220
    .line 1221
    if-nez v6, :cond_2e

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_2e
    iget-object v6, v3, Ldot;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    check-cast v4, Ldot;

    .line 1227
    .line 1228
    iget-object v7, v4, Ldot;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-nez v6, :cond_2f

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_2f
    iget-object v3, v3, Ldot;->b:Lckbp;

    .line 1238
    .line 1239
    if-nez v3, :cond_30

    .line 1240
    .line 1241
    iget-object v6, v4, Ldot;->b:Lckbp;

    .line 1242
    .line 1243
    if-eqz v6, :cond_30

    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_30
    if-eqz v3, :cond_2c

    .line 1247
    .line 1248
    iget-object v3, v4, Ldot;->b:Lckbp;

    .line 1249
    .line 1250
    if-nez v3, :cond_2c

    .line 1251
    .line 1252
    :cond_31
    :goto_18
    move/from16 v32, v41

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_32
    :goto_19
    move-object/from16 v3, v26

    .line 1256
    .line 1257
    check-cast v3, Ldpg;

    .line 1258
    .line 1259
    iget-object v3, v3, Ldpg;->b:Ldii;

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Ldkz;->t(Ldii;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v9, v5}, Lcnq;->U(Ljava/util/List;I)Ldni;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v15, v11}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Ldpa;

    .line 1276
    .line 1277
    iput-object v4, v3, Ldni;->d:Ldpa;

    .line 1278
    .line 1279
    sget-object v4, Ldpj;->t:Ldpn;

    .line 1280
    .line 1281
    invoke-static {v15, v4}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Ldpa;

    .line 1286
    .line 1287
    iput-object v4, v3, Ldni;->e:Ldpa;

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Ldkz;->u(Ldni;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_33
    :goto_1a
    move-object/from16 v44, v8

    .line 1294
    .line 1295
    move/from16 v47, v12

    .line 1296
    .line 1297
    move/from16 v28, v15

    .line 1298
    .line 1299
    move/from16 v13, v21

    .line 1300
    .line 1301
    move-object v12, v6

    .line 1302
    move-object v15, v7

    .line 1303
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const/16 v8, 0x8

    .line 1312
    .line 1313
    const/16 v11, 0x800

    .line 1314
    .line 1315
    invoke-static {v2, v3, v11, v4, v8}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-static {v2, v3, v11, v4, v8}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_34
    move-object/from16 v44, v8

    .line 1331
    .line 1332
    move/from16 v39, v11

    .line 1333
    .line 1334
    move/from16 v47, v12

    .line 1335
    .line 1336
    move-object/from16 v40, v13

    .line 1337
    .line 1338
    :goto_1b
    move/from16 v28, v15

    .line 1339
    .line 1340
    move/from16 v13, v21

    .line 1341
    .line 1342
    move-object v12, v6

    .line 1343
    move-object v15, v7

    .line 1344
    :cond_35
    :goto_1c
    const/16 v8, 0x8

    .line 1345
    .line 1346
    shr-long v37, v37, v8

    .line 1347
    .line 1348
    add-int/lit8 v11, v39, 0x1

    .line 1349
    .line 1350
    move/from16 v29, v8

    .line 1351
    .line 1352
    move-object v6, v12

    .line 1353
    move/from16 v21, v13

    .line 1354
    .line 1355
    move-object v7, v15

    .line 1356
    move/from16 v15, v28

    .line 1357
    .line 1358
    move-object/from16 v13, v40

    .line 1359
    .line 1360
    move-object/from16 v8, v44

    .line 1361
    .line 1362
    move/from16 v12, v47

    .line 1363
    .line 1364
    goto/16 :goto_4

    .line 1365
    .line 1366
    :cond_36
    move-object/from16 v44, v8

    .line 1367
    .line 1368
    move/from16 v47, v12

    .line 1369
    .line 1370
    move-object/from16 v40, v13

    .line 1371
    .line 1372
    move/from16 v28, v15

    .line 1373
    .line 1374
    move/from16 v13, v21

    .line 1375
    .line 1376
    move/from16 v8, v29

    .line 1377
    .line 1378
    move-object v12, v6

    .line 1379
    move-object v15, v7

    .line 1380
    if-ne v10, v8, :cond_39

    .line 1381
    .line 1382
    goto :goto_1d

    .line 1383
    :cond_37
    move-object/from16 v44, v8

    .line 1384
    .line 1385
    move/from16 v47, v12

    .line 1386
    .line 1387
    move-object/from16 v40, v13

    .line 1388
    .line 1389
    move/from16 v28, v15

    .line 1390
    .line 1391
    move/from16 v13, v21

    .line 1392
    .line 1393
    move-object v12, v6

    .line 1394
    move-object v15, v7

    .line 1395
    :goto_1d
    if-eq v1, v0, :cond_39

    .line 1396
    .line 1397
    add-int/lit8 v1, v1, 0x1

    .line 1398
    .line 1399
    move-object v6, v12

    .line 1400
    move/from16 v21, v13

    .line 1401
    .line 1402
    move-object v7, v15

    .line 1403
    move/from16 v15, v28

    .line 1404
    .line 1405
    move-object/from16 v10, v35

    .line 1406
    .line 1407
    move-object/from16 v11, v36

    .line 1408
    .line 1409
    move-object/from16 v13, v40

    .line 1410
    .line 1411
    move-object/from16 v8, v44

    .line 1412
    .line 1413
    move/from16 v12, v47

    .line 1414
    .line 1415
    const/16 v29, 0x8

    .line 1416
    .line 1417
    goto/16 :goto_3

    .line 1418
    .line 1419
    :cond_38
    move-object/from16 v44, v8

    .line 1420
    .line 1421
    move-object/from16 v35, v10

    .line 1422
    .line 1423
    move-object/from16 v36, v11

    .line 1424
    .line 1425
    move/from16 v47, v12

    .line 1426
    .line 1427
    move/from16 v28, v15

    .line 1428
    .line 1429
    move/from16 v13, v21

    .line 1430
    .line 1431
    move-object v12, v6

    .line 1432
    move/from16 v32, v27

    .line 1433
    .line 1434
    :cond_39
    if-nez v32, :cond_3b

    .line 1435
    .line 1436
    iget-object v0, v12, Lfpe;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Ldpc;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ldpc;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_3c

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Ljava/util/Map$Entry;

    .line 1455
    .line 1456
    move-object/from16 v3, v26

    .line 1457
    .line 1458
    check-cast v3, Ldpg;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Ldpg;->e()Ldpc;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Ldpn;

    .line 1469
    .line 1470
    invoke-virtual {v3, v1}, Ldpc;->f(Ldpn;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_3a

    .line 1475
    .line 1476
    :cond_3b
    invoke-virtual {v2, v5}, Ldkz;->m(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const/16 v8, 0x8

    .line 1485
    .line 1486
    const/16 v11, 0x800

    .line 1487
    .line 1488
    invoke-static {v2, v0, v11, v1, v8}, Ldkz;->G(Ldkz;IILjava/lang/Integer;I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_3c
    const/16 v8, 0x8

    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_3d
    const-string v0, "no value for specified key"

    .line 1495
    .line 1496
    invoke-static {v0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Lckbr;

    .line 1500
    .line 1501
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1505
    :cond_3e
    :goto_1e
    move-object/from16 v30, v0

    .line 1506
    .line 1507
    move/from16 v27, v7

    .line 1508
    .line 1509
    move-object/from16 v44, v8

    .line 1510
    .line 1511
    move-object/from16 v35, v10

    .line 1512
    .line 1513
    move-object/from16 v36, v11

    .line 1514
    .line 1515
    move/from16 v47, v12

    .line 1516
    .line 1517
    move/from16 v28, v15

    .line 1518
    .line 1519
    move/from16 v13, v21

    .line 1520
    .line 1521
    move v8, v4

    .line 1522
    :goto_1f
    shr-long v24, v24, v8

    .line 1523
    .line 1524
    add-int/lit8 v15, v28, 0x1

    .line 1525
    .line 1526
    move-object/from16 v1, p0

    .line 1527
    .line 1528
    move v4, v8

    .line 1529
    move/from16 v21, v13

    .line 1530
    .line 1531
    move/from16 v7, v27

    .line 1532
    .line 1533
    move-object/from16 v0, v30

    .line 1534
    .line 1535
    move-object/from16 v10, v35

    .line 1536
    .line 1537
    move-object/from16 v11, v36

    .line 1538
    .line 1539
    move-object/from16 v8, v44

    .line 1540
    .line 1541
    move/from16 v12, v47

    .line 1542
    .line 1543
    goto/16 :goto_1

    .line 1544
    .line 1545
    :cond_3f
    move-object/from16 v30, v0

    .line 1546
    .line 1547
    move/from16 v27, v7

    .line 1548
    .line 1549
    move-object/from16 v44, v8

    .line 1550
    .line 1551
    move-object/from16 v35, v10

    .line 1552
    .line 1553
    move-object/from16 v36, v11

    .line 1554
    .line 1555
    move/from16 v47, v12

    .line 1556
    .line 1557
    move/from16 v13, v21

    .line 1558
    .line 1559
    move v8, v4

    .line 1560
    if-ne v14, v8, :cond_42

    .line 1561
    .line 1562
    move/from16 v3, v47

    .line 1563
    .line 1564
    goto :goto_20

    .line 1565
    :cond_40
    move-object/from16 v30, v0

    .line 1566
    .line 1567
    move/from16 v27, v7

    .line 1568
    .line 1569
    move-object/from16 v44, v8

    .line 1570
    .line 1571
    move-object/from16 v35, v10

    .line 1572
    .line 1573
    move-object/from16 v36, v11

    .line 1574
    .line 1575
    move/from16 v13, v21

    .line 1576
    .line 1577
    move v3, v12

    .line 1578
    :goto_20
    if-eq v13, v3, :cond_42

    .line 1579
    .line 1580
    add-int/lit8 v21, v13, 0x1

    .line 1581
    .line 1582
    move-object/from16 v1, p0

    .line 1583
    .line 1584
    move v12, v3

    .line 1585
    move/from16 v7, v27

    .line 1586
    .line 1587
    move-object/from16 v0, v30

    .line 1588
    .line 1589
    move-object/from16 v10, v35

    .line 1590
    .line 1591
    move-object/from16 v11, v36

    .line 1592
    .line 1593
    move-object/from16 v8, v44

    .line 1594
    .line 1595
    const/16 v4, 0x8

    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :cond_41
    const-wide/16 v22, 0x80

    .line 1600
    .line 1601
    const/16 v27, 0x0

    .line 1602
    .line 1603
    :cond_42
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1604
    .line 1605
    .line 1606
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 1607
    .line 1608
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1609
    .line 1610
    .line 1611
    :try_start_8
    new-instance v0, Layd;

    .line 1612
    .line 1613
    const/4 v15, 0x0

    .line 1614
    invoke-direct {v0, v15}, Layd;-><init>([B)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v2, Ldkz;->B:Layd;

    .line 1618
    .line 1619
    iget-object v3, v1, Layd;->b:[I

    .line 1620
    .line 1621
    iget-object v4, v1, Layd;->a:[J

    .line 1622
    .line 1623
    array-length v5, v4

    .line 1624
    add-int/lit8 v5, v5, -0x2

    .line 1625
    .line 1626
    if-ltz v5, :cond_49

    .line 1627
    .line 1628
    move/from16 v6, v27

    .line 1629
    .line 1630
    :goto_21
    aget-wide v7, v4, v6

    .line 1631
    .line 1632
    not-long v9, v7

    .line 1633
    shl-long v9, v9, v18

    .line 1634
    .line 1635
    and-long/2addr v9, v7

    .line 1636
    and-long v9, v9, v19

    .line 1637
    .line 1638
    cmp-long v9, v9, v19

    .line 1639
    .line 1640
    if-eqz v9, :cond_48

    .line 1641
    .line 1642
    sub-int v9, v6, v5

    .line 1643
    .line 1644
    not-int v9, v9

    .line 1645
    ushr-int/lit8 v9, v9, 0x1f

    .line 1646
    .line 1647
    const/16 v29, 0x8

    .line 1648
    .line 1649
    rsub-int/lit8 v9, v9, 0x8

    .line 1650
    .line 1651
    move-wide v10, v7

    .line 1652
    move/from16 v7, v27

    .line 1653
    .line 1654
    :goto_22
    if-ge v7, v9, :cond_47

    .line 1655
    .line 1656
    and-long v12, v10, v16

    .line 1657
    .line 1658
    cmp-long v8, v12, v22

    .line 1659
    .line 1660
    if-gez v8, :cond_46

    .line 1661
    .line 1662
    shl-int/lit8 v8, v6, 0x3

    .line 1663
    .line 1664
    add-int/2addr v8, v7

    .line 1665
    aget v8, v3, v8

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ldkz;->p()Layb;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    invoke-virtual {v12, v8}, Layb;->a(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    check-cast v12, Lfpe;

    .line 1676
    .line 1677
    if-eqz v12, :cond_43

    .line 1678
    .line 1679
    iget-object v12, v12, Lfpe;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    goto :goto_23

    .line 1682
    :cond_43
    move-object v12, v15

    .line 1683
    :goto_23
    if-eqz v12, :cond_44

    .line 1684
    .line 1685
    check-cast v12, Ldpg;

    .line 1686
    .line 1687
    iget-object v12, v12, Ldpg;->c:Ldpc;

    .line 1688
    .line 1689
    sget-object v13, Ldpj;->d:Ldpn;

    .line 1690
    .line 1691
    invoke-virtual {v12, v13}, Ldpc;->f(Ldpn;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v12

    .line 1695
    if-nez v12, :cond_46

    .line 1696
    .line 1697
    :cond_44
    invoke-virtual {v0, v8}, Layd;->d(I)Z

    .line 1698
    .line 1699
    .line 1700
    iget-object v12, v2, Ldkz;->E:Layb;

    .line 1701
    .line 1702
    invoke-virtual {v12, v8}, Layb;->a(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v12

    .line 1706
    check-cast v12, Lfpe;

    .line 1707
    .line 1708
    if-eqz v12, :cond_45

    .line 1709
    .line 1710
    iget-object v12, v12, Lfpe;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    sget-object v13, Ldpj;->d:Ldpn;

    .line 1713
    .line 1714
    check-cast v12, Ldpc;

    .line 1715
    .line 1716
    invoke-static {v12, v13}, Lcnq;->F(Ldpc;Ldpn;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    check-cast v12, Ljava/lang/String;

    .line 1721
    .line 1722
    goto :goto_24

    .line 1723
    :cond_45
    move-object v12, v15

    .line 1724
    :goto_24
    const/16 v13, 0x20

    .line 1725
    .line 1726
    invoke-virtual {v2, v8, v13, v12}, Ldkz;->v(IILjava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_46
    const/16 v8, 0x8

    .line 1730
    .line 1731
    shr-long/2addr v10, v8

    .line 1732
    add-int/lit8 v7, v7, 0x1

    .line 1733
    .line 1734
    goto :goto_22

    .line 1735
    :cond_47
    const/16 v8, 0x8

    .line 1736
    .line 1737
    if-ne v9, v8, :cond_49

    .line 1738
    .line 1739
    :cond_48
    if-eq v6, v5, :cond_49

    .line 1740
    .line 1741
    add-int/lit8 v6, v6, 0x1

    .line 1742
    .line 1743
    goto :goto_21

    .line 1744
    :cond_49
    iget v3, v1, Layd;->d:I

    .line 1745
    .line 1746
    iget-object v3, v0, Layd;->b:[I

    .line 1747
    .line 1748
    iget-object v0, v0, Layd;->a:[J

    .line 1749
    .line 1750
    array-length v4, v0

    .line 1751
    add-int/lit8 v4, v4, -0x2

    .line 1752
    .line 1753
    if-ltz v4, :cond_51

    .line 1754
    .line 1755
    move/from16 v5, v27

    .line 1756
    .line 1757
    :goto_25
    aget-wide v6, v0, v5

    .line 1758
    .line 1759
    not-long v8, v6

    .line 1760
    shl-long v8, v8, v18

    .line 1761
    .line 1762
    and-long/2addr v8, v6

    .line 1763
    and-long v8, v8, v19

    .line 1764
    .line 1765
    cmp-long v8, v8, v19

    .line 1766
    .line 1767
    if-eqz v8, :cond_50

    .line 1768
    .line 1769
    sub-int v8, v5, v4

    .line 1770
    .line 1771
    not-int v8, v8

    .line 1772
    ushr-int/lit8 v8, v8, 0x1f

    .line 1773
    .line 1774
    const/16 v29, 0x8

    .line 1775
    .line 1776
    rsub-int/lit8 v8, v8, 0x8

    .line 1777
    .line 1778
    move-wide v9, v6

    .line 1779
    move/from16 v6, v27

    .line 1780
    .line 1781
    :goto_26
    if-ge v6, v8, :cond_4f

    .line 1782
    .line 1783
    and-long v11, v9, v16

    .line 1784
    .line 1785
    cmp-long v7, v11, v22

    .line 1786
    .line 1787
    if-gez v7, :cond_4d

    .line 1788
    .line 1789
    shl-int/lit8 v7, v5, 0x3

    .line 1790
    .line 1791
    add-int/2addr v7, v6

    .line 1792
    aget v7, v3, v7

    .line 1793
    .line 1794
    const v11, -0x3361d2af    # -8.293031E7f

    .line 1795
    .line 1796
    .line 1797
    mul-int/2addr v11, v7

    .line 1798
    iget v12, v1, Layd;->c:I

    .line 1799
    .line 1800
    shl-int/lit8 v13, v11, 0x10

    .line 1801
    .line 1802
    xor-int/2addr v11, v13

    .line 1803
    ushr-int/lit8 v13, v11, 0x7

    .line 1804
    .line 1805
    and-int/2addr v13, v12

    .line 1806
    move v14, v13

    .line 1807
    move/from16 v13, v27

    .line 1808
    .line 1809
    :goto_27
    iget-object v15, v1, Layd;->a:[J

    .line 1810
    .line 1811
    shr-int/lit8 v21, v14, 0x3

    .line 1812
    .line 1813
    and-int/lit8 v24, v14, 0x7

    .line 1814
    .line 1815
    move-object/from16 v25, v0

    .line 1816
    .line 1817
    shl-int/lit8 v0, v24, 0x3

    .line 1818
    .line 1819
    aget-wide v30, v15, v21

    .line 1820
    .line 1821
    ushr-long v30, v30, v0

    .line 1822
    .line 1823
    add-int/lit8 v21, v21, 0x1

    .line 1824
    .line 1825
    aget-wide v32, v15, v21

    .line 1826
    .line 1827
    and-int/lit8 v15, v11, 0x7f

    .line 1828
    .line 1829
    rsub-int/lit8 v21, v0, 0x40

    .line 1830
    .line 1831
    shl-long v32, v32, v21

    .line 1832
    .line 1833
    move-wide/from16 v34, v9

    .line 1834
    .line 1835
    int-to-long v9, v0

    .line 1836
    neg-long v9, v9

    .line 1837
    const/16 v0, 0x3f

    .line 1838
    .line 1839
    shr-long/2addr v9, v0

    .line 1840
    and-long v9, v32, v9

    .line 1841
    .line 1842
    or-long v9, v30, v9

    .line 1843
    .line 1844
    move/from16 v21, v11

    .line 1845
    .line 1846
    move v0, v12

    .line 1847
    int-to-long v11, v15

    .line 1848
    const-wide v30, 0x101010101010101L

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    mul-long v11, v11, v30

    .line 1854
    .line 1855
    xor-long/2addr v11, v9

    .line 1856
    const-wide v30, -0x101010101010101L

    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    add-long v30, v11, v30

    .line 1862
    .line 1863
    not-long v11, v11

    .line 1864
    and-long v11, v30, v11

    .line 1865
    .line 1866
    and-long v11, v11, v19

    .line 1867
    .line 1868
    :goto_28
    const-wide/16 v30, 0x0

    .line 1869
    .line 1870
    cmp-long v15, v11, v30

    .line 1871
    .line 1872
    if-eqz v15, :cond_4b

    .line 1873
    .line 1874
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 1875
    .line 1876
    .line 1877
    move-result v15

    .line 1878
    shr-int/lit8 v15, v15, 0x3

    .line 1879
    .line 1880
    add-int/2addr v15, v14

    .line 1881
    and-int/2addr v15, v0

    .line 1882
    move/from16 v24, v0

    .line 1883
    .line 1884
    iget-object v0, v1, Layd;->b:[I

    .line 1885
    .line 1886
    aget v0, v0, v15

    .line 1887
    .line 1888
    if-ne v0, v7, :cond_4a

    .line 1889
    .line 1890
    goto :goto_29

    .line 1891
    :cond_4a
    const-wide/16 v30, -0x1

    .line 1892
    .line 1893
    add-long v30, v11, v30

    .line 1894
    .line 1895
    and-long v11, v11, v30

    .line 1896
    .line 1897
    move/from16 v0, v24

    .line 1898
    .line 1899
    goto :goto_28

    .line 1900
    :cond_4b
    move/from16 v24, v0

    .line 1901
    .line 1902
    not-long v11, v9

    .line 1903
    const/4 v0, 0x6

    .line 1904
    shl-long/2addr v11, v0

    .line 1905
    and-long/2addr v9, v11

    .line 1906
    and-long v9, v9, v19

    .line 1907
    .line 1908
    cmp-long v0, v9, v30

    .line 1909
    .line 1910
    if-eqz v0, :cond_4c

    .line 1911
    .line 1912
    const/4 v15, -0x1

    .line 1913
    :goto_29
    if-ltz v15, :cond_4e

    .line 1914
    .line 1915
    invoke-virtual {v1, v15}, Layd;->c(I)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2a

    .line 1919
    :cond_4c
    const/16 v29, 0x8

    .line 1920
    .line 1921
    add-int/lit8 v13, v13, 0x8

    .line 1922
    .line 1923
    add-int/2addr v14, v13

    .line 1924
    and-int v14, v14, v24

    .line 1925
    .line 1926
    move/from16 v11, v21

    .line 1927
    .line 1928
    move/from16 v12, v24

    .line 1929
    .line 1930
    move-object/from16 v0, v25

    .line 1931
    .line 1932
    move-wide/from16 v9, v34

    .line 1933
    .line 1934
    goto :goto_27

    .line 1935
    :cond_4d
    move-object/from16 v25, v0

    .line 1936
    .line 1937
    move-wide/from16 v34, v9

    .line 1938
    .line 1939
    :cond_4e
    :goto_2a
    const/16 v13, 0x8

    .line 1940
    .line 1941
    shr-long v9, v34, v13

    .line 1942
    .line 1943
    add-int/lit8 v6, v6, 0x1

    .line 1944
    .line 1945
    move-object/from16 v0, v25

    .line 1946
    .line 1947
    goto/16 :goto_26

    .line 1948
    .line 1949
    :cond_4f
    move-object/from16 v25, v0

    .line 1950
    .line 1951
    const/16 v13, 0x8

    .line 1952
    .line 1953
    if-ne v8, v13, :cond_51

    .line 1954
    .line 1955
    goto :goto_2b

    .line 1956
    :cond_50
    move-object/from16 v25, v0

    .line 1957
    .line 1958
    :goto_2b
    if-eq v5, v4, :cond_51

    .line 1959
    .line 1960
    add-int/lit8 v5, v5, 0x1

    .line 1961
    .line 1962
    move-object/from16 v0, v25

    .line 1963
    .line 1964
    goto/16 :goto_25

    .line 1965
    .line 1966
    :cond_51
    iget v0, v1, Layd;->d:I

    .line 1967
    .line 1968
    iget-object v0, v2, Ldkz;->E:Layb;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Layb;->e()V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2}, Ldkz;->p()Layb;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    iget-object v4, v3, Layb;->b:[I

    .line 1978
    .line 1979
    iget-object v5, v3, Layb;->c:[Ljava/lang/Object;

    .line 1980
    .line 1981
    iget-object v3, v3, Layb;->a:[J

    .line 1982
    .line 1983
    array-length v6, v3

    .line 1984
    add-int/lit8 v6, v6, -0x2

    .line 1985
    .line 1986
    if-ltz v6, :cond_56

    .line 1987
    .line 1988
    move/from16 v7, v27

    .line 1989
    .line 1990
    :goto_2c
    aget-wide v8, v3, v7

    .line 1991
    .line 1992
    not-long v10, v8

    .line 1993
    shl-long v10, v10, v18

    .line 1994
    .line 1995
    and-long/2addr v10, v8

    .line 1996
    and-long v10, v10, v19

    .line 1997
    .line 1998
    cmp-long v10, v10, v19

    .line 1999
    .line 2000
    if-eqz v10, :cond_55

    .line 2001
    .line 2002
    sub-int v10, v7, v6

    .line 2003
    .line 2004
    not-int v10, v10

    .line 2005
    ushr-int/lit8 v10, v10, 0x1f

    .line 2006
    .line 2007
    const/16 v29, 0x8

    .line 2008
    .line 2009
    rsub-int/lit8 v10, v10, 0x8

    .line 2010
    .line 2011
    move-wide v11, v8

    .line 2012
    move/from16 v8, v27

    .line 2013
    .line 2014
    :goto_2d
    if-ge v8, v10, :cond_54

    .line 2015
    .line 2016
    and-long v13, v11, v16

    .line 2017
    .line 2018
    cmp-long v9, v13, v22

    .line 2019
    .line 2020
    if-gez v9, :cond_53

    .line 2021
    .line 2022
    shl-int/lit8 v9, v7, 0x3

    .line 2023
    .line 2024
    add-int/2addr v9, v8

    .line 2025
    aget v13, v4, v9

    .line 2026
    .line 2027
    aget-object v9, v5, v9

    .line 2028
    .line 2029
    check-cast v9, Lfpe;

    .line 2030
    .line 2031
    iget-object v9, v9, Lfpe;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    move-object v14, v9

    .line 2034
    check-cast v14, Ldpg;

    .line 2035
    .line 2036
    iget-object v14, v14, Ldpg;->c:Ldpc;

    .line 2037
    .line 2038
    sget-object v15, Ldpj;->d:Ldpn;

    .line 2039
    .line 2040
    invoke-virtual {v14, v15}, Ldpc;->f(Ldpn;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v21

    .line 2044
    if-eqz v21, :cond_52

    .line 2045
    .line 2046
    invoke-virtual {v1, v13}, Layd;->d(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v21

    .line 2050
    if-eqz v21, :cond_52

    .line 2051
    .line 2052
    invoke-virtual {v14, v15}, Ldpc;->b(Ldpn;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v14

    .line 2056
    check-cast v14, Ljava/lang/String;

    .line 2057
    .line 2058
    const/16 v15, 0x10

    .line 2059
    .line 2060
    invoke-virtual {v2, v13, v15, v14}, Ldkz;->v(IILjava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2e

    .line 2064
    :cond_52
    const/16 v15, 0x10

    .line 2065
    .line 2066
    :goto_2e
    new-instance v14, Lfpe;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Ldkz;->p()Layb;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v15

    .line 2072
    check-cast v9, Ldpg;

    .line 2073
    .line 2074
    invoke-direct {v14, v9, v15}, Lfpe;-><init>(Ldpg;Layb;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v13, v14}, Layb;->f(ILjava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_53
    const/16 v13, 0x8

    .line 2081
    .line 2082
    shr-long/2addr v11, v13

    .line 2083
    add-int/lit8 v8, v8, 0x1

    .line 2084
    .line 2085
    goto :goto_2d

    .line 2086
    :cond_54
    const/16 v13, 0x8

    .line 2087
    .line 2088
    if-ne v10, v13, :cond_56

    .line 2089
    .line 2090
    goto :goto_2f

    .line 2091
    :cond_55
    const/16 v13, 0x8

    .line 2092
    .line 2093
    :goto_2f
    if-eq v7, v6, :cond_56

    .line 2094
    .line 2095
    add-int/lit8 v7, v7, 0x1

    .line 2096
    .line 2097
    goto :goto_2c

    .line 2098
    :cond_56
    new-instance v0, Lfpe;

    .line 2099
    .line 2100
    iget-object v1, v2, Ldkz;->b:Ldku;

    .line 2101
    .line 2102
    iget-object v1, v1, Ldku;->N:Leuv;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Leuv;->f()Ldpg;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v2}, Ldkz;->p()Layb;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-direct {v0, v1, v3}, Lfpe;-><init>(Ldpg;Layb;)V

    .line 2113
    .line 2114
    .line 2115
    iput-object v0, v2, Ldkz;->F:Lfpe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2116
    .line 2117
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2118
    .line 2119
    .line 2120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2121
    .line 2122
    .line 2123
    move/from16 v7, v27

    .line 2124
    .line 2125
    iput-boolean v7, v2, Ldkz;->w:Z

    .line 2126
    .line 2127
    return-void

    .line 2128
    :catchall_0
    move-exception v0

    .line 2129
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2130
    .line 2131
    .line 2132
    throw v0

    .line 2133
    :catchall_1
    move-exception v0

    .line 2134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2135
    .line 2136
    .line 2137
    throw v0

    .line 2138
    :catchall_2
    move-exception v0

    .line 2139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2140
    .line 2141
    .line 2142
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2143
    :catchall_3
    move-exception v0

    .line 2144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :catchall_4
    move-exception v0

    .line 2149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2150
    .line 2151
    .line 2152
    throw v0
.end method
