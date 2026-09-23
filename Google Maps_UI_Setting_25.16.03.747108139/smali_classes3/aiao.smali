.class public final synthetic Laiao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiao;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laiao;->b:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbbl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbl;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcxm;

    .line 24
    .line 25
    iget-wide v1, v1, Lcxm;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ldxa;->y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ldxj;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Laiao;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Laxxf;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v2}, Laxxf;->ay()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v1, v3

    .line 45
    invoke-virtual {v2}, Laxxf;->ay()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v3, v1

    .line 50
    iget-object v4, v2, Laxxf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbftk;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbftk;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Laxxf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lbflp;->e(Lbfsv;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ldxb;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbbl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbl;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcxm;

    .line 88
    .line 89
    iget-wide v1, v1, Lcxm;->a:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ldxa;->y(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v3, Ldxj;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Ldxj;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_1
    move-object/from16 v5, p1

    .line 102
    .line 103
    check-cast v5, Ldik;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ldik;->s()V

    .line 109
    .line 110
    .line 111
    sget-wide v6, Lcyc;->a:J

    .line 112
    .line 113
    invoke-virtual {v5}, Ldik;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x72

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const v12, 0x3f19999a    # 0.6f

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v5 .. v15}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Laith;->a(Lcmo;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    invoke-static {v1}, Laith;->a(Lcmo;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v8, v6

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-long v6, v6

    .line 153
    invoke-static {v1}, Laith;->a(Lcmo;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v1}, Laith;->a(Lcmo;)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-long v10, v10

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v12, v1

    .line 179
    move v1, v4

    .line 180
    move-object v4, v5

    .line 181
    move-wide v14, v6

    .line 182
    sget-wide v5, Lcyc;->e:J

    .line 183
    .line 184
    shl-long/2addr v10, v1

    .line 185
    and-long/2addr v12, v2

    .line 186
    shl-long v7, v8, v1

    .line 187
    .line 188
    and-long/2addr v2, v14

    .line 189
    or-long/2addr v7, v2

    .line 190
    or-long v1, v10, v12

    .line 191
    .line 192
    const/4 v13, 0x5

    .line 193
    const/16 v14, 0x38

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-wide v9, v1

    .line 198
    invoke-static/range {v4 .. v14}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lckcg;->a:Lckcg;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_2
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lazhg;

    .line 207
    .line 208
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Laiti;

    .line 211
    .line 212
    iget-object v1, v1, Laiti;->f:Ljava/lang/Runnable;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    :cond_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_3
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lazhg;

    .line 225
    .line 226
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Laxve;

    .line 229
    .line 230
    iget-object v2, v1, Laxve;->f:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v2, v1}, Laijr;->w(Lbyyu;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lckcg;->a:Lckcg;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lazhg;

    .line 245
    .line 246
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Laxve;

    .line 249
    .line 250
    iget-object v2, v1, Laxve;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v2, Laioe;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Laioe;->c(Lbyyu;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lckcg;->a:Lckcg;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_5
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lazhg;

    .line 267
    .line 268
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Laxve;

    .line 271
    .line 272
    iget-object v2, v1, Laxve;->j:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Laipu;

    .line 279
    .line 280
    invoke-direct {v4, v2}, Laipu;-><init>(Lckfs;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Laxve;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Laioe;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v4}, Laioe;->b(Lbyyu;Laiok;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lckcg;->a:Lckcg;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_6
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lazhg;

    .line 296
    .line 297
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Laxve;

    .line 300
    .line 301
    iget-object v2, v1, Laxve;->f:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v2, v1}, Laijr;->k(Lbyyu;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lckcg;->a:Lckcg;

    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_7
    move v1, v4

    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    check-cast v4, Ldik;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ldik;->s()V

    .line 322
    .line 323
    .line 324
    sget-wide v5, Lcyc;->a:J

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/16 v14, 0x76

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    const v11, 0x3f19999a    # 0.6f

    .line 334
    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static/range {v4 .. v14}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Laiao;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v5}, Laazb;->ae(Lcmo;)Lbqpa;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_1

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1

    .line 357
    .line 358
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-long v8, v6

    .line 373
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    int-to-long v10, v10

    .line 391
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-long v12, v5

    .line 396
    move-wide/from16 v16, v6

    .line 397
    .line 398
    sget-wide v5, Lcyc;->e:J

    .line 399
    .line 400
    shl-long v7, v8, v1

    .line 401
    .line 402
    and-long v16, v16, v2

    .line 403
    .line 404
    or-long v7, v7, v16

    .line 405
    .line 406
    shl-long v9, v10, v1

    .line 407
    .line 408
    and-long/2addr v12, v2

    .line 409
    or-long/2addr v9, v12

    .line 410
    const/4 v13, 0x5

    .line 411
    const/16 v14, 0x38

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static/range {v4 .. v14}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_8
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lazhg;

    .line 425
    .line 426
    iget-object v3, v0, Laiao;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v3

    .line 429
    check-cast v1, Laxve;

    .line 430
    .line 431
    iget-object v2, v1, Laxve;->m:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v2, Laiqj;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Laiqj;->b(Lbyyu;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_2

    .line 444
    .line 445
    invoke-virtual {v1}, Laxve;->b()Lbyyu;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget-object v2, Lcfgm;->av:Lbrxm;

    .line 450
    .line 451
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v2, v1, Laxve;->l:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v8, v1, Laxve;->o:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v2, Ladty;

    .line 471
    .line 472
    const/16 v7, 0xa

    .line 473
    .line 474
    invoke-direct/range {v2 .. v7}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v2}, Laiqy;->b(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Laxve;->q:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_9
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lazhg;

    .line 491
    .line 492
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v1}, La;->aW(Lckfs;)Lckcg;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :pswitch_a
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lazhg;

    .line 502
    .line 503
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v1}, La;->aW(Lckfs;)Lckcg;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_b
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lazhg;

    .line 513
    .line 514
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v1}, La;->aW(Lckfs;)Lckcg;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_c
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lazhg;

    .line 524
    .line 525
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v1}, La;->aW(Lckfs;)Lckcg;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_d
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lazhg;

    .line 535
    .line 536
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1}, La;->aW(Lckfs;)Lckcg;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_e
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lazhg;

    .line 546
    .line 547
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Laiaw;

    .line 550
    .line 551
    invoke-virtual {v1}, Laiaw;->c()V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lckcg;->a:Lckcg;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_f
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lazhg;

    .line 560
    .line 561
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Laiaw;

    .line 564
    .line 565
    invoke-virtual {v1}, Laiaw;->b()V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lckcg;->a:Lckcg;

    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_10
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lazhg;

    .line 574
    .line 575
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Laiaw;

    .line 578
    .line 579
    invoke-virtual {v1}, Laiaw;->c()V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lckcg;->a:Lckcg;

    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_11
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lazhg;

    .line 588
    .line 589
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Laiaw;

    .line 592
    .line 593
    invoke-virtual {v1}, Laiaw;->b()V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lckcg;->a:Lckcg;

    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_12
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lazhg;

    .line 602
    .line 603
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v1}, La;->aW(Lckfs;)Lckcg;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_13
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lazhg;

    .line 613
    .line 614
    iget-object v1, v0, Laiao;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Laiaw;

    .line 617
    .line 618
    invoke-virtual {v1}, Laiaw;->a()V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lckcg;->a:Lckcg;

    .line 622
    .line 623
    return-object v1

    .line 624
    nop

    .line 625
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
