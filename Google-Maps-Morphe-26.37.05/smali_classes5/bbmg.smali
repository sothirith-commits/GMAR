.class public final synthetic Lbbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblv;


# instance fields
.field public final synthetic a:Lbbmj;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbbmj;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbmg;->a:Lbbmj;

    .line 6
    .line 7
    iput-object p2, p0, Lbbmg;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbmd;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lbxuz;->a:Lbxuz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lbyuo;->U(ILcmek;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbyuo;->T(Lcmek;)Lbxuz;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iget-object v4, v0, Lbbmg;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    .line 48
    check-cast v6, Lyhz;

    .line 49
    .line 50
    iget-object v6, v6, Lyhz;->n:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    .line 82
    check-cast v5, Lyhz;

    .line 83
    .line 84
    iget-object v5, v5, Lyhz;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    .line 119
    check-cast v5, Lyhz;

    .line 120
    .line 121
    iget-object v6, v5, Lyhz;->j:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    sget-object v7, Lbbmj;->a:Lbwny;

    .line 126
    .line 127
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    const/16 v8, 0x25e5

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v8}, Lbwom;->L(I)Lbwom;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Lbwnv;

    .line 140
    .line 141
    const-string v8, "Departure %s has no headsign"

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v8, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v5}, Lyhz;->v()Lbjan;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    sget-object v7, Lbbmj;->a:Lbwny;

    .line 153
    .line 154
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    const/16 v8, 0x25e4

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v8}, Lbwom;->L(I)Lbwom;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lbwnv;

    .line 167
    .line 168
    const-string v8, "Departure %s has no line feature id"

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v8, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_7
    if-eqz v6, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lyhz;->v()Lbjan;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    new-instance v0, Lbbmd;

    .line 192
    .line 193
    sget-object v2, Lctcy;->a:Lctcy;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 197
    return-object v0

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lyhz;

    .line 204
    .line 205
    iget-object v4, v2, Lyhz;->t:Lyqv;

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v4, v4, Lyqv;->f:Lchqu;

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const/4 v4, 0x0

    .line 212
    .line 213
    :goto_3
    iget-object v0, v0, Lbbmg;->a:Lbbmj;

    .line 214
    .line 215
    iget-object v5, v0, Lbbmj;->c:Lailo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lailo;->b()Laino;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Lbbmj;->b(Lchqu;Laino;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    new-instance v0, Lbbmd;

    .line 228
    .line 229
    sget-object v2, Lctcy;->a:Lctcy;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_b
    iget-object v4, v2, Lyhz;->g:Lbjan;

    .line 236
    .line 237
    new-instance v5, Lbbmd;

    .line 238
    .line 239
    new-instance v6, Lbbmm;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbjan;->j()Lciph;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v2, v2, Lyhz;->f:Ljava/lang/String;

    .line 249
    .line 250
    const-string v7, "Required value was null."

    .line 251
    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v9, 0xa

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 260
    move-result v10

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    check-cast v11, Lyhz;

    .line 280
    .line 281
    iget-object v11, v11, Lyhz;->g:Lbjan;

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {v8}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 293
    move-result v8

    .line 294
    const/4 v10, 0x1

    .line 295
    .line 296
    if-ne v8, v10, :cond_14

    .line 297
    .line 298
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v10

    .line 310
    .line 311
    if-eqz v10, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    move-object v11, v10

    .line 317
    .line 318
    check-cast v11, Lyhz;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Lyhz;->v()Lbjan;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v12

    .line 327
    .line 328
    if-nez v12, :cond_d

    .line 329
    .line 330
    new-instance v12, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 348
    move-result v10

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v10

    .line 364
    .line 365
    if-eqz v10, :cond_13

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    check-cast v10, Ljava/util/Map$Entry;

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    check-cast v11, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v12, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 383
    move-result v13

    .line 384
    .line 385
    .line 386
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v13

    .line 395
    .line 396
    if-eqz v13, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    check-cast v13, Lyhz;

    .line 403
    .line 404
    iget-object v14, v13, Lyhz;->j:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v14, :cond_f

    .line 407
    .line 408
    const-string v14, ""

    .line 409
    .line 410
    :cond_f
    iget-object v13, v13, Lyhz;->n:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v15, Lbbmk;

    .line 413
    .line 414
    if-eqz v13, :cond_10

    .line 415
    .line 416
    iget-object v9, v0, Lbbmj;->b:Lafar;

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v13}, Lafar;->h(Ljava/lang/String;)Z

    .line 420
    move-result v9

    .line 421
    .line 422
    .line 423
    invoke-direct {v15, v14, v13, v9}, Lbbmk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    const/16 v9, 0xa

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    check-cast v9, Lyhz;

    .line 448
    .line 449
    new-instance v10, Lbbml;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lyhz;->v()Lbjan;

    .line 453
    move-result-object v11

    .line 454
    .line 455
    if-eqz v11, :cond_12

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Lbjan;->j()Lciph;

    .line 459
    move-result-object v11

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lyhz;->t()Lzih;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-direct {v10, v11, v9, v12}, Lbbml;-><init>(Lciph;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    const/16 v9, 0xa

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-direct {v6, v4, v2, v3}, Lbbmm;-><init>(Lciph;Ljava/lang/String;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v0, v1}, Lbbmd;-><init>(Ljava/util/List;Lbxuz;)V

    .line 499
    return-object v5

    .line 500
    .line 501
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v1, "All departures must be from the same station."

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    .line 509
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0
.end method
