.class public final synthetic Lamac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Lamag;


# direct methods
.method public synthetic constructor <init>(Lamag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamac;->a:Lamag;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
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
    iget-object v1, v1, Lamac;->a:Lamag;

    .line 10
    .line 11
    iput-object v0, v1, Lamag;->g:Ljava/util/HashSet;

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
    invoke-interface/range {p1 .. p1}, Lbmvq;->j()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_17

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

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
    check-cast v12, Lcibl;

    .line 56
    .line 57
    iget-object v5, v12, Lcibl;->f:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lcmfj;->size()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-lez v5, :cond_12

    .line 64
    .line 65
    iget-object v5, v1, Lamag;->k:Lambp;

    .line 66
    .line 67
    iget-object v6, v12, Lcibl;->f:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-instance v7, Lalod;

    .line 74
    const/4 v8, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8}, Lalod;-><init>(I)V

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
    invoke-virtual {v5}, Lambp;->e()I

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
    move v14, v4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_0
    new-instance v7, Lbwcw;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8}, Lbwcw;-><init>(I)V

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
    check-cast v10, Lcibh;

    .line 129
    .line 130
    iget-object v11, v5, Lambp;->k:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    iget-object v13, v10, Lcibh;->c:Ljava/lang/String;

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
    iget-object v11, v5, Lambp;->k:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v13, v10, Lcibh;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    check-cast v11, Lalyo;

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    new-instance v13, Lambn;

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v10, v11}, Lambn;-><init>(Lcibh;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v13}, Lbwcw;->i(Ljava/lang/Object;)V

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
    new-instance v13, Lambn;

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v10, v11}, Lambn;-><init>(Lcibh;Lj$/util/Optional;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lambp;->d()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    iget-object v5, v5, Lambp;->o:Latvs;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Latvs;->N()Lbweh;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    new-instance v10, Lbwcw;

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v8}, Lbwcw;-><init>(I)V

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
    move-result v8

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    check-cast v8, Lambn;

    .line 212
    .line 213
    iget-object v11, v8, Lambn;->a:Lcibh;

    .line 214
    .line 215
    iget-object v13, v11, Lcibh;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v13}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/4 v13, 0x0

    .line 227
    .line 228
    :goto_3
    iget-object v8, v8, Lambn;->b:Lj$/util/Optional;

    .line 229
    move v14, v4

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lambp;->a(Lj$/util/Optional;)D

    .line 233
    move-result-wide v3

    .line 234
    move-object v8, v10

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    cmpg-double v16, v3, v9

    .line 239
    .line 240
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 241
    .line 242
    if-ltz v16, :cond_5

    .line 243
    .line 244
    cmpl-double v16, v3, v9

    .line 245
    .line 246
    if-lez v16, :cond_4

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_4
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_5
    :goto_4
    sget-object v9, Lalzs;->a:Lbwny;

    .line 255
    .line 256
    sget-object v10, Lbmsm;->a:Lbmsm;

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
    const/16 v5, 0x1637

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v2, v5, v9}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 268
    .line 269
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 273
    move-result-wide v2

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 279
    move-result-wide v2

    .line 280
    .line 281
    if-eqz v13, :cond_6

    .line 282
    add-double/2addr v2, v9

    .line 283
    .line 284
    :cond_6
    new-instance v4, Lambo;

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v11, v2, v3}, Lambo;-><init>(Lcibh;D)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 291
    move-object v10, v8

    .line 292
    move v4, v14

    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move-object/from16 v2, v18

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_7
    move-object/from16 v18, v2

    .line 300
    move v14, v4

    .line 301
    move-object v8, v10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    new-instance v3, Lalod;

    .line 308
    const/4 v4, 0x6

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v4}, Lalod;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Lambo;

    .line 344
    .line 345
    iget-object v4, v4, Lambo;->a:Lcibh;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    :goto_7
    iget-object v2, v1, Lamag;->m:Latvs;

    .line 356
    .line 357
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    check-cast v5, Lcibh;

    .line 378
    .line 379
    iget-object v7, v5, Lcibh;->c:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Latvs;->W(Lcibh;)Ljava/lang/CharSequence;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v7, "-"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    move-result v8

    .line 412
    .line 413
    if-nez v8, :cond_a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    goto :goto_8

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    check-cast v7, Lcmek;

    .line 428
    .line 429
    iget-object v5, v5, Lcibh;->g:Lcmfj;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v6}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    check-cast v5, Lcibe;

    .line 436
    .line 437
    if-eqz v5, :cond_9

    .line 438
    .line 439
    iget-object v6, v5, Lcibe;->e:Lcmfj;

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Lcmfj;->size()I

    .line 443
    move-result v6

    .line 444
    .line 445
    if-lez v6, :cond_9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v6, Lcibh;

    .line 453
    .line 454
    iget-object v6, v6, Lcibh;->g:Lcmfj;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Lcmfj;->size()I

    .line 458
    move-result v6

    .line 459
    .line 460
    if-lez v6, :cond_c

    .line 461
    .line 462
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v6, Lcibh;

    .line 465
    .line 466
    iget-object v6, v6, Lcibh;->g:Lcmfj;

    .line 467
    const/4 v8, 0x0

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    check-cast v6, Lcibe;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    iget-object v5, v5, Lcibe;->e:Lcmfj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v8, Lcibe;

    .line 487
    .line 488
    iget-object v9, v8, Lcibe;->e:Lcmfj;

    .line 489
    .line 490
    .line 491
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 492
    move-result v10

    .line 493
    .line 494
    if-nez v10, :cond_b

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    iput-object v9, v8, Lcibe;->e:Lcmfj;

    .line 501
    .line 502
    :cond_b
    iget-object v8, v8, Lcibe;->e:Lcmfj;

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v5, Lcibh;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 516
    move-result-object v6

    .line 517
    .line 518
    check-cast v6, Lcibe;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lcibh;->a()V

    .line 525
    .line 526
    iget-object v5, v5, Lcibh;->g:Lcmfj;

    .line 527
    const/4 v8, 0x0

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v8, v6}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    :cond_c
    const/4 v8, 0x0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v6, Lcibh;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcibh;->a()V

    .line 544
    .line 545
    iget-object v6, v6, Lcibh;->g:Lcmfj;

    .line 546
    .line 547
    .line 548
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    :cond_d
    const/4 v8, 0x0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    new-instance v3, Lalod;

    .line 562
    const/4 v4, 0x3

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, v4}, Lalod;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 583
    move-result-object v2

    .line 584
    move-object v13, v6

    .line 585
    .line 586
    .line 587
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v3

    .line 589
    .line 590
    if-eqz v3, :cond_f

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    check-cast v3, Lcibh;

    .line 597
    .line 598
    new-instance v4, Lamaf;

    .line 599
    .line 600
    .line 601
    invoke-direct {v4, v1, v3}, Lamaf;-><init>(Lamag;Lcibh;)V

    .line 602
    .line 603
    iget-object v5, v1, Lamag;->g:Ljava/util/HashSet;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 607
    move-result v5

    .line 608
    .line 609
    if-nez v5, :cond_e

    .line 610
    .line 611
    iget-object v5, v3, Lcibh;->g:Lcmfj;

    .line 612
    .line 613
    .line 614
    invoke-static {v5, v6}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    .line 617
    if-eqz v5, :cond_e

    .line 618
    .line 619
    iget-object v5, v1, Lamag;->g:Ljava/util/HashSet;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    if-nez v13, :cond_10

    .line 625
    move-object v13, v3

    .line 626
    goto :goto_9

    .line 627
    :cond_f
    move-object v3, v6

    .line 628
    .line 629
    :cond_10
    if-nez v13, :cond_11

    .line 630
    .line 631
    move/from16 v17, v8

    .line 632
    move v3, v14

    .line 633
    const/4 v2, 0x1

    .line 634
    goto :goto_a

    .line 635
    .line 636
    :cond_11
    iget-object v2, v1, Lamag;->l:Lanzb;

    .line 637
    .line 638
    iget-object v4, v1, Lamag;->n:Lattr;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lanzb;->h()Z

    .line 642
    move-result v16

    .line 643
    .line 644
    iget-object v2, v4, Lattr;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lcpwx;

    .line 647
    .line 648
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 649
    .line 650
    new-instance v5, Lamak;

    .line 651
    .line 652
    check-cast v2, Lbh;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    iget-object v6, v4, Lattr;->b:Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    check-cast v6, Lajzi;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iget-object v7, v4, Lattr;->f:Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 672
    move-result-object v7

    .line 673
    .line 674
    check-cast v7, Lvqs;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iget-object v9, v4, Lattr;->a:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 683
    move-result-object v9

    .line 684
    .line 685
    check-cast v9, Latvs;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    iget-object v10, v4, Lattr;->c:Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 694
    move-result-object v10

    .line 695
    .line 696
    check-cast v10, Latvs;

    .line 697
    .line 698
    iget-object v11, v4, Lattr;->d:Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 702
    move-result-object v11

    .line 703
    .line 704
    check-cast v11, Lambj;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    iget-object v4, v4, Lattr;->g:Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 713
    move-result-object v4

    .line 714
    .line 715
    check-cast v4, Lbgsg;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    move/from16 v17, v14

    .line 724
    move-object v14, v3

    .line 725
    .line 726
    move/from16 v3, v17

    .line 727
    .line 728
    move/from16 v17, v8

    .line 729
    move-object v8, v9

    .line 730
    move-object v9, v10

    .line 731
    move-object v10, v11

    .line 732
    move-object v11, v4

    .line 733
    move-object v4, v5

    .line 734
    move-object v5, v2

    .line 735
    const/4 v2, 0x1

    .line 736
    .line 737
    .line 738
    invoke-direct/range {v4 .. v16}, Lamak;-><init>(Lbh;Lajzi;Lvqs;Latvs;Latvs;Lambj;Lbgsg;Lcibl;Lcibh;Lcibh;IZ)V

    .line 739
    move-object v6, v4

    .line 740
    .line 741
    :goto_a
    if-eqz v6, :cond_13

    .line 742
    .line 743
    new-instance v4, Lamai;

    .line 744
    .line 745
    .line 746
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 747
    .line 748
    new-instance v5, Lbgtf;

    .line 749
    .line 750
    .line 751
    invoke-direct {v5, v4, v6, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    add-int/lit8 v15, v15, 0x1

    .line 757
    goto :goto_b

    .line 758
    .line 759
    :cond_12
    move-object/from16 v18, v2

    .line 760
    move v3, v4

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    :cond_13
    :goto_b
    add-int/lit8 v4, v3, 0x1

    .line 765
    .line 766
    move-object/from16 v2, v18

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_14
    if-lez v15, :cond_15

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    iput-object v0, v1, Lamag;->f:Lcom/google/common/collect/ImmutableList;

    .line 777
    .line 778
    iget-object v0, v1, Lamag;->e:Lbmvt;

    .line 779
    .line 780
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 784
    goto :goto_c

    .line 785
    .line 786
    :cond_15
    iget-object v0, v1, Lamag;->e:Lbmvt;

    .line 787
    .line 788
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 792
    goto :goto_c

    .line 793
    .line 794
    :cond_16
    iget-object v0, v1, Lamag;->e:Lbmvt;

    .line 795
    .line 796
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 800
    .line 801
    iget-object v0, v1, Lamag;->c:Lbgsg;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 805
    return-void

    .line 806
    .line 807
    :cond_17
    iget-object v0, v1, Lamag;->e:Lbmvt;

    .line 808
    .line 809
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 813
    .line 814
    :goto_c
    iget-object v0, v1, Lamag;->c:Lbgsg;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 818
    return-void
.end method
