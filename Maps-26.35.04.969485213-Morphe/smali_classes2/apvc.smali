.class public final synthetic Lapvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxov;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lvyy;


# direct methods
.method public synthetic constructor <init>(Lvyy;Laxov;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvc;->d:Lvyy;

    .line 6
    .line 7
    iput-object p2, p0, Lapvc;->a:Laxov;

    .line 8
    .line 9
    iput-object p3, p0, Lapvc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lapvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v3, v0, Lapvc;->d:Lvyy;

    .line 7
    .line 8
    iget-object v8, v0, Lapvc;->a:Laxov;

    .line 9
    .line 10
    iget-object v2, v0, Lapvc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v0, v0, Lapvc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :try_start_0
    iget-object v9, v3, Lvyy;->a:Ljava/lang/Object;

    .line 15
    move-object v4, v9

    .line 16
    .line 17
    check-cast v4, Lbcop;

    .line 18
    .line 19
    iget-object v10, v4, Lbcop;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, Layvj;->lA:Layvh;

    .line 22
    .line 23
    sget-object v12, Lbxco;->a:Lbxco;

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v11, v8, v12}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    new-instance v15, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    sget-object v14, Layvj;->lB:Layvh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v14, v8, v12}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 41
    move-result-object v4

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
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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
    invoke-static {v3, v1, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lapve;

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
    invoke-static {v2, v1, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lapve;

    .line 123
    .line 124
    iget-object v1, v1, Lapve;->b:Lj$/util/Optional;

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v2

    .line 127
    .line 128
    new-instance v2, Lapvd;

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    move-object/from16 v20, v15

    .line 132
    move-object v15, v4

    .line 133
    .line 134
    move-object/from16 v4, v20

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lapvd;-><init>(Lvyy;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    move-object v6, v14

    .line 145
    .line 146
    new-instance v14, Lapuq;

    .line 147
    .line 148
    const/16 v18, 0x3

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    move-object v15, v4

    .line 154
    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v14 .. v19}, Lapuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    move-object/from16 v5, v17

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v14}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    move-object v14, v6

    .line 169
    move-object v6, v5

    .line 170
    .line 171
    move-object/from16 v5, v20

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_0
    move-object/from16 v20, v5

    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v14

    .line 177
    move-object v0, v9

    .line 178
    .line 179
    check-cast v0, Lbcop;

    .line 180
    .line 181
    iget-object v0, v0, Lbcop;->d:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    sget-object v2, Layvj;->lC:Layvh;

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v2, v1, v12}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    new-instance v3, Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    const-string v12, ","

    .line 207
    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    move-result-object v16

    .line 219
    .line 220
    const/16 p0, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    move-object v0, v14

    .line 228
    .line 229
    check-cast v0, Lbxcf;

    .line 230
    .line 231
    iget v0, v0, Lbxcf;->c:I

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    const/4 v1, 0x2

    .line 235
    .line 236
    if-ge v0, v1, :cond_1

    .line 237
    .line 238
    .line 239
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    :goto_2
    move-object/from16 v0, v16

    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_1
    new-instance v1, Lbwkl;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v12}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    move/from16 v7, p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v7, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_2
    move-object/from16 v16, v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    move-object/from16 v24, v6

    .line 302
    const/4 v14, 0x0

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 312
    move-result v14

    .line 313
    .line 314
    .line 315
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v18

    .line 325
    .line 326
    if-eqz v18, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v18

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v18

    .line 341
    .line 342
    if-nez v18, :cond_6

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v18

    .line 347
    .line 348
    if-eqz v18, :cond_6

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v0

    .line 359
    .line 360
    .line 361
    invoke-static {}, La;->cm()[I

    .line 362
    move-result-object v18

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    move-object/from16 v22, v7

    .line 367
    const/4 v3, 0x0

    .line 368
    .line 369
    :goto_4
    const/16 v7, 0x9

    .line 370
    .line 371
    if-ge v3, v7, :cond_5

    .line 372
    .line 373
    aget v7, v18, v3

    .line 374
    .line 375
    move/from16 v23, v3

    .line 376
    .line 377
    add-int/lit8 v3, v7, -0x1

    .line 378
    .line 379
    if-ne v3, v0, :cond_4

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_4
    add-int/lit8 v3, v23, 0x1

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    const/4 v7, 0x1

    .line 385
    :goto_5
    move-object v0, v9

    .line 386
    .line 387
    check-cast v0, Lbcop;

    .line 388
    .line 389
    iget-object v0, v0, Lbcop;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v3, Lbchx;

    .line 392
    .line 393
    move/from16 v18, v7

    .line 394
    move-object v7, v9

    .line 395
    .line 396
    check-cast v7, Lbcop;

    .line 397
    .line 398
    iget-object v7, v7, Lbcop;->e:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v23, v9

    .line 401
    .line 402
    sget-object v9, Lbxyp;->IA:Lbxyp;

    .line 403
    .line 404
    move-object/from16 v24, v6

    .line 405
    .line 406
    const/16 v6, 0xfff

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v25

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 414
    move-result v6

    .line 415
    .line 416
    add-int/lit8 v18, v18, -0x1

    .line 417
    .line 418
    shl-int/lit8 v18, v18, 0x18

    .line 419
    .line 420
    shl-int/lit8 v25, v25, 0xc

    .line 421
    .line 422
    add-int v18, v18, v25

    .line 423
    .line 424
    add-int v6, v18, v6

    .line 425
    .line 426
    move/from16 v18, v1

    .line 427
    const/4 v1, 0x0

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v7, v9, v1, v6}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 434
    .line 435
    move/from16 v1, v18

    .line 436
    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    move-object/from16 v7, v22

    .line 442
    .line 443
    move-object/from16 v9, v23

    .line 444
    .line 445
    move-object/from16 v6, v24

    .line 446
    goto :goto_3

    .line 447
    .line 448
    :cond_6
    move-object/from16 v0, v19

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_7
    move-object/from16 v24, v6

    .line 453
    .line 454
    new-instance v0, Ljava/util/HashSet;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_8

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    check-cast v3, Lapve;

    .line 478
    .line 479
    iget-object v6, v3, Lapve;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget v3, v3, Lapve;->c:I

    .line 482
    .line 483
    add-int/lit8 v3, v3, -0x1

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v6, v12}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_6

    .line 492
    .line 493
    .line 494
    :cond_8
    invoke-interface/range {v16 .. v16}, Lajug;->d()Laxov;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-interface {v10, v2, v1, v0}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 499
    const/4 v14, 0x1

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-interface {v15, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_9

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v11, v8, v15}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_9
    move v7, v14

    .line 512
    .line 513
    .line 514
    :goto_8
    invoke-interface {v5, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-nez v0, :cond_a

    .line 518
    .line 519
    move-object/from16 v6, v24

    .line 520
    .line 521
    .line 522
    invoke-interface {v10, v6, v8, v5}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 523
    goto :goto_9

    .line 524
    .line 525
    :cond_a
    if-nez v7, :cond_b

    .line 526
    goto :goto_a

    .line 527
    .line 528
    .line 529
    :cond_b
    :goto_9
    invoke-interface {v10}, Layuu;->R()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    :catch_0
    :goto_a
    return-void
.end method
