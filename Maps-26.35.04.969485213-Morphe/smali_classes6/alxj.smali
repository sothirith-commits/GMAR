.class public final synthetic Lalxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Lalxn;


# direct methods
.method public synthetic constructor <init>(Lalxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalxj;->a:Lalxn;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lalxj;->a:Lalxn;

    .line 10
    .line 11
    iput-object v0, v1, Lalxn;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lbmsi;->j()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_17

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_16

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    const/4 v5, 0x5

    .line 41
    .line 42
    if-ge v15, v5, :cond_14

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ge v4, v5, :cond_14

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v12, v5

    .line 54
    .line 55
    check-cast v12, Lcisi;

    .line 56
    .line 57
    iget-object v5, v12, Lcisi;->f:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcmwf;->size()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-lez v5, :cond_12

    .line 64
    .line 65
    iget-object v5, v1, Lalxn;->k:Lalyu;

    .line 66
    .line 67
    iget-object v6, v12, Lcisi;->f:Lcmwf;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-instance v7, Laliv;

    .line 74
    const/4 v8, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8}, Laliv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lalyu;->e()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x4

    .line 97
    .line 98
    if-ne v7, v8, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    move v11, v4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_0
    new-instance v7, Lbwua;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8}, Lbwua;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    check-cast v10, Lcise;

    .line 129
    .line 130
    iget-object v11, v5, Lalyu;->k:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    iget-object v13, v10, Lcise;->c:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_1

    .line 141
    .line 142
    iget-object v11, v5, Lalyu;->k:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v13, v10, Lcise;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    check-cast v11, Lalvt;

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    new-instance v13, Lalys;

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v10, v11}, Lalys;-><init>(Lcise;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    new-instance v13, Lalys;

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v10, v11}, Lalys;-><init>(Lcise;Lj$/util/Optional;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lalyu;->d()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    iget-object v5, v5, Lalyu;->o:Lauoy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lauoy;->N()Lbwvl;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    new-instance v10, Lbwua;

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v8}, Lbwua;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    check-cast v11, Lalys;

    .line 212
    .line 213
    iget-object v13, v11, Lalys;->a:Lcise;

    .line 214
    .line 215
    iget-object v14, v13, Lcise;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v14}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v14

    .line 222
    .line 223
    if-eqz v14, :cond_3

    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/4 v14, 0x0

    .line 227
    .line 228
    :goto_3
    iget-object v11, v11, Lalys;->b:Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lalyu;->a(Lj$/util/Optional;)D

    .line 232
    move-result-wide v8

    .line 233
    move v11, v4

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    cmpg-double v16, v8, v3

    .line 238
    .line 239
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    if-ltz v16, :cond_5

    .line 242
    .line 243
    cmpl-double v16, v8, v3

    .line 244
    .line 245
    if-lez v16, :cond_4

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_4
    move-object/from16 v18, v2

    .line 249
    move-wide v2, v3

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_5
    :goto_4
    sget-object v3, Lalwy;->a:Lbxfh;

    .line 255
    .line 256
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    const-string v2, "Weight out of range [0,1]"

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    const/16 v5, 0x1618

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v2, v5, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 268
    .line 269
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 273
    move-result-wide v4

    .line 274
    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 279
    move-result-wide v4

    .line 280
    .line 281
    if-eqz v14, :cond_6

    .line 282
    add-double/2addr v4, v2

    .line 283
    .line 284
    :cond_6
    new-instance v2, Lalyt;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v13, v4, v5}, Lalyt;-><init>(Lcise;D)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 291
    move v4, v11

    .line 292
    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    move-object/from16 v2, v18

    .line 296
    const/4 v8, 0x4

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_7
    move-object/from16 v18, v2

    .line 300
    move v11, v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    new-instance v3, Laliv;

    .line 307
    const/4 v4, 0x7

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v4}, Laliv;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Lalyt;

    .line 343
    .line 344
    iget-object v4, v4, Lalyt;->a:Lcise;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 348
    goto :goto_6

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    :goto_7
    iget-object v2, v1, Lalxn;->m:Lauoy;

    .line 355
    .line 356
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v5

    .line 368
    const/4 v6, 0x0

    .line 369
    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    check-cast v5, Lcise;

    .line 377
    .line 378
    iget-object v7, v5, Lcise;->c:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Lauoy;->W(Lcise;)Ljava/lang/CharSequence;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, "-"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v8

    .line 411
    .line 412
    if-nez v8, :cond_a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    goto :goto_8

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    check-cast v7, Lcmvf;

    .line 427
    .line 428
    iget-object v5, v5, Lcise;->g:Lcmwf;

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Lcisa;

    .line 435
    .line 436
    if-eqz v5, :cond_9

    .line 437
    .line 438
    iget-object v6, v5, Lcisa;->e:Lcmwf;

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Lcmwf;->size()I

    .line 442
    move-result v6

    .line 443
    .line 444
    if-lez v6, :cond_9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v6, Lcise;

    .line 452
    .line 453
    iget-object v6, v6, Lcise;->g:Lcmwf;

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Lcmwf;->size()I

    .line 457
    move-result v6

    .line 458
    .line 459
    if-lez v6, :cond_c

    .line 460
    .line 461
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v6, Lcise;

    .line 464
    .line 465
    iget-object v6, v6, Lcise;->g:Lcmwf;

    .line 466
    const/4 v8, 0x0

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    check-cast v6, Lcisa;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    iget-object v5, v5, Lcisa;->e:Lcmwf;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v8, Lcisa;

    .line 486
    .line 487
    iget-object v9, v8, Lcisa;->e:Lcmwf;

    .line 488
    .line 489
    .line 490
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 491
    move-result v10

    .line 492
    .line 493
    if-nez v10, :cond_b

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    iput-object v9, v8, Lcisa;->e:Lcmwf;

    .line 500
    .line 501
    :cond_b
    iget-object v8, v8, Lcisa;->e:Lcmwf;

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v8}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 510
    .line 511
    check-cast v5, Lcise;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    check-cast v6, Lcisa;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lcise;->a()V

    .line 524
    .line 525
    iget-object v5, v5, Lcise;->g:Lcmwf;

    .line 526
    const/4 v8, 0x0

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v8, v6}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    :cond_c
    const/4 v8, 0x0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 538
    .line 539
    check-cast v6, Lcise;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lcise;->a()V

    .line 543
    .line 544
    iget-object v6, v6, Lcise;->g:Lcmwf;

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    :cond_d
    const/4 v8, 0x0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    new-instance v3, Laliv;

    .line 561
    const/4 v4, 0x4

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v4}, Laliv;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 582
    move-result-object v2

    .line 583
    move-object v13, v6

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v3

    .line 588
    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    check-cast v3, Lcise;

    .line 596
    .line 597
    new-instance v4, Lalxm;

    .line 598
    .line 599
    .line 600
    invoke-direct {v4, v1, v3}, Lalxm;-><init>(Lalxn;Lcise;)V

    .line 601
    .line 602
    iget-object v5, v1, Lalxn;->g:Ljava/util/HashSet;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 606
    move-result v5

    .line 607
    .line 608
    if-nez v5, :cond_e

    .line 609
    .line 610
    iget-object v5, v3, Lcise;->g:Lcmwf;

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v6}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    if-eqz v5, :cond_e

    .line 617
    .line 618
    iget-object v5, v1, Lalxn;->g:Ljava/util/HashSet;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    if-nez v13, :cond_f

    .line 624
    move-object v13, v3

    .line 625
    goto :goto_9

    .line 626
    :cond_f
    move-object v14, v3

    .line 627
    goto :goto_a

    .line 628
    :cond_10
    move-object v14, v6

    .line 629
    .line 630
    :goto_a
    if-nez v13, :cond_11

    .line 631
    .line 632
    move/from16 v17, v8

    .line 633
    move v3, v11

    .line 634
    const/4 v2, 0x1

    .line 635
    goto :goto_b

    .line 636
    .line 637
    :cond_11
    iget-object v2, v1, Lalxn;->l:Laogc;

    .line 638
    .line 639
    iget-object v3, v1, Lalxn;->n:Lauoi;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Laogc;->i()Z

    .line 643
    move-result v16

    .line 644
    .line 645
    iget-object v2, v3, Lauoi;->g:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lcqnt;

    .line 648
    .line 649
    iget-object v2, v2, Lcqnt;->b:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v4, Lalxq;

    .line 652
    move-object v5, v2

    .line 653
    .line 654
    check-cast v5, Lbh;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    iget-object v2, v3, Lauoi;->f:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    move-object v6, v2

    .line 665
    .line 666
    check-cast v6, Lajug;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iget-object v2, v3, Lauoi;->d:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    move-object v7, v2

    .line 677
    .line 678
    check-cast v7, Lvox;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    iget-object v2, v3, Lauoi;->c:Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    check-cast v2, Lauoy;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    iget-object v9, v3, Lauoi;->b:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 698
    move-result-object v9

    .line 699
    .line 700
    check-cast v9, Lauoy;

    .line 701
    .line 702
    iget-object v10, v3, Lauoi;->e:Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 706
    move-result-object v10

    .line 707
    .line 708
    check-cast v10, Lalyo;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    iget-object v3, v3, Lauoi;->a:Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    check-cast v3, Lbgoz;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    move/from16 v17, v11

    .line 728
    move-object v11, v3

    .line 729
    .line 730
    move/from16 v3, v17

    .line 731
    .line 732
    move/from16 v17, v8

    .line 733
    move-object v8, v2

    .line 734
    const/4 v2, 0x1

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v4 .. v16}, Lalxq;-><init>(Lbh;Lajug;Lvox;Lauoy;Lauoy;Lalyo;Lbgoz;Lcisi;Lcise;Lcise;IZ)V

    .line 738
    move-object v6, v4

    .line 739
    .line 740
    :goto_b
    if-eqz v6, :cond_13

    .line 741
    .line 742
    new-instance v4, Lalxp;

    .line 743
    .line 744
    .line 745
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 746
    .line 747
    new-instance v5, Lbgpz;

    .line 748
    .line 749
    .line 750
    invoke-direct {v5, v4, v6, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    add-int/lit8 v15, v15, 0x1

    .line 756
    goto :goto_c

    .line 757
    .line 758
    :cond_12
    move-object/from16 v18, v2

    .line 759
    move v3, v4

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    :cond_13
    :goto_c
    add-int/lit8 v4, v3, 0x1

    .line 764
    .line 765
    move-object/from16 v2, v18

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_14
    if-lez v15, :cond_15

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    iput-object v0, v1, Lalxn;->f:Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    iget-object v0, v1, Lalxn;->e:Lbmsl;

    .line 778
    .line 779
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 783
    goto :goto_d

    .line 784
    .line 785
    :cond_15
    iget-object v0, v1, Lalxn;->e:Lbmsl;

    .line 786
    .line 787
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 791
    goto :goto_d

    .line 792
    .line 793
    :cond_16
    iget-object v0, v1, Lalxn;->e:Lbmsl;

    .line 794
    .line 795
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 799
    .line 800
    iget-object v0, v1, Lalxn;->c:Lbgoz;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 804
    return-void

    .line 805
    .line 806
    :cond_17
    iget-object v0, v1, Lalxn;->e:Lbmsl;

    .line 807
    .line 808
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 812
    .line 813
    :goto_d
    iget-object v0, v1, Lalxn;->c:Lbgoz;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 817
    return-void
.end method
