.class final Laiwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiwy;


# direct methods
.method public constructor <init>(Laiwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiwx;->a:Laiwy;

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GhostChevronController.updateEntitiesRunnable"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Laiwx;->a:Laiwy;

    .line 10
    .line 11
    iget-object v0, v0, Laiwy;->d:Laixa;

    .line 12
    .line 13
    iget-object v3, v0, Laixa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 16
    :try_start_1
    iget-object v4, v0, Laixa;->i:Lbaut;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Laixa;->e:J

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
    iput v4, v0, Laixa;->f:F

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v6, v5}, Leni;->y(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v0, Laixa;->f:F

    .line 39
    .line 40
    iget-object v7, v0, Laixa;->b:Lbfjt;

    .line 41
    .line 42
    float-to-double v8, v4

    .line 43
    invoke-virtual {v7, v8, v9}, Lbfjt;->e(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    double-to-float v7, v10

    .line 48
    invoke-static {v7, v6, v5}, Leni;->y(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v0, Laixa;->g:F

    .line 53
    .line 54
    iget-object v7, v0, Laixa;->c:Lbfjt;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lbfjt;->e(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    invoke-static {v7, v6, v5}, Leni;->y(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v0, Laixa;->h:F

    .line 66
    .line 67
    cmpl-float v0, v4, v5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v4

    .line 75
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 76
    :try_start_2
    iget-object v3, v1, Laiwx;->a:Laiwy;

    .line 77
    .line 78
    iget-object v7, v3, Laiwy;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 81
    :try_start_3
    iget-boolean v8, v3, Laiwy;->i:Z

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v3, Laiwy;->c:Laixl;

    .line 86
    .line 87
    iget-object v9, v3, Laiwy;->h:Laixj;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Laixl;->a(Laixj;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v8, "GhostChevronController.computeAnimatorState"

    .line 93
    .line 94
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 98
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 99
    :try_start_5
    sget-object v9, Laiwz;->c:Laiwz;

    .line 100
    .line 101
    iget-object v10, v3, Laiwy;->h:Laixj;

    .line 102
    .line 103
    iget-object v11, v10, Laixj;->e:Lbfku;

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    iget-boolean v11, v3, Laiwy;->i:Z

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    sget-object v9, Laiwz;->a:Laiwz;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v11, v10, Laixj;->a:Lbfkm;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    iget v9, v10, Laixj;->b:F

    .line 119
    .line 120
    const v10, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_4

    .line 126
    .line 127
    iget-boolean v3, v3, Laiwy;->l:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v9, Laiwz;->b:Laiwz;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v9, Laiwz;->c:Laiwz;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v9, Laiwz;->a:Laiwz;

    .line 138
    .line 139
    :cond_5
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v3, v1, Laiwx;->a:Laiwy;

    .line 146
    .line 147
    iget-object v3, v3, Laiwy;->d:Laixa;

    .line 148
    .line 149
    iget-object v8, v3, Laixa;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 152
    :try_start_7
    iget-object v10, v3, Laixa;->d:Laiwz;

    .line 153
    .line 154
    if-eq v10, v9, :cond_b

    .line 155
    .line 156
    iput-object v9, v3, Laixa;->d:Laiwz;

    .line 157
    .line 158
    iget-object v4, v3, Laixa;->i:Lbaut;

    .line 159
    .line 160
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iput-wide v10, v3, Laixa;->e:J

    .line 165
    .line 166
    iget v4, v3, Laixa;->g:F

    .line 167
    .line 168
    cmpl-float v10, v4, v6

    .line 169
    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    iget v10, v9, Laiwz;->d:F

    .line 173
    .line 174
    float-to-double v10, v10

    .line 175
    :goto_2
    move-wide v15, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v10, v3, Laixa;->b:Lbfjt;

    .line 178
    .line 179
    iget v11, v3, Laixa;->f:F

    .line 180
    .line 181
    float-to-double v11, v11

    .line 182
    invoke-virtual {v10, v11, v12}, Lbfjt;->c(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    iget v10, v3, Laixa;->h:F

    .line 188
    .line 189
    cmpl-float v11, v10, v6

    .line 190
    .line 191
    if-nez v11, :cond_8

    .line 192
    .line 193
    iget v11, v9, Laiwz;->e:F

    .line 194
    .line 195
    float-to-double v11, v11

    .line 196
    :goto_4
    move-wide/from16 v21, v11

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v11, v3, Laixa;->c:Lbfjt;

    .line 200
    .line 201
    iget v12, v3, Laixa;->f:F

    .line 202
    .line 203
    float-to-double v12, v12

    .line 204
    invoke-virtual {v11, v12, v13}, Lbfjt;->c(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    iget v11, v9, Laiwz;->d:F

    .line 210
    .line 211
    cmpl-float v12, v11, v6

    .line 212
    .line 213
    if-nez v12, :cond_9

    .line 214
    .line 215
    neg-float v12, v4

    .line 216
    float-to-double v13, v12

    .line 217
    move-wide/from16 v19, v13

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-wide/16 v19, 0x0

    .line 221
    .line 222
    :goto_6
    iget v12, v9, Laiwz;->e:F

    .line 223
    .line 224
    cmpl-float v13, v12, v6

    .line 225
    .line 226
    if-nez v13, :cond_a

    .line 227
    .line 228
    neg-float v10, v10

    .line 229
    float-to-double v13, v10

    .line 230
    move-wide/from16 v24, v13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const-wide/16 v24, 0x0

    .line 234
    .line 235
    :goto_7
    move v10, v12

    .line 236
    iget-object v12, v3, Laixa;->b:Lbfjt;

    .line 237
    .line 238
    float-to-double v13, v4

    .line 239
    const/16 v26, 0x1

    .line 240
    .line 241
    float-to-double v5, v11

    .line 242
    move-wide/from16 v17, v5

    .line 243
    .line 244
    invoke-virtual/range {v12 .. v20}, Lbfjt;->h(DDDD)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Laixa;->c:Lbfjt;

    .line 248
    .line 249
    iget v3, v3, Laixa;->h:F

    .line 250
    .line 251
    float-to-double v5, v3

    .line 252
    float-to-double v10, v10

    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-wide/from16 v18, v5

    .line 256
    .line 257
    move-wide/from16 v20, v21

    .line 258
    .line 259
    move-wide/from16 v22, v10

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v25}, Lbfjt;->h(DDDD)V

    .line 262
    .line 263
    .line 264
    monitor-exit v8

    .line 265
    move/from16 v4, v26

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const/16 v26, 0x1

    .line 269
    .line 270
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 271
    :goto_8
    or-int/2addr v0, v4

    .line 272
    :try_start_8
    iget-object v3, v1, Laiwx;->a:Laiwy;

    .line 273
    .line 274
    iget-object v4, v3, Laiwy;->h:Laixj;

    .line 275
    .line 276
    iget-object v5, v4, Laixj;->e:Lbfku;

    .line 277
    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    iget-object v6, v4, Laixj;->c:Luiz;

    .line 281
    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    iget-wide v10, v4, Laixj;->d:D

    .line 285
    .line 286
    const-string v4, "GhostChevronController.updateGhostLocationMarker"

    .line 287
    .line 288
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 289
    .line 290
    .line 291
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 292
    :try_start_9
    iget-object v8, v3, Laiwy;->o:Ltsi;

    .line 293
    .line 294
    invoke-static {v8}, Lhia;->v(Ltsi;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    invoke-virtual {v6}, Luiz;->i()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    int-to-double v12, v12

    .line 305
    cmpg-double v12, v10, v12

    .line 306
    .line 307
    if-gtz v12, :cond_e

    .line 308
    .line 309
    invoke-static {v8}, Lhia;->v(Ltsi;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    iget-object v5, v3, Laiwy;->e:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    :try_start_a
    iget-object v8, v3, Laiwy;->m:Lbhil;

    .line 319
    .line 320
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    :try_start_b
    iget-wide v12, v6, Luiz;->Y:J

    .line 322
    .line 323
    invoke-virtual {v8, v12, v13}, Lbhil;->a(J)Ltsp;

    .line 324
    .line 325
    .line 326
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 332
    :try_start_d
    throw v0

    .line 333
    :cond_c
    :goto_9
    new-instance v5, Luig;

    .line 334
    .line 335
    invoke-direct {v5, v6}, Luig;-><init>(Luiz;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface {v5, v10, v11}, Lujc;->b(D)Ltsu;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ltsu;->g()Lbfkm;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v8, v5, Ltsu;->c:Lbfkr;

    .line 347
    .line 348
    invoke-virtual {v8}, Lbfkr;->v()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget v5, v5, Ltsu;->a:I

    .line 353
    .line 354
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lbfkm;

    .line 359
    .line 360
    invoke-virtual {v8}, Lbfkr;->v()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lbfkm;

    .line 371
    .line 372
    invoke-static {v10, v5}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    goto :goto_a

    .line 377
    :cond_e
    iget-object v6, v5, Lbfku;->a:Lbfkm;

    .line 378
    .line 379
    iget-wide v10, v5, Lbfku;->b:D

    .line 380
    .line 381
    :goto_a
    iget-object v5, v3, Laiwy;->e:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 384
    :try_start_e
    iget-object v3, v3, Laiwy;->g:Lagky;

    .line 385
    .line 386
    iput-object v6, v3, Lagky;->a:Lbfkm;

    .line 387
    .line 388
    double-to-float v6, v10

    .line 389
    iput v6, v3, Lagky;->b:F

    .line 390
    .line 391
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    :cond_f
    sget-object v3, Laiwz;->a:Laiwz;

    .line 398
    .line 399
    if-eq v9, v3, :cond_12

    .line 400
    .line 401
    iget-object v3, v1, Laiwx;->a:Laiwy;

    .line 402
    .line 403
    iget-object v4, v3, Laiwy;->h:Laixj;

    .line 404
    .line 405
    iget-wide v4, v4, Laixj;->d:D

    .line 406
    .line 407
    iput-wide v4, v3, Laiwy;->k:D
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 412
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object v3, v0

    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_b
    throw v3

    .line 426
    :cond_11
    iget-object v4, v4, Laixj;->a:Lbfkm;

    .line 427
    .line 428
    if-nez v4, :cond_12

    .line 429
    .line 430
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 431
    .line 432
    iput-wide v4, v3, Laiwy;->k:D

    .line 433
    .line 434
    :cond_12
    :goto_c
    iget-object v3, v1, Laiwx;->a:Laiwy;

    .line 435
    .line 436
    iget-object v3, v3, Laiwy;->d:Laixa;

    .line 437
    .line 438
    iget-object v4, v3, Laixa;->a:Ljava/lang/Object;

    .line 439
    .line 440
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 441
    :try_start_14
    iget v3, v3, Laixa;->g:F

    .line 442
    .line 443
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 444
    :try_start_15
    iget-object v4, v1, Laiwx;->a:Laiwy;

    .line 445
    .line 446
    iget-object v4, v4, Laiwy;->d:Laixa;

    .line 447
    .line 448
    iget-object v5, v4, Laixa;->a:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 451
    :try_start_16
    iget v4, v4, Laixa;->h:F

    .line 452
    .line 453
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 454
    const/4 v5, 0x0

    .line 455
    :try_start_17
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_15

    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_13

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_13
    iget-object v3, v1, Laiwx;->a:Laiwy;

    .line 469
    .line 470
    const-string v4, "GhostChevronController.hideGhostEntity"

    .line 471
    .line 472
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 473
    .line 474
    .line 475
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 476
    :try_start_18
    iget-object v5, v3, Laiwy;->e:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 479
    :try_start_19
    iget-object v6, v3, Laiwy;->f:Lagjh;

    .line 480
    .line 481
    iget-object v3, v3, Laiwy;->b:Lbfqp;

    .line 482
    .line 483
    invoke-interface {v3}, Lbfqp;->m()Lbfqw;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-virtual {v6, v8, v3}, Lagjh;->b(Lagky;Lbfqw;)V

    .line 489
    .line 490
    .line 491
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 492
    if-eqz v4, :cond_16

    .line 493
    .line 494
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 500
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    move-object v3, v0

    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_d
    throw v3

    .line 514
    :cond_15
    :goto_e
    iget-object v5, v1, Laiwx;->a:Laiwy;

    .line 515
    .line 516
    iget-object v6, v5, Laiwy;->f:Lagjh;

    .line 517
    .line 518
    iput v3, v6, Lagjh;->f:F

    .line 519
    .line 520
    iput v4, v6, Lagjh;->e:F

    .line 521
    .line 522
    iget-object v3, v5, Laiwy;->g:Lagky;

    .line 523
    .line 524
    iget-object v4, v5, Laiwy;->b:Lbfqp;

    .line 525
    .line 526
    invoke-interface {v4}, Lbfqp;->m()Lbfqw;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v6, v3, v4}, Lagjh;->b(Lagky;Lbfqw;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_f
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    :try_start_1f
    iget-object v0, v1, Laiwx;->a:Laiwy;

    .line 537
    .line 538
    iget-object v3, v0, Laiwy;->a:Lbfjb;

    .line 539
    .line 540
    iget-object v3, v3, Lbfjb;->A:Lbchg;

    .line 541
    .line 542
    iget-object v0, v0, Laiwy;->n:Ljava/lang/Runnable;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lbchg;->h()V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_17
    iget-object v0, v1, Laiwx;->a:Laiwy;

    .line 552
    .line 553
    iget-object v3, v0, Laiwy;->a:Lbfjb;

    .line 554
    .line 555
    iget-object v3, v3, Lbfjb;->A:Lbchg;

    .line 556
    .line 557
    iget-object v0, v0, Laiwy;->n:Ljava/lang/Runnable;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lbchg;->j(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 560
    .line 561
    .line 562
    :goto_10
    if-eqz v2, :cond_18

    .line 563
    .line 564
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    :cond_18
    return-void

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 570
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 571
    :catchall_8
    move-exception v0

    .line 572
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 573
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 576
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 577
    :catchall_a
    move-exception v0

    .line 578
    :try_start_26
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 579
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    move-object v3, v0

    .line 582
    if-eqz v8, :cond_19

    .line 583
    .line 584
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :catchall_c
    move-exception v0

    .line 589
    :try_start_29
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_11
    throw v3

    .line 593
    :catchall_d
    move-exception v0

    .line 594
    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 595
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 596
    :catchall_e
    move-exception v0

    .line 597
    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 598
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 599
    :catchall_f
    move-exception v0

    .line 600
    move-object v3, v0

    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :catchall_10
    move-exception v0

    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    :goto_12
    throw v3
.end method
