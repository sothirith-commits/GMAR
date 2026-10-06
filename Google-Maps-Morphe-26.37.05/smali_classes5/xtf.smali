.class public final Lxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtl;


# instance fields
.field final synthetic a:Lxzc;

.field final synthetic b:Lxtm;

.field public final synthetic c:Lxtt;


# direct methods
.method public constructor <init>(Lxtt;Lxzc;Lxtm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lxtf;->a:Lxzc;

    .line 3
    .line 4
    iput-object p3, p0, Lxtf;->b:Lxtm;

    .line 5
    .line 6
    iput-object p1, p0, Lxtf;->c:Lxtt;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laasd;)V
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
    invoke-static {}, Lbzrh;->bl()V

    .line 8
    .line 9
    iget-object v0, v1, Lxtf;->c:Lxtt;

    .line 10
    .line 11
    iget-object v2, v0, Lxtt;->U:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lxtt;->ar:Lcril;

    .line 15
    .line 16
    iget-object v0, v0, Lcril;->b:Ljava/lang/Object;

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
    iget-object v0, v1, Lxtf;->c:Lxtt;

    .line 24
    .line 25
    sget-object v2, Lbjad;->v:Lbjad;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iget-object v4, v0, Lxtt;->ak:Lojq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lojq;->m(Lbjad;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    iget-object v2, v6, Laasd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v1, Lxtf;->a:Lxzc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lxzc;->I()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lxzc;->e()Lxxd;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lxtt;->I(Lxzc;)Z

    .line 51
    move-result v42

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lxzc;->z()Z

    .line 55
    move-result v28

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lxzc;->O()Z

    .line 59
    move-result v29

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lxzc;->H()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    const-string v8, "createTripRouteOverlayList"

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 69
    move-result-object v43

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    new-instance v9, Lazds;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v10, Lxyd;

    .line 97
    .line 98
    iget-object v14, v10, Lxyd;->j:Lxxb;

    .line 99
    .line 100
    iget-wide v11, v14, Lxxb;->Z:J

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v15, v0, Lxtt;->ab:Lamvv;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v14, v15}, Lxtt;->O(Lxxd;Lxxb;Lamvv;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v15, v0, Lxtt;->O:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v13, Lagtj;

    .line 141
    .line 142
    move-object/from16 v44, v2

    .line 143
    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    iget-wide v2, v13, Lagtj;->a:J

    .line 147
    .line 148
    cmp-long v2, v2, v11

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v13, Lagtj;->b:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v3, Lagti;

    .line 169
    .line 170
    iget-object v3, v3, Lagti;->a:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v13, Lagte;

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    iget v2, v13, Lagte;->a:I

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    iget-object v13, v13, Lagte;->b:Lcom/google/common/collect/ImmutableList;

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
    move-object/from16 v2, v44

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_4
    move-object/from16 v44, v2

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    iget-object v2, v0, Lxtt;->h:Lbizp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbizp;->E()Z

    .line 217
    move-result v37

    .line 218
    move-object v3, v8

    .line 219
    .line 220
    iget-object v8, v0, Lxtt;->c:Lbjqn;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbizp;->c()Lbizn;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iget-object v11, v0, Lxtt;->i:Lbjio;

    .line 227
    .line 228
    iget-object v12, v0, Lxtt;->aj:Lahhf;

    .line 229
    .line 230
    iget-object v13, v0, Lxtt;->ax:Lntx;

    .line 231
    .line 232
    move-object/from16 v31, v14

    .line 233
    .line 234
    iget-object v14, v0, Lxtt;->j:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v15, v0, Lxtt;->at:Lakej;

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    iget-object v2, v0, Lxtt;->F:Lagqk;

    .line 241
    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    iget-boolean v2, v0, Lxtt;->o:Z

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    iget-object v2, v0, Lxtt;->ah:Lbldu;

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    sget-object v3, Lbldu;->b:Lbldu;

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
    move/from16 v18, v42

    .line 284
    .line 285
    :goto_4
    iget-object v2, v0, Lxtt;->I:Lantm;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lantm;->k()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    iget-object v3, v0, Lxtt;->v:Lbgld;

    .line 292
    .line 293
    move/from16 v25, v2

    .line 294
    .line 295
    iget-object v2, v0, Lxtt;->l:Lawcf;

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    iget-object v2, v0, Lxtt;->aq:Laxtp;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Lcfef;

    .line 306
    .line 307
    move-object/from16 v27, v2

    .line 308
    .line 309
    iget-object v2, v0, Lxtt;->ap:Laxtp;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    check-cast v2, Lcfbu;

    .line 316
    .line 317
    iget-boolean v2, v2, Lcfbu;->d:Z

    .line 318
    .line 319
    move/from16 v30, v2

    .line 320
    .line 321
    iget-object v2, v0, Lxtt;->n:Layxj;

    .line 322
    .line 323
    move-object/from16 v32, v2

    .line 324
    .line 325
    iget-object v2, v0, Lxtt;->Y:Lahlo;

    .line 326
    .line 327
    move-object/from16 v33, v2

    .line 328
    .line 329
    iget-object v2, v0, Lxtt;->aa:Lawfw;

    .line 330
    .line 331
    move-object/from16 v35, v2

    .line 332
    .line 333
    new-instance v2, Lxtd;

    .line 334
    .line 335
    move-object/from16 v36, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v0, v4, v3}, Lxtd;-><init>(Lxtt;ZI)V

    .line 340
    .line 341
    iget-object v3, v0, Lxtt;->ab:Lamvv;

    .line 342
    .line 343
    move-object/from16 v38, v2

    .line 344
    .line 345
    iget-object v2, v0, Lxtt;->aE:Lbeop;

    .line 346
    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    iget v2, v0, Lxtt;->Q:I

    .line 350
    .line 351
    move/from16 v40, v2

    .line 352
    .line 353
    iget-object v2, v0, Lxtt;->ae:Lcpuk;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lbjzp;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lbjzp;->i()Z

    .line 363
    move-result v2

    .line 364
    .line 365
    move/from16 v41, v2

    .line 366
    .line 367
    iget-object v2, v0, Lxtt;->av:Lvlq;

    .line 368
    .line 369
    move-object/from16 v45, v2

    .line 370
    .line 371
    iget-object v2, v0, Lxtt;->ao:Lbluo;

    .line 372
    .line 373
    move-object/from16 v46, v2

    .line 374
    .line 375
    iget-object v2, v0, Lxtt;->aC:Lattr;

    .line 376
    .line 377
    move-object/from16 v47, v7

    .line 378
    .line 379
    new-instance v7, Lxvs;

    .line 380
    .line 381
    move-object/from16 v16, v22

    .line 382
    .line 383
    move/from16 v17, v23

    .line 384
    .line 385
    move-object/from16 v49, v24

    .line 386
    .line 387
    move/from16 v19, v25

    .line 388
    .line 389
    move-object/from16 v23, v26

    .line 390
    .line 391
    move-object/from16 v24, v27

    .line 392
    .line 393
    move/from16 v25, v30

    .line 394
    .line 395
    move-object/from16 v26, v32

    .line 396
    .line 397
    move-object/from16 v27, v33

    .line 398
    .line 399
    move-object/from16 v30, v35

    .line 400
    .line 401
    move-object/from16 v22, v36

    .line 402
    .line 403
    move-object/from16 v32, v38

    .line 404
    .line 405
    move-object/from16 v35, v39

    .line 406
    .line 407
    move/from16 v36, v40

    .line 408
    .line 409
    move/from16 v38, v41

    .line 410
    .line 411
    move-object/from16 v39, v45

    .line 412
    .line 413
    move-object/from16 v40, v46

    .line 414
    .line 415
    move-object/from16 v41, v2

    .line 416
    .line 417
    move-object/from16 v33, v3

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x1

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v7 .. v41}, Lxvs;-><init>(Lbjqn;Lxyd;Lbizn;Lbjio;Lahhf;Lntx;Landroid/content/Context;Lakej;Lagqk;ZZZLjava/util/List;Landroid/graphics/Rect;Lbgld;Lawcf;Lcfef;ZLayxj;Lahlo;ZZLawfw;Ljava/util/Map;Lbvuo;Lamvv;Lazds;Lbeop;IZZLvlq;Lbluo;Lattr;)V

    .line 423
    move-object v8, v7

    .line 424
    .line 425
    move-object/from16 v7, v21

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    iget v10, v8, Lxvs;->D:I

    .line 432
    const/4 v11, 0x4

    .line 433
    .line 434
    if-eq v10, v11, :cond_37

    .line 435
    .line 436
    iget-object v11, v8, Lxvs;->l:Landroid/util/SparseArray;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 440
    .line 441
    iget-object v11, v8, Lxvs;->s:Lxxb;

    .line 442
    .line 443
    iget-object v13, v8, Lxvs;->t:Lxxe;

    .line 444
    .line 445
    iget-object v14, v8, Lxvs;->w:Lawcf;

    .line 446
    .line 447
    iget-boolean v15, v8, Lxvs;->d:Z

    .line 448
    .line 449
    iget-boolean v12, v8, Lxvs;->e:Z

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    if-nez v15, :cond_f

    .line 457
    .line 458
    iget-object v15, v11, Lxxb;->g:Lcjfk;

    .line 459
    .line 460
    if-eqz v12, :cond_a

    .line 461
    .line 462
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 463
    .line 464
    if-ne v15, v3, :cond_a

    .line 465
    .line 466
    move/from16 v17, v4

    .line 467
    const/4 v3, 0x1

    .line 468
    const/4 v15, 0x0

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-virtual {v11}, Lxxb;->n()I

    .line 472
    move-result v4

    .line 473
    .line 474
    if-ge v3, v4, :cond_9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Lxxb;->n()I

    .line 478
    move-result v4

    .line 479
    .line 480
    add-int/lit8 v4, v4, -0x1

    .line 481
    .line 482
    if-eq v3, v4, :cond_7

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v3}, Lxxb;->x(I)Lxxz;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lzwc;->cd(Lxxz;)Z

    .line 490
    move-result v4

    .line 491
    .line 492
    if-nez v4, :cond_8

    .line 493
    .line 494
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 497
    goto :goto_5

    .line 498
    :cond_9
    const/4 v3, 0x1

    .line 499
    .line 500
    if-le v15, v3, :cond_10

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_a
    move/from16 v17, v4

    .line 504
    .line 505
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 506
    .line 507
    if-eq v15, v3, :cond_d

    .line 508
    .line 509
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 510
    .line 511
    if-ne v15, v3, :cond_b

    .line 512
    goto :goto_6

    .line 513
    .line 514
    :cond_b
    sget-object v3, Lcjfk;->b:Lcjfk;

    .line 515
    .line 516
    if-eq v15, v3, :cond_c

    .line 517
    .line 518
    sget-object v3, Lcjfk;->c:Lcjfk;

    .line 519
    .line 520
    if-eq v15, v3, :cond_c

    .line 521
    goto :goto_7

    .line 522
    .line 523
    :cond_c
    iget-object v3, v11, Lxxb;->ae:Lcprh;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcprh;->t()I

    .line 527
    move-result v4

    .line 528
    const/4 v15, 0x1

    .line 529
    .line 530
    if-gt v4, v15, :cond_e

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lcprh;->t()I

    .line 534
    move-result v4

    .line 535
    .line 536
    if-ne v4, v15, :cond_10

    .line 537
    const/4 v4, 0x0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lcprh;->u(I)Lxwr;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lxwr;->a()I

    .line 545
    move-result v3

    .line 546
    .line 547
    if-le v3, v15, :cond_10

    .line 548
    goto :goto_8

    .line 549
    .line 550
    .line 551
    :cond_d
    :goto_6
    invoke-virtual {v11}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 556
    move-result v3

    .line 557
    const/4 v4, 0x2

    .line 558
    .line 559
    if-gt v3, v4, :cond_e

    .line 560
    :goto_7
    goto :goto_9

    .line 561
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 562
    goto :goto_a

    .line 563
    .line 564
    :cond_f
    move/from16 v17, v4

    .line 565
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {v11}, Lxxb;->ah()Ljava/util/List;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    new-instance v15, Ljava/util/ArrayList;

    .line 572
    .line 573
    move/from16 v18, v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Lxxb;->n()I

    .line 577
    move-result v3

    .line 578
    .line 579
    .line 580
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    iget-object v3, v11, Lxxb;->g:Lcjfk;

    .line 583
    .line 584
    move/from16 v19, v5

    .line 585
    .line 586
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 587
    .line 588
    move/from16 v20, v12

    .line 589
    .line 590
    if-eq v3, v5, :cond_1f

    .line 591
    .line 592
    sget-object v5, Lcjfk;->f:Lcjfk;

    .line 593
    .line 594
    if-ne v3, v5, :cond_11

    .line 595
    .line 596
    goto/16 :goto_14

    .line 597
    .line 598
    :cond_11
    iget-object v5, v11, Lxxb;->ae:Lcprh;

    .line 599
    .line 600
    sget-object v12, Lcjfk;->h:Lcjfk;

    .line 601
    .line 602
    if-ne v3, v12, :cond_13

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lcprh;->t()I

    .line 606
    move-result v3

    .line 607
    .line 608
    if-nez v3, :cond_13

    .line 609
    .line 610
    .line 611
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    iget-object v3, v3, Lbjbg;->e:[F

    .line 615
    array-length v3, v3

    .line 616
    .line 617
    if-lez v3, :cond_12

    .line 618
    .line 619
    .line 620
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    iget-object v3, v3, Lbjbg;->e:[F

    .line 624
    .line 625
    const/16 v50, 0x0

    .line 626
    .line 627
    aget v3, v3, v50

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    move-result-object v3

    .line 632
    goto :goto_b

    .line 633
    :cond_12
    const/4 v3, 0x0

    .line 634
    .line 635
    :goto_b
    new-instance v12, Lahaf;

    .line 636
    .line 637
    move-object/from16 v22, v14

    .line 638
    const/4 v14, 0x0

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v23

    .line 643
    .line 644
    move-object/from16 v14, v23

    .line 645
    .line 646
    check-cast v14, Lbjbb;

    .line 647
    .line 648
    move-object/from16 v23, v7

    .line 649
    const/4 v7, 0x0

    .line 650
    .line 651
    .line 652
    invoke-direct {v12, v14, v3, v7}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    goto :goto_c

    .line 657
    .line 658
    :cond_13
    move-object/from16 v23, v7

    .line 659
    .line 660
    move-object/from16 v22, v14

    .line 661
    .line 662
    .line 663
    :goto_c
    invoke-interface/range {v22 .. v22}, Lawcf;->cJ()Lcovn;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    iget-object v3, v3, Lcovn;->B:Lcovm;

    .line 667
    .line 668
    if-nez v3, :cond_14

    .line 669
    .line 670
    sget-object v3, Lcovm;->a:Lcovm;

    .line 671
    .line 672
    :cond_14
    iget v3, v3, Lcovm;->c:I

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, La;->cb(I)I

    .line 676
    move-result v12

    .line 677
    .line 678
    if-nez v12, :cond_15

    .line 679
    const/4 v12, 0x1

    .line 680
    :cond_15
    const/4 v3, 0x3

    .line 681
    .line 682
    if-eq v12, v3, :cond_16

    .line 683
    const/4 v3, 0x0

    .line 684
    goto :goto_d

    .line 685
    :cond_16
    const/4 v3, 0x1

    .line 686
    .line 687
    :goto_d
    move/from16 v24, v3

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual {v5}, Lcprh;->t()I

    .line 693
    move-result v3

    .line 694
    .line 695
    if-ge v7, v3, :cond_1d

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v7}, Lcprh;->u(I)Lxwr;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    move-object/from16 v25, v5

    .line 702
    .line 703
    move/from16 v27, v7

    .line 704
    .line 705
    move/from16 v26, v14

    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    .line 709
    .line 710
    :goto_f
    invoke-virtual {v3}, Lxwr;->a()I

    .line 711
    move-result v7

    .line 712
    .line 713
    if-ge v14, v7, :cond_1c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v14}, Lxwr;->g(I)Lcpqy;

    .line 717
    move-result-object v7

    .line 718
    .line 719
    move-object/from16 v30, v3

    .line 720
    .line 721
    move/from16 v31, v14

    .line 722
    const/4 v3, 0x0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v3, v5, v3}, Lcpqy;->m(III)Lxxn;

    .line 726
    move-result-object v14

    .line 727
    .line 728
    add-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Lcpqy;->u()Z

    .line 732
    move-result v3

    .line 733
    .line 734
    if-eqz v3, :cond_18

    .line 735
    const/4 v3, 0x3

    .line 736
    .line 737
    if-ne v12, v3, :cond_17

    .line 738
    .line 739
    move/from16 v32, v5

    .line 740
    .line 741
    const/16 v26, 0x1

    .line 742
    goto :goto_12

    .line 743
    :cond_17
    const/4 v3, 0x0

    .line 744
    goto :goto_10

    .line 745
    .line 746
    :cond_18
    move/from16 v3, v24

    .line 747
    .line 748
    :goto_10
    if-eqz v26, :cond_19

    .line 749
    .line 750
    if-eqz v3, :cond_19

    .line 751
    .line 752
    move/from16 v32, v5

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    goto :goto_12

    .line 756
    .line 757
    :cond_19
    iget v3, v14, Lxxn;->j:I

    .line 758
    .line 759
    if-ltz v3, :cond_1b

    .line 760
    .line 761
    .line 762
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 763
    move-result v7

    .line 764
    .line 765
    if-ge v3, v7, :cond_1b

    .line 766
    .line 767
    .line 768
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 769
    move-result-object v7

    .line 770
    .line 771
    iget-object v7, v7, Lbjbg;->e:[F

    .line 772
    array-length v7, v7

    .line 773
    .line 774
    if-le v7, v3, :cond_1a

    .line 775
    .line 776
    .line 777
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 778
    move-result-object v7

    .line 779
    .line 780
    iget-object v7, v7, Lbjbg;->e:[F

    .line 781
    .line 782
    aget v7, v7, v3

    .line 783
    .line 784
    .line 785
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    move-result-object v7

    .line 787
    goto :goto_11

    .line 788
    :cond_1a
    const/4 v7, 0x0

    .line 789
    .line 790
    :goto_11
    new-instance v14, Lahaf;

    .line 791
    .line 792
    .line 793
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    check-cast v3, Lbjbb;

    .line 797
    .line 798
    move/from16 v32, v5

    .line 799
    const/4 v5, 0x0

    .line 800
    .line 801
    .line 802
    invoke-direct {v14, v3, v7, v5}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    goto :goto_12

    .line 807
    .line 808
    :cond_1b
    move/from16 v32, v5

    .line 809
    .line 810
    :goto_12
    add-int/lit8 v14, v31, 0x1

    .line 811
    .line 812
    move-object/from16 v3, v30

    .line 813
    .line 814
    move/from16 v5, v32

    .line 815
    goto :goto_f

    .line 816
    .line 817
    :cond_1c
    add-int/lit8 v7, v27, 0x1

    .line 818
    .line 819
    move-object/from16 v5, v25

    .line 820
    .line 821
    move/from16 v14, v26

    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :cond_1d
    if-nez v14, :cond_20

    .line 826
    .line 827
    .line 828
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    iget-object v3, v3, Lbjbg;->e:[F

    .line 832
    array-length v3, v3

    .line 833
    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 836
    move-result v5

    .line 837
    .line 838
    add-int/lit8 v5, v5, -0x1

    .line 839
    .line 840
    if-le v3, v5, :cond_1e

    .line 841
    .line 842
    .line 843
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    iget-object v3, v3, Lbjbg;->e:[F

    .line 847
    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 850
    move-result v5

    .line 851
    .line 852
    add-int/lit8 v5, v5, -0x1

    .line 853
    .line 854
    aget v3, v3, v5

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    move-result-object v3

    .line 859
    goto :goto_13

    .line 860
    :cond_1e
    const/4 v3, 0x0

    .line 861
    .line 862
    :goto_13
    new-instance v5, Lahaf;

    .line 863
    .line 864
    .line 865
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    .line 868
    check-cast v4, Lbjbb;

    .line 869
    const/4 v7, 0x0

    .line 870
    .line 871
    .line 872
    invoke-direct {v5, v4, v3, v7}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    goto :goto_15

    .line 877
    .line 878
    :cond_1f
    :goto_14
    move-object/from16 v23, v7

    .line 879
    .line 880
    move-object/from16 v22, v14

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11}, Lxxb;->aB()[Lxxn;

    .line 884
    move-result-object v3

    .line 885
    array-length v5, v3

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11}, Lxxb;->n()I

    .line 889
    move-result v7

    .line 890
    .line 891
    add-int/lit8 v7, v7, -0x1

    .line 892
    .line 893
    if-eq v5, v7, :cond_21

    .line 894
    .line 895
    sget-object v3, Lagpq;->a:Lbwny;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 899
    move-result-object v3

    .line 900
    .line 901
    check-cast v3, Lbwnv;

    .line 902
    .line 903
    const/16 v4, 0xfe4

    .line 904
    .line 905
    .line 906
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 907
    move-result-object v3

    .line 908
    .line 909
    check-cast v3, Lbwnv;

    .line 910
    .line 911
    const-string v4, "The number of destination steps (%d) does not match the number of waypoints (%d)."

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Lxxb;->n()I

    .line 915
    move-result v7

    .line 916
    .line 917
    add-int/lit8 v7, v7, -0x1

    .line 918
    .line 919
    .line 920
    invoke-interface {v3, v4, v5, v7}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 921
    .line 922
    new-instance v15, Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 926
    :cond_20
    :goto_15
    const/4 v6, 0x1

    .line 927
    .line 928
    goto/16 :goto_1a

    .line 929
    .line 930
    .line 931
    :cond_21
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 932
    move-result-object v5

    .line 933
    const/4 v14, 0x0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v14}, Lbjbg;->n(I)Lbjbb;

    .line 937
    move-result-object v5

    .line 938
    .line 939
    .line 940
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 941
    move-result-object v7

    .line 942
    .line 943
    iget-object v7, v7, Lbjbg;->e:[F

    .line 944
    array-length v7, v7

    .line 945
    .line 946
    if-lez v7, :cond_22

    .line 947
    .line 948
    .line 949
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 950
    move-result-object v7

    .line 951
    .line 952
    iget-object v7, v7, Lbjbg;->e:[F

    .line 953
    .line 954
    const/16 v50, 0x0

    .line 955
    .line 956
    aget v7, v7, v50

    .line 957
    .line 958
    .line 959
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    move-result-object v7

    .line 961
    goto :goto_16

    .line 962
    :cond_22
    const/4 v7, 0x0

    .line 963
    .line 964
    :goto_16
    new-instance v12, Lahaf;

    .line 965
    const/4 v14, 0x0

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11, v14}, Lxxb;->x(I)Lxxz;

    .line 969
    move-result-object v6

    .line 970
    .line 971
    .line 972
    invoke-direct {v12, v5, v7, v6}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    const/4 v5, 0x0

    .line 977
    :goto_17
    array-length v6, v3

    .line 978
    .line 979
    if-ge v5, v6, :cond_20

    .line 980
    .line 981
    aget-object v6, v3, v5

    .line 982
    .line 983
    iget v6, v6, Lxxn;->j:I

    .line 984
    .line 985
    if-ltz v6, :cond_27

    .line 986
    .line 987
    .line 988
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 989
    move-result v7

    .line 990
    .line 991
    if-ge v6, v7, :cond_27

    .line 992
    .line 993
    add-int/lit8 v7, v5, 0x1

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v7}, Lxxb;->x(I)Lxxz;

    .line 997
    move-result-object v7

    .line 998
    .line 999
    .line 1000
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v12

    .line 1002
    .line 1003
    check-cast v12, Lbjbb;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 1007
    move-result-object v14

    .line 1008
    .line 1009
    iget-object v14, v14, Lbjbg;->e:[F

    .line 1010
    array-length v14, v14

    .line 1011
    .line 1012
    if-le v14, v6, :cond_23

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v13}, Lxxe;->o()Lbjbg;

    .line 1016
    move-result-object v14

    .line 1017
    .line 1018
    iget-object v14, v14, Lbjbg;->e:[F

    .line 1019
    .line 1020
    aget v6, v14, v6

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    move-result-object v6

    .line 1025
    goto :goto_18

    .line 1026
    :cond_23
    const/4 v6, 0x0

    .line 1027
    .line 1028
    :goto_18
    if-nez v5, :cond_26

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v13}, Lxxe;->s()Z

    .line 1032
    move-result v5

    .line 1033
    .line 1034
    if-eqz v5, :cond_25

    .line 1035
    .line 1036
    const/16 v50, 0x0

    .line 1037
    .line 1038
    aget-object v5, v3, v50

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v13, v5}, Lxxe;->j(Lxxn;)Lxxg;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    if-nez v5, :cond_24

    .line 1045
    const/4 v5, 0x0

    .line 1046
    goto :goto_19

    .line 1047
    .line 1048
    .line 1049
    :cond_24
    invoke-virtual {v5}, Lxxg;->j()Lbjbb;

    .line 1050
    move-result-object v12

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5}, Lxxg;->g()F

    .line 1054
    move-result v5

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    move-result-object v6

    .line 1059
    :cond_25
    const/4 v5, 0x0

    .line 1060
    .line 1061
    :cond_26
    new-instance v14, Lahaf;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v14, v12, v6, v7}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_27
    :goto_19
    const/4 v6, 0x1

    .line 1069
    add-int/2addr v5, v6

    .line 1070
    goto :goto_17

    .line 1071
    .line 1072
    :goto_1a
    add-int/lit8 v3, v10, -0x1

    .line 1073
    .line 1074
    if-eqz v3, :cond_29

    .line 1075
    .line 1076
    if-eq v3, v6, :cond_28

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1080
    move-result v3

    .line 1081
    const/4 v4, 0x2

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1085
    move-result v3

    .line 1086
    goto :goto_1b

    .line 1087
    .line 1088
    .line 1089
    :cond_28
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1090
    move-result v3

    .line 1091
    .line 1092
    add-int/lit8 v3, v3, -0x1

    .line 1093
    const/4 v12, 0x1

    .line 1094
    goto :goto_1c

    .line 1095
    .line 1096
    .line 1097
    :cond_29
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1098
    move-result v3

    .line 1099
    :goto_1b
    const/4 v12, 0x0

    .line 1100
    :goto_1c
    const/4 v4, 0x1

    .line 1101
    .line 1102
    :goto_1d
    if-ge v12, v3, :cond_30

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    move-result-object v5

    .line 1107
    .line 1108
    check-cast v5, Lahaf;

    .line 1109
    .line 1110
    iget-object v6, v5, Lahaf;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v6, Lbjbb;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Lbjbb;->v()Lbjau;

    .line 1116
    move-result-object v6

    .line 1117
    .line 1118
    iget-object v7, v5, Lahaf;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    if-eqz v7, :cond_2a

    .line 1121
    .line 1122
    check-cast v7, Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1126
    move-result v7

    .line 1127
    goto :goto_1e

    .line 1128
    .line 1129
    :cond_2a
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 1130
    .line 1131
    .line 1132
    :goto_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1133
    move-result-object v7

    .line 1134
    .line 1135
    if-eqz v20, :cond_2b

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1139
    move-result v13

    .line 1140
    .line 1141
    add-int/lit8 v13, v13, -0x1

    .line 1142
    .line 1143
    if-eq v12, v13, :cond_2b

    .line 1144
    .line 1145
    iget-object v5, v5, Lahaf;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-eqz v5, :cond_2b

    .line 1148
    .line 1149
    check-cast v5, Lxxz;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v5}, Lzwc;->cd(Lxxz;)Z

    .line 1153
    move-result v5

    .line 1154
    .line 1155
    if-eqz v5, :cond_2b

    .line 1156
    const/4 v5, 0x1

    .line 1157
    goto :goto_1f

    .line 1158
    :cond_2b
    const/4 v5, 0x0

    .line 1159
    .line 1160
    :goto_1f
    if-eqz v18, :cond_2c

    .line 1161
    const/4 v13, 0x3

    .line 1162
    .line 1163
    if-eq v10, v13, :cond_2c

    .line 1164
    .line 1165
    if-eqz v12, :cond_2c

    .line 1166
    .line 1167
    if-nez v5, :cond_2c

    .line 1168
    .line 1169
    new-instance v5, Lagpm;

    .line 1170
    .line 1171
    add-int/lit8 v13, v4, 0x1

    .line 1172
    const/4 v14, 0x1

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v5, v6, v7, v4, v14}, Lagpm;-><init>(Lbjau;Ljava/lang/Float;II)V

    .line 1176
    .line 1177
    sget-object v4, Lbkzv;->j:Lbkzv;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Lbkzv;->a()I

    .line 1181
    move-result v4

    .line 1182
    .line 1183
    new-instance v6, Lagpp;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v6, v5, v4}, Lagpp;-><init>(Lagpo;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    move/from16 v24, v3

    .line 1192
    move v4, v13

    .line 1193
    goto :goto_22

    .line 1194
    .line 1195
    .line 1196
    :cond_2c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1197
    move-result v13

    .line 1198
    .line 1199
    if-nez v12, :cond_2d

    .line 1200
    const/4 v13, 0x1

    .line 1201
    goto :goto_20

    .line 1202
    .line 1203
    :cond_2d
    add-int/lit8 v13, v13, -0x1

    .line 1204
    .line 1205
    if-ne v12, v13, :cond_2e

    .line 1206
    const/4 v13, 0x3

    .line 1207
    goto :goto_20

    .line 1208
    :cond_2e
    const/4 v13, 0x2

    .line 1209
    .line 1210
    :goto_20
    if-eqz v5, :cond_2f

    .line 1211
    .line 1212
    sget-object v5, Lbkzv;->i:Lbkzv;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Lbkzv;->a()I

    .line 1216
    move-result v5

    .line 1217
    goto :goto_21

    .line 1218
    .line 1219
    :cond_2f
    sget-object v5, Lbkzv;->j:Lbkzv;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, Lbkzv;->a()I

    .line 1223
    move-result v5

    .line 1224
    .line 1225
    :goto_21
    new-instance v14, Lagpm;

    .line 1226
    .line 1227
    move/from16 v24, v3

    .line 1228
    const/4 v3, 0x0

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v14, v6, v7, v13, v3}, Lagpm;-><init>(Lbjau;Ljava/lang/Float;II)V

    .line 1232
    .line 1233
    new-instance v3, Lagpp;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v3, v14, v5}, Lagpp;-><init>(Lagpo;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 1242
    .line 1243
    move/from16 v3, v24

    .line 1244
    .line 1245
    goto/16 :goto_1d

    .line 1246
    .line 1247
    .line 1248
    :cond_30
    invoke-virtual {v11}, Lxxb;->aA()Z

    .line 1249
    move-result v3

    .line 1250
    .line 1251
    if-nez v3, :cond_31

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1255
    move-result-object v3

    .line 1256
    goto :goto_26

    .line 1257
    .line 1258
    .line 1259
    :cond_31
    invoke-interface/range {v22 .. v22}, Lawcf;->cJ()Lcovn;

    .line 1260
    move-result-object v3

    .line 1261
    .line 1262
    iget-object v3, v3, Lcovn;->B:Lcovm;

    .line 1263
    .line 1264
    if-nez v3, :cond_32

    .line 1265
    .line 1266
    sget-object v3, Lcovm;->a:Lcovm;

    .line 1267
    .line 1268
    :cond_32
    iget v3, v3, Lcovm;->c:I

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3}, La;->cb(I)I

    .line 1272
    move-result v3

    .line 1273
    .line 1274
    if-nez v3, :cond_33

    .line 1275
    goto :goto_23

    .line 1276
    :cond_33
    const/4 v13, 0x3

    .line 1277
    .line 1278
    if-ne v3, v13, :cond_34

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1282
    move-result-object v3

    .line 1283
    goto :goto_26

    .line 1284
    .line 1285
    :cond_34
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v11}, Lxxb;->t()Lxxw;

    .line 1292
    move-result-object v4

    .line 1293
    .line 1294
    iget-object v5, v4, Lxxw;->a:[Lbfpj;

    .line 1295
    array-length v5, v5

    .line 1296
    const/4 v13, 0x0

    .line 1297
    .line 1298
    :goto_24
    if-ge v13, v5, :cond_36

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v13}, Lxxw;->a(I)Lcom/google/common/collect/ImmutableList;

    .line 1302
    move-result-object v6

    .line 1303
    .line 1304
    if-eqz v6, :cond_35

    .line 1305
    const/4 v12, 0x1

    .line 1306
    .line 1307
    .line 1308
    :goto_25
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1309
    move-result v7

    .line 1310
    .line 1311
    add-int/lit8 v7, v7, -0x1

    .line 1312
    .line 1313
    if-ge v12, v7, :cond_35

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1317
    move-result-object v7

    .line 1318
    .line 1319
    check-cast v7, Lxxv;

    .line 1320
    .line 1321
    new-instance v10, Lagrd;

    .line 1322
    .line 1323
    iget-object v11, v7, Lxxv;->b:Lbjbj;

    .line 1324
    .line 1325
    iget-object v11, v11, Lbjbj;->a:Lbjbb;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11}, Lbjbb;->v()Lbjau;

    .line 1329
    move-result-object v11

    .line 1330
    .line 1331
    iget v7, v7, Lxxv;->f:I

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v7}, Lagqw;->o(I)I

    .line 1335
    move-result v7

    .line 1336
    .line 1337
    sget-object v14, Lagrc;->b:Lagrc;

    .line 1338
    const/4 v15, 0x0

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v10, v11, v15, v7, v14}, Lagrd;-><init>(Lbjau;Ljava/lang/Float;ILagrc;)V

    .line 1342
    .line 1343
    sget-object v7, Lbkzv;->j:Lbkzv;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, Lbkzv;->a()I

    .line 1347
    move-result v7

    .line 1348
    .line 1349
    new-instance v11, Lagpp;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v11, v10, v7}, Lagpp;-><init>(Lagpo;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    add-int/lit8 v12, v12, 0x1

    .line 1358
    goto :goto_25

    .line 1359
    .line 1360
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1361
    goto :goto_24

    .line 1362
    .line 1363
    .line 1364
    :cond_36
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1365
    move-result-object v3

    .line 1366
    .line 1367
    .line 1368
    :goto_26
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    move-result-object v2

    .line 1373
    .line 1374
    .line 1375
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    move-result v3

    .line 1377
    .line 1378
    if-eqz v3, :cond_38

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    move-result-object v3

    .line 1383
    .line 1384
    check-cast v3, Lagpp;

    .line 1385
    .line 1386
    iget-object v4, v8, Lxvs;->i:Lagqk;

    .line 1387
    .line 1388
    iget-object v5, v3, Lagpp;->a:Lagpo;

    .line 1389
    .line 1390
    iget v3, v3, Lagpp;->b:I

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v4, v5, v3}, Lagqk;->a(Lagpo;I)Lagqj;

    .line 1394
    move-result-object v3

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v9, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1398
    goto :goto_27

    .line 1399
    .line 1400
    :cond_37
    move/from16 v17, v4

    .line 1401
    .line 1402
    move/from16 v19, v5

    .line 1403
    .line 1404
    move-object/from16 v23, v7

    .line 1405
    .line 1406
    :cond_38
    iget-object v2, v8, Lxvs;->f:Lcjfk;

    .line 1407
    .line 1408
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 1409
    .line 1410
    if-ne v2, v3, :cond_39

    .line 1411
    .line 1412
    iget-boolean v2, v8, Lxvs;->c:Z

    .line 1413
    .line 1414
    if-nez v2, :cond_39

    .line 1415
    .line 1416
    iget-object v2, v8, Lxvs;->z:Lbjau;

    .line 1417
    .line 1418
    if-eqz v2, :cond_39

    .line 1419
    .line 1420
    iget-object v3, v8, Lxvs;->A:Ljava/lang/Float;

    .line 1421
    .line 1422
    new-instance v4, Lagok;

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v4, v2, v3}, Lagok;-><init>(Lbjau;Ljava/lang/Float;)V

    .line 1426
    .line 1427
    sget-object v2, Lbkzv;->j:Lbkzv;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Lbkzv;->a()I

    .line 1431
    move-result v2

    .line 1432
    .line 1433
    new-instance v3, Lagpp;

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v3, v4, v2}, Lagpp;-><init>(Lagpo;I)V

    .line 1437
    .line 1438
    iget-object v2, v8, Lxvs;->i:Lagqk;

    .line 1439
    .line 1440
    iget-object v4, v3, Lagpp;->a:Lagpo;

    .line 1441
    .line 1442
    iget v3, v3, Lagpp;->b:I

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v2, v4, v3}, Lagqk;->a(Lagpo;I)Lagqj;

    .line 1446
    move-result-object v2

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v9, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_39
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1453
    move-result-object v2

    .line 1454
    .line 1455
    iput-object v2, v8, Lxvs;->j:Lcom/google/common/collect/ImmutableList;

    .line 1456
    .line 1457
    new-instance v9, Lxve;

    .line 1458
    .line 1459
    iget-object v10, v8, Lxvs;->E:Lakej;

    .line 1460
    .line 1461
    iget-object v11, v8, Lxvs;->j:Lcom/google/common/collect/ImmutableList;

    .line 1462
    .line 1463
    iget-boolean v12, v8, Lxvs;->b:Z

    .line 1464
    .line 1465
    iget-boolean v13, v8, Lxvs;->h:Z

    .line 1466
    .line 1467
    iget-object v2, v8, Lxvs;->v:Lbjio;

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v2}, Lbjio;->f()Lbjiz;

    .line 1471
    move-result-object v14

    .line 1472
    .line 1473
    .line 1474
    invoke-direct/range {v9 .. v14}, Lxve;-><init>(Lakej;Ljava/util/List;ZZLbjiz;)V

    .line 1475
    .line 1476
    iput-object v9, v8, Lxvs;->k:Lxve;

    .line 1477
    .line 1478
    iget-object v2, v8, Lxvs;->k:Lxve;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v10, v2}, Lakej;->d(Ljava/lang/Runnable;)V

    .line 1482
    .line 1483
    iget-object v2, v8, Lxvs;->u:Lagom;

    .line 1484
    .line 1485
    if-eqz v2, :cond_48

    .line 1486
    .line 1487
    iget-boolean v3, v2, Lagom;->i:Z

    .line 1488
    .line 1489
    if-eqz v3, :cond_3a

    .line 1490
    .line 1491
    iget-boolean v3, v2, Lagom;->j:Z

    .line 1492
    .line 1493
    if-nez v3, :cond_3a

    .line 1494
    .line 1495
    goto/16 :goto_31

    .line 1496
    .line 1497
    :cond_3a
    iget-object v3, v2, Lagom;->b:Lxxb;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3}, Lxxb;->n()I

    .line 1501
    move-result v4

    .line 1502
    const/4 v14, 0x1

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v14, v4}, Lcthd;->B(II)Lctir;

    .line 1506
    move-result-object v4

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v4}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1510
    move-result-object v4

    .line 1511
    .line 1512
    new-instance v5, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1519
    move-result-object v4

    .line 1520
    .line 1521
    .line 1522
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    move-result v6

    .line 1524
    .line 1525
    if-eqz v6, :cond_46

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    move-result-object v6

    .line 1530
    .line 1531
    check-cast v6, Ljava/lang/Number;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1535
    move-result v6

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Lxxb;->n()I

    .line 1539
    move-result v7

    .line 1540
    .line 1541
    add-int/lit8 v7, v7, -0x1

    .line 1542
    .line 1543
    add-int/lit8 v9, v6, -0x1

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v9}, Lxxb;->as(I)Z

    .line 1547
    move-result v11

    .line 1548
    .line 1549
    if-eq v6, v7, :cond_44

    .line 1550
    .line 1551
    if-eqz v11, :cond_44

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Lxxb;->aB()[Lxxn;

    .line 1555
    move-result-object v7

    .line 1556
    .line 1557
    aget-object v7, v7, v9

    .line 1558
    .line 1559
    iget-object v7, v7, Lxxn;->b:Lbjbb;

    .line 1560
    .line 1561
    iget-object v11, v3, Lxxb;->ae:Lcprh;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v11}, Lcprh;->t()I

    .line 1565
    move-result v12

    .line 1566
    .line 1567
    if-ge v12, v6, :cond_3c

    .line 1568
    :cond_3b
    const/4 v11, 0x0

    .line 1569
    goto :goto_29

    .line 1570
    .line 1571
    .line 1572
    :cond_3c
    invoke-virtual {v11, v9}, Lcprh;->u(I)Lxwr;

    .line 1573
    move-result-object v9

    .line 1574
    .line 1575
    iget-object v9, v9, Lxwr;->e:Lcidc;

    .line 1576
    .line 1577
    if-eqz v9, :cond_3b

    .line 1578
    .line 1579
    iget v11, v9, Lcidc;->g:I

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v11}, Lcidb;->a(I)Lcidb;

    .line 1583
    move-result-object v11

    .line 1584
    .line 1585
    if-nez v11, :cond_3d

    .line 1586
    .line 1587
    sget-object v11, Lcidb;->a:Lcidb;

    .line 1588
    .line 1589
    :cond_3d
    sget-object v12, Lcidb;->b:Lcidb;

    .line 1590
    .line 1591
    if-ne v11, v12, :cond_3b

    .line 1592
    .line 1593
    sget-wide v11, Lctkv;->a:J

    .line 1594
    .line 1595
    iget v9, v9, Lcidc;->c:I

    .line 1596
    .line 1597
    sget-object v11, Lctkx;->d:Lctkx;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v9, v11}, Lcthc;->t(ILctkx;)J

    .line 1601
    move-result-wide v11

    .line 1602
    .line 1603
    new-instance v9, Lctkv;

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v9, v11, v12}, Lctkv;-><init>(J)V

    .line 1607
    move-object v11, v9

    .line 1608
    .line 1609
    :goto_29
    if-eqz v11, :cond_3f

    .line 1610
    .line 1611
    iget-wide v11, v11, Lctkv;->d:J

    .line 1612
    .line 1613
    sget-object v9, Lctkx;->f:Lctkx;

    .line 1614
    move-object v13, v10

    .line 1615
    const/4 v14, 0x1

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v14, v9}, Lcthc;->t(ILctkx;)J

    .line 1619
    move-result-wide v9

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v11, v12, v9, v10}, Lctkv;->b(JJ)I

    .line 1623
    move-result v9

    .line 1624
    .line 1625
    if-ltz v9, :cond_3e

    .line 1626
    const/4 v9, 0x2

    .line 1627
    goto :goto_2a

    .line 1628
    :cond_3e
    const/4 v9, 0x1

    .line 1629
    .line 1630
    :goto_2a
    iget-object v10, v2, Lagom;->c:Landroid/content/Context;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1634
    move-result-object v10

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v11, v12}, Lctkv;->k(J)J

    .line 1638
    move-result-wide v14

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v11, v12}, Lctkv;->d(J)I

    .line 1642
    move-result v11

    .line 1643
    int-to-long v11, v11

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v14, v15, v11, v12}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 1647
    move-result-object v11

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    const/4 v12, 0x0

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v10, v11, v9, v12}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 1655
    move-result-object v9

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1659
    move-result-object v11

    .line 1660
    goto :goto_2b

    .line 1661
    :cond_3f
    move-object v13, v10

    .line 1662
    const/4 v12, 0x0

    .line 1663
    move-object v11, v12

    .line 1664
    .line 1665
    :goto_2b
    if-nez v11, :cond_40

    .line 1666
    .line 1667
    iget-object v9, v2, Lagom;->a:Lbizn;

    .line 1668
    .line 1669
    check-cast v9, Lbjwl;

    .line 1670
    .line 1671
    iget-object v9, v9, Lbjwl;->F:Lbjxg;

    .line 1672
    .line 1673
    iget-object v10, v2, Lagom;->h:Lchbh;

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v9, v10}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 1677
    move-result-object v9

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v9}, Lbjhf;->e()Lcmem;

    .line 1681
    move-result-object v9

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1685
    move-result-object v9

    .line 1686
    .line 1687
    check-cast v9, Lchao;

    .line 1688
    goto :goto_2c

    .line 1689
    .line 1690
    :cond_40
    iget-object v9, v2, Lagom;->a:Lbizn;

    .line 1691
    .line 1692
    check-cast v9, Lbjwl;

    .line 1693
    .line 1694
    iget-object v9, v9, Lbjwl;->F:Lbjxg;

    .line 1695
    .line 1696
    iget-object v10, v2, Lagom;->g:Lchbh;

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v9, v10}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 1700
    move-result-object v9

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v9}, Lbjhf;->e()Lcmem;

    .line 1704
    move-result-object v9

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1708
    .line 1709
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 1710
    .line 1711
    check-cast v10, Lchao;

    .line 1712
    .line 1713
    sget-object v14, Lchao;->a:Lchao;

    .line 1714
    .line 1715
    iget v14, v10, Lchao;->b:I

    .line 1716
    .line 1717
    const/16 v51, 0x1

    .line 1718
    .line 1719
    or-int/lit8 v14, v14, 0x1

    .line 1720
    .line 1721
    iput v14, v10, Lchao;->b:I

    .line 1722
    .line 1723
    iput-object v11, v10, Lchao;->c:Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1727
    move-result-object v9

    .line 1728
    .line 1729
    check-cast v9, Lchao;

    .line 1730
    .line 1731
    .line 1732
    :goto_2c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    iget-object v10, v2, Lagom;->m:Lbzrd;

    .line 1735
    .line 1736
    iget-boolean v11, v2, Lagom;->d:Z

    .line 1737
    .line 1738
    if-eqz v11, :cond_43

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v6}, Lxxb;->x(I)Lxxz;

    .line 1742
    move-result-object v6

    .line 1743
    .line 1744
    if-eqz v6, :cond_41

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v6}, Lxxz;->ae()Lciet;

    .line 1748
    move-result-object v6

    .line 1749
    .line 1750
    if-eqz v6, :cond_41

    .line 1751
    .line 1752
    iget v6, v6, Lciet;->c:I

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v6}, Lcier;->a(I)Lcier;

    .line 1756
    move-result-object v11

    .line 1757
    .line 1758
    if-nez v11, :cond_42

    .line 1759
    .line 1760
    sget-object v11, Lcier;->a:Lcier;

    .line 1761
    goto :goto_2d

    .line 1762
    :cond_41
    move-object v11, v12

    .line 1763
    .line 1764
    :cond_42
    :goto_2d
    sget-object v6, Lcier;->c:Lcier;

    .line 1765
    .line 1766
    if-ne v11, v6, :cond_43

    .line 1767
    .line 1768
    iget-object v6, v2, Lagom;->f:Lchbh;

    .line 1769
    goto :goto_2e

    .line 1770
    .line 1771
    :cond_43
    iget-object v6, v2, Lagom;->e:Lchbh;

    .line 1772
    .line 1773
    .line 1774
    :goto_2e
    invoke-static {v6}, Lbksr;->d(Lchbh;)Lbksr;

    .line 1775
    move-result-object v6

    .line 1776
    .line 1777
    .line 1778
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 1779
    move-result-object v11

    .line 1780
    .line 1781
    sget-object v14, Lchdx;->b:Lchdx;

    .line 1782
    .line 1783
    iput-object v14, v11, Lbmk;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v11}, Lbmk;->i()Lbjkm;

    .line 1787
    move-result-object v11

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v10, v6, v11}, Lbzrd;->u(Lbjir;Lbjkm;)Lbkvi;

    .line 1791
    move-result-object v6

    .line 1792
    .line 1793
    iget-object v10, v6, Lbkvi;->b:Lcmem;

    .line 1794
    .line 1795
    sget-object v11, Lchap;->a:Lchap;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 1799
    move-result-object v11

    .line 1800
    .line 1801
    check-cast v11, Lcmem;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v11}, Lccor;->b(Lcmem;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v11, v9}, Lcmem;->p(Lchao;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v11}, Lccor;->a(Lcmem;)Lchap;

    .line 1814
    move-result-object v9

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1818
    .line 1819
    iget-object v11, v10, Lcmem;->instance:Lcmes;

    .line 1820
    .line 1821
    check-cast v11, Lchav;

    .line 1822
    .line 1823
    sget-object v14, Lchav;->a:Lchav;

    .line 1824
    .line 1825
    iput-object v9, v11, Lchav;->e:Lchap;

    .line 1826
    .line 1827
    iget v9, v11, Lchav;->b:I

    .line 1828
    .line 1829
    const/16 v51, 0x1

    .line 1830
    .line 1831
    or-int/lit8 v9, v9, 0x1

    .line 1832
    .line 1833
    iput v9, v11, Lchav;->b:I

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1837
    .line 1838
    iget-object v9, v10, Lcmem;->instance:Lcmes;

    .line 1839
    .line 1840
    check-cast v9, Lchav;

    .line 1841
    .line 1842
    iget v11, v9, Lchav;->b:I

    .line 1843
    .line 1844
    or-int/lit8 v11, v11, 0x40

    .line 1845
    .line 1846
    iput v11, v9, Lchav;->b:I

    .line 1847
    const/4 v14, 0x1

    .line 1848
    .line 1849
    iput v14, v9, Lchav;->k:I

    .line 1850
    .line 1851
    sget-object v9, Lcgxp;->a:Lcgxp;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1855
    move-result-object v9

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v7}, Ld;->n(Lbjbb;)Lcgxq;

    .line 1862
    move-result-object v7

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v7, v9}, Lccoo;->c(Lcgxq;Lcmek;)V

    .line 1869
    .line 1870
    sget-object v7, Lcgxo;->d:Lcgxo;

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v7, v9}, Lccoo;->b(Lcgxo;Lcmek;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v9}, Lccoo;->a(Lcmek;)Lcgxp;

    .line 1877
    move-result-object v7

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1881
    .line 1882
    iget-object v9, v10, Lcmem;->instance:Lcmes;

    .line 1883
    .line 1884
    check-cast v9, Lchav;

    .line 1885
    .line 1886
    iput-object v7, v9, Lchav;->h:Lcgxp;

    .line 1887
    .line 1888
    iget v7, v9, Lchav;->b:I

    .line 1889
    .line 1890
    or-int/lit8 v7, v7, 0x8

    .line 1891
    .line 1892
    iput v7, v9, Lchav;->b:I

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v10}, Lblcq;->k(Lcmem;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v6}, Lbkvi;->d()Ljava/lang/Object;

    .line 1899
    move-result-object v6

    .line 1900
    move-object v11, v6

    .line 1901
    .line 1902
    check-cast v11, Lbjla;

    .line 1903
    .line 1904
    new-instance v6, Labui;

    .line 1905
    const/4 v7, 0x2

    .line 1906
    .line 1907
    .line 1908
    invoke-direct {v6, v7}, Labui;-><init>(I)V

    .line 1909
    .line 1910
    iget-object v9, v2, Lagom;->l:Lahhf;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v9, v11, v6}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 1914
    goto :goto_2f

    .line 1915
    :cond_44
    move-object v13, v10

    .line 1916
    const/4 v7, 0x2

    .line 1917
    const/4 v12, 0x0

    .line 1918
    move-object v11, v12

    .line 1919
    .line 1920
    :goto_2f
    if-eqz v11, :cond_45

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1924
    :cond_45
    move-object v10, v13

    .line 1925
    .line 1926
    goto/16 :goto_28

    .line 1927
    :cond_46
    move-object v13, v10

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    move-result-object v3

    .line 1932
    .line 1933
    .line 1934
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    move-result v4

    .line 1936
    .line 1937
    if-eqz v4, :cond_47

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    move-result-object v4

    .line 1942
    .line 1943
    check-cast v4, Lbjla;

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v4}, Lbjla;->g()V

    .line 1947
    goto :goto_30

    .line 1948
    .line 1949
    :cond_47
    iput-object v5, v2, Lagom;->k:Ljava/util/List;

    .line 1950
    goto :goto_32

    .line 1951
    :cond_48
    :goto_31
    move-object v13, v10

    .line 1952
    .line 1953
    .line 1954
    :goto_32
    invoke-virtual {v13}, Lakej;->h()V

    .line 1955
    .line 1956
    iget-object v2, v8, Lxvs;->a:Lagqb;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2}, Lagqb;->a()V

    .line 1960
    .line 1961
    iget-object v2, v8, Lxvs;->m:Lahiz;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2}, Lahiz;->e()V

    .line 1965
    .line 1966
    iget-object v2, v8, Lxvs;->x:Lahlo;

    .line 1967
    .line 1968
    if-eqz v2, :cond_49

    .line 1969
    .line 1970
    iget-object v3, v8, Lxvs;->n:Lbweh;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3}, Lbweh;->isEmpty()Z

    .line 1974
    move-result v3

    .line 1975
    .line 1976
    if-nez v3, :cond_49

    .line 1977
    .line 1978
    new-instance v3, Lxsz;

    .line 1979
    .line 1980
    const/16 v4, 0xa

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v3, v8, v4}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 1984
    .line 1985
    iput-object v3, v8, Lxvs;->y:Ljava/lang/Runnable;

    .line 1986
    .line 1987
    iget-object v3, v8, Lxvs;->y:Ljava/lang/Runnable;

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v2, v3}, Lahlo;->g(Ljava/lang/Runnable;)V

    .line 1991
    .line 1992
    :cond_49
    move-object/from16 v3, v49

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    move-object/from16 v6, p1

    .line 1998
    move-object v8, v3

    .line 1999
    .line 2000
    move/from16 v4, v17

    .line 2001
    .line 2002
    move/from16 v5, v19

    .line 2003
    .line 2004
    move-object/from16 v3, v23

    .line 2005
    .line 2006
    move-object/from16 v9, v34

    .line 2007
    .line 2008
    move-object/from16 v2, v44

    .line 2009
    .line 2010
    move-object/from16 v7, v47

    .line 2011
    .line 2012
    goto/16 :goto_0

    .line 2013
    .line 2014
    :cond_4a
    move-object/from16 v23, v3

    .line 2015
    move-object v3, v8

    .line 2016
    const/4 v12, 0x0

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2020
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 2021
    .line 2022
    if-eqz v43, :cond_4b

    .line 2023
    .line 2024
    .line 2025
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2026
    .line 2027
    :cond_4b
    iget-object v2, v1, Lxtf;->c:Lxtt;

    .line 2028
    .line 2029
    move-object/from16 v6, p1

    .line 2030
    .line 2031
    iget-object v3, v6, Laasd;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    iget-object v4, v1, Lxtf;->a:Lxzc;

    .line 2034
    move-object v5, v3

    .line 2035
    .line 2036
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 2037
    .line 2038
    move-object/from16 v7, v23

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v2, v5, v7, v4}, Lxtt;->i(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lxzc;)Lcom/google/common/collect/ImmutableList;

    .line 2042
    move-result-object v5

    .line 2043
    .line 2044
    iget-object v8, v2, Lxtt;->au:Lvhb;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v8}, Lvhb;->g()Z

    .line 2048
    move-result v9

    .line 2049
    .line 2050
    if-nez v9, :cond_4d

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v8}, Lvhb;->f()Z

    .line 2054
    move-result v8

    .line 2055
    .line 2056
    if-eqz v8, :cond_4c

    .line 2057
    goto :goto_34

    .line 2058
    :cond_4c
    :goto_33
    move-object v13, v12

    .line 2059
    goto :goto_35

    .line 2060
    .line 2061
    .line 2062
    :cond_4d
    :goto_34
    invoke-virtual {v4}, Lxzc;->e()Lxxd;

    .line 2063
    move-result-object v8

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v8}, Lxxd;->n()Z

    .line 2067
    move-result v8

    .line 2068
    .line 2069
    if-eqz v8, :cond_50

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v4}, Lxzc;->e()Lxxd;

    .line 2073
    move-result-object v8

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v8}, Lxxd;->f()Lxxb;

    .line 2077
    move-result-object v8

    .line 2078
    .line 2079
    iget-object v8, v8, Lxxb;->g:Lcjfk;

    .line 2080
    .line 2081
    sget-object v9, Lcjfk;->c:Lcjfk;

    .line 2082
    .line 2083
    if-ne v8, v9, :cond_4e

    .line 2084
    goto :goto_33

    .line 2085
    .line 2086
    .line 2087
    :cond_4e
    invoke-virtual {v4}, Lxzc;->e()Lxxd;

    .line 2088
    move-result-object v8

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v8}, Lxxd;->f()Lxxb;

    .line 2092
    move-result-object v17

    .line 2093
    .line 2094
    if-nez v17, :cond_4f

    .line 2095
    goto :goto_33

    .line 2096
    .line 2097
    :cond_4f
    iget-object v8, v2, Lxtt;->h:Lbizp;

    .line 2098
    .line 2099
    iget-object v9, v2, Lxtt;->i:Lbjio;

    .line 2100
    .line 2101
    iget-object v10, v2, Lxtt;->f:Lbyyj;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual/range {v17 .. v17}, Lxxb;->ai()Ljava/util/List;

    .line 2105
    move-result-object v14

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v8}, Lbizp;->c()Lbizn;

    .line 2109
    move-result-object v8

    .line 2110
    .line 2111
    iget-object v11, v2, Lxtt;->ah:Lbldu;

    .line 2112
    .line 2113
    iget-object v13, v2, Lxtt;->ap:Laxtp;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v13}, Laxtp;->a()Lcmfy;

    .line 2117
    move-result-object v13

    .line 2118
    .line 2119
    check-cast v13, Lcfbu;

    .line 2120
    .line 2121
    iget-boolean v13, v13, Lcfbu;->d:Z

    .line 2122
    .line 2123
    iget-object v15, v2, Lxtt;->ao:Lbluo;

    .line 2124
    .line 2125
    iget-object v12, v2, Lxtt;->aq:Laxtp;

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v15}, Lbluo;->f()Z

    .line 2129
    move-result v22

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v12}, Laxtp;->a()Lcmfy;

    .line 2133
    move-result-object v12

    .line 2134
    .line 2135
    move-object/from16 v23, v12

    .line 2136
    .line 2137
    check-cast v23, Lcfef;

    .line 2138
    .line 2139
    new-instance v18, Lafsn;

    .line 2140
    .line 2141
    .line 2142
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 2143
    .line 2144
    check-cast v8, Lbjwl;

    .line 2145
    .line 2146
    iget-object v15, v8, Lbjwl;->E:Lbjvq;

    .line 2147
    .line 2148
    move/from16 v21, v13

    .line 2149
    .line 2150
    new-instance v13, Lxvj;

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v9}, Lbjio;->ai()Lbzrd;

    .line 2154
    move-result-object v16

    .line 2155
    .line 2156
    move-object/from16 v19, v10

    .line 2157
    .line 2158
    move-object/from16 v20, v11

    .line 2159
    .line 2160
    .line 2161
    invoke-direct/range {v13 .. v23}, Lxvj;-><init>(Ljava/util/List;Lbjvq;Lbzrd;Lxxb;Lafsn;Ljava/util/concurrent/Executor;Lbldu;ZZLcfef;)V

    .line 2162
    goto :goto_35

    .line 2163
    :cond_50
    const/4 v13, 0x0

    .line 2164
    .line 2165
    :goto_35
    iget-object v8, v2, Lxtt;->W:Ljava/lang/Object;

    .line 2166
    monitor-enter v8

    .line 2167
    .line 2168
    :try_start_2
    iget-object v9, v2, Lxtt;->az:Laadz;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lxtt;->s()V

    .line 2172
    .line 2173
    iget-object v10, v2, Lxtt;->L:Lblif;

    .line 2174
    .line 2175
    const-string v11, "createDirectionsRouteOverlay"

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v11}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 2179
    move-result-object v49
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 2180
    .line 2181
    :try_start_3
    iget-object v11, v2, Lxtt;->i:Lbjio;

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v11}, Lbjio;->aa()Lbjzk;

    .line 2185
    move-result-object v12

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v12}, Lbjzk;->ak()Z

    .line 2189
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 2190
    .line 2191
    if-eqz v12, :cond_51

    .line 2192
    .line 2193
    :try_start_4
    iget-object v12, v2, Lxtt;->q:Lcpuk;

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 2197
    move-result-object v12

    .line 2198
    .line 2199
    check-cast v12, Lbjez;

    .line 2200
    .line 2201
    sget-object v14, Lbizv;->d:Lbizv;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v12, v14}, Lbjez;->e(Lbizv;)Z

    .line 2205
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2206
    goto :goto_36

    .line 2207
    :catchall_0
    move-exception v0

    .line 2208
    move-object v1, v0

    .line 2209
    move-object v14, v8

    .line 2210
    .line 2211
    goto/16 :goto_45

    .line 2212
    .line 2213
    :cond_51
    :try_start_5
    iget-object v12, v2, Lxtt;->h:Lbizp;

    .line 2214
    .line 2215
    sget-object v14, Lbizv;->d:Lbizv;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v12, v14}, Lbizp;->F(Lbizv;)Z

    .line 2219
    move-result v12

    .line 2220
    .line 2221
    :goto_36
    move/from16 v16, v12

    .line 2222
    .line 2223
    iget-object v12, v2, Lxtt;->m:Lcpuk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 2224
    .line 2225
    if-eqz v12, :cond_52

    .line 2226
    .line 2227
    .line 2228
    :try_start_6
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 2229
    move-result-object v14

    .line 2230
    .line 2231
    check-cast v14, Lbjef;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v14}, Lbjef;->o()Z

    .line 2235
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2236
    goto :goto_37

    .line 2237
    .line 2238
    :cond_52
    :try_start_7
    iget-object v14, v2, Lxtt;->h:Lbizp;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v14}, Lbizp;->G()Z

    .line 2242
    move-result v14

    .line 2243
    .line 2244
    :goto_37
    move-object/from16 v21, v7

    .line 2245
    move v15, v14

    .line 2246
    .line 2247
    new-instance v7, Lxvd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 2248
    move-object v14, v8

    .line 2249
    .line 2250
    :try_start_8
    iget-object v8, v2, Lxtt;->c:Lbjqn;

    .line 2251
    .line 2252
    move-object/from16 v17, v3

    .line 2253
    .line 2254
    iget-object v3, v2, Lxtt;->j:Landroid/content/Context;

    .line 2255
    .line 2256
    move-object/from16 v29, v10

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2260
    move-result-object v10

    .line 2261
    .line 2262
    move-object/from16 v42, v11

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v4}, Lxzc;->f()Lxxn;

    .line 2266
    move-result-object v11

    .line 2267
    .line 2268
    move-object/from16 v33, v3

    .line 2269
    .line 2270
    iget-object v3, v2, Lxtt;->h:Lbizp;

    .line 2271
    .line 2272
    move-object/from16 v18, v12

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v3}, Lbizp;->c()Lbizn;

    .line 2276
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 2277
    .line 2278
    move-object/from16 v19, v14

    .line 2279
    .line 2280
    .line 2281
    :try_start_9
    invoke-virtual {v2, v4}, Lxtt;->I(Lxzc;)Z

    .line 2282
    move-result v14

    .line 2283
    .line 2284
    move-object/from16 v20, v3

    .line 2285
    .line 2286
    iget-boolean v3, v2, Lxtt;->o:Z

    .line 2287
    .line 2288
    move-object/from16 v22, v18

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v4}, Lxzc;->J()Z

    .line 2292
    move-result v18

    .line 2293
    .line 2294
    move/from16 v23, v3

    .line 2295
    .line 2296
    iget-object v3, v2, Lxtt;->k:Lbmca;

    .line 2297
    .line 2298
    move-object/from16 v24, v3

    .line 2299
    .line 2300
    iget-object v3, v2, Lxtt;->t:Lcpuk;

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 2304
    move-result-object v3

    .line 2305
    .line 2306
    check-cast v3, Lahjw;

    .line 2307
    .line 2308
    move-object/from16 v25, v3

    .line 2309
    .line 2310
    iget-object v3, v2, Lxtt;->l:Lawcf;

    .line 2311
    .line 2312
    move-object/from16 v30, v3

    .line 2313
    .line 2314
    .line 2315
    invoke-interface/range {v30 .. v30}, Lawcf;->cH()Lcovh;

    .line 2316
    move-result-object v3

    .line 2317
    .line 2318
    iget-boolean v3, v3, Lcovh;->k:Z

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v4}, Lxzc;->n()Lbvuo;

    .line 2322
    move-result-object v26

    .line 2323
    .line 2324
    .line 2325
    invoke-interface/range {v26 .. v26}, Lbvuo;->us()Ljava/lang/Object;

    .line 2326
    move-result-object v26

    .line 2327
    .line 2328
    check-cast v26, Lahkb;

    .line 2329
    .line 2330
    move-object/from16 v27, v20

    .line 2331
    .line 2332
    move-object/from16 v20, v24

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v4}, Lxzc;->M()Z

    .line 2336
    move-result v24

    .line 2337
    .line 2338
    move/from16 v28, v3

    .line 2339
    .line 2340
    iget-object v3, v2, Lxtt;->an:Lxck;

    .line 2341
    .line 2342
    move-object/from16 v31, v3

    .line 2343
    .line 2344
    iget-object v3, v2, Lxtt;->am:Lxcn;

    .line 2345
    .line 2346
    move-object/from16 v32, v27

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v4}, Lxzc;->K()Z

    .line 2350
    move-result v27

    .line 2351
    .line 2352
    move-object/from16 v34, v22

    .line 2353
    .line 2354
    move/from16 v22, v28

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v4}, Lxzc;->s()Lbxkg;

    .line 2358
    move-result-object v28

    .line 2359
    .line 2360
    move-object/from16 v35, v3

    .line 2361
    .line 2362
    iget-object v3, v2, Lxtt;->aq:Laxtp;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 2366
    move-result-object v3

    .line 2367
    .line 2368
    check-cast v3, Lcfef;

    .line 2369
    .line 2370
    move-object/from16 v36, v3

    .line 2371
    .line 2372
    iget-object v3, v2, Lxtt;->aa:Lawfw;

    .line 2373
    .line 2374
    move-object/from16 v37, v3

    .line 2375
    .line 2376
    iget-object v3, v2, Lxtt;->n:Layxj;

    .line 2377
    .line 2378
    move-object/from16 v38, v3

    .line 2379
    .line 2380
    iget-object v3, v2, Lxtt;->ad:Lbjiw;

    .line 2381
    .line 2382
    move-object/from16 v39, v3

    .line 2383
    .line 2384
    iget-object v3, v2, Lxtt;->ax:Lntx;

    .line 2385
    .line 2386
    move-object/from16 v40, v3

    .line 2387
    .line 2388
    iget-object v3, v2, Lxtt;->aj:Lahhf;

    .line 2389
    .line 2390
    move-object/from16 v41, v3

    .line 2391
    .line 2392
    iget-object v3, v2, Lxtt;->ap:Laxtp;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 2396
    move-result-object v3

    .line 2397
    .line 2398
    check-cast v3, Lcfbu;

    .line 2399
    .line 2400
    iget-boolean v3, v3, Lcfbu;->d:Z

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual/range {v32 .. v32}, Lbizp;->E()Z

    .line 2404
    move-result v32

    .line 2405
    .line 2406
    move/from16 v43, v3

    .line 2407
    .line 2408
    iget v3, v2, Lxtt;->Q:I

    .line 2409
    .line 2410
    move/from16 v44, v3

    .line 2411
    .line 2412
    iget-object v3, v2, Lxtt;->af:Lvrj;

    .line 2413
    .line 2414
    move-object/from16 v45, v3

    .line 2415
    .line 2416
    iget-object v3, v2, Lxtt;->ag:Lbmov;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 2417
    .line 2418
    if-eqz v34, :cond_53

    .line 2419
    .line 2420
    .line 2421
    :try_start_a
    invoke-interface/range {v34 .. v34}, Lcpuk;->a()Ljava/lang/Object;

    .line 2422
    move-result-object v34

    .line 2423
    .line 2424
    check-cast v34, Lbjef;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2425
    .line 2426
    move-object/from16 v46, v34

    .line 2427
    .line 2428
    move-object/from16 v34, v19

    .line 2429
    .line 2430
    move-object/from16 v19, v21

    .line 2431
    .line 2432
    move-object/from16 v21, v25

    .line 2433
    .line 2434
    move-object/from16 v25, v31

    .line 2435
    .line 2436
    move-object/from16 v31, v36

    .line 2437
    .line 2438
    move-object/from16 v36, v40

    .line 2439
    .line 2440
    move/from16 v40, v44

    .line 2441
    .line 2442
    move-object/from16 v44, v46

    .line 2443
    goto :goto_38

    .line 2444
    :catchall_1
    move-exception v0

    .line 2445
    move-object v1, v0

    .line 2446
    .line 2447
    move-object/from16 v14, v19

    .line 2448
    .line 2449
    goto/16 :goto_45

    .line 2450
    .line 2451
    :cond_53
    move-object/from16 v34, v19

    .line 2452
    .line 2453
    move-object/from16 v19, v21

    .line 2454
    .line 2455
    move-object/from16 v21, v25

    .line 2456
    .line 2457
    move-object/from16 v25, v31

    .line 2458
    .line 2459
    move-object/from16 v31, v36

    .line 2460
    .line 2461
    move-object/from16 v36, v40

    .line 2462
    .line 2463
    move/from16 v40, v44

    .line 2464
    .line 2465
    const/16 v44, 0x0

    .line 2466
    .line 2467
    :goto_38
    move-object/from16 v46, v3

    .line 2468
    .line 2469
    :try_start_b
    iget-object v3, v2, Lxtt;->ao:Lbluo;

    .line 2470
    .line 2471
    move-object/from16 v47, v3

    .line 2472
    .line 2473
    iget-object v3, v2, Lxtt;->p:Lahie;

    .line 2474
    .line 2475
    move-object/from16 v52, v3

    .line 2476
    .line 2477
    iget-object v3, v2, Lxtt;->r:Lahjg;

    .line 2478
    .line 2479
    check-cast v17, Lcom/google/common/collect/ImmutableList;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 2480
    .line 2481
    move-object/from16 v48, v9

    .line 2482
    .line 2483
    move-object/from16 v9, v17

    .line 2484
    .line 2485
    move/from16 v17, v23

    .line 2486
    .line 2487
    move-object/from16 v23, v26

    .line 2488
    .line 2489
    move-object/from16 v26, v35

    .line 2490
    .line 2491
    move-object/from16 v35, v39

    .line 2492
    .line 2493
    move/from16 v39, v32

    .line 2494
    .line 2495
    move-object/from16 v32, v37

    .line 2496
    .line 2497
    move-object/from16 v37, v41

    .line 2498
    .line 2499
    move-object/from16 v41, v45

    .line 2500
    .line 2501
    move-object/from16 v45, v47

    .line 2502
    .line 2503
    move-object/from16 v47, v3

    .line 2504
    .line 2505
    move-object/from16 v3, v34

    .line 2506
    .line 2507
    move-object/from16 v34, v38

    .line 2508
    .line 2509
    move/from16 v38, v43

    .line 2510
    .line 2511
    move-object/from16 v43, v46

    .line 2512
    .line 2513
    move-object/from16 v46, v52

    .line 2514
    .line 2515
    const/16 v52, 0x0

    .line 2516
    .line 2517
    .line 2518
    :try_start_c
    invoke-direct/range {v7 .. v47}, Lxvd;-><init>(Lbjqn;Lcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lxxn;Lbizn;Lxvj;ZZZZZLandroid/graphics/Rect;Lbmca;Lahjw;ZLahkb;ZLxck;Lxcn;ZLbxkg;Lblif;Lawcf;Lcfef;Lawfw;Landroid/content/Context;Layxj;Lbjiw;Lntx;Lahhf;ZZILvrj;Lbjio;Lbmov;Lbjef;Lbluo;Lahie;Lahjg;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v4}, Lxzc;->V()Lahka;

    .line 2522
    move-result-object v8

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v7, v8}, Lxvd;->f(Lahka;)V

    .line 2526
    .line 2527
    iget-object v8, v2, Lxtt;->J:Lxxi;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 2528
    .line 2529
    if-eqz v8, :cond_54

    .line 2530
    .line 2531
    .line 2532
    :try_start_d
    invoke-virtual {v7, v8}, Lxvd;->h(Lxxi;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2533
    goto :goto_39

    .line 2534
    :catchall_2
    move-exception v0

    .line 2535
    move-object v1, v0

    .line 2536
    move-object v14, v3

    .line 2537
    .line 2538
    goto/16 :goto_45

    .line 2539
    .line 2540
    :cond_54
    :goto_39
    :try_start_e
    iget-object v8, v2, Lxtt;->K:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 2541
    .line 2542
    if-eqz v8, :cond_55

    .line 2543
    .line 2544
    .line 2545
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2546
    move-result v8

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v7, v8}, Lxvd;->g(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2550
    .line 2551
    :cond_55
    if-eqz v49, :cond_56

    .line 2552
    .line 2553
    .line 2554
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2555
    .line 2556
    :cond_56
    const-string v8, "maybeCreateTrafficVisualizationOverlay"

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 2560
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2561
    .line 2562
    .line 2563
    :try_start_11
    invoke-virtual {v4}, Lxzc;->I()Z

    .line 2564
    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2565
    .line 2566
    if-eqz v9, :cond_5b

    .line 2567
    .line 2568
    .line 2569
    :try_start_12
    invoke-virtual {v4}, Lxzc;->e()Lxxd;

    .line 2570
    move-result-object v4

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v4}, Lxxd;->n()Z

    .line 2574
    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2575
    .line 2576
    if-nez v9, :cond_57

    .line 2577
    .line 2578
    .line 2579
    :try_start_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2580
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2581
    :goto_3a
    move-object v9, v4

    .line 2582
    goto :goto_3b

    .line 2583
    :catchall_3
    move-exception v0

    .line 2584
    move-object v1, v0

    .line 2585
    move-object v14, v3

    .line 2586
    .line 2587
    move-object/from16 v24, v8

    .line 2588
    .line 2589
    goto/16 :goto_42

    .line 2590
    .line 2591
    .line 2592
    :cond_57
    :try_start_14
    invoke-virtual {v4}, Lxxd;->f()Lxxb;

    .line 2593
    move-result-object v4

    .line 2594
    .line 2595
    iget-object v4, v4, Lxxb;->p:Lciis;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2596
    .line 2597
    if-nez v4, :cond_58

    .line 2598
    .line 2599
    .line 2600
    :try_start_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2601
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2602
    goto :goto_3a

    .line 2603
    .line 2604
    :cond_58
    :try_start_16
    iget-object v4, v4, Lciis;->h:Lcmfj;

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 2608
    move-result-object v4

    .line 2609
    .line 2610
    new-instance v9, Lwyu;

    .line 2611
    .line 2612
    const/16 v10, 0xb

    .line 2613
    .line 2614
    .line 2615
    invoke-direct {v9, v10}, Lwyu;-><init>(I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v4, v9}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 2619
    move-result-object v4

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v4}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 2623
    move-result-object v4

    .line 2624
    goto :goto_3a

    .line 2625
    .line 2626
    :goto_3b
    iget-object v4, v2, Lxtt;->m:Lcpuk;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2627
    .line 2628
    if-eqz v4, :cond_59

    .line 2629
    .line 2630
    .line 2631
    :try_start_17
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 2632
    move-result-object v4

    .line 2633
    .line 2634
    check-cast v4, Lbjef;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v4}, Lbjef;->o()Z

    .line 2638
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2639
    goto :goto_3c

    .line 2640
    .line 2641
    :cond_59
    :try_start_18
    iget-object v4, v2, Lxtt;->h:Lbizp;

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4}, Lbizp;->G()Z

    .line 2645
    move-result v4

    .line 2646
    .line 2647
    :goto_3c
    move/from16 v21, v4

    .line 2648
    .line 2649
    iget-object v10, v2, Lxtt;->h:Lbizp;

    .line 2650
    .line 2651
    iget-object v11, v2, Lxtt;->i:Lbjio;

    .line 2652
    .line 2653
    iget-object v12, v2, Lxtt;->ax:Lntx;

    .line 2654
    .line 2655
    iget-object v13, v2, Lxtt;->aj:Lahhf;

    .line 2656
    .line 2657
    iget-object v14, v2, Lxtt;->j:Landroid/content/Context;

    .line 2658
    .line 2659
    iget-object v15, v2, Lxtt;->d:Ljava/util/concurrent/Executor;

    .line 2660
    .line 2661
    new-instance v4, Lazdn;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2662
    .line 2663
    move-object/from16 v24, v8

    .line 2664
    const/4 v8, 0x1

    .line 2665
    .line 2666
    .line 2667
    :try_start_19
    invoke-direct {v4, v2, v8}, Lazdn;-><init>(Ljava/lang/Object;I)V

    .line 2668
    .line 2669
    iget-object v8, v2, Lxtt;->l:Lawcf;

    .line 2670
    .line 2671
    move-object/from16 v17, v4

    .line 2672
    .line 2673
    iget-object v4, v2, Lxtt;->ab:Lamvv;

    .line 2674
    .line 2675
    move-object/from16 v19, v4

    .line 2676
    .line 2677
    iget-object v4, v2, Lxtt;->ao:Lbluo;

    .line 2678
    .line 2679
    iget-boolean v2, v2, Lxtt;->o:Z

    .line 2680
    .line 2681
    const/16 v16, -0x1

    .line 2682
    .line 2683
    const/16 v22, 0x1

    .line 2684
    .line 2685
    move/from16 v23, v2

    .line 2686
    .line 2687
    move-object/from16 v20, v4

    .line 2688
    .line 2689
    move-object/from16 v18, v8

    .line 2690
    .line 2691
    .line 2692
    invoke-static/range {v9 .. v23}, Lxvn;->d(Ljava/util/List;Lbizp;Lbjio;Lntx;Lahhf;Landroid/content/Context;Ljava/util/concurrent/Executor;ILxvm;Lawcf;Lamvv;Lbluo;ZZZ)Lxvn;

    .line 2693
    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2694
    .line 2695
    if-eqz v24, :cond_5a

    .line 2696
    .line 2697
    .line 2698
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2699
    :cond_5a
    move-object v14, v3

    .line 2700
    goto :goto_3e

    .line 2701
    :catchall_4
    move-exception v0

    .line 2702
    goto :goto_3d

    .line 2703
    :catchall_5
    move-exception v0

    .line 2704
    .line 2705
    move-object/from16 v24, v8

    .line 2706
    :goto_3d
    move-object v1, v0

    .line 2707
    move-object v14, v3

    .line 2708
    .line 2709
    goto/16 :goto_42

    .line 2710
    .line 2711
    :cond_5b
    move-object/from16 v24, v8

    .line 2712
    .line 2713
    if-eqz v24, :cond_5c

    .line 2714
    .line 2715
    .line 2716
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2717
    :cond_5c
    move-object v14, v3

    .line 2718
    .line 2719
    move-object/from16 v11, v52

    .line 2720
    .line 2721
    :goto_3e
    :try_start_1b
    new-instance v3, Laadz;

    .line 2722
    .line 2723
    .line 2724
    invoke-direct {v3, v7, v0, v11, v5}, Laadz;-><init>(Lxvd;Lcom/google/common/collect/ImmutableList;Lxvn;Lcom/google/common/collect/ImmutableList;)V

    .line 2725
    .line 2726
    iget-object v0, v1, Lxtf;->c:Lxtt;

    .line 2727
    .line 2728
    iput-object v3, v0, Lxtt;->az:Laadz;

    .line 2729
    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 2730
    .line 2731
    iget-object v0, v1, Lxtf;->c:Lxtt;

    .line 2732
    .line 2733
    iget-boolean v2, v0, Lxtt;->ac:Z

    .line 2734
    .line 2735
    if-eqz v2, :cond_61

    .line 2736
    .line 2737
    iget-object v2, v1, Lxtf;->a:Lxzc;

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v2}, Lxzc;->L()Z

    .line 2741
    move-result v4

    .line 2742
    .line 2743
    if-eqz v4, :cond_61

    .line 2744
    .line 2745
    iget-object v4, v0, Lxtt;->al:Lyaw;

    .line 2746
    .line 2747
    if-eqz v4, :cond_61

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v2}, Lxzc;->e()Lxxd;

    .line 2751
    move-result-object v5

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v5}, Lxxd;->d()I

    .line 2755
    move-result v5

    .line 2756
    .line 2757
    if-nez v5, :cond_5d

    .line 2758
    goto :goto_41

    .line 2759
    .line 2760
    :cond_5d
    new-instance v5, Lbwef;

    .line 2761
    .line 2762
    .line 2763
    invoke-direct {v5}, Lbwef;-><init>()V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v2}, Lxzc;->e()Lxxd;

    .line 2767
    move-result-object v2

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v2}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 2771
    move-result-object v2

    .line 2772
    .line 2773
    .line 2774
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2775
    move-result v7

    .line 2776
    .line 2777
    if-eqz v7, :cond_60

    .line 2778
    .line 2779
    .line 2780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2781
    move-result-object v7

    .line 2782
    .line 2783
    check-cast v7, Lxxb;

    .line 2784
    .line 2785
    iget-object v7, v7, Lxxb;->ae:Lcprh;

    .line 2786
    .line 2787
    iget-object v8, v7, Lcprh;->d:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v8, Lciki;

    .line 2790
    .line 2791
    iget v9, v8, Lciki;->b:I

    .line 2792
    .line 2793
    const/high16 v10, -0x80000000

    .line 2794
    and-int/2addr v9, v10

    .line 2795
    .line 2796
    if-eqz v9, :cond_5f

    .line 2797
    .line 2798
    iget-object v8, v8, Lciki;->F:Lcilh;

    .line 2799
    .line 2800
    if-nez v8, :cond_5e

    .line 2801
    .line 2802
    sget-object v8, Lcilh;->a:Lcilh;

    .line 2803
    .line 2804
    :cond_5e
    iget-object v8, v8, Lcilh;->b:Lcmfj;

    .line 2805
    .line 2806
    .line 2807
    invoke-interface {v8}, Lcmfj;->size()I

    .line 2808
    move-result v8

    .line 2809
    .line 2810
    if-lez v8, :cond_5f

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v7}, Lcprh;->C()Lcilh;

    .line 2814
    move-result-object v8

    .line 2815
    .line 2816
    iget-object v8, v8, Lcilh;->b:Lcmfj;

    .line 2817
    .line 2818
    .line 2819
    invoke-interface {v8}, Lcmfj;->size()I

    .line 2820
    move-result v8

    .line 2821
    .line 2822
    if-lez v8, :cond_5f

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v7}, Lcprh;->C()Lcilh;

    .line 2826
    move-result-object v7

    .line 2827
    .line 2828
    iget-object v7, v7, Lcilh;->b:Lcmfj;

    .line 2829
    goto :goto_40

    .line 2830
    .line 2831
    .line 2832
    :cond_5f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2833
    move-result-object v7

    .line 2834
    .line 2835
    .line 2836
    :goto_40
    invoke-virtual {v5, v7}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 2837
    goto :goto_3f

    .line 2838
    .line 2839
    .line 2840
    :cond_60
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    .line 2841
    move-result-object v2

    .line 2842
    const/4 v14, 0x0

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v4, v2, v14}, Lyaw;->b(Lbweh;Z)V

    .line 2846
    .line 2847
    :cond_61
    :goto_41
    iget-object v2, v0, Lxtt;->U:Ljava/lang/Object;

    .line 2848
    monitor-enter v2

    .line 2849
    .line 2850
    :try_start_1c
    iget-object v0, v0, Lxtt;->ar:Lcril;

    .line 2851
    .line 2852
    iget-object v4, v0, Lcril;->b:Ljava/lang/Object;

    .line 2853
    .line 2854
    if-ne v1, v4, :cond_62

    .line 2855
    const/4 v14, 0x1

    .line 2856
    .line 2857
    iput-boolean v14, v0, Lcril;->a:Z

    .line 2858
    :cond_62
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2859
    .line 2860
    iget-object v7, v1, Lxtf;->c:Lxtt;

    .line 2861
    .line 2862
    new-instance v0, Lxqj;

    .line 2863
    const/4 v4, 0x5

    .line 2864
    const/4 v5, 0x0

    .line 2865
    .line 2866
    move-object/from16 v2, v48

    .line 2867
    .line 2868
    .line 2869
    invoke-direct/range {v0 .. v5}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2870
    .line 2871
    iget-object v2, v7, Lxtt;->g:Laxxb;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v2, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 2875
    .line 2876
    iget-object v3, v7, Lxtt;->W:Ljava/lang/Object;

    .line 2877
    monitor-enter v3

    .line 2878
    .line 2879
    .line 2880
    :try_start_1d
    invoke-virtual {v7}, Lxtt;->H()Z

    .line 2881
    move-result v0

    .line 2882
    .line 2883
    if-eqz v0, :cond_63

    .line 2884
    monitor-exit v3

    .line 2885
    return-void

    .line 2886
    .line 2887
    :cond_63
    iget-object v0, v1, Lxtf;->b:Lxtm;

    .line 2888
    .line 2889
    iget-object v1, v1, Lxtf;->a:Lxzc;

    .line 2890
    .line 2891
    .line 2892
    invoke-interface {v0, v1, v6}, Lxtm;->a(Lxzc;Laasd;)V

    .line 2893
    monitor-exit v3

    .line 2894
    return-void

    .line 2895
    :catchall_6
    move-exception v0

    .line 2896
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 2897
    throw v0

    .line 2898
    :catchall_7
    move-exception v0

    .line 2899
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2900
    throw v0

    .line 2901
    :catchall_8
    move-exception v0

    .line 2902
    move-object v14, v3

    .line 2903
    .line 2904
    move-object/from16 v24, v8

    .line 2905
    move-object v1, v0

    .line 2906
    .line 2907
    :goto_42
    if-eqz v24, :cond_64

    .line 2908
    .line 2909
    .line 2910
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2911
    goto :goto_43

    .line 2912
    :catchall_9
    move-exception v0

    .line 2913
    .line 2914
    .line 2915
    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2916
    :cond_64
    :goto_43
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 2917
    :catchall_a
    move-exception v0

    .line 2918
    move-object v14, v3

    .line 2919
    goto :goto_47

    .line 2920
    :catchall_b
    move-exception v0

    .line 2921
    move-object v14, v3

    .line 2922
    goto :goto_44

    .line 2923
    :catchall_c
    move-exception v0

    .line 2924
    .line 2925
    move-object/from16 v14, v34

    .line 2926
    goto :goto_44

    .line 2927
    :catchall_d
    move-exception v0

    .line 2928
    .line 2929
    move-object/from16 v14, v19

    .line 2930
    goto :goto_44

    .line 2931
    :catchall_e
    move-exception v0

    .line 2932
    goto :goto_44

    .line 2933
    :catchall_f
    move-exception v0

    .line 2934
    move-object v14, v8

    .line 2935
    :goto_44
    move-object v1, v0

    .line 2936
    .line 2937
    :goto_45
    if-eqz v49, :cond_65

    .line 2938
    .line 2939
    .line 2940
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 2941
    goto :goto_46

    .line 2942
    :catchall_10
    move-exception v0

    .line 2943
    .line 2944
    .line 2945
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2946
    :cond_65
    :goto_46
    throw v1

    .line 2947
    :catchall_11
    move-exception v0

    .line 2948
    move-object v14, v8

    .line 2949
    :goto_47
    monitor-exit v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 2950
    throw v0

    .line 2951
    :catchall_12
    move-exception v0

    .line 2952
    goto :goto_47

    .line 2953
    :catchall_13
    move-exception v0

    .line 2954
    move-object v1, v0

    .line 2955
    .line 2956
    if-eqz v43, :cond_66

    .line 2957
    .line 2958
    .line 2959
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 2960
    goto :goto_48

    .line 2961
    :catchall_14
    move-exception v0

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2965
    :cond_66
    :goto_48
    throw v1

    .line 2966
    :catchall_15
    move-exception v0

    .line 2967
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 2968
    throw v0
.end method
