.class final Luoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luom;


# direct methods
.method public constructor <init>(Luom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoh;->a:Luom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cameraRunnable.run"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Luoh;->a:Luom;

    .line 10
    .line 11
    iget-object v3, v2, Luom;->j:Lujv;

    .line 12
    .line 13
    invoke-virtual {v3}, Lvrs;->u()Lukm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lukm;->q:F

    .line 18
    .line 19
    const-string v4, "onCameraUpdate"

    .line 20
    .line 21
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 25
    :try_start_1
    sget-object v5, Lvus;->a:Lvus;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, Luom;->s:F

    .line 33
    .line 34
    float-to-double v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int v3, v5

    .line 40
    iget-boolean v5, v2, Luom;->v:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iput-boolean v6, v2, Luom;->v:Z

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget v8, v2, Luom;->t:I

    .line 48
    .line 49
    sub-int/2addr v8, v3

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
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
    :goto_1
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Luom;->t:I

    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x4

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    iget-object v5, v2, Luom;->w:Labhe;

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    check-cast v9, Labnu;

    .line 75
    .line 76
    iget v9, v9, Labnu;->d:I

    .line 77
    .line 78
    move v10, v6

    .line 79
    :cond_3
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lurd;

    .line 86
    .line 87
    invoke-virtual {v11}, Lurd;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    iget v5, v2, Luom;->s:F

    .line 96
    .line 97
    invoke-static {v5}, Luom;->b(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v9, v2, Luom;->u:F

    .line 102
    .line 103
    invoke-static {v9}, Luom;->b(F)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    cmpl-float v5, v5, v9

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Luom;->q()V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    goto/16 :goto_15

    .line 119
    .line 120
    :cond_5
    const-string v5, "updateGroupStyles"

    .line 121
    .line 122
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 126
    :try_start_2
    iget-object v9, v2, Luom;->e:Lvhm;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    iget-object v9, v9, Lvhm;->a:Ljava/util/Set;

    .line 131
    .line 132
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 133
    :try_start_3
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
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
    :cond_6
    :goto_2
    iget-object v9, v2, Luom;->w:Labhe;

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Labhe;->C(I)Labpw;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move v10, v6

    .line 148
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_1b

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lurd;

    .line 159
    .line 160
    iget-object v12, v2, Luom;->f:Lvra;

    .line 161
    .line 162
    iget v13, v2, Luom;->t:I

    .line 163
    .line 164
    new-instance v14, Lvab;

    .line 165
    .line 166
    iget v15, v11, Lurd;->g:F

    .line 167
    .line 168
    move/from16 v16, v6

    .line 169
    .line 170
    iget-boolean v6, v11, Lurd;->f:Z

    .line 171
    .line 172
    invoke-direct {v14, v15, v13, v6}, Lvab;-><init>(FIZ)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v11, Lurd;->l:Lvab;

    .line 176
    .line 177
    iget-object v13, v11, Lurd;->e:Lvhc;

    .line 178
    .line 179
    iput-object v12, v13, Lvhc;->a:Lvra;

    .line 180
    .line 181
    iget-object v12, v11, Lurd;->l:Lvab;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v12, Labgz;

    .line 190
    .line 191
    invoke-direct {v12, v3}, Labgs;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v11, Lurd;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    check-cast v3, Lvbn;

    .line 213
    .line 214
    iget-object v7, v3, Lvbn;->a:Lahvg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    :try_start_5
    sget-object v1, Lahuy;->g:Laped;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Lajqj;->h(Laped;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    :try_start_6
    iget-object v4, v7, Lajqj;->E:Lajqb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    :try_start_7
    iget-object v5, v1, Laped;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lajql;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    iget-object v1, v1, Laped;->a:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {v1, v4}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    sget-object v4, Lahuy;->h:Laped;

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Lajqj;->h(Laped;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v7, Lajqj;->E:Lajqb;

    .line 254
    .line 255
    move/from16 v21, v6

    .line 256
    .line 257
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lajql;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 275
    .line 276
    iget-object v5, v7, Lahvg;->f:Lajqy;

    .line 277
    .line 278
    invoke-interface {v5}, Lajqy;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    sget-object v1, Lahuy;->f:Laped;

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Lajqj;->h(Laped;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v7, Lajqj;->E:Lajqb;

    .line 296
    .line 297
    iget-object v5, v1, Laped;->d:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Lajql;

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Lajqb;->m(Lajql;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {v7, v1}, Lajqj;->h(Laped;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v7, Lajqj;->E:Lajqb;

    .line 312
    .line 313
    check-cast v5, Lajql;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    iget-object v1, v1, Laped;->a:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    invoke-virtual {v1, v4}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_7
    check-cast v1, Lahux;

    .line 329
    .line 330
    iget v1, v1, Lahux;->c:I

    .line 331
    .line 332
    iget-object v4, v11, Lurd;->j:Lvee;

    .line 333
    .line 334
    invoke-interface {v4, v1}, Lvee;->i(I)Lves;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    iget v1, v7, Lahvg;->b:I

    .line 340
    .line 341
    and-int/lit16 v1, v1, 0x400

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    iget-object v1, v11, Lurd;->j:Lvee;

    .line 346
    .line 347
    iget-wide v4, v7, Lahvg;->o:J

    .line 348
    .line 349
    invoke-interface {v1, v4, v5}, Lvee;->g(J)Lves;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    iget-object v1, v11, Lurd;->j:Lvee;

    .line 355
    .line 356
    iget v4, v7, Lahvg;->n:I

    .line 357
    .line 358
    invoke-interface {v1, v4}, Lvee;->h(I)Lves;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_8
    const/4 v4, 0x1

    .line 363
    new-array v5, v4, [Lves;

    .line 364
    .line 365
    aput-object v1, v5, v16

    .line 366
    .line 367
    iget-object v3, v3, Lvbn;->b:Ljava/util/List;

    .line 368
    .line 369
    move/from16 v4, v16

    .line 370
    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lvbo;

    .line 376
    .line 377
    iget-object v6, v11, Lurd;->l:Lvab;

    .line 378
    .line 379
    iget-object v7, v3, Lvbo;->i:[I

    .line 380
    .line 381
    aget v7, v7, v4

    .line 382
    .line 383
    move/from16 v16, v4

    .line 384
    .line 385
    sget-object v4, Lves;->a:Lves;

    .line 386
    .line 387
    invoke-virtual {v6, v7, v1, v4}, Lvaj;->g(ILves;Lves;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, Lvbo;->j:[Lves;

    .line 391
    .line 392
    aput-object v1, v3, v16

    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_f

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    new-array v5, v5, [Lves;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    new-array v6, v6, [Lves;

    .line 413
    .line 414
    move-object/from16 v22, v5

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ge v7, v5, :cond_e

    .line 422
    .line 423
    iget-object v5, v11, Lurd;->j:Lvee;

    .line 424
    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    move-object/from16 v24, v1

    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    check-cast v1, Lahux;

    .line 434
    .line 435
    iget v1, v1, Lahux;->c:I

    .line 436
    .line 437
    invoke-interface {v5, v1}, Lvee;->i(I)Lves;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v22, v7

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ge v7, v1, :cond_d

    .line 448
    .line 449
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lahux;

    .line 454
    .line 455
    iget v1, v1, Lahux;->c:I

    .line 456
    .line 457
    invoke-interface {v5, v1}, Lvee;->i(I)Lves;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v6, v7

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_d
    sget-object v1, Lves;->a:Lves;

    .line 465
    .line 466
    aput-object v1, v6, v7

    .line 467
    .line 468
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    move-object/from16 v1, v24

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-object/from16 v5, v22

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_f
    iget-object v1, v7, Lahvg;->f:Lajqy;

    .line 477
    .line 478
    invoke-interface {v1}, Lajqy;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-array v4, v1, [Lves;

    .line 483
    .line 484
    iget-object v5, v7, Lahvg;->f:Lajqy;

    .line 485
    .line 486
    invoke-interface {v5}, Lajqy;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    new-array v6, v5, [Lves;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_b
    if-ge v5, v1, :cond_10

    .line 494
    .line 495
    move/from16 v22, v1

    .line 496
    .line 497
    iget-object v1, v11, Lurd;->j:Lvee;

    .line 498
    .line 499
    move-object/from16 v23, v4

    .line 500
    .line 501
    iget-object v4, v7, Lahvg;->f:Lajqy;

    .line 502
    .line 503
    move-object/from16 v25, v6

    .line 504
    .line 505
    move-object/from16 v24, v7

    .line 506
    .line 507
    invoke-interface {v4, v5}, Lajqy;->a(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    long-to-int v4, v6

    .line 512
    invoke-interface {v1, v4}, Lvee;->h(I)Lves;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    aput-object v1, v23, v5

    .line 517
    .line 518
    sget-object v1, Lves;->a:Lves;

    .line 519
    .line 520
    aput-object v1, v25, v5

    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    move/from16 v1, v22

    .line 525
    .line 526
    move-object/from16 v4, v23

    .line 527
    .line 528
    move-object/from16 v7, v24

    .line 529
    .line 530
    move-object/from16 v6, v25

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_10
    move-object/from16 v23, v4

    .line 534
    .line 535
    move-object/from16 v25, v6

    .line 536
    .line 537
    move-object/from16 v5, v23

    .line 538
    .line 539
    :goto_c
    move-object/from16 v22, v6

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_d
    array-length v6, v5

    .line 545
    if-ge v1, v6, :cond_12

    .line 546
    .line 547
    iget-object v6, v3, Lvbn;->b:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lvbo;

    .line 554
    .line 555
    move/from16 v23, v1

    .line 556
    .line 557
    iget-object v1, v6, Lvbo;->i:[I

    .line 558
    .line 559
    move-object/from16 v24, v3

    .line 560
    .line 561
    iget-object v3, v11, Lurd;->l:Lvab;

    .line 562
    .line 563
    move/from16 v25, v4

    .line 564
    .line 565
    aget-object v4, v5, v23

    .line 566
    .line 567
    move-object/from16 v26, v5

    .line 568
    .line 569
    aget-object v5, v22, v23

    .line 570
    .line 571
    invoke-virtual {v3, v4, v5}, Lvaj;->c(Lves;Lves;)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    aput v3, v1, v7

    .line 576
    .line 577
    iget-object v3, v6, Lvbo;->j:[Lves;

    .line 578
    .line 579
    aget-object v4, v26, v23

    .line 580
    .line 581
    aput-object v4, v3, v7

    .line 582
    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    array-length v1, v1

    .line 586
    if-ne v7, v1, :cond_11

    .line 587
    .line 588
    add-int/lit8 v4, v25, 0x1

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    goto :goto_e

    .line 592
    :cond_11
    move/from16 v4, v25

    .line 593
    .line 594
    :goto_e
    add-int/lit8 v1, v23, 0x1

    .line 595
    .line 596
    move-object/from16 v3, v24

    .line 597
    .line 598
    move-object/from16 v5, v26

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_12
    move-object/from16 v26, v5

    .line 602
    .line 603
    :goto_f
    invoke-virtual {v12, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v18

    .line 607
    .line 608
    move-object/from16 v4, v19

    .line 609
    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    move/from16 v6, v21

    .line 613
    .line 614
    const/4 v3, 0x4

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :catchall_1
    move-exception v0

    .line 620
    goto/16 :goto_20

    .line 621
    .line 622
    :catchall_2
    move-exception v0

    .line 623
    goto/16 :goto_1f

    .line 624
    .line 625
    :cond_13
    move-object/from16 v18, v1

    .line 626
    .line 627
    move-object/from16 v19, v4

    .line 628
    .line 629
    move-object/from16 v20, v5

    .line 630
    .line 631
    move/from16 v21, v6

    .line 632
    .line 633
    invoke-virtual {v12}, Labgz;->h()Labhe;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v11, Lurd;->d:Ljava/util/List;

    .line 638
    .line 639
    if-nez v21, :cond_16

    .line 640
    .line 641
    iget-object v1, v11, Lurd;->d:Ljava/util/List;

    .line 642
    .line 643
    iget v3, v11, Lurd;->h:I

    .line 644
    .line 645
    invoke-static {v3}, Lurd;->b(I)Lvry;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iput-object v4, v11, Lurd;->k:Lvry;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-ge v4, v5, :cond_15

    .line 657
    .line 658
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lvbn;

    .line 663
    .line 664
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, [Lves;

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    aget-object v6, v6, v16

    .line 673
    .line 674
    new-instance v21, Lvry;

    .line 675
    .line 676
    invoke-virtual {v6}, Lves;->d()Lvdk;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget v6, v6, Lvdk;->E:I

    .line 681
    .line 682
    int-to-long v6, v6

    .line 683
    iget-object v5, v5, Lvbn;->a:Lahvg;

    .line 684
    .line 685
    iget v12, v5, Lahvg;->p:I

    .line 686
    .line 687
    move-wide/from16 v22, v6

    .line 688
    .line 689
    int-to-long v6, v12

    .line 690
    iget v5, v5, Lahvg;->q:I

    .line 691
    .line 692
    move v12, v4

    .line 693
    int-to-long v4, v5

    .line 694
    move-wide/from16 v26, v4

    .line 695
    .line 696
    int-to-long v4, v3

    .line 697
    move-wide/from16 v28, v4

    .line 698
    .line 699
    move-wide/from16 v24, v6

    .line 700
    .line 701
    invoke-direct/range {v21 .. v29}, Lvry;-><init>(JJJJ)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v21

    .line 705
    .line 706
    iget-object v5, v11, Lurd;->k:Lvry;

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Lvry;->a(Lvry;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-gez v5, :cond_14

    .line 713
    .line 714
    iput-object v4, v11, Lurd;->k:Lvry;

    .line 715
    .line 716
    :cond_14
    add-int/lit8 v4, v12, 0x1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_15
    iget-object v1, v11, Lurd;->k:Lvry;

    .line 720
    .line 721
    invoke-virtual {v13, v1}, Lvse;->u(Lvry;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    iget-object v1, v11, Lurd;->d:Ljava/util/List;

    .line 725
    .line 726
    iget-object v3, v2, Luom;->e:Lvhm;

    .line 727
    .line 728
    if-eqz v3, :cond_1a

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1a

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, [Lves;

    .line 745
    .line 746
    if-eqz v4, :cond_19

    .line 747
    .line 748
    array-length v5, v4

    .line 749
    if-lez v5, :cond_19

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    aget-object v4, v4, v16

    .line 754
    .line 755
    iget v5, v2, Luom;->t:I

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Lves;->g(I)Lvdk;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v4, v4, Lvdk;->o:[Lver;

    .line 762
    .line 763
    array-length v5, v4

    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_12
    if-ge v6, v5, :cond_18

    .line 766
    .line 767
    aget-object v7, v4, v6

    .line 768
    .line 769
    invoke-virtual {v7}, Lver;->c()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_17

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_18
    iget-object v4, v3, Lvhm;->a:Ljava/util/Set;

    .line 780
    .line 781
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 782
    :try_start_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    monitor-exit v4

    .line 790
    goto :goto_13

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 793
    :try_start_9
    throw v0

    .line 794
    :cond_19
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1a
    move-object/from16 v1, v18

    .line 798
    .line 799
    move-object/from16 v4, v19

    .line 800
    .line 801
    move-object/from16 v5, v20

    .line 802
    .line 803
    const/4 v3, 0x4

    .line 804
    const/4 v6, 0x0

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_1b
    move-object/from16 v18, v1

    .line 808
    .line 809
    move-object/from16 v19, v4

    .line 810
    .line 811
    move-object/from16 v20, v5

    .line 812
    .line 813
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 814
    :try_start_a
    iget-boolean v1, v2, Luom;->i:Z

    .line 815
    .line 816
    if-eqz v1, :cond_1c

    .line 817
    .line 818
    iget-object v1, v2, Luom;->w:Labhe;

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v1, v4}, Labhe;->C(I)Labpw;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_1c

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lurd;

    .line 836
    .line 837
    iget-object v4, v2, Luom;->h:Lvsh;

    .line 838
    .line 839
    iget-object v3, v3, Lurd;->e:Lvhc;

    .line 840
    .line 841
    invoke-interface {v4, v3}, Lvsh;->s(Lvsc;)V

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_1c
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 846
    if-eqz v20, :cond_1d

    .line 847
    .line 848
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 849
    .line 850
    .line 851
    :cond_1d
    invoke-virtual {v2}, Luom;->q()V

    .line 852
    .line 853
    .line 854
    :goto_15
    if-eqz v8, :cond_2a

    .line 855
    .line 856
    const-string v1, "zoomChange"

    .line 857
    .line 858
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 859
    .line 860
    .line 861
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 862
    :try_start_c
    iget-object v3, v2, Luom;->w:Labhe;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    invoke-virtual {v3, v4}, Labhe;->C(I)Labpw;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_1e
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_28

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lurd;

    .line 880
    .line 881
    iget v5, v2, Luom;->t:I

    .line 882
    .line 883
    iget-object v6, v2, Luom;->f:Lvra;

    .line 884
    .line 885
    const-string v7, "updateShaderState"

    .line 886
    .line 887
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 888
    .line 889
    .line 890
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 891
    :try_start_d
    iget-object v8, v4, Lurd;->l:Lvab;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 892
    .line 893
    if-nez v8, :cond_1f

    .line 894
    .line 895
    if-eqz v7, :cond_1e

    .line 896
    .line 897
    :goto_17
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_1f
    :try_start_f
    iput v5, v8, Lvaj;->f:I

    .line 902
    .line 903
    invoke-virtual {v4}, Lurd;->e()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    const/4 v9, 0x3

    .line 908
    const/4 v10, 0x0

    .line 909
    if-eqz v8, :cond_23

    .line 910
    .line 911
    iget-object v8, v4, Lurd;->l:Lvab;

    .line 912
    .line 913
    const-string v11, "updatePointSpriteShaderState"

    .line 914
    .line 915
    invoke-static {v11}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 916
    .line 917
    .line 918
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 919
    :try_start_10
    new-instance v12, Lval;

    .line 920
    .line 921
    invoke-direct {v12, v10}, Lval;-><init>(Ludf;)V

    .line 922
    .line 923
    .line 924
    iget-object v10, v4, Lurd;->b:Ltyf;

    .line 925
    .line 926
    instance-of v10, v10, Ltzc;

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    xor-int/lit8 v10, v10, 0x1

    .line 931
    .line 932
    iput-boolean v10, v12, Lval;->a:Z

    .line 933
    .line 934
    invoke-static {v8, v5}, Lurd;->a(Lvab;I)Lvdk;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-virtual {v8, v10}, Lvaj;->d(Lvdk;)I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-lez v13, :cond_20

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-virtual {v8, v10, v13}, Lvaj;->f(Lvdk;I)Lver;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    iget-object v10, v10, Lver;->i:Lvqy;

    .line 950
    .line 951
    invoke-interface {v6, v10}, Lvra;->p(Lvqy;)Lvvc;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-eqz v6, :cond_21

    .line 956
    .line 957
    iget-object v10, v4, Lurd;->e:Lvhc;

    .line 958
    .line 959
    invoke-virtual {v10, v9, v6}, Lvse;->A(ILvvm;)V

    .line 960
    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_20
    const/4 v13, 0x0

    .line 964
    :cond_21
    :goto_18
    iget-object v6, v4, Lurd;->e:Lvhc;

    .line 965
    .line 966
    iget-object v8, v8, Lvab;->c:Ljava/util/List;

    .line 967
    .line 968
    iget-boolean v9, v4, Lurd;->f:Z

    .line 969
    .line 970
    invoke-virtual {v6, v8, v9}, Lvhc;->f(Ljava/util/List;Z)V

    .line 971
    .line 972
    .line 973
    int-to-float v5, v5

    .line 974
    invoke-virtual {v6, v5}, Lvhc;->e(F)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 975
    .line 976
    .line 977
    if-eqz v11, :cond_25

    .line 978
    .line 979
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1a

    .line 983
    .line 984
    :catchall_4
    move-exception v0

    .line 985
    move-object v2, v0

    .line 986
    if-eqz v11, :cond_22

    .line 987
    .line 988
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :catchall_5
    move-exception v0

    .line 993
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    :cond_22
    :goto_19
    throw v2

    .line 997
    :cond_23
    const/4 v13, 0x0

    .line 998
    iget-object v6, v4, Lurd;->l:Lvab;

    .line 999
    .line 1000
    const-string v8, "updateRoadStrokeShaderState"

    .line 1001
    .line 1002
    invoke-static {v8}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1006
    :try_start_14
    iget-object v11, v4, Lurd;->e:Lvhc;

    .line 1007
    .line 1008
    iget-object v12, v6, Lvab;->c:Ljava/util/List;

    .line 1009
    .line 1010
    iget-boolean v14, v4, Lurd;->f:Z

    .line 1011
    .line 1012
    invoke-virtual {v11, v12, v14}, Lvhc;->f(Ljava/util/List;Z)V

    .line 1013
    .line 1014
    .line 1015
    int-to-float v12, v5

    .line 1016
    invoke-virtual {v11, v12}, Lvhc;->e(F)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v14, Lvvm;

    .line 1020
    .line 1021
    const-string v15, "stroke_color"

    .line 1022
    .line 1023
    const/4 v13, 0x2

    .line 1024
    const/4 v9, 0x1

    .line 1025
    invoke-direct {v14, v15, v10, v13, v9}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, Lvab;->b()[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v22

    .line 1032
    new-instance v21, Lvty;

    .line 1033
    .line 1034
    sget v24, Lvab;->a:I

    .line 1035
    .line 1036
    const/16 v25, 0x60

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x4

    .line 1041
    .line 1042
    invoke-direct/range {v21 .. v26}, Lvty;-><init>([BIIIZ)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v15, v21

    .line 1046
    .line 1047
    invoke-virtual {v14, v15}, Lvvm;->d(Lvty;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v15, 0x4

    .line 1051
    invoke-virtual {v11, v15, v14}, Lvse;->A(ILvvm;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v14, Lvvm;

    .line 1055
    .line 1056
    const-string v9, "stroke_dash"

    .line 1057
    .line 1058
    const/4 v15, 0x3

    .line 1059
    invoke-direct {v14, v9, v10, v13, v15}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Lvab;->a(I)[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v21

    .line 1066
    new-instance v20, Lvty;

    .line 1067
    .line 1068
    const/16 v24, 0x20

    .line 1069
    .line 1070
    const/16 v25, 0x1

    .line 1071
    .line 1072
    const/16 v22, 0x1

    .line 1073
    .line 1074
    const/16 v23, 0x40

    .line 1075
    .line 1076
    invoke-direct/range {v20 .. v25}, Lvty;-><init>([BIIIZ)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v5, v20

    .line 1080
    .line 1081
    invoke-virtual {v14, v5}, Lvvm;->d(Lvty;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v5, 0x5

    .line 1085
    invoke-virtual {v11, v5, v14}, Lvse;->A(ILvvm;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v5, Lvac;

    .line 1089
    .line 1090
    invoke-direct {v5, v12, v11, v10}, Lvac;-><init>(FLvhc;Ludf;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1091
    .line 1092
    .line 1093
    if-eqz v8, :cond_24

    .line 1094
    .line 1095
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1096
    .line 1097
    .line 1098
    :cond_24
    move-object v12, v5

    .line 1099
    :cond_25
    :goto_1a
    iput-object v12, v4, Lurd;->m:Lvuw;

    .line 1100
    .line 1101
    iget-object v5, v4, Lurd;->e:Lvhc;

    .line 1102
    .line 1103
    iget-object v4, v4, Lurd;->m:Lvuw;

    .line 1104
    .line 1105
    invoke-virtual {v5, v4}, Lvse;->v(Lvuw;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1106
    .line 1107
    .line 1108
    if-eqz v7, :cond_1e

    .line 1109
    .line 1110
    goto/16 :goto_17

    .line 1111
    .line 1112
    :catchall_6
    move-exception v0

    .line 1113
    move-object v2, v0

    .line 1114
    if-eqz v8, :cond_26

    .line 1115
    .line 1116
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1b

    .line 1120
    :catchall_7
    move-exception v0

    .line 1121
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_26
    :goto_1b
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1125
    :catchall_8
    move-exception v0

    .line 1126
    move-object v2, v0

    .line 1127
    if-eqz v7, :cond_27

    .line 1128
    .line 1129
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :catchall_9
    move-exception v0

    .line 1134
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_27
    :goto_1c
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1138
    :cond_28
    if-eqz v1, :cond_2a

    .line 1139
    .line 1140
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :catchall_a
    move-exception v0

    .line 1145
    move-object v2, v0

    .line 1146
    if-eqz v1, :cond_29

    .line 1147
    .line 1148
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :catchall_b
    move-exception v0

    .line 1153
    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_29
    :goto_1d
    throw v2

    .line 1157
    :cond_2a
    :goto_1e
    invoke-virtual {v2}, Luom;->v()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1158
    .line 1159
    .line 1160
    if-eqz v19, :cond_2b

    .line 1161
    .line 1162
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1163
    .line 1164
    .line 1165
    :cond_2b
    iget-object v0, v0, Luoh;->a:Luom;

    .line 1166
    .line 1167
    iget-object v1, v0, Luom;->y:Lsvn;

    .line 1168
    .line 1169
    iget-object v0, v0, Luom;->x:Ljava/lang/Runnable;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lsvn;->l(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1172
    .line 1173
    .line 1174
    if-eqz v18, :cond_2c

    .line 1175
    .line 1176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1177
    .line 1178
    .line 1179
    :cond_2c
    return-void

    .line 1180
    :catchall_c
    move-exception v0

    .line 1181
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1182
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1183
    :catchall_d
    move-exception v0

    .line 1184
    goto :goto_21

    .line 1185
    :catchall_e
    move-exception v0

    .line 1186
    move-object/from16 v18, v1

    .line 1187
    .line 1188
    :goto_1f
    move-object/from16 v19, v4

    .line 1189
    .line 1190
    :goto_20
    move-object/from16 v20, v5

    .line 1191
    .line 1192
    :goto_21
    move-object v1, v0

    .line 1193
    if-eqz v20, :cond_2d

    .line 1194
    .line 1195
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1196
    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :catchall_f
    move-exception v0

    .line 1200
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2d
    :goto_22
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1204
    :catchall_10
    move-exception v0

    .line 1205
    goto :goto_23

    .line 1206
    :catchall_11
    move-exception v0

    .line 1207
    move-object/from16 v18, v1

    .line 1208
    .line 1209
    move-object/from16 v19, v4

    .line 1210
    .line 1211
    :goto_23
    move-object v1, v0

    .line 1212
    if-eqz v19, :cond_2e

    .line 1213
    .line 1214
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1215
    .line 1216
    .line 1217
    goto :goto_24

    .line 1218
    :catchall_12
    move-exception v0

    .line 1219
    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2e
    :goto_24
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 1223
    :catchall_13
    move-exception v0

    .line 1224
    goto :goto_25

    .line 1225
    :catchall_14
    move-exception v0

    .line 1226
    move-object/from16 v18, v1

    .line 1227
    .line 1228
    :goto_25
    move-object v1, v0

    .line 1229
    if-eqz v18, :cond_2f

    .line 1230
    .line 1231
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 1232
    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :catchall_15
    move-exception v0

    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2f
    :goto_26
    throw v1
.end method
