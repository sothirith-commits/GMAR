.class final Lppb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lppc;


# direct methods
.method public constructor <init>(Lppc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppb;->a:Lppc;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "GhostChevronController.updateEntitiesRunnable"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lppb;->a:Lppc;

    .line 10
    .line 11
    iget-object v2, v2, Lppc;->d:Lppe;

    .line 12
    .line 13
    iget-object v3, v2, Lppe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 16
    :try_start_1
    iget-object v4, v2, Lppe;->i:Lwuq;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v2, Lppe;->e:J

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
    iput v4, v2, Lppe;->f:F

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v6, v5}, Lcux;->am(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v2, Lppe;->f:F

    .line 39
    .line 40
    iget-object v7, v2, Lppe;->b:Lugs;

    .line 41
    .line 42
    float-to-double v8, v4

    .line 43
    invoke-virtual {v7, v8, v9}, Lugs;->c(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    double-to-float v7, v10

    .line 48
    invoke-static {v7, v6, v5}, Lcux;->am(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v2, Lppe;->g:F

    .line 53
    .line 54
    iget-object v7, v2, Lppe;->c:Lugs;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lugs;->c(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    invoke-static {v7, v6, v5}, Lcux;->am(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v2, Lppe;->h:F

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 75
    :try_start_2
    iget-object v3, v0, Lppb;->a:Lppc;

    .line 76
    .line 77
    iget-object v7, v3, Lppc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 80
    :try_start_3
    iget-boolean v8, v3, Lppc;->i:Z

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    iget-object v8, v3, Lppc;->b:Lppp;

    .line 85
    .line 86
    iget-object v9, v3, Lppc;->h:Lppn;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lppp;->b(Lppn;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v8, "GhostChevronController.computeAnimatorState"

    .line 92
    .line 93
    invoke-static {v8}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 97
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 98
    :try_start_5
    sget-object v9, Lppd;->c:Lppd;

    .line 99
    .line 100
    iget-object v10, v3, Lppc;->h:Lppn;

    .line 101
    .line 102
    iget-object v11, v10, Lppn;->e:Luht;

    .line 103
    .line 104
    const v12, 0x3f4ccccd    # 0.8f

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    iget-boolean v11, v3, Lppc;->i:Z

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    sget-object v9, Lppd;->a:Lppd;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v11, v10, Lppn;->a:Luhl;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    iget v10, v10, Lppn;->b:F

    .line 121
    .line 122
    cmpg-float v10, v10, v12

    .line 123
    .line 124
    if-gez v10, :cond_3

    .line 125
    .line 126
    iget-boolean v3, v3, Lppc;->m:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v9, Lppd;->b:Lppd;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v9, Lppd;->a:Lppd;

    .line 134
    .line 135
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

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
    iget-object v3, v0, Lppb;->a:Lppc;

    .line 142
    .line 143
    iget-object v8, v3, Lppc;->h:Lppn;

    .line 144
    .line 145
    iget-object v10, v8, Lppn;->e:Luht;

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    iget-object v11, v8, Lppn;->c:Lnbl;

    .line 150
    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    iget-wide v13, v8, Lppn;->d:D

    .line 154
    .line 155
    const-string v8, "GhostChevronController.updateGhostLocationMarker"

    .line 156
    .line 157
    invoke-static {v8}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 161
    :try_start_7
    iget-object v15, v3, Lppc;->p:Lmwj;

    .line 162
    .line 163
    invoke-static {v15}, Ldau;->B(Lmwj;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    invoke-virtual {v11}, Lnbl;->i()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    int-to-double v4, v12

    .line 176
    cmpg-double v4, v13, v4

    .line 177
    .line 178
    if-gtz v4, :cond_9

    .line 179
    .line 180
    invoke-static {v15}, Ldau;->B(Lmwj;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v4, v3, Lppc;->e:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    :try_start_8
    iget-object v5, v3, Lppc;->n:Lwjz;

    .line 190
    .line 191
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    move v15, v6

    .line 193
    move-object v12, v7

    .line 194
    :try_start_9
    iget-wide v6, v11, Lnbl;->ac:J

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lwjz;->a(J)Lmwo;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object v12, v7

    .line 205
    :goto_2
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    :try_start_b
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move v15, v6

    .line 210
    move-object v12, v7

    .line 211
    :goto_3
    new-instance v4, Lnas;

    .line 212
    .line 213
    invoke-direct {v4, v11}, Lnas;-><init>(Lnbl;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {v4, v13, v14}, Lnbn;->e(D)Lnbq;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lnbq;->i()Luhl;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v4, Lnbq;->c:Lnbn;

    .line 225
    .line 226
    invoke-interface {v6}, Lnbn;->n()Luhq;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Luhq;->y()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget v4, v4, Lnbq;->a:I

    .line 235
    .line 236
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Luhl;

    .line 241
    .line 242
    invoke-interface {v6}, Lnbn;->n()Luhq;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Luhq;->y()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Luhl;

    .line 257
    .line 258
    invoke-static {v7, v4}, Luhl;->a(Luhl;Luhl;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const/16 v17, 0x1

    .line 264
    .line 265
    :cond_9
    move v15, v6

    .line 266
    move-object v12, v7

    .line 267
    iget-object v5, v10, Luht;->a:Luhl;

    .line 268
    .line 269
    iget-wide v6, v10, Luht;->b:D

    .line 270
    .line 271
    :goto_4
    iget-object v4, v3, Lppc;->e:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 274
    :try_start_c
    iget-object v3, v3, Lppc;->g:Lons;

    .line 275
    .line 276
    iput-object v5, v3, Lons;->a:Luhl;

    .line 277
    .line 278
    double-to-float v5, v6

    .line 279
    iput v5, v3, Lons;->c:F

    .line 280
    .line 281
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object v3, Lppd;->a:Lppd;

    .line 288
    .line 289
    if-eq v9, v3, :cond_d

    .line 290
    .line 291
    iget-object v3, v0, Lppb;->a:Lppc;

    .line 292
    .line 293
    iget-object v4, v3, Lppc;->h:Lppn;

    .line 294
    .line 295
    iget-wide v4, v4, Lppn;->d:D

    .line 296
    .line 297
    iput-wide v4, v3, Lppc;->k:D
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_5
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 301
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto :goto_6

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    move-object v12, v7

    .line 308
    :goto_6
    move-object v2, v0

    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_7
    throw v2

    .line 320
    :cond_c
    move v15, v6

    .line 321
    move-object v12, v7

    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    iget-object v4, v8, Lppn;->a:Luhl;

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 329
    .line 330
    iput-wide v4, v3, Lppc;->k:D

    .line 331
    .line 332
    :cond_d
    :goto_8
    iget-object v3, v0, Lppb;->a:Lppc;

    .line 333
    .line 334
    iget-object v4, v3, Lppc;->c:Lwwn;

    .line 335
    .line 336
    invoke-interface {v4}, Lwwn;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    sget-object v9, Lppd;->a:Lppd;

    .line 343
    .line 344
    :cond_e
    iget-object v3, v3, Lppc;->d:Lppe;

    .line 345
    .line 346
    iget-object v4, v3, Lppe;->a:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 349
    :try_start_12
    iget-object v5, v3, Lppe;->d:Lppd;

    .line 350
    .line 351
    if-eq v5, v9, :cond_13

    .line 352
    .line 353
    iput-object v9, v3, Lppe;->d:Lppd;

    .line 354
    .line 355
    iget-object v5, v3, Lppe;->i:Lwuq;

    .line 356
    .line 357
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iput-wide v5, v3, Lppe;->e:J

    .line 362
    .line 363
    iget v5, v3, Lppe;->g:F

    .line 364
    .line 365
    cmpl-float v6, v5, v15

    .line 366
    .line 367
    if-nez v6, :cond_f

    .line 368
    .line 369
    iget v6, v9, Lppd;->d:F

    .line 370
    .line 371
    float-to-double v6, v6

    .line 372
    :goto_9
    move-wide/from16 v21, v6

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    iget-object v6, v3, Lppe;->b:Lugs;

    .line 376
    .line 377
    iget v7, v3, Lppe;->f:F

    .line 378
    .line 379
    float-to-double v7, v7

    .line 380
    invoke-virtual {v6, v7, v8}, Lugs;->a(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    goto :goto_9

    .line 385
    :goto_a
    iget v6, v3, Lppe;->h:F

    .line 386
    .line 387
    cmpl-float v7, v6, v15

    .line 388
    .line 389
    if-nez v7, :cond_10

    .line 390
    .line 391
    iget v7, v9, Lppd;->e:F

    .line 392
    .line 393
    float-to-double v7, v7

    .line 394
    goto :goto_b

    .line 395
    :cond_10
    iget-object v7, v3, Lppe;->c:Lugs;

    .line 396
    .line 397
    iget v8, v3, Lppe;->f:F

    .line 398
    .line 399
    float-to-double v10, v8

    .line 400
    invoke-virtual {v7, v10, v11}, Lugs;->a(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    :goto_b
    iget v10, v9, Lppd;->d:F

    .line 405
    .line 406
    cmpl-float v11, v10, v15

    .line 407
    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    neg-float v11, v5

    .line 411
    float-to-double v13, v11

    .line 412
    move-wide/from16 v25, v13

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_11
    const-wide/16 v25, 0x0

    .line 416
    .line 417
    :goto_c
    iget v9, v9, Lppd;->e:F

    .line 418
    .line 419
    cmpl-float v11, v9, v15

    .line 420
    .line 421
    if-nez v11, :cond_12

    .line 422
    .line 423
    neg-float v6, v6

    .line 424
    float-to-double v13, v6

    .line 425
    move-wide/from16 v30, v13

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_12
    const-wide/16 v30, 0x0

    .line 429
    .line 430
    :goto_d
    iget-object v6, v3, Lppe;->b:Lugs;

    .line 431
    .line 432
    float-to-double v13, v5

    .line 433
    float-to-double v10, v10

    .line 434
    move-object/from16 v18, v6

    .line 435
    .line 436
    move-wide/from16 v23, v10

    .line 437
    .line 438
    move-wide/from16 v19, v13

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v26}, Lugs;->g(DDDD)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v3, Lppe;->c:Lugs;

    .line 444
    .line 445
    iget v3, v3, Lppe;->h:F

    .line 446
    .line 447
    float-to-double v10, v3

    .line 448
    float-to-double v13, v9

    .line 449
    move-object/from16 v23, v5

    .line 450
    .line 451
    move-wide/from16 v26, v7

    .line 452
    .line 453
    move-wide/from16 v24, v10

    .line 454
    .line 455
    move-wide/from16 v28, v13

    .line 456
    .line 457
    invoke-virtual/range {v23 .. v31}, Lugs;->g(DDDD)V

    .line 458
    .line 459
    .line 460
    monitor-exit v4

    .line 461
    move/from16 v3, v17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_13
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_e
    or-int/2addr v2, v3

    .line 467
    :try_start_13
    iget-object v3, v0, Lppb;->a:Lppc;

    .line 468
    .line 469
    iget-object v3, v3, Lppc;->d:Lppe;

    .line 470
    .line 471
    iget-object v4, v3, Lppe;->a:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 474
    :try_start_14
    iget v3, v3, Lppe;->g:F

    .line 475
    .line 476
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 477
    :try_start_15
    iget-object v4, v0, Lppb;->a:Lppc;

    .line 478
    .line 479
    iget-object v4, v4, Lppc;->d:Lppe;

    .line 480
    .line 481
    iget-object v5, v4, Lppe;->a:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 484
    :try_start_16
    iget v4, v4, Lppe;->h:F

    .line 485
    .line 486
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 487
    :try_start_17
    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_15

    .line 492
    .line 493
    invoke-static {v4, v15}, Ljava/lang/Float;->compare(FF)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    iget-object v3, v0, Lppb;->a:Lppc;

    .line 500
    .line 501
    iget-object v4, v3, Lppc;->g:Lons;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    iput-boolean v5, v4, Lons;->q:Z

    .line 505
    .line 506
    const-string v4, "GhostChevronController.hideGhostEntity"

    .line 507
    .line 508
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 509
    .line 510
    .line 511
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 512
    :try_start_18
    iget-object v5, v3, Lppc;->e:Ljava/lang/Object;

    .line 513
    .line 514
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 515
    :try_start_19
    iget-object v3, v3, Lppc;->f:Lomg;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v3, v6}, Lomg;->a(Z)V

    .line 519
    .line 520
    .line 521
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 525
    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :goto_f
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 530
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    goto :goto_f

    .line 533
    :catchall_7
    move-exception v0

    .line 534
    move-object v2, v0

    .line 535
    if-eqz v4, :cond_14

    .line 536
    .line 537
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :catchall_8
    move-exception v0

    .line 542
    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    :goto_10
    throw v2

    .line 546
    :cond_15
    iget-object v5, v0, Lppb;->a:Lppc;

    .line 547
    .line 548
    iget-object v6, v5, Lppc;->g:Lons;

    .line 549
    .line 550
    move/from16 v7, v17

    .line 551
    .line 552
    iput-boolean v7, v6, Lons;->q:Z

    .line 553
    .line 554
    iget-object v7, v5, Lppc;->f:Lomg;

    .line 555
    .line 556
    iput v3, v7, Lomg;->i:F

    .line 557
    .line 558
    iput v4, v7, Lomg;->h:F

    .line 559
    .line 560
    iget-object v3, v5, Lppc;->a:Lunz;

    .line 561
    .line 562
    invoke-interface {v3}, Lunz;->e()Luok;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Luok;->d()Luoo;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v7, v4}, Lomg;->a(Z)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Luoo;->j()Luom;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Lutm;->b(Luom;)Lutm;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget v4, v3, Lutm;->q:F

    .line 583
    .line 584
    iget v8, v3, Lutm;->r:F

    .line 585
    .line 586
    const v9, 0x3ecccccd    # 0.4f

    .line 587
    .line 588
    .line 589
    const v10, 0x3f266666    # 0.65f

    .line 590
    .line 591
    .line 592
    const/high16 v11, 0x3f000000    # 0.5f

    .line 593
    .line 594
    invoke-static {v4, v8, v11, v9, v10}, Loap;->f(FFFFF)F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    iput v9, v6, Lons;->n:F

    .line 599
    .line 600
    iget-object v9, v6, Lons;->a:Luhl;

    .line 601
    .line 602
    iget-object v10, v7, Lomg;->f:Lunz;

    .line 603
    .line 604
    invoke-interface {v10}, Lunz;->I()Lvcf;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10}, Lvcf;->q()Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_17

    .line 613
    .line 614
    iget-boolean v10, v7, Lomg;->g:Z

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    if-eq v13, v10, :cond_16

    .line 618
    .line 619
    const/high16 v10, 0x42700000    # 60.0f

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_16
    const/high16 v10, 0x42900000    # 72.0f

    .line 623
    .line 624
    :goto_11
    const v13, 0x3f19999a    # 0.6f

    .line 625
    .line 626
    .line 627
    const v14, 0x3f4ccccd    # 0.8f

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v8, v11, v13, v14}, Loap;->f(FFFFF)F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    mul-float/2addr v10, v4

    .line 635
    goto :goto_12

    .line 636
    :cond_17
    iget v4, v7, Lomg;->j:F

    .line 637
    .line 638
    iget-object v8, v7, Lomg;->d:Lomm;

    .line 639
    .line 640
    iget v8, v8, Lomm;->b:I

    .line 641
    .line 642
    int-to-float v8, v8

    .line 643
    iget v10, v6, Lons;->n:F

    .line 644
    .line 645
    const/high16 v11, 0x40000000    # 2.0f

    .line 646
    .line 647
    div-float/2addr v8, v11

    .line 648
    mul-float/2addr v8, v10

    .line 649
    mul-float v10, v4, v8

    .line 650
    .line 651
    :goto_12
    iget-object v4, v7, Lomg;->d:Lomm;

    .line 652
    .line 653
    iget v8, v6, Lons;->b:F

    .line 654
    .line 655
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    iget v8, v7, Lomg;->h:F

    .line 660
    .line 661
    mul-float/2addr v8, v10

    .line 662
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v21

    .line 666
    iget-boolean v8, v6, Lons;->d:Z

    .line 667
    .line 668
    if-eqz v8, :cond_18

    .line 669
    .line 670
    iget v8, v6, Lons;->c:F

    .line 671
    .line 672
    neg-float v8, v8

    .line 673
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    goto :goto_13

    .line 678
    :cond_18
    const/4 v8, 0x0

    .line 679
    :goto_13
    move-object/from16 v22, v8

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    move-object/from16 v18, v4

    .line 684
    .line 685
    move-object/from16 v19, v9

    .line 686
    .line 687
    invoke-virtual/range {v18 .. v23}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 688
    .line 689
    .line 690
    iget v3, v3, Lutm;->s:F

    .line 691
    .line 692
    neg-float v3, v3

    .line 693
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    iget-object v3, v7, Lomg;->e:Lomm;

    .line 698
    .line 699
    iget v4, v6, Lons;->b:F

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v21

    .line 709
    iget v4, v7, Lomg;->i:F

    .line 710
    .line 711
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v23

    .line 715
    move-object/from16 v18, v3

    .line 716
    .line 717
    invoke-virtual/range {v18 .. v23}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    iget-wide v6, v5, Lppc;->l:J

    .line 725
    .line 726
    sub-long v6, v3, v6

    .line 727
    .line 728
    sget-object v8, Lufv;->a:Lj$/time/Duration;

    .line 729
    .line 730
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    cmp-long v6, v6, v8

    .line 735
    .line 736
    if-ltz v6, :cond_19

    .line 737
    .line 738
    iput-wide v3, v5, Lppc;->l:J

    .line 739
    .line 740
    sget-object v3, Lonq;->a:Lonq;

    .line 741
    .line 742
    sget-object v3, Loms;->a:Loms;

    .line 743
    .line 744
    :cond_19
    :goto_14
    monitor-exit v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 745
    :try_start_1f
    iget-object v0, v0, Lppb;->a:Lppc;

    .line 746
    .line 747
    if-eqz v2, :cond_1a

    .line 748
    .line 749
    iget-object v2, v0, Lppc;->q:Lrws;

    .line 750
    .line 751
    iget-object v0, v0, Lppc;->o:Ljava/lang/Runnable;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lrws;->V()V

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_1a
    iget-object v2, v0, Lppc;->q:Lrws;

    .line 761
    .line 762
    iget-object v0, v0, Lppc;->o:Ljava/lang/Runnable;

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lrws;->W(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 765
    .line 766
    .line 767
    :goto_15
    if-eqz v1, :cond_1b

    .line 768
    .line 769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    .line 771
    .line 772
    :cond_1b
    return-void

    .line 773
    :goto_16
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 774
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 775
    :catchall_9
    move-exception v0

    .line 776
    goto :goto_16

    .line 777
    :goto_17
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 778
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 779
    :catchall_a
    move-exception v0

    .line 780
    goto :goto_17

    .line 781
    :goto_18
    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 782
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 783
    :catchall_b
    move-exception v0

    .line 784
    goto :goto_18

    .line 785
    :catchall_c
    move-exception v0

    .line 786
    move-object v12, v7

    .line 787
    :goto_19
    :try_start_26
    monitor-exit v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 788
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 789
    :catchall_d
    move-exception v0

    .line 790
    goto :goto_1a

    .line 791
    :catchall_e
    move-exception v0

    .line 792
    goto :goto_19

    .line 793
    :catchall_f
    move-exception v0

    .line 794
    move-object v12, v7

    .line 795
    :goto_1a
    move-object v2, v0

    .line 796
    if-eqz v8, :cond_1c

    .line 797
    .line 798
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 799
    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :catchall_10
    move-exception v0

    .line 803
    :try_start_29
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    :goto_1b
    throw v2

    .line 807
    :catchall_11
    move-exception v0

    .line 808
    move-object v12, v7

    .line 809
    :goto_1c
    monitor-exit v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 810
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 811
    :catchall_12
    move-exception v0

    .line 812
    goto :goto_1c

    .line 813
    :goto_1d
    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 814
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 815
    :catchall_13
    move-exception v0

    .line 816
    goto :goto_1d

    .line 817
    :catchall_14
    move-exception v0

    .line 818
    move-object v2, v0

    .line 819
    if-eqz v1, :cond_1d

    .line 820
    .line 821
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 822
    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :catchall_15
    move-exception v0

    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    :goto_1e
    throw v2
.end method
