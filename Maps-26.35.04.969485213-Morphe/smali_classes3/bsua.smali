.class public final Lbsua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcmui;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbwvl;

.field public final h:Lbwul;

.field public final i:Lbstz;


# direct methods
.method public constructor <init>(Lbsra;Lbstz;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, v0, Lbsua;->a:Z

    .line 11
    .line 12
    iget-object v3, v1, Lbsra;->b:Lbsqz;

    .line 13
    .line 14
    iget-object v3, v3, Lbsqz;->b:Lbwvw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lbwvw;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbsqu;->a:Lbsqu;

    .line 24
    .line 25
    iget-object v5, v1, Lbsra;->c:Lbsqu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    .line 36
    :goto_0
    iput-boolean v3, v0, Lbsua;->b:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbsra;->c()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, v0, Lbsua;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lbsra;->c:Lbsqu;

    .line 45
    .line 46
    iget-object v3, v3, Lbsqu;->c:Lcmui;

    .line 47
    .line 48
    iput-object v3, v0, Lbsua;->d:Lcmui;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbsra;->b()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v0, Lbsua;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbsra;->a()J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    iput-wide v5, v0, Lbsua;->f:J

    .line 61
    .line 62
    iget-object v3, v1, Lbsra;->c:Lbsqu;

    .line 63
    .line 64
    iget-object v3, v3, Lbsqu;->f:Lcmwr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcmwr;->size()I

    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    move-object v3, v5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v3, v1, Lbsra;->c:Lbsqu;

    .line 76
    .line 77
    iget-object v3, v3, Lbsqu;->f:Lcmwr;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    sget-object v3, Lbxco;->a:Lbxco;

    .line 95
    .line 96
    :goto_2
    iput-object v3, v0, Lbsua;->g:Lbwvl;

    .line 97
    .line 98
    iget-object v3, v1, Lbsra;->b:Lbsqz;

    .line 99
    .line 100
    iget-object v6, v1, Lbsra;->c:Lbsqu;

    .line 101
    .line 102
    iget-object v7, v6, Lbsqu;->f:Lcmwr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcmwr;->size()I

    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x3

    .line 108
    .line 109
    if-lez v7, :cond_28

    .line 110
    .line 111
    iget-object v6, v6, Lbsqu;->f:Lcmwr;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lbxck;->b:Lbwul;

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    new-instance v7, Lbwuh;

    .line 128
    const/4 v11, 0x4

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v11}, Lbwuh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_f

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    check-cast v12, Lbsqq;

    .line 148
    .line 149
    iget v13, v12, Lbsqq;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, La;->bF(I)I

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_e

    .line 156
    .line 157
    add-int/lit8 v14, v14, -0x1

    .line 158
    .line 159
    if-eqz v14, :cond_c

    .line 160
    const/4 v15, 0x2

    .line 161
    .line 162
    if-eq v14, v2, :cond_a

    .line 163
    .line 164
    if-eq v14, v15, :cond_8

    .line 165
    .line 166
    if-eq v14, v8, :cond_6

    .line 167
    .line 168
    if-ne v14, v11, :cond_5

    .line 169
    .line 170
    iget-object v14, v12, Lbsqq;->e:Ljava/lang/String;

    .line 171
    const/4 v15, 0x5

    .line 172
    .line 173
    if-ne v13, v15, :cond_4

    .line 174
    .line 175
    iget-object v12, v12, Lbsqq;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Lcmui;

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_4
    sget-object v12, Lcmui;->d:Lcmui;

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v12}, Lcmui;->K()[B

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v14, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    iget-object v1, v12, Lbsqq;->e:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "Could not serialize Flag for override: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_6
    iget-object v14, v12, Lbsqq;->e:Ljava/lang/String;

    .line 209
    .line 210
    if-ne v13, v11, :cond_7

    .line 211
    .line 212
    iget-object v12, v12, Lbsqq;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_7
    const-string v12, ""

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v7, v14, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_8
    iget-object v14, v12, Lbsqq;->e:Ljava/lang/String;

    .line 224
    .line 225
    if-ne v13, v8, :cond_9

    .line 226
    .line 227
    iget-object v12, v12, Lbsqq;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 233
    move-result-wide v12

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_9
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v14, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_a
    iget-object v14, v12, Lbsqq;->e:Ljava/lang/String;

    .line 247
    .line 248
    if-ne v13, v15, :cond_b

    .line 249
    .line 250
    iget-object v12, v12, Lbsqq;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v12

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move v12, v4

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v14, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_c
    iget-object v14, v12, Lbsqq;->e:Ljava/lang/String;

    .line 270
    .line 271
    if-ne v13, v2, :cond_d

    .line 272
    .line 273
    iget-object v12, v12, Lbsqq;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 279
    move-result-wide v12

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_d
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v14, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    :cond_e
    throw v5

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v7, v4}, Lbwuh;->d(Z)Lbwul;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-virtual {v6}, Lbwul;->isEmpty()Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_10
    new-instance v7, Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    new-instance v6, Lbwvu;

    .line 312
    .line 313
    sget-object v11, Lbxbn;->a:Lbxbn;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v11}, Lbwvu;-><init>(Ljava/util/Comparator;)V

    .line 317
    .line 318
    iget-object v3, v3, Lbsqz;->b:Lbwvw;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbwvw;->iterator()Lbxeh;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v11

    .line 327
    .line 328
    const-string v12, ": "

    .line 329
    .line 330
    if-eqz v11, :cond_17

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    check-cast v11, Lbsqy;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lbsqy;->b()Ljava/lang/String;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v13

    .line 345
    .line 346
    if-nez v13, :cond_11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v11}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 350
    goto :goto_a

    .line 351
    .line 352
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v14, :cond_12

    .line 355
    .line 356
    new-instance v14, Lbsqy;

    .line 357
    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    iget-wide v2, v11, Lbsqy;->a:J

    .line 361
    .line 362
    iget-object v11, v11, Lbsqy;->b:Ljava/lang/String;

    .line 363
    .line 364
    const/16 v18, 0x4

    .line 365
    .line 366
    const-wide/16 v19, 0x0

    .line 367
    move-wide v15, v2

    .line 368
    .line 369
    move-object/from16 v17, v11

    .line 370
    .line 371
    move-object/from16 v21, v13

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v14 .. v21}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v14}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    :goto_b
    move-object/from16 v3, v22

    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_a

    .line 382
    .line 383
    :cond_12
    move-object/from16 v22, v3

    .line 384
    move-object v2, v13

    .line 385
    .line 386
    instance-of v3, v2, [B

    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    new-instance v14, Lbsqy;

    .line 391
    .line 392
    iget-wide v12, v11, Lbsqy;->a:J

    .line 393
    .line 394
    iget-object v3, v11, Lbsqy;->b:Ljava/lang/String;

    .line 395
    .line 396
    const/16 v18, 0x5

    .line 397
    .line 398
    const-wide/16 v19, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v2

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    move-wide v15, v12

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v14 .. v21}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v14}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 410
    goto :goto_b

    .line 411
    .line 412
    :cond_13
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v3, :cond_14

    .line 415
    move-object v13, v2

    .line 416
    .line 417
    check-cast v13, Ljava/lang/Boolean;

    .line 418
    .line 419
    new-instance v14, Lbsqy;

    .line 420
    .line 421
    iget-wide v2, v11, Lbsqy;->a:J

    .line 422
    .line 423
    iget-object v11, v11, Lbsqy;->b:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v18

    .line 428
    .line 429
    const-wide/16 v19, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    move-wide v15, v2

    .line 433
    .line 434
    move-object/from16 v17, v11

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v14 .. v21}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v14}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 441
    goto :goto_b

    .line 442
    .line 443
    :cond_14
    instance-of v3, v2, Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    new-instance v13, Lbsqy;

    .line 448
    .line 449
    iget-wide v14, v11, Lbsqy;->a:J

    .line 450
    .line 451
    iget-object v3, v11, Lbsqy;->b:Ljava/lang/String;

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 457
    move-result-wide v18

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v17, 0x2

    .line 462
    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v13 .. v20}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v13}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 470
    goto :goto_b

    .line 471
    .line 472
    :cond_15
    instance-of v3, v2, Ljava/lang/Double;

    .line 473
    .line 474
    if-eqz v3, :cond_16

    .line 475
    move-object v13, v2

    .line 476
    .line 477
    check-cast v13, Ljava/lang/Double;

    .line 478
    .line 479
    new-instance v14, Lbsqy;

    .line 480
    .line 481
    iget-wide v2, v11, Lbsqy;->a:J

    .line 482
    .line 483
    iget-object v11, v11, Lbsqy;->b:Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 487
    move-result-wide v12

    .line 488
    .line 489
    .line 490
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 491
    move-result-wide v19

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v18, 0x3

    .line 496
    move-wide v15, v2

    .line 497
    .line 498
    move-object/from16 v17, v11

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v14 .. v21}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v14}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 505
    goto :goto_b

    .line 506
    .line 507
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Lbsqy;->b()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v4, "Cannot serialize override for existing flag "

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v0

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_27

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v11

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 567
    move-result v13

    .line 568
    .line 569
    const/16 v14, 0x13

    .line 570
    .line 571
    if-gt v13, v14, :cond_1f

    .line 572
    .line 573
    if-nez v13, :cond_18

    .line 574
    .line 575
    :goto_d
    move/from16 v22, v8

    .line 576
    .line 577
    const-wide/16 v23, 0x0

    .line 578
    .line 579
    const-wide/16 v26, 0x0

    .line 580
    goto :goto_12

    .line 581
    .line 582
    .line 583
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 584
    move-result v14

    .line 585
    .line 586
    add-int/lit8 v14, v14, -0x30

    .line 587
    int-to-long v14, v14

    .line 588
    .line 589
    const-wide/16 v16, 0x1

    .line 590
    .line 591
    cmp-long v16, v14, v16

    .line 592
    .line 593
    if-ltz v16, :cond_1f

    .line 594
    .line 595
    const-wide/16 v16, 0x9

    .line 596
    .line 597
    cmp-long v16, v14, v16

    .line 598
    .line 599
    if-lez v16, :cond_19

    .line 600
    goto :goto_d

    .line 601
    :cond_19
    const/4 v5, 0x1

    .line 602
    .line 603
    :goto_e
    if-ge v5, v13, :cond_1d

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 607
    move-result v16

    .line 608
    .line 609
    move/from16 v22, v8

    .line 610
    .line 611
    add-int/lit8 v8, v16, -0x30

    .line 612
    .line 613
    if-gez v8, :cond_1a

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    goto :goto_f

    .line 617
    .line 618
    :cond_1a
    move/from16 v16, v4

    .line 619
    .line 620
    :goto_f
    const-wide/16 v23, 0x0

    .line 621
    .line 622
    const/16 v9, 0x9

    .line 623
    .line 624
    if-le v8, v9, :cond_1b

    .line 625
    const/4 v9, 0x1

    .line 626
    goto :goto_10

    .line 627
    :cond_1b
    move v9, v4

    .line 628
    .line 629
    :goto_10
    or-int v9, v16, v9

    .line 630
    .line 631
    if-eqz v9, :cond_1c

    .line 632
    goto :goto_11

    .line 633
    .line 634
    :cond_1c
    const-wide/16 v9, 0xa

    .line 635
    mul-long/2addr v14, v9

    .line 636
    int-to-long v8, v8

    .line 637
    add-long/2addr v14, v8

    .line 638
    .line 639
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    move/from16 v8, v22

    .line 642
    goto :goto_e

    .line 643
    .line 644
    :cond_1d
    move/from16 v22, v8

    .line 645
    .line 646
    const-wide/16 v23, 0x0

    .line 647
    .line 648
    cmp-long v5, v14, v23

    .line 649
    .line 650
    if-ltz v5, :cond_20

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    const-wide v8, 0x1fffffffffffffffL

    .line 656
    .line 657
    cmp-long v5, v14, v8

    .line 658
    .line 659
    if-lez v5, :cond_1e

    .line 660
    goto :goto_11

    .line 661
    .line 662
    :cond_1e
    move-wide/from16 v26, v14

    .line 663
    goto :goto_12

    .line 664
    .line 665
    :cond_1f
    move/from16 v22, v8

    .line 666
    .line 667
    const-wide/16 v23, 0x0

    .line 668
    .line 669
    :cond_20
    :goto_11
    move-wide/from16 v26, v23

    .line 670
    .line 671
    :goto_12
    cmp-long v5, v26, v23

    .line 672
    .line 673
    if-nez v5, :cond_21

    .line 674
    .line 675
    move-object/from16 v28, v3

    .line 676
    goto :goto_13

    .line 677
    .line 678
    :cond_21
    const/16 v28, 0x0

    .line 679
    .line 680
    :goto_13
    instance-of v5, v11, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v5, :cond_22

    .line 683
    .line 684
    new-instance v13, Lbsqy;

    .line 685
    .line 686
    const/16 v17, 0x4

    .line 687
    .line 688
    const-wide/16 v18, 0x0

    .line 689
    .line 690
    move-object/from16 v20, v11

    .line 691
    .line 692
    move-wide/from16 v14, v26

    .line 693
    .line 694
    move-object/from16 v16, v28

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v13 .. v20}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v13}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 701
    .line 702
    :goto_14
    move/from16 v8, v22

    .line 703
    const/4 v5, 0x0

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    :cond_22
    move-object v5, v11

    .line 707
    .line 708
    instance-of v8, v5, [B

    .line 709
    .line 710
    if-eqz v8, :cond_23

    .line 711
    .line 712
    new-instance v13, Lbsqy;

    .line 713
    .line 714
    const/16 v17, 0x5

    .line 715
    .line 716
    const-wide/16 v18, 0x0

    .line 717
    .line 718
    move-object/from16 v20, v5

    .line 719
    .line 720
    move-wide/from16 v14, v26

    .line 721
    .line 722
    move-object/from16 v16, v28

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v13 .. v20}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v13}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 729
    goto :goto_14

    .line 730
    .line 731
    :cond_23
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 732
    .line 733
    if-eqz v8, :cond_24

    .line 734
    move-object v11, v5

    .line 735
    .line 736
    check-cast v11, Ljava/lang/Boolean;

    .line 737
    .line 738
    new-instance v25, Lbsqy;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    move-result v29

    .line 743
    .line 744
    const-wide/16 v30, 0x0

    .line 745
    .line 746
    const/16 v32, 0x0

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v25 .. v32}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 750
    .line 751
    move-object/from16 v3, v25

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v3}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 755
    goto :goto_14

    .line 756
    .line 757
    :cond_24
    instance-of v8, v5, Ljava/lang/Long;

    .line 758
    .line 759
    if-eqz v8, :cond_25

    .line 760
    .line 761
    new-instance v25, Lbsqy;

    .line 762
    move-object v11, v5

    .line 763
    .line 764
    check-cast v11, Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 768
    move-result-wide v30

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/16 v29, 0x2

    .line 773
    .line 774
    .line 775
    invoke-direct/range {v25 .. v32}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 776
    .line 777
    move-object/from16 v3, v25

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 781
    goto :goto_14

    .line 782
    .line 783
    :cond_25
    instance-of v8, v5, Ljava/lang/Double;

    .line 784
    .line 785
    if-eqz v8, :cond_26

    .line 786
    move-object v11, v5

    .line 787
    .line 788
    check-cast v11, Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 792
    move-result-wide v8

    .line 793
    .line 794
    new-instance v25, Lbsqy;

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 798
    move-result-wide v30

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v29, 0x3

    .line 803
    .line 804
    .line 805
    invoke-direct/range {v25 .. v32}, Lbsqy;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 806
    .line 807
    move-object/from16 v3, v25

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v3}, Lbwvu;->n(Ljava/lang/Object;)V

    .line 811
    goto :goto_14

    .line 812
    .line 813
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v1, "Cannot serialize override "

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v3, v1, v12}, Lkdt;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0

    .line 824
    .line 825
    :cond_27
    move/from16 v22, v8

    .line 826
    .line 827
    new-instance v3, Lbsqz;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Lbwvu;->m()Lbwvw;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v2}, Lbsqz;-><init>(Lbwvw;)V

    .line 835
    goto :goto_16

    .line 836
    .line 837
    :cond_28
    :goto_15
    move/from16 v22, v8

    .line 838
    .line 839
    :goto_16
    iget-object v2, v3, Lbsqz;->b:Lbwvw;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lbwvw;->size()I

    .line 843
    move-result v3

    .line 844
    .line 845
    add-int/lit8 v3, v3, 0x3

    .line 846
    .line 847
    const-string v5, "expectedSize"

    .line 848
    .line 849
    .line 850
    invoke-static {v3, v5}, Lbwee;->z(ILjava/lang/String;)V

    .line 851
    .line 852
    new-instance v5, Lbwuh;

    .line 853
    .line 854
    .line 855
    invoke-direct {v5, v3}, Lbwuh;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lbwvw;->iterator()Lbxeh;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    .line 862
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v3

    .line 864
    .line 865
    if-eqz v3, :cond_29

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    .line 871
    check-cast v3, Lbsqy;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lbsqy;->b()Ljava/lang/String;

    .line 875
    move-result-object v6

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Lbsqy;->a()Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v6, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    goto :goto_17

    .line 884
    .line 885
    .line 886
    :cond_29
    invoke-virtual {v1}, Lbsra;->b()Ljava/lang/String;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    const-string v3, "__phenotype_server_token"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lbsra;->c()Ljava/lang/String;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    const-string v3, "__phenotype_snapshot_token"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lbsra;->a()J

    .line 905
    move-result-wide v1

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    const-string v2, "__phenotype_configuration_version"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v4}, Lbwuh;->d(Z)Lbwul;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    iput-object v1, v0, Lbsua;->h:Lbwul;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    iput-object v1, v0, Lbsua;->i:Lbstz;

    .line 925
    return-void
