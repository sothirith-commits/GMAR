.class public final Lxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqw;


# instance fields
.field final synthetic a:Lxwd;

.field final synthetic b:Lxqx;

.field public final synthetic c:Lxre;


# direct methods
.method public constructor <init>(Lxre;Lxwd;Lxqx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lxqq;->a:Lxwd;

    .line 3
    .line 4
    iput-object p3, p0, Lxqq;->b:Lxqx;

    .line 5
    .line 6
    iput-object p1, p0, Lxqq;->c:Lxre;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laapf;)V
    .locals 53

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    iget-object v0, v1, Lxqq;->c:Lxre;

    .line 10
    .line 11
    iget-object v2, v0, Lxre;->U:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lxre;->ar:Lcshv;

    .line 15
    .line 16
    iget-object v0, v0, Lcshv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 22
    .line 23
    iget-object v0, v1, Lxqq;->c:Lxre;

    .line 24
    .line 25
    sget-object v2, Lbixd;->v:Lbixd;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iget-object v4, v0, Lxre;->al:Loih;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    iget-object v2, v6, Laapf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v1, Lxqq;->a:Lxwd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lxwd;->I()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lxwd;->e()Lxue;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lxre;->I(Lxwd;)Z

    .line 51
    move-result v41

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lxwd;->z()Z

    .line 55
    move-result v28

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lxwd;->O()Z

    .line 59
    move-result v29

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lxwd;->H()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    const-string v8, "createTripRouteOverlayList"

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 69
    move-result-object v42

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    new-instance v9, Lazbh;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_4a

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    check-cast v10, Lxve;

    .line 97
    .line 98
    iget-object v14, v10, Lxve;->j:Lxuc;

    .line 99
    .line 100
    iget-wide v11, v14, Lxuc;->Z:J

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v15, v0, Lxre;->ab:Lamsr;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v14, v15}, Lxre;->O(Lxue;Lxuc;Lamsr;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v14

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    :goto_1
    move-object/from16 v20, v14

    .line 116
    .line 117
    new-instance v14, Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    iget-object v15, v0, Lxre;->O:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v18

    .line 131
    .line 132
    if-eqz v18, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v18

    .line 137
    .line 138
    move-object/from16 v13, v18

    .line 139
    .line 140
    check-cast v13, Lagoy;

    .line 141
    .line 142
    move-object/from16 v43, v2

    .line 143
    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    iget-wide v2, v13, Lagoy;->a:J

    .line 147
    .line 148
    cmp-long v2, v2, v11

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v13, Lagoy;->b:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Lagox;

    .line 169
    .line 170
    iget-object v3, v3, Lagox;->a:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v13

    .line 179
    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    check-cast v13, Lagot;

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    iget v2, v13, Lagot;->a:I

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    iget-object v13, v13, Lagot;->b:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v2, v18

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_3
    move-object/from16 v3, v21

    .line 205
    .line 206
    move-object/from16 v2, v43

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_4
    move-object/from16 v43, v2

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    iget-object v2, v0, Lxre;->h:Lbiwp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbiwp;->E()Z

    .line 217
    move-result v37

    .line 218
    move-object v3, v8

    .line 219
    .line 220
    iget-object v8, v0, Lxre;->c:Lbjnl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbiwp;->c()Lbiwn;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iget-object v11, v0, Lxre;->i:Lbjfl;

    .line 227
    .line 228
    iget-object v12, v0, Lxre;->ak:Lahcl;

    .line 229
    .line 230
    iget-object v13, v0, Lxre;->aw:Lnsn;

    .line 231
    .line 232
    move-object/from16 v31, v14

    .line 233
    .line 234
    iget-object v14, v0, Lxre;->j:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v15, v0, Lxre;->at:Lakhp;

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    iget-object v2, v0, Lxre;->F:Laglz;

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    iget-boolean v2, v0, Lxre;->o:Z

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    iget-object v2, v0, Lxre;->ai:Lblap;

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    sget-object v3, Lblap;->b:Lblap;

    .line 255
    .line 256
    if-ne v2, v3, :cond_5

    .line 257
    .line 258
    move-object/from16 v34, v9

    .line 259
    move-object v9, v10

    .line 260
    .line 261
    move-object/from16 v10, v18

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_5
    move-object/from16 v34, v9

    .line 267
    move-object v9, v10

    .line 268
    .line 269
    move-object/from16 v10, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_6
    move/from16 v23, v2

    .line 275
    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    move-object/from16 v34, v9

    .line 279
    move-object v9, v10

    .line 280
    .line 281
    move-object/from16 v10, v18

    .line 282
    .line 283
    move/from16 v18, v41

    .line 284
    .line 285
    :goto_4
    iget-object v2, v0, Lxre;->I:Lanqi;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lanqi;->k()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    iget-object v3, v0, Lxre;->v:Lbghz;

    .line 292
    .line 293
    move/from16 v25, v2

    .line 294
    .line 295
    iget-object v2, v0, Lxre;->l:Lawad;

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    iget-object v2, v0, Lxre;->aq:Laxrg;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Lcfvj;

    .line 306
    .line 307
    move-object/from16 v27, v2

    .line 308
    .line 309
    iget-object v2, v0, Lxre;->ap:Laxrg;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    check-cast v2, Lcfsz;

    .line 316
    .line 317
    iget-boolean v2, v2, Lcfsz;->d:Z

    .line 318
    .line 319
    move/from16 v30, v2

    .line 320
    .line 321
    iget-object v2, v0, Lxre;->n:Layuu;

    .line 322
    .line 323
    move-object/from16 v32, v2

    .line 324
    .line 325
    iget-object v2, v0, Lxre;->Y:Lahgq;

    .line 326
    .line 327
    move-object/from16 v33, v2

    .line 328
    .line 329
    iget-object v2, v0, Lxre;->aa:Lawdt;

    .line 330
    .line 331
    move-object/from16 v35, v2

    .line 332
    .line 333
    new-instance v2, Lxqo;

    .line 334
    .line 335
    move-object/from16 v36, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v0, v4, v3}, Lxqo;-><init>(Lxre;ZI)V

    .line 340
    .line 341
    iget-object v3, v0, Lxre;->ab:Lamsr;

    .line 342
    .line 343
    move-object/from16 v38, v2

    .line 344
    .line 345
    iget-object v2, v0, Lxre;->aA:Lajqi;

    .line 346
    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    iget v2, v0, Lxre;->Q:I

    .line 350
    .line 351
    move/from16 v40, v2

    .line 352
    .line 353
    iget-object v2, v0, Lxre;->ae:Lcqlh;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lbjwl;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lbjwl;->i()Z

    .line 363
    move-result v2

    .line 364
    .line 365
    move/from16 v44, v2

    .line 366
    .line 367
    iget-object v2, v0, Lxre;->au:Lvkt;

    .line 368
    .line 369
    move-object/from16 v45, v2

    .line 370
    .line 371
    iget-object v2, v0, Lxre;->ah:Lblrh;

    .line 372
    .line 373
    move-object/from16 v46, v7

    .line 374
    .line 375
    new-instance v7, Lxsu;

    .line 376
    .line 377
    move-object/from16 v16, v22

    .line 378
    .line 379
    move/from16 v17, v23

    .line 380
    .line 381
    move-object/from16 v49, v24

    .line 382
    .line 383
    move/from16 v19, v25

    .line 384
    .line 385
    move-object/from16 v23, v26

    .line 386
    .line 387
    move-object/from16 v24, v27

    .line 388
    .line 389
    move/from16 v25, v30

    .line 390
    .line 391
    move-object/from16 v26, v32

    .line 392
    .line 393
    move-object/from16 v27, v33

    .line 394
    .line 395
    move-object/from16 v30, v35

    .line 396
    .line 397
    move-object/from16 v22, v36

    .line 398
    .line 399
    move-object/from16 v32, v38

    .line 400
    .line 401
    move-object/from16 v35, v39

    .line 402
    .line 403
    move/from16 v36, v40

    .line 404
    .line 405
    move/from16 v38, v44

    .line 406
    .line 407
    move-object/from16 v39, v45

    .line 408
    .line 409
    move-object/from16 v40, v2

    .line 410
    .line 411
    move-object/from16 v33, v3

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x1

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v7 .. v40}, Lxsu;-><init>(Lbjnl;Lxve;Lbiwn;Lbjfl;Lahcl;Lnsn;Landroid/content/Context;Lakhp;Laglz;ZZZLjava/util/List;Landroid/graphics/Rect;Lbghz;Lawad;Lcfvj;ZLayuu;Lahgq;ZZLawdt;Ljava/util/Map;Lbwlt;Lamsr;Lazbh;Lajqi;IZZLvkt;Lblrh;)V

    .line 417
    move-object v8, v7

    .line 418
    .line 419
    move-object/from16 v7, v21

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    iget v10, v8, Lxsu;->D:I

    .line 426
    const/4 v11, 0x4

    .line 427
    .line 428
    if-eq v10, v11, :cond_37

    .line 429
    .line 430
    iget-object v11, v8, Lxsu;->l:Landroid/util/SparseArray;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 434
    .line 435
    iget-object v11, v8, Lxsu;->s:Lxuc;

    .line 436
    .line 437
    iget-object v13, v8, Lxsu;->t:Lxuf;

    .line 438
    .line 439
    iget-object v14, v8, Lxsu;->w:Lawad;

    .line 440
    .line 441
    iget-boolean v15, v8, Lxsu;->d:Z

    .line 442
    .line 443
    iget-boolean v12, v8, Lxsu;->e:Z

    .line 444
    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    if-nez v15, :cond_f

    .line 451
    .line 452
    iget-object v15, v11, Lxuc;->g:Lcjwj;

    .line 453
    .line 454
    if-eqz v12, :cond_a

    .line 455
    .line 456
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 457
    .line 458
    if-ne v15, v3, :cond_a

    .line 459
    .line 460
    move/from16 v17, v4

    .line 461
    const/4 v3, 0x1

    .line 462
    const/4 v15, 0x0

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-virtual {v11}, Lxuc;->n()I

    .line 466
    move-result v4

    .line 467
    .line 468
    if-ge v3, v4, :cond_9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Lxuc;->n()I

    .line 472
    move-result v4

    .line 473
    .line 474
    add-int/lit8 v4, v4, -0x1

    .line 475
    .line 476
    if-eq v3, v4, :cond_7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v3}, Lxuc;->x(I)Lxva;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lzyk;->cd(Lxva;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-nez v4, :cond_8

    .line 487
    .line 488
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    const/4 v3, 0x1

    .line 493
    .line 494
    if-le v15, v3, :cond_10

    .line 495
    goto :goto_8

    .line 496
    .line 497
    :cond_a
    move/from16 v17, v4

    .line 498
    .line 499
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 500
    .line 501
    if-eq v15, v3, :cond_d

    .line 502
    .line 503
    sget-object v3, Lcjwj;->f:Lcjwj;

    .line 504
    .line 505
    if-ne v15, v3, :cond_b

    .line 506
    goto :goto_6

    .line 507
    .line 508
    :cond_b
    sget-object v3, Lcjwj;->b:Lcjwj;

    .line 509
    .line 510
    if-eq v15, v3, :cond_c

    .line 511
    .line 512
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 513
    .line 514
    if-eq v15, v3, :cond_c

    .line 515
    goto :goto_7

    .line 516
    .line 517
    :cond_c
    iget-object v3, v11, Lxuc;->ae:Lcqie;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcqie;->u()I

    .line 521
    move-result v4

    .line 522
    const/4 v15, 0x1

    .line 523
    .line 524
    if-gt v4, v15, :cond_e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcqie;->u()I

    .line 528
    move-result v4

    .line 529
    .line 530
    if-ne v4, v15, :cond_10

    .line 531
    const/4 v4, 0x0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lcqie;->v(I)Lxtt;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lxtt;->a()I

    .line 539
    move-result v3

    .line 540
    .line 541
    if-le v3, v15, :cond_10

    .line 542
    goto :goto_8

    .line 543
    .line 544
    .line 545
    :cond_d
    :goto_6
    invoke-virtual {v11}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x2

    .line 552
    .line 553
    if-gt v3, v4, :cond_e

    .line 554
    :goto_7
    goto :goto_9

    .line 555
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 556
    goto :goto_a

    .line 557
    .line 558
    :cond_f
    move/from16 v17, v4

    .line 559
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual {v11}, Lxuc;->ah()Ljava/util/List;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    new-instance v15, Ljava/util/ArrayList;

    .line 566
    .line 567
    move/from16 v18, v3

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Lxuc;->n()I

    .line 571
    move-result v3

    .line 572
    .line 573
    .line 574
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    iget-object v3, v11, Lxuc;->g:Lcjwj;

    .line 577
    .line 578
    move/from16 v19, v5

    .line 579
    .line 580
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 581
    .line 582
    move/from16 v20, v12

    .line 583
    .line 584
    if-eq v3, v5, :cond_1f

    .line 585
    .line 586
    sget-object v5, Lcjwj;->f:Lcjwj;

    .line 587
    .line 588
    if-ne v3, v5, :cond_11

    .line 589
    .line 590
    goto/16 :goto_14

    .line 591
    .line 592
    :cond_11
    iget-object v5, v11, Lxuc;->ae:Lcqie;

    .line 593
    .line 594
    sget-object v12, Lcjwj;->h:Lcjwj;

    .line 595
    .line 596
    if-ne v3, v12, :cond_13

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lcqie;->u()I

    .line 600
    move-result v3

    .line 601
    .line 602
    if-nez v3, :cond_13

    .line 603
    .line 604
    .line 605
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    iget-object v3, v3, Lbiyg;->e:[F

    .line 609
    array-length v3, v3

    .line 610
    .line 611
    if-lez v3, :cond_12

    .line 612
    .line 613
    .line 614
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    iget-object v3, v3, Lbiyg;->e:[F

    .line 618
    .line 619
    const/16 v50, 0x0

    .line 620
    .line 621
    aget v3, v3, v50

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    move-result-object v3

    .line 626
    goto :goto_b

    .line 627
    :cond_12
    const/4 v3, 0x0

    .line 628
    .line 629
    :goto_b
    new-instance v12, Lagvk;

    .line 630
    .line 631
    move-object/from16 v22, v14

    .line 632
    const/4 v14, 0x0

    .line 633
    .line 634
    .line 635
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v23

    .line 637
    .line 638
    move-object/from16 v14, v23

    .line 639
    .line 640
    check-cast v14, Lbiyb;

    .line 641
    .line 642
    move-object/from16 v23, v7

    .line 643
    const/4 v7, 0x0

    .line 644
    .line 645
    .line 646
    invoke-direct {v12, v14, v3, v7, v7}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_c

    .line 651
    .line 652
    :cond_13
    move-object/from16 v23, v7

    .line 653
    .line 654
    move-object/from16 v22, v14

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-interface/range {v22 .. v22}, Lawad;->cJ()Lcpmm;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    iget-object v3, v3, Lcpmm;->D:Lcpml;

    .line 661
    .line 662
    if-nez v3, :cond_14

    .line 663
    .line 664
    sget-object v3, Lcpml;->a:Lcpml;

    .line 665
    .line 666
    :cond_14
    iget v3, v3, Lcpml;->c:I

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, La;->cg(I)I

    .line 670
    move-result v12

    .line 671
    .line 672
    if-nez v12, :cond_15

    .line 673
    const/4 v12, 0x1

    .line 674
    :cond_15
    const/4 v3, 0x3

    .line 675
    .line 676
    if-eq v12, v3, :cond_16

    .line 677
    const/4 v3, 0x0

    .line 678
    goto :goto_d

    .line 679
    :cond_16
    const/4 v3, 0x1

    .line 680
    .line 681
    :goto_d
    move/from16 v24, v3

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-virtual {v5}, Lcqie;->u()I

    .line 687
    move-result v3

    .line 688
    .line 689
    if-ge v7, v3, :cond_1d

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v7}, Lcqie;->v(I)Lxtt;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    move-object/from16 v25, v5

    .line 696
    .line 697
    move/from16 v27, v7

    .line 698
    .line 699
    move/from16 v26, v14

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    .line 703
    .line 704
    :goto_f
    invoke-virtual {v3}, Lxtt;->a()I

    .line 705
    move-result v7

    .line 706
    .line 707
    if-ge v14, v7, :cond_1c

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v14}, Lxtt;->g(I)Lcqhv;

    .line 711
    move-result-object v7

    .line 712
    .line 713
    move-object/from16 v30, v3

    .line 714
    .line 715
    move/from16 v31, v14

    .line 716
    const/4 v3, 0x0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v3, v5, v3}, Lcqhv;->m(III)Lxuo;

    .line 720
    move-result-object v14

    .line 721
    .line 722
    add-int/lit8 v5, v5, 0x1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lcqhv;->u()Z

    .line 726
    move-result v3

    .line 727
    .line 728
    if-eqz v3, :cond_18

    .line 729
    const/4 v3, 0x3

    .line 730
    .line 731
    if-ne v12, v3, :cond_17

    .line 732
    .line 733
    move/from16 v32, v5

    .line 734
    .line 735
    const/16 v26, 0x1

    .line 736
    goto :goto_12

    .line 737
    :cond_17
    const/4 v3, 0x0

    .line 738
    goto :goto_10

    .line 739
    .line 740
    :cond_18
    move/from16 v3, v24

    .line 741
    .line 742
    :goto_10
    if-eqz v26, :cond_19

    .line 743
    .line 744
    if-eqz v3, :cond_19

    .line 745
    .line 746
    move/from16 v32, v5

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    goto :goto_12

    .line 750
    .line 751
    :cond_19
    iget v3, v14, Lxuo;->j:I

    .line 752
    .line 753
    if-ltz v3, :cond_1b

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 757
    move-result v7

    .line 758
    .line 759
    if-ge v3, v7, :cond_1b

    .line 760
    .line 761
    .line 762
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 763
    move-result-object v7

    .line 764
    .line 765
    iget-object v7, v7, Lbiyg;->e:[F

    .line 766
    array-length v7, v7

    .line 767
    .line 768
    if-le v7, v3, :cond_1a

    .line 769
    .line 770
    .line 771
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 772
    move-result-object v7

    .line 773
    .line 774
    iget-object v7, v7, Lbiyg;->e:[F

    .line 775
    .line 776
    aget v7, v7, v3

    .line 777
    .line 778
    .line 779
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    move-result-object v7

    .line 781
    goto :goto_11

    .line 782
    :cond_1a
    const/4 v7, 0x0

    .line 783
    .line 784
    :goto_11
    new-instance v14, Lagvk;

    .line 785
    .line 786
    .line 787
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    check-cast v3, Lbiyb;

    .line 791
    .line 792
    move/from16 v32, v5

    .line 793
    const/4 v5, 0x0

    .line 794
    .line 795
    .line 796
    invoke-direct {v14, v3, v7, v5, v5}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_12

    .line 801
    .line 802
    :cond_1b
    move/from16 v32, v5

    .line 803
    .line 804
    :goto_12
    add-int/lit8 v14, v31, 0x1

    .line 805
    .line 806
    move-object/from16 v3, v30

    .line 807
    .line 808
    move/from16 v5, v32

    .line 809
    goto :goto_f

    .line 810
    .line 811
    :cond_1c
    add-int/lit8 v7, v27, 0x1

    .line 812
    .line 813
    move-object/from16 v5, v25

    .line 814
    .line 815
    move/from16 v14, v26

    .line 816
    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :cond_1d
    if-nez v14, :cond_20

    .line 820
    .line 821
    .line 822
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    iget-object v3, v3, Lbiyg;->e:[F

    .line 826
    array-length v3, v3

    .line 827
    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    move-result v5

    .line 831
    .line 832
    add-int/lit8 v5, v5, -0x1

    .line 833
    .line 834
    if-le v3, v5, :cond_1e

    .line 835
    .line 836
    .line 837
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    iget-object v3, v3, Lbiyg;->e:[F

    .line 841
    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 844
    move-result v5

    .line 845
    .line 846
    add-int/lit8 v5, v5, -0x1

    .line 847
    .line 848
    aget v3, v3, v5

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    move-result-object v3

    .line 853
    goto :goto_13

    .line 854
    :cond_1e
    const/4 v3, 0x0

    .line 855
    .line 856
    :goto_13
    new-instance v5, Lagvk;

    .line 857
    .line 858
    .line 859
    invoke-static {v4}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    check-cast v4, Lbiyb;

    .line 863
    const/4 v7, 0x0

    .line 864
    .line 865
    .line 866
    invoke-direct {v5, v4, v3, v7, v7}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    goto :goto_15

    .line 871
    .line 872
    :cond_1f
    :goto_14
    move-object/from16 v23, v7

    .line 873
    .line 874
    move-object/from16 v22, v14

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11}, Lxuc;->aB()[Lxuo;

    .line 878
    move-result-object v3

    .line 879
    array-length v5, v3

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11}, Lxuc;->n()I

    .line 883
    move-result v7

    .line 884
    .line 885
    add-int/lit8 v7, v7, -0x1

    .line 886
    .line 887
    if-eq v5, v7, :cond_21

    .line 888
    .line 889
    sget-object v3, Laglf;->a:Lbxfh;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    check-cast v3, Lbxfe;

    .line 896
    .line 897
    const/16 v4, 0xfb6

    .line 898
    .line 899
    .line 900
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    check-cast v3, Lbxfe;

    .line 904
    .line 905
    const-string v4, "The number of destination steps (%d) does not match the number of waypoints (%d)."

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Lxuc;->n()I

    .line 909
    move-result v7

    .line 910
    .line 911
    add-int/lit8 v7, v7, -0x1

    .line 912
    .line 913
    .line 914
    invoke-interface {v3, v4, v5, v7}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 915
    .line 916
    new-instance v15, Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 920
    :cond_20
    :goto_15
    const/4 v3, 0x1

    .line 921
    .line 922
    goto/16 :goto_1b

    .line 923
    .line 924
    .line 925
    :cond_21
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 926
    move-result-object v5

    .line 927
    const/4 v14, 0x0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v14}, Lbiyg;->n(I)Lbiyb;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 935
    move-result-object v7

    .line 936
    .line 937
    iget-object v7, v7, Lbiyg;->e:[F

    .line 938
    array-length v7, v7

    .line 939
    .line 940
    if-lez v7, :cond_22

    .line 941
    .line 942
    .line 943
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 944
    move-result-object v7

    .line 945
    .line 946
    iget-object v7, v7, Lbiyg;->e:[F

    .line 947
    .line 948
    const/16 v50, 0x0

    .line 949
    .line 950
    aget v7, v7, v50

    .line 951
    .line 952
    .line 953
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    move-result-object v7

    .line 955
    goto :goto_16

    .line 956
    :cond_22
    const/4 v7, 0x0

    .line 957
    .line 958
    :goto_16
    new-instance v12, Lagvk;

    .line 959
    const/4 v14, 0x0

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11, v14}, Lxuc;->x(I)Lxva;

    .line 963
    move-result-object v6

    .line 964
    const/4 v14, 0x0

    .line 965
    .line 966
    .line 967
    invoke-direct {v12, v5, v7, v6, v14}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    const/4 v5, 0x0

    .line 972
    :goto_17
    array-length v6, v3

    .line 973
    .line 974
    if-ge v5, v6, :cond_20

    .line 975
    .line 976
    aget-object v6, v3, v5

    .line 977
    .line 978
    iget v6, v6, Lxuo;->j:I

    .line 979
    .line 980
    if-ltz v6, :cond_27

    .line 981
    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 984
    move-result v7

    .line 985
    .line 986
    if-ge v6, v7, :cond_27

    .line 987
    .line 988
    add-int/lit8 v7, v5, 0x1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11, v7}, Lxuc;->x(I)Lxva;

    .line 992
    move-result-object v7

    .line 993
    .line 994
    .line 995
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v12

    .line 997
    .line 998
    check-cast v12, Lbiyb;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 1002
    move-result-object v14

    .line 1003
    .line 1004
    iget-object v14, v14, Lbiyg;->e:[F

    .line 1005
    array-length v14, v14

    .line 1006
    .line 1007
    if-le v14, v6, :cond_23

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v13}, Lxuf;->o()Lbiyg;

    .line 1011
    move-result-object v14

    .line 1012
    .line 1013
    iget-object v14, v14, Lbiyg;->e:[F

    .line 1014
    .line 1015
    aget v6, v14, v6

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1019
    move-result-object v6

    .line 1020
    goto :goto_18

    .line 1021
    :cond_23
    const/4 v6, 0x0

    .line 1022
    .line 1023
    :goto_18
    if-nez v5, :cond_26

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v13}, Lxuf;->s()Z

    .line 1027
    move-result v5

    .line 1028
    .line 1029
    if-eqz v5, :cond_25

    .line 1030
    .line 1031
    const/16 v50, 0x0

    .line 1032
    .line 1033
    aget-object v5, v3, v50

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v13, v5}, Lxuf;->j(Lxuo;)Lxuh;

    .line 1037
    move-result-object v5

    .line 1038
    .line 1039
    if-nez v5, :cond_24

    .line 1040
    .line 1041
    move-object/from16 v24, v3

    .line 1042
    const/4 v3, 0x1

    .line 1043
    const/4 v5, 0x0

    .line 1044
    goto :goto_1a

    .line 1045
    .line 1046
    .line 1047
    :cond_24
    invoke-virtual {v5}, Lxuh;->j()Lbiyb;

    .line 1048
    move-result-object v12

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Lxuh;->g()F

    .line 1052
    move-result v5

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1056
    move-result-object v6

    .line 1057
    :cond_25
    const/4 v5, 0x0

    .line 1058
    .line 1059
    :cond_26
    new-instance v14, Lagvk;

    .line 1060
    .line 1061
    move-object/from16 v24, v3

    .line 1062
    const/4 v3, 0x0

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v14, v12, v6, v7, v3}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    goto :goto_19

    .line 1070
    .line 1071
    :cond_27
    move-object/from16 v24, v3

    .line 1072
    :goto_19
    const/4 v3, 0x1

    .line 1073
    :goto_1a
    add-int/2addr v5, v3

    .line 1074
    .line 1075
    move-object/from16 v3, v24

    .line 1076
    goto :goto_17

    .line 1077
    .line 1078
    :goto_1b
    add-int/lit8 v4, v10, -0x1

    .line 1079
    .line 1080
    if-eqz v4, :cond_29

    .line 1081
    .line 1082
    if-eq v4, v3, :cond_28

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1086
    move-result v3

    .line 1087
    const/4 v4, 0x2

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1091
    move-result v3

    .line 1092
    goto :goto_1c

    .line 1093
    .line 1094
    .line 1095
    :cond_28
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1096
    move-result v3

    .line 1097
    .line 1098
    add-int/lit8 v3, v3, -0x1

    .line 1099
    const/4 v12, 0x1

    .line 1100
    goto :goto_1d

    .line 1101
    .line 1102
    .line 1103
    :cond_29
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1104
    move-result v3

    .line 1105
    :goto_1c
    const/4 v12, 0x0

    .line 1106
    :goto_1d
    const/4 v4, 0x1

    .line 1107
    .line 1108
    :goto_1e
    if-ge v12, v3, :cond_30

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object v5

    .line 1113
    .line 1114
    check-cast v5, Lagvk;

    .line 1115
    .line 1116
    iget-object v6, v5, Lagvk;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v6, Lbiyb;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Lbiyb;->v()Lbixu;

    .line 1122
    move-result-object v6

    .line 1123
    .line 1124
    iget-object v7, v5, Lagvk;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    if-eqz v7, :cond_2a

    .line 1127
    .line 1128
    check-cast v7, Ljava/lang/Float;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1132
    move-result v7

    .line 1133
    goto :goto_1f

    .line 1134
    .line 1135
    :cond_2a
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 1136
    .line 1137
    .line 1138
    :goto_1f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1139
    move-result-object v7

    .line 1140
    .line 1141
    if-eqz v20, :cond_2b

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1145
    move-result v13

    .line 1146
    .line 1147
    add-int/lit8 v13, v13, -0x1

    .line 1148
    .line 1149
    if-eq v12, v13, :cond_2b

    .line 1150
    .line 1151
    iget-object v5, v5, Lagvk;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    if-eqz v5, :cond_2b

    .line 1154
    .line 1155
    check-cast v5, Lxva;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, Lzyk;->cd(Lxva;)Z

    .line 1159
    move-result v5

    .line 1160
    .line 1161
    if-eqz v5, :cond_2b

    .line 1162
    const/4 v5, 0x1

    .line 1163
    goto :goto_20

    .line 1164
    :cond_2b
    const/4 v5, 0x0

    .line 1165
    .line 1166
    :goto_20
    if-eqz v18, :cond_2c

    .line 1167
    const/4 v13, 0x3

    .line 1168
    .line 1169
    if-eq v10, v13, :cond_2c

    .line 1170
    .line 1171
    if-eqz v12, :cond_2c

    .line 1172
    .line 1173
    if-nez v5, :cond_2c

    .line 1174
    .line 1175
    new-instance v5, Laglb;

    .line 1176
    .line 1177
    add-int/lit8 v13, v4, 0x1

    .line 1178
    const/4 v14, 0x1

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v5, v6, v7, v4, v14}, Laglb;-><init>(Lbixu;Ljava/lang/Float;II)V

    .line 1182
    .line 1183
    sget-object v4, Lbkwq;->j:Lbkwq;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lbkwq;->a()I

    .line 1187
    move-result v4

    .line 1188
    .line 1189
    new-instance v6, Lagle;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v6, v5, v4}, Lagle;-><init>(Lagld;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    move/from16 v24, v3

    .line 1198
    move v4, v13

    .line 1199
    goto :goto_23

    .line 1200
    .line 1201
    .line 1202
    :cond_2c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1203
    move-result v13

    .line 1204
    .line 1205
    if-nez v12, :cond_2d

    .line 1206
    const/4 v13, 0x1

    .line 1207
    goto :goto_21

    .line 1208
    .line 1209
    :cond_2d
    add-int/lit8 v13, v13, -0x1

    .line 1210
    .line 1211
    if-ne v12, v13, :cond_2e

    .line 1212
    const/4 v13, 0x3

    .line 1213
    goto :goto_21

    .line 1214
    :cond_2e
    const/4 v13, 0x2

    .line 1215
    .line 1216
    :goto_21
    if-eqz v5, :cond_2f

    .line 1217
    .line 1218
    sget-object v5, Lbkwq;->i:Lbkwq;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Lbkwq;->a()I

    .line 1222
    move-result v5

    .line 1223
    goto :goto_22

    .line 1224
    .line 1225
    :cond_2f
    sget-object v5, Lbkwq;->j:Lbkwq;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5}, Lbkwq;->a()I

    .line 1229
    move-result v5

    .line 1230
    .line 1231
    :goto_22
    new-instance v14, Laglb;

    .line 1232
    .line 1233
    move/from16 v24, v3

    .line 1234
    const/4 v3, 0x0

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v14, v6, v7, v13, v3}, Laglb;-><init>(Lbixu;Ljava/lang/Float;II)V

    .line 1238
    .line 1239
    new-instance v3, Lagle;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v3, v14, v5}, Lagle;-><init>(Lagld;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    move/from16 v3, v24

    .line 1250
    .line 1251
    goto/16 :goto_1e

    .line 1252
    .line 1253
    .line 1254
    :cond_30
    invoke-virtual {v11}, Lxuc;->aA()Z

    .line 1255
    move-result v3

    .line 1256
    .line 1257
    if-nez v3, :cond_31

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1261
    move-result-object v3

    .line 1262
    goto :goto_27

    .line 1263
    .line 1264
    .line 1265
    :cond_31
    invoke-interface/range {v22 .. v22}, Lawad;->cJ()Lcpmm;

    .line 1266
    move-result-object v3

    .line 1267
    .line 1268
    iget-object v3, v3, Lcpmm;->D:Lcpml;

    .line 1269
    .line 1270
    if-nez v3, :cond_32

    .line 1271
    .line 1272
    sget-object v3, Lcpml;->a:Lcpml;

    .line 1273
    .line 1274
    :cond_32
    iget v3, v3, Lcpml;->c:I

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, La;->cg(I)I

    .line 1278
    move-result v3

    .line 1279
    .line 1280
    if-nez v3, :cond_33

    .line 1281
    goto :goto_24

    .line 1282
    :cond_33
    const/4 v13, 0x3

    .line 1283
    .line 1284
    if-ne v3, v13, :cond_34

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_27

    .line 1290
    .line 1291
    :cond_34
    :goto_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v11}, Lxuc;->t()Lxux;

    .line 1298
    move-result-object v4

    .line 1299
    .line 1300
    iget-object v5, v4, Lxux;->a:[Lajqi;

    .line 1301
    array-length v5, v5

    .line 1302
    const/4 v13, 0x0

    .line 1303
    .line 1304
    :goto_25
    if-ge v13, v5, :cond_36

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v13}, Lxux;->a(I)Lcom/google/common/collect/ImmutableList;

    .line 1308
    move-result-object v6

    .line 1309
    .line 1310
    if-eqz v6, :cond_35

    .line 1311
    const/4 v12, 0x1

    .line 1312
    .line 1313
    .line 1314
    :goto_26
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1315
    move-result v7

    .line 1316
    .line 1317
    add-int/lit8 v7, v7, -0x1

    .line 1318
    .line 1319
    if-ge v12, v7, :cond_35

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1323
    move-result-object v7

    .line 1324
    .line 1325
    check-cast v7, Lxuw;

    .line 1326
    .line 1327
    new-instance v10, Lagms;

    .line 1328
    .line 1329
    iget-object v11, v7, Lxuw;->b:Lbiyj;

    .line 1330
    .line 1331
    iget-object v11, v11, Lbiyj;->a:Lbiyb;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11}, Lbiyb;->v()Lbixu;

    .line 1335
    move-result-object v11

    .line 1336
    .line 1337
    iget v7, v7, Lxuw;->f:I

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v7}, Lagml;->o(I)I

    .line 1341
    move-result v7

    .line 1342
    .line 1343
    sget-object v14, Lagmr;->b:Lagmr;

    .line 1344
    const/4 v15, 0x0

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v10, v11, v15, v7, v14}, Lagms;-><init>(Lbixu;Ljava/lang/Float;ILagmr;)V

    .line 1348
    .line 1349
    sget-object v7, Lbkwq;->j:Lbkwq;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7}, Lbkwq;->a()I

    .line 1353
    move-result v7

    .line 1354
    .line 1355
    new-instance v11, Lagle;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v11, v10, v7}, Lagle;-><init>(Lagld;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    add-int/lit8 v12, v12, 0x1

    .line 1364
    goto :goto_26

    .line 1365
    .line 1366
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1367
    goto :goto_25

    .line 1368
    .line 1369
    .line 1370
    :cond_36
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1371
    move-result-object v3

    .line 1372
    .line 1373
    .line 1374
    :goto_27
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1378
    move-result-object v2

    .line 1379
    .line 1380
    .line 1381
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    move-result v3

    .line 1383
    .line 1384
    if-eqz v3, :cond_38

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    move-result-object v3

    .line 1389
    .line 1390
    check-cast v3, Lagle;

    .line 1391
    .line 1392
    iget-object v4, v8, Lxsu;->i:Laglz;

    .line 1393
    .line 1394
    iget-object v5, v3, Lagle;->a:Lagld;

    .line 1395
    .line 1396
    iget v3, v3, Lagle;->b:I

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v4, v5, v3}, Laglz;->a(Lagld;I)Lagly;

    .line 1400
    move-result-object v3

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v9, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1404
    goto :goto_28

    .line 1405
    .line 1406
    :cond_37
    move/from16 v17, v4

    .line 1407
    .line 1408
    move/from16 v19, v5

    .line 1409
    .line 1410
    move-object/from16 v23, v7

    .line 1411
    .line 1412
    :cond_38
    iget-object v2, v8, Lxsu;->f:Lcjwj;

    .line 1413
    .line 1414
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 1415
    .line 1416
    if-ne v2, v3, :cond_39

    .line 1417
    .line 1418
    iget-boolean v2, v8, Lxsu;->c:Z

    .line 1419
    .line 1420
    if-nez v2, :cond_39

    .line 1421
    .line 1422
    iget-object v2, v8, Lxsu;->z:Lbixu;

    .line 1423
    .line 1424
    if-eqz v2, :cond_39

    .line 1425
    .line 1426
    iget-object v3, v8, Lxsu;->A:Ljava/lang/Float;

    .line 1427
    .line 1428
    new-instance v4, Lagjy;

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v4, v2, v3}, Lagjy;-><init>(Lbixu;Ljava/lang/Float;)V

    .line 1432
    .line 1433
    sget-object v2, Lbkwq;->j:Lbkwq;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2}, Lbkwq;->a()I

    .line 1437
    move-result v2

    .line 1438
    .line 1439
    new-instance v3, Lagle;

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v3, v4, v2}, Lagle;-><init>(Lagld;I)V

    .line 1443
    .line 1444
    iget-object v2, v8, Lxsu;->i:Laglz;

    .line 1445
    .line 1446
    iget-object v4, v3, Lagle;->a:Lagld;

    .line 1447
    .line 1448
    iget v3, v3, Lagle;->b:I

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v4, v3}, Laglz;->a(Lagld;I)Lagly;

    .line 1452
    move-result-object v2

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_39
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1459
    move-result-object v2

    .line 1460
    .line 1461
    iput-object v2, v8, Lxsu;->j:Lcom/google/common/collect/ImmutableList;

    .line 1462
    .line 1463
    new-instance v9, Lxsf;

    .line 1464
    .line 1465
    iget-object v10, v8, Lxsu;->E:Lakhp;

    .line 1466
    .line 1467
    iget-object v11, v8, Lxsu;->j:Lcom/google/common/collect/ImmutableList;

    .line 1468
    .line 1469
    iget-boolean v12, v8, Lxsu;->b:Z

    .line 1470
    .line 1471
    iget-boolean v13, v8, Lxsu;->h:Z

    .line 1472
    .line 1473
    iget-object v2, v8, Lxsu;->v:Lbjfl;

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v2}, Lbjfl;->f()Lbjfw;

    .line 1477
    move-result-object v14

    .line 1478
    .line 1479
    .line 1480
    invoke-direct/range {v9 .. v14}, Lxsf;-><init>(Lakhp;Ljava/util/List;ZZLbjfw;)V

    .line 1481
    .line 1482
    iput-object v9, v8, Lxsu;->k:Lxsf;

    .line 1483
    .line 1484
    iget-object v2, v8, Lxsu;->k:Lxsf;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10, v2}, Lakhp;->e(Ljava/lang/Runnable;)V

    .line 1488
    .line 1489
    iget-object v2, v8, Lxsu;->u:Lagka;

    .line 1490
    .line 1491
    if-eqz v2, :cond_48

    .line 1492
    .line 1493
    iget-boolean v3, v2, Lagka;->i:Z

    .line 1494
    .line 1495
    if-eqz v3, :cond_3a

    .line 1496
    .line 1497
    iget-boolean v3, v2, Lagka;->j:Z

    .line 1498
    .line 1499
    if-nez v3, :cond_3a

    .line 1500
    .line 1501
    goto/16 :goto_32

    .line 1502
    .line 1503
    :cond_3a
    iget-object v3, v2, Lagka;->b:Lxuc;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Lxuc;->n()I

    .line 1507
    move-result v4

    .line 1508
    const/4 v14, 0x1

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v14, v4}, Lcugi;->t(II)Lcuia;

    .line 1512
    move-result-object v4

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v4}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1516
    move-result-object v4

    .line 1517
    .line 1518
    new-instance v5, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1525
    move-result-object v4

    .line 1526
    .line 1527
    .line 1528
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    move-result v6

    .line 1530
    .line 1531
    if-eqz v6, :cond_46

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    move-result-object v6

    .line 1536
    .line 1537
    check-cast v6, Ljava/lang/Number;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1541
    move-result v6

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Lxuc;->n()I

    .line 1545
    move-result v7

    .line 1546
    .line 1547
    add-int/lit8 v7, v7, -0x1

    .line 1548
    .line 1549
    add-int/lit8 v9, v6, -0x1

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v9}, Lxuc;->as(I)Z

    .line 1553
    move-result v11

    .line 1554
    .line 1555
    if-eq v6, v7, :cond_44

    .line 1556
    .line 1557
    if-eqz v11, :cond_44

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3}, Lxuc;->aB()[Lxuo;

    .line 1561
    move-result-object v7

    .line 1562
    .line 1563
    aget-object v7, v7, v9

    .line 1564
    .line 1565
    iget-object v7, v7, Lxuo;->b:Lbiyb;

    .line 1566
    .line 1567
    iget-object v11, v3, Lxuc;->ae:Lcqie;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v11}, Lcqie;->u()I

    .line 1571
    move-result v12

    .line 1572
    .line 1573
    if-ge v12, v6, :cond_3c

    .line 1574
    :cond_3b
    const/4 v11, 0x0

    .line 1575
    goto :goto_2a

    .line 1576
    .line 1577
    .line 1578
    :cond_3c
    invoke-virtual {v11, v9}, Lcqie;->v(I)Lxtt;

    .line 1579
    move-result-object v9

    .line 1580
    .line 1581
    iget-object v9, v9, Lxtt;->e:Lcity;

    .line 1582
    .line 1583
    if-eqz v9, :cond_3b

    .line 1584
    .line 1585
    iget v11, v9, Lcity;->g:I

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v11}, Lcitx;->a(I)Lcitx;

    .line 1589
    move-result-object v11

    .line 1590
    .line 1591
    if-nez v11, :cond_3d

    .line 1592
    .line 1593
    sget-object v11, Lcitx;->a:Lcitx;

    .line 1594
    .line 1595
    :cond_3d
    sget-object v12, Lcitx;->b:Lcitx;

    .line 1596
    .line 1597
    if-ne v11, v12, :cond_3b

    .line 1598
    .line 1599
    sget-wide v11, Lcuke;->a:J

    .line 1600
    .line 1601
    iget v9, v9, Lcity;->c:I

    .line 1602
    .line 1603
    sget-object v11, Lcukg;->d:Lcukg;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v9, v11}, Lcslg;->T(ILcukg;)J

    .line 1607
    move-result-wide v11

    .line 1608
    .line 1609
    new-instance v9, Lcuke;

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v9, v11, v12}, Lcuke;-><init>(J)V

    .line 1613
    move-object v11, v9

    .line 1614
    .line 1615
    :goto_2a
    if-eqz v11, :cond_3f

    .line 1616
    .line 1617
    iget-wide v11, v11, Lcuke;->d:J

    .line 1618
    .line 1619
    sget-object v9, Lcukg;->f:Lcukg;

    .line 1620
    move-object v13, v10

    .line 1621
    const/4 v14, 0x1

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v14, v9}, Lcslg;->T(ILcukg;)J

    .line 1625
    move-result-wide v9

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v11, v12, v9, v10}, Lcuke;->b(JJ)I

    .line 1629
    move-result v9

    .line 1630
    .line 1631
    if-ltz v9, :cond_3e

    .line 1632
    const/4 v9, 0x2

    .line 1633
    goto :goto_2b

    .line 1634
    :cond_3e
    const/4 v9, 0x1

    .line 1635
    .line 1636
    :goto_2b
    iget-object v10, v2, Lagka;->c:Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1640
    move-result-object v10

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v11, v12}, Lcuke;->k(J)J

    .line 1644
    move-result-wide v14

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v11, v12}, Lcuke;->d(J)I

    .line 1648
    move-result v11

    .line 1649
    int-to-long v11, v11

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v14, v15, v11, v12}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 1653
    move-result-object v11

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    const/4 v12, 0x0

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v10, v11, v9, v12}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 1661
    move-result-object v9

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1665
    move-result-object v11

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_3f
    move-object v13, v10

    .line 1668
    const/4 v12, 0x0

    .line 1669
    move-object v11, v12

    .line 1670
    .line 1671
    :goto_2c
    if-nez v11, :cond_40

    .line 1672
    .line 1673
    iget-object v9, v2, Lagka;->a:Lbiwn;

    .line 1674
    .line 1675
    check-cast v9, Lbjti;

    .line 1676
    .line 1677
    iget-object v9, v9, Lbjti;->F:Lbjuc;

    .line 1678
    .line 1679
    iget-object v10, v2, Lagka;->h:Lchsd;

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v9, v10}, Lbjen;->d(Lchsd;)Lbjef;

    .line 1683
    move-result-object v9

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v9}, Lbjef;->e()Lcmvh;

    .line 1687
    move-result-object v9

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1691
    move-result-object v9

    .line 1692
    .line 1693
    check-cast v9, Lchrk;

    .line 1694
    goto :goto_2d

    .line 1695
    .line 1696
    :cond_40
    iget-object v9, v2, Lagka;->a:Lbiwn;

    .line 1697
    .line 1698
    check-cast v9, Lbjti;

    .line 1699
    .line 1700
    iget-object v9, v9, Lbjti;->F:Lbjuc;

    .line 1701
    .line 1702
    iget-object v10, v2, Lagka;->g:Lchsd;

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v9, v10}, Lbjen;->d(Lchsd;)Lbjef;

    .line 1706
    move-result-object v9

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v9}, Lbjef;->e()Lcmvh;

    .line 1710
    move-result-object v9

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1714
    .line 1715
    iget-object v10, v9, Lcmvh;->instance:Lcmvn;

    .line 1716
    .line 1717
    check-cast v10, Lchrk;

    .line 1718
    .line 1719
    sget-object v14, Lchrk;->a:Lchrk;

    .line 1720
    .line 1721
    iget v14, v10, Lchrk;->b:I

    .line 1722
    .line 1723
    const/16 v51, 0x1

    .line 1724
    .line 1725
    or-int/lit8 v14, v14, 0x1

    .line 1726
    .line 1727
    iput v14, v10, Lchrk;->b:I

    .line 1728
    .line 1729
    iput-object v11, v10, Lchrk;->c:Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1733
    move-result-object v9

    .line 1734
    .line 1735
    check-cast v9, Lchrk;

    .line 1736
    .line 1737
    .line 1738
    :goto_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    iget-object v10, v2, Lagka;->m:Lcaix;

    .line 1741
    .line 1742
    iget-boolean v11, v2, Lagka;->d:Z

    .line 1743
    .line 1744
    if-eqz v11, :cond_43

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v6}, Lxuc;->x(I)Lxva;

    .line 1748
    move-result-object v6

    .line 1749
    .line 1750
    if-eqz v6, :cond_41

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v6}, Lxva;->ae()Lcivp;

    .line 1754
    move-result-object v6

    .line 1755
    .line 1756
    if-eqz v6, :cond_41

    .line 1757
    .line 1758
    iget v6, v6, Lcivp;->c:I

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v6}, Lcivn;->a(I)Lcivn;

    .line 1762
    move-result-object v11

    .line 1763
    .line 1764
    if-nez v11, :cond_42

    .line 1765
    .line 1766
    sget-object v11, Lcivn;->a:Lcivn;

    .line 1767
    goto :goto_2e

    .line 1768
    :cond_41
    move-object v11, v12

    .line 1769
    .line 1770
    :cond_42
    :goto_2e
    sget-object v6, Lcivn;->c:Lcivn;

    .line 1771
    .line 1772
    if-ne v11, v6, :cond_43

    .line 1773
    .line 1774
    iget-object v6, v2, Lagka;->f:Lchsd;

    .line 1775
    goto :goto_2f

    .line 1776
    .line 1777
    :cond_43
    iget-object v6, v2, Lagka;->e:Lchsd;

    .line 1778
    .line 1779
    .line 1780
    :goto_2f
    invoke-static {v6}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 1781
    move-result-object v6

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 1785
    move-result-object v11

    .line 1786
    .line 1787
    sget-object v14, Lchut;->b:Lchut;

    .line 1788
    .line 1789
    iput-object v14, v11, Lbni;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v11}, Lbni;->i()Lbjhj;

    .line 1793
    move-result-object v11

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v10, v6, v11}, Lcaix;->x(Lbjfo;Lbjhj;)Lbksc;

    .line 1797
    move-result-object v6

    .line 1798
    .line 1799
    iget-object v10, v6, Lbksc;->b:Lcmvh;

    .line 1800
    .line 1801
    sget-object v11, Lchrl;->a:Lchrl;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 1805
    move-result-object v11

    .line 1806
    .line 1807
    check-cast v11, Lcmvh;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v11}, Lcddw;->b(Lcmvh;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v11, v9}, Lcmvh;->p(Lchrk;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v11}, Lcddw;->a(Lcmvh;)Lchrl;

    .line 1820
    move-result-object v9

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1824
    .line 1825
    iget-object v11, v10, Lcmvh;->instance:Lcmvn;

    .line 1826
    .line 1827
    check-cast v11, Lchrq;

    .line 1828
    .line 1829
    sget-object v14, Lchrq;->a:Lchrq;

    .line 1830
    .line 1831
    iput-object v9, v11, Lchrq;->e:Lchrl;

    .line 1832
    .line 1833
    iget v9, v11, Lchrq;->b:I

    .line 1834
    .line 1835
    const/16 v51, 0x1

    .line 1836
    .line 1837
    or-int/lit8 v9, v9, 0x1

    .line 1838
    .line 1839
    iput v9, v11, Lchrq;->b:I

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1843
    .line 1844
    iget-object v9, v10, Lcmvh;->instance:Lcmvn;

    .line 1845
    .line 1846
    check-cast v9, Lchrq;

    .line 1847
    .line 1848
    iget v11, v9, Lchrq;->b:I

    .line 1849
    .line 1850
    or-int/lit8 v11, v11, 0x40

    .line 1851
    .line 1852
    iput v11, v9, Lchrq;->b:I

    .line 1853
    const/4 v14, 0x1

    .line 1854
    .line 1855
    iput v14, v9, Lchrq;->k:I

    .line 1856
    .line 1857
    sget-object v9, Lchon;->a:Lchon;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 1861
    move-result-object v9

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v7}, Ld;->k(Lbiyb;)Lchoo;

    .line 1868
    move-result-object v7

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v7, v9}, Lcddv;->g(Lchoo;Lcmvf;)V

    .line 1875
    .line 1876
    sget-object v7, Lchom;->d:Lchom;

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v7, v9}, Lcddv;->f(Lchom;Lcmvf;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v9}, Lcddv;->e(Lcmvf;)Lchon;

    .line 1883
    move-result-object v7

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1887
    .line 1888
    iget-object v9, v10, Lcmvh;->instance:Lcmvn;

    .line 1889
    .line 1890
    check-cast v9, Lchrq;

    .line 1891
    .line 1892
    iput-object v7, v9, Lchrq;->h:Lchon;

    .line 1893
    .line 1894
    iget v7, v9, Lchrq;->b:I

    .line 1895
    .line 1896
    or-int/lit8 v7, v7, 0x8

    .line 1897
    .line 1898
    iput v7, v9, Lchrq;->b:I

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v10}, Lbkzl;->k(Lcmvh;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6}, Lbksc;->d()Ljava/lang/Object;

    .line 1905
    move-result-object v6

    .line 1906
    move-object v11, v6

    .line 1907
    .line 1908
    check-cast v11, Lbjhx;

    .line 1909
    .line 1910
    new-instance v6, Labra;

    .line 1911
    const/4 v7, 0x2

    .line 1912
    .line 1913
    .line 1914
    invoke-direct {v6, v7}, Labra;-><init>(I)V

    .line 1915
    .line 1916
    iget-object v9, v2, Lagka;->l:Lahcl;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v9, v11, v6}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 1920
    goto :goto_30

    .line 1921
    :cond_44
    move-object v13, v10

    .line 1922
    const/4 v7, 0x2

    .line 1923
    const/4 v12, 0x0

    .line 1924
    move-object v11, v12

    .line 1925
    .line 1926
    :goto_30
    if-eqz v11, :cond_45

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1930
    :cond_45
    move-object v10, v13

    .line 1931
    .line 1932
    goto/16 :goto_29

    .line 1933
    :cond_46
    move-object v13, v10

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1937
    move-result-object v3

    .line 1938
    .line 1939
    .line 1940
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    move-result v4

    .line 1942
    .line 1943
    if-eqz v4, :cond_47

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    move-result-object v4

    .line 1948
    .line 1949
    check-cast v4, Lbjhx;

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v4}, Lbjhx;->g()V

    .line 1953
    goto :goto_31

    .line 1954
    .line 1955
    :cond_47
    iput-object v5, v2, Lagka;->k:Ljava/util/List;

    .line 1956
    goto :goto_33

    .line 1957
    :cond_48
    :goto_32
    move-object v13, v10

    .line 1958
    .line 1959
    .line 1960
    :goto_33
    invoke-virtual {v13}, Lakhp;->i()V

    .line 1961
    .line 1962
    iget-object v2, v8, Lxsu;->a:Laglq;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2}, Laglq;->a()V

    .line 1966
    .line 1967
    iget-object v2, v8, Lxsu;->m:Lahef;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2}, Lahef;->e()V

    .line 1971
    .line 1972
    iget-object v2, v8, Lxsu;->x:Lahgq;

    .line 1973
    .line 1974
    if-eqz v2, :cond_49

    .line 1975
    .line 1976
    iget-object v3, v8, Lxsu;->n:Lbwvl;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v3}, Lbwvl;->isEmpty()Z

    .line 1980
    move-result v3

    .line 1981
    .line 1982
    if-nez v3, :cond_49

    .line 1983
    .line 1984
    new-instance v3, Lxsk;

    .line 1985
    const/4 v4, 0x6

    .line 1986
    .line 1987
    .line 1988
    invoke-direct {v3, v8, v4}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 1989
    .line 1990
    iput-object v3, v8, Lxsu;->y:Ljava/lang/Runnable;

    .line 1991
    .line 1992
    iget-object v3, v8, Lxsu;->y:Ljava/lang/Runnable;

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v2, v3}, Lahgq;->g(Ljava/lang/Runnable;)V

    .line 1996
    .line 1997
    :cond_49
    move-object/from16 v3, v49

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    move-object/from16 v6, p1

    .line 2003
    move-object v8, v3

    .line 2004
    .line 2005
    move/from16 v4, v17

    .line 2006
    .line 2007
    move/from16 v5, v19

    .line 2008
    .line 2009
    move-object/from16 v3, v23

    .line 2010
    .line 2011
    move-object/from16 v9, v34

    .line 2012
    .line 2013
    move-object/from16 v2, v43

    .line 2014
    .line 2015
    move-object/from16 v7, v46

    .line 2016
    .line 2017
    goto/16 :goto_0

    .line 2018
    .line 2019
    :cond_4a
    move-object/from16 v23, v3

    .line 2020
    move-object v3, v8

    .line 2021
    const/4 v12, 0x0

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2025
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 2026
    .line 2027
    if-eqz v42, :cond_4b

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2031
    .line 2032
    :cond_4b
    iget-object v2, v1, Lxqq;->c:Lxre;

    .line 2033
    .line 2034
    move-object/from16 v6, p1

    .line 2035
    .line 2036
    iget-object v3, v6, Laapf;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    iget-object v4, v1, Lxqq;->a:Lxwd;

    .line 2039
    move-object v5, v3

    .line 2040
    .line 2041
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 2042
    .line 2043
    move-object/from16 v7, v23

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2, v5, v7, v4}, Lxre;->i(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lxwd;)Lcom/google/common/collect/ImmutableList;

    .line 2047
    move-result-object v5

    .line 2048
    .line 2049
    iget-object v8, v2, Lxre;->aD:Lajqi;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v8}, Lajqi;->cs()Z

    .line 2053
    move-result v9

    .line 2054
    .line 2055
    if-nez v9, :cond_4d

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v8}, Lajqi;->cr()Z

    .line 2059
    move-result v8

    .line 2060
    .line 2061
    if-eqz v8, :cond_4c

    .line 2062
    goto :goto_35

    .line 2063
    :cond_4c
    :goto_34
    move-object v13, v12

    .line 2064
    goto :goto_36

    .line 2065
    .line 2066
    .line 2067
    :cond_4d
    :goto_35
    invoke-virtual {v4}, Lxwd;->e()Lxue;

    .line 2068
    move-result-object v8

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v8}, Lxue;->n()Z

    .line 2072
    move-result v8

    .line 2073
    .line 2074
    if-eqz v8, :cond_50

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v4}, Lxwd;->e()Lxue;

    .line 2078
    move-result-object v8

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v8}, Lxue;->f()Lxuc;

    .line 2082
    move-result-object v8

    .line 2083
    .line 2084
    iget-object v8, v8, Lxuc;->g:Lcjwj;

    .line 2085
    .line 2086
    sget-object v9, Lcjwj;->c:Lcjwj;

    .line 2087
    .line 2088
    if-ne v8, v9, :cond_4e

    .line 2089
    goto :goto_34

    .line 2090
    .line 2091
    .line 2092
    :cond_4e
    invoke-virtual {v4}, Lxwd;->e()Lxue;

    .line 2093
    move-result-object v8

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v8}, Lxue;->f()Lxuc;

    .line 2097
    move-result-object v17

    .line 2098
    .line 2099
    if-nez v17, :cond_4f

    .line 2100
    goto :goto_34

    .line 2101
    .line 2102
    :cond_4f
    iget-object v8, v2, Lxre;->h:Lbiwp;

    .line 2103
    .line 2104
    iget-object v9, v2, Lxre;->i:Lbjfl;

    .line 2105
    .line 2106
    iget-object v10, v2, Lxre;->f:Lbzpv;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual/range {v17 .. v17}, Lxuc;->ai()Ljava/util/List;

    .line 2110
    move-result-object v14

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v8}, Lbiwp;->c()Lbiwn;

    .line 2114
    move-result-object v8

    .line 2115
    .line 2116
    iget-object v11, v2, Lxre;->ai:Lblap;

    .line 2117
    .line 2118
    iget-object v13, v2, Lxre;->ap:Laxrg;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v13}, Laxrg;->a()Lcmwu;

    .line 2122
    move-result-object v13

    .line 2123
    .line 2124
    check-cast v13, Lcfsz;

    .line 2125
    .line 2126
    iget-boolean v13, v13, Lcfsz;->d:Z

    .line 2127
    .line 2128
    iget-object v15, v2, Lxre;->ah:Lblrh;

    .line 2129
    .line 2130
    iget-object v12, v2, Lxre;->aq:Laxrg;

    .line 2131
    .line 2132
    .line 2133
    invoke-interface {v15}, Lblrh;->f()Z

    .line 2134
    move-result v22

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v12}, Laxrg;->a()Lcmwu;

    .line 2138
    move-result-object v12

    .line 2139
    .line 2140
    move-object/from16 v23, v12

    .line 2141
    .line 2142
    check-cast v23, Lcfvj;

    .line 2143
    .line 2144
    new-instance v18, Lager;

    .line 2145
    .line 2146
    .line 2147
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 2148
    .line 2149
    check-cast v8, Lbjti;

    .line 2150
    .line 2151
    iget-object v15, v8, Lbjti;->E:Lbjsm;

    .line 2152
    .line 2153
    move/from16 v21, v13

    .line 2154
    .line 2155
    new-instance v13, Lxsl;

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {v9}, Lbjfl;->ai()Lcaix;

    .line 2159
    move-result-object v16

    .line 2160
    .line 2161
    move-object/from16 v19, v10

    .line 2162
    .line 2163
    move-object/from16 v20, v11

    .line 2164
    .line 2165
    .line 2166
    invoke-direct/range {v13 .. v23}, Lxsl;-><init>(Ljava/util/List;Lbjsm;Lcaix;Lxuc;Lager;Ljava/util/concurrent/Executor;Lblap;ZZLcfvj;)V

    .line 2167
    goto :goto_36

    .line 2168
    :cond_50
    const/4 v13, 0x0

    .line 2169
    .line 2170
    :goto_36
    iget-object v8, v2, Lxre;->W:Ljava/lang/Object;

    .line 2171
    monitor-enter v8

    .line 2172
    .line 2173
    :try_start_2
    iget-object v9, v2, Lxre;->ay:Lzji;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2}, Lxre;->s()V

    .line 2177
    .line 2178
    iget-object v10, v2, Lxre;->L:Lbley;

    .line 2179
    .line 2180
    const-string v11, "createDirectionsRouteOverlay"

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v11}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 2184
    move-result-object v49
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 2185
    .line 2186
    :try_start_3
    iget-object v11, v2, Lxre;->i:Lbjfl;

    .line 2187
    .line 2188
    .line 2189
    invoke-interface {v11}, Lbjfl;->aa()Lbjwg;

    .line 2190
    move-result-object v12

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v12}, Lbjwg;->ak()Z

    .line 2194
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 2195
    .line 2196
    if-eqz v12, :cond_51

    .line 2197
    .line 2198
    :try_start_4
    iget-object v12, v2, Lxre;->q:Lcqlh;

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 2202
    move-result-object v12

    .line 2203
    .line 2204
    check-cast v12, Lbjbz;

    .line 2205
    .line 2206
    sget-object v14, Lbiwv;->d:Lbiwv;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v12, v14}, Lbjbz;->e(Lbiwv;)Z

    .line 2210
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2211
    goto :goto_37

    .line 2212
    :catchall_0
    move-exception v0

    .line 2213
    move-object v1, v0

    .line 2214
    move-object v14, v8

    .line 2215
    .line 2216
    goto/16 :goto_46

    .line 2217
    .line 2218
    :cond_51
    :try_start_5
    iget-object v12, v2, Lxre;->h:Lbiwp;

    .line 2219
    .line 2220
    sget-object v14, Lbiwv;->d:Lbiwv;

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v12, v14}, Lbiwp;->F(Lbiwv;)Z

    .line 2224
    move-result v12

    .line 2225
    .line 2226
    :goto_37
    move/from16 v16, v12

    .line 2227
    .line 2228
    iget-object v12, v2, Lxre;->m:Lcqlh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 2229
    .line 2230
    if-eqz v12, :cond_52

    .line 2231
    .line 2232
    .line 2233
    :try_start_6
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 2234
    move-result-object v14

    .line 2235
    .line 2236
    check-cast v14, Lbjbf;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v14}, Lbjbf;->o()Z

    .line 2240
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2241
    goto :goto_38

    .line 2242
    .line 2243
    :cond_52
    :try_start_7
    iget-object v14, v2, Lxre;->h:Lbiwp;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v14}, Lbiwp;->G()Z

    .line 2247
    move-result v14

    .line 2248
    .line 2249
    :goto_38
    move-object/from16 v21, v7

    .line 2250
    move v15, v14

    .line 2251
    .line 2252
    new-instance v7, Lxse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 2253
    move-object v14, v8

    .line 2254
    .line 2255
    :try_start_8
    iget-object v8, v2, Lxre;->c:Lbjnl;

    .line 2256
    .line 2257
    move-object/from16 v17, v3

    .line 2258
    .line 2259
    iget-object v3, v2, Lxre;->j:Landroid/content/Context;

    .line 2260
    .line 2261
    move-object/from16 v29, v10

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2265
    move-result-object v10

    .line 2266
    .line 2267
    move-object/from16 v42, v11

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v4}, Lxwd;->f()Lxuo;

    .line 2271
    move-result-object v11

    .line 2272
    .line 2273
    move-object/from16 v33, v3

    .line 2274
    .line 2275
    iget-object v3, v2, Lxre;->h:Lbiwp;

    .line 2276
    .line 2277
    move-object/from16 v18, v12

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3}, Lbiwp;->c()Lbiwn;

    .line 2281
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 2282
    .line 2283
    move-object/from16 v19, v14

    .line 2284
    .line 2285
    .line 2286
    :try_start_9
    invoke-virtual {v2, v4}, Lxre;->I(Lxwd;)Z

    .line 2287
    move-result v14

    .line 2288
    .line 2289
    move-object/from16 v20, v3

    .line 2290
    .line 2291
    iget-boolean v3, v2, Lxre;->o:Z

    .line 2292
    .line 2293
    move-object/from16 v22, v18

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v4}, Lxwd;->J()Z

    .line 2297
    move-result v18

    .line 2298
    .line 2299
    move/from16 v23, v3

    .line 2300
    .line 2301
    iget-object v3, v2, Lxre;->k:Lblyw;

    .line 2302
    .line 2303
    move-object/from16 v24, v3

    .line 2304
    .line 2305
    iget-object v3, v2, Lxre;->t:Lcqlh;

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 2309
    move-result-object v3

    .line 2310
    .line 2311
    check-cast v3, Lahfc;

    .line 2312
    .line 2313
    move-object/from16 v25, v3

    .line 2314
    .line 2315
    iget-object v3, v2, Lxre;->l:Lawad;

    .line 2316
    .line 2317
    move-object/from16 v30, v3

    .line 2318
    .line 2319
    .line 2320
    invoke-interface/range {v30 .. v30}, Lawad;->cH()Lcpmg;

    .line 2321
    move-result-object v3

    .line 2322
    .line 2323
    iget-boolean v3, v3, Lcpmg;->k:Z

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v4}, Lxwd;->n()Lbwlt;

    .line 2327
    move-result-object v26

    .line 2328
    .line 2329
    .line 2330
    invoke-interface/range {v26 .. v26}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2331
    move-result-object v26

    .line 2332
    .line 2333
    check-cast v26, Lahfh;

    .line 2334
    .line 2335
    move-object/from16 v27, v20

    .line 2336
    .line 2337
    move-object/from16 v20, v24

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v4}, Lxwd;->M()Z

    .line 2341
    move-result v24

    .line 2342
    .line 2343
    move/from16 v28, v3

    .line 2344
    .line 2345
    iget-object v3, v2, Lxre;->ao:Lxab;

    .line 2346
    .line 2347
    move-object/from16 v31, v3

    .line 2348
    .line 2349
    iget-object v3, v2, Lxre;->an:Lxad;

    .line 2350
    .line 2351
    move-object/from16 v32, v27

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v4}, Lxwd;->K()Z

    .line 2355
    move-result v27

    .line 2356
    .line 2357
    move-object/from16 v34, v22

    .line 2358
    .line 2359
    move/from16 v22, v28

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v4}, Lxwd;->s()Lbybr;

    .line 2363
    move-result-object v28

    .line 2364
    .line 2365
    move-object/from16 v35, v3

    .line 2366
    .line 2367
    iget-object v3, v2, Lxre;->aq:Laxrg;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 2371
    move-result-object v3

    .line 2372
    .line 2373
    check-cast v3, Lcfvj;

    .line 2374
    .line 2375
    move-object/from16 v36, v3

    .line 2376
    .line 2377
    iget-object v3, v2, Lxre;->aa:Lawdt;

    .line 2378
    .line 2379
    move-object/from16 v37, v3

    .line 2380
    .line 2381
    iget-object v3, v2, Lxre;->n:Layuu;

    .line 2382
    .line 2383
    move-object/from16 v38, v3

    .line 2384
    .line 2385
    iget-object v3, v2, Lxre;->ad:Lbjft;

    .line 2386
    .line 2387
    move-object/from16 v39, v3

    .line 2388
    .line 2389
    iget-object v3, v2, Lxre;->aw:Lnsn;

    .line 2390
    .line 2391
    move-object/from16 v40, v3

    .line 2392
    .line 2393
    iget-object v3, v2, Lxre;->ak:Lahcl;

    .line 2394
    .line 2395
    move-object/from16 v41, v3

    .line 2396
    .line 2397
    iget-object v3, v2, Lxre;->ap:Laxrg;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 2401
    move-result-object v3

    .line 2402
    .line 2403
    check-cast v3, Lcfsz;

    .line 2404
    .line 2405
    iget-boolean v3, v3, Lcfsz;->d:Z

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual/range {v32 .. v32}, Lbiwp;->E()Z

    .line 2409
    move-result v32

    .line 2410
    .line 2411
    move/from16 v43, v3

    .line 2412
    .line 2413
    iget v3, v2, Lxre;->Q:I

    .line 2414
    .line 2415
    move/from16 v44, v3

    .line 2416
    .line 2417
    iget-object v3, v2, Lxre;->af:Lvpn;

    .line 2418
    .line 2419
    move-object/from16 v45, v3

    .line 2420
    .line 2421
    iget-object v3, v2, Lxre;->ag:Lbmlu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 2422
    .line 2423
    if-eqz v34, :cond_53

    .line 2424
    .line 2425
    .line 2426
    :try_start_a
    invoke-interface/range {v34 .. v34}, Lcqlh;->a()Ljava/lang/Object;

    .line 2427
    move-result-object v34

    .line 2428
    .line 2429
    check-cast v34, Lbjbf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2430
    .line 2431
    move-object/from16 v46, v34

    .line 2432
    .line 2433
    move-object/from16 v34, v19

    .line 2434
    .line 2435
    move-object/from16 v19, v21

    .line 2436
    .line 2437
    move-object/from16 v21, v25

    .line 2438
    .line 2439
    move-object/from16 v25, v31

    .line 2440
    .line 2441
    move-object/from16 v31, v36

    .line 2442
    .line 2443
    move-object/from16 v36, v40

    .line 2444
    .line 2445
    move/from16 v40, v44

    .line 2446
    .line 2447
    move-object/from16 v44, v46

    .line 2448
    goto :goto_39

    .line 2449
    :catchall_1
    move-exception v0

    .line 2450
    move-object v1, v0

    .line 2451
    .line 2452
    move-object/from16 v14, v19

    .line 2453
    .line 2454
    goto/16 :goto_46

    .line 2455
    .line 2456
    :cond_53
    move-object/from16 v34, v19

    .line 2457
    .line 2458
    move-object/from16 v19, v21

    .line 2459
    .line 2460
    move-object/from16 v21, v25

    .line 2461
    .line 2462
    move-object/from16 v25, v31

    .line 2463
    .line 2464
    move-object/from16 v31, v36

    .line 2465
    .line 2466
    move-object/from16 v36, v40

    .line 2467
    .line 2468
    move/from16 v40, v44

    .line 2469
    .line 2470
    const/16 v44, 0x0

    .line 2471
    .line 2472
    :goto_39
    move-object/from16 v46, v3

    .line 2473
    .line 2474
    :try_start_b
    iget-object v3, v2, Lxre;->ah:Lblrh;

    .line 2475
    .line 2476
    move-object/from16 v47, v3

    .line 2477
    .line 2478
    iget-object v3, v2, Lxre;->p:Lahdk;

    .line 2479
    .line 2480
    move-object/from16 v52, v3

    .line 2481
    .line 2482
    iget-object v3, v2, Lxre;->r:Lahem;

    .line 2483
    .line 2484
    check-cast v17, Lcom/google/common/collect/ImmutableList;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 2485
    .line 2486
    move-object/from16 v48, v9

    .line 2487
    .line 2488
    move-object/from16 v9, v17

    .line 2489
    .line 2490
    move/from16 v17, v23

    .line 2491
    .line 2492
    move-object/from16 v23, v26

    .line 2493
    .line 2494
    move-object/from16 v26, v35

    .line 2495
    .line 2496
    move-object/from16 v35, v39

    .line 2497
    .line 2498
    move/from16 v39, v32

    .line 2499
    .line 2500
    move-object/from16 v32, v37

    .line 2501
    .line 2502
    move-object/from16 v37, v41

    .line 2503
    .line 2504
    move-object/from16 v41, v45

    .line 2505
    .line 2506
    move-object/from16 v45, v47

    .line 2507
    .line 2508
    move-object/from16 v47, v3

    .line 2509
    .line 2510
    move-object/from16 v3, v34

    .line 2511
    .line 2512
    move-object/from16 v34, v38

    .line 2513
    .line 2514
    move/from16 v38, v43

    .line 2515
    .line 2516
    move-object/from16 v43, v46

    .line 2517
    .line 2518
    move-object/from16 v46, v52

    .line 2519
    .line 2520
    const/16 v52, 0x0

    .line 2521
    .line 2522
    .line 2523
    :try_start_c
    invoke-direct/range {v7 .. v47}, Lxse;-><init>(Lbjnl;Lcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lxuo;Lbiwn;Lxsl;ZZZZZLandroid/graphics/Rect;Lblyw;Lahfc;ZLahfh;ZLxab;Lxad;ZLbybr;Lbley;Lawad;Lcfvj;Lawdt;Landroid/content/Context;Layuu;Lbjft;Lnsn;Lahcl;ZZILvpn;Lbjfl;Lbmlu;Lbjbf;Lblrh;Lahdk;Lahem;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v4}, Lxwd;->U()Lahfg;

    .line 2527
    move-result-object v8

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v7, v8}, Lxse;->f(Lahfg;)V

    .line 2531
    .line 2532
    iget-object v8, v2, Lxre;->J:Lxuj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 2533
    .line 2534
    if-eqz v8, :cond_54

    .line 2535
    .line 2536
    .line 2537
    :try_start_d
    invoke-virtual {v7, v8}, Lxse;->h(Lxuj;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2538
    goto :goto_3a

    .line 2539
    :catchall_2
    move-exception v0

    .line 2540
    move-object v1, v0

    .line 2541
    move-object v14, v3

    .line 2542
    .line 2543
    goto/16 :goto_46

    .line 2544
    .line 2545
    :cond_54
    :goto_3a
    :try_start_e
    iget-object v8, v2, Lxre;->K:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 2546
    .line 2547
    if-eqz v8, :cond_55

    .line 2548
    .line 2549
    .line 2550
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2551
    move-result v8

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v7, v8}, Lxse;->g(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2555
    .line 2556
    :cond_55
    if-eqz v49, :cond_56

    .line 2557
    .line 2558
    .line 2559
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2560
    .line 2561
    :cond_56
    const-string v8, "maybeCreateTrafficVisualizationOverlay"

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v8}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 2565
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2566
    .line 2567
    .line 2568
    :try_start_11
    invoke-virtual {v4}, Lxwd;->I()Z

    .line 2569
    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2570
    .line 2571
    if-eqz v9, :cond_5b

    .line 2572
    .line 2573
    .line 2574
    :try_start_12
    invoke-virtual {v4}, Lxwd;->e()Lxue;

    .line 2575
    move-result-object v4

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v4}, Lxue;->n()Z

    .line 2579
    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2580
    .line 2581
    if-nez v9, :cond_57

    .line 2582
    .line 2583
    .line 2584
    :try_start_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2585
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2586
    :goto_3b
    move-object v9, v4

    .line 2587
    goto :goto_3c

    .line 2588
    :catchall_3
    move-exception v0

    .line 2589
    move-object v1, v0

    .line 2590
    move-object v14, v3

    .line 2591
    .line 2592
    move-object/from16 v24, v8

    .line 2593
    .line 2594
    goto/16 :goto_43

    .line 2595
    .line 2596
    .line 2597
    :cond_57
    :try_start_14
    invoke-virtual {v4}, Lxue;->f()Lxuc;

    .line 2598
    move-result-object v4

    .line 2599
    .line 2600
    iget-object v4, v4, Lxuc;->p:Lcizn;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2601
    .line 2602
    if-nez v4, :cond_58

    .line 2603
    .line 2604
    .line 2605
    :try_start_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2606
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2607
    goto :goto_3b

    .line 2608
    .line 2609
    :cond_58
    :try_start_16
    iget-object v4, v4, Lcizn;->h:Lcmwf;

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 2613
    move-result-object v4

    .line 2614
    .line 2615
    new-instance v9, Lwwl;

    .line 2616
    .line 2617
    const/16 v10, 0xd

    .line 2618
    .line 2619
    .line 2620
    invoke-direct {v9, v10}, Lwwl;-><init>(I)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v4, v9}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 2624
    move-result-object v4

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 2628
    move-result-object v4

    .line 2629
    goto :goto_3b

    .line 2630
    .line 2631
    :goto_3c
    iget-object v4, v2, Lxre;->m:Lcqlh;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2632
    .line 2633
    if-eqz v4, :cond_59

    .line 2634
    .line 2635
    .line 2636
    :try_start_17
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 2637
    move-result-object v4

    .line 2638
    .line 2639
    check-cast v4, Lbjbf;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v4}, Lbjbf;->o()Z

    .line 2643
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2644
    goto :goto_3d

    .line 2645
    .line 2646
    :cond_59
    :try_start_18
    iget-object v4, v2, Lxre;->h:Lbiwp;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4}, Lbiwp;->G()Z

    .line 2650
    move-result v4

    .line 2651
    .line 2652
    :goto_3d
    move/from16 v21, v4

    .line 2653
    .line 2654
    iget-object v10, v2, Lxre;->h:Lbiwp;

    .line 2655
    .line 2656
    iget-object v11, v2, Lxre;->i:Lbjfl;

    .line 2657
    .line 2658
    iget-object v12, v2, Lxre;->aw:Lnsn;

    .line 2659
    .line 2660
    iget-object v13, v2, Lxre;->ak:Lahcl;

    .line 2661
    .line 2662
    iget-object v14, v2, Lxre;->j:Landroid/content/Context;

    .line 2663
    .line 2664
    iget-object v15, v2, Lxre;->d:Ljava/util/concurrent/Executor;

    .line 2665
    .line 2666
    new-instance v4, Lazbc;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2667
    .line 2668
    move-object/from16 v24, v8

    .line 2669
    const/4 v8, 0x1

    .line 2670
    .line 2671
    .line 2672
    :try_start_19
    invoke-direct {v4, v2, v8}, Lazbc;-><init>(Ljava/lang/Object;I)V

    .line 2673
    .line 2674
    iget-object v8, v2, Lxre;->l:Lawad;

    .line 2675
    .line 2676
    move-object/from16 v17, v4

    .line 2677
    .line 2678
    iget-object v4, v2, Lxre;->ab:Lamsr;

    .line 2679
    .line 2680
    move-object/from16 v19, v4

    .line 2681
    .line 2682
    iget-object v4, v2, Lxre;->ah:Lblrh;

    .line 2683
    .line 2684
    iget-boolean v2, v2, Lxre;->o:Z

    .line 2685
    .line 2686
    const/16 v16, -0x1

    .line 2687
    .line 2688
    const/16 v22, 0x1

    .line 2689
    .line 2690
    move/from16 v23, v2

    .line 2691
    .line 2692
    move-object/from16 v20, v4

    .line 2693
    .line 2694
    move-object/from16 v18, v8

    .line 2695
    .line 2696
    .line 2697
    invoke-static/range {v9 .. v23}, Lxsp;->d(Ljava/util/List;Lbiwp;Lbjfl;Lnsn;Lahcl;Landroid/content/Context;Ljava/util/concurrent/Executor;ILxso;Lawad;Lamsr;Lblrh;ZZZ)Lxsp;

    .line 2698
    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2699
    .line 2700
    if-eqz v24, :cond_5a

    .line 2701
    .line 2702
    .line 2703
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2704
    :cond_5a
    move-object v14, v3

    .line 2705
    goto :goto_3f

    .line 2706
    :catchall_4
    move-exception v0

    .line 2707
    goto :goto_3e

    .line 2708
    :catchall_5
    move-exception v0

    .line 2709
    .line 2710
    move-object/from16 v24, v8

    .line 2711
    :goto_3e
    move-object v1, v0

    .line 2712
    move-object v14, v3

    .line 2713
    .line 2714
    goto/16 :goto_43

    .line 2715
    .line 2716
    :cond_5b
    move-object/from16 v24, v8

    .line 2717
    .line 2718
    if-eqz v24, :cond_5c

    .line 2719
    .line 2720
    .line 2721
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2722
    :cond_5c
    move-object v14, v3

    .line 2723
    .line 2724
    move-object/from16 v11, v52

    .line 2725
    .line 2726
    :goto_3f
    :try_start_1b
    new-instance v3, Lzji;

    .line 2727
    .line 2728
    .line 2729
    invoke-direct {v3, v7, v0, v11, v5}, Lzji;-><init>(Lxse;Lcom/google/common/collect/ImmutableList;Lxsp;Lcom/google/common/collect/ImmutableList;)V

    .line 2730
    .line 2731
    iget-object v0, v1, Lxqq;->c:Lxre;

    .line 2732
    .line 2733
    iput-object v3, v0, Lxre;->ay:Lzji;

    .line 2734
    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 2735
    .line 2736
    iget-object v0, v1, Lxqq;->c:Lxre;

    .line 2737
    .line 2738
    iget-boolean v2, v0, Lxre;->ac:Z

    .line 2739
    .line 2740
    if-eqz v2, :cond_61

    .line 2741
    .line 2742
    iget-object v2, v1, Lxqq;->a:Lxwd;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v2}, Lxwd;->L()Z

    .line 2746
    move-result v4

    .line 2747
    .line 2748
    if-eqz v4, :cond_61

    .line 2749
    .line 2750
    iget-object v4, v0, Lxre;->am:Lxxy;

    .line 2751
    .line 2752
    if-eqz v4, :cond_61

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v2}, Lxwd;->e()Lxue;

    .line 2756
    move-result-object v5

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v5}, Lxue;->d()I

    .line 2760
    move-result v5

    .line 2761
    .line 2762
    if-nez v5, :cond_5d

    .line 2763
    goto :goto_42

    .line 2764
    .line 2765
    :cond_5d
    new-instance v5, Lbwvj;

    .line 2766
    .line 2767
    .line 2768
    invoke-direct {v5}, Lbwvj;-><init>()V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v2}, Lxwd;->e()Lxue;

    .line 2772
    move-result-object v2

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v2}, Lxue;->iterator()Ljava/util/Iterator;

    .line 2776
    move-result-object v2

    .line 2777
    .line 2778
    .line 2779
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2780
    move-result v7

    .line 2781
    .line 2782
    if-eqz v7, :cond_60

    .line 2783
    .line 2784
    .line 2785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2786
    move-result-object v7

    .line 2787
    .line 2788
    check-cast v7, Lxuc;

    .line 2789
    .line 2790
    iget-object v7, v7, Lxuc;->ae:Lcqie;

    .line 2791
    .line 2792
    iget-object v8, v7, Lcqie;->d:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v8, Lcjbd;

    .line 2795
    .line 2796
    iget v9, v8, Lcjbd;->b:I

    .line 2797
    .line 2798
    const/high16 v10, -0x80000000

    .line 2799
    and-int/2addr v9, v10

    .line 2800
    .line 2801
    if-eqz v9, :cond_5f

    .line 2802
    .line 2803
    iget-object v8, v8, Lcjbd;->F:Lcjcb;

    .line 2804
    .line 2805
    if-nez v8, :cond_5e

    .line 2806
    .line 2807
    sget-object v8, Lcjcb;->a:Lcjcb;

    .line 2808
    .line 2809
    :cond_5e
    iget-object v8, v8, Lcjcb;->b:Lcmwf;

    .line 2810
    .line 2811
    .line 2812
    invoke-interface {v8}, Lcmwf;->size()I

    .line 2813
    move-result v8

    .line 2814
    .line 2815
    if-lez v8, :cond_5f

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v7}, Lcqie;->D()Lcjcb;

    .line 2819
    move-result-object v8

    .line 2820
    .line 2821
    iget-object v8, v8, Lcjcb;->b:Lcmwf;

    .line 2822
    .line 2823
    .line 2824
    invoke-interface {v8}, Lcmwf;->size()I

    .line 2825
    move-result v8

    .line 2826
    .line 2827
    if-lez v8, :cond_5f

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v7}, Lcqie;->D()Lcjcb;

    .line 2831
    move-result-object v7

    .line 2832
    .line 2833
    iget-object v7, v7, Lcjcb;->b:Lcmwf;

    .line 2834
    goto :goto_41

    .line 2835
    .line 2836
    .line 2837
    :cond_5f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2838
    move-result-object v7

    .line 2839
    .line 2840
    .line 2841
    :goto_41
    invoke-virtual {v5, v7}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 2842
    goto :goto_40

    .line 2843
    .line 2844
    .line 2845
    :cond_60
    invoke-virtual {v5}, Lbwvj;->h()Lbwvl;

    .line 2846
    move-result-object v2

    .line 2847
    const/4 v14, 0x0

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v4, v2, v14}, Lxxy;->b(Lbwvl;Z)V

    .line 2851
    .line 2852
    :cond_61
    :goto_42
    iget-object v2, v0, Lxre;->U:Ljava/lang/Object;

    .line 2853
    monitor-enter v2

    .line 2854
    .line 2855
    :try_start_1c
    iget-object v0, v0, Lxre;->ar:Lcshv;

    .line 2856
    .line 2857
    iget-object v4, v0, Lcshv;->b:Ljava/lang/Object;

    .line 2858
    .line 2859
    if-ne v1, v4, :cond_62

    .line 2860
    const/4 v14, 0x1

    .line 2861
    .line 2862
    iput-boolean v14, v0, Lcshv;->a:Z

    .line 2863
    :cond_62
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2864
    .line 2865
    iget-object v7, v1, Lxqq;->c:Lxre;

    .line 2866
    .line 2867
    new-instance v0, Lxnv;

    .line 2868
    const/4 v4, 0x5

    .line 2869
    const/4 v5, 0x0

    .line 2870
    .line 2871
    move-object/from16 v2, v48

    .line 2872
    .line 2873
    .line 2874
    invoke-direct/range {v0 .. v5}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2875
    .line 2876
    iget-object v2, v7, Lxre;->g:Laxup;

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v2, v0}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 2880
    .line 2881
    iget-object v3, v7, Lxre;->W:Ljava/lang/Object;

    .line 2882
    monitor-enter v3

    .line 2883
    .line 2884
    .line 2885
    :try_start_1d
    invoke-virtual {v7}, Lxre;->H()Z

    .line 2886
    move-result v0

    .line 2887
    .line 2888
    if-eqz v0, :cond_63

    .line 2889
    monitor-exit v3

    .line 2890
    return-void

    .line 2891
    .line 2892
    :cond_63
    iget-object v0, v1, Lxqq;->b:Lxqx;

    .line 2893
    .line 2894
    iget-object v1, v1, Lxqq;->a:Lxwd;

    .line 2895
    .line 2896
    .line 2897
    invoke-interface {v0, v1, v6}, Lxqx;->a(Lxwd;Laapf;)V

    .line 2898
    monitor-exit v3

    .line 2899
    return-void

    .line 2900
    :catchall_6
    move-exception v0

    .line 2901
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 2902
    throw v0

    .line 2903
    :catchall_7
    move-exception v0

    .line 2904
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2905
    throw v0

    .line 2906
    :catchall_8
    move-exception v0

    .line 2907
    move-object v14, v3

    .line 2908
    .line 2909
    move-object/from16 v24, v8

    .line 2910
    move-object v1, v0

    .line 2911
    .line 2912
    :goto_43
    if-eqz v24, :cond_64

    .line 2913
    .line 2914
    .line 2915
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2916
    goto :goto_44

    .line 2917
    :catchall_9
    move-exception v0

    .line 2918
    .line 2919
    .line 2920
    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2921
    :cond_64
    :goto_44
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 2922
    :catchall_a
    move-exception v0

    .line 2923
    move-object v14, v3

    .line 2924
    goto :goto_48

    .line 2925
    :catchall_b
    move-exception v0

    .line 2926
    move-object v14, v3

    .line 2927
    goto :goto_45

    .line 2928
    :catchall_c
    move-exception v0

    .line 2929
    .line 2930
    move-object/from16 v14, v34

    .line 2931
    goto :goto_45

    .line 2932
    :catchall_d
    move-exception v0

    .line 2933
    .line 2934
    move-object/from16 v14, v19

    .line 2935
    goto :goto_45

    .line 2936
    :catchall_e
    move-exception v0

    .line 2937
    goto :goto_45

    .line 2938
    :catchall_f
    move-exception v0

    .line 2939
    move-object v14, v8

    .line 2940
    :goto_45
    move-object v1, v0

    .line 2941
    .line 2942
    :goto_46
    if-eqz v49, :cond_65

    .line 2943
    .line 2944
    .line 2945
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 2946
    goto :goto_47

    .line 2947
    :catchall_10
    move-exception v0

    .line 2948
    .line 2949
    .line 2950
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2951
    :cond_65
    :goto_47
    throw v1

    .line 2952
    :catchall_11
    move-exception v0

    .line 2953
    move-object v14, v8

    .line 2954
    :goto_48
    monitor-exit v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 2955
    throw v0

    .line 2956
    :catchall_12
    move-exception v0

    .line 2957
    goto :goto_48

    .line 2958
    :catchall_13
    move-exception v0

    .line 2959
    move-object v1, v0

    .line 2960
    .line 2961
    if-eqz v42, :cond_66

    .line 2962
    .line 2963
    .line 2964
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 2965
    goto :goto_49

    .line 2966
    :catchall_14
    move-exception v0

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2970
    :cond_66
    :goto_49
    throw v1

    .line 2971
    :catchall_15
    move-exception v0

    .line 2972
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 2973
    throw v0
.end method
