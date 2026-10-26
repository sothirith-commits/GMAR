.class public final synthetic Lpvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqoh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lnxt;


# direct methods
.method public synthetic constructor <init>(Lnxt;Lqoh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvo;->d:Lnxt;

    .line 5
    .line 6
    iput-object p2, p0, Lpvo;->a:Lqoh;

    .line 7
    .line 8
    iput-object p3, p0, Lpvo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lpvo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    const-string v1, ","

    .line 4
    .line 5
    iget-object v2, v0, Lpvo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, v0, Lpvo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, v0, Lpvo;->a:Lqoh;

    .line 10
    .line 11
    iget-object v6, v0, Lpvo;->d:Lnxt;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v6, Lnxt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lrjs;

    .line 17
    .line 18
    iget-object v11, v5, Lrjs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v12, Lrmg;->fJ:Lrme;

    .line 21
    .line 22
    sget-object v13, Labwr;->a:Labwr;

    .line 23
    .line 24
    invoke-interface {v11, v12, v4, v13}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    new-instance v7, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget-object v15, Lrmg;->fK:Lrme;

    .line 37
    .line 38
    invoke-interface {v11, v15, v4, v13}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v9, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "DummyStarsLocalListId"

    .line 56
    .line 57
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lpvq;

    .line 62
    .line 63
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    check-cast v17, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lpvq;

    .line 108
    .line 109
    iget-object v3, v3, Lpvq;->b:Lj$/util/Optional;

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    new-instance v5, Lpvp;

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 p0, v0

    .line 118
    .line 119
    move-object/from16 v21, v8

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    move-object/from16 v8, v17

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lpvp;-><init>(Lnxt;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    move-object v7, v15

    .line 133
    new-instance v15, Loyh;

    .line 134
    .line 135
    const/16 v19, 0xb

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    invoke-direct/range {v15 .. v20}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v8, v16

    .line 143
    .line 144
    move-object/from16 v9, v18

    .line 145
    .line 146
    invoke-virtual {v3, v5, v15}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v0

    .line 150
    move-object v15, v7

    .line 151
    move-object v7, v8

    .line 152
    move-object/from16 v8, v21

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object/from16 p0, v0

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    move-object/from16 v21, v8

    .line 161
    .line 162
    move-object v8, v7

    .line 163
    move-object v7, v15

    .line 164
    move-object/from16 v2, p0

    .line 165
    .line 166
    check-cast v2, Lrjs;

    .line 167
    .line 168
    iget-object v2, v2, Lrjs;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lrmg;->fL:Lrme;

    .line 175
    .line 176
    invoke-interface {v11, v5, v3, v13}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v13, v15

    .line 212
    check-cast v13, Labwi;

    .line 213
    .line 214
    iget v13, v13, Labwi;->d:I

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-ge v13, v2, :cond_1

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    new-instance v2, Labhd;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Labhd;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v13, v13, -0x1

    .line 235
    .line 236
    move/from16 v10, v16

    .line 237
    .line 238
    invoke-virtual {v15, v10, v13}, Labpw;->b(II)Labpw;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v2, v10}, Labhd;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v15, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_2
    move-object/from16 v2, v17

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move-object/from16 v17, v2

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    move v13, v10

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_7

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v3, v16

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_4

    .line 321
    .line 322
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_4

    .line 327
    .line 328
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/16 v10, 0x9

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    new-array v1, v10, [I

    .line 343
    .line 344
    fill-array-data v1, :array_0

    .line 345
    .line 346
    .line 347
    move-object/from16 v20, v1

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_4
    if-ge v1, v10, :cond_5

    .line 351
    .line 352
    aget v22, v20, v1

    .line 353
    .line 354
    add-int/lit8 v10, v22, -0x1

    .line 355
    .line 356
    if-eq v10, v3, :cond_6

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    const/16 v10, 0x9

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    const/16 v22, 0x1

    .line 364
    .line 365
    :cond_6
    move-object/from16 v1, p0

    .line 366
    .line 367
    check-cast v1, Lrjs;

    .line 368
    .line 369
    iget-object v1, v1, Lrjs;->f:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v3, Lrsk;

    .line 372
    .line 373
    move-object/from16 v10, p0

    .line 374
    .line 375
    check-cast v10, Lrjs;

    .line 376
    .line 377
    iget-object v10, v10, Lrjs;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v20, v1

    .line 380
    .line 381
    sget-object v1, Lacil;->CM:Lacil;

    .line 382
    .line 383
    move-object/from16 v23, v6

    .line 384
    .line 385
    const/16 v6, 0xfff

    .line 386
    .line 387
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-int/lit8 v22, v22, -0x1

    .line 396
    .line 397
    shl-int/lit8 v22, v22, 0x18

    .line 398
    .line 399
    shl-int/lit8 v24, v24, 0xc

    .line 400
    .line 401
    add-int v22, v22, v24

    .line 402
    .line 403
    add-int v6, v22, v6

    .line 404
    .line 405
    invoke-direct {v3, v10, v1, v6}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    check-cast v1, Lrvr;

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lrvr;->e(Lrsc;)Lrra;

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v19

    .line 416
    .line 417
    move-object/from16 v6, v23

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_8

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lpvq;

    .line 444
    .line 445
    iget-object v6, v3, Lpvq;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget v3, v3, Lpvq;->c:I

    .line 448
    .line 449
    add-int/lit8 v3, v3, -0x1

    .line 450
    .line 451
    new-instance v10, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v6, 0x2c

    .line 460
    .line 461
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    invoke-interface/range {v17 .. v17}, Lojp;->c()Lqoh;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v11, v5, v2, v1}, Lrlw;->I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    :goto_6
    invoke-interface {v8, v14}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_9

    .line 488
    .line 489
    invoke-interface {v11, v12, v4, v8}, Lrlw;->I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    goto :goto_7

    .line 494
    :cond_9
    move v3, v13

    .line 495
    :goto_7
    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    invoke-interface {v11, v7, v4, v9}, Lrlw;->I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_a
    if-eqz v3, :cond_b

    .line 506
    .line 507
    :goto_8
    invoke-interface {v11}, Lrlw;->M()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    .line 510
    :catch_0
    :cond_b
    return-void

    .line 511
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
