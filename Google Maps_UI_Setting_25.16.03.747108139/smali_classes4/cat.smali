.class public final Lcat;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcbd;Lcog;JLcyo;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcat;->e:I

    iput-object p1, p0, Lcat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcat;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcat;->a:J

    iput-object p5, p0, Lcat;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcxn;Lckhm;JLcyd;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcat;->e:I

    iput-object p1, p0, Lcat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcat;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcat;->a:J

    iput-object p5, p0, Lcat;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcat;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ldik;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldik;->s()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lczv;->c:Lgx;

    .line 19
    .line 20
    iget-object v3, v1, Lcat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcxn;

    .line 23
    .line 24
    iget v4, v3, Lcxn;->b:F

    .line 25
    .line 26
    iget v3, v3, Lcxn;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lgx;->q(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcat;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v5, v1, Lcat;->a:J

    .line 34
    .line 35
    iget-object v7, v1, Lcat;->c:Ljava/lang/Object;

    .line 36
    .line 37
    neg-float v12, v3

    .line 38
    neg-float v13, v4

    .line 39
    :try_start_0
    check-cast v0, Lckhm;

    .line 40
    .line 41
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcxt;

    .line 45
    .line 46
    move-object v9, v7

    .line 47
    check-cast v9, Lcyd;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x37a

    .line 51
    .line 52
    move-wide v4, v5

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Ldch;->H(Lczy;Lcxt;JJFLcyd;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lczv;->c:Lgx;

    .line 64
    .line 65
    invoke-virtual {v0, v13, v12}, Lgx;->q(FF)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface {v2}, Lczy;->q()Lczv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lczv;->c:Lgx;

    .line 77
    .line 78
    invoke-virtual {v2, v13, v12}, Lgx;->q(FF)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    move-object/from16 v14, p1

    .line 83
    .line 84
    check-cast v14, Lczy;

    .line 85
    .line 86
    iget-object v0, v1, Lcat;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcbd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcbd;->c()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v4, -0x41333333    # -0.4f

    .line 101
    .line 102
    .line 103
    add-float/2addr v3, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/high16 v5, 0x40a00000    # 5.0f

    .line 110
    .line 111
    mul-float/2addr v3, v5

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/high16 v5, -0x40800000    # -1.0f

    .line 117
    .line 118
    add-float/2addr v0, v5

    .line 119
    cmpg-float v5, v0, v4

    .line 120
    .line 121
    if-gez v5, :cond_1

    .line 122
    .line 123
    move v0, v4

    .line 124
    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    cmpl-float v6, v0, v5

    .line 127
    .line 128
    if-lez v6, :cond_2

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_2
    float-to-double v6, v0

    .line 132
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    double-to-float v6, v6

    .line 139
    const/high16 v7, 0x40400000    # 3.0f

    .line 140
    .line 141
    div-float/2addr v3, v7

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v7, v1, Lcat;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v7}, Lcog;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    invoke-interface {v14}, Lczy;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-interface {v14}, Lczy;->q()Lczv;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lczv;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v9}, Lczv;->b()Lcyb;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12}, Lcyb;->g()V

    .line 175
    .line 176
    .line 177
    iget-wide v12, v1, Lcat;->a:J

    .line 178
    .line 179
    iget-object v15, v1, Lcat;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move/from16 p1, v5

    .line 182
    .line 183
    :try_start_1
    iget-object v5, v9, Lczv;->c:Lgx;

    .line 184
    .line 185
    const/high16 v16, 0x40800000    # 4.0f

    .line 186
    .line 187
    div-float v6, v6, v16

    .line 188
    .line 189
    const v16, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    mul-float v16, v16, v3

    .line 193
    .line 194
    const/high16 v17, -0x41800000    # -0.25f

    .line 195
    .line 196
    add-float v16, v16, v17

    .line 197
    .line 198
    sub-float/2addr v0, v6

    .line 199
    add-float v16, v16, v0

    .line 200
    .line 201
    const/high16 v0, 0x3f000000    # 0.5f

    .line 202
    .line 203
    mul-float v0, v0, v16

    .line 204
    .line 205
    invoke-virtual {v5, v0, v7, v8}, Lgx;->o(FJ)V

    .line 206
    .line 207
    .line 208
    sget v5, Lcax;->a:F

    .line 209
    .line 210
    invoke-interface {v14, v5}, Lczy;->kQ(F)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget v6, Lcax;->b:F

    .line 215
    .line 216
    invoke-interface {v14, v6}, Lczy;->kQ(F)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    div-float v7, v7, p1

    .line 221
    .line 222
    add-float/2addr v5, v7

    .line 223
    new-instance v7, Lcxn;

    .line 224
    .line 225
    invoke-interface {v14}, Lczy;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Lcxw;->m(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-float/2addr v8, v5

    .line 238
    invoke-interface {v14}, Lczy;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    invoke-static/range {v16 .. v17}, Lcxw;->m(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Lcxm;->c(J)F

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    sub-float v4, v16, v5

    .line 251
    .line 252
    invoke-interface {v14}, Lczy;->o()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    invoke-static/range {v16 .. v17}, Lcxw;->m(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    invoke-static/range {v16 .. v17}, Lcxm;->b(J)F

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    move/from16 v17, v0

    .line 265
    .line 266
    add-float v0, v16, v5

    .line 267
    .line 268
    invoke-interface {v14}, Lczy;->o()J

    .line 269
    .line 270
    .line 271
    move-result-wide v18

    .line 272
    invoke-static/range {v18 .. v19}, Lcxw;->m(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    invoke-static/range {v18 .. v19}, Lcxm;->c(J)F

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    add-float v5, v16, v5

    .line 281
    .line 282
    invoke-direct {v7, v8, v4, v0, v5}, Lcxn;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    const v0, 0x3f4ccccd    # 0.8f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v3, v0

    .line 289
    add-float v0, v17, v3

    .line 290
    .line 291
    const/high16 v3, 0x43b40000    # 360.0f

    .line 292
    .line 293
    mul-float v17, v17, v3

    .line 294
    .line 295
    invoke-virtual {v7}, Lcxn;->d()J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    invoke-virtual {v7}, Lcxn;->c()J

    .line 300
    .line 301
    .line 302
    move-result-wide v21

    .line 303
    new-instance v24, Ldab;

    .line 304
    .line 305
    invoke-interface {v14, v6}, Lczy;->kQ(F)F

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x1a

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x2

    .line 316
    .line 317
    move-object/from16 v26, v24

    .line 318
    .line 319
    invoke-direct/range {v26 .. v31}, Ldab;-><init>(FFIII)V

    .line 320
    .line 321
    .line 322
    mul-float/2addr v0, v3

    .line 323
    sub-float v18, v0, v17

    .line 324
    .line 325
    const/16 v25, 0x300

    .line 326
    .line 327
    move-object v4, v15

    .line 328
    move-wide v15, v12

    .line 329
    invoke-static/range {v14 .. v25}, Ldch;->P(Lczy;JFFJJFLdch;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Lcyo;->l()V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-interface {v4, v3, v3}, Lcyo;->g(FF)V

    .line 337
    .line 338
    .line 339
    sget v5, Lcax;->c:F

    .line 340
    .line 341
    invoke-interface {v14, v5}, Lczy;->kQ(F)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    mul-float/2addr v8, v2

    .line 346
    invoke-interface {v4, v8, v3}, Lcyo;->f(FF)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v14, v5}, Lczy;->kQ(F)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    mul-float/2addr v3, v2

    .line 354
    div-float v3, v3, p1

    .line 355
    .line 356
    sget v8, Lcax;->d:F

    .line 357
    .line 358
    invoke-interface {v14, v8}, Lczy;->kQ(F)F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    mul-float/2addr v8, v2

    .line 363
    invoke-interface {v4, v3, v8}, Lcyo;->f(FF)V

    .line 364
    .line 365
    .line 366
    iget v3, v7, Lcxn;->d:F

    .line 367
    .line 368
    iget v8, v7, Lcxn;->b:F

    .line 369
    .line 370
    sub-float/2addr v3, v8

    .line 371
    iget v8, v7, Lcxn;->e:F

    .line 372
    .line 373
    iget v12, v7, Lcxn;->c:F

    .line 374
    .line 375
    sub-float/2addr v8, v12

    .line 376
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    div-float v3, v3, p1

    .line 381
    .line 382
    invoke-interface {v14, v5}, Lczy;->kQ(F)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    mul-float/2addr v5, v2

    .line 387
    div-float v5, v5, p1

    .line 388
    .line 389
    invoke-virtual {v7}, Lcxn;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    invoke-static {v12, v13}, Lcxm;->b(J)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-float/2addr v3, v2

    .line 398
    sub-float/2addr v3, v5

    .line 399
    invoke-virtual {v7}, Lcxn;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Lcxm;->c(J)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v14, v6}, Lczy;->kQ(F)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    div-float v5, v5, p1

    .line 412
    .line 413
    add-float/2addr v2, v5

    .line 414
    invoke-static {v3, v2}, La;->aM(FF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-interface {v4, v2, v3}, Lcyo;->o(J)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Lcyo;->d()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Lczy;->n()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-interface {v14}, Lczy;->q()Lczv;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Lczv;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-virtual {v12}, Lczv;->b()Lcyb;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7}, Lcyb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 441
    .line 442
    .line 443
    :try_start_2
    iget-object v7, v12, Lczv;->c:Lgx;

    .line 444
    .line 445
    invoke-virtual {v7, v0, v2, v3}, Lgx;->o(FJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    .line 447
    .line 448
    const/16 v8, 0x38

    .line 449
    .line 450
    move-object v3, v14

    .line 451
    move/from16 v7, v23

    .line 452
    .line 453
    move-wide v13, v5

    .line 454
    move-wide v5, v15

    .line 455
    :try_start_3
    invoke-static/range {v3 .. v8}, Ldch;->E(Lczy;Lcyo;JFI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    .line 457
    .line 458
    :try_start_4
    invoke-virtual {v12}, Lczv;->b()Lcyb;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Lcyb;->e()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v13, v14}, Lczv;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lczv;->b()Lcyb;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lcyb;->e()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10, v11}, Lczv;->h(J)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lckcg;->a:Lckcg;

    .line 479
    .line 480
    return-object v0

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    goto :goto_0

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    move-wide v13, v5

    .line 485
    :goto_0
    :try_start_5
    invoke-virtual {v12}, Lczv;->b()Lcyb;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, Lcyb;->e()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v13, v14}, Lczv;->h(J)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    invoke-virtual {v9}, Lczv;->b()Lcyb;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Lcyb;->e()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10, v11}, Lczv;->h(J)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method
