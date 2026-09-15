.class final Laoqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoqb;


# direct methods
.method public constructor <init>(Laoqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laoqa;->a:Laoqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "GhostChevronController.updateEntitiesRunnable"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Laoqa;->a:Laoqb;

    .line 11
    .line 12
    iget-object v2, v2, Laoqb;->c:Laoqd;

    .line 13
    .line 14
    iget-object v3, v2, Laoqd;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 16
    .line 17
    :try_start_1
    iget-object v4, v2, Laoqd;->i:Lcajb;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    iget-wide v6, v2, Laoqd;->e:J

    .line 24
    sub-long/2addr v4, v6

    .line 25
    long-to-float v4, v4

    .line 26
    .line 27
    const/high16 v5, 0x43af0000    # 350.0f

    .line 28
    div-float/2addr v4, v5

    .line 29
    .line 30
    iput v4, v2, Laoqd;->f:F

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6, v5}, Lmm;->K(FFF)F

    .line 37
    move-result v4

    .line 38
    .line 39
    iput v4, v2, Laoqd;->f:F

    .line 40
    .line 41
    iget-object v7, v2, Laoqd;->b:Lbixi;

    .line 42
    float-to-double v8, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Lbixi;->c(D)D

    .line 46
    move-result-wide v10

    .line 47
    double-to-float v7, v10

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6, v5}, Lmm;->K(FFF)F

    .line 51
    move-result v7

    .line 52
    .line 53
    iput v7, v2, Laoqd;->g:F

    .line 54
    .line 55
    iget-object v7, v2, Laoqd;->c:Lbixi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, v9}, Lbixi;->c(D)D

    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6, v5}, Lmm;->K(FFF)F

    .line 64
    move-result v7

    .line 65
    .line 66
    iput v7, v2, Laoqd;->h:F

    .line 67
    .line 68
    cmpl-float v2, v4, v5

    .line 69
    .line 70
    if-eqz v2, :cond_0

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
    .line 76
    :try_start_2
    iget-object v3, v0, Laoqa;->a:Laoqb;

    .line 77
    .line 78
    iget-object v7, v3, Laoqb;->d:Ljava/lang/Object;

    .line 79
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 80
    .line 81
    :try_start_3
    iget-boolean v8, v3, Laoqb;->h:Z

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v3, Laoqb;->b:Laoqo;

    .line 86
    .line 87
    iget-object v9, v3, Laoqb;->g:Laoqm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Laoqo;->a(Laoqm;)V

    .line 91
    .line 92
    :cond_1
    const-string v8, "GhostChevronController.computeAnimatorState"

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    .line 99
    :try_start_5
    sget-object v9, Laoqc;->c:Laoqc;

    .line 100
    .line 101
    iget-object v10, v3, Laoqb;->g:Laoqm;

    .line 102
    .line 103
    iget-object v11, v10, Laoqm;->e:Lbiyj;

    .line 104
    .line 105
    .line 106
    const v12, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    iget-boolean v11, v3, Laoqb;->h:Z

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    sget-object v9, Laoqc;->a:Laoqc;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v11, v10, Laoqm;->a:Lbiyb;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget v10, v10, Laoqm;->b:F

    .line 122
    .line 123
    cmpg-float v10, v10, v12

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    iget-boolean v3, v3, Laoqb;->l:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    sget-object v9, Laoqc;->b:Laoqc;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    sget-object v9, Laoqc;->a:Laoqc;

    .line 135
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    :cond_5
    iget-object v3, v0, Laoqa;->a:Laoqb;

    .line 143
    .line 144
    iget-object v3, v3, Laoqb;->c:Laoqd;

    .line 145
    .line 146
    iget-object v8, v3, Laoqd;->a:Ljava/lang/Object;

    .line 147
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 148
    .line 149
    :try_start_7
    iget-object v10, v3, Laoqd;->d:Laoqc;

    .line 150
    .line 151
    if-eq v10, v9, :cond_a

    .line 152
    .line 153
    iput-object v9, v3, Laoqd;->d:Laoqc;

    .line 154
    .line 155
    iget-object v10, v3, Laoqd;->i:Lcajb;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 159
    move-result-wide v10

    .line 160
    .line 161
    iput-wide v10, v3, Laoqd;->e:J

    .line 162
    .line 163
    iget v10, v3, Laoqd;->g:F

    .line 164
    .line 165
    cmpl-float v11, v10, v6

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    iget v11, v9, Laoqc;->d:F

    .line 170
    float-to-double v13, v11

    .line 171
    .line 172
    :goto_2
    move-wide/from16 v18, v13

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    iget-object v11, v3, Laoqd;->b:Lbixi;

    .line 176
    .line 177
    iget v13, v3, Laoqd;->f:F

    .line 178
    float-to-double v13, v13

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13, v14}, Lbixi;->a(D)D

    .line 182
    move-result-wide v13

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :goto_3
    iget v11, v3, Laoqd;->h:F

    .line 186
    .line 187
    cmpl-float v13, v11, v6

    .line 188
    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    iget v13, v9, Laoqc;->e:F

    .line 192
    float-to-double v13, v13

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_7
    iget-object v13, v3, Laoqd;->c:Lbixi;

    .line 196
    .line 197
    iget v14, v3, Laoqd;->f:F

    .line 198
    float-to-double v14, v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v14, v15}, Lbixi;->a(D)D

    .line 202
    move-result-wide v13

    .line 203
    .line 204
    :goto_4
    iget v15, v9, Laoqc;->d:F

    .line 205
    .line 206
    cmpl-float v16, v15, v6

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    if-nez v16, :cond_8

    .line 211
    neg-float v12, v10

    .line 212
    float-to-double v4, v12

    .line 213
    .line 214
    move-wide/from16 v22, v4

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_8
    move-wide/from16 v22, v20

    .line 218
    .line 219
    :goto_5
    iget v4, v9, Laoqc;->e:F

    .line 220
    .line 221
    cmpl-float v5, v4, v6

    .line 222
    .line 223
    if-nez v5, :cond_9

    .line 224
    neg-float v5, v11

    .line 225
    float-to-double v11, v5

    .line 226
    .line 227
    move-wide/from16 v27, v11

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_9
    move-wide/from16 v27, v20

    .line 231
    .line 232
    :goto_6
    iget-object v5, v3, Laoqd;->b:Lbixi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 233
    float-to-double v10, v10

    .line 234
    move-object v12, v7

    .line 235
    float-to-double v6, v15

    .line 236
    move-object v15, v5

    .line 237
    .line 238
    move-wide/from16 v20, v6

    .line 239
    .line 240
    move-wide/from16 v16, v10

    .line 241
    .line 242
    .line 243
    :try_start_8
    invoke-virtual/range {v15 .. v23}, Lbixi;->g(DDDD)V

    .line 244
    .line 245
    iget-object v5, v3, Laoqd;->c:Lbixi;

    .line 246
    .line 247
    iget v3, v3, Laoqd;->h:F

    .line 248
    float-to-double v6, v3

    .line 249
    float-to-double v3, v4

    .line 250
    .line 251
    move-wide/from16 v25, v3

    .line 252
    .line 253
    move-object/from16 v20, v5

    .line 254
    .line 255
    move-wide/from16 v21, v6

    .line 256
    .line 257
    move-wide/from16 v23, v13

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v20 .. v28}, Lbixi;->g(DDDD)V

    .line 261
    monitor-exit v8

    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move-object v12, v7

    .line 265
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_7
    or-int/2addr v2, v3

    .line 268
    .line 269
    :try_start_9
    iget-object v3, v0, Laoqa;->a:Laoqb;

    .line 270
    .line 271
    iget-object v4, v3, Laoqb;->g:Laoqm;

    .line 272
    .line 273
    iget-object v5, v4, Laoqm;->e:Lbiyj;

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    iget-object v6, v4, Laoqm;->c:Lxuc;

    .line 278
    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    iget-wide v7, v4, Laoqm;->d:D

    .line 282
    .line 283
    const-string v4, "GhostChevronController.updateGhostLocationMarker"

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 287
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 288
    .line 289
    :try_start_a
    iget-object v10, v3, Laoqb;->o:Lxad;

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Labdr;->cu(Lxad;)Z

    .line 293
    move-result v11

    .line 294
    .line 295
    if-eqz v11, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lxuc;->i()I

    .line 299
    move-result v11

    .line 300
    int-to-double v13, v11

    .line 301
    .line 302
    cmpg-double v11, v7, v13

    .line 303
    .line 304
    if-gtz v11, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Labdr;->cu(Lxad;)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    iget-object v5, v3, Laoqb;->d:Ljava/lang/Object;

    .line 313
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 314
    .line 315
    :try_start_b
    iget-object v10, v3, Laoqb;->m:Lbley;

    .line 316
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 317
    .line 318
    :try_start_c
    iget-wide v13, v6, Lxuc;->Z:J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v13, v14}, Lbley;->a(J)Lxaj;

    .line 322
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 323
    .line 324
    if-nez v5, :cond_c

    .line 325
    goto :goto_8

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 328
    :try_start_e
    throw v0

    .line 329
    .line 330
    :cond_b
    :goto_8
    new-instance v5, Lxti;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v6}, Lxti;-><init>(Lxuc;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-interface {v5, v7, v8}, Lxuf;->f(D)Lxuh;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lxuh;->j()Lbiyb;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lxuh;->c()D

    .line 345
    move-result-wide v7

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_d
    iget-object v6, v5, Lbiyj;->a:Lbiyb;

    .line 349
    .line 350
    iget-wide v7, v5, Lbiyj;->b:D

    .line 351
    .line 352
    :goto_9
    iget-object v5, v3, Laoqb;->d:Ljava/lang/Object;

    .line 353
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 354
    .line 355
    :try_start_f
    iget-object v3, v3, Laoqb;->f:Lamdv;

    .line 356
    .line 357
    iput-object v6, v3, Lamdv;->a:Lbiyb;

    .line 358
    double-to-float v6, v7

    .line 359
    .line 360
    iput v6, v3, Lamdv;->c:F

    .line 361
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    .line 366
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    :cond_e
    sget-object v3, Laoqc;->a:Laoqc;

    .line 369
    .line 370
    if-eq v9, v3, :cond_11

    .line 371
    .line 372
    iget-object v3, v0, Laoqa;->a:Laoqb;

    .line 373
    .line 374
    iget-object v4, v3, Laoqb;->g:Laoqm;

    .line 375
    .line 376
    iget-wide v4, v4, Laoqm;->d:D

    .line 377
    .line 378
    iput-wide v4, v3, Laoqb;->j:D
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 379
    goto :goto_b

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 382
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v2, v0

    .line 385
    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    .line 389
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 390
    goto :goto_a

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    .line 393
    .line 394
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    :cond_f
    :goto_a
    throw v2

    .line 396
    .line 397
    :cond_10
    iget-object v4, v4, Laoqm;->a:Lbiyb;

    .line 398
    .line 399
    if-nez v4, :cond_11

    .line 400
    .line 401
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 402
    .line 403
    iput-wide v4, v3, Laoqb;->j:D

    .line 404
    .line 405
    :cond_11
    :goto_b
    iget-object v3, v0, Laoqa;->a:Laoqb;

    .line 406
    .line 407
    iget-object v3, v3, Laoqb;->c:Laoqd;

    .line 408
    .line 409
    iget-object v4, v3, Laoqd;->a:Ljava/lang/Object;

    .line 410
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 411
    .line 412
    :try_start_15
    iget v3, v3, Laoqd;->g:F

    .line 413
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 414
    .line 415
    :try_start_16
    iget-object v4, v0, Laoqa;->a:Laoqb;

    .line 416
    .line 417
    iget-object v4, v4, Laoqb;->c:Laoqd;

    .line 418
    .line 419
    iget-object v5, v4, Laoqd;->a:Ljava/lang/Object;

    .line 420
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 421
    .line 422
    :try_start_17
    iget v4, v4, Laoqd;->h:F

    .line 423
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 424
    const/4 v5, 0x0

    .line 425
    .line 426
    .line 427
    :try_start_18
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 428
    move-result v6

    .line 429
    .line 430
    if-nez v6, :cond_14

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 434
    move-result v5

    .line 435
    .line 436
    if-eqz v5, :cond_12

    .line 437
    goto :goto_d

    .line 438
    .line 439
    :cond_12
    iget-object v3, v0, Laoqa;->a:Laoqb;

    .line 440
    .line 441
    iget-object v4, v3, Laoqb;->f:Lamdv;

    .line 442
    const/4 v5, 0x0

    .line 443
    .line 444
    iput-boolean v5, v4, Lamdv;->q:Z

    .line 445
    .line 446
    const-string v4, "GhostChevronController.hideGhostEntity"

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 450
    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 451
    .line 452
    :try_start_19
    iget-object v5, v3, Laoqb;->d:Ljava/lang/Object;

    .line 453
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 454
    .line 455
    :try_start_1a
    iget-object v3, v3, Laoqb;->e:Lamca;

    .line 456
    const/4 v6, 0x0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6}, Lamca;->a(Z)V

    .line 460
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    .line 465
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 470
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-object v2, v0

    .line 473
    .line 474
    if-eqz v4, :cond_13

    .line 475
    .line 476
    .line 477
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 478
    goto :goto_c

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    .line 481
    .line 482
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    :cond_13
    :goto_c
    throw v2

    .line 484
    .line 485
    :cond_14
    :goto_d
    iget-object v5, v0, Laoqa;->a:Laoqb;

    .line 486
    .line 487
    iget-object v6, v5, Laoqb;->f:Lamdv;

    .line 488
    const/4 v7, 0x1

    .line 489
    .line 490
    iput-boolean v7, v6, Lamdv;->q:Z

    .line 491
    .line 492
    iget-object v7, v5, Laoqb;->e:Lamca;

    .line 493
    .line 494
    iput v3, v7, Lamca;->i:F

    .line 495
    .line 496
    iput v4, v7, Lamca;->h:F

    .line 497
    .line 498
    iget-object v3, v5, Laoqb;->a:Lbjfl;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Lbjfl;->f()Lbjfw;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 506
    move-result-object v3

    .line 507
    const/4 v4, 0x1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v4}, Lamca;->a(Z)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Lbjga;->j()Lbjfy;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    iget v4, v3, Lbjlu;->q:F

    .line 521
    .line 522
    iget v8, v3, Lbjlu;->r:F

    .line 523
    .line 524
    .line 525
    const v9, 0x3ecccccd    # 0.4f

    .line 526
    .line 527
    .line 528
    const v10, 0x3f266666    # 0.65f

    .line 529
    .line 530
    const/high16 v11, 0x3f000000    # 0.5f

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v8, v11, v9, v10}, Laopi;->an(FFFFF)F

    .line 534
    move-result v9

    .line 535
    .line 536
    iput v9, v6, Lamdv;->n:F

    .line 537
    .line 538
    iget-object v14, v6, Lamdv;->a:Lbiyb;

    .line 539
    .line 540
    iget-object v9, v7, Lamca;->f:Lbjfl;

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, Lbjfl;->aa()Lbjwg;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Lbjwg;->z()Z

    .line 548
    move-result v9

    .line 549
    .line 550
    if-eqz v9, :cond_16

    .line 551
    .line 552
    iget-boolean v9, v7, Lamca;->g:Z

    .line 553
    const/4 v10, 0x1

    .line 554
    .line 555
    if-eq v10, v9, :cond_15

    .line 556
    .line 557
    const/high16 v9, 0x42700000    # 60.0f

    .line 558
    goto :goto_e

    .line 559
    .line 560
    :cond_15
    const/high16 v9, 0x42900000    # 72.0f

    .line 561
    .line 562
    .line 563
    :goto_e
    const v10, 0x3f19999a    # 0.6f

    .line 564
    .line 565
    .line 566
    const v13, 0x3f4ccccd    # 0.8f

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v8, v11, v10, v13}, Laopi;->an(FFFFF)F

    .line 570
    move-result v4

    .line 571
    mul-float/2addr v9, v4

    .line 572
    goto :goto_f

    .line 573
    .line 574
    :cond_16
    iget v4, v7, Lamca;->j:F

    .line 575
    .line 576
    iget-object v8, v7, Lamca;->d:Lamco;

    .line 577
    .line 578
    iget v8, v8, Lamco;->b:I

    .line 579
    int-to-float v8, v8

    .line 580
    .line 581
    iget v9, v6, Lamdv;->n:F

    .line 582
    .line 583
    const/high16 v10, 0x40000000    # 2.0f

    .line 584
    div-float/2addr v8, v10

    .line 585
    mul-float/2addr v8, v9

    .line 586
    .line 587
    mul-float v9, v4, v8

    .line 588
    .line 589
    :goto_f
    iget-object v13, v7, Lamca;->d:Lamco;

    .line 590
    .line 591
    iget v4, v6, Lamdv;->b:F

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    move-result-object v15

    .line 596
    .line 597
    iget v4, v7, Lamca;->h:F

    .line 598
    mul-float/2addr v4, v9

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    move-result-object v16

    .line 603
    .line 604
    iget-boolean v4, v6, Lamdv;->d:Z

    .line 605
    .line 606
    if-eqz v4, :cond_17

    .line 607
    .line 608
    iget v4, v6, Lamdv;->c:F

    .line 609
    neg-float v4, v4

    .line 610
    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    move-result-object v4

    .line 614
    goto :goto_10

    .line 615
    :cond_17
    const/4 v4, 0x0

    .line 616
    .line 617
    :goto_10
    move-object/from16 v17, v4

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v13 .. v18}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 623
    .line 624
    iget v3, v3, Lbjlu;->s:F

    .line 625
    neg-float v3, v3

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    move-result-object v17

    .line 630
    .line 631
    iget-object v13, v7, Lamca;->e:Lamco;

    .line 632
    .line 633
    iget v3, v6, Lamdv;->b:F

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    move-result-object v15

    .line 638
    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    move-result-object v16

    .line 642
    .line 643
    iget v3, v7, Lamca;->i:F

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    move-result-object v18

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v13 .. v18}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 654
    move-result-wide v3

    .line 655
    .line 656
    iget-wide v6, v5, Laoqb;->k:J

    .line 657
    .line 658
    sub-long v6, v3, v6

    .line 659
    .line 660
    sget-object v8, Lbity;->a:Lj$/time/Duration;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 664
    move-result-wide v8

    .line 665
    .line 666
    cmp-long v6, v6, v8

    .line 667
    .line 668
    if-ltz v6, :cond_18

    .line 669
    .line 670
    iput-wide v3, v5, Laoqb;->k:J

    .line 671
    .line 672
    sget-object v3, Lamdt;->a:Lamdt;

    .line 673
    .line 674
    sget-object v3, Lamct;->a:Lamct;

    .line 675
    :cond_18
    :goto_11
    monitor-exit v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 676
    .line 677
    iget-object v0, v0, Laoqa;->a:Laoqb;

    .line 678
    .line 679
    if-eqz v2, :cond_19

    .line 680
    .line 681
    :try_start_20
    iget-object v2, v0, Laoqb;->p:Lakhp;

    .line 682
    .line 683
    iget-object v0, v0, Laoqb;->n:Ljava/lang/Runnable;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lakhp;->i()V

    .line 690
    goto :goto_12

    .line 691
    .line 692
    :cond_19
    iget-object v2, v0, Laoqb;->p:Lakhp;

    .line 693
    .line 694
    iget-object v0, v0, Laoqb;->n:Ljava/lang/Runnable;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lakhp;->j(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 698
    .line 699
    :goto_12
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    :cond_1a
    return-void

    .line 704
    :catchall_7
    move-exception v0

    .line 705
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 706
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 707
    :catchall_8
    move-exception v0

    .line 708
    :try_start_23
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 709
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 710
    :catchall_9
    move-exception v0

    .line 711
    goto :goto_13

    .line 712
    :catchall_a
    move-exception v0

    .line 713
    move-object v12, v7

    .line 714
    :goto_13
    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 715
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 716
    :catchall_b
    move-exception v0

    .line 717
    move-object v12, v7

    .line 718
    :goto_14
    :try_start_27
    monitor-exit v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 719
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 720
    :catchall_c
    move-exception v0

    .line 721
    goto :goto_15

    .line 722
    :catchall_d
    move-exception v0

    .line 723
    goto :goto_14

    .line 724
    :catchall_e
    move-exception v0

    .line 725
    move-object v12, v7

    .line 726
    :goto_15
    move-object v2, v0

    .line 727
    .line 728
    if-eqz v8, :cond_1b

    .line 729
    .line 730
    .line 731
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 732
    goto :goto_16

    .line 733
    :catchall_f
    move-exception v0

    .line 734
    .line 735
    .line 736
    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 737
    :cond_1b
    :goto_16
    throw v2

    .line 738
    :catchall_10
    move-exception v0

    .line 739
    move-object v12, v7

    .line 740
    :goto_17
    monitor-exit v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 741
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 742
    :catchall_11
    move-exception v0

    .line 743
    goto :goto_17

    .line 744
    :catchall_12
    move-exception v0

    .line 745
    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 746
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 747
    :catchall_13
    move-exception v0

    .line 748
    move-object v2, v0

    .line 749
    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    .line 753
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 754
    goto :goto_18

    .line 755
    :catchall_14
    move-exception v0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 759
    :cond_1c
    :goto_18
    throw v2
.end method
