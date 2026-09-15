.class final Lkzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lkzm;


# direct methods
.method public constructor <init>(Lkzm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkzl;->a:Lkzm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkzl;->a:Lkzm;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v1, Lkzm;->m:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v3

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    iget-object v1, v0, Lkzl;->a:Lkzm;

    .line 16
    .line 17
    iget-object v2, v1, Lkzm;->n:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    iget-boolean v4, v2, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    move-object v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v10, v1

    .line 26
    :goto_0
    monitor-enter v2

    .line 27
    .line 28
    :try_start_1
    iget-object v4, v2, Lcom/facebook/litho/ComponentTree;->v:Llct;

    .line 29
    .line 30
    new-instance v9, Llct;

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v4}, Llct;-><init>(Llct;)V

    .line 34
    .line 35
    iget-object v11, v2, Lcom/facebook/litho/ComponentTree;->u:Llav;

    .line 36
    .line 37
    new-instance v7, Lkza;

    .line 38
    .line 39
    iget-object v4, v1, Lkzm;->a:Lkza;

    .line 40
    .line 41
    iget-object v6, v1, Lkzm;->f:Lldq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v4, v6, v3}, Lkza;-><init>(Lkza;Lldq;Llaw;)V

    .line 45
    .line 46
    iget-object v4, v9, Llct;->g:Loxv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v9}, Loxv;->g(Llct;)V

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    iget-object v8, v1, Lkzm;->b:Lkyw;

    .line 53
    .line 54
    iget-object v2, v1, Lkzm;->n:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    iget v4, v1, Lkzm;->c:I

    .line 57
    .line 58
    iget v13, v1, Lkzm;->d:I

    .line 59
    .line 60
    iget v6, v1, Lkzm;->i:I

    .line 61
    .line 62
    iget-boolean v14, v1, Lkzm;->e:Z

    .line 63
    .line 64
    iget v12, v1, Lkzm;->k:I

    .line 65
    .line 66
    iget-object v1, v1, Lkzm;->l:Ljava/lang/String;

    .line 67
    .line 68
    sget v15, Llav;->Q:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lkza;->s()Lbelp;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lkza;->n()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget v2, v2, Lcom/facebook/litho/ComponentTree;->w:I

    .line 79
    .line 80
    if-eqz v11, :cond_c

    .line 81
    monitor-enter v11

    .line 82
    .line 83
    :try_start_2
    iget-object v3, v11, Llav;->O:Lkzt;

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    iget-object v3, v11, Llav;->n:Llbh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Llav;->d()Llaw;

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lkza;->r()Z

    .line 96
    move-result v17

    .line 97
    .line 98
    if-nez v17, :cond_2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v9}, Llct;->m()Z

    .line 103
    move-result v17

    .line 104
    .line 105
    if-nez v17, :cond_3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    move-object/from16 v17, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Llbh;->d()Lkyw;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    move-object/from16 v18, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lkyw;->C()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lkyw;->C()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    :goto_1
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v3, v8}, Ljuq;->k(Lkyw;Lkyw;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    if-ne v3, v8, :cond_7

    .line 141
    :cond_6
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_7
    if-eqz v3, :cond_a

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v3, v8}, Lkyw;->g(Lkyw;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_9
    :goto_2
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    move-object/from16 v19, v10

    .line 161
    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 162
    .line 163
    :goto_4
    if-nez v3, :cond_b

    .line 164
    const/4 v9, 0x0

    .line 165
    .line 166
    iput-object v9, v11, Llav;->n:Llbh;

    .line 167
    .line 168
    iput-object v9, v11, Llav;->p:Llaz;

    .line 169
    :cond_b
    monitor-exit v11

    .line 170
    .line 171
    move-object/from16 v9, v18

    .line 172
    .line 173
    move-object/from16 v10, v19

    .line 174
    .line 175
    move/from16 v18, v3

    .line 176
    move v3, v12

    .line 177
    .line 178
    move-object/from16 v12, v16

    .line 179
    .line 180
    move-object/from16 v19, v17

    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_c
    move v3, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    :goto_5
    if-eqz v15, :cond_d

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v7, v3}, Lbelp;->e(Lkza;I)Llci;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v15, v3}, Ljvi;->k(Lkza;Lbelp;Llci;)Llci;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_d
    move/from16 v16, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    .line 210
    :goto_6
    move-object/from16 v17, v7

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    const-string v7, "component"

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Lkyw;->c()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v7, v8}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v7, "calculate_layout_state_source"

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Llav;->i(I)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v7, v8}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljvj;->h()Z

    .line 236
    .line 237
    const-string v7, "attribution"

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v7, v1}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    const-string v1, "layout_version"

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v1, v6}, Llci;->a(Ljava/lang/String;I)V

    .line 246
    .line 247
    const-string v1, "templateUri"

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v1, v5}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_e
    move-object/from16 v20, v8

    .line 254
    .line 255
    :goto_7
    new-instance v6, Llav;

    .line 256
    .line 257
    move-object/from16 v7, v17

    .line 258
    .line 259
    move-object/from16 v8, v20

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Llav;-><init>(Lkza;Lkyw;Llct;Lkzm;Llav;Lkzt;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Llav;->d()Llaw;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    sget-object v1, Lkyw;->h:Ljava/util/Map;

    .line 269
    .line 270
    iget-boolean v1, v12, Llaw;->d:Z

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    iget-object v1, v12, Llaw;->a:Lcom/facebook/litho/ComponentTree;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->b()Lkyw;

    .line 282
    move-result-object v3

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    const/4 v3, 0x0

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    const-string v2, "Duplicate layout of a component: "

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_10
    const/4 v1, 0x1

    .line 304
    .line 305
    iput-boolean v1, v12, Llaw;->d:Z

    .line 306
    .line 307
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    iput-object v1, v7, Lkza;->i:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    iput-boolean v14, v6, Llav;->w:Z

    .line 315
    .line 316
    iput v2, v6, Llav;->x:I

    .line 317
    .line 318
    iget-object v1, v7, Lkza;->a:Landroid/content/Context;

    .line 319
    .line 320
    const-string v2, "accessibility"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 327
    .line 328
    iput-object v1, v6, Llav;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 329
    .line 330
    iget-object v1, v6, Llav;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lkyk;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 334
    move-result v1

    .line 335
    .line 336
    iput-boolean v1, v6, Llav;->C:Z

    .line 337
    .line 338
    iput v4, v6, Llav;->d:I

    .line 339
    .line 340
    iput v13, v6, Llav;->e:I

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Lkyw;->c()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v6, Llav;->r:Ljava/lang/String;

    .line 347
    const/4 v1, 0x1

    .line 348
    .line 349
    iput-boolean v1, v6, Llav;->A:Z

    .line 350
    .line 351
    if-eqz v18, :cond_12

    .line 352
    .line 353
    if-eqz v19, :cond_11

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v19 .. v19}, Llbh;->r()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    move-object v14, v15

    .line 359
    move-object v15, v1

    .line 360
    move-object v1, v14

    .line 361
    goto :goto_9

    .line 362
    .line 363
    :cond_11
    const/16 v21, 0x0

    .line 364
    throw v21

    .line 365
    :cond_12
    move-object v1, v15

    .line 366
    const/4 v15, 0x0

    .line 367
    .line 368
    :goto_9
    move/from16 v16, v4

    .line 369
    .line 370
    move/from16 v17, v13

    .line 371
    .line 372
    move-object/from16 v14, v20

    .line 373
    .line 374
    move-object/from16 v20, v3

    .line 375
    move-object v13, v7

    .line 376
    .line 377
    .line 378
    invoke-static/range {v12 .. v20}, Ljvg;->z(Llaw;Lkza;Lkyw;Ljava/lang/String;IIZLlbh;Llci;)Ljxr;

    .line 379
    move-result-object v2

    .line 380
    move-object v7, v13

    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljxr;->x()Z

    .line 386
    move-result v4

    .line 387
    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    iget-object v1, v2, Ljxr;->a:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    move-object v2, v1

    .line 394
    .line 395
    check-cast v2, Llbh;

    .line 396
    .line 397
    iput-object v2, v6, Llav;->o:Llbh;

    .line 398
    .line 399
    check-cast v1, Llbh;

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Llav;->f(Llbh;)Lldj;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    iput-object v1, v6, Llav;->q:Lldj;

    .line 406
    const/4 v1, 0x0

    .line 407
    .line 408
    iput-boolean v1, v6, Llav;->A:Z

    .line 409
    const/4 v1, 0x1

    .line 410
    .line 411
    iput-boolean v1, v6, Llav;->G:Z

    .line 412
    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lbelp;->g(Llci;)V

    .line 417
    goto :goto_b

    .line 418
    .line 419
    :cond_13
    const/16 v21, 0x0

    .line 420
    throw v21

    .line 421
    .line 422
    :cond_14
    iget-object v2, v2, Ljxr;->b:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    move-object v4, v2

    .line 426
    .line 427
    check-cast v4, Llaz;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Llaz;->l()Llbh;

    .line 431
    move-result-object v9

    .line 432
    goto :goto_a

    .line 433
    :cond_15
    const/4 v9, 0x0

    .line 434
    .line 435
    :goto_a
    check-cast v2, Llaz;

    .line 436
    .line 437
    iput-object v2, v6, Llav;->p:Llaz;

    .line 438
    .line 439
    iput-object v9, v6, Llav;->n:Llbh;

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Llav;->f(Llbh;)Lldj;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    iput-object v2, v6, Llav;->q:Lldj;

    .line 446
    const/4 v2, 0x0

    .line 447
    .line 448
    iput-boolean v2, v6, Llav;->A:Z

    .line 449
    .line 450
    if-eqz v3, :cond_16

    .line 451
    .line 452
    const-string v2, "start_collect_results"

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v2}, Llci;->c(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    invoke-static {v7, v6}, Llav;->k(Lkza;Llav;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Llaw;->b()V

    .line 462
    .line 463
    if-eqz v3, :cond_17

    .line 464
    .line 465
    const-string v2, "end_collect_results"

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, v2}, Llci;->c(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v1, v3}, Ljvi;->k(Lkza;Lbelp;Llci;)Llci;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lbelp;->g(Llci;)V

    .line 476
    .line 477
    :cond_17
    sget-object v1, Llhe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 478
    .line 479
    const-wide/16 v2, 0x1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljvj;->h()Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    sget-object v1, Llhe;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 494
    .line 495
    :cond_18
    :goto_b
    iget-object v1, v0, Lkzl;->a:Lkzm;

    .line 496
    monitor-enter v1

    .line 497
    .line 498
    :try_start_3
    iget-boolean v0, v1, Lkzm;->m:Z

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    monitor-exit v1

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    return-object v21

    .line 505
    :cond_19
    monitor-exit v1

    .line 506
    return-object v6

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    throw v0

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    throw v0

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 515
    throw v0
.end method
