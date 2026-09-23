.class public final synthetic Lakcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbtux;


# direct methods
.method public synthetic constructor <init>(Lbtux;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcs;->d:Lbtux;

    .line 5
    .line 6
    iput-object p2, p0, Lakcs;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Lakcs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lakcs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakcs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, v0, Lakcs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, v0, Lakcs;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iget-object v4, v0, Lakcs;->d:Lbtux;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v4, Lbtux;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lbaxy;

    .line 15
    .line 16
    iget-object v6, v6, Lbaxy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v7, Laujw;->mj:Lauju;

    .line 19
    .line 20
    sget-object v8, Lbqxu;->a:Lbqxu;

    .line 21
    .line 22
    invoke-interface {v6, v7, v3, v8}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v9, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object v10, Laujw;->mk:Lauju;

    .line 35
    .line 36
    invoke-interface {v6, v10, v3, v8}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v11, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v11, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v12, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v13, "DummyStarsLocalListId"

    .line 54
    .line 55
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lakcu;

    .line 60
    .line 61
    invoke-virtual {v12, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    move-result-object v13

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lakcu;

    .line 104
    .line 105
    iget-object v2, v2, Lakcu;->b:Lj$/util/Optional;

    .line 106
    .line 107
    new-instance v14, Lakct;

    .line 108
    .line 109
    invoke-direct {v14, v4, v9, v13, v11}, Lakct;-><init>(Lbtux;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lhgx;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-direct {v15, v9, v13, v11, v0}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v14, v15}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v0, v5

    .line 126
    check-cast v0, Lbaxy;

    .line 127
    .line 128
    iget-object v0, v0, Lbaxy;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Laujw;->ml:Lauju;

    .line 135
    .line 136
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 137
    .line 138
    invoke-interface {v6, v2, v1, v4}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const-string v15, ","

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-static/range {v17 .. v17}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object v0, v14

    .line 178
    check-cast v0, Lbqxl;

    .line 179
    .line 180
    iget v0, v0, Lbqxl;->c:I

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-ge v0, v1, :cond_1

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, La;->aX(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_2
    move-object/from16 v0, v17

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    new-instance v1, Lbqfd;

    .line 204
    .line 205
    invoke-direct {v1, v15}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-virtual {v14, v13, v0}, Lbqpa;->b(II)Lbqpa;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v1, v13}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v14, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move-object/from16 v17, v0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    move v14, v13

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    if-eqz v18, :cond_7

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-nez v18, :cond_6

    .line 294
    .line 295
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    if-eqz v18, :cond_6

    .line 300
    .line 301
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    new-array v5, v4, [I

    .line 318
    .line 319
    fill-array-data v5, :array_0

    .line 320
    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_4
    if-ge v5, v4, :cond_5

    .line 326
    .line 327
    aget v22, v21, v5

    .line 328
    .line 329
    invoke-static/range {v22 .. v22}, La;->aX(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v0, :cond_4

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    move/from16 v22, v16

    .line 342
    .line 343
    :goto_5
    move-object/from16 v5, v20

    .line 344
    .line 345
    check-cast v5, Lbaxy;

    .line 346
    .line 347
    iget-object v0, v5, Lbaxy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v4, Lazji;

    .line 350
    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    check-cast v5, Lbaxy;

    .line 354
    .line 355
    iget-object v5, v5, Lbaxy;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v21, v12

    .line 358
    .line 359
    sget-object v12, Lbruq;->GE:Lbruq;

    .line 360
    .line 361
    move-object/from16 v23, v13

    .line 362
    .line 363
    const/16 v13, 0xfff

    .line 364
    .line 365
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    add-int/lit8 v22, v22, -0x1

    .line 374
    .line 375
    shl-int/lit8 v22, v22, 0x18

    .line 376
    .line 377
    shl-int/lit8 v24, v24, 0xc

    .line 378
    .line 379
    add-int v22, v22, v24

    .line 380
    .line 381
    add-int v13, v22, v13

    .line 382
    .line 383
    invoke-direct {v4, v5, v12, v13}, Lazji;-><init>(Lbdbg;Lbrxl;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v4}, Lazhz;->i(Lazje;)Lazio;

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v18

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    move-object/from16 v5, v20

    .line 394
    .line 395
    move-object/from16 v12, v21

    .line 396
    .line 397
    move-object/from16 v13, v23

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    move-object/from16 v0, v19

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_7
    move-object/from16 v21, v12

    .line 405
    .line 406
    new-instance v0, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_8

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lakcu;

    .line 430
    .line 431
    iget-object v5, v4, Lakcu;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget v4, v4, Lakcu;->c:I

    .line 434
    .line 435
    invoke-static {v4}, La;->aX(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    new-instance v12, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_8
    invoke-interface/range {v17 .. v17}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v6, v2, v1, v0}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 466
    .line 467
    .line 468
    move/from16 v14, v16

    .line 469
    .line 470
    :goto_7
    invoke-interface {v9, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    sget-object v0, Laujw;->mj:Lauju;

    .line 477
    .line 478
    invoke-interface {v6, v0, v3, v9}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_9
    move/from16 v16, v14

    .line 483
    .line 484
    :goto_8
    invoke-interface {v11, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_a

    .line 489
    .line 490
    invoke-interface {v6, v10, v3, v11}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_a
    if-nez v16, :cond_b

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_b
    :goto_9
    invoke-interface {v6}, Laujh;->X()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .line 499
    .line 500
    :catch_0
    :goto_a
    return-void

    .line 501
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
    .end array-data
.end method
