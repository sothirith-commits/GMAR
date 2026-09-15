.class public final Lyvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lvqo;

.field final synthetic c:Lyvl;


# direct methods
.method public constructor <init>(Lyvl;Lcom/google/common/util/concurrent/SettableFuture;Lvqo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lyvf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, Lyvf;->b:Lvqo;

    .line 5
    .line 6
    iput-object p1, p0, Lyvf;->c:Lyvl;

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
    iget-object p0, p0, Lyvf;->a:Lcom/google/common/util/concurrent/SettableFuture;

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
    check-cast v1, Lvqp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyvf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lyvf;->c:Lyvl;

    .line 18
    .line 19
    iget-object v4, v0, Lyvf;->b:Lvqo;

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    iget-object v6, v1, Lvqp;->a:Ljava/util/List;

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
    check-cast v7, Lcisi;

    .line 43
    .line 44
    iget-object v8, v3, Lyvl;->i:Lajqi;

    .line 45
    .line 46
    iget-object v9, v7, Lcisi;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget-object v8, v8, Lajqi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lavxt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v7}, Lynb;->c(Lcisi;)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v8, v9, v11}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v7}, Lynb;->c(Lcisi;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v8, v3, Lyvl;->h:Lopw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lopw;->r()Z

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
    invoke-static {v7, v9}, Lynb;->e(Lcisi;Z)Lbwvl;

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
    iget-object v8, v7, Lcisi;->l:Lcmwf;

    .line 110
    .line 111
    :goto_2
    iget-object v11, v7, Lcisi;->f:Lcmwf;

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
    check-cast v12, Lcisd;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lynb;->s(Lcisd;)Ljava/util/List;

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
    check-cast v13, Lpdg;

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v13, v2

    .line 147
    .line 148
    :goto_4
    iget-object v12, v12, Lcisd;->d:Lcmwf;

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
    check-cast v14, Lcise;

    .line 165
    .line 166
    iget v2, v14, Lcise;->b:I

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_1b

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lvqe;->a(Lcise;)Lvqe;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-object v9, v7, Lcisi;->g:Lcihq;

    .line 177
    .line 178
    if-nez v9, :cond_4

    .line 179
    .line 180
    sget-object v9, Lcihq;->a:Lcihq;

    .line 181
    .line 182
    :cond_4
    iget-object v15, v4, Lvqo;->b:Lbixu;

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lbixu;->h(Lcihq;)Lbixu;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v9}, Lbixs;->c(Lbixu;Lbixu;)D

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
    check-cast v4, Lyvi;

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
    new-instance v6, Lyvh;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8, v9}, Lyvh;->a(D)V

    .line 222
    .line 223
    move-object/from16 v22, v4

    .line 224
    .line 225
    iget-object v4, v14, Lcise;->h:Lcmwf;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lxvl;->g(Ljava/lang/Iterable;)Lciws;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    iput-object v4, v6, Lyvh;->b:Lciws;

    .line 232
    .line 233
    iget-object v4, v14, Lcise;->h:Lcmwf;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    iput-object v4, v6, Lyvh;->c:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    iget-object v4, v14, Lcise;->e:Lcmwf;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    iput-object v4, v6, Lyvh;->d:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    iget-object v4, v14, Lcise;->c:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    iput-object v4, v6, Lyvh;->e:Lbixn;

    .line 256
    .line 257
    iget v4, v14, Lcise;->i:I

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
    iget-object v4, v3, Lyvl;->b:Landroid/app/Activity;

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
    iget-wide v3, v15, Lbixu;->a:D

    .line 286
    .line 287
    move-wide/from16 v25, v3

    .line 288
    .line 289
    iget-wide v3, v15, Lbixu;->b:D

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
    invoke-static/range {v17 .. v17}, Lbvep;->ag(Ljava/lang/String;)Z

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
    invoke-static {v3, v4}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    invoke-static/range {v23 .. v23}, Lcclh;->a(I)Lcclh;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    sget-object v4, Lcclh;->b:Lcclh;

    .line 347
    .line 348
    move-object/from16 v24, v11

    .line 349
    .line 350
    iget v11, v4, Lcclh;->v:I

    .line 351
    .line 352
    move-object/from16 v23, v4

    .line 353
    .line 354
    iget v4, v3, Lcclh;->v:I

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v4}, Lbaec;->bN(II)Z

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
    invoke-static/range {v23 .. v23}, Lcclh;->a(I)Lcclh;

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
    iput-object v3, v6, Lyvh;->f:Lcclh;

    .line 373
    .line 374
    iput-object v13, v6, Lyvh;->g:Lpdg;

    .line 375
    .line 376
    iget v3, v14, Lcise;->b:I

    .line 377
    .line 378
    and-int/lit8 v3, v3, 0x2

    .line 379
    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    iget v3, v14, Lcise;->f:I

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
    iget-object v3, v14, Lcise;->e:Lcmwf;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lxvo;->e(Ljava/lang/Iterable;)Lciyg;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    iget-object v4, v3, Lciyg;->d:Lciuc;

    .line 398
    .line 399
    if-nez v4, :cond_9

    .line 400
    .line 401
    sget-object v4, Lciuc;->a:Lciuc;

    .line 402
    .line 403
    :cond_9
    iget v4, v4, Lciuc;->b:I

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0x4

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    iget-object v3, v3, Lciyg;->d:Lciuc;

    .line 410
    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    sget-object v3, Lciuc;->a:Lciuc;

    .line 414
    .line 415
    :cond_a
    iget-object v3, v3, Lciuc;->e:Ljava/lang/String;

    .line 416
    const/4 v11, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v11}, Latwy;->dp(Ljava/lang/String;I)I

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
    iput v4, v6, Lyvh;->h:I

    .line 426
    .line 427
    iget-byte v3, v6, Lyvh;->k:B

    .line 428
    .line 429
    or-int/lit8 v3, v3, 0x2

    .line 430
    int-to-byte v3, v3

    .line 431
    .line 432
    iput-byte v3, v6, Lyvh;->k:B

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v15, v6, Lyvh;->j:Lbixu;

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
    iget-object v3, v4, Lyvi;->i:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    new-instance v3, Lyvh;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v4}, Lyvh;-><init>(Lyvi;)V

    .line 461
    move-object v15, v12

    .line 462
    .line 463
    iget-wide v11, v4, Lyvi;->a:D

    .line 464
    .line 465
    cmpg-double v11, v8, v11

    .line 466
    .line 467
    if-gez v11, :cond_d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v8, v9}, Lyvh;->a(D)V

    .line 471
    .line 472
    :cond_d
    iget-object v4, v4, Lyvi;->b:Lciws;

    .line 473
    .line 474
    iget-object v11, v14, Lcise;->h:Lcmwf;

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Lxvl;->g(Ljava/lang/Iterable;)Lciws;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v4}, Lxvl;->p(Lciws;Lciws;)Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    iput-object v11, v3, Lyvh;->b:Lciws;

    .line 487
    :cond_e
    move-object v4, v6

    .line 488
    move-object v6, v3

    .line 489
    .line 490
    :goto_9
    iget-object v3, v7, Lcisi;->d:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    iget-object v11, v14, Lcise;->g:Lcmwf;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    check-cast v14, Lcisa;

    .line 517
    .line 518
    move-object/from16 v22, v11

    .line 519
    .line 520
    iget-object v11, v14, Lcisa;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v14, v14, Lcisa;->e:Lcmwf;

    .line 523
    .line 524
    .line 525
    invoke-static {v14}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 526
    move-result-object v14

    .line 527
    .line 528
    move-object/from16 v23, v13

    .line 529
    .line 530
    new-instance v13, Lylw;

    .line 531
    .line 532
    move-object/from16 v25, v15

    .line 533
    .line 534
    const/16 v15, 0xb

    .line 535
    .line 536
    .line 537
    invoke-direct {v13, v15}, Lylw;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v13}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 541
    move-result-object v13

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 545
    move-result-object v13

    .line 546
    .line 547
    new-instance v14, Lbwkr;

    .line 548
    .line 549
    .line 550
    invoke-direct {v14, v11, v13}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 554
    .line 555
    move-object/from16 v11, v22

    .line 556
    .line 557
    move-object/from16 v13, v23

    .line 558
    .line 559
    move-object/from16 v15, v25

    .line 560
    goto :goto_a

    .line 561
    .line 562
    :cond_f
    move-object/from16 v23, v13

    .line 563
    .line 564
    move-object/from16 v25, v15

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 568
    move-result-object v11

    .line 569
    .line 570
    new-instance v12, Lyqs;

    .line 571
    .line 572
    move/from16 v13, v21

    .line 573
    .line 574
    .line 575
    invoke-direct {v12, v3, v13}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v12}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 579
    move-result v12

    .line 580
    .line 581
    if-ltz v12, :cond_10

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v13

    .line 586
    .line 587
    check-cast v13, Lyvk;

    .line 588
    .line 589
    iget-object v13, v13, Lyvk;->e:Lcom/google/common/collect/ImmutableList;

    .line 590
    goto :goto_b

    .line 591
    .line 592
    .line 593
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 594
    move-result-object v13

    .line 595
    .line 596
    :goto_b
    new-instance v14, Ljava/util/HashMap;

    .line 597
    .line 598
    .line 599
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v13, v11}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 603
    move-result-object v11

    .line 604
    .line 605
    .line 606
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v11

    .line 608
    .line 609
    .line 610
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v13

    .line 612
    .line 613
    if-eqz v13, :cond_12

    .line 614
    .line 615
    .line 616
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v13

    .line 618
    .line 619
    check-cast v13, Lbwkr;

    .line 620
    .line 621
    iget-object v15, v13, Lbwkr;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v15, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v13, v13, Lbwkr;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v13, Ljava/util/List;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 631
    move-result v22

    .line 632
    .line 633
    if-eqz v22, :cond_11

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v22

    .line 638
    .line 639
    move-object/from16 v26, v11

    .line 640
    .line 641
    move-object/from16 v11, v22

    .line 642
    .line 643
    check-cast v11, Ljava/util/List;

    .line 644
    .line 645
    .line 646
    invoke-static {v13, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 647
    move-result-object v11

    .line 648
    .line 649
    new-instance v13, Lyvo;

    .line 650
    .line 651
    move-object/from16 v22, v1

    .line 652
    const/4 v1, 0x1

    .line 653
    .line 654
    .line 655
    invoke-direct {v13, v1}, Lyvo;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    new-instance v1, Lbwwg;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v11, v13}, Lbwwg;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 664
    .line 665
    new-instance v11, Lbwwh;

    .line 666
    .line 667
    .line 668
    invoke-direct {v11, v1}, Lbwwh;-><init>(Ljava/lang/Iterable;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v11}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    move-object/from16 v1, v22

    .line 682
    .line 683
    move-object/from16 v11, v26

    .line 684
    goto :goto_c

    .line 685
    .line 686
    :cond_11
    move-object/from16 v22, v1

    .line 687
    .line 688
    move-object/from16 v26, v11

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    goto :goto_c

    .line 693
    .line 694
    :cond_12
    move-object/from16 v22, v1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    new-instance v11, Lylw;

    .line 705
    .line 706
    const/16 v13, 0xc

    .line 707
    .line 708
    .line 709
    invoke-direct {v11, v13}, Lylw;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v11}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    invoke-static/range {v18 .. v18}, Lxvl;->j(Ljava/lang/Iterable;)Lcixj;

    .line 721
    move-result-object v11

    .line 722
    .line 723
    if-ltz v12, :cond_13

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    check-cast v3, Lyvk;

    .line 730
    .line 731
    new-instance v8, Lyvj;

    .line 732
    .line 733
    .line 734
    invoke-direct {v8, v3}, Lyvj;-><init>(Lyvk;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v1}, Lyvj;->b(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Lyvj;->a()Lyvk;

    .line 741
    move-result-object v1

    .line 742
    move-object v0, v1

    .line 743
    .line 744
    move-object/from16 v27, v2

    .line 745
    .line 746
    move-object/from16 v26, v10

    .line 747
    const/4 v1, 0x1

    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_13
    new-instance v13, Lyvj;

    .line 752
    .line 753
    .line 754
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    iget-object v14, v7, Lcisi;->c:Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iput-object v14, v13, Lyvj;->a:Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    iput-object v10, v13, Lyvj;->g:Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    if-nez v11, :cond_14

    .line 769
    const/4 v14, 0x0

    .line 770
    goto :goto_d

    .line 771
    .line 772
    :cond_14
    iget v14, v11, Lcixj;->f:I

    .line 773
    .line 774
    .line 775
    invoke-static {v14}, Lciws;->a(I)Lciws;

    .line 776
    move-result-object v14

    .line 777
    .line 778
    if-nez v14, :cond_15

    .line 779
    .line 780
    sget-object v14, Lciws;->c:Lciws;

    .line 781
    .line 782
    :cond_15
    :goto_d
    iput-object v14, v13, Lyvj;->b:Lciws;

    .line 783
    .line 784
    if-nez v11, :cond_16

    .line 785
    const/4 v11, 0x0

    .line 786
    goto :goto_e

    .line 787
    .line 788
    :cond_16
    iget-object v11, v11, Lcixj;->e:Ljava/lang/String;

    .line 789
    .line 790
    :goto_e
    iput-object v11, v13, Lyvj;->c:Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 794
    move-result-object v11

    .line 795
    .line 796
    iput-object v11, v13, Lyvj;->d:Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    iput-object v3, v13, Lyvj;->e:Lbixn;

    .line 799
    .line 800
    iget-object v3, v7, Lcisi;->d:Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 804
    move-result-object v3

    .line 805
    .line 806
    sget-object v11, Lckjn;->a:Lckjn;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 810
    move-result-object v11

    .line 811
    .line 812
    iget-object v14, v7, Lcisi;->c:Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 816
    .line 817
    iget-object v15, v11, Lcmvf;->instance:Lcmvn;

    .line 818
    .line 819
    check-cast v15, Lckjn;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    move-object/from16 v26, v10

    .line 825
    .line 826
    iget v10, v15, Lckjn;->b:I

    .line 827
    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    or-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    iput v10, v15, Lckjn;->b:I

    .line 833
    .line 834
    iput-object v14, v15, Lckjn;->c:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v10, Lcjgh;->a:Lcjgh;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 840
    move-result-object v10

    .line 841
    .line 842
    iget-wide v14, v3, Lbixn;->b:J

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 846
    .line 847
    iget-object v0, v10, Lcmvf;->instance:Lcmvn;

    .line 848
    .line 849
    check-cast v0, Lcjgh;

    .line 850
    .line 851
    move-object/from16 v27, v2

    .line 852
    .line 853
    iget v2, v0, Lcjgh;->b:I

    .line 854
    .line 855
    or-int/lit8 v2, v2, 0x1

    .line 856
    .line 857
    iput v2, v0, Lcjgh;->b:I

    .line 858
    .line 859
    iput-wide v14, v0, Lcjgh;->c:J

    .line 860
    .line 861
    iget-wide v2, v3, Lbixn;->c:J

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 865
    .line 866
    iget-object v0, v10, Lcmvf;->instance:Lcmvn;

    .line 867
    .line 868
    check-cast v0, Lcjgh;

    .line 869
    .line 870
    iget v14, v0, Lcjgh;->b:I

    .line 871
    .line 872
    const/16 v21, 0x2

    .line 873
    .line 874
    or-int/lit8 v14, v14, 0x2

    .line 875
    .line 876
    iput v14, v0, Lcjgh;->b:I

    .line 877
    .line 878
    iput-wide v2, v0, Lcjgh;->d:J

    .line 879
    .line 880
    .line 881
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 882
    .line 883
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 884
    .line 885
    check-cast v0, Lckjn;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    check-cast v2, Lcjgh;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    iput-object v2, v0, Lckjn;->d:Lcjgh;

    .line 897
    .line 898
    iget v2, v0, Lckjn;->b:I

    .line 899
    .line 900
    or-int/lit8 v2, v2, 0x4

    .line 901
    .line 902
    iput v2, v0, Lckjn;->b:I

    .line 903
    .line 904
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    iget-object v2, v7, Lcisi;->g:Lcihq;

    .line 911
    .line 912
    if-nez v2, :cond_17

    .line 913
    .line 914
    sget-object v2, Lcihq;->a:Lcihq;

    .line 915
    .line 916
    :cond_17
    iget-wide v2, v2, Lcihq;->c:D

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v10, v0, Lcmvf;->instance:Lcmvn;

    .line 922
    .line 923
    check-cast v10, Lcjgr;

    .line 924
    .line 925
    iget v14, v10, Lcjgr;->b:I

    .line 926
    .line 927
    const/16 v16, 0x1

    .line 928
    .line 929
    or-int/lit8 v14, v14, 0x1

    .line 930
    .line 931
    iput v14, v10, Lcjgr;->b:I

    .line 932
    .line 933
    iput-wide v2, v10, Lcjgr;->c:D

    .line 934
    .line 935
    iget-object v2, v7, Lcisi;->g:Lcihq;

    .line 936
    .line 937
    if-nez v2, :cond_18

    .line 938
    .line 939
    sget-object v2, Lcihq;->a:Lcihq;

    .line 940
    .line 941
    :cond_18
    iget-wide v2, v2, Lcihq;->d:D

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 945
    .line 946
    iget-object v10, v0, Lcmvf;->instance:Lcmvn;

    .line 947
    .line 948
    check-cast v10, Lcjgr;

    .line 949
    .line 950
    iget v14, v10, Lcjgr;->b:I

    .line 951
    .line 952
    const/16 v21, 0x2

    .line 953
    .line 954
    or-int/lit8 v14, v14, 0x2

    .line 955
    .line 956
    iput v14, v10, Lcjgr;->b:I

    .line 957
    .line 958
    iput-wide v2, v10, Lcjgr;->d:D

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 962
    .line 963
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 964
    .line 965
    check-cast v2, Lckjn;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    check-cast v0, Lcjgr;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    iput-object v0, v2, Lckjn;->e:Lcjgr;

    .line 977
    .line 978
    iget v0, v2, Lckjn;->b:I

    .line 979
    .line 980
    or-int/lit8 v0, v0, 0x8

    .line 981
    .line 982
    iput v0, v2, Lckjn;->b:I

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    check-cast v0, Lckjn;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    iput-object v0, v13, Lyvj;->f:Lckjn;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v1}, Lyvj;->b(Ljava/util/List;)V

    .line 997
    .line 998
    iput-wide v8, v13, Lyvj;->h:D

    .line 999
    const/4 v1, 0x1

    .line 1000
    .line 1001
    iput-byte v1, v13, Lyvj;->i:B

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13}, Lyvj;->a()Lyvk;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    :goto_f
    if-ltz v12, :cond_19

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v4, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1011
    goto :goto_10

    .line 1012
    .line 1013
    .line 1014
    :cond_19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    :goto_10
    new-instance v0, Lmvf;

    .line 1017
    .line 1018
    const/16 v2, 0x14

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Lmvf;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    iput-object v0, v6, Lyvh;->i:Lcom/google/common/collect/ImmutableList;

    .line 1031
    .line 1032
    iget-byte v0, v6, Lyvh;->k:B

    .line 1033
    const/4 v2, 0x3

    .line 1034
    .line 1035
    if-ne v0, v2, :cond_1a

    .line 1036
    .line 1037
    iget-object v0, v6, Lyvh;->c:Lcom/google/common/collect/ImmutableList;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1a

    .line 1040
    .line 1041
    iget-object v2, v6, Lyvh;->d:Lcom/google/common/collect/ImmutableList;

    .line 1042
    .line 1043
    if-eqz v2, :cond_1a

    .line 1044
    .line 1045
    iget-object v3, v6, Lyvh;->e:Lbixn;

    .line 1046
    .line 1047
    if-eqz v3, :cond_1a

    .line 1048
    .line 1049
    iget-object v4, v6, Lyvh;->f:Lcclh;

    .line 1050
    .line 1051
    if-eqz v4, :cond_1a

    .line 1052
    .line 1053
    iget-object v8, v6, Lyvh;->i:Lcom/google/common/collect/ImmutableList;

    .line 1054
    .line 1055
    if-eqz v8, :cond_1a

    .line 1056
    .line 1057
    iget-object v9, v6, Lyvh;->j:Lbixu;

    .line 1058
    .line 1059
    if-eqz v9, :cond_1a

    .line 1060
    .line 1061
    new-instance v31, Lyvi;

    .line 1062
    .line 1063
    iget-wide v10, v6, Lyvh;->a:D

    .line 1064
    .line 1065
    iget-object v12, v6, Lyvh;->b:Lciws;

    .line 1066
    .line 1067
    iget-object v13, v6, Lyvh;->g:Lpdg;

    .line 1068
    .line 1069
    iget v6, v6, Lyvh;->h:I

    .line 1070
    .line 1071
    move-object/from16 v35, v0

    .line 1072
    .line 1073
    move-object/from16 v36, v2

    .line 1074
    .line 1075
    move-object/from16 v37, v3

    .line 1076
    .line 1077
    move-object/from16 v38, v4

    .line 1078
    .line 1079
    move/from16 v40, v6

    .line 1080
    .line 1081
    move-object/from16 v41, v8

    .line 1082
    .line 1083
    move-object/from16 v42, v9

    .line 1084
    .line 1085
    move-wide/from16 v32, v10

    .line 1086
    .line 1087
    move-object/from16 v34, v12

    .line 1088
    .line 1089
    move-object/from16 v39, v13

    .line 1090
    .line 1091
    .line 1092
    invoke-direct/range {v31 .. v42}, Lyvi;-><init>(DLciws;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbixn;Lcclh;Lpdg;ILcom/google/common/collect/ImmutableList;Lbixu;)V

    .line 1093
    .line 1094
    move-object/from16 v0, v27

    .line 1095
    .line 1096
    move-object/from16 v2, v31

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const/4 v2, 0x0

    .line 1101
    .line 1102
    move-object/from16 v0, p0

    .line 1103
    move v9, v1

    .line 1104
    .line 1105
    move-object/from16 v8, v18

    .line 1106
    .line 1107
    move-object/from16 v6, v19

    .line 1108
    .line 1109
    move-object/from16 v4, v20

    .line 1110
    .line 1111
    move-object/from16 v1, v22

    .line 1112
    .line 1113
    move-object/from16 v13, v23

    .line 1114
    .line 1115
    move-object/from16 v11, v24

    .line 1116
    .line 1117
    move-object/from16 v12, v25

    .line 1118
    .line 1119
    move-object/from16 v10, v26

    .line 1120
    goto :goto_11

    .line 1121
    .line 1122
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1126
    throw v0

    .line 1127
    .line 1128
    :cond_1b
    move-object/from16 v22, v1

    .line 1129
    .line 1130
    move-object/from16 v30, v3

    .line 1131
    .line 1132
    move-object/from16 v20, v4

    .line 1133
    .line 1134
    move-object/from16 v19, v6

    .line 1135
    .line 1136
    move-object/from16 v18, v8

    .line 1137
    move v1, v9

    .line 1138
    .line 1139
    move-object/from16 v26, v10

    .line 1140
    .line 1141
    move-object/from16 v24, v11

    .line 1142
    .line 1143
    move-object/from16 v25, v12

    .line 1144
    .line 1145
    move-object/from16 v23, v13

    .line 1146
    .line 1147
    sget-object v0, Lyvl;->a:Lbxfh;

    .line 1148
    .line 1149
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 1150
    .line 1151
    const-string v3, "Transit line schedule doesn\'t have vehicle type."

    .line 1152
    .line 1153
    const/16 v4, 0xaff

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1157
    const/4 v2, 0x0

    .line 1158
    .line 1159
    move-object/from16 v0, p0

    .line 1160
    .line 1161
    move-object/from16 v4, v20

    .line 1162
    .line 1163
    move-object/from16 v1, v22

    .line 1164
    .line 1165
    :goto_11
    move-object/from16 v3, v30

    .line 1166
    const/4 v15, 0x0

    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_1c
    move-object/from16 v22, v1

    .line 1171
    .line 1172
    move-object/from16 v0, p0

    .line 1173
    .line 1174
    goto/16 :goto_3

    .line 1175
    .line 1176
    :cond_1d
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_1e
    move-object/from16 v22, v1

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1184
    move-result-object v0

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    move-object/from16 v1, p0

    .line 1191
    .line 1192
    iget-object v2, v1, Lyvf;->c:Lyvl;

    .line 1193
    .line 1194
    move-object/from16 v3, v22

    .line 1195
    .line 1196
    iget-object v3, v3, Lvqp;->a:Ljava/util/List;

    .line 1197
    .line 1198
    iget-object v2, v2, Lyvl;->f:Lxqe;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v3}, Lxvj;->f(Lxqe;Ljava/lang/Iterable;)V

    .line 1202
    .line 1203
    iget-object v1, v1, Lyvf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1207
    return-void
.end method
