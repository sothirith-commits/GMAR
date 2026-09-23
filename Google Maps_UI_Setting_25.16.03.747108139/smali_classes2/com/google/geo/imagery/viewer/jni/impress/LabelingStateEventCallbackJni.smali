.class public final Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;->a:Lclgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLabelingStateEvent([B)V
    .locals 25

    .line 1
    sget-object v0, Lbujf;->a:Lbujf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbujf;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;->a:Lclgs;

    .line 18
    .line 19
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lasxw;

    .line 22
    .line 23
    iget-object v3, v2, Lasxw;->g:Lbuwf;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbuwf;

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    :goto_0
    iget-object v3, v2, Lasxw;->l:Lasxs;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v5, v3, Lasxs;->g:I

    .line 47
    .line 48
    new-instance v9, Lasxs;

    .line 49
    .line 50
    iget-object v11, v3, Lasxs;->b:Lbvzn;

    .line 51
    .line 52
    iget-boolean v13, v3, Lasxs;->d:Z

    .line 53
    .line 54
    iget-boolean v14, v3, Lasxs;->e:Z

    .line 55
    .line 56
    iget-boolean v15, v3, Lasxs;->f:Z

    .line 57
    .line 58
    iget-object v12, v3, Lasxs;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v3, Lasxs;->a:Lbfjy;

    .line 61
    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    invoke-direct/range {v9 .. v16}, Lasxs;-><init>(Lbfjy;Lbvzn;Ljava/lang/String;ZZZI)V

    .line 65
    .line 66
    .line 67
    move-object v3, v9

    .line 68
    :goto_1
    new-instance v11, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbujf;->b:Lcegi;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_17

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcemu;

    .line 91
    .line 92
    new-instance v9, Lbfjy;

    .line 93
    .line 94
    iget-object v7, v5, Lcemu;->c:Lbvel;

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    sget-object v7, Lbvel;->a:Lbvel;

    .line 99
    .line 100
    :cond_2
    iget-wide v14, v7, Lbvel;->c:J

    .line 101
    .line 102
    iget-object v7, v5, Lcemu;->c:Lbvel;

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    sget-object v7, Lbvel;->a:Lbvel;

    .line 107
    .line 108
    :cond_3
    const/16 p1, 0x4

    .line 109
    .line 110
    iget-wide v6, v7, Lbvel;->d:J

    .line 111
    .line 112
    invoke-direct {v9, v14, v15, v6, v7}, Lbfjy;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, Lasxw;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lasxs;

    .line 125
    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    iget v7, v2, Lasxw;->j:I

    .line 129
    .line 130
    add-int/lit8 v15, v7, 0x1

    .line 131
    .line 132
    iput v15, v2, Lasxw;->j:I

    .line 133
    .line 134
    new-instance v15, Lasxs;

    .line 135
    .line 136
    new-instance v14, Lbfjy;

    .line 137
    .line 138
    iget-object v4, v5, Lcemu;->c:Lbvel;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    sget-object v17, Lbvel;->a:Lbvel;

    .line 143
    .line 144
    move-object/from16 v13, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v13, v4

    .line 148
    :goto_3
    move-object/from16 v24, v11

    .line 149
    .line 150
    const/16 v23, 0x1

    .line 151
    .line 152
    iget-wide v10, v13, Lbvel;->c:J

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, Lbvel;->a:Lbvel;

    .line 157
    .line 158
    :cond_5
    move-object v13, v0

    .line 159
    iget-wide v0, v4, Lbvel;->d:J

    .line 160
    .line 161
    invoke-direct {v14, v10, v11, v0, v1}, Lbfjy;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v5, Lcemu;->d:Lcemv;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lcemv;->a:Lcemv;

    .line 175
    .line 176
    :cond_6
    iget-wide v10, v1, Lcemv;->c:D

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lbvzn;

    .line 184
    .line 185
    iget v4, v1, Lbvzn;->b:I

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    iput v4, v1, Lbvzn;->b:I

    .line 190
    .line 191
    iput-wide v10, v1, Lbvzn;->d:D

    .line 192
    .line 193
    iget-object v1, v5, Lcemu;->d:Lcemv;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    sget-object v1, Lcemv;->a:Lcemv;

    .line 198
    .line 199
    :cond_7
    iget-wide v10, v1, Lcemv;->d:D

    .line 200
    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v1, Lbvzn;

    .line 207
    .line 208
    iget v4, v1, Lbvzn;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    iput v4, v1, Lbvzn;->b:I

    .line 213
    .line 214
    iput-wide v10, v1, Lbvzn;->c:D

    .line 215
    .line 216
    iget-object v1, v5, Lcemu;->d:Lcemv;

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    sget-object v1, Lcemv;->a:Lcemv;

    .line 221
    .line 222
    :cond_8
    iget-wide v10, v1, Lcemv;->e:D

    .line 223
    .line 224
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v1, Lbvzn;

    .line 230
    .line 231
    iget v4, v1, Lbvzn;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x4

    .line 234
    .line 235
    iput v4, v1, Lbvzn;->b:I

    .line 236
    .line 237
    iput-wide v10, v1, Lbvzn;->e:D

    .line 238
    .line 239
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbvzn;

    .line 244
    .line 245
    iget-object v1, v5, Lcemu;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v4, v5, Lcemu;->g:Z

    .line 248
    .line 249
    iget v10, v5, Lcemu;->f:I

    .line 250
    .line 251
    invoke-static {v10}, La;->bZ(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_a

    .line 256
    .line 257
    :cond_9
    const/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/4 v11, 0x3

    .line 261
    if-ne v10, v11, :cond_9

    .line 262
    .line 263
    move/from16 v20, v23

    .line 264
    .line 265
    :goto_4
    iget v5, v5, Lcemu;->f:I

    .line 266
    .line 267
    invoke-static {v5}, La;->bZ(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_c

    .line 272
    .line 273
    :cond_b
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    move/from16 v22, v7

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move/from16 v10, p1

    .line 287
    .line 288
    if-ne v5, v10, :cond_b

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    move/from16 v22, v7

    .line 297
    .line 298
    move-object/from16 v16, v14

    .line 299
    .line 300
    move/from16 v21, v23

    .line 301
    .line 302
    :goto_5
    invoke-direct/range {v15 .. v22}, Lasxs;-><init>(Lbfjy;Lbvzn;Ljava/lang/String;ZZZI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_d
    move-object v13, v0

    .line 311
    move-object/from16 v24, v11

    .line 312
    .line 313
    const/16 v23, 0x1

    .line 314
    .line 315
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v5, Lcemu;->d:Lcemv;

    .line 322
    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    sget-object v1, Lcemv;->a:Lcemv;

    .line 326
    .line 327
    :cond_e
    iget-wide v10, v1, Lcemv;->c:D

    .line 328
    .line 329
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v1, Lbvzn;

    .line 335
    .line 336
    iget v4, v1, Lbvzn;->b:I

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x2

    .line 339
    .line 340
    iput v4, v1, Lbvzn;->b:I

    .line 341
    .line 342
    iput-wide v10, v1, Lbvzn;->d:D

    .line 343
    .line 344
    iget-object v1, v5, Lcemu;->d:Lcemv;

    .line 345
    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    sget-object v1, Lcemv;->a:Lcemv;

    .line 349
    .line 350
    :cond_f
    iget-wide v10, v1, Lcemv;->d:D

    .line 351
    .line 352
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v1, Lbvzn;

    .line 358
    .line 359
    iget v4, v1, Lbvzn;->b:I

    .line 360
    .line 361
    or-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    iput v4, v1, Lbvzn;->b:I

    .line 364
    .line 365
    iput-wide v10, v1, Lbvzn;->c:D

    .line 366
    .line 367
    iget-object v1, v5, Lcemu;->d:Lcemv;

    .line 368
    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    sget-object v1, Lcemv;->a:Lcemv;

    .line 372
    .line 373
    :cond_10
    iget-wide v10, v1, Lcemv;->e:D

    .line 374
    .line 375
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v1, Lbvzn;

    .line 381
    .line 382
    iget v4, v1, Lbvzn;->b:I

    .line 383
    .line 384
    const/4 v6, 0x4

    .line 385
    or-int/2addr v4, v6

    .line 386
    iput v4, v1, Lbvzn;->b:I

    .line 387
    .line 388
    iput-wide v10, v1, Lbvzn;->e:D

    .line 389
    .line 390
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbvzn;

    .line 395
    .line 396
    iput-object v0, v7, Lasxs;->b:Lbvzn;

    .line 397
    .line 398
    iget-boolean v0, v5, Lcemu;->g:Z

    .line 399
    .line 400
    iput-boolean v0, v7, Lasxs;->d:Z

    .line 401
    .line 402
    iget v0, v5, Lcemu;->f:I

    .line 403
    .line 404
    invoke-static {v0}, La;->bZ(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    :cond_11
    const/4 v0, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_12
    const/4 v11, 0x3

    .line 413
    if-ne v0, v11, :cond_11

    .line 414
    .line 415
    move/from16 v0, v23

    .line 416
    .line 417
    :goto_6
    iput-boolean v0, v7, Lasxs;->e:Z

    .line 418
    .line 419
    iget v0, v5, Lcemu;->f:I

    .line 420
    .line 421
    invoke-static {v0}, La;->bZ(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    :cond_13
    const/4 v14, 0x0

    .line 428
    goto :goto_7

    .line 429
    :cond_14
    const/4 v6, 0x4

    .line 430
    if-ne v0, v6, :cond_13

    .line 431
    .line 432
    move/from16 v14, v23

    .line 433
    .line 434
    :goto_7
    iput-boolean v14, v7, Lasxs;->f:Z

    .line 435
    .line 436
    move-object v15, v7

    .line 437
    :goto_8
    iget-object v0, v2, Lasxw;->f:Lazhj;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    if-eqz v8, :cond_15

    .line 442
    .line 443
    iget-object v0, v15, Lasxs;->i:Lbuwf;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_15

    .line 450
    .line 451
    iget-object v5, v2, Lasxw;->d:Lastl;

    .line 452
    .line 453
    iget-object v6, v2, Lasxw;->f:Lazhj;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v15}, Lasxw;->a(Lasxs;)Lbrxm;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/4 v10, 0x2

    .line 463
    invoke-virtual/range {v5 .. v10}, Lastl;->d(Lazhj;Lbrxm;Lbuwf;Lbfjy;I)Lazhf;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v8, v15, Lasxs;->i:Lbuwf;

    .line 468
    .line 469
    iput-object v0, v15, Lasxs;->h:Lazhf;

    .line 470
    .line 471
    :cond_15
    iget-boolean v0, v15, Lasxs;->d:Z

    .line 472
    .line 473
    move/from16 v1, v23

    .line 474
    .line 475
    if-ne v1, v0, :cond_16

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object v0, v13

    .line 480
    move-object v12, v15

    .line 481
    goto :goto_9

    .line 482
    :cond_16
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object v0, v13

    .line 485
    :goto_9
    move-object/from16 v11, v24

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_17
    move-object/from16 v24, v11

    .line 490
    .line 491
    iget-object v0, v2, Lasxw;->a:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v4, v24

    .line 512
    .line 513
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_18

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 520
    .line 521
    .line 522
    :cond_18
    move-object/from16 v24, v4

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    if-eqz v3, :cond_1b

    .line 526
    .line 527
    if-nez v12, :cond_1a

    .line 528
    .line 529
    move-object v0, v3

    .line 530
    goto :goto_b

    .line 531
    :cond_1a
    iget-object v0, v3, Lasxs;->a:Lbfjy;

    .line 532
    .line 533
    iget-object v1, v12, Lasxs;->a:Lbfjy;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1e

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    const/4 v0, 0x0

    .line 543
    :goto_b
    if-nez v0, :cond_1c

    .line 544
    .line 545
    if-eqz v12, :cond_1e

    .line 546
    .line 547
    :cond_1c
    :goto_c
    if-eqz v12, :cond_1d

    .line 548
    .line 549
    iget-object v0, v2, Lasxw;->p:Lclgs;

    .line 550
    .line 551
    if-eqz v0, :cond_1e

    .line 552
    .line 553
    new-instance v1, Llwj;

    .line 554
    .line 555
    invoke-direct {v1}, Llwj;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v12, Lasxs;->a:Lbfjy;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Llwj;->m(Lbfjy;)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Lcgei;->a:Lcgei;

    .line 564
    .line 565
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcgea;

    .line 570
    .line 571
    iget-object v5, v12, Lasxs;->b:Lbvzn;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v6, v4, Lcgea;->instance:Lcefq;

    .line 577
    .line 578
    check-cast v6, Lcgei;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v5, v6, Lcgei;->g:Lbvzn;

    .line 584
    .line 585
    iget v5, v6, Lcgei;->b:I

    .line 586
    .line 587
    const/16 v23, 0x1

    .line 588
    .line 589
    or-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    iput v5, v6, Lcgei;->b:I

    .line 592
    .line 593
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lcgei;

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Llwj;->O(Lcgei;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v12, Lasxs;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Llwj;->Q(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v4, Lbvzn;->a:Lbvzn;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v5, v12, Lasxs;->b:Lbvzn;

    .line 618
    .line 619
    iget-wide v5, v5, Lbvzn;->d:D

    .line 620
    .line 621
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 625
    .line 626
    check-cast v7, Lbvzn;

    .line 627
    .line 628
    iget v8, v7, Lbvzn;->b:I

    .line 629
    .line 630
    or-int/lit8 v8, v8, 0x2

    .line 631
    .line 632
    iput v8, v7, Lbvzn;->b:I

    .line 633
    .line 634
    iput-wide v5, v7, Lbvzn;->d:D

    .line 635
    .line 636
    iget-object v5, v12, Lasxs;->b:Lbvzn;

    .line 637
    .line 638
    iget-wide v5, v5, Lbvzn;->c:D

    .line 639
    .line 640
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 644
    .line 645
    check-cast v7, Lbvzn;

    .line 646
    .line 647
    iget v8, v7, Lbvzn;->b:I

    .line 648
    .line 649
    const/16 v23, 0x1

    .line 650
    .line 651
    or-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    iput v8, v7, Lbvzn;->b:I

    .line 654
    .line 655
    iput-wide v5, v7, Lbvzn;->c:D

    .line 656
    .line 657
    iget-object v5, v12, Lasxs;->b:Lbvzn;

    .line 658
    .line 659
    iget-wide v5, v5, Lbvzn;->e:D

    .line 660
    .line 661
    iget-wide v7, v2, Lasxw;->i:D

    .line 662
    .line 663
    sub-double/2addr v5, v7

    .line 664
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 668
    .line 669
    check-cast v7, Lbvzn;

    .line 670
    .line 671
    iget v8, v7, Lbvzn;->b:I

    .line 672
    .line 673
    const/4 v10, 0x4

    .line 674
    or-int/2addr v8, v10

    .line 675
    iput v8, v7, Lbvzn;->b:I

    .line 676
    .line 677
    iput-wide v5, v7, Lbvzn;->e:D

    .line 678
    .line 679
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lbvzn;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v4}, Lclgs;->L(Llwf;Lbvzn;)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1d
    iget-object v0, v2, Lasxw;->k:Lasqq;

    .line 690
    .line 691
    if-nez v0, :cond_1e

    .line 692
    .line 693
    iget-object v0, v2, Lasxw;->p:Lclgs;

    .line 694
    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1, v1}, Lclgs;->L(Llwf;Lbvzn;)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    :goto_d
    if-eqz v12, :cond_20

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    iget-object v0, v12, Lasxs;->a:Lbfjy;

    .line 706
    .line 707
    iget-object v1, v3, Lasxs;->a:Lbfjy;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_20

    .line 714
    .line 715
    :cond_1f
    iget-object v4, v12, Lasxs;->h:Lazhf;

    .line 716
    .line 717
    if-eqz v4, :cond_20

    .line 718
    .line 719
    iget-object v3, v2, Lasxw;->d:Lastl;

    .line 720
    .line 721
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 722
    .line 723
    invoke-static {v12}, Lasxw;->a(Lasxs;)Lbrxm;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v7, v2, Lasxw;->g:Lbuwf;

    .line 728
    .line 729
    iget-object v8, v12, Lasxs;->a:Lbfjy;

    .line 730
    .line 731
    invoke-virtual/range {v3 .. v8}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 732
    .line 733
    .line 734
    :cond_20
    iput-object v12, v2, Lasxw;->l:Lasxs;

    .line 735
    .line 736
    return-void
.end method
