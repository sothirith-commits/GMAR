.class public final synthetic Lapyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxre;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lwbe;


# direct methods
.method public synthetic constructor <init>(Lwbe;Laxre;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapyc;->d:Lwbe;

    .line 6
    .line 7
    iput-object p2, p0, Lapyc;->a:Laxre;

    .line 8
    .line 9
    iput-object p3, p0, Lapyc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lapyc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "Future was expected to be done: %s"

    .line 5
    .line 6
    iget-object v3, v0, Lapyc;->d:Lwbe;

    .line 7
    .line 8
    iget-object v8, v0, Lapyc;->a:Laxre;

    .line 9
    .line 10
    iget-object v2, v0, Lapyc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v0, v0, Lapyc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :try_start_0
    iget-object v9, v3, Lwbe;->a:Ljava/lang/Object;

    .line 15
    move-object v4, v9

    .line 16
    .line 17
    check-cast v4, Laypy;

    .line 18
    .line 19
    iget-object v10, v4, Laypy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, Layxy;->ly:Layxw;

    .line 22
    .line 23
    sget-object v12, Lbwlf;->a:Lbwlf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v11, v8, v12}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    sget-object v14, Layxy;->lz:Layxw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v14, v8, v12}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 41
    move-result-object v15

    .line 42
    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    const-string v7, "DummyStarsLocalListId"

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lapye;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lapye;

    .line 124
    .line 125
    iget-object v1, v1, Lapye;->b:Lj$/util/Optional;

    .line 126
    move v7, v2

    .line 127
    .line 128
    new-instance v2, Lapyd;

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    move-object/from16 p0, v5

    .line 134
    move-object v5, v3

    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    move-object/from16 v16, p0

    .line 139
    .line 140
    move-object/from16 p0, v0

    .line 141
    .line 142
    move/from16 v0, v17

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lapyd;-><init>(Lwbe;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V

    .line 146
    .line 147
    new-instance v7, Lapxy;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v4, v5, v6, v0}, Lapxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v7}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v0, v2

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    move-object v1, v9

    .line 165
    .line 166
    check-cast v1, Laypy;

    .line 167
    .line 168
    iget-object v1, v1, Laypy;->c:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    sget-object v3, Layxy;->lA:Layxw;

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v3, v2, v12}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    new-instance v5, Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    const-string v12, ","

    .line 194
    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    move-result-object v18

    .line 206
    .line 207
    const/16 p0, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    move-object v1, v0

    .line 215
    .line 216
    check-cast v1, Lbwkw;

    .line 217
    .line 218
    iget v1, v1, Lbwkw;->d:I

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    const/4 v2, 0x2

    .line 222
    .line 223
    if-ge v1, v2, :cond_1

    .line 224
    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_2
    move v0, v2

    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    move-object/from16 v2, v19

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_1
    new-instance v7, Lbvtg;

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v12}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    add-int/lit8 v1, v1, -0x1

    .line 244
    .line 245
    move/from16 v12, p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v12}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_2
    move-object/from16 v18, v1

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    move-object/from16 v24, v14

    .line 290
    const/4 v0, 0x0

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    .line 300
    move-result v7

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v19

    .line 313
    .line 314
    if-eqz v19, :cond_7

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v19

    .line 319
    .line 320
    move-object/from16 v20, v0

    .line 321
    .line 322
    move-object/from16 v0, v19

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v19

    .line 329
    .line 330
    if-nez v19, :cond_6

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    move-result v19

    .line 335
    .line 336
    if-eqz v19, :cond_6

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-static {}, La;->cj()[I

    .line 350
    move-result-object v19

    .line 351
    .line 352
    move-object/from16 v21, v2

    .line 353
    .line 354
    move-object/from16 v22, v5

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    :goto_4
    const/16 v5, 0x9

    .line 358
    .line 359
    if-ge v2, v5, :cond_5

    .line 360
    .line 361
    aget v5, v19, v2

    .line 362
    .line 363
    move/from16 v23, v2

    .line 364
    .line 365
    add-int/lit8 v2, v5, -0x1

    .line 366
    .line 367
    if-ne v2, v0, :cond_4

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_4
    add-int/lit8 v2, v23, 0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_5
    const/4 v5, 0x1

    .line 373
    :goto_5
    move-object v0, v9

    .line 374
    .line 375
    check-cast v0, Laypy;

    .line 376
    .line 377
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v2, Lbcku;

    .line 380
    .line 381
    move/from16 v19, v5

    .line 382
    move-object v5, v9

    .line 383
    .line 384
    check-cast v5, Laypy;

    .line 385
    .line 386
    iget-object v5, v5, Laypy;->f:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v23, v9

    .line 389
    .line 390
    sget-object v9, Lbxhe;->IB:Lbxhe;

    .line 391
    .line 392
    move-object/from16 v24, v14

    .line 393
    .line 394
    const/16 v14, 0xfff

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v25

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v14

    .line 403
    .line 404
    add-int/lit8 v19, v19, -0x1

    .line 405
    .line 406
    shl-int/lit8 v19, v19, 0x18

    .line 407
    .line 408
    shl-int/lit8 v25, v25, 0xc

    .line 409
    .line 410
    add-int v19, v19, v25

    .line 411
    .line 412
    add-int v14, v19, v14

    .line 413
    .line 414
    move/from16 v19, v1

    .line 415
    const/4 v1, 0x0

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v5, v9, v1, v14}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 422
    .line 423
    move/from16 v1, v19

    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    move-object/from16 v2, v21

    .line 428
    .line 429
    move-object/from16 v5, v22

    .line 430
    .line 431
    move-object/from16 v9, v23

    .line 432
    .line 433
    move-object/from16 v14, v24

    .line 434
    goto :goto_3

    .line 435
    .line 436
    :cond_6
    move-object/from16 v0, v20

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_7
    move-object/from16 v24, v14

    .line 441
    .line 442
    new-instance v0, Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_8

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    check-cast v2, Lapye;

    .line 466
    .line 467
    iget-object v5, v2, Lapye;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget v2, v2, Lapye;->c:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v5, v12}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_6

    .line 480
    .line 481
    .line 482
    :cond_8
    invoke-interface/range {v18 .. v18}, Lajzi;->d()Laxre;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v3, v1, v0}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 487
    const/4 v0, 0x1

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-interface {v4, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_9

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v11, v8, v4}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_9
    move v2, v0

    .line 500
    .line 501
    .line 502
    :goto_8
    invoke-interface {v6, v15}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    move-object/from16 v0, v24

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v0, v8, v6}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 511
    goto :goto_9

    .line 512
    .line 513
    :cond_a
    if-nez v2, :cond_b

    .line 514
    goto :goto_a

    .line 515
    .line 516
    .line 517
    :cond_b
    :goto_9
    invoke-interface {v10}, Layxj;->Q()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    :catch_0
    :goto_a
    return-void
.end method
