.class public final synthetic Lxsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxtt;

.field public final synthetic b:Lxzc;

.field public final synthetic c:Lxtl;


# direct methods
.method public synthetic constructor <init>(Lxtt;Lxzc;Lxtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxsy;->a:Lxtt;

    .line 6
    .line 7
    iput-object p2, p0, Lxsy;->b:Lxzc;

    .line 8
    .line 9
    iput-object p3, p0, Lxsy;->c:Lxtl;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxsy;->a:Lxtt;

    .line 5
    .line 6
    iget-object v2, v1, Lxtt;->an:Lxck;

    .line 7
    .line 8
    iget-object v3, v0, Lxsy;->b:Lxzc;

    .line 9
    .line 10
    iget-object v4, v1, Lxtt;->L:Lblif;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lxtt;->L(Lxzc;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    const-string v6, "DirectionsOverlayManager.createDirectionsMapData()"

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Lxzc;->e()Lxxd;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lxzc;->v()Z

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lxzc;->r()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lxxd;->d()I

    .line 36
    move-result v10

    .line 37
    move-object v11, v9

    .line 38
    .line 39
    check-cast v11, Lbwkw;

    .line 40
    .line 41
    iget v11, v11, Lbwkw;->d:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_0

    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x0

    .line 47
    .line 48
    :goto_0
    const-string v11, "# routes != # textureTypes"

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lxzc;->e()Lxxd;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lxck;->b()Lxdc;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    iget-boolean v11, v11, Lxdc;->i:Z

    .line 62
    const/4 v14, 0x2

    .line 63
    .line 64
    if-eqz v11, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lxxd;->c()Lcjfk;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    sget-object v15, Lcjfk;->a:Lcjfk;

    .line 71
    .line 72
    if-ne v11, v15, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lxzc;->l()Lblzh;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    sget-object v15, Lblzh;->a:Lblzh;

    .line 79
    .line 80
    if-eq v11, v15, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v10}, Lxxd;->n()Z

    .line 86
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    :try_start_1
    sget-object v10, Lbwlf;->a:Lbwlf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    move/from16 v20, v5

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 110
    move-result-object v11

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v10}, Lxxd;->d()I

    .line 115
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 116
    .line 117
    if-ge v15, v12, :cond_4

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v10}, Lxxd;->a()I

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eq v15, v12, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v15}, Lxxd;->e(I)Lxxb;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_4
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v11

    .line 138
    move-object v12, v11

    .line 139
    .line 140
    check-cast v12, Lbwkw;

    .line 141
    .line 142
    iget v12, v12, Lbwkw;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143
    .line 144
    if-ge v12, v14, :cond_5

    .line 145
    .line 146
    :try_start_5
    sget-object v10, Lbwlf;->a:Lbwlf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_5
    :try_start_6
    invoke-virtual {v10}, Lxxd;->f()Lxxb;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    new-instance v15, Lbwef;

    .line 157
    .line 158
    .line 159
    invoke-direct {v15}, Lbwef;-><init>()V

    .line 160
    const/4 v14, 0x0

    .line 161
    .line 162
    :goto_3
    if-ge v14, v12, :cond_8

    .line 163
    .line 164
    add-int/lit8 v16, v14, 0x1

    .line 165
    .line 166
    move/from16 v13, v16

    .line 167
    .line 168
    :goto_4
    if-ge v13, v12, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    move-object/from16 v2, v17

    .line 177
    .line 178
    check-cast v2, Lxxb;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v17

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    check-cast v3, Lxxb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 189
    .line 190
    move/from16 v20, v5

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    :try_start_7
    iget-wide v5, v10, Lxxb;->Z:J

    .line 195
    .line 196
    move-object/from16 v22, v10

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    iget-wide v10, v2, Lxxb;->Z:J

    .line 201
    .line 202
    iget-wide v2, v3, Lxxb;->Z:J

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v10, v11, v5, v6}, Lxtt;->c(Lblif;JJ)D

    .line 206
    move-result-wide v23

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v10, v11, v2, v3}, Lxtt;->c(Lblif;JJ)D

    .line 210
    move-result-wide v25

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v3, v5, v6}, Lxtt;->c(Lblif;JJ)D

    .line 214
    move-result-wide v5

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2, v3, v10, v11}, Lxtt;->c(Lblif;JJ)D

    .line 218
    move-result-wide v27

    .line 219
    .line 220
    const-wide/high16 v29, -0x3fdc000000000000L    # -10.0

    .line 221
    .line 222
    add-double v25, v25, v29

    .line 223
    .line 224
    add-double v27, v27, v29

    .line 225
    .line 226
    cmpg-double v23, v23, v25

    .line 227
    .line 228
    if-gez v23, :cond_6

    .line 229
    .line 230
    cmpg-double v5, v5, v27

    .line 231
    .line 232
    if-gez v5, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    move-object/from16 v2, v18

    .line 250
    .line 251
    move-object/from16 v3, v19

    .line 252
    .line 253
    move/from16 v5, v20

    .line 254
    .line 255
    move-object/from16 v11, v21

    .line 256
    .line 257
    move-object/from16 v10, v22

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_7
    move/from16 v14, v16

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_8
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Lbwef;->h()Lbweh;

    .line 273
    move-result-object v10

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_9
    :goto_5
    move-object/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    sget-object v10, Lbwlf;->a:Lbwlf;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v7}, Lxxd;->d()I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x0

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v7}, Lxxd;->d()I

    .line 297
    move-result v5

    .line 298
    .line 299
    if-ge v3, v5, :cond_29

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v3}, Lxxd;->e(I)Lxxb;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    iget-wide v11, v5, Lxxb;->Z:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11, v12}, Lblif;->a(J)Lxct;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    if-nez v6, :cond_a

    .line 312
    .line 313
    new-instance v6, Lxwg;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v5}, Lxwg;-><init>(Lxxb;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    check-cast v13, Lxux;

    .line 323
    .line 324
    iget-boolean v14, v13, Lxux;->e:Z

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Lxzc;->Q()Z

    .line 328
    move-result v15

    .line 329
    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    if-nez v20, :cond_b

    .line 333
    const/4 v15, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const/4 v15, 0x0

    .line 336
    .line 337
    :goto_8
    if-nez v14, :cond_d

    .line 338
    .line 339
    if-nez v15, :cond_d

    .line 340
    .line 341
    :cond_c
    move/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    move-object v15, v9

    .line 345
    .line 346
    move-object/from16 v25, v10

    .line 347
    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v15

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v15}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v15

    .line 357
    .line 358
    if-nez v15, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lxux;->ordinal()I

    .line 362
    move-result v15

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    if-eqz v15, :cond_11

    .line 367
    .line 368
    move/from16 v21, v3

    .line 369
    const/4 v3, 0x1

    .line 370
    .line 371
    if-eq v15, v3, :cond_10

    .line 372
    const/4 v3, 0x2

    .line 373
    .line 374
    if-eq v15, v3, :cond_f

    .line 375
    const/4 v3, 0x3

    .line 376
    .line 377
    if-eq v15, v3, :cond_e

    .line 378
    .line 379
    sget-object v3, Lxxb;->a:Lbwny;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    const-string v15, "Unsupported TextureType: %s"

    .line 386
    .line 387
    move-object/from16 v22, v7

    .line 388
    .line 389
    const/16 v7, 0xa64

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v15, v13, v7}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 393
    .line 394
    move-object/from16 v3, v16

    .line 395
    goto :goto_a

    .line 396
    .line 397
    :cond_e
    move-object/from16 v22, v7

    .line 398
    .line 399
    iget-object v3, v5, Lxxb;->S:Lxwz;

    .line 400
    .line 401
    iget-object v3, v3, Lxwz;->b:Lxyd;

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_f
    move-object/from16 v22, v7

    .line 405
    .line 406
    iget-object v3, v5, Lxxb;->S:Lxwz;

    .line 407
    .line 408
    iget-object v3, v3, Lxwz;->a:Lxyd;

    .line 409
    goto :goto_a

    .line 410
    .line 411
    :cond_10
    move-object/from16 v22, v7

    .line 412
    .line 413
    iget-object v3, v5, Lxxb;->S:Lxwz;

    .line 414
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 415
    .line 416
    :try_start_8
    iget-object v7, v3, Lxwz;->d:Lxyd;

    .line 417
    monitor-exit v3

    .line 418
    goto :goto_9

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    :try_start_9
    throw v0

    .line 422
    .line 423
    :cond_11
    move/from16 v21, v3

    .line 424
    .line 425
    move-object/from16 v22, v7

    .line 426
    .line 427
    iget-object v3, v5, Lxxb;->S:Lxwz;

    .line 428
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 429
    .line 430
    :try_start_a
    iget-object v7, v3, Lxwz;->c:Lxyd;

    .line 431
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 432
    :goto_9
    move-object v3, v7

    .line 433
    .line 434
    :goto_a
    if-eqz v3, :cond_13

    .line 435
    .line 436
    :try_start_b
    iget-object v7, v3, Lxyd;->c:Lxxe;

    .line 437
    .line 438
    .line 439
    invoke-interface {v7}, Lxxe;->o()Lbjbg;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Lxxe;->o()Lbjbg;

    .line 444
    move-result-object v15

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v15}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v7

    .line 449
    .line 450
    if-nez v7, :cond_12

    .line 451
    goto :goto_b

    .line 452
    :cond_12
    const/4 v7, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_13
    :goto_b
    const/4 v7, 0x1

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lxck;->b()Lxdc;

    .line 458
    move-result-object v15

    .line 459
    .line 460
    iget-boolean v15, v15, Lxdc;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 461
    .line 462
    move/from16 v23, v7

    .line 463
    .line 464
    iget-object v7, v1, Lxtt;->l:Lawcf;

    .line 465
    .line 466
    if-eqz v15, :cond_17

    .line 467
    .line 468
    :try_start_c
    iget-object v15, v5, Lxxb;->g:Lcjfk;

    .line 469
    .line 470
    move-object/from16 v24, v7

    .line 471
    .line 472
    sget-object v7, Lcjfk;->a:Lcjfk;

    .line 473
    .line 474
    if-ne v15, v7, :cond_18

    .line 475
    .line 476
    if-nez v14, :cond_18

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v22 .. v22}, Lxxd;->f()Lxxb;

    .line 480
    move-result-object v7

    .line 481
    move-object v15, v9

    .line 482
    .line 483
    move-object/from16 v25, v10

    .line 484
    .line 485
    iget-wide v9, v7, Lxxb;->Z:J

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v11, v12, v9, v10}, Lblif;->b(JJ)Lblie;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v24 .. v24}, Lawcf;->aJ()Lcfef;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    iget v9, v9, Lcfef;->bf:I

    .line 496
    int-to-double v9, v9

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7, v9, v10}, Labgs;->ct(Lxxe;Lblie;D)Lxxg;

    .line 500
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 501
    .line 502
    if-eqz v7, :cond_19

    .line 503
    .line 504
    iget-object v9, v1, Lxtt;->n:Layxj;

    .line 505
    .line 506
    .line 507
    const v10, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    if-eqz v9, :cond_14

    .line 510
    .line 511
    :try_start_d
    sget-object v11, Layxy;->aM:Layxr;

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v11, v10}, Layxj;->a(Layxr;F)F

    .line 515
    move-result v10

    .line 516
    :cond_14
    const/4 v9, 0x0

    .line 517
    .line 518
    cmpl-float v9, v10, v9

    .line 519
    .line 520
    if-lez v9, :cond_15

    .line 521
    float-to-double v9, v10

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v9, v10}, Lxxg;->m(D)Lxxg;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    .line 528
    :cond_15
    invoke-virtual {v7}, Lxxg;->j()Lbjbb;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Lbjbb;->v()Lbjau;

    .line 533
    move-result-object v9

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lxxg;->g()F

    .line 537
    move-result v7

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 541
    move-result v10

    .line 542
    .line 543
    if-nez v10, :cond_16

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    move-result-object v7

    .line 548
    goto :goto_d

    .line 549
    .line 550
    :cond_16
    move-object/from16 v7, v16

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_17
    move-object/from16 v24, v7

    .line 554
    :cond_18
    move-object v15, v9

    .line 555
    .line 556
    move-object/from16 v25, v10

    .line 557
    .line 558
    :cond_19
    move-object/from16 v7, v16

    .line 559
    move-object v9, v7

    .line 560
    .line 561
    :goto_d
    if-eqz v3, :cond_1b

    .line 562
    .line 563
    iget-object v10, v3, Lxyd;->k:Lbjau;

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v10

    .line 568
    .line 569
    if-nez v10, :cond_1a

    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    const/4 v10, 0x0

    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    :goto_e
    const/4 v10, 0x1

    .line 574
    .line 575
    :goto_f
    if-eqz v3, :cond_1d

    .line 576
    .line 577
    iget-object v11, v3, Lxyd;->l:Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v11

    .line 582
    .line 583
    if-nez v11, :cond_1c

    .line 584
    goto :goto_10

    .line 585
    :cond_1c
    const/4 v11, 0x0

    .line 586
    goto :goto_11

    .line 587
    :cond_1d
    :goto_10
    const/4 v11, 0x1

    .line 588
    .line 589
    :goto_11
    if-nez v23, :cond_1f

    .line 590
    .line 591
    if-nez v10, :cond_1f

    .line 592
    .line 593
    if-eqz v11, :cond_1e

    .line 594
    goto :goto_12

    .line 595
    .line 596
    .line 597
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :cond_1f
    :goto_12
    iget-object v3, v5, Lxxb;->p:Lciis;

    .line 605
    .line 606
    if-nez v3, :cond_21

    .line 607
    .line 608
    sget-object v10, Lxux;->a:Lxux;

    .line 609
    .line 610
    if-ne v13, v10, :cond_20

    .line 611
    .line 612
    sget-object v13, Lxux;->c:Lxux;

    .line 613
    goto :goto_13

    .line 614
    .line 615
    :cond_20
    sget-object v10, Lxux;->b:Lxux;

    .line 616
    .line 617
    if-ne v13, v10, :cond_21

    .line 618
    .line 619
    sget-object v13, Lxux;->d:Lxux;

    .line 620
    .line 621
    .line 622
    :cond_21
    :goto_13
    invoke-interface/range {v24 .. v24}, Lawcf;->cH()Lcovh;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    new-instance v11, Lxyc;

    .line 626
    .line 627
    .line 628
    invoke-direct {v11, v5, v6}, Lxyc;-><init>(Lxxb;Lxxe;)V

    .line 629
    .line 630
    iget-boolean v6, v13, Lxux;->e:Z

    .line 631
    .line 632
    iput-boolean v6, v11, Lxyc;->c:Z

    .line 633
    .line 634
    iput-boolean v8, v11, Lxyc;->d:Z

    .line 635
    .line 636
    iget v6, v10, Lcovh;->b:I

    .line 637
    .line 638
    const/high16 v12, 0x2000000

    .line 639
    and-int/2addr v12, v6

    .line 640
    .line 641
    if-eqz v12, :cond_22

    .line 642
    .line 643
    iget v12, v10, Lcovh;->n:I

    .line 644
    .line 645
    .line 646
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v12

    .line 648
    goto :goto_14

    .line 649
    .line 650
    :cond_22
    move-object/from16 v12, v16

    .line 651
    .line 652
    :goto_14
    iput-object v12, v11, Lxyc;->e:Ljava/lang/Integer;

    .line 653
    .line 654
    const/high16 v12, 0x4000000

    .line 655
    and-int/2addr v6, v12

    .line 656
    .line 657
    if-eqz v6, :cond_23

    .line 658
    .line 659
    iget v6, v10, Lcovh;->o:I

    .line 660
    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v16

    .line 664
    .line 665
    :cond_23
    move-object/from16 v6, v16

    .line 666
    .line 667
    iput-object v6, v11, Lxyc;->f:Ljava/lang/Integer;

    .line 668
    .line 669
    iput-object v9, v11, Lxyc;->j:Lbjau;

    .line 670
    .line 671
    iput-object v7, v11, Lxyc;->k:Ljava/lang/Float;

    .line 672
    .line 673
    new-instance v6, Lxyd;

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v11}, Lxyd;-><init>(Lxyc;)V

    .line 677
    .line 678
    if-eqz v3, :cond_27

    .line 679
    .line 680
    if-eqz v14, :cond_25

    .line 681
    .line 682
    iget-object v7, v5, Lxxb;->S:Lxwz;

    .line 683
    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 684
    .line 685
    :try_start_e
    iget-object v5, v5, Lxxb;->p:Lciis;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v3

    .line 690
    .line 691
    if-eqz v3, :cond_24

    .line 692
    .line 693
    iput-object v6, v7, Lxwz;->c:Lxyd;

    .line 694
    :cond_24
    monitor-exit v7

    .line 695
    goto :goto_15

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 698
    :try_start_f
    throw v0

    .line 699
    .line 700
    :cond_25
    iget-object v7, v5, Lxxb;->S:Lxwz;

    .line 701
    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 702
    .line 703
    :try_start_10
    iget-object v5, v5, Lxxb;->p:Lciis;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v5}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v3

    .line 708
    .line 709
    if-eqz v3, :cond_26

    .line 710
    .line 711
    iput-object v6, v7, Lxwz;->d:Lxyd;

    .line 712
    :cond_26
    monitor-exit v7

    .line 713
    goto :goto_15

    .line 714
    :catchall_3
    move-exception v0

    .line 715
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 716
    :try_start_11
    throw v0

    .line 717
    .line 718
    :cond_27
    if-eqz v14, :cond_28

    .line 719
    .line 720
    iget-object v3, v5, Lxxb;->S:Lxwz;

    .line 721
    .line 722
    iput-object v6, v3, Lxwz;->a:Lxyd;

    .line 723
    goto :goto_15

    .line 724
    .line 725
    :cond_28
    iget-object v3, v5, Lxxb;->S:Lxwz;

    .line 726
    .line 727
    iput-object v6, v3, Lxwz;->b:Lxyd;

    .line 728
    .line 729
    .line 730
    :goto_15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 731
    goto :goto_16

    .line 732
    :catchall_4
    move-exception v0

    .line 733
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 734
    :try_start_13
    throw v0

    .line 735
    .line 736
    :goto_16
    add-int/lit8 v3, v21, 0x1

    .line 737
    move-object v9, v15

    .line 738
    .line 739
    move-object/from16 v7, v22

    .line 740
    .line 741
    move-object/from16 v10, v25

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    :cond_29
    move-object v3, v2

    .line 745
    .line 746
    new-instance v2, Laasd;

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v19 .. v19}, Lxzc;->q()Lcom/google/common/collect/ImmutableList;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v19 .. v19}, Lxzc;->A()Z

    .line 758
    move-result v5

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v19 .. v19}, Lxzc;->b()I

    .line 762
    move-result v6

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v19 .. v19}, Lxzc;->c()I

    .line 766
    move-result v7

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v2 .. v7}, Laasd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 770
    .line 771
    if-eqz v17, :cond_2a

    .line 772
    .line 773
    .line 774
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 775
    .line 776
    :cond_2a
    iget-object v0, v0, Lxsy;->c:Lxtl;

    .line 777
    .line 778
    iput-object v2, v1, Lxtt;->aB:Laasd;

    .line 779
    .line 780
    iget-object v1, v1, Lxtt;->d:Ljava/util/concurrent/Executor;

    .line 781
    .line 782
    new-instance v3, Lvwk;

    .line 783
    .line 784
    const/16 v4, 0x11

    .line 785
    .line 786
    .line 787
    invoke-direct {v3, v0, v2, v4}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 791
    return-void

    .line 792
    :catchall_5
    move-exception v0

    .line 793
    goto :goto_17

    .line 794
    :catchall_6
    move-exception v0

    .line 795
    .line 796
    move-object/from16 v17, v6

    .line 797
    :goto_17
    move-object v1, v0

    .line 798
    .line 799
    :goto_18
    if-eqz v17, :cond_2b

    .line 800
    .line 801
    .line 802
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 803
    goto :goto_19

    .line 804
    :catchall_7
    move-exception v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    :cond_2b
    :goto_19
    throw v1
.end method
