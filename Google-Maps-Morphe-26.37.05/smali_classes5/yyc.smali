.class public final Lyyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lvsj;

.field final synthetic c:Lyyi;


# direct methods
.method public constructor <init>(Lyyi;Lcom/google/common/util/concurrent/SettableFuture;Lvsj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lyyc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, Lyyc;->b:Lvsj;

    .line 5
    .line 6
    iput-object p1, p0, Lyyc;->c:Lyyi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyyc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lvsk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyyc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lyyc;->c:Lyyi;

    .line 18
    .line 19
    iget-object v4, v0, Lyyc;->b:Lvsj;

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    iget-object v6, v1, Lvsk;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1e

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lcibl;

    .line 43
    .line 44
    iget-object v8, v3, Lyyi;->i:Lbfpj;

    .line 45
    .line 46
    iget-object v9, v7, Lcibl;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget-object v8, v8, Lbfpj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lavzx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lypy;->c(Lcibl;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9, v11}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v7}, Lypy;->c(Lcibl;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v8, v3, Lyyi;->h:Lggf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lggf;->ba()Z

    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v9}, Lypy;->e(Lcibl;Z)Lbweh;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v8

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    iget-object v8, v7, Lcibl;->l:Lcmfj;

    .line 110
    .line 111
    :goto_2
    iget-object v11, v7, Lcibl;->f:Lcmfj;

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v12

    .line 120
    .line 121
    if-eqz v12, :cond_1d

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    check-cast v12, Lcibg;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lypy;->s(Lcibg;)Ljava/util/List;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 135
    move-result v14

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    if-ne v14, v9, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    check-cast v13, Lpem;

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v13, v2

    .line 147
    .line 148
    :goto_4
    iget-object v12, v12, Lcibg;->d:Lcmfj;

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v14

    .line 157
    .line 158
    if-eqz v14, :cond_1c

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    check-cast v14, Lcibh;

    .line 165
    .line 166
    iget v2, v14, Lcibh;->b:I

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_1b

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lvrz;->a(Lcibh;)Lvrz;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-object v9, v7, Lcibl;->g:Lchqu;

    .line 177
    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    sget-object v9, Lchqu;->a:Lchqu;

    .line 181
    .line 182
    :cond_4
    iget-object v15, v4, Lvsj;->b:Lbjau;

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lbjau;->h(Lchqu;)Lbjau;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v9}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v19

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    move-object/from16 v4, v19

    .line 201
    .line 202
    check-cast v4, Lyyf;

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    if-nez v4, :cond_c

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    const/16 v21, 0x2

    .line 214
    .line 215
    new-instance v6, Lyye;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8, v9}, Lyye;->a(D)V

    .line 222
    .line 223
    move-object/from16 v22, v4

    .line 224
    .line 225
    iget-object v4, v14, Lcibh;->h:Lcmfj;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lxyk;->g(Ljava/lang/Iterable;)Lcifx;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iput-object v4, v6, Lyye;->b:Lcifx;

    .line 232
    .line 233
    iget-object v4, v14, Lcibh;->h:Lcmfj;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    iput-object v4, v6, Lyye;->c:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    iget-object v4, v14, Lcibh;->e:Lcmfj;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    iput-object v4, v6, Lyye;->d:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    iget-object v4, v14, Lcibh;->c:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    iput-object v4, v6, Lyye;->e:Lbjan;

    .line 256
    .line 257
    iget v4, v14, Lcibh;->i:I

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 261
    move-result v23

    .line 262
    .line 263
    if-nez v23, :cond_6

    .line 264
    .line 265
    move-object/from16 v30, v3

    .line 266
    .line 267
    move/from16 v23, v4

    .line 268
    .line 269
    :catch_0
    :cond_5
    move-object/from16 v24, v11

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_6
    move/from16 v23, v4

    .line 273
    .line 274
    iget-object v4, v3, Lyyi;->b:Landroid/app/Activity;

    .line 275
    .line 276
    move-object/from16 v30, v3

    .line 277
    .line 278
    new-instance v3, Landroid/location/Geocoder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    move-object/from16 v24, v3

    .line 284
    .line 285
    :try_start_0
    iget-wide v3, v15, Lbjau;->a:D

    .line 286
    .line 287
    move-wide/from16 v25, v3

    .line 288
    .line 289
    iget-wide v3, v15, Lbjau;->b:D

    .line 290
    .line 291
    const/16 v29, 0x1

    .line 292
    .line 293
    move-wide/from16 v27, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v24 .. v29}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v4

    .line 304
    .line 305
    if-nez v4, :cond_5

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v17

    .line 311
    .line 312
    check-cast v17, Landroid/location/Address;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 316
    move-result-object v17

    .line 317
    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 320
    move-result v17

    .line 321
    .line 322
    if-nez v17, :cond_5

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Landroid/location/Address;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    const-string v4, "JP"

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 338
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    .line 343
    invoke-static/range {v23 .. v23}, Lcbtx;->a(I)Lcbtx;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    sget-object v4, Lcbtx;->b:Lcbtx;

    .line 347
    .line 348
    move-object/from16 v24, v11

    .line 349
    .line 350
    iget v11, v4, Lcbtx;->v:I

    .line 351
    .line 352
    move-object/from16 v23, v4

    .line 353
    .line 354
    iget v4, v3, Lcbtx;->v:I

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v4}, Lbagy;->bu(II)Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    move-object/from16 v3, v23

    .line 363
    goto :goto_7

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static/range {v23 .. v23}, Lcbtx;->a(I)Lcbtx;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    :cond_7
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object v3, v6, Lyye;->f:Lcbtx;

    .line 373
    .line 374
    iput-object v13, v6, Lyye;->g:Lpem;

    .line 375
    .line 376
    iget v3, v14, Lcibh;->b:I

    .line 377
    .line 378
    and-int/lit8 v3, v3, 0x2

    .line 379
    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    iget v3, v14, Lcibh;->f:I

    .line 383
    .line 384
    const/high16 v4, -0x1000000

    .line 385
    or-int/2addr v4, v3

    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_8
    iget-object v3, v14, Lcibh;->e:Lcmfj;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lxyn;->e(Ljava/lang/Iterable;)Lcihl;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    iget-object v4, v3, Lcihl;->d:Lcidh;

    .line 398
    .line 399
    if-nez v4, :cond_9

    .line 400
    .line 401
    sget-object v4, Lcidh;->a:Lcidh;

    .line 402
    .line 403
    :cond_9
    iget v4, v4, Lcidh;->b:I

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0x4

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    iget-object v3, v3, Lcihl;->d:Lcidh;

    .line 410
    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    sget-object v3, Lcidh;->a:Lcidh;

    .line 414
    .line 415
    :cond_a
    iget-object v3, v3, Lcidh;->e:Ljava/lang/String;

    .line 416
    const/4 v11, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v11}, Laygw;->bc(Ljava/lang/String;I)I

    .line 420
    move-result v4

    .line 421
    goto :goto_8

    .line 422
    :cond_b
    const/4 v11, 0x0

    .line 423
    move v4, v11

    .line 424
    .line 425
    :goto_8
    iput v4, v6, Lyye;->h:I

    .line 426
    .line 427
    iget-byte v3, v6, Lyye;->k:B

    .line 428
    .line 429
    or-int/lit8 v3, v3, 0x2

    .line 430
    int-to-byte v3, v3

    .line 431
    .line 432
    iput-byte v3, v6, Lyye;->k:B

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v15, v6, Lyye;->j:Lbjau;

    .line 438
    move-object v15, v12

    .line 439
    .line 440
    move-object/from16 v4, v22

    .line 441
    goto :goto_9

    .line 442
    .line 443
    :cond_c
    move-object/from16 v30, v3

    .line 444
    .line 445
    move-object/from16 v24, v11

    .line 446
    const/4 v11, 0x0

    .line 447
    .line 448
    const/16 v21, 0x2

    .line 449
    .line 450
    iget-object v3, v4, Lyyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    new-instance v3, Lyye;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v4}, Lyye;-><init>(Lyyf;)V

    .line 461
    move-object v15, v12

    .line 462
    .line 463
    iget-wide v11, v4, Lyyf;->a:D

    .line 464
    .line 465
    cmpg-double v11, v8, v11

    .line 466
    .line 467
    if-gez v11, :cond_d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v8, v9}, Lyye;->a(D)V

    .line 471
    .line 472
    :cond_d
    iget-object v4, v4, Lyyf;->b:Lcifx;

    .line 473
    .line 474
    iget-object v11, v14, Lcibh;->h:Lcmfj;

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Lxyk;->g(Ljava/lang/Iterable;)Lcifx;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v4}, Lxyk;->p(Lcifx;Lcifx;)Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    iput-object v11, v3, Lyye;->b:Lcifx;

    .line 487
    :cond_e
    move-object v4, v6

    .line 488
    move-object v6, v3

    .line 489
    .line 490
    :goto_9
    iget-object v3, v7, Lcibl;->d:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    iget-object v11, v14, Lcibh;->g:Lcmfj;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 500
    move-result-object v12

    .line 501
    .line 502
    .line 503
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v11

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v14

    .line 509
    .line 510
    if-eqz v14, :cond_f

    .line 511
    .line 512
    .line 513
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v14

    .line 515
    .line 516
    check-cast v14, Lcibe;

    .line 517
    .line 518
    move-object/from16 v22, v11

    .line 519
    .line 520
    iget-object v11, v14, Lcibe;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v14, v14, Lcibe;->e:Lcmfj;

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 526
    move-result-object v14

    .line 527
    .line 528
    move-object/from16 v23, v13

    .line 529
    .line 530
    new-instance v13, Lyuh;

    .line 531
    .line 532
    move-object/from16 v25, v15

    .line 533
    const/4 v15, 0x5

    .line 534
    .line 535
    .line 536
    invoke-direct {v13, v15}, Lyuh;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v13}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 544
    move-result-object v13

    .line 545
    .line 546
    new-instance v14, Lbvtm;

    .line 547
    .line 548
    .line 549
    invoke-direct {v14, v11, v13}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 553
    .line 554
    move-object/from16 v11, v22

    .line 555
    .line 556
    move-object/from16 v13, v23

    .line 557
    .line 558
    move-object/from16 v15, v25

    .line 559
    goto :goto_a

    .line 560
    .line 561
    :cond_f
    move-object/from16 v23, v13

    .line 562
    .line 563
    move-object/from16 v25, v15

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 567
    move-result-object v11

    .line 568
    .line 569
    new-instance v12, Lyto;

    .line 570
    .line 571
    move/from16 v13, v21

    .line 572
    .line 573
    .line 574
    invoke-direct {v12, v3, v13}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v12}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 578
    move-result v12

    .line 579
    .line 580
    if-ltz v12, :cond_10

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v13

    .line 585
    .line 586
    check-cast v13, Lyyh;

    .line 587
    .line 588
    iget-object v13, v13, Lyyh;->e:Lcom/google/common/collect/ImmutableList;

    .line 589
    goto :goto_b

    .line 590
    .line 591
    .line 592
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 593
    move-result-object v13

    .line 594
    .line 595
    :goto_b
    new-instance v14, Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v13, v11}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 602
    move-result-object v11

    .line 603
    .line 604
    .line 605
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v11

    .line 607
    .line 608
    .line 609
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v13

    .line 611
    .line 612
    if-eqz v13, :cond_12

    .line 613
    .line 614
    .line 615
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v13

    .line 617
    .line 618
    check-cast v13, Lbvtm;

    .line 619
    .line 620
    iget-object v15, v13, Lbvtm;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v15, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v13, v13, Lbvtm;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v13, Ljava/util/List;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 630
    move-result v22

    .line 631
    .line 632
    if-eqz v22, :cond_11

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v22

    .line 637
    .line 638
    move-object/from16 v26, v11

    .line 639
    .line 640
    move-object/from16 v11, v22

    .line 641
    .line 642
    check-cast v11, Ljava/util/List;

    .line 643
    .line 644
    .line 645
    invoke-static {v13, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 646
    move-result-object v11

    .line 647
    .line 648
    new-instance v13, Lyyl;

    .line 649
    .line 650
    move-object/from16 v22, v1

    .line 651
    const/4 v1, 0x1

    .line 652
    .line 653
    .line 654
    invoke-direct {v13, v1}, Lyyl;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    new-instance v1, Lbwfc;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v11, v13}, Lbwfc;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 663
    .line 664
    new-instance v11, Lbwfd;

    .line 665
    .line 666
    .line 667
    invoke-direct {v11, v1}, Lbwfd;-><init>(Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    move-object/from16 v1, v22

    .line 681
    .line 682
    move-object/from16 v11, v26

    .line 683
    goto :goto_c

    .line 684
    .line 685
    :cond_11
    move-object/from16 v22, v1

    .line 686
    .line 687
    move-object/from16 v26, v11

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    goto :goto_c

    .line 692
    .line 693
    :cond_12
    move-object/from16 v22, v1

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    new-instance v11, Lyuh;

    .line 704
    const/4 v13, 0x6

    .line 705
    .line 706
    .line 707
    invoke-direct {v11, v13}, Lyuh;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v11}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-static/range {v18 .. v18}, Lxyk;->j(Ljava/lang/Iterable;)Lcigp;

    .line 719
    move-result-object v11

    .line 720
    .line 721
    if-ltz v12, :cond_13

    .line 722
    .line 723
    .line 724
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    check-cast v3, Lyyh;

    .line 728
    .line 729
    new-instance v8, Lyyg;

    .line 730
    .line 731
    .line 732
    invoke-direct {v8, v3}, Lyyg;-><init>(Lyyh;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v1}, Lyyg;->b(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lyyg;->a()Lyyh;

    .line 739
    move-result-object v1

    .line 740
    move-object v0, v1

    .line 741
    .line 742
    move-object/from16 v27, v2

    .line 743
    .line 744
    move-object/from16 v26, v10

    .line 745
    const/4 v1, 0x1

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_13
    new-instance v13, Lyyg;

    .line 750
    .line 751
    .line 752
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    iget-object v14, v7, Lcibl;->c:Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    iput-object v14, v13, Lyyg;->a:Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    iput-object v10, v13, Lyyg;->g:Lcom/google/common/collect/ImmutableList;

    .line 765
    .line 766
    if-nez v11, :cond_14

    .line 767
    const/4 v14, 0x0

    .line 768
    goto :goto_d

    .line 769
    .line 770
    :cond_14
    iget v14, v11, Lcigp;->f:I

    .line 771
    .line 772
    .line 773
    invoke-static {v14}, Lcifx;->a(I)Lcifx;

    .line 774
    move-result-object v14

    .line 775
    .line 776
    if-nez v14, :cond_15

    .line 777
    .line 778
    sget-object v14, Lcifx;->c:Lcifx;

    .line 779
    .line 780
    :cond_15
    :goto_d
    iput-object v14, v13, Lyyg;->b:Lcifx;

    .line 781
    .line 782
    if-nez v11, :cond_16

    .line 783
    const/4 v11, 0x0

    .line 784
    goto :goto_e

    .line 785
    .line 786
    :cond_16
    iget-object v11, v11, Lcigp;->e:Ljava/lang/String;

    .line 787
    .line 788
    :goto_e
    iput-object v11, v13, Lyyg;->c:Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 792
    move-result-object v11

    .line 793
    .line 794
    iput-object v11, v13, Lyyg;->d:Lcom/google/common/collect/ImmutableList;

    .line 795
    .line 796
    iput-object v3, v13, Lyyg;->e:Lbjan;

    .line 797
    .line 798
    iget-object v3, v7, Lcibl;->d:Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    sget-object v11, Lcjsr;->a:Lcjsr;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 808
    move-result-object v11

    .line 809
    .line 810
    iget-object v14, v7, Lcibl;->c:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 814
    .line 815
    iget-object v15, v11, Lcmek;->instance:Lcmes;

    .line 816
    .line 817
    check-cast v15, Lcjsr;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    move-object/from16 v26, v10

    .line 823
    .line 824
    iget v10, v15, Lcjsr;->b:I

    .line 825
    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    or-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    iput v10, v15, Lcjsr;->b:I

    .line 831
    .line 832
    iput-object v14, v15, Lcjsr;->c:Ljava/lang/String;

    .line 833
    .line 834
    sget-object v10, Lciph;->a:Lciph;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 838
    move-result-object v10

    .line 839
    .line 840
    iget-wide v14, v3, Lbjan;->b:J

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 844
    .line 845
    iget-object v0, v10, Lcmek;->instance:Lcmes;

    .line 846
    .line 847
    check-cast v0, Lciph;

    .line 848
    .line 849
    move-object/from16 v27, v2

    .line 850
    .line 851
    iget v2, v0, Lciph;->b:I

    .line 852
    .line 853
    or-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    iput v2, v0, Lciph;->b:I

    .line 856
    .line 857
    iput-wide v14, v0, Lciph;->c:J

    .line 858
    .line 859
    iget-wide v2, v3, Lbjan;->c:J

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 863
    .line 864
    iget-object v0, v10, Lcmek;->instance:Lcmes;

    .line 865
    .line 866
    check-cast v0, Lciph;

    .line 867
    .line 868
    iget v14, v0, Lciph;->b:I

    .line 869
    .line 870
    const/16 v21, 0x2

    .line 871
    .line 872
    or-int/lit8 v14, v14, 0x2

    .line 873
    .line 874
    iput v14, v0, Lciph;->b:I

    .line 875
    .line 876
    iput-wide v2, v0, Lciph;->d:J

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 882
    .line 883
    check-cast v0, Lcjsr;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    check-cast v2, Lciph;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    iput-object v2, v0, Lcjsr;->d:Lciph;

    .line 895
    .line 896
    iget v2, v0, Lcjsr;->b:I

    .line 897
    .line 898
    or-int/lit8 v2, v2, 0x4

    .line 899
    .line 900
    iput v2, v0, Lcjsr;->b:I

    .line 901
    .line 902
    sget-object v0, Lcipr;->a:Lcipr;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    iget-object v2, v7, Lcibl;->g:Lchqu;

    .line 909
    .line 910
    if-nez v2, :cond_17

    .line 911
    .line 912
    sget-object v2, Lchqu;->a:Lchqu;

    .line 913
    .line 914
    :cond_17
    iget-wide v2, v2, Lchqu;->c:D

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 918
    .line 919
    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 920
    .line 921
    check-cast v10, Lcipr;

    .line 922
    .line 923
    iget v14, v10, Lcipr;->b:I

    .line 924
    .line 925
    const/16 v16, 0x1

    .line 926
    .line 927
    or-int/lit8 v14, v14, 0x1

    .line 928
    .line 929
    iput v14, v10, Lcipr;->b:I

    .line 930
    .line 931
    iput-wide v2, v10, Lcipr;->c:D

    .line 932
    .line 933
    iget-object v2, v7, Lcibl;->g:Lchqu;

    .line 934
    .line 935
    if-nez v2, :cond_18

    .line 936
    .line 937
    sget-object v2, Lchqu;->a:Lchqu;

    .line 938
    .line 939
    :cond_18
    iget-wide v2, v2, Lchqu;->d:D

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 943
    .line 944
    iget-object v10, v0, Lcmek;->instance:Lcmes;

    .line 945
    .line 946
    check-cast v10, Lcipr;

    .line 947
    .line 948
    iget v14, v10, Lcipr;->b:I

    .line 949
    .line 950
    const/16 v21, 0x2

    .line 951
    .line 952
    or-int/lit8 v14, v14, 0x2

    .line 953
    .line 954
    iput v14, v10, Lcipr;->b:I

    .line 955
    .line 956
    iput-wide v2, v10, Lcipr;->d:D

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 960
    .line 961
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 962
    .line 963
    check-cast v2, Lcjsr;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Lcipr;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    iput-object v0, v2, Lcjsr;->e:Lcipr;

    .line 975
    .line 976
    iget v0, v2, Lcjsr;->b:I

    .line 977
    .line 978
    or-int/lit8 v0, v0, 0x8

    .line 979
    .line 980
    iput v0, v2, Lcjsr;->b:I

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    check-cast v0, Lcjsr;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    iput-object v0, v13, Lyyg;->f:Lcjsr;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v1}, Lyyg;->b(Ljava/util/List;)V

    .line 995
    .line 996
    iput-wide v8, v13, Lyyg;->h:D

    .line 997
    const/4 v1, 0x1

    .line 998
    .line 999
    iput-byte v1, v13, Lyyg;->i:B

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v13}, Lyyg;->a()Lyyh;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    :goto_f
    if-ltz v12, :cond_19

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v4, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    goto :goto_10

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    :goto_10
    new-instance v0, Lmwr;

    .line 1015
    .line 1016
    const/16 v2, 0x14

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v2}, Lmwr;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    iput-object v0, v6, Lyye;->i:Lcom/google/common/collect/ImmutableList;

    .line 1029
    .line 1030
    iget-byte v0, v6, Lyye;->k:B

    .line 1031
    const/4 v2, 0x3

    .line 1032
    .line 1033
    if-ne v0, v2, :cond_1a

    .line 1034
    .line 1035
    iget-object v0, v6, Lyye;->c:Lcom/google/common/collect/ImmutableList;

    .line 1036
    .line 1037
    if-eqz v0, :cond_1a

    .line 1038
    .line 1039
    iget-object v2, v6, Lyye;->d:Lcom/google/common/collect/ImmutableList;

    .line 1040
    .line 1041
    if-eqz v2, :cond_1a

    .line 1042
    .line 1043
    iget-object v3, v6, Lyye;->e:Lbjan;

    .line 1044
    .line 1045
    if-eqz v3, :cond_1a

    .line 1046
    .line 1047
    iget-object v4, v6, Lyye;->f:Lcbtx;

    .line 1048
    .line 1049
    if-eqz v4, :cond_1a

    .line 1050
    .line 1051
    iget-object v8, v6, Lyye;->i:Lcom/google/common/collect/ImmutableList;

    .line 1052
    .line 1053
    if-eqz v8, :cond_1a

    .line 1054
    .line 1055
    iget-object v9, v6, Lyye;->j:Lbjau;

    .line 1056
    .line 1057
    if-eqz v9, :cond_1a

    .line 1058
    .line 1059
    new-instance v31, Lyyf;

    .line 1060
    .line 1061
    iget-wide v10, v6, Lyye;->a:D

    .line 1062
    .line 1063
    iget-object v12, v6, Lyye;->b:Lcifx;

    .line 1064
    .line 1065
    iget-object v13, v6, Lyye;->g:Lpem;

    .line 1066
    .line 1067
    iget v6, v6, Lyye;->h:I

    .line 1068
    .line 1069
    move-object/from16 v35, v0

    .line 1070
    .line 1071
    move-object/from16 v36, v2

    .line 1072
    .line 1073
    move-object/from16 v37, v3

    .line 1074
    .line 1075
    move-object/from16 v38, v4

    .line 1076
    .line 1077
    move/from16 v40, v6

    .line 1078
    .line 1079
    move-object/from16 v41, v8

    .line 1080
    .line 1081
    move-object/from16 v42, v9

    .line 1082
    .line 1083
    move-wide/from16 v32, v10

    .line 1084
    .line 1085
    move-object/from16 v34, v12

    .line 1086
    .line 1087
    move-object/from16 v39, v13

    .line 1088
    .line 1089
    .line 1090
    invoke-direct/range {v31 .. v42}, Lyyf;-><init>(DLcifx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbjan;Lcbtx;Lpem;ILcom/google/common/collect/ImmutableList;Lbjau;)V

    .line 1091
    .line 1092
    move-object/from16 v0, v27

    .line 1093
    .line 1094
    move-object/from16 v2, v31

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const/4 v2, 0x0

    .line 1099
    .line 1100
    move-object/from16 v0, p0

    .line 1101
    move v9, v1

    .line 1102
    .line 1103
    move-object/from16 v8, v18

    .line 1104
    .line 1105
    move-object/from16 v6, v19

    .line 1106
    .line 1107
    move-object/from16 v4, v20

    .line 1108
    .line 1109
    move-object/from16 v1, v22

    .line 1110
    .line 1111
    move-object/from16 v13, v23

    .line 1112
    .line 1113
    move-object/from16 v11, v24

    .line 1114
    .line 1115
    move-object/from16 v12, v25

    .line 1116
    .line 1117
    move-object/from16 v10, v26

    .line 1118
    goto :goto_11

    .line 1119
    .line 1120
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1124
    throw v0

    .line 1125
    .line 1126
    :cond_1b
    move-object/from16 v22, v1

    .line 1127
    .line 1128
    move-object/from16 v30, v3

    .line 1129
    .line 1130
    move-object/from16 v20, v4

    .line 1131
    .line 1132
    move-object/from16 v19, v6

    .line 1133
    .line 1134
    move-object/from16 v18, v8

    .line 1135
    move v1, v9

    .line 1136
    .line 1137
    move-object/from16 v26, v10

    .line 1138
    .line 1139
    move-object/from16 v24, v11

    .line 1140
    .line 1141
    move-object/from16 v25, v12

    .line 1142
    .line 1143
    move-object/from16 v23, v13

    .line 1144
    .line 1145
    sget-object v0, Lyyi;->a:Lbwny;

    .line 1146
    .line 1147
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 1148
    .line 1149
    const-string v3, "Transit line schedule doesn\'t have vehicle type."

    .line 1150
    .line 1151
    const/16 v4, 0xb29

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1155
    const/4 v2, 0x0

    .line 1156
    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    move-object/from16 v4, v20

    .line 1160
    .line 1161
    move-object/from16 v1, v22

    .line 1162
    .line 1163
    :goto_11
    move-object/from16 v3, v30

    .line 1164
    const/4 v15, 0x0

    .line 1165
    .line 1166
    goto/16 :goto_5

    .line 1167
    .line 1168
    :cond_1c
    move-object/from16 v22, v1

    .line 1169
    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    goto/16 :goto_3

    .line 1173
    .line 1174
    :cond_1d
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_1e
    move-object/from16 v22, v1

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    move-object/from16 v1, p0

    .line 1189
    .line 1190
    iget-object v2, v1, Lyyc;->c:Lyyi;

    .line 1191
    .line 1192
    move-object/from16 v3, v22

    .line 1193
    .line 1194
    iget-object v3, v3, Lvsk;->a:Ljava/util/List;

    .line 1195
    .line 1196
    iget-object v2, v2, Lyyi;->c:Lxuw;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2, v3}, Lxyi;->f(Lxuw;Ljava/lang/Iterable;)V

    .line 1200
    .line 1201
    iget-object v1, v1, Lyyc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1205
    return-void
.end method
