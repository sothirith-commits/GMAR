.class public final Lofx;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lofx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lofx;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    iget-object v0, v0, Lofx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lamgu;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lnzu;

    .line 20
    .line 21
    iget-boolean v1, v1, Lnzu;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lofw;

    .line 26
    .line 27
    iput-boolean v1, v0, Lofw;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lofw;->d:Lols;

    .line 32
    .line 33
    iget-object v1, v1, Lols;->a:Lrya;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lryk;->d:Lrzm;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfdv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfdv;->g()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lofw;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast v0, Lamgu;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lnzs;

    .line 57
    .line 58
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lofw;

    .line 61
    .line 62
    iget-object v0, v0, Lofw;->c:Lnzk;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Logd;

    .line 66
    .line 67
    iget-object v3, v2, Logd;->r:Lakzk;

    .line 68
    .line 69
    iget-boolean v3, v3, Lakzk;->j:Z

    .line 70
    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    iget-object v2, v2, Logd;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    move-object v3, v0

    .line 77
    check-cast v3, Logd;

    .line 78
    .line 79
    iget-object v3, v3, Logd;->u:Lofs;

    .line 80
    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    check-cast v0, Logd;

    .line 84
    .line 85
    iget-object v0, v0, Logd;->g:Loge;

    .line 86
    .line 87
    iget-object v4, v0, Loge;->a:Ltoi;

    .line 88
    .line 89
    invoke-interface {v4}, Ltoi;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0}, Loge;->a()Lobz;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget-object v13, v6, Lobz;->l:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-static {v13}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    sub-long v13, v4, v13

    .line 115
    .line 116
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    const/high16 p1, 0x41700000    # 15.0f

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    long-to-float v7, v7

    .line 127
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    mul-float/2addr v7, v8

    .line 130
    div-float v7, v7, p0

    .line 131
    .line 132
    cmpg-float v8, v7, p1

    .line 133
    .line 134
    if-gez v8, :cond_3

    .line 135
    .line 136
    iget-object v8, v6, Lobz;->h:Lj$/util/OptionalDouble;

    .line 137
    .line 138
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    iget-object v6, v6, Lobz;->j:Lj$/util/OptionalDouble;

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    invoke-virtual {v6, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    cmpl-double v13, v15, v13

    .line 153
    .line 154
    if-lez v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    double-to-float v6, v13

    .line 165
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    div-double/2addr v13, v15

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    double-to-float v8, v13

    .line 173
    add-float/2addr v8, v7

    .line 174
    move-wide v13, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 177
    .line 178
    const/high16 p1, 0x41700000    # 15.0f

    .line 179
    .line 180
    :cond_3
    move v6, v9

    .line 181
    move v8, v12

    .line 182
    const-wide/high16 v13, -0x8000000000000000L

    .line 183
    .line 184
    :goto_0
    const v7, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Lnzs;->d()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    cmpl-float v15, v15, v12

    .line 194
    .line 195
    if-eqz v15, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lnzs;->e()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    cmpl-float v15, v15, v16

    .line 204
    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    const-wide/high16 v15, -0x8000000000000000L

    .line 208
    .line 209
    iget-wide v10, v3, Lofs;->d:J

    .line 210
    .line 211
    cmp-long v17, v10, v15

    .line 212
    .line 213
    if-eqz v17, :cond_4

    .line 214
    .line 215
    sub-long v10, v4, v10

    .line 216
    .line 217
    const-wide/16 v17, 0x1388

    .line 218
    .line 219
    cmp-long v10, v10, v17

    .line 220
    .line 221
    if-lez v10, :cond_5

    .line 222
    .line 223
    :cond_4
    iput-wide v4, v3, Lofs;->d:J

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v1}, Lnzs;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, Lnzs;->d()F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    cmpg-float v10, v10, p1

    .line 236
    .line 237
    if-gtz v10, :cond_6

    .line 238
    .line 239
    iget v6, v3, Lofs;->a:F

    .line 240
    .line 241
    invoke-virtual {v1}, Lnzs;->c()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v6, v8, v7}, Lofs;->a(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v3, Lofs;->a:F

    .line 250
    .line 251
    invoke-virtual {v1}, Lnzs;->d()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v3, Lofs;->b:F

    .line 256
    .line 257
    iput-wide v4, v3, Lofs;->c:J

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    cmpg-float v10, v8, p1

    .line 262
    .line 263
    if-gtz v10, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Lnzs;->e()F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    neg-float v9, v9

    .line 270
    sub-long v10, v4, v13

    .line 271
    .line 272
    long-to-float v10, v10

    .line 273
    mul-float/2addr v9, v10

    .line 274
    div-float v9, v9, p0

    .line 275
    .line 276
    add-float/2addr v6, v9

    .line 277
    iget v9, v3, Lofs;->a:F

    .line 278
    .line 279
    invoke-static {v9, v6, v7}, Lofs;->a(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iput v6, v3, Lofs;->a:F

    .line 284
    .line 285
    iput v8, v3, Lofs;->b:F

    .line 286
    .line 287
    iput-wide v4, v3, Lofs;->c:J

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    iget v6, v3, Lofs;->a:F

    .line 291
    .line 292
    cmpl-float v6, v6, v9

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    iget v6, v3, Lofs;->b:F

    .line 297
    .line 298
    cmpl-float v6, v6, v12

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1}, Lnzs;->e()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/high16 v7, 0x42c80000    # 100.0f

    .line 311
    .line 312
    cmpl-float v6, v6, v7

    .line 313
    .line 314
    if-lez v6, :cond_8

    .line 315
    .line 316
    iput v9, v3, Lofs;->a:F

    .line 317
    .line 318
    iput v12, v3, Lofs;->b:F

    .line 319
    .line 320
    move-wide v4, v15

    .line 321
    iput-wide v4, v3, Lofs;->c:J

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    invoke-virtual {v1}, Lnzs;->e()F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    neg-float v6, v6

    .line 329
    iget-wide v7, v3, Lofs;->c:J

    .line 330
    .line 331
    sub-long v7, v4, v7

    .line 332
    .line 333
    long-to-float v7, v7

    .line 334
    mul-float/2addr v6, v7

    .line 335
    div-float v6, v6, p0

    .line 336
    .line 337
    iget v8, v3, Lofs;->a:F

    .line 338
    .line 339
    add-float/2addr v6, v8

    .line 340
    const v9, 0x3dcccccd    # 0.1f

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v6, v9}, Lofs;->a(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iput v6, v3, Lofs;->a:F

    .line 348
    .line 349
    iget v6, v3, Lofs;->b:F

    .line 350
    .line 351
    const v8, 0x3983126f    # 2.5E-4f

    .line 352
    .line 353
    .line 354
    mul-float/2addr v7, v8

    .line 355
    add-float/2addr v6, v7

    .line 356
    iput v6, v3, Lofs;->b:F

    .line 357
    .line 358
    iput-wide v4, v3, Lofs;->c:J

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    cmpg-float v10, v8, p1

    .line 362
    .line 363
    if-gtz v10, :cond_a

    .line 364
    .line 365
    iget v9, v3, Lofs;->a:F

    .line 366
    .line 367
    invoke-static {v9, v6, v7}, Lofs;->a(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iput v6, v3, Lofs;->a:F

    .line 372
    .line 373
    iput v8, v3, Lofs;->b:F

    .line 374
    .line 375
    iput-wide v4, v3, Lofs;->c:J

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_a
    iput v9, v3, Lofs;->a:F

    .line 379
    .line 380
    iput v12, v3, Lofs;->b:F

    .line 381
    .line 382
    const-wide/high16 v4, -0x8000000000000000L

    .line 383
    .line 384
    iput-wide v4, v3, Lofs;->c:J

    .line 385
    .line 386
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lnzs;->f()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iget v1, v3, Lofs;->a:F

    .line 391
    .line 392
    iget v3, v3, Lofs;->b:F

    .line 393
    .line 394
    iput-wide v4, v0, Loge;->g:J

    .line 395
    .line 396
    iput v1, v0, Loge;->h:F

    .line 397
    .line 398
    iput v3, v0, Loge;->i:F

    .line 399
    .line 400
    invoke-virtual {v0}, Loge;->d()V

    .line 401
    .line 402
    .line 403
    :cond_c
    monitor-exit v2

    .line 404
    goto :goto_3

    .line 405
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    throw v0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto :goto_2

    .line 409
    :cond_d
    iget-object v0, v0, Lofx;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lamgu;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lwng;

    .line 416
    .line 417
    iget-object v1, v1, Lwng;->a:Lwpb;

    .line 418
    .line 419
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, v1, Lwpb;->a:Lajkp;

    .line 422
    .line 423
    check-cast v0, Lofw;

    .line 424
    .line 425
    iput-object v1, v0, Lofw;->a:Lajkp;

    .line 426
    .line 427
    invoke-virtual {v0}, Lofw;->c()V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_3
    return-void

    .line 431
    :cond_f
    iget-object v0, v0, Lofx;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lamgu;

    .line 434
    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lfum;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0
.end method
