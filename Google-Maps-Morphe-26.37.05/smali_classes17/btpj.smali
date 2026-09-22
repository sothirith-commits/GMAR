.class public final synthetic Lbtpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbtpk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbtne;


# direct methods
.method public synthetic constructor <init>(Lbtpk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtpj;->a:Lbtpk;

    .line 5
    .line 6
    iput-object p2, p0, Lbtpj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbtpj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbtpj;->d:Lbtne;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtpj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwtz;

    .line 10
    .line 11
    iget-object v2, v0, Lbtpj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbwtz;

    .line 18
    .line 19
    iget-object v3, v1, Lbwtz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lbthd;->b:Lbthd;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbwtz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbwtz;->j()Lbtnf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbthc;->m:Lbthc;

    .line 34
    .line 35
    iput-object v1, v0, Lbtnf;->f:Lbthc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbtnf;->b()Lbwtz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v3, v0, Lbtpj;->a:Lbtpk;

    .line 43
    .line 44
    iget-object v6, v1, Lbwtz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lbwtz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lbtpk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Lbtpj;->d:Lbtne;

    .line 75
    .line 76
    check-cast v3, Lbtpi;

    .line 77
    .line 78
    iget-object v3, v3, Lbtpi;->b:Lckst;

    .line 79
    .line 80
    invoke-virtual {v3}, Lckst;->e()Lbvum;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    new-array v7, v14, [Lbtpg;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-array v11, v15, [Lbtpg;

    .line 95
    .line 96
    new-instance v10, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v5, v0, Lbtne;->f:Lbtgr;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static/range {v5 .. v10}, Lbtpi;->d(Lbtgr;Ljava/util/List;[Lbtpg;ZILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    move-object/from16 v5, v25

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v9, v11

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move-object v12, v10

    .line 123
    move v10, v8

    .line 124
    move-object v8, v2

    .line 125
    invoke-static/range {v7 .. v12}, Lbtpi;->d(Lbtgr;Ljava/util/List;[Lbtpg;ZILjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lbtne;->g:Lbtnu;

    .line 129
    .line 130
    iget v2, v2, Lbtnu;->a:I

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    if-ne v2, v7, :cond_10

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_0
    if-ge v2, v14, :cond_10

    .line 137
    .line 138
    aget-object v11, v5, v2

    .line 139
    .line 140
    iget-object v12, v11, Lbtpg;->d:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_f

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v7, v17

    .line 161
    .line 162
    check-cast v7, Lbtph;

    .line 163
    .line 164
    iget-object v7, v7, Lbtph;->c:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_e

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    check-cast v17, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    aget-object v10, v9, v17

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    iget-object v2, v11, Lbtpg;->f:[Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    iget v2, v10, Lbtpg;->c:I

    .line 195
    .line 196
    aget-object v19, v18, v2

    .line 197
    .line 198
    if-eqz v19, :cond_3

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move/from16 v2, v17

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-nez v19, :cond_a

    .line 211
    .line 212
    move/from16 v19, v2

    .line 213
    .line 214
    iget-object v2, v10, Lbtpg;->d:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_4

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_4
    move-object/from16 v20, v2

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    move-object/from16 v21, v5

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move-object/from16 v22, v6

    .line 241
    .line 242
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v5, v6, :cond_5

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-object/from16 v5, v20

    .line 251
    .line 252
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ge v6, v7, :cond_6

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object/from16 v6, v20

    .line 267
    .line 268
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    const/16 v24, 0x1

    .line 275
    .line 276
    if-nez v7, :cond_7

    .line 277
    .line 278
    move/from16 v2, v24

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v7, v6, :cond_8

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    if-ne v5, v2, :cond_9

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const/4 v2, 0x2

    .line 298
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    if-eq v2, v5, :cond_c

    .line 304
    .line 305
    iget-object v2, v11, Lbtpg;->e:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    iget-object v5, v10, Lbtpg;->e:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    invoke-static {v2, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    move/from16 v19, v2

    .line 329
    .line 330
    :goto_6
    move-object/from16 v21, v5

    .line 331
    .line 332
    move-object/from16 v22, v6

    .line 333
    .line 334
    move-object/from16 v23, v7

    .line 335
    .line 336
    :cond_b
    const/16 v24, 0x0

    .line 337
    .line 338
    :cond_c
    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v18, v19

    .line 343
    .line 344
    iget-object v5, v10, Lbtpg;->f:[Ljava/lang/Boolean;

    .line 345
    .line 346
    iget v6, v11, Lbtpg;->c:I

    .line 347
    .line 348
    aput-object v2, v5, v6

    .line 349
    .line 350
    if-eqz v24, :cond_d

    .line 351
    .line 352
    invoke-virtual {v11, v10}, Lbtpg;->a(Lbtpg;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v11}, Lbtpg;->a(Lbtpg;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v2, v17

    .line 359
    .line 360
    move-object/from16 v5, v21

    .line 361
    .line 362
    move-object/from16 v6, v22

    .line 363
    .line 364
    move-object/from16 v7, v23

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_e
    const/4 v7, 0x3

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_f
    move/from16 v17, v2

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    move-object/from16 v22, v6

    .line 376
    .line 377
    add-int/lit8 v2, v17, 0x1

    .line 378
    .line 379
    const/4 v7, 0x3

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_10
    move-object/from16 v21, v5

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/2addr v5, v6

    .line 397
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_8
    if-ge v5, v14, :cond_11

    .line 402
    .line 403
    aget-object v6, v21, v5

    .line 404
    .line 405
    invoke-static {v6}, Lbtpi;->c(Lbtpg;)Lbtnx;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    const/4 v10, 0x0

    .line 416
    :goto_9
    if-ge v10, v15, :cond_12

    .line 417
    .line 418
    aget-object v5, v9, v10

    .line 419
    .line 420
    invoke-static {v5}, Lbtpi;->c(Lbtpg;)Lbtnx;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_12
    sget-object v5, Lbtpi;->a:Ljava/util/Comparator;

    .line 431
    .line 432
    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v5, 0x12

    .line 437
    .line 438
    iget-object v0, v0, Lbtne;->h:Lbtkj;

    .line 439
    .line 440
    invoke-static {v3, v5, v13, v0}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v2

    .line 444
    :goto_a
    new-instance v2, Lbtnf;

    .line 445
    .line 446
    invoke-direct {v2}, Lbtnf;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lbtnf;->a(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iput-object v4, v2, Lbtnf;->e:Lbthd;

    .line 453
    .line 454
    sget-object v0, Lbthc;->m:Lbthc;

    .line 455
    .line 456
    iput-object v0, v2, Lbtnf;->f:Lbthc;

    .line 457
    .line 458
    iget-object v0, v1, Lbwtz;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lbvtl;

    .line 461
    .line 462
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Long;

    .line 467
    .line 468
    iput-object v0, v2, Lbtnf;->c:Ljava/lang/Long;

    .line 469
    .line 470
    iget-object v0, v1, Lbwtz;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbvtl;

    .line 473
    .line 474
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v0, v2, Lbtnf;->a:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Lbwtz;->k()Lbvtl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lbtgj;

    .line 491
    .line 492
    iput-object v0, v2, Lbtnf;->d:Lbtgj;

    .line 493
    .line 494
    invoke-virtual {v2}, Lbtnf;->b()Lbwtz;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method
