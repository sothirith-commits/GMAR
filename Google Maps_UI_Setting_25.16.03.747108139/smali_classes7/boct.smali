.class public final synthetic Lboct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 1
    iput p6, p0, Lboct;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboct;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lboct;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lboct;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Lboct;->d:I

    .line 13
    .line 14
    iput p5, p0, Lboct;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lboct;->f:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

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
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x2

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, v1, Lboct;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lgut;

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v0, v1, Lboct;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v13, v1, Lboct;->d:I

    .line 30
    .line 31
    iget v14, v1, Lboct;->e:I

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v12, v9, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lboct;->c:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v12, v10}, Lgwb;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v15, v10

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v11, v16

    .line 60
    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v12, v15}, Lgwb;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v12, v15, v11}, Lgwb;->j(ILjava/lang/String;)V

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
    add-int/2addr v13, v10

    .line 76
    int-to-long v14, v14

    .line 77
    invoke-interface {v12, v13, v14, v15}, Lgwb;->h(IJ)V

    .line 78
    .line 79
    .line 80
    sget v0, Lbqpa;->d:I

    .line 81
    .line 82
    new-instance v0, Lbqov;

    .line 83
    .line 84
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {v12}, Lgwb;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_b

    .line 92
    .line 93
    invoke-interface {v12, v4}, Lgwb;->l(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v12, v9}, Lgwb;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v12, v10}, Lgwb;->l(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {v12, v8}, Lgwb;->l(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-interface {v12, v7}, Lgwb;->l(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 v11, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_4
    :goto_4
    invoke-interface {v12, v4}, Lgwb;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    invoke-interface {v12, v9}, Lgwb;->a(I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    invoke-interface {v12, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lbocp;->c(Ljava/lang/String;)Lbnzz;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-interface {v12, v8}, Lgwb;->l(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-interface {v12, v8}, Lgwb;->c(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    long-to-int v11, v13

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v23, v11

    .line 161
    .line 162
    :goto_5
    invoke-interface {v12, v7}, Lgwb;->l(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-interface {v12, v7}, Lgwb;->n(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_6
    invoke-static {v11}, Lbnyp;->D([B)Lceei;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    new-instance v17, Lbocv;

    .line 179
    .line 180
    invoke-direct/range {v17 .. v24}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v11, v17

    .line 184
    .line 185
    :goto_7
    invoke-interface {v12, v3}, Lgwb;->l(I)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-interface {v12, v6}, Lgwb;->l(I)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    invoke-interface {v12, v2}, Lgwb;->l(I)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-interface {v12, v5}, Lgwb;->l(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    const/4 v13, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_8
    :goto_8
    invoke-interface {v12, v3}, Lgwb;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    invoke-interface {v12, v6}, Lgwb;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_9

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-interface {v12, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    :goto_9
    invoke-interface {v12, v2}, Lgwb;->a(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v21

    .line 235
    invoke-interface {v12, v5}, Lgwb;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    invoke-interface {v12, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move-object/from16 v23, v13

    .line 253
    .line 254
    :goto_a
    new-instance v17, Lbodo;

    .line 255
    .line 256
    invoke-direct/range {v17 .. v23}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v13, v17

    .line 260
    .line 261
    :goto_b
    new-instance v14, Lbodp;

    .line 262
    .line 263
    invoke-direct {v14, v13, v11}, Lbodp;-><init>(Lbodo;Lbocv;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-interface {v12}, Lgwb;->close()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-interface {v12}, Lgwb;->close()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_c
    iget-object v0, v1, Lboct;->a:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v11, p1

    .line 287
    .line 288
    check-cast v11, Lgut;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v0, v1, Lboct;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget v12, v1, Lboct;->d:I

    .line 297
    .line 298
    iget v13, v1, Lboct;->e:I

    .line 299
    .line 300
    :try_start_2
    invoke-interface {v11, v9, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lboct;->c:Ljava/util/Set;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    :try_start_3
    invoke-interface {v11, v10}, Lgwb;->i(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move v14, v10

    .line 316
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_f

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v15, :cond_e

    .line 329
    .line 330
    invoke-interface {v11, v14}, Lgwb;->i(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_e
    invoke-interface {v11, v14, v15}, Lgwb;->j(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    :goto_e
    add-int/2addr v12, v10

    .line 341
    int-to-long v13, v13

    .line 342
    invoke-interface {v11, v12, v13, v14}, Lgwb;->h(IJ)V

    .line 343
    .line 344
    .line 345
    sget v0, Lbqpa;->d:I

    .line 346
    .line 347
    new-instance v0, Lbqov;

    .line 348
    .line 349
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_f
    invoke-interface {v11}, Lgwb;->m()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_18

    .line 357
    .line 358
    invoke-interface {v11, v4}, Lgwb;->l(I)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_11

    .line 363
    .line 364
    invoke-interface {v11, v9}, Lgwb;->l(I)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-interface {v11, v10}, Lgwb;->l(I)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_11

    .line 375
    .line 376
    invoke-interface {v11, v8}, Lgwb;->l(I)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_11

    .line 381
    .line 382
    invoke-interface {v11, v7}, Lgwb;->l(I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-nez v12, :cond_10

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_10
    const/4 v12, 0x0

    .line 390
    goto :goto_13

    .line 391
    :cond_11
    :goto_10
    invoke-interface {v11, v4}, Lgwb;->c(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v18

    .line 395
    invoke-interface {v11, v9}, Lgwb;->a(I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v20

    .line 399
    invoke-interface {v11, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12}, Lbocp;->c(Ljava/lang/String;)Lbnzz;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    invoke-interface {v11, v8}, Lgwb;->l(I)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_12

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_12
    invoke-interface {v11, v8}, Lgwb;->c(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    long-to-int v12, v12

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object/from16 v23, v12

    .line 426
    .line 427
    :goto_11
    invoke-interface {v11, v7}, Lgwb;->l(I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_13

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    goto :goto_12

    .line 435
    :cond_13
    invoke-interface {v11, v7}, Lgwb;->n(I)[B

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    :goto_12
    invoke-static {v12}, Lbnyp;->D([B)Lceei;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    new-instance v17, Lbocv;

    .line 444
    .line 445
    invoke-direct/range {v17 .. v24}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v12, v17

    .line 449
    .line 450
    :goto_13
    invoke-interface {v11, v3}, Lgwb;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_15

    .line 455
    .line 456
    invoke-interface {v11, v6}, Lgwb;->l(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_15

    .line 461
    .line 462
    invoke-interface {v11, v2}, Lgwb;->l(I)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_15

    .line 467
    .line 468
    invoke-interface {v11, v5}, Lgwb;->l(I)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-nez v13, :cond_14

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_14
    const/4 v13, 0x0

    .line 476
    goto :goto_17

    .line 477
    :cond_15
    :goto_14
    invoke-interface {v11, v3}, Lgwb;->c(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    invoke-interface {v11, v6}, Lgwb;->l(I)Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_16

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_16
    invoke-interface {v11, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    move-object/from16 v20, v13

    .line 495
    .line 496
    :goto_15
    invoke-interface {v11, v2}, Lgwb;->a(I)D

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    invoke-interface {v11, v5}, Lgwb;->l(I)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_17

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_17
    invoke-interface {v11, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v13}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    move-object/from16 v23, v13

    .line 518
    .line 519
    :goto_16
    new-instance v17, Lbodo;

    .line 520
    .line 521
    invoke-direct/range {v17 .. v23}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v13, v17

    .line 525
    .line 526
    :goto_17
    new-instance v14, Lbodp;

    .line 527
    .line 528
    invoke-direct {v14, v13, v12}, Lbodp;-><init>(Lbodo;Lbocv;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_18
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    invoke-interface {v11}, Lgwb;->close()V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    invoke-interface {v11}, Lgwb;->close()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method
