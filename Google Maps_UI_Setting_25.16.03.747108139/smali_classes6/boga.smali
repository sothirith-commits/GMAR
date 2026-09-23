.class public final synthetic Lboga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbogb;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbodz;


# direct methods
.method public synthetic constructor <init>(Lbogb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboga;->a:Lbogb;

    .line 5
    .line 6
    iput-object p2, p0, Lboga;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lboga;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lboga;->d:Lbodz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lboga;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbphi;

    .line 10
    .line 11
    iget-object v2, v0, Lboga;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbphi;

    .line 18
    .line 19
    iget-object v3, v1, Lbphi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lbnzo;->b:Lbnzo;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbphi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, Lbnzo;->b:Lbnzo;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbphi;->b()Lboea;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbnzn;->m:Lbnzn;

    .line 36
    .line 37
    iput-object v2, v1, Lboea;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lboea;->b()Lbphi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v3, v0, Lboga;->a:Lbogb;

    .line 45
    .line 46
    iget-object v5, v1, Lbphi;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lbphi;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget-object v3, v3, Lbogb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v12, v0, Lboga;->d:Lbodz;

    .line 77
    .line 78
    check-cast v3, Lbofz;

    .line 79
    .line 80
    iget-object v3, v3, Lbofz;->b:Lbphi;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbphi;->d()Lbqgm;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    new-array v6, v14, [Lbofx;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    new-array v10, v15, [Lbofx;

    .line 97
    .line 98
    new-instance v9, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v4, v12, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-static/range {v4 .. v9}, Lbofz;->d(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;[Lbofx;ZILjava/util/Map;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v24, v6

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    move-object/from16 v4, v24

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v8, v10

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-object v11, v9

    .line 125
    move v9, v7

    .line 126
    move-object v7, v2

    .line 127
    invoke-static/range {v6 .. v11}, Lbofz;->d(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;[Lbofx;ZILjava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v12, Lbodz;->g:Lboeo;

    .line 131
    .line 132
    iget v2, v2, Lboeo;->a:I

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    if-ne v2, v6, :cond_13

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_0
    if-ge v2, v14, :cond_13

    .line 139
    .line 140
    aget-object v10, v4, v2

    .line 141
    .line 142
    iget-object v11, v10, Lbofx;->d:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_12

    .line 157
    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move-object/from16 v9, v17

    .line 163
    .line 164
    check-cast v9, Lbofy;

    .line 165
    .line 166
    iget-object v9, v9, Lbofy;->c:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_11

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    check-cast v17, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    aget-object v6, v8, v17

    .line 189
    .line 190
    iget-object v0, v10, Lbofx;->f:[Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    iget v0, v6, Lbofx;->c:I

    .line 195
    .line 196
    aget-object v19, v17, v0

    .line 197
    .line 198
    if-eqz v19, :cond_3

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    :goto_3
    const/4 v6, 0x3

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-nez v19, :cond_d

    .line 212
    .line 213
    move/from16 v19, v0

    .line 214
    .line 215
    iget-object v0, v6, Lbofx;->d:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-eqz v20, :cond_5

    .line 222
    .line 223
    move/from16 v21, v2

    .line 224
    .line 225
    move-object/from16 v22, v4

    .line 226
    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :cond_4
    const/4 v5, 0x3

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_5
    move-object/from16 v20, v0

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    move/from16 v21, v2

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move-object/from16 v22, v4

    .line 250
    .line 251
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lt v2, v4, :cond_6

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object/from16 v2, v20

    .line 260
    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move-object/from16 v23, v5

    .line 266
    .line 267
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v4, v5, :cond_7

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move-object/from16 v4, v20

    .line 276
    .line 277
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    sget-object v0, Lbofb;->a:Lbofb;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ne v4, v5, :cond_9

    .line 295
    .line 296
    sget-object v0, Lbofb;->c:Lbofb;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    if-ne v2, v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lbofb;->d:Lbofb;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    sget-object v0, Lbofb;->b:Lbofb;

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v0}, Lbofb;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-eq v2, v4, :cond_c

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    if-eq v2, v5, :cond_4

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    if-ne v2, v5, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_c
    const/4 v5, 0x3

    .line 329
    :goto_7
    iget-object v0, v10, Lbofx;->e:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    iget-object v2, v6, Lbofx;->e:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-nez v18, :cond_f

    .line 344
    .line 345
    invoke-static {v0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    move/from16 v19, v0

    .line 353
    .line 354
    move/from16 v21, v2

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    .line 358
    move-object/from16 v23, v5

    .line 359
    .line 360
    :cond_e
    const/4 v5, 0x3

    .line 361
    :cond_f
    const/4 v4, 0x0

    .line 362
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v17, v19

    .line 367
    .line 368
    iget-object v2, v6, Lbofx;->f:[Ljava/lang/Boolean;

    .line 369
    .line 370
    iget v5, v10, Lbofx;->c:I

    .line 371
    .line 372
    aput-object v0, v2, v5

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    invoke-virtual {v10, v6}, Lbofx;->a(Lbofx;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v10}, Lbofx;->a(Lbofx;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    move-object/from16 v0, p0

    .line 383
    .line 384
    move/from16 v2, v21

    .line 385
    .line 386
    move-object/from16 v4, v22

    .line 387
    .line 388
    move-object/from16 v5, v23

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_11
    move-object/from16 v0, p0

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_12
    move/from16 v21, v2

    .line 397
    .line 398
    move-object/from16 v22, v4

    .line 399
    .line 400
    move-object/from16 v23, v5

    .line 401
    .line 402
    add-int/lit8 v2, v21, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    const/4 v6, 0x3

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_13
    move-object/from16 v22, v4

    .line 410
    .line 411
    move-object/from16 v23, v5

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v2, v4

    .line 424
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_9
    if-ge v2, v14, :cond_14

    .line 429
    .line 430
    aget-object v4, v22, v2

    .line 431
    .line 432
    invoke-static {v4}, Lbofz;->c(Lbofx;)Lboer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v9, 0x0

    .line 443
    :goto_a
    if-ge v9, v15, :cond_15

    .line 444
    .line 445
    aget-object v2, v8, v9

    .line 446
    .line 447
    invoke-static {v2}, Lbofz;->c(Lbofx;)Lboer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    sget-object v2, Lbofz;->a:Ljava/util/Comparator;

    .line 458
    .line 459
    invoke-static {v2, v0}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v0, 0x12

    .line 464
    .line 465
    iget-object v4, v12, Lbodz;->h:Lbobh;

    .line 466
    .line 467
    invoke-static {v3, v0, v13, v4}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 468
    .line 469
    .line 470
    :goto_b
    new-instance v0, Lboea;

    .line 471
    .line 472
    invoke-direct {v0}, Lboea;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lboea;->a(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lbnzo;->b:Lbnzo;

    .line 479
    .line 480
    iput-object v2, v0, Lboea;->e:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v2, Lbnzn;->m:Lbnzn;

    .line 483
    .line 484
    iput-object v2, v0, Lboea;->f:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, v1, Lbphi;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lbqfj;

    .line 489
    .line 490
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Long;

    .line 495
    .line 496
    iput-object v2, v0, Lboea;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, v1, Lbphi;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lbqfj;

    .line 501
    .line 502
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    iput-object v2, v0, Lboea;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v1}, Lbphi;->c()Lbqfj;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 519
    .line 520
    iput-object v1, v0, Lboea;->d:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0}, Lboea;->b()Lbphi;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0
.end method