.end method

.method public constructor <init>(Lbsuc;Lbstz;)V
    .locals 12

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsua;->a:Z

    sget-object v1, Lbsuc;->a:Lbsuc;

    invoke-virtual {v1, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbsua;->b:Z

    iget-object v1, p1, Lbsuc;->c:Ljava/lang/String;

    iput-object v1, p0, Lbsua;->c:Ljava/lang/String;

    iget-object v1, p1, Lbsuc;->d:Lcmui;

    iput-object v1, p0, Lbsua;->d:Lcmui;

    iget-object v1, p1, Lbsuc;->e:Ljava/lang/String;

    iput-object v1, p0, Lbsua;->e:Ljava/lang/String;

    iget-wide v1, p1, Lbsuc;->f:J

    iput-wide v1, p0, Lbsua;->f:J

    .line 927
    sget-object v1, Lbxco;->a:Lbxco;

    iput-object v1, p0, Lbsua;->g:Lbwvl;

    iget-object v1, p1, Lbsuc;->g:Lcmwf;

    .line 928
    invoke-interface {v1}, Lcmwf;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    const-string v3, "expectedSize"

    .line 929
    invoke-static {v1, v3}, Lbwee;->z(ILjava/lang/String;)V

    new-instance v3, Lbwuh;

    .line 930
    invoke-direct {v3, v1}, Lbwuh;-><init>(I)V

    iget-object v1, p1, Lbsuc;->g:Lcmwf;

    .line 931
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsud;

    iget v5, v4, Lbsud;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v2, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v4, Lbsud;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v4, v4, Lbsud;->d:Ljava/lang/Object;

    .line 932
    check-cast v4, Lcmui;

    goto :goto_2

    .line 933
    :cond_7
    sget-object v4, Lcmui;->d:Lcmui;

    .line 934
    :goto_2
    invoke-virtual {v4}, Lcmui;->K()[B

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 935
    :cond_8
    iget-object v6, v4, Lbsud;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v4, v4, Lbsud;->d:Ljava/lang/Object;

    .line 936
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 937
    :cond_9
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v6, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 938
    :cond_a
    iget-object v6, v4, Lbsud;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v4, v4, Lbsud;->d:Ljava/lang/Object;

    .line 939
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 940
    invoke-virtual {v3, v6, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 941
    :cond_c
    iget-object v6, v4, Lbsud;->e:Ljava/lang/String;

    if-ne v5, v2, :cond_d

    iget-object v4, v4, Lbsud;->d:Ljava/lang/Object;

    .line 942
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_d
    move v4, v0

    .line 943
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 944
    :cond_e
    iget-object v6, v4, Lbsud;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v4, v4, Lbsud;->d:Ljava/lang/Object;

    .line 945
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 946
    invoke-virtual {v3, v6, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 947
    throw p0

    :cond_11
    iget-object v1, p1, Lbsuc;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 948
    invoke-virtual {v3, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lbsuc;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 949
    invoke-virtual {v3, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p1, Lbsuc;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 950
    invoke-virtual {v3, v1, p1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    invoke-virtual {v3, v0}, Lbwuh;->d(Z)Lbwul;

    move-result-object p1

    iput-object p1, p0, Lbsua;->h:Lbwul;

    iput-object p2, p0, Lbsua;->i:Lbstz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbsua;->i:Lbstz;

    .line 3
    .line 4
    iget p0, p0, Lbstz;->b:I

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsua;->i:Lbstz;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbstz;->a:Z

    .line 5
    return p0
.end method
