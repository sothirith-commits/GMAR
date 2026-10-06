.class public final Lairp;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lairp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lairp;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_f

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lairp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbutn;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lailv;

    .line 20
    .line 21
    iget-boolean v1, v1, Lailv;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lairo;

    .line 26
    .line 27
    iput-boolean v1, v0, Lairo;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lairo;->g:Lamef;

    .line 32
    .line 33
    iget-object v1, v1, Lamef;->a:Lbcsk;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbctd;->w:Lbcvo;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbryo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbryo;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lairo;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lairp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbutn;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lailt;

    .line 59
    .line 60
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lairo;

    .line 63
    .line 64
    iget-object v0, v0, Lairo;->f:Lailm;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lairv;

    .line 68
    .line 69
    iget-object v3, v2, Lairv;->r:Lcoyz;

    .line 70
    .line 71
    iget-boolean v3, v3, Lcoyz;->l:Z

    .line 72
    .line 73
    if-eqz v3, :cond_e

    .line 74
    .line 75
    iget-object v2, v2, Lairv;->f:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    move-object v3, v0

    .line 79
    check-cast v3, Lairv;

    .line 80
    .line 81
    iget-object v3, v3, Lairv;->w:Lairi;

    .line 82
    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    check-cast v0, Lairv;

    .line 86
    .line 87
    iget-object v0, v0, Lairv;->g:Lairw;

    .line 88
    .line 89
    iget-object v4, v0, Lairw;->a:Lbgld;

    .line 90
    .line 91
    invoke-interface {v4}, Lbgld;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v0}, Lairw;->a()Laino;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v9, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget-object v13, v6, Laino;->l:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-static {v13}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    sub-long v13, v4, v13

    .line 117
    .line 118
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 119
    .line 120
    const/high16 p1, 0x41700000    # 15.0f

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    long-to-float v7, v7

    .line 129
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    mul-float/2addr v7, v8

    .line 132
    div-float v7, v7, p0

    .line 133
    .line 134
    cmpg-float v8, v7, p1

    .line 135
    .line 136
    if-gez v8, :cond_3

    .line 137
    .line 138
    iget-object v8, v6, Laino;->h:Lj$/util/OptionalDouble;

    .line 139
    .line 140
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    iget-object v6, v6, Laino;->j:Lj$/util/OptionalDouble;

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-virtual {v6, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    cmpl-double v13, v15, v13

    .line 155
    .line 156
    if-lez v13, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    double-to-float v6, v13

    .line 167
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    div-double/2addr v13, v15

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    double-to-float v8, v13

    .line 175
    add-float/2addr v8, v7

    .line 176
    move-wide v13, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 179
    .line 180
    const/high16 p1, 0x41700000    # 15.0f

    .line 181
    .line 182
    :cond_3
    move v6, v9

    .line 183
    move v8, v12

    .line 184
    const-wide/high16 v13, -0x8000000000000000L

    .line 185
    .line 186
    :goto_0
    const v7, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lailt;->g()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    cmpl-float v15, v15, v12

    .line 196
    .line 197
    if-eqz v15, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, Lailt;->h()F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    cmpl-float v15, v15, v16

    .line 206
    .line 207
    if-nez v15, :cond_4

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    const-wide/high16 v15, -0x8000000000000000L

    .line 212
    .line 213
    iget-wide v10, v3, Lairi;->d:J

    .line 214
    .line 215
    cmp-long v17, v10, v15

    .line 216
    .line 217
    if-eqz v17, :cond_5

    .line 218
    .line 219
    sub-long v10, v4, v10

    .line 220
    .line 221
    const-wide/16 v17, 0x1388

    .line 222
    .line 223
    cmp-long v10, v10, v17

    .line 224
    .line 225
    if-lez v10, :cond_6

    .line 226
    .line 227
    :cond_5
    iput-wide v4, v3, Lairi;->d:J

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1}, Lailt;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Lailt;->g()F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    cmpg-float v10, v10, p1

    .line 240
    .line 241
    if-gtz v10, :cond_7

    .line 242
    .line 243
    iget v6, v3, Lairi;->a:F

    .line 244
    .line 245
    invoke-virtual {v1}, Lailt;->f()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v6, v8, v7}, Lairi;->a(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v3, Lairi;->a:F

    .line 254
    .line 255
    invoke-virtual {v1}, Lailt;->g()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, v3, Lairi;->b:F

    .line 260
    .line 261
    iput-wide v4, v3, Lairi;->c:J

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    cmpg-float v10, v8, p1

    .line 266
    .line 267
    if-gtz v10, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Lailt;->h()F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    neg-float v9, v9

    .line 274
    sub-long v10, v4, v13

    .line 275
    .line 276
    long-to-float v10, v10

    .line 277
    mul-float/2addr v9, v10

    .line 278
    div-float v9, v9, p0

    .line 279
    .line 280
    add-float/2addr v6, v9

    .line 281
    iget v9, v3, Lairi;->a:F

    .line 282
    .line 283
    invoke-static {v9, v6, v7}, Lairi;->a(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, v3, Lairi;->a:F

    .line 288
    .line 289
    iput v8, v3, Lairi;->b:F

    .line 290
    .line 291
    iput-wide v4, v3, Lairi;->c:J

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    iget v6, v3, Lairi;->a:F

    .line 295
    .line 296
    cmpl-float v6, v6, v9

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    iget v6, v3, Lairi;->b:F

    .line 301
    .line 302
    cmpl-float v6, v6, v12

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lailt;->h()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const/high16 v7, 0x42c80000    # 100.0f

    .line 315
    .line 316
    cmpl-float v6, v6, v7

    .line 317
    .line 318
    if-lez v6, :cond_9

    .line 319
    .line 320
    iput v9, v3, Lairi;->a:F

    .line 321
    .line 322
    iput v12, v3, Lairi;->b:F

    .line 323
    .line 324
    move-wide v4, v15

    .line 325
    iput-wide v4, v3, Lairi;->c:J

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    invoke-virtual {v1}, Lailt;->h()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    neg-float v6, v6

    .line 333
    iget-wide v7, v3, Lairi;->c:J

    .line 334
    .line 335
    sub-long v7, v4, v7

    .line 336
    .line 337
    long-to-float v7, v7

    .line 338
    mul-float/2addr v6, v7

    .line 339
    div-float v6, v6, p0

    .line 340
    .line 341
    iget v8, v3, Lairi;->a:F

    .line 342
    .line 343
    add-float/2addr v6, v8

    .line 344
    const v9, 0x3dcccccd    # 0.1f

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v6, v9}, Lairi;->a(FFF)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iput v6, v3, Lairi;->a:F

    .line 352
    .line 353
    iget v6, v3, Lairi;->b:F

    .line 354
    .line 355
    const v8, 0x3983126f    # 2.5E-4f

    .line 356
    .line 357
    .line 358
    mul-float/2addr v7, v8

    .line 359
    add-float/2addr v6, v7

    .line 360
    iput v6, v3, Lairi;->b:F

    .line 361
    .line 362
    iput-wide v4, v3, Lairi;->c:J

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    :goto_1
    cmpg-float v10, v8, p1

    .line 366
    .line 367
    if-gtz v10, :cond_b

    .line 368
    .line 369
    iget v9, v3, Lairi;->a:F

    .line 370
    .line 371
    invoke-static {v9, v6, v7}, Lairi;->a(FFF)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput v6, v3, Lairi;->a:F

    .line 376
    .line 377
    iput v8, v3, Lairi;->b:F

    .line 378
    .line 379
    iput-wide v4, v3, Lairi;->c:J

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_b
    iput v9, v3, Lairi;->a:F

    .line 383
    .line 384
    iput v12, v3, Lairi;->b:F

    .line 385
    .line 386
    const-wide/high16 v4, -0x8000000000000000L

    .line 387
    .line 388
    iput-wide v4, v3, Lairi;->c:J

    .line 389
    .line 390
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lailt;->i()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iget v1, v3, Lairi;->a:F

    .line 395
    .line 396
    iget v3, v3, Lairi;->b:F

    .line 397
    .line 398
    iput-wide v4, v0, Lairw;->h:J

    .line 399
    .line 400
    iput v1, v0, Lairw;->i:F

    .line 401
    .line 402
    iput v3, v0, Lairw;->j:F

    .line 403
    .line 404
    invoke-virtual {v0}, Lairw;->d()V

    .line 405
    .line 406
    .line 407
    :cond_d
    monitor-exit v2

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    throw v0

    .line 412
    :cond_e
    return-void

    .line 413
    :cond_f
    iget-object v0, v0, Lairp;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbutn;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lbllp;

    .line 420
    .line 421
    iget-object v1, v1, Lbllp;->a:Lblnl;

    .line 422
    .line 423
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, v1, Lblnl;->a:Lcjfk;

    .line 426
    .line 427
    check-cast v0, Lairo;

    .line 428
    .line 429
    iput-object v1, v0, Lairo;->c:Lcjfk;

    .line 430
    .line 431
    invoke-virtual {v0}, Lairo;->f()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_10
    iget-object v0, v0, Lairp;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbutn;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lplm;

    .line 442
    .line 443
    iget-boolean v1, v1, Lplm;->b:Z

    .line 444
    .line 445
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lairo;

    .line 448
    .line 449
    iput-boolean v1, v0, Lairo;->b:Z

    .line 450
    .line 451
    invoke-virtual {v0}, Lairo;->f()V

    .line 452
    .line 453
    .line 454
    return-void
.end method
