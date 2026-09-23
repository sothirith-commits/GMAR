.class public final synthetic Lapzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lapzy;


# direct methods
.method public synthetic constructor <init>(Lapzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzx;->a:Lapzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    new-instance v0, Lapwy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f140b7b

    .line 5
    .line 6
    .line 7
    const v3, 0x7f141880

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lapwy;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lapzx;->a:Lapzy;

    .line 17
    .line 18
    iget-object v3, v2, Lapzy;->d:Laybp;

    .line 19
    .line 20
    iget-object v5, v3, Laybp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v3, Laybp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v5, v6, v0}, Lapwx;->c(Lapnt;Lapwy;)Lapxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v2, Lapzy;->c:Laqak;

    .line 29
    .line 30
    invoke-virtual {v5}, Laqak;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-static {v5, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_25

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 60
    .line 61
    invoke-static {v8}, Lauae;->da(Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_24

    .line 66
    .line 67
    iget-object v11, v8, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 68
    .line 69
    iget-object v12, v8, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object v9, v8, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->d:Lcadg;

    .line 72
    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    sget-object v9, Lcadg;->a:Lcadg;

    .line 76
    .line 77
    :cond_0
    move-object v14, v9

    .line 78
    iget-object v8, v8, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    :cond_1
    move-object/from16 v18, v8

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    move-object/from16 v21, v5

    .line 93
    .line 94
    move v8, v7

    .line 95
    move-object/from16 v26, v11

    .line 96
    .line 97
    move-object/from16 v22, v14

    .line 98
    .line 99
    :goto_1
    const/4 v9, 0x0

    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :cond_2
    iget-object v8, v3, Laybp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v12, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    iget-object v15, v15, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 132
    .line 133
    invoke-static {v15}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v2, "Required value was null."

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    check-cast v8, Lbjrr;

    .line 150
    .line 151
    iget-object v8, v8, Lbjrr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v13, Lbbdb;

    .line 158
    .line 159
    invoke-direct {v13, v10}, Lbbdb;-><init>(Lbfkr;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, Lbjvu;

    .line 163
    .line 164
    iget-object v10, v8, Lbjvu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Laesm;

    .line 167
    .line 168
    invoke-virtual {v10}, Laesm;->r()Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_6

    .line 189
    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v1, v7

    .line 195
    check-cast v1, Labyw;

    .line 196
    .line 197
    iget-object v1, v1, Labyw;->b:Lbfkr;

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lbfkr;->m(I)Lbfkm;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v13, v5}, Lbjvu;->bp(Lbbdb;Lbfkm;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Lbfkr;->l()Lbfkm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v13, v1}, Lbjvu;->bp(Lbbdb;Lbfkm;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v5, v21

    .line 227
    .line 228
    const/16 v7, 0xa

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object/from16 v21, v5

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    invoke-static {v9, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Labyw;

    .line 259
    .line 260
    move-object v13, v5

    .line 261
    iget-wide v4, v7, Labyw;->a:J

    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object v5, v13

    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v5, 0x1

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    move-object v7, v10

    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Number;

    .line 290
    .line 291
    move-object v7, v10

    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    invoke-virtual {v8, v9, v10}, Lbjvu;->bm(J)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lckcx;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v1, v5}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_9

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/Number;

    .line 323
    .line 324
    move-object/from16 v22, v14

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    invoke-virtual {v8, v13, v14}, Lbjvu;->bm(J)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v4, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v14, v22

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    move-object/from16 v22, v14

    .line 341
    .line 342
    invoke-static {v4}, Lckcx;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Labyv;

    .line 347
    .line 348
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_12

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 363
    .line 364
    iget-object v10, v9, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v9, v9, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 367
    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-virtual {v7, v9, v10}, Laesm;->q(J)Lbqpa;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    if-eqz v9, :cond_c

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    invoke-virtual {v7, v9, v10}, Laesm;->p(J)Labyw;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_c

    .line 393
    .line 394
    invoke-static {v9}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto :goto_8

    .line 399
    :cond_c
    sget-object v9, Lckda;->a:Lckda;

    .line 400
    .line 401
    :goto_8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_f

    .line 406
    .line 407
    :cond_d
    move-object/from16 v26, v11

    .line 408
    .line 409
    :cond_e
    :goto_9
    const/16 v8, 0xa

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_d

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Labyw;

    .line 428
    .line 429
    if-nez v4, :cond_11

    .line 430
    .line 431
    iget-object v13, v10, Labyw;->c:Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_a

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_11
    move-object v13, v4

    .line 442
    :goto_a
    iget-object v10, v10, Labyw;->c:Ljava/util/Set;

    .line 443
    .line 444
    invoke-static {v10, v13}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_10

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_12
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    new-instance v9, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v10, 0xa

    .line 458
    .line 459
    invoke-static {v12, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_13

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 481
    .line 482
    iget-object v13, v13, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 483
    .line 484
    invoke-static {v13}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    invoke-static {v9}, Lckcx;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_15

    .line 501
    .line 502
    :cond_14
    move-object/from16 v26, v11

    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_14

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lckbv;

    .line 521
    .line 522
    iget-object v13, v10, Lckbv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v13, Lbfkm;

    .line 525
    .line 526
    iget-object v10, v10, Lckbv;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v10, Lbfkm;

    .line 529
    .line 530
    new-instance v14, Lbfkm;

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-direct {v14, v15, v15}, Lbfkm;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iget v15, v13, Lbfkm;->a:I

    .line 537
    .line 538
    div-int/lit8 v15, v15, 0x2

    .line 539
    .line 540
    iget v5, v10, Lbfkm;->a:I

    .line 541
    .line 542
    div-int/lit8 v5, v5, 0x2

    .line 543
    .line 544
    add-int/2addr v15, v5

    .line 545
    iput v15, v14, Lbfkm;->a:I

    .line 546
    .line 547
    iget v5, v13, Lbfkm;->b:I

    .line 548
    .line 549
    div-int/lit8 v5, v5, 0x2

    .line 550
    .line 551
    iget v10, v10, Lbfkm;->b:I

    .line 552
    .line 553
    div-int/lit8 v10, v10, 0x2

    .line 554
    .line 555
    add-int/2addr v5, v10

    .line 556
    iput v5, v14, Lbfkm;->b:I

    .line 557
    .line 558
    invoke-virtual {v14}, Lbfkm;->f()D

    .line 559
    .line 560
    .line 561
    move-result-wide v23

    .line 562
    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    .line 563
    .line 564
    move-object v5, v9

    .line 565
    mul-double v9, v23, v25

    .line 566
    .line 567
    iget-object v13, v7, Laesm;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    invoke-virtual {v13}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    if-eqz v20, :cond_18

    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v20

    .line 592
    move-object/from16 v25, v5

    .line 593
    .line 594
    move-object/from16 v5, v20

    .line 595
    .line 596
    check-cast v5, Labyw;

    .line 597
    .line 598
    move-object/from16 v26, v11

    .line 599
    .line 600
    iget-object v11, v5, Labyw;->f:Lbbdb;

    .line 601
    .line 602
    invoke-virtual {v11, v14, v9, v10}, Lbbdb;->A(Lbfkm;D)Lbfku;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-eqz v11, :cond_16

    .line 607
    .line 608
    move-wide/from16 v27, v9

    .line 609
    .line 610
    iget-wide v9, v11, Lbfku;->c:D

    .line 611
    .line 612
    cmpg-double v20, v9, v23

    .line 613
    .line 614
    if-gez v20, :cond_17

    .line 615
    .line 616
    iget-object v11, v11, Lbfku;->a:Lbfkm;

    .line 617
    .line 618
    new-instance v15, Labyu;

    .line 619
    .line 620
    invoke-direct {v15, v11, v5}, Labyu;-><init>(Lbfkm;Labyw;)V

    .line 621
    .line 622
    .line 623
    move-wide/from16 v23, v9

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_16
    move-wide/from16 v27, v9

    .line 627
    .line 628
    :cond_17
    :goto_e
    move-object/from16 v5, v25

    .line 629
    .line 630
    move-object/from16 v11, v26

    .line 631
    .line 632
    move-wide/from16 v9, v27

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_18
    move-object/from16 v25, v5

    .line 636
    .line 637
    move-object/from16 v26, v11

    .line 638
    .line 639
    if-nez v15, :cond_19

    .line 640
    .line 641
    :goto_f
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_19
    iget-object v5, v15, Labyu;->a:Labyw;

    .line 644
    .line 645
    iget-wide v9, v5, Labyw;->a:J

    .line 646
    .line 647
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_1a

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_1a
    move-object/from16 v9, v25

    .line 660
    .line 661
    move-object/from16 v11, v26

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :goto_10
    if-nez v4, :cond_1e

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_1c

    .line 673
    .line 674
    :cond_1b
    const/4 v4, 0x0

    .line 675
    goto :goto_11

    .line 676
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1b

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    invoke-virtual {v7, v8, v9}, Laesm;->p(J)Labyw;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_e

    .line 701
    .line 702
    iget-object v5, v5, Labyw;->c:Ljava/util/Set;

    .line 703
    .line 704
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const/4 v8, 0x1

    .line 709
    if-eq v5, v8, :cond_1d

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :goto_11
    invoke-static {v1, v4}, Lbjvu;->bn(Ljava/util/List;Labyv;)Laqbn;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/16 v8, 0xa

    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :cond_1e
    invoke-virtual {v7}, Laesm;->r()Lbqpa;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v7, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :cond_1f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_21

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    move-object v9, v8

    .line 747
    check-cast v9, Labyw;

    .line 748
    .line 749
    iget-object v9, v9, Labyw;->c:Ljava/util/Set;

    .line 750
    .line 751
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_1f

    .line 756
    .line 757
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_1f

    .line 766
    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Labyv;

    .line 772
    .line 773
    iget-wide v10, v10, Labyv;->a:J

    .line 774
    .line 775
    iget-wide v13, v4, Labyv;->a:J

    .line 776
    .line 777
    cmp-long v10, v10, v13

    .line 778
    .line 779
    if-nez v10, :cond_20

    .line 780
    .line 781
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 786
    .line 787
    const/16 v8, 0xa

    .line 788
    .line 789
    invoke-static {v7, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_22

    .line 805
    .line 806
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Labyw;

    .line 811
    .line 812
    iget-wide v9, v9, Labyw;->a:J

    .line 813
    .line 814
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_22
    invoke-static {v5}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v5, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_23

    .line 835
    .line 836
    iget-wide v9, v4, Labyv;->a:J

    .line 837
    .line 838
    new-instance v1, Laqbn;

    .line 839
    .line 840
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v5}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget-object v4, v4, Labyv;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-direct {v1, v5, v4}, Laqbn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v9, v1

    .line 854
    goto :goto_14

    .line 855
    :cond_23
    invoke-static {v1, v4}, Lbjvu;->bn(Ljava/util/List;Labyv;)Laqbn;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    :goto_14
    new-instance v10, Laqbo;

    .line 860
    .line 861
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v20

    .line 869
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v15, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 873
    .line 874
    const/16 v16, 0x1

    .line 875
    .line 876
    const/16 v19, 0x1

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    const-string v17, ""

    .line 880
    .line 881
    move v1, v13

    .line 882
    invoke-direct/range {v15 .. v20}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v16, v15

    .line 886
    .line 887
    move-object/from16 v13, v18

    .line 888
    .line 889
    move-object/from16 v14, v22

    .line 890
    .line 891
    move-object/from16 v11, v26

    .line 892
    .line 893
    move-object v15, v9

    .line 894
    invoke-direct/range {v10 .. v16}, Laqbo;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;Ljava/util/List;Ljava/lang/String;Lcadg;Laqbn;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move v4, v1

    .line 901
    move v7, v8

    .line 902
    move-object/from16 v5, v21

    .line 903
    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v1, "Partially drawn roads should not be serialized."

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_25
    iget-object v1, v3, Laybp;->c:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v2, v2, Lapzy;->a:Lcahi;

    .line 919
    .line 920
    check-cast v1, Lbgob;

    .line 921
    .line 922
    invoke-virtual {v1, v6, v2}, Lbgob;->ab(Ljava/util/List;Lcahi;)Lbxlr;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Lapxa;->e(Lbxlr;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lckcg;->a:Lckcg;

    .line 930
    .line 931
    return-object v0
.end method
