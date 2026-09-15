.class public final synthetic Lalaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalaz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalaz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lalaz;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lfmc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbym;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbym;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lekh;

    .line 36
    .line 37
    iget-wide v0, v0, Lekh;->a:J

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lfmb;->u(J)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    new-instance v2, Lfml;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lfml;-><init>(J)V

    .line 47
    return-object v2

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v9, p1

    .line 50
    .line 51
    check-cast v9, Lexp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lexp;->F()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lexp;->o()J

    .line 61
    move-result-wide v14

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x72

    .line 66
    .line 67
    const-wide/high16 v10, -0x100000000000000L

    .line 68
    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    .line 72
    const v16, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v19}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 78
    .line 79
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Laopi;->e(Ldxn;)Landroid/graphics/RectF;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Laopi;->e(Ldxn;)Landroid/graphics/RectF;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v1

    .line 96
    int-to-long v10, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Laopi;->e(Ldxn;)Landroid/graphics/RectF;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Laopi;->e(Ldxn;)Landroid/graphics/RectF;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v4

    .line 122
    int-to-long v12, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v0

    .line 127
    int-to-long v14, v0

    .line 128
    .line 129
    move-wide/from16 v16, v10

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lelm;->k(I)J

    .line 133
    move-result-wide v10

    .line 134
    .line 135
    shl-long v4, v12, v3

    .line 136
    .line 137
    and-long v12, v14, v6

    .line 138
    .line 139
    shl-long v14, v16, v3

    .line 140
    and-long/2addr v1, v6

    .line 141
    or-long/2addr v1, v14

    .line 142
    .line 143
    or-long v14, v4, v12

    .line 144
    .line 145
    const/16 v18, 0x5

    .line 146
    .line 147
    const/16 v19, 0x38

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    move-wide v12, v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v9 .. v19}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 156
    .line 157
    sget-object v0, Lcubp;->a:Lcubp;

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_1
    move-object/from16 v8, p1

    .line 161
    .line 162
    check-cast v8, Lexp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lexp;->F()V

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x76

    .line 173
    .line 174
    const-wide/high16 v9, -0x100000000000000L

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    .line 181
    const v15, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v8 .. v18}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 187
    .line 188
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Laopi;->k(Ldxn;)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result v2

    .line 219
    int-to-long v9, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    move-result v2

    .line 224
    int-to-long v11, v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v2

    .line 237
    int-to-long v13, v2

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result v1

    .line 242
    int-to-long v1, v1

    .line 243
    move-wide v15, v9

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lelm;->k(I)J

    .line 247
    move-result-wide v9

    .line 248
    shl-long/2addr v15, v3

    .line 249
    and-long/2addr v11, v6

    .line 250
    or-long/2addr v11, v15

    .line 251
    shl-long/2addr v13, v3

    .line 252
    and-long/2addr v1, v6

    .line 253
    or-long/2addr v13, v1

    .line 254
    .line 255
    const/16 v17, 0x5

    .line 256
    .line 257
    const/16 v18, 0x38

    .line 258
    const/4 v15, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static/range {v8 .. v18}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 264
    goto :goto_0

    .line 265
    .line 266
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 267
    return-object v0

    .line 268
    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lanos;

    .line 272
    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    iget-object v8, v1, Lanos;->a:Lanor;

    .line 276
    .line 277
    :cond_1
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v8, v0, :cond_2

    .line 280
    goto :goto_1

    .line 281
    :cond_2
    move v4, v5

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    .line 288
    :pswitch_3
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lamzt;

    .line 295
    .line 296
    iget-object v0, v0, Lamzt;->m:Lamzq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lamzq;->h(Z)V

    .line 307
    .line 308
    sget-object v0, Lcubp;->a:Lcubp;

    .line 309
    return-object v0

    .line 310
    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Letf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lajje;->eX(Letf;)I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v0, Lcubp;->a:Lcubp;

    .line 332
    return-object v0

    .line 333
    .line 334
    :pswitch_5
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Letf;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lajje;->eX(Letf;)I

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v0, Lcubp;->a:Lcubp;

    .line 355
    return-object v0

    .line 356
    .line 357
    :pswitch_6
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lfmn;

    .line 360
    .line 361
    iget-wide v1, v1, Lfmn;->a:J

    .line 362
    and-long/2addr v1, v6

    .line 363
    .line 364
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 365
    long-to-int v1, v1

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v0, Lamwf;

    .line 372
    .line 373
    iput-object v1, v0, Lamwf;->f:Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lamwf;->a()V

    .line 377
    .line 378
    sget-object v0, Lcubp;->a:Lcubp;

    .line 379
    return-object v0

    .line 380
    .line 381
    :pswitch_7
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lokb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    new-instance v2, Larfi;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2}, Larfi;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Larfi;->b(Lokb;)V

    .line 395
    .line 396
    sget-object v1, Larfm;->c:Larfm;

    .line 397
    .line 398
    iput-object v1, v2, Larfi;->k:Larfm;

    .line 399
    .line 400
    iput-boolean v4, v2, Larfi;->V:Z

    .line 401
    .line 402
    iput-boolean v4, v2, Larfi;->ab:Z

    .line 403
    .line 404
    new-instance v1, Lamvi;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Lamvi;-><init>(Larfi;)V

    .line 408
    .line 409
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v0, Lcubp;->a:Lcubp;

    .line 415
    return-object v0

    .line 416
    .line 417
    :pswitch_8
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lfmn;

    .line 420
    .line 421
    iget-wide v1, v1, Lfmn;->a:J

    .line 422
    and-long/2addr v1, v6

    .line 423
    .line 424
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 425
    long-to-int v1, v1

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v0, Lamwf;

    .line 432
    .line 433
    iput-object v1, v0, Lamwf;->e:Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lamwf;->a()V

    .line 437
    .line 438
    sget-object v0, Lcubp;->a:Lcubp;

    .line 439
    return-object v0

    .line 440
    .line 441
    :pswitch_9
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lfmn;

    .line 444
    .line 445
    iget-wide v1, v1, Lfmn;->a:J

    .line 446
    and-long/2addr v1, v6

    .line 447
    .line 448
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lamwf;

    .line 451
    .line 452
    iget-object v3, v0, Lamwf;->c:Ljava/lang/Integer;

    .line 453
    long-to-int v1, v1

    .line 454
    .line 455
    if-nez v3, :cond_3

    .line 456
    goto :goto_2

    .line 457
    .line 458
    .line 459
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eq v2, v1, :cond_4

    .line 463
    .line 464
    .line 465
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    iput-object v1, v0, Lamwf;->c:Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lamwf;->a()V

    .line 472
    .line 473
    :cond_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 474
    return-object v0

    .line 475
    .line 476
    :pswitch_a
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v1

    .line 483
    .line 484
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lamuh;

    .line 487
    .line 488
    iput v1, v0, Lamuh;->aq:I

    .line 489
    .line 490
    iget-object v2, v0, Lamuh;->ar:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v2, :cond_5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eq v2, v1, :cond_5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lamuh;->c()V

    .line 502
    .line 503
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 504
    return-object v0

    .line 505
    .line 506
    :pswitch_b
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lxuo;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iget-object v1, v1, Lxuo;->c:Lcbqc;

    .line 514
    .line 515
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lxar;

    .line 518
    .line 519
    iget-object v0, v0, Lxar;->a:Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_c
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lcuay;

    .line 533
    .line 534
    if-nez v1, :cond_6

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    .line 541
    :cond_6
    iget-object v3, v1, Lcuay;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lcqie;

    .line 544
    .line 545
    iget-object v4, v3, Lcqie;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lxtl;

    .line 550
    .line 551
    check-cast v4, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lclqq;->bf([Ljava/lang/Object;)Lcujc;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    new-instance v6, Lakqa;

    .line 558
    .line 559
    const/16 v7, 0x13

    .line 560
    .line 561
    .line 562
    invoke-direct {v6, v7}, Lakqa;-><init>(I)V

    .line 563
    .line 564
    new-instance v7, Lcuix;

    .line 565
    .line 566
    sget-object v9, Lcujh;->a:Lcujh;

    .line 567
    .line 568
    .line 569
    invoke-direct {v7, v4, v6, v9}, Lcuix;-><init>(Lcujc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    new-instance v4, Lcuiw;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v7}, Lcuiw;-><init>(Lcuix;)V

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_8

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    move-object v7, v6

    .line 586
    .line 587
    check-cast v7, Lcqhv;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Lcqhv;->u()Z

    .line 591
    move-result v9

    .line 592
    .line 593
    if-eqz v9, :cond_7

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcqhv;->r()Lcjan;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    iget v7, v7, Lcjan;->b:I

    .line 600
    and-int/2addr v7, v2

    .line 601
    .line 602
    if-eqz v7, :cond_7

    .line 603
    goto :goto_3

    .line 604
    :cond_8
    move-object v6, v8

    .line 605
    .line 606
    :goto_3
    check-cast v6, Lcqhv;

    .line 607
    .line 608
    if-eqz v6, :cond_a

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    if-eqz v2, :cond_a

    .line 615
    .line 616
    iget-object v2, v2, Lcjan;->d:Lcjaj;

    .line 617
    .line 618
    if-nez v2, :cond_9

    .line 619
    .line 620
    sget-object v2, Lcjaj;->a:Lcjaj;

    .line 621
    .line 622
    :cond_9
    if-eqz v2, :cond_a

    .line 623
    .line 624
    iget-object v2, v2, Lcjaj;->p:Ljava/lang/String;

    .line 625
    goto :goto_4

    .line 626
    :cond_a
    move-object v2, v8

    .line 627
    .line 628
    :goto_4
    if-nez v2, :cond_b

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    .line 635
    :cond_b
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lvqk;->a(Lbixn;)Lvqk;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    check-cast v0, Lalyy;

    .line 650
    .line 651
    iget-object v6, v0, Lalyy;->o:Lygd;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v4, v5}, Lygd;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    new-instance v5, Lajcq;

    .line 658
    const/4 v6, 0x4

    .line 659
    .line 660
    .line 661
    invoke-direct {v5, v2, v3, v1, v6}, Lajcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    new-instance v1, Lalkt;

    .line 664
    .line 665
    const/16 v2, 0xc

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v5, v2}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    iget-object v0, v0, Lalyy;->f:Ljava/util/concurrent/Executor;

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    .line 677
    :pswitch_d
    move-object/from16 v6, p1

    .line 678
    .line 679
    check-cast v6, Landroid/location/Location;

    .line 680
    .line 681
    iget-object v4, v0, Lalaz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    const-wide/16 v0, 0x1

    .line 684
    .line 685
    if-eqz v6, :cond_13

    .line 686
    move-object v10, v4

    .line 687
    .line 688
    check-cast v10, Lalyy;

    .line 689
    .line 690
    iget-object v3, v10, Lalyy;->i:Lbghz;

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Lbghz;->a()J

    .line 694
    move-result-wide v11

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 698
    move-result-wide v13

    .line 699
    .line 700
    .line 701
    const-wide/32 v15, 0xf4240

    .line 702
    div-long/2addr v13, v15

    .line 703
    sub-long/2addr v11, v13

    .line 704
    .line 705
    .line 706
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    sget-object v5, Lalyy;->b:Lj$/time/Duration;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 713
    move-result v3

    .line 714
    .line 715
    if-lez v3, :cond_c

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_c
    iget-object v3, v10, Lalyy;->m:Lapva;

    .line 720
    .line 721
    iget-object v3, v3, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    .line 731
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v5

    .line 733
    .line 734
    if-eqz v5, :cond_e

    .line 735
    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    move-object v7, v5

    .line 740
    .line 741
    check-cast v7, Laqda;

    .line 742
    .line 743
    iget-object v7, v7, Laqda;->a:Lcjdo;

    .line 744
    .line 745
    sget-object v9, Lcjdo;->b:Lcjdo;

    .line 746
    .line 747
    if-ne v7, v9, :cond_d

    .line 748
    goto :goto_5

    .line 749
    :cond_e
    move-object v5, v8

    .line 750
    .line 751
    :goto_5
    check-cast v5, Laqda;

    .line 752
    .line 753
    if-eqz v5, :cond_f

    .line 754
    .line 755
    iget-object v3, v5, Laqda;->e:Lbixu;

    .line 756
    move-object v7, v3

    .line 757
    goto :goto_6

    .line 758
    :cond_f
    move-object v7, v8

    .line 759
    .line 760
    :goto_6
    if-nez v7, :cond_10

    .line 761
    .line 762
    iget-object v2, v10, Lalyy;->j:Lbcpq;

    .line 763
    .line 764
    sget-object v3, Lbcsy;->E:Lbcsn;

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v3, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    .line 774
    :cond_10
    new-instance v3, Landroid/location/Location;

    .line 775
    .line 776
    const-string v5, "home"

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    iget-wide v11, v7, Lbixu;->a:D

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v11, v12}, Landroid/location/Location;->setLatitude(D)V

    .line 785
    .line 786
    iget-wide v11, v7, Lbixu;->b:D

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v11, v12}, Landroid/location/Location;->setLongitude(D)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 793
    move-result v3

    .line 794
    float-to-double v11, v3

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    const-wide v13, 0x40ed4c0000000000L    # 60000.0

    .line 800
    .line 801
    cmpl-double v3, v11, v13

    .line 802
    .line 803
    if-gez v3, :cond_12

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    const-wide v13, 0x409f400000000000L    # 2000.0

    .line 809
    .line 810
    cmpg-double v3, v11, v13

    .line 811
    .line 812
    if-gtz v3, :cond_11

    .line 813
    goto :goto_7

    .line 814
    .line 815
    :cond_11
    iget-object v0, v10, Lalyy;->e:Lajug;

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    iget-object v0, v10, Lalyy;->n:Lalyo;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v5}, Lalyo;->e(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    new-instance v3, Lakpw;

    .line 831
    const/4 v8, 0x3

    .line 832
    const/4 v9, 0x0

    .line 833
    .line 834
    .line 835
    invoke-direct/range {v3 .. v9}, Lakpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 836
    .line 837
    new-instance v1, Lalyv;

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v3, v2}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    iget-object v2, v10, Lalyy;->g:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    .line 849
    :cond_12
    :goto_7
    iget-object v2, v10, Lalyy;->j:Lbcpq;

    .line 850
    .line 851
    sget-object v3, Lbcsy;->K:Lbcsn;

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v3, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 855
    .line 856
    .line 857
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    .line 861
    :cond_13
    :goto_8
    check-cast v4, Lalyy;

    .line 862
    .line 863
    iget-object v2, v4, Lalyy;->j:Lbcpq;

    .line 864
    .line 865
    sget-object v3, Lbcsy;->D:Lbcsn;

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v3, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    .line 875
    :pswitch_e
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/util/Map$Entry;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    check-cast v1, Lalyb;

    .line 887
    .line 888
    iget-object v1, v1, Lalyb;->b:Lj$/time/Instant;

    .line 889
    .line 890
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lalyh;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lalyh;->e()Lj$/time/Instant;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 900
    move-result v0

    .line 901
    .line 902
    if-gez v0, :cond_14

    .line 903
    goto :goto_9

    .line 904
    :cond_14
    move v4, v5

    .line 905
    .line 906
    .line 907
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    .line 911
    :pswitch_f
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lalus;

    .line 914
    .line 915
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 916
    return-object v0

    .line 917
    .line 918
    :pswitch_10
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lfex;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 926
    .line 927
    if-nez v0, :cond_15

    .line 928
    .line 929
    const-string v0, ""

    .line 930
    .line 931
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 935
    .line 936
    sget-object v0, Lcubp;->a:Lcubp;

    .line 937
    return-object v0

    .line 938
    .line 939
    :pswitch_11
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lfex;

    .line 942
    .line 943
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    .line 952
    :pswitch_12
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lbmsi;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    check-cast v1, Landroid/accounts/Account;

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lalay;

    .line 972
    .line 973
    iget-object v2, v0, Lalay;->f:Laxov;

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    move-result v2

    .line 978
    .line 979
    if-nez v2, :cond_16

    .line 980
    .line 981
    iget-object v2, v0, Lalay;->d:Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 985
    .line 986
    iput-object v8, v0, Lalay;->e:Lalax;

    .line 987
    .line 988
    iput-object v1, v0, Lalay;->f:Laxov;

    .line 989
    .line 990
    :cond_16
    sget-object v0, Lcubp;->a:Lcubp;

    .line 991
    return-object v0

    .line 992
    .line 993
    :pswitch_13
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lbmsi;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    check-cast v1, Landroid/accounts/Account;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    iget-object v0, v0, Lalaz;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lalbb;

    .line 1013
    .line 1014
    iget-object v2, v0, Lalbb;->c:Laxov;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    move-result v2

    .line 1019
    .line 1020
    if-nez v2, :cond_17

    .line 1021
    .line 1022
    iput-object v8, v0, Lalbb;->b:Lalba;

    .line 1023
    .line 1024
    iput-object v1, v0, Lalbb;->c:Laxov;

    .line 1025
    .line 1026
    :cond_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1027
    return-object v0

    .line 1028
    nop

    .line 1029
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
