.class final Lbjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjuc;


# direct methods
.method public constructor <init>(Lbjuc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjtx;->a:Lbjuc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "cameraRunnable.run"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lbjtx;->a:Lbjuc;

    .line 11
    .line 12
    iget-object v3, v2, Lbjuc;->j:Lbjog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lbkxu;->u()Lbjox;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v3, v3, Lbjox;->q:F

    .line 19
    .line 20
    const-string v4, "onCameraUpdate"

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 25
    .line 26
    :try_start_1
    sget-object v5, Lblau;->a:Lblau;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v3

    .line 32
    .line 33
    iput v3, v2, Lbjuc;->s:F

    .line 34
    float-to-double v5, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v5

    .line 39
    double-to-int v3, v5

    .line 40
    .line 41
    iget-boolean v5, v2, Lbjuc;->v:Z

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    iput-boolean v6, v2, Lbjuc;->v:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget v8, v2, Lbjuc;->t:I

    .line 49
    sub-int/2addr v8, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 60
    .line 61
    :goto_1
    if-eqz v8, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    iput v3, v2, Lbjuc;->t:I

    .line 68
    :cond_2
    const/4 v3, 0x4

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v2, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Lbjwy;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lbjwy;->e()Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    iget v5, v2, Lbjuc;->s:F

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbjuc;->b(F)F

    .line 100
    move-result v5

    .line 101
    .line 102
    iget v9, v2, Lbjuc;->u:F

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lbjuc;->b(F)F

    .line 106
    move-result v9

    .line 107
    .line 108
    cmpl-float v5, v5, v9

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbjuc;->t()V

    .line 114
    .line 115
    :cond_4
    move-object/from16 v19, v1

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :cond_5
    const-string v5, "updateGroupStyles"

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 125
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 126
    .line 127
    :try_start_2
    iget-object v9, v2, Lbjuc;->e:Lbknl;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    iget-object v9, v9, Lbknl;->a:Ljava/util/Set;

    .line 132
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 136
    monitor-exit v9

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    throw v0

    .line 141
    .line 142
    :cond_6
    :goto_2
    iget-object v9, v2, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 146
    move-result-object v9

    .line 147
    move v10, v6

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_1b

    .line 154
    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Lbjwy;

    .line 160
    .line 161
    iget-object v12, v2, Lbjuc;->f:Lbkxd;

    .line 162
    .line 163
    iget v13, v2, Lbjuc;->t:I

    .line 164
    .line 165
    new-instance v14, Lbkge;

    .line 166
    .line 167
    iget v15, v11, Lbjwy;->g:F

    .line 168
    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    iget-boolean v6, v11, Lbjwy;->f:Z

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v15, v13, v6}, Lbkge;-><init>(FIZ)V

    .line 175
    .line 176
    iput-object v14, v11, Lbjwy;->l:Lbkge;

    .line 177
    .line 178
    iget-object v13, v11, Lbjwy;->e:Lbknc;

    .line 179
    .line 180
    iput-object v12, v13, Lbknc;->a:Lbkxd;

    .line 181
    .line 182
    iget-object v12, v11, Lbjwy;->l:Lbkge;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    new-instance v12, Lbwcw;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v3}, Lbwcw;-><init>(I)V

    .line 194
    .line 195
    iget-object v14, v11, Lbjwy;->c:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v17

    .line 204
    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v17

    .line 210
    .line 211
    move-object/from16 v3, v17

    .line 212
    .line 213
    check-cast v3, Lbkhn;

    .line 214
    .line 215
    iget-object v7, v3, Lbkhn;->a:Lchbl;

    .line 216
    .line 217
    sget-object v18, Lchbd;->g:Lcmeq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-static/range {v18 .. v18}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Lcmen;->h(Lcmeq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    :try_start_6
    iget-object v4, v7, Lcmen;->H:Lcmef;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    :try_start_7
    iget-object v5, v1, Lcmeq;->d:Lcmep;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v1, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    sget-object v4, Lchbd;->h:Lcmeq;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lcmen;->h(Lcmeq;)V

    .line 259
    .line 260
    iget-object v5, v7, Lcmen;->H:Lcmef;

    .line 261
    .line 262
    move/from16 v21, v6

    .line 263
    .line 264
    iget-object v6, v4, Lcmeq;->d:Lcmep;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    if-nez v5, :cond_8

    .line 271
    .line 272
    iget-object v4, v4, Lcmeq;->b:Ljava/lang/Object;

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v4, v5}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 280
    .line 281
    iget-object v5, v7, Lchbl;->f:Lcmfd;

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Lcmfd;->size()I

    .line 285
    move-result v5

    .line 286
    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v5

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    sget-object v1, Lchbd;->f:Lcmeq;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Lcmen;->h(Lcmeq;)V

    .line 303
    .line 304
    iget-object v5, v7, Lcmen;->H:Lcmef;

    .line 305
    .line 306
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    .line 310
    move-result v4

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, Lcmen;->h(Lcmeq;)V

    .line 320
    .line 321
    iget-object v4, v7, Lcmen;->H:Lcmef;

    .line 322
    .line 323
    iget-object v5, v1, Lcmeq;->d:Lcmep;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 332
    goto :goto_7

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v1, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    :goto_7
    check-cast v1, Lchbc;

    .line 339
    .line 340
    iget v1, v1, Lchbc;->c:I

    .line 341
    .line 342
    iget-object v4, v11, Lbjwy;->j:Lbkkc;

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v1}, Lbkkc;->i(I)Lbkko;

    .line 346
    move-result-object v1

    .line 347
    goto :goto_8

    .line 348
    .line 349
    :cond_a
    iget v1, v7, Lchbl;->b:I

    .line 350
    .line 351
    and-int/lit16 v1, v1, 0x400

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    iget-object v1, v11, Lbjwy;->j:Lbkkc;

    .line 356
    .line 357
    iget-wide v4, v7, Lchbl;->o:J

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v4, v5}, Lbkkc;->g(J)Lbkko;

    .line 361
    move-result-object v1

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :cond_b
    iget-object v1, v11, Lbjwy;->j:Lbkkc;

    .line 365
    .line 366
    iget v4, v7, Lchbl;->n:I

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v4}, Lbkkc;->h(I)Lbkko;

    .line 370
    move-result-object v1

    .line 371
    :goto_8
    const/4 v4, 0x1

    .line 372
    .line 373
    new-array v5, v4, [Lbkko;

    .line 374
    .line 375
    aput-object v1, v5, v16

    .line 376
    .line 377
    iget-object v3, v3, Lbkhn;->b:Ljava/util/List;

    .line 378
    .line 379
    move/from16 v4, v16

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lbkho;

    .line 386
    .line 387
    iget-object v6, v11, Lbjwy;->l:Lbkge;

    .line 388
    .line 389
    iget-object v7, v3, Lbkho;->i:[I

    .line 390
    .line 391
    aget v7, v7, v4

    .line 392
    .line 393
    move/from16 v16, v4

    .line 394
    .line 395
    sget-object v4, Lbkko;->a:Lbkko;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7, v1, v4}, Lbkgl;->g(ILbkko;Lbkko;)V

    .line 399
    .line 400
    iget-object v3, v3, Lbkho;->j:[Lbkko;

    .line 401
    .line 402
    aput-object v1, v3, v16

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v5

    .line 409
    .line 410
    if-nez v5, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    move-result v5

    .line 415
    .line 416
    new-array v5, v5, [Lbkko;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    move-result v6

    .line 421
    .line 422
    new-array v6, v6, [Lbkko;

    .line 423
    .line 424
    move-object/from16 v22, v5

    .line 425
    const/4 v7, 0x0

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    move-result v5

    .line 430
    .line 431
    if-ge v7, v5, :cond_e

    .line 432
    .line 433
    iget-object v5, v11, Lbjwy;->j:Lbkkc;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v23

    .line 438
    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    move-object/from16 v1, v23

    .line 442
    .line 443
    check-cast v1, Lchbc;

    .line 444
    .line 445
    iget v1, v1, Lchbc;->c:I

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v1}, Lbkkc;->i(I)Lbkko;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    aput-object v1, v22, v7

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 455
    move-result v1

    .line 456
    .line 457
    if-ge v7, v1, :cond_d

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    check-cast v1, Lchbc;

    .line 464
    .line 465
    iget v1, v1, Lchbc;->c:I

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v1}, Lbkkc;->i(I)Lbkko;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    aput-object v1, v6, v7

    .line 472
    goto :goto_a

    .line 473
    .line 474
    :cond_d
    sget-object v1, Lbkko;->a:Lbkko;

    .line 475
    .line 476
    aput-object v1, v6, v7

    .line 477
    .line 478
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    move-object/from16 v1, v24

    .line 481
    goto :goto_9

    .line 482
    .line 483
    :cond_e
    move-object/from16 v5, v22

    .line 484
    goto :goto_c

    .line 485
    .line 486
    :cond_f
    iget-object v1, v7, Lchbl;->f:Lcmfd;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Lcmfd;->size()I

    .line 490
    move-result v1

    .line 491
    .line 492
    new-array v4, v1, [Lbkko;

    .line 493
    .line 494
    iget-object v5, v7, Lchbl;->f:Lcmfd;

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Lcmfd;->size()I

    .line 498
    move-result v5

    .line 499
    .line 500
    new-array v6, v5, [Lbkko;

    .line 501
    const/4 v5, 0x0

    .line 502
    .line 503
    :goto_b
    if-ge v5, v1, :cond_10

    .line 504
    .line 505
    move/from16 v22, v1

    .line 506
    .line 507
    iget-object v1, v11, Lbjwy;->j:Lbkkc;

    .line 508
    .line 509
    move-object/from16 v23, v4

    .line 510
    .line 511
    iget-object v4, v7, Lchbl;->f:Lcmfd;

    .line 512
    .line 513
    move-object/from16 v25, v6

    .line 514
    .line 515
    move-object/from16 v24, v7

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v5}, Lcmfd;->a(I)J

    .line 519
    move-result-wide v6

    .line 520
    long-to-int v4, v6

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v4}, Lbkkc;->h(I)Lbkko;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    aput-object v1, v23, v5

    .line 527
    .line 528
    sget-object v1, Lbkko;->a:Lbkko;

    .line 529
    .line 530
    aput-object v1, v25, v5

    .line 531
    .line 532
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    move/from16 v1, v22

    .line 535
    .line 536
    move-object/from16 v4, v23

    .line 537
    .line 538
    move-object/from16 v7, v24

    .line 539
    .line 540
    move-object/from16 v6, v25

    .line 541
    goto :goto_b

    .line 542
    .line 543
    :cond_10
    move-object/from16 v23, v4

    .line 544
    .line 545
    move-object/from16 v25, v6

    .line 546
    .line 547
    move-object/from16 v5, v23

    .line 548
    .line 549
    :goto_c
    move-object/from16 v22, v6

    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_d
    array-length v6, v5

    .line 554
    .line 555
    if-ge v1, v6, :cond_12

    .line 556
    .line 557
    iget-object v6, v3, Lbkhn;->b:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    check-cast v6, Lbkho;

    .line 564
    .line 565
    move/from16 v23, v1

    .line 566
    .line 567
    iget-object v1, v6, Lbkho;->i:[I

    .line 568
    .line 569
    move-object/from16 v24, v3

    .line 570
    .line 571
    iget-object v3, v11, Lbjwy;->l:Lbkge;

    .line 572
    .line 573
    move/from16 v25, v4

    .line 574
    .line 575
    aget-object v4, v5, v23

    .line 576
    .line 577
    move-object/from16 v26, v5

    .line 578
    .line 579
    aget-object v5, v22, v23

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, Lbkgl;->c(Lbkko;Lbkko;)I

    .line 583
    move-result v3

    .line 584
    .line 585
    aput v3, v1, v7

    .line 586
    .line 587
    iget-object v3, v6, Lbkho;->j:[Lbkko;

    .line 588
    .line 589
    aget-object v4, v26, v23

    .line 590
    .line 591
    aput-object v4, v3, v7

    .line 592
    .line 593
    add-int/lit8 v7, v7, 0x1

    .line 594
    array-length v1, v1

    .line 595
    .line 596
    if-ne v7, v1, :cond_11

    .line 597
    .line 598
    add-int/lit8 v4, v25, 0x1

    .line 599
    const/4 v7, 0x0

    .line 600
    goto :goto_e

    .line 601
    .line 602
    :cond_11
    move/from16 v4, v25

    .line 603
    .line 604
    :goto_e
    add-int/lit8 v1, v23, 0x1

    .line 605
    .line 606
    move-object/from16 v3, v24

    .line 607
    .line 608
    move-object/from16 v5, v26

    .line 609
    goto :goto_d

    .line 610
    .line 611
    :cond_12
    move-object/from16 v26, v5

    .line 612
    .line 613
    .line 614
    :goto_f
    invoke-virtual {v12, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 615
    .line 616
    move-object/from16 v4, v18

    .line 617
    .line 618
    move-object/from16 v1, v19

    .line 619
    .line 620
    move-object/from16 v5, v20

    .line 621
    .line 622
    move/from16 v6, v21

    .line 623
    const/4 v3, 0x4

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    .line 630
    goto/16 :goto_20

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    .line 633
    goto/16 :goto_1f

    .line 634
    .line 635
    :cond_13
    move-object/from16 v19, v1

    .line 636
    .line 637
    move-object/from16 v18, v4

    .line 638
    .line 639
    move-object/from16 v20, v5

    .line 640
    .line 641
    move/from16 v21, v6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    iput-object v1, v11, Lbjwy;->d:Ljava/util/List;

    .line 648
    .line 649
    if-nez v21, :cond_16

    .line 650
    .line 651
    iget-object v1, v11, Lbjwy;->d:Ljava/util/List;

    .line 652
    .line 653
    iget v3, v11, Lbjwy;->h:I

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lbjwy;->b(I)Lbkya;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    iput-object v4, v11, Lbjwy;->k:Lbkya;

    .line 660
    const/4 v4, 0x0

    .line 661
    .line 662
    .line 663
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 664
    move-result v5

    .line 665
    .line 666
    if-ge v4, v5, :cond_15

    .line 667
    .line 668
    .line 669
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    check-cast v5, Lbkhn;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    .line 678
    check-cast v6, [Lbkko;

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    aget-object v6, v6, v16

    .line 683
    .line 684
    new-instance v21, Lbkya;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lbkko;->d()Lbkjk;

    .line 688
    move-result-object v6

    .line 689
    .line 690
    iget v6, v6, Lbkjk;->E:I

    .line 691
    int-to-long v6, v6

    .line 692
    .line 693
    iget-object v5, v5, Lbkhn;->a:Lchbl;

    .line 694
    .line 695
    iget v12, v5, Lchbl;->p:I

    .line 696
    .line 697
    move-wide/from16 v22, v6

    .line 698
    int-to-long v6, v12

    .line 699
    .line 700
    iget v5, v5, Lchbl;->q:I

    .line 701
    move v12, v4

    .line 702
    int-to-long v4, v5

    .line 703
    .line 704
    move-wide/from16 v26, v4

    .line 705
    int-to-long v4, v3

    .line 706
    .line 707
    move-wide/from16 v28, v4

    .line 708
    .line 709
    move-wide/from16 v24, v6

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v21 .. v29}, Lbkya;-><init>(JJJJ)V

    .line 713
    .line 714
    move-object/from16 v4, v21

    .line 715
    .line 716
    iget-object v5, v11, Lbjwy;->k:Lbkya;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v5}, Lbkya;->a(Lbkya;)I

    .line 720
    move-result v5

    .line 721
    .line 722
    if-gez v5, :cond_14

    .line 723
    .line 724
    iput-object v4, v11, Lbjwy;->k:Lbkya;

    .line 725
    .line 726
    :cond_14
    add-int/lit8 v4, v12, 0x1

    .line 727
    goto :goto_10

    .line 728
    .line 729
    :cond_15
    iget-object v1, v11, Lbjwy;->k:Lbkya;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v1}, Lbkyg;->u(Lbkya;)V

    .line 733
    .line 734
    :cond_16
    iget-object v1, v11, Lbjwy;->d:Ljava/util/List;

    .line 735
    .line 736
    iget-object v3, v2, Lbjuc;->e:Lbknl;

    .line 737
    .line 738
    if-eqz v3, :cond_1a

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v4

    .line 747
    .line 748
    if-eqz v4, :cond_1a

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    .line 754
    check-cast v4, [Lbkko;

    .line 755
    .line 756
    if-eqz v4, :cond_19

    .line 757
    array-length v5, v4

    .line 758
    .line 759
    if-lez v5, :cond_19

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    aget-object v4, v4, v16

    .line 764
    .line 765
    iget v5, v2, Lbjuc;->t:I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v5}, Lbkko;->g(I)Lbkjk;

    .line 769
    move-result-object v4

    .line 770
    .line 771
    iget-object v4, v4, Lbkjk;->o:[Lbkkn;

    .line 772
    array-length v5, v4

    .line 773
    const/4 v6, 0x0

    .line 774
    .line 775
    :goto_12
    if-ge v6, v5, :cond_18

    .line 776
    .line 777
    aget-object v7, v4, v6

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, Lbkkn;->c()Z

    .line 781
    move-result v7

    .line 782
    .line 783
    if-eqz v7, :cond_17

    .line 784
    goto :goto_13

    .line 785
    .line 786
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 787
    goto :goto_12

    .line 788
    .line 789
    :cond_18
    iget-object v4, v3, Lbknl;->a:Ljava/util/Set;

    .line 790
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 791
    .line 792
    .line 793
    :try_start_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    .line 797
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 798
    monitor-exit v4

    .line 799
    goto :goto_13

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 802
    :try_start_9
    throw v0

    .line 803
    .line 804
    :cond_19
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 805
    goto :goto_11

    .line 806
    .line 807
    :cond_1a
    move-object/from16 v4, v18

    .line 808
    .line 809
    move-object/from16 v1, v19

    .line 810
    .line 811
    move-object/from16 v5, v20

    .line 812
    const/4 v3, 0x4

    .line 813
    const/4 v6, 0x0

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_1b
    move-object/from16 v19, v1

    .line 818
    .line 819
    move-object/from16 v18, v4

    .line 820
    .line 821
    move-object/from16 v20, v5

    .line 822
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 823
    .line 824
    :try_start_a
    iget-boolean v1, v2, Lbjuc;->i:Z

    .line 825
    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    iget-object v1, v2, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v3

    .line 837
    .line 838
    if-eqz v3, :cond_1c

    .line 839
    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    move-result-object v3

    .line 843
    .line 844
    check-cast v3, Lbjwy;

    .line 845
    .line 846
    iget-object v4, v2, Lbjuc;->h:Lbkyj;

    .line 847
    .line 848
    iget-object v3, v3, Lbjwy;->e:Lbknc;

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v3}, Lbkyj;->t(Lbkye;)V

    .line 852
    goto :goto_14

    .line 853
    :cond_1c
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 854
    .line 855
    if-eqz v20, :cond_1d

    .line 856
    .line 857
    .line 858
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 859
    .line 860
    .line 861
    :cond_1d
    invoke-virtual {v2}, Lbjuc;->t()V

    .line 862
    .line 863
    :goto_15
    if-eqz v8, :cond_2a

    .line 864
    .line 865
    const-string v1, "zoomChange"

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 869
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 870
    .line 871
    :try_start_c
    iget-object v3, v2, Lbjuc;->w:Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    .line 878
    :cond_1e
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    move-result v4

    .line 880
    .line 881
    if-eqz v4, :cond_28

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    check-cast v4, Lbjwy;

    .line 888
    .line 889
    iget v5, v2, Lbjuc;->t:I

    .line 890
    .line 891
    iget-object v6, v2, Lbjuc;->f:Lbkxd;

    .line 892
    .line 893
    const-string v7, "updateShaderState"

    .line 894
    .line 895
    .line 896
    invoke-static {v7}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 897
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 898
    .line 899
    :try_start_d
    iget-object v8, v4, Lbjwy;->l:Lbkge;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 900
    .line 901
    if-nez v8, :cond_1f

    .line 902
    .line 903
    if-eqz v7, :cond_1e

    .line 904
    .line 905
    .line 906
    :goto_17
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 907
    goto :goto_16

    .line 908
    .line 909
    :cond_1f
    :try_start_f
    iput v5, v8, Lbkgl;->f:I

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Lbjwy;->e()Z

    .line 913
    move-result v8

    .line 914
    const/4 v9, 0x3

    .line 915
    const/4 v10, 0x0

    .line 916
    .line 917
    if-eqz v8, :cond_23

    .line 918
    .line 919
    iget-object v8, v4, Lbjwy;->l:Lbkge;

    .line 920
    .line 921
    const-string v11, "updatePointSpriteShaderState"

    .line 922
    .line 923
    .line 924
    invoke-static {v11}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 925
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 926
    .line 927
    :try_start_10
    new-instance v12, Lbkgm;

    .line 928
    .line 929
    .line 930
    invoke-direct {v12, v10}, Lbkgm;-><init>(Lbjgn;)V

    .line 931
    .line 932
    iget-object v10, v4, Lbjwy;->b:Lbjar;

    .line 933
    .line 934
    instance-of v10, v10, Lbjbo;

    .line 935
    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    xor-int/lit8 v10, v10, 0x1

    .line 939
    .line 940
    iput-boolean v10, v12, Lbkgm;->a:Z

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v5}, Lbjwy;->a(Lbkge;I)Lbkjk;

    .line 944
    move-result-object v10

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v10}, Lbkgl;->d(Lbkjk;)I

    .line 948
    move-result v13

    .line 949
    .line 950
    if-lez v13, :cond_20

    .line 951
    const/4 v13, 0x0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v10, v13}, Lbkgl;->f(Lbkjk;I)Lbkkn;

    .line 955
    move-result-object v10

    .line 956
    .line 957
    iget-object v10, v10, Lbkkn;->i:Lbkxb;

    .line 958
    .line 959
    .line 960
    invoke-interface {v6, v10}, Lbkxd;->q(Lbkxb;)Lblbe;

    .line 961
    move-result-object v6

    .line 962
    .line 963
    if-eqz v6, :cond_21

    .line 964
    .line 965
    iget-object v10, v4, Lbjwy;->e:Lbknc;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v9, v6}, Lbkyg;->A(ILblbn;)V

    .line 969
    goto :goto_18

    .line 970
    :cond_20
    const/4 v13, 0x0

    .line 971
    .line 972
    :cond_21
    :goto_18
    iget-object v6, v4, Lbjwy;->e:Lbknc;

    .line 973
    .line 974
    iget-object v8, v8, Lbkge;->c:Ljava/util/List;

    .line 975
    .line 976
    iget-boolean v9, v4, Lbjwy;->f:Z

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v8, v9}, Lbknc;->f(Ljava/util/List;Z)V

    .line 980
    int-to-float v5, v5

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v5}, Lbknc;->e(F)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 984
    .line 985
    if-eqz v11, :cond_25

    .line 986
    .line 987
    .line 988
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 989
    .line 990
    goto/16 :goto_1a

    .line 991
    :catchall_4
    move-exception v0

    .line 992
    move-object v2, v0

    .line 993
    .line 994
    if-eqz v11, :cond_22

    .line 995
    .line 996
    .line 997
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 998
    goto :goto_19

    .line 999
    :catchall_5
    move-exception v0

    .line 1000
    .line 1001
    .line 1002
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    :cond_22
    :goto_19
    throw v2

    .line 1004
    :cond_23
    const/4 v13, 0x0

    .line 1005
    .line 1006
    iget-object v6, v4, Lbjwy;->l:Lbkge;

    .line 1007
    .line 1008
    const-string v8, "updateRoadStrokeShaderState"

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1012
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1013
    .line 1014
    :try_start_14
    iget-object v11, v4, Lbjwy;->e:Lbknc;

    .line 1015
    .line 1016
    iget-object v12, v6, Lbkge;->c:Ljava/util/List;

    .line 1017
    .line 1018
    iget-boolean v14, v4, Lbjwy;->f:Z

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11, v12, v14}, Lbknc;->f(Ljava/util/List;Z)V

    .line 1022
    int-to-float v12, v5

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11, v12}, Lbknc;->e(F)V

    .line 1026
    .line 1027
    new-instance v14, Lblbn;

    .line 1028
    .line 1029
    const-string v15, "stroke_color"

    .line 1030
    const/4 v13, 0x2

    .line 1031
    const/4 v9, 0x1

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v14, v15, v10, v13, v9}, Lblbn;-><init>(Ljava/lang/String;Lbkzz;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6}, Lbkge;->b()[B

    .line 1038
    move-result-object v22

    .line 1039
    .line 1040
    new-instance v21, Lbkzz;

    .line 1041
    .line 1042
    sget v24, Lbkge;->a:I

    .line 1043
    .line 1044
    const/16 v25, 0x60

    .line 1045
    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    const/16 v23, 0x4

    .line 1049
    .line 1050
    .line 1051
    invoke-direct/range {v21 .. v26}, Lbkzz;-><init>([BIIIZ)V

    .line 1052
    .line 1053
    move-object/from16 v15, v21

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v15}, Lblbn;->d(Lbkzz;)V

    .line 1057
    const/4 v15, 0x4

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v15, v14}, Lbkyg;->A(ILblbn;)V

    .line 1061
    .line 1062
    new-instance v14, Lblbn;

    .line 1063
    .line 1064
    const-string v9, "stroke_dash"

    .line 1065
    const/4 v15, 0x3

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v14, v9, v10, v13, v15}, Lblbn;-><init>(Ljava/lang/String;Lbkzz;II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v5}, Lbkge;->a(I)[B

    .line 1072
    move-result-object v21

    .line 1073
    .line 1074
    new-instance v20, Lbkzz;

    .line 1075
    .line 1076
    const/16 v24, 0x20

    .line 1077
    .line 1078
    const/16 v25, 0x1

    .line 1079
    .line 1080
    const/16 v22, 0x1

    .line 1081
    .line 1082
    const/16 v23, 0x40

    .line 1083
    .line 1084
    .line 1085
    invoke-direct/range {v20 .. v25}, Lbkzz;-><init>([BIIIZ)V

    .line 1086
    .line 1087
    move-object/from16 v5, v20

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v14, v5}, Lblbn;->d(Lbkzz;)V

    .line 1091
    const/4 v5, 0x5

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v5, v14}, Lbkyg;->A(ILblbn;)V

    .line 1095
    .line 1096
    new-instance v5, Lbkgf;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v5, v12, v11, v10}, Lbkgf;-><init>(FLbknc;Lbjgn;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1100
    .line 1101
    if-eqz v8, :cond_24

    .line 1102
    .line 1103
    .line 1104
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1105
    :cond_24
    move-object v12, v5

    .line 1106
    .line 1107
    :cond_25
    :goto_1a
    iput-object v12, v4, Lbjwy;->m:Lblay;

    .line 1108
    .line 1109
    iget-object v5, v4, Lbjwy;->e:Lbknc;

    .line 1110
    .line 1111
    iget-object v4, v4, Lbjwy;->m:Lblay;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v4}, Lbkyg;->v(Lblay;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1115
    .line 1116
    if-eqz v7, :cond_1e

    .line 1117
    .line 1118
    goto/16 :goto_17

    .line 1119
    :catchall_6
    move-exception v0

    .line 1120
    move-object v2, v0

    .line 1121
    .line 1122
    if-eqz v8, :cond_26

    .line 1123
    .line 1124
    .line 1125
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1126
    goto :goto_1b

    .line 1127
    :catchall_7
    move-exception v0

    .line 1128
    .line 1129
    .line 1130
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1131
    :cond_26
    :goto_1b
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1132
    :catchall_8
    move-exception v0

    .line 1133
    move-object v2, v0

    .line 1134
    .line 1135
    if-eqz v7, :cond_27

    .line 1136
    .line 1137
    .line 1138
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1139
    goto :goto_1c

    .line 1140
    :catchall_9
    move-exception v0

    .line 1141
    .line 1142
    .line 1143
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1144
    :cond_27
    :goto_1c
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1145
    .line 1146
    :cond_28
    if-eqz v1, :cond_2a

    .line 1147
    .line 1148
    .line 1149
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1150
    goto :goto_1e

    .line 1151
    :catchall_a
    move-exception v0

    .line 1152
    move-object v2, v0

    .line 1153
    .line 1154
    if-eqz v1, :cond_29

    .line 1155
    .line 1156
    .line 1157
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1158
    goto :goto_1d

    .line 1159
    :catchall_b
    move-exception v0

    .line 1160
    .line 1161
    .line 1162
    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1163
    :cond_29
    :goto_1d
    throw v2

    .line 1164
    .line 1165
    .line 1166
    :cond_2a
    :goto_1e
    invoke-virtual {v2}, Lbjuc;->y()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1167
    .line 1168
    if-eqz v18, :cond_2b

    .line 1169
    .line 1170
    .line 1171
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1172
    .line 1173
    :cond_2b
    iget-object v0, v0, Lbjtx;->a:Lbjuc;

    .line 1174
    .line 1175
    iget-object v1, v0, Lbjuc;->y:Lbehx;

    .line 1176
    .line 1177
    iget-object v0, v0, Lbjuc;->x:Ljava/lang/Runnable;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lbehx;->l(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1181
    .line 1182
    if-eqz v19, :cond_2c

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    :cond_2c
    return-void

    .line 1187
    :catchall_c
    move-exception v0

    .line 1188
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1189
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1190
    :catchall_d
    move-exception v0

    .line 1191
    goto :goto_21

    .line 1192
    :catchall_e
    move-exception v0

    .line 1193
    .line 1194
    move-object/from16 v19, v1

    .line 1195
    .line 1196
    :goto_1f
    move-object/from16 v18, v4

    .line 1197
    .line 1198
    :goto_20
    move-object/from16 v20, v5

    .line 1199
    :goto_21
    move-object v1, v0

    .line 1200
    .line 1201
    if-eqz v20, :cond_2d

    .line 1202
    .line 1203
    .line 1204
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1205
    goto :goto_22

    .line 1206
    :catchall_f
    move-exception v0

    .line 1207
    .line 1208
    .line 1209
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1210
    :cond_2d
    :goto_22
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1211
    :catchall_10
    move-exception v0

    .line 1212
    goto :goto_23

    .line 1213
    :catchall_11
    move-exception v0

    .line 1214
    .line 1215
    move-object/from16 v19, v1

    .line 1216
    .line 1217
    move-object/from16 v18, v4

    .line 1218
    :goto_23
    move-object v1, v0

    .line 1219
    .line 1220
    if-eqz v18, :cond_2e

    .line 1221
    .line 1222
    .line 1223
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1224
    goto :goto_24

    .line 1225
    :catchall_12
    move-exception v0

    .line 1226
    .line 1227
    .line 1228
    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1229
    :cond_2e
    :goto_24
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 1230
    :catchall_13
    move-exception v0

    .line 1231
    goto :goto_25

    .line 1232
    :catchall_14
    move-exception v0

    .line 1233
    .line 1234
    move-object/from16 v19, v1

    .line 1235
    :goto_25
    move-object v1, v0

    .line 1236
    .line 1237
    if-eqz v19, :cond_2f

    .line 1238
    .line 1239
    .line 1240
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 1241
    goto :goto_26

    .line 1242
    :catchall_15
    move-exception v0

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1246
    :cond_2f
    :goto_26
    throw v1
.end method
