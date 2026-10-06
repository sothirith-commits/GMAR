.class public final synthetic Lbtlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbtlx;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtlx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbtlx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbtlx;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Lbtlx;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Lbtlx;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput p6, p0, Lbtlx;->f:I

    .line 17
    .line 18
    iput p7, p0, Lbtlx;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtlx;->h:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lizl;

    .line 20
    .line 21
    iget-object v12, v0, Lbtlx;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v12}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v12, v0, Lbtlx;->g:I

    .line 28
    .line 29
    iget v13, v0, Lbtlx;->f:I

    .line 30
    .line 31
    iget-object v14, v0, Lbtlx;->b:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1, v11, v14}, Liys;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v14, v0, Lbtlx;->c:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1, v10}, Liys;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move v15, v10

    .line 49
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_2

    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v9, v16

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v15}, Liys;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1, v15, v9}, Liys;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    iget-object v9, v0, Lbtlx;->e:Ljava/util/Set;

    .line 76
    .line 77
    iget v0, v0, Lbtlx;->d:I

    .line 78
    .line 79
    add-int/2addr v0, v10

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    :try_start_2
    invoke-interface {v1, v0}, Liys;->i(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move v14, v0

    .line 91
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v14}, Liys;->i(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v1, v14, v15}, Liys;->j(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_5
    add-int/2addr v0, v13

    .line 116
    int-to-long v12, v12

    .line 117
    invoke-interface {v1, v0, v12, v13}, Liys;->h(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_6
    invoke-interface {v1}, Liys;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_e

    .line 129
    .line 130
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    const/4 v9, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_7
    :goto_7
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    invoke-interface {v1, v11}, Liys;->a(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-interface {v1, v10}, Liys;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lbtls;->c(Ljava/lang/String;)Lbtig;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    invoke-interface {v1, v7}, Liys;->c(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    long-to-int v9, v12

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object/from16 v23, v9

    .line 198
    .line 199
    :goto_8
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-interface {v1, v6}, Liys;->n(I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_9
    invoke-static {v9}, Lbtey;->R([B)Lcmdo;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    new-instance v17, Lbtlz;

    .line 216
    .line 217
    invoke-direct/range {v17 .. v24}, Lbtlz;-><init>(JDLbtig;Ljava/lang/Integer;Lcmdo;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v9, v17

    .line 221
    .line 222
    :goto_a
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_a
    const/4 v12, 0x0

    .line 248
    goto :goto_e

    .line 249
    :cond_b
    :goto_b
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_c

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_c
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    :goto_c
    invoke-interface {v1, v2}, Liys;->a(I)D

    .line 269
    .line 270
    .line 271
    move-result-wide v21

    .line 272
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_d

    .line 277
    .line 278
    move/from16 v23, v8

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_d
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12}, Lbtlp;->d(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move/from16 v23, v12

    .line 290
    .line 291
    :goto_d
    new-instance v17, Lbtms;

    .line 292
    .line 293
    invoke-direct/range {v17 .. v23}, Lbtms;-><init>(JLjava/lang/String;DI)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v12, v17

    .line 297
    .line 298
    :goto_e
    new-instance v13, Lbtmt;

    .line 299
    .line 300
    invoke-direct {v13, v12, v9}, Lbtmt;-><init>(Lbtms;Lbtlz;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    invoke-interface {v1}, Liys;->close()V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-interface {v1}, Liys;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lizl;

    .line 324
    .line 325
    iget-object v9, v0, Lbtlx;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v9, v0, Lbtlx;->g:I

    .line 332
    .line 333
    iget v12, v0, Lbtlx;->f:I

    .line 334
    .line 335
    iget-object v13, v0, Lbtlx;->b:Ljava/lang/String;

    .line 336
    .line 337
    :try_start_3
    invoke-interface {v1, v11, v13}, Liys;->j(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    .line 340
    iget-object v13, v0, Lbtlx;->c:Ljava/util/Set;

    .line 341
    .line 342
    if-nez v13, :cond_10

    .line 343
    .line 344
    :try_start_4
    invoke-interface {v1, v10}, Liys;->i(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_10
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move v14, v10

    .line 353
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_12

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    check-cast v15, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v15, :cond_11

    .line 366
    .line 367
    invoke-interface {v1, v14}, Liys;->i(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_11
    invoke-interface {v1, v14, v15}, Liys;->j(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .line 373
    .line 374
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_12
    :goto_11
    iget-object v13, v0, Lbtlx;->e:Ljava/util/Set;

    .line 378
    .line 379
    iget v0, v0, Lbtlx;->d:I

    .line 380
    .line 381
    add-int/2addr v0, v10

    .line 382
    if-nez v13, :cond_13

    .line 383
    .line 384
    :try_start_5
    invoke-interface {v1, v0}, Liys;->i(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_13
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    move v14, v0

    .line 393
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_15

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v15, :cond_14

    .line 406
    .line 407
    invoke-interface {v1, v14}, Liys;->i(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_14
    invoke-interface {v1, v14, v15}, Liys;->j(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_15
    :goto_14
    add-int/2addr v0, v12

    .line 418
    int-to-long v12, v9

    .line 419
    invoke-interface {v1, v0, v12, v13}, Liys;->h(IJ)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_15
    invoke-interface {v1}, Liys;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_1e

    .line 431
    .line 432
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_17

    .line 437
    .line 438
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_17

    .line 443
    .line 444
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_17

    .line 449
    .line 450
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_17

    .line 455
    .line 456
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_16

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_16
    const/4 v9, 0x0

    .line 464
    goto :goto_19

    .line 465
    :cond_17
    :goto_16
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v18

    .line 469
    invoke-interface {v1, v11}, Liys;->a(I)D

    .line 470
    .line 471
    .line 472
    move-result-wide v20

    .line 473
    invoke-interface {v1, v10}, Liys;->e(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Lbtls;->c(Ljava/lang/String;)Lbtig;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_18

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_18
    invoke-interface {v1, v7}, Liys;->c(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    long-to-int v9, v12

    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move-object/from16 v23, v9

    .line 500
    .line 501
    :goto_17
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_19

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    goto :goto_18

    .line 509
    :cond_19
    invoke-interface {v1, v6}, Liys;->n(I)[B

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :goto_18
    invoke-static {v9}, Lbtey;->R([B)Lcmdo;

    .line 514
    .line 515
    .line 516
    move-result-object v24

    .line 517
    new-instance v17, Lbtlz;

    .line 518
    .line 519
    invoke-direct/range {v17 .. v24}, Lbtlz;-><init>(JDLbtig;Ljava/lang/Integer;Lcmdo;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v9, v17

    .line 523
    .line 524
    :goto_19
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_1b

    .line 529
    .line 530
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_1b

    .line 535
    .line 536
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_1b

    .line 541
    .line 542
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_1a

    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_1a
    const/4 v12, 0x0

    .line 550
    goto :goto_1d

    .line 551
    :cond_1b
    :goto_1a
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v18

    .line 555
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_1c

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_1c
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    move-object/from16 v20, v12

    .line 569
    .line 570
    :goto_1b
    invoke-interface {v1, v2}, Liys;->a(I)D

    .line 571
    .line 572
    .line 573
    move-result-wide v21

    .line 574
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-eqz v12, :cond_1d

    .line 579
    .line 580
    move/from16 v23, v8

    .line 581
    .line 582
    goto :goto_1c

    .line 583
    :cond_1d
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v12}, Lbtlp;->d(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    move/from16 v23, v12

    .line 592
    .line 593
    :goto_1c
    new-instance v17, Lbtms;

    .line 594
    .line 595
    invoke-direct/range {v17 .. v23}, Lbtms;-><init>(JLjava/lang/String;DI)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v12, v17

    .line 599
    .line 600
    :goto_1d
    new-instance v13, Lbtmt;

    .line 601
    .line 602
    invoke-direct {v13, v12, v9}, Lbtmt;-><init>(Lbtms;Lbtlz;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_1e
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    invoke-interface {v1}, Liys;->close()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-interface {v1}, Liys;->close()V

    .line 620
    .line 621
    .line 622
    throw v0
.end method
