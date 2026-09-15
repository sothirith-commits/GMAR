.class public final synthetic Lbucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p7, p0, Lbucv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbucv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbucv;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Lbucv;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lbucv;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput p5, p0, Lbucv;->e:I

    .line 15
    .line 16
    iput p6, p0, Lbucv;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbucv;->g:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Liyr;

    .line 20
    .line 21
    iget-object v12, v0, Lbucv;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v12}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v12, v0, Lbucv;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget v13, v0, Lbucv;->f:I

    .line 30
    .line 31
    iget v14, v0, Lbucv;->e:I

    .line 32
    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1, v11}, Lixy;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    move v15, v11

    .line 44
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_2

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    move-object/from16 v10, v16

    .line 55
    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v15}, Lixy;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1, v15, v10}, Lixy;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    iget-object v10, v0, Lbucv;->d:Ljava/util/Set;

    .line 71
    .line 72
    iget v0, v0, Lbucv;->c:I

    .line 73
    .line 74
    add-int/2addr v0, v11

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1, v0}, Lixy;->i(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move v12, v0

    .line 86
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v12}, Lixy;->i(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v1, v12, v15}, Lixy;->j(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_5
    add-int/2addr v0, v14

    .line 111
    int-to-long v12, v13

    .line 112
    invoke-interface {v1, v0, v12, v13}, Lixy;->h(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_6
    invoke-interface {v1}, Lixy;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_e

    .line 124
    .line 125
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    goto :goto_a

    .line 158
    :cond_7
    :goto_7
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    invoke-interface {v1, v11}, Lixy;->a(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lbucr;->c(Ljava/lang/String;)Lbtzj;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    long-to-int v10, v12

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v23, v10

    .line 193
    .line 194
    :goto_8
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_9
    invoke-static {v10}, Lbtvz;->R([B)Lcmui;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    new-instance v17, Lbucy;

    .line 211
    .line 212
    invoke-direct/range {v17 .. v24}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v17

    .line 216
    .line 217
    :goto_a
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_a
    const/4 v12, 0x0

    .line 243
    goto :goto_e

    .line 244
    :cond_b
    :goto_b
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    invoke-interface {v1, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    :goto_c
    invoke-interface {v1, v2}, Lixy;->a(I)D

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_d

    .line 272
    .line 273
    move/from16 v23, v9

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12}, Lbuco;->h(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move/from16 v23, v12

    .line 285
    .line 286
    :goto_d
    new-instance v17, Lbudr;

    .line 287
    .line 288
    invoke-direct/range {v17 .. v23}, Lbudr;-><init>(JLjava/lang/String;DI)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v12, v17

    .line 292
    .line 293
    :goto_e
    new-instance v13, Lbuds;

    .line 294
    .line 295
    invoke-direct {v13, v12, v10}, Lbuds;-><init>(Lbudr;Lbucy;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-interface {v1}, Lixy;->close()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-interface {v1}, Lixy;->close()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_f
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Liyr;

    .line 319
    .line 320
    iget-object v10, v0, Lbucv;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v10}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v10, v0, Lbucv;->b:Ljava/util/Set;

    .line 327
    .line 328
    iget v12, v0, Lbucv;->f:I

    .line 329
    .line 330
    iget v13, v0, Lbucv;->e:I

    .line 331
    .line 332
    if-nez v10, :cond_10

    .line 333
    .line 334
    :try_start_2
    invoke-interface {v1, v11}, Lixy;->i(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_10
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move v14, v11

    .line 343
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_12

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Ljava/lang/String;

    .line 354
    .line 355
    if-nez v15, :cond_11

    .line 356
    .line 357
    invoke-interface {v1, v14}, Lixy;->i(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_11
    invoke-interface {v1, v14, v15}, Lixy;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    .line 364
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_12
    :goto_11
    iget-object v10, v0, Lbucv;->d:Ljava/util/Set;

    .line 368
    .line 369
    iget v0, v0, Lbucv;->c:I

    .line 370
    .line 371
    add-int/2addr v0, v11

    .line 372
    if-nez v10, :cond_13

    .line 373
    .line 374
    :try_start_3
    invoke-interface {v1, v0}, Lixy;->i(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_13
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move v14, v0

    .line 383
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_15

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Ljava/lang/String;

    .line 394
    .line 395
    if-nez v15, :cond_14

    .line 396
    .line 397
    invoke-interface {v1, v14}, Lixy;->i(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_14
    invoke-interface {v1, v14, v15}, Lixy;->j(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_15
    :goto_14
    add-int/2addr v0, v13

    .line 408
    int-to-long v12, v12

    .line 409
    invoke-interface {v1, v0, v12, v13}, Lixy;->h(IJ)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_15
    invoke-interface {v1}, Lixy;->m()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_1e

    .line 421
    .line 422
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_17

    .line 427
    .line 428
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_17

    .line 433
    .line 434
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_17

    .line 439
    .line 440
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_17

    .line 445
    .line 446
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_16

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_16
    const/4 v10, 0x0

    .line 454
    goto :goto_19

    .line 455
    :cond_17
    :goto_16
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    invoke-interface {v1, v11}, Lixy;->a(I)D

    .line 460
    .line 461
    .line 462
    move-result-wide v20

    .line 463
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v10}, Lbucr;->c(Ljava/lang/String;)Lbtzj;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_18

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_18
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    long-to-int v10, v12

    .line 485
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    move-object/from16 v23, v10

    .line 490
    .line 491
    :goto_17
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_19

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    goto :goto_18

    .line 499
    :cond_19
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    :goto_18
    invoke-static {v10}, Lbtvz;->R([B)Lcmui;

    .line 504
    .line 505
    .line 506
    move-result-object v24

    .line 507
    new-instance v17, Lbucy;

    .line 508
    .line 509
    invoke-direct/range {v17 .. v24}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v10, v17

    .line 513
    .line 514
    :goto_19
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_1b

    .line 519
    .line 520
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_1b

    .line 525
    .line 526
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_1b

    .line 531
    .line 532
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_1a

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :cond_1a
    const/4 v12, 0x0

    .line 540
    goto :goto_1d

    .line 541
    :cond_1b
    :goto_1a
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v18

    .line 545
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_1c

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_1c
    invoke-interface {v1, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move-object/from16 v20, v12

    .line 559
    .line 560
    :goto_1b
    invoke-interface {v1, v2}, Lixy;->a(I)D

    .line 561
    .line 562
    .line 563
    move-result-wide v21

    .line 564
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_1d

    .line 569
    .line 570
    move/from16 v23, v9

    .line 571
    .line 572
    goto :goto_1c

    .line 573
    :cond_1d
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v12}, Lbuco;->h(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    move/from16 v23, v12

    .line 582
    .line 583
    :goto_1c
    new-instance v17, Lbudr;

    .line 584
    .line 585
    invoke-direct/range {v17 .. v23}, Lbudr;-><init>(JLjava/lang/String;DI)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v12, v17

    .line 589
    .line 590
    :goto_1d
    new-instance v13, Lbuds;

    .line 591
    .line 592
    invoke-direct {v13, v12, v10}, Lbuds;-><init>(Lbudr;Lbucy;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :cond_1e
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    invoke-interface {v1}, Lixy;->close()V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    invoke-interface {v1}, Lixy;->close()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method
