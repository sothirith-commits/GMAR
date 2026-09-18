.class public final synthetic Lplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqed;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Loje;


# direct methods
.method public synthetic constructor <init>(Loje;Lqed;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplt;->d:Loje;

    .line 5
    .line 6
    iput-object p2, p0, Lplt;->a:Lqed;

    .line 7
    .line 8
    iput-object p3, p0, Lplt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lplt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lplt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, v0, Lplt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, v0, Lplt;->a:Lqed;

    .line 8
    .line 9
    iget-object v5, v0, Lplt;->d:Loje;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v5, Loje;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqzp;

    .line 15
    .line 16
    iget-object v10, v4, Lqzp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v11, Lrcf;->fG:Lrcd;

    .line 19
    .line 20
    sget-object v12, Labod;->a:Labod;

    .line 21
    .line 22
    invoke-interface {v10, v11, v3, v12}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    new-instance v15, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v15, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object v14, Lrcf;->fH:Lrcd;

    .line 35
    .line 36
    invoke-interface {v10, v14, v3, v12}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v8, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "DummyStarsLocalListId"

    .line 54
    .line 55
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lplv;

    .line 60
    .line 61
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    check-cast v16, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lplv;

    .line 106
    .line 107
    iget-object v2, v2, Lplv;->b:Lj$/util/Optional;

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    new-instance v4, Lplu;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move-object v6, v15

    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v7, v16

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lplu;-><init>(Loje;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    move-object v7, v14

    .line 125
    new-instance v14, Losv;

    .line 126
    .line 127
    const/16 v18, 0xa

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v26, v15

    .line 132
    .line 133
    move-object v15, v6

    .line 134
    move-object/from16 v6, v26

    .line 135
    .line 136
    invoke-direct/range {v14 .. v19}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v8, v17

    .line 140
    .line 141
    invoke-virtual {v2, v4, v14}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    move-object v14, v7

    .line 146
    move-object/from16 v6, v20

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object/from16 v20, v6

    .line 150
    .line 151
    move-object v7, v14

    .line 152
    move-object v6, v4

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lqzp;

    .line 155
    .line 156
    iget-object v1, v1, Lqzp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lrcf;->fI:Lrcd;

    .line 163
    .line 164
    invoke-interface {v10, v4, v2, v12}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const-string v12, ","

    .line 182
    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/16 p0, 0x0

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    move-object v0, v14

    .line 204
    check-cast v0, Labnu;

    .line 205
    .line 206
    iget v0, v0, Labnu;->d:I

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    if-ge v0, v1, :cond_1

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v0, v16

    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    new-instance v1, Laaym;

    .line 226
    .line 227
    invoke-direct {v1, v12}, Laaym;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    move/from16 v9, p0

    .line 233
    .line 234
    invoke-virtual {v14, v9, v0}, Labhe;->b(II)Labhe;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1, v9}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v14, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move-object/from16 v16, v0

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    move-object/from16 v24, v7

    .line 280
    .line 281
    move v14, v9

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_7

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v9, v18

    .line 311
    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    if-nez v18, :cond_6

    .line 319
    .line 320
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    if-eqz v18, :cond_6

    .line 325
    .line 326
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    move-object/from16 v21, v2

    .line 341
    .line 342
    new-array v2, v0, [I

    .line 343
    .line 344
    fill-array-data v2, :array_0

    .line 345
    .line 346
    .line 347
    move-object/from16 v22, v2

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_4
    if-ge v2, v0, :cond_5

    .line 351
    .line 352
    aget v23, v22, v2

    .line 353
    .line 354
    add-int/lit8 v0, v23, -0x1

    .line 355
    .line 356
    if-ne v0, v9, :cond_4

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_5
    const/16 v23, 0x1

    .line 365
    .line 366
    :goto_5
    move-object/from16 v0, v16

    .line 367
    .line 368
    check-cast v0, Lqzp;

    .line 369
    .line 370
    iget-object v0, v0, Lqzp;->b:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v2, Lriq;

    .line 373
    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    check-cast v9, Lqzp;

    .line 377
    .line 378
    iget-object v9, v9, Lqzp;->e:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v22, v5

    .line 381
    .line 382
    sget-object v5, Labzw;->CR:Labzw;

    .line 383
    .line 384
    move-object/from16 v24, v7

    .line 385
    .line 386
    const/16 v7, 0xfff

    .line 387
    .line 388
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    add-int/lit8 v23, v23, -0x1

    .line 397
    .line 398
    shl-int/lit8 v23, v23, 0x18

    .line 399
    .line 400
    shl-int/lit8 v25, v25, 0xc

    .line 401
    .line 402
    add-int v23, v23, v25

    .line 403
    .line 404
    add-int v7, v23, v7

    .line 405
    .line 406
    invoke-direct {v2, v9, v5, v7}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    move-object/from16 v2, v21

    .line 415
    .line 416
    move-object/from16 v5, v22

    .line 417
    .line 418
    move-object/from16 v7, v24

    .line 419
    .line 420
    :cond_6
    const/4 v9, 0x0

    .line 421
    goto :goto_3

    .line 422
    :cond_7
    move-object/from16 v24, v7

    .line 423
    .line 424
    new-instance v0, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lplv;

    .line 448
    .line 449
    iget-object v5, v2, Lplv;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget v2, v2, Lplv;->c:I

    .line 452
    .line 453
    add-int/lit8 v2, v2, -0x1

    .line 454
    .line 455
    invoke-static {v2, v5, v12}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    invoke-interface/range {v17 .. v17}, Loay;->c()Lqed;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v10, v4, v1, v0}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x1

    .line 471
    :goto_7
    invoke-interface {v15, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    invoke-interface {v10, v11, v3, v15}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    goto :goto_8

    .line 482
    :cond_9
    move v2, v14

    .line 483
    :goto_8
    invoke-interface {v8, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    move-object/from16 v7, v24

    .line 490
    .line 491
    invoke-interface {v10, v7, v3, v8}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_a
    if-nez v2, :cond_b

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_b
    :goto_9
    invoke-interface {v10}, Lrbu;->L()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    .line 500
    .line 501
    :catch_0
    :goto_a
    return-void

    .line 502
    nop

    .line 503
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
