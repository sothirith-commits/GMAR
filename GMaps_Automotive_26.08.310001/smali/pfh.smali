.class final Lpfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpfi;


# direct methods
.method public constructor <init>(Lpfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfh;->a:Lpfi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "GhostChevronController.updateEntitiesRunnable"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lpfh;->a:Lpfi;

    .line 10
    .line 11
    iget-object v2, v2, Lpfi;->c:Lpfk;

    .line 12
    .line 13
    iget-object v3, v2, Lpfk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 16
    :try_start_1
    iget-object v4, v2, Lpfk;->i:Lwmd;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v2, Lpfk;->e:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    long-to-float v4, v4

    .line 26
    const/high16 v5, 0x43af0000    # 350.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    iput v4, v2, Lpfk;->f:F

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v6, v5}, Lctq;->ah(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v2, Lpfk;->f:F

    .line 39
    .line 40
    iget-object v7, v2, Lpfk;->b:Ltxw;

    .line 41
    .line 42
    float-to-double v8, v4

    .line 43
    invoke-virtual {v7, v8, v9}, Ltxw;->c(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    double-to-float v7, v10

    .line 48
    invoke-static {v7, v6, v5}, Lctq;->ah(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v2, Lpfk;->g:F

    .line 53
    .line 54
    iget-object v7, v2, Lpfk;->c:Ltxw;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Ltxw;->c(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    invoke-static {v7, v6, v5}, Lctq;->ah(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v2, Lpfk;->h:F

    .line 66
    .line 67
    cmpl-float v2, v4, v5

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 75
    :try_start_2
    iget-object v3, v0, Lpfh;->a:Lpfi;

    .line 76
    .line 77
    iget-object v7, v3, Lpfi;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 80
    :try_start_3
    iget-boolean v8, v3, Lpfi;->h:Z

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    iget-object v8, v3, Lpfi;->b:Lpfv;

    .line 85
    .line 86
    iget-object v9, v3, Lpfi;->g:Lpft;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lpfv;->b(Lpft;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v8, "GhostChevronController.computeAnimatorState"

    .line 92
    .line 93
    invoke-static {v8}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 97
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 98
    :try_start_5
    sget-object v9, Lpfj;->c:Lpfj;

    .line 99
    .line 100
    iget-object v10, v3, Lpfi;->g:Lpft;

    .line 101
    .line 102
    iget-object v11, v10, Lpft;->e:Ltyx;

    .line 103
    .line 104
    const v12, 0x3f4ccccd    # 0.8f

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    iget-boolean v11, v3, Lpfi;->h:Z

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    sget-object v9, Lpfj;->a:Lpfj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v11, v10, Lpft;->a:Ltyp;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    iget v10, v10, Lpft;->b:F

    .line 121
    .line 122
    cmpg-float v10, v10, v12

    .line 123
    .line 124
    if-gez v10, :cond_3

    .line 125
    .line 126
    iget-boolean v3, v3, Lpfi;->l:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v9, Lpfj;->b:Lpfj;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v9, Lpfj;->a:Lpfj;

    .line 134
    .line 135
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, v0, Lpfh;->a:Lpfi;

    .line 142
    .line 143
    iget-object v3, v3, Lpfi;->c:Lpfk;

    .line 144
    .line 145
    iget-object v8, v3, Lpfk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 148
    :try_start_7
    iget-object v10, v3, Lpfk;->d:Lpfj;

    .line 149
    .line 150
    if-eq v10, v9, :cond_a

    .line 151
    .line 152
    iput-object v9, v3, Lpfk;->d:Lpfj;

    .line 153
    .line 154
    iget-object v10, v3, Lpfk;->i:Lwmd;

    .line 155
    .line 156
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v3, Lpfk;->e:J

    .line 161
    .line 162
    iget v10, v3, Lpfk;->g:F

    .line 163
    .line 164
    cmpl-float v11, v10, v6

    .line 165
    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    iget v11, v9, Lpfj;->d:F

    .line 169
    .line 170
    float-to-double v13, v11

    .line 171
    :goto_2
    move-wide/from16 v18, v13

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v11, v3, Lpfk;->b:Ltxw;

    .line 175
    .line 176
    iget v13, v3, Lpfk;->f:F

    .line 177
    .line 178
    float-to-double v13, v13

    .line 179
    invoke-virtual {v11, v13, v14}, Ltxw;->a(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    iget v11, v3, Lpfk;->h:F

    .line 185
    .line 186
    cmpl-float v13, v11, v6

    .line 187
    .line 188
    if-nez v13, :cond_7

    .line 189
    .line 190
    iget v13, v9, Lpfj;->e:F

    .line 191
    .line 192
    float-to-double v13, v13

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v13, v3, Lpfk;->c:Ltxw;

    .line 195
    .line 196
    iget v14, v3, Lpfk;->f:F

    .line 197
    .line 198
    float-to-double v14, v14

    .line 199
    invoke-virtual {v13, v14, v15}, Ltxw;->a(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :goto_4
    iget v15, v9, Lpfj;->d:F

    .line 204
    .line 205
    cmpl-float v16, v15, v6

    .line 206
    .line 207
    const-wide/16 v20, 0x0

    .line 208
    .line 209
    if-nez v16, :cond_8

    .line 210
    .line 211
    neg-float v12, v10

    .line 212
    const/16 v29, 0x1

    .line 213
    .line 214
    float-to-double v4, v12

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/16 v29, 0x1

    .line 219
    .line 220
    move-wide/from16 v22, v20

    .line 221
    .line 222
    :goto_5
    iget v4, v9, Lpfj;->e:F

    .line 223
    .line 224
    cmpl-float v5, v4, v6

    .line 225
    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    neg-float v5, v11

    .line 229
    float-to-double v11, v5

    .line 230
    move-wide/from16 v27, v11

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move-wide/from16 v27, v20

    .line 234
    .line 235
    :goto_6
    iget-object v5, v3, Lpfk;->b:Ltxw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 236
    .line 237
    float-to-double v10, v10

    .line 238
    move-object v12, v7

    .line 239
    float-to-double v6, v15

    .line 240
    move-object v15, v5

    .line 241
    move-wide/from16 v20, v6

    .line 242
    .line 243
    move-wide/from16 v16, v10

    .line 244
    .line 245
    :try_start_8
    invoke-virtual/range {v15 .. v23}, Ltxw;->g(DDDD)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v3, Lpfk;->c:Ltxw;

    .line 249
    .line 250
    iget v3, v3, Lpfk;->h:F

    .line 251
    .line 252
    float-to-double v6, v3

    .line 253
    float-to-double v3, v4

    .line 254
    move-wide/from16 v25, v3

    .line 255
    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    move-wide/from16 v21, v6

    .line 259
    .line 260
    move-wide/from16 v23, v13

    .line 261
    .line 262
    invoke-virtual/range {v20 .. v28}, Ltxw;->g(DDDD)V

    .line 263
    .line 264
    .line 265
    monitor-exit v8

    .line 266
    move/from16 v3, v29

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move-object v12, v7

    .line 270
    const/16 v29, 0x1

    .line 271
    .line 272
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_7
    or-int/2addr v2, v3

    .line 275
    :try_start_9
    iget-object v3, v0, Lpfh;->a:Lpfi;

    .line 276
    .line 277
    iget-object v4, v3, Lpfi;->g:Lpft;

    .line 278
    .line 279
    iget-object v5, v4, Lpft;->e:Ltyx;

    .line 280
    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    iget-object v6, v4, Lpft;->c:Lmtp;

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget-wide v7, v4, Lpft;->d:D

    .line 288
    .line 289
    const-string v4, "GhostChevronController.updateGhostLocationMarker"

    .line 290
    .line 291
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 295
    :try_start_a
    iget-object v10, v3, Lpfi;->o:Lmoy;

    .line 296
    .line 297
    invoke-static {v10}, Lczj;->v(Lmoy;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_d

    .line 302
    .line 303
    invoke-virtual {v6}, Lmtp;->i()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    int-to-double v13, v11

    .line 308
    cmpg-double v11, v7, v13

    .line 309
    .line 310
    if-gtz v11, :cond_d

    .line 311
    .line 312
    invoke-static {v10}, Lczj;->v(Lmoy;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    iget-object v5, v3, Lpfi;->d:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 321
    :try_start_b
    iget-object v10, v3, Lpfi;->m:Lwaw;

    .line 322
    .line 323
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 324
    :try_start_c
    iget-wide v13, v6, Lmtp;->ac:J

    .line 325
    .line 326
    invoke-virtual {v10, v13, v14}, Lwaw;->a(J)Lmpd;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 335
    :try_start_e
    throw v0

    .line 336
    :cond_b
    :goto_8
    new-instance v5, Lmsv;

    .line 337
    .line 338
    invoke-direct {v5, v6}, Lmsv;-><init>(Lmtp;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-interface {v5, v7, v8}, Lmtr;->f(D)Lmtu;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lmtu;->i()Ltyp;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v7, v5, Lmtu;->c:Lmtr;

    .line 350
    .line 351
    invoke-interface {v7}, Lmtr;->o()Ltyu;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Ltyu;->y()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget v5, v5, Lmtu;->a:I

    .line 360
    .line 361
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ltyp;

    .line 366
    .line 367
    invoke-interface {v7}, Lmtr;->o()Ltyu;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ltyu;->y()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ltyp;

    .line 382
    .line 383
    invoke-static {v8, v5}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    goto :goto_9

    .line 388
    :cond_d
    iget-object v6, v5, Ltyx;->a:Ltyp;

    .line 389
    .line 390
    iget-wide v7, v5, Ltyx;->b:D

    .line 391
    .line 392
    :goto_9
    iget-object v5, v3, Lpfi;->d:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 395
    :try_start_f
    iget-object v3, v3, Lpfi;->f:Loev;

    .line 396
    .line 397
    iput-object v6, v3, Loev;->a:Ltyp;

    .line 398
    .line 399
    double-to-float v6, v7

    .line 400
    iput v6, v3, Loev;->c:F

    .line 401
    .line 402
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    :cond_e
    sget-object v3, Lpfj;->a:Lpfj;

    .line 409
    .line 410
    if-eq v9, v3, :cond_11

    .line 411
    .line 412
    iget-object v3, v0, Lpfh;->a:Lpfi;

    .line 413
    .line 414
    iget-object v4, v3, Lpfi;->g:Lpft;

    .line 415
    .line 416
    iget-wide v4, v4, Lpft;->d:D

    .line 417
    .line 418
    iput-wide v4, v3, Lpfi;->j:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 423
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v2, v0

    .line 426
    if-eqz v4, :cond_f

    .line 427
    .line 428
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_a
    throw v2

    .line 437
    :cond_10
    iget-object v4, v4, Lpft;->a:Ltyp;

    .line 438
    .line 439
    if-nez v4, :cond_11

    .line 440
    .line 441
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 442
    .line 443
    iput-wide v4, v3, Lpfi;->j:D

    .line 444
    .line 445
    :cond_11
    :goto_b
    iget-object v3, v0, Lpfh;->a:Lpfi;

    .line 446
    .line 447
    iget-object v3, v3, Lpfi;->c:Lpfk;

    .line 448
    .line 449
    iget-object v4, v3, Lpfk;->a:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 452
    :try_start_15
    iget v3, v3, Lpfk;->g:F

    .line 453
    .line 454
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 455
    :try_start_16
    iget-object v4, v0, Lpfh;->a:Lpfi;

    .line 456
    .line 457
    iget-object v4, v4, Lpfi;->c:Lpfk;

    .line 458
    .line 459
    iget-object v5, v4, Lpfk;->a:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 462
    :try_start_17
    iget v4, v4, Lpfk;->h:F

    .line 463
    .line 464
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 465
    const/4 v5, 0x0

    .line 466
    :try_start_18
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_14

    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_12
    iget-object v3, v0, Lpfh;->a:Lpfi;

    .line 480
    .line 481
    iget-object v4, v3, Lpfi;->f:Loev;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    iput-boolean v5, v4, Loev;->q:Z

    .line 485
    .line 486
    const-string v4, "GhostChevronController.hideGhostEntity"

    .line 487
    .line 488
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 489
    .line 490
    .line 491
    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 492
    :try_start_19
    iget-object v5, v3, Lpfi;->d:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 495
    :try_start_1a
    iget-object v3, v3, Lpfi;->e:Lodl;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v3, v6}, Lodl;->a(Z)V

    .line 499
    .line 500
    .line 501
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 502
    if-eqz v4, :cond_18

    .line 503
    .line 504
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 505
    .line 506
    .line 507
    goto/16 :goto_11

    .line 508
    .line 509
    :catchall_4
    move-exception v0

    .line 510
    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 511
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    move-object v2, v0

    .line 514
    if-eqz v4, :cond_13

    .line 515
    .line 516
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :catchall_6
    move-exception v0

    .line 521
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    :goto_c
    throw v2

    .line 525
    :cond_14
    :goto_d
    iget-object v5, v0, Lpfh;->a:Lpfi;

    .line 526
    .line 527
    iget-object v6, v5, Lpfi;->f:Loev;

    .line 528
    .line 529
    move/from16 v7, v29

    .line 530
    .line 531
    iput-boolean v7, v6, Loev;->q:Z

    .line 532
    .line 533
    iget-object v7, v5, Lpfi;->e:Lodl;

    .line 534
    .line 535
    iput v3, v7, Lodl;->i:F

    .line 536
    .line 537
    iput v4, v7, Lodl;->h:F

    .line 538
    .line 539
    iget-object v3, v5, Lpfi;->a:Lufd;

    .line 540
    .line 541
    invoke-interface {v3}, Lufd;->e()Lufo;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v3}, Lufo;->d()Lufs;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-virtual {v7, v4}, Lodl;->a(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Lufs;->j()Lufq;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lukm;->b(Lufq;)Lukm;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget v4, v3, Lukm;->q:F

    .line 562
    .line 563
    iget v8, v3, Lukm;->r:F

    .line 564
    .line 565
    const v9, 0x3ecccccd    # 0.4f

    .line 566
    .line 567
    .line 568
    const v10, 0x3f266666    # 0.65f

    .line 569
    .line 570
    .line 571
    const/high16 v11, 0x3f000000    # 0.5f

    .line 572
    .line 573
    invoke-static {v4, v8, v11, v9, v10}, Lnrs;->f(FFFFF)F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    iput v9, v6, Loev;->n:F

    .line 578
    .line 579
    iget-object v14, v6, Loev;->a:Ltyp;

    .line 580
    .line 581
    iget-object v9, v7, Lodl;->f:Lufd;

    .line 582
    .line 583
    invoke-interface {v9}, Lufd;->I()Lutm;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Lutm;->t()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_16

    .line 592
    .line 593
    iget-boolean v9, v7, Lodl;->g:Z

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    if-eq v10, v9, :cond_15

    .line 597
    .line 598
    const/high16 v9, 0x42700000    # 60.0f

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_15
    const/high16 v9, 0x42900000    # 72.0f

    .line 602
    .line 603
    :goto_e
    const v10, 0x3f19999a    # 0.6f

    .line 604
    .line 605
    .line 606
    const v13, 0x3f4ccccd    # 0.8f

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v8, v11, v10, v13}, Lnrs;->f(FFFFF)F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    mul-float/2addr v9, v4

    .line 614
    goto :goto_f

    .line 615
    :cond_16
    iget v4, v7, Lodl;->j:F

    .line 616
    .line 617
    iget-object v8, v7, Lodl;->d:Lodr;

    .line 618
    .line 619
    iget v8, v8, Lodr;->b:I

    .line 620
    .line 621
    int-to-float v8, v8

    .line 622
    iget v9, v6, Loev;->n:F

    .line 623
    .line 624
    const/high16 v10, 0x40000000    # 2.0f

    .line 625
    .line 626
    div-float/2addr v8, v10

    .line 627
    mul-float/2addr v8, v9

    .line 628
    mul-float v9, v4, v8

    .line 629
    .line 630
    :goto_f
    iget-object v13, v7, Lodl;->d:Lodr;

    .line 631
    .line 632
    iget v4, v6, Loev;->b:F

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    iget v4, v7, Lodl;->h:F

    .line 639
    .line 640
    mul-float/2addr v4, v9

    .line 641
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    iget-boolean v4, v6, Loev;->d:Z

    .line 646
    .line 647
    if-eqz v4, :cond_17

    .line 648
    .line 649
    iget v4, v6, Loev;->c:F

    .line 650
    .line 651
    neg-float v4, v4

    .line 652
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_10

    .line 657
    :cond_17
    const/4 v4, 0x0

    .line 658
    :goto_10
    move-object/from16 v17, v4

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    invoke-virtual/range {v13 .. v18}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 663
    .line 664
    .line 665
    iget v3, v3, Lukm;->s:F

    .line 666
    .line 667
    neg-float v3, v3

    .line 668
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    iget-object v13, v7, Lodl;->e:Lodr;

    .line 673
    .line 674
    iget v3, v6, Loev;->b:F

    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    iget v3, v7, Lodl;->i:F

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v18

    .line 690
    invoke-virtual/range {v13 .. v18}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    iget-wide v6, v5, Lpfi;->k:J

    .line 698
    .line 699
    sub-long v6, v3, v6

    .line 700
    .line 701
    sget-object v8, Ltwz;->a:Lj$/time/Duration;

    .line 702
    .line 703
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    cmp-long v6, v6, v8

    .line 708
    .line 709
    if-ltz v6, :cond_18

    .line 710
    .line 711
    iput-wide v3, v5, Lpfi;->k:J

    .line 712
    .line 713
    sget-object v3, Loet;->a:Loet;

    .line 714
    .line 715
    sget-object v3, Lodx;->a:Lodx;

    .line 716
    .line 717
    :cond_18
    :goto_11
    monitor-exit v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 718
    iget-object v0, v0, Lpfh;->a:Lpfi;

    .line 719
    .line 720
    if-eqz v2, :cond_19

    .line 721
    .line 722
    :try_start_20
    iget-object v2, v0, Lpfi;->p:Lreh;

    .line 723
    .line 724
    iget-object v0, v0, Lpfi;->n:Ljava/lang/Runnable;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lreh;->R()V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_19
    iget-object v2, v0, Lpfi;->p:Lreh;

    .line 734
    .line 735
    iget-object v0, v0, Lpfi;->n:Ljava/lang/Runnable;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Lreh;->S(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 738
    .line 739
    .line 740
    :goto_12
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    :cond_1a
    return-void

    .line 746
    :catchall_7
    move-exception v0

    .line 747
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 748
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 749
    :catchall_8
    move-exception v0

    .line 750
    :try_start_23
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 751
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    goto :goto_13

    .line 754
    :catchall_a
    move-exception v0

    .line 755
    move-object v12, v7

    .line 756
    :goto_13
    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 757
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 758
    :catchall_b
    move-exception v0

    .line 759
    move-object v12, v7

    .line 760
    :goto_14
    :try_start_27
    monitor-exit v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 761
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 762
    :catchall_c
    move-exception v0

    .line 763
    goto :goto_15

    .line 764
    :catchall_d
    move-exception v0

    .line 765
    goto :goto_14

    .line 766
    :catchall_e
    move-exception v0

    .line 767
    move-object v12, v7

    .line 768
    :goto_15
    move-object v2, v0

    .line 769
    if-eqz v8, :cond_1b

    .line 770
    .line 771
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :catchall_f
    move-exception v0

    .line 776
    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    :goto_16
    throw v2

    .line 780
    :catchall_10
    move-exception v0

    .line 781
    move-object v12, v7

    .line 782
    :goto_17
    monitor-exit v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 783
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 784
    :catchall_11
    move-exception v0

    .line 785
    goto :goto_17

    .line 786
    :catchall_12
    move-exception v0

    .line 787
    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 788
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 789
    :catchall_13
    move-exception v0

    .line 790
    move-object v2, v0

    .line 791
    if-eqz v1, :cond_1c

    .line 792
    .line 793
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :catchall_14
    move-exception v0

    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_1c
    :goto_18
    throw v2
.end method
