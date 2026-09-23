.class public final Lbyp;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbyp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbyp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbyp;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcmu;

    .line 23
    .line 24
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lqb;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ldfb;

    .line 37
    .line 38
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lcdc;

    .line 49
    .line 50
    iget-object v1, v1, Lcdc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, Ldpc;

    .line 84
    .line 85
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v4, v5, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v6, v1

    .line 104
    :goto_0
    check-cast v6, Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v1, v8

    .line 114
    :goto_1
    new-instance v4, Lckif;

    .line 115
    .line 116
    invoke-direct {v4, v8, v3}, Lckif;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ldoy;

    .line 120
    .line 121
    invoke-direct {v3, v1, v4}, Ldoy;-><init>(FLckig;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Ldpl;->j(Ldpc;Ldoy;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Ldpc;

    .line 135
    .line 136
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v4, v5, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v6, v1

    .line 155
    :goto_2
    check-cast v6, Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v1, v8

    .line 165
    :goto_3
    new-instance v4, Lckif;

    .line 166
    .line 167
    invoke-direct {v4, v8, v3}, Lckif;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ldoy;

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, Ldoy;-><init>(FLckig;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ldpl;->j(Ldpc;Ldoy;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lckcg;->a:Lckcg;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_5
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    check-cast v2, Ldpc;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v1}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-static {v2, v1}, Ldpl;->k(Ldpc;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lckcg;->a:Lckcg;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_6
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ldpc;

    .line 202
    .line 203
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v2}, Ldpl;->i(Ldpc;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_7
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcyr;

    .line 216
    .line 217
    iget-object v4, v0, Lbyp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lcfx;

    .line 220
    .line 221
    iget-object v5, v4, Lcfx;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcim;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcim;->b()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v4, v4, Lcfx;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lcim;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcim;->o()Lcjf;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcjf;->a()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    cmpg-float v6, v5, v4

    .line 242
    .line 243
    if-gez v6, :cond_4

    .line 244
    .line 245
    sub-float/2addr v4, v5

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move v4, v8

    .line 248
    :goto_4
    cmpl-float v5, v4, v8

    .line 249
    .line 250
    if-lez v5, :cond_5

    .line 251
    .line 252
    iget-wide v5, v1, Lcyr;->r:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Lcxp;->a(J)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-float/2addr v3, v4

    .line 259
    invoke-static {v5, v6}, Lcxp;->a(J)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    div-float/2addr v3, v4

    .line 264
    :cond_5
    invoke-virtual {v1, v3}, Lcyr;->x(F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8}, La;->aM(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v1, v2, v3}, Lcyr;->B(J)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lckcg;->a:Lckcg;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_8
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lcyr;

    .line 280
    .line 281
    iget-object v4, v0, Lbyp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lcfx;

    .line 284
    .line 285
    iget-object v5, v4, Lcfx;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lcim;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcim;->b()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v4, v4, Lcfx;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcim;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcim;->o()Lcjf;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcjf;->a()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    cmpg-float v6, v5, v4

    .line 306
    .line 307
    if-gez v6, :cond_6

    .line 308
    .line 309
    sub-float/2addr v4, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move v4, v8

    .line 312
    :goto_5
    cmpl-float v5, v4, v8

    .line 313
    .line 314
    if-lez v5, :cond_7

    .line 315
    .line 316
    iget-wide v5, v1, Lcyr;->r:J

    .line 317
    .line 318
    invoke-static {v5, v6}, Lcxp;->a(J)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    add-float/2addr v7, v4

    .line 323
    invoke-static {v5, v6}, Lcxp;->a(J)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    div-float/2addr v7, v4

    .line 328
    div-float/2addr v3, v7

    .line 329
    :cond_7
    invoke-virtual {v1, v3}, Lcyr;->x(F)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v8}, La;->aM(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-virtual {v1, v2, v3}, Lcyr;->B(J)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lckcg;->a:Lckcg;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_9
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ldxl;

    .line 345
    .line 346
    iget-wide v1, v1, Ldxl;->a:J

    .line 347
    .line 348
    invoke-static {v1, v2}, Ldxl;->a(J)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lchq;

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    invoke-virtual {v2}, Lchq;->b()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sub-float/2addr v1, v3

    .line 362
    neg-float v1, v1

    .line 363
    iput v1, v2, Lchq;->a:F

    .line 364
    .line 365
    sget-object v1, Lckcg;->a:Lckcg;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_a
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lcyr;

    .line 371
    .line 372
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Lcyr;->n(F)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lckcg;->a:Lckcg;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_b
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Lczy;

    .line 395
    .line 396
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcyc;

    .line 401
    .line 402
    iget-wide v3, v1, Lcyc;->g:J

    .line 403
    .line 404
    sget-wide v5, Lcyc;->f:J

    .line 405
    .line 406
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/16 v12, 0x7e

    .line 414
    .line 415
    const-wide/16 v5, 0x0

    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static/range {v2 .. v12}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 422
    .line 423
    .line 424
    :cond_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_c
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lcyr;

    .line 430
    .line 431
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcbd;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcbd;->d()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-wide v3, v1, Lcyr;->r:J

    .line 440
    .line 441
    invoke-static {v3, v4}, Lcxp;->a(J)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sub-float/2addr v2, v3

    .line 446
    invoke-virtual {v1, v2}, Lcyr;->D(F)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lckcg;->a:Lckcg;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_d
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ldxb;

    .line 455
    .line 456
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcxm;

    .line 463
    .line 464
    iget-wide v1, v1, Lcxm;->a:J

    .line 465
    .line 466
    new-instance v3, Lcxm;

    .line 467
    .line 468
    invoke-direct {v3, v1, v2}, Lcxm;-><init>(J)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_e
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ldgi;

    .line 475
    .line 476
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move v4, v7

    .line 483
    :goto_6
    if-ge v4, v3, :cond_9

    .line 484
    .line 485
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ldgj;

    .line 490
    .line 491
    invoke-static {v1, v5, v7, v7}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_f
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lddk;

    .line 503
    .line 504
    invoke-static {v1}, Ldef;->i(Lddk;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iget-object v4, v0, Lbyp;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v4, v2, v3}, Lbwm;->b(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lddk;->b()V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lckcg;->a:Lckcg;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_10
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ldgi;

    .line 522
    .line 523
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ldgj;

    .line 526
    .line 527
    invoke-static {v1, v2, v7, v7}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lckcg;->a:Lckcg;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_11
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget-object v2, v0, Lbyp;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lbyq;

    .line 544
    .line 545
    iget-object v3, v2, Lbyq;->h:Lbyo;

    .line 546
    .line 547
    if-nez v3, :cond_a

    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :cond_a
    iput-boolean v1, v3, Lbyo;->b:Z

    .line 555
    .line 556
    invoke-virtual {v2}, Lbyq;->m()V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :pswitch_12
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    check-cast v1, Lbyq;

    .line 567
    .line 568
    invoke-virtual {v1}, Lbyq;->i()Lbyg;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v8, v1, Lbyq;->b:Ldrf;

    .line 573
    .line 574
    sget-wide v9, Lcyc;->f:J

    .line 575
    .line 576
    const-wide/16 v18, 0x0

    .line 577
    .line 578
    const v20, 0xfffffe

    .line 579
    .line 580
    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    invoke-static/range {v8 .. v20}, Ldrf;->B(Ldrf;JJLdtq;JLdwr;IJI)Ldrf;

    .line 591
    .line 592
    .line 593
    move-result-object v23

    .line 594
    iget-object v1, v3, Lbyg;->i:Ldxm;

    .line 595
    .line 596
    if-nez v1, :cond_b

    .line 597
    .line 598
    :goto_7
    move-object v9, v6

    .line 599
    goto :goto_8

    .line 600
    :cond_b
    iget-object v5, v3, Lbyg;->e:Ldxb;

    .line 601
    .line 602
    if-nez v5, :cond_c

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_c
    new-instance v8, Ldpw;

    .line 606
    .line 607
    iget-object v9, v3, Lbyg;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v8, v9}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v9, v3, Lbyg;->l:Ldpr;

    .line 613
    .line 614
    if-nez v9, :cond_d

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_d
    iget-object v9, v3, Lbyg;->h:Ldqo;

    .line 618
    .line 619
    if-nez v9, :cond_e

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_e
    iget-wide v9, v3, Lbyg;->j:J

    .line 623
    .line 624
    const-wide v11, -0x1fffffffdL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    and-long v31, v9, v11

    .line 630
    .line 631
    new-instance v9, Ldrc;

    .line 632
    .line 633
    new-instance v21, Ldrb;

    .line 634
    .line 635
    sget-object v24, Lckda;->a:Lckda;

    .line 636
    .line 637
    iget v10, v3, Lbyg;->d:I

    .line 638
    .line 639
    iget-boolean v11, v3, Lbyg;->c:Z

    .line 640
    .line 641
    iget v12, v3, Lbyg;->b:I

    .line 642
    .line 643
    iget-object v13, v3, Lbyg;->k:Ldtg;

    .line 644
    .line 645
    move-object/from16 v29, v1

    .line 646
    .line 647
    move-object/from16 v28, v5

    .line 648
    .line 649
    move-object/from16 v22, v8

    .line 650
    .line 651
    move/from16 v25, v10

    .line 652
    .line 653
    move/from16 v26, v11

    .line 654
    .line 655
    move/from16 v27, v12

    .line 656
    .line 657
    move-object/from16 v30, v13

    .line 658
    .line 659
    invoke-direct/range {v21 .. v32}, Ldrb;-><init>(Ldpw;Ldrf;Ljava/util/List;IZILdxb;Ldxm;Ldtg;J)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v21

    .line 663
    .line 664
    move-object/from16 v25, v28

    .line 665
    .line 666
    new-instance v13, Ldqk;

    .line 667
    .line 668
    new-instance v14, Ldql;

    .line 669
    .line 670
    iget-object v5, v3, Lbyg;->k:Ldtg;

    .line 671
    .line 672
    move-object/from16 v26, v5

    .line 673
    .line 674
    move-object/from16 v21, v14

    .line 675
    .line 676
    invoke-direct/range {v21 .. v26}, Ldql;-><init>(Ldpw;Ldrf;Ljava/util/List;Ldxb;Ldtg;)V

    .line 677
    .line 678
    .line 679
    iget v5, v3, Lbyg;->d:I

    .line 680
    .line 681
    iget v8, v3, Lbyg;->b:I

    .line 682
    .line 683
    move/from16 v17, v5

    .line 684
    .line 685
    move/from16 v18, v8

    .line 686
    .line 687
    move-wide/from16 v15, v31

    .line 688
    .line 689
    invoke-direct/range {v13 .. v18}, Ldqk;-><init>(Ldql;JII)V

    .line 690
    .line 691
    .line 692
    iget-wide v10, v3, Lbyg;->g:J

    .line 693
    .line 694
    invoke-direct {v9, v1, v13, v10, v11}, Ldrc;-><init>(Ldrb;Ldqk;J)V

    .line 695
    .line 696
    .line 697
    :goto_8
    if-eqz v9, :cond_f

    .line 698
    .line 699
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-object v6, v9

    .line 703
    :cond_f
    if-eqz v6, :cond_10

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_10
    move v4, v7

    .line 707
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    :pswitch_13
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ldpw;

    .line 715
    .line 716
    iget-object v7, v1, Ldpw;->b:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v0, Lbyp;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lbyq;

    .line 721
    .line 722
    iget-object v2, v1, Lbyq;->h:Lbyo;

    .line 723
    .line 724
    if-eqz v2, :cond_12

    .line 725
    .line 726
    iget-object v3, v2, Lbyo;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v7, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_11

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_11
    iput-object v7, v2, Lbyo;->a:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v6, v2, Lbyo;->c:Lbyg;

    .line 738
    .line 739
    if-eqz v6, :cond_13

    .line 740
    .line 741
    iget-object v8, v1, Lbyq;->b:Ldrf;

    .line 742
    .line 743
    iget-object v9, v1, Lbyq;->i:Ldtg;

    .line 744
    .line 745
    iget v10, v1, Lbyq;->c:I

    .line 746
    .line 747
    iget-boolean v11, v1, Lbyq;->d:Z

    .line 748
    .line 749
    iget v12, v1, Lbyq;->e:I

    .line 750
    .line 751
    invoke-virtual/range {v6 .. v12}, Lbyg;->e(Ljava/lang/String;Ldrf;Ldtg;IZI)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_12
    new-instance v2, Lbyo;

    .line 756
    .line 757
    iget-object v3, v1, Lbyq;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-direct {v2, v3, v7}, Lbyo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v6, Lbyg;

    .line 763
    .line 764
    iget-object v8, v1, Lbyq;->b:Ldrf;

    .line 765
    .line 766
    iget-object v9, v1, Lbyq;->i:Ldtg;

    .line 767
    .line 768
    iget v10, v1, Lbyq;->c:I

    .line 769
    .line 770
    iget-boolean v11, v1, Lbyq;->d:Z

    .line 771
    .line 772
    iget v12, v1, Lbyq;->e:I

    .line 773
    .line 774
    invoke-direct/range {v6 .. v12}, Lbyg;-><init>(Ljava/lang/String;Ldrf;Ldtg;IZI)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lbyq;->i()Lbyg;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v3, v3, Lbyg;->e:Ldxb;

    .line 782
    .line 783
    invoke-virtual {v6, v3}, Lbyg;->c(Ldxb;)V

    .line 784
    .line 785
    .line 786
    iput-object v6, v2, Lbyo;->c:Lbyg;

    .line 787
    .line 788
    iput-object v2, v1, Lbyq;->h:Lbyo;

    .line 789
    .line 790
    :cond_13
    :goto_a
    invoke-virtual {v1}, Lbyq;->m()V

    .line 791
    .line 792
    .line 793
    return-object v5

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
