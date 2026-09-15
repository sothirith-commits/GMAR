.class public final synthetic Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcsz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lcsz;->a:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lbyx;

    .line 24
    .line 25
    iget v4, v0, Lbyx;->a:F

    .line 26
    .line 27
    iget v0, v0, Lbyx;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v0

    .line 37
    int-to-long v6, v0

    .line 38
    .line 39
    new-instance v0, Lekh;

    .line 40
    .line 41
    shl-long v3, v4, v3

    .line 42
    and-long/2addr v1, v6

    .line 43
    or-long/2addr v1, v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lekh;-><init>(J)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lekh;

    .line 52
    .line 53
    iget-wide v4, v0, Lekh;->a:J

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v6, 0x7fffffff7fffffffL

    .line 59
    and-long/2addr v6, v4

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    cmp-long v0, v6, v8

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    shr-long v6, v4, v3

    .line 71
    and-long/2addr v1, v4

    .line 72
    .line 73
    new-instance v0, Lbyx;

    .line 74
    long-to-int v3, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v3

    .line 79
    long-to-int v1, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, Lbyx;-><init>(FF)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_0
    sget-object v0, Ldhz;->a:Lbyx;

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Leki;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    move v7, v8

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    sget-object v4, Lddq;->a:Lees;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    check-cast v0, Lddq;

    .line 167
    .line 168
    new-instance v4, Ldes;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2, v3}, Ldes;-><init>(Lddq;IIZ)V

    .line 172
    return-object v4

    .line 173
    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Ldez;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ldez;->t()V

    .line 180
    .line 181
    sget-object v0, Lcubp;->a:Lcubp;

    .line 182
    return-object v0

    .line 183
    .line 184
    :pswitch_4
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ldez;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ldez;->r()V

    .line 190
    .line 191
    sget-object v0, Lcubp;->a:Lcubp;

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    check-cast v1, [J

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v11

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v12

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v13

    .line 248
    const/4 v2, 0x4

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    array-length v2, v1

    .line 257
    shr-int/2addr v2, v6

    .line 258
    .line 259
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    new-instance v9, Lbuc;

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v2}, Lbuc;-><init>(I)V

    .line 265
    .line 266
    :goto_0
    if-ge v7, v2, :cond_3

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v7}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    sget-object v4, Lffi;->a:Lees;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v3}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Lffj;

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move-object v3, v5

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v9, v3}, Lbuc;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    goto :goto_0

    .line 289
    :cond_3
    array-length v0, v1

    .line 290
    .line 291
    new-instance v10, Lbti;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v0}, Lbti;-><init>(I)V

    .line 295
    .line 296
    iget v0, v10, Lbti;->b:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v0, v1}, Lbti;->g(I[J)V

    .line 300
    .line 301
    new-instance v8, Lddq;

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v8 .. v13}, Lddq;-><init>(Lbuc;Lbti;III)V

    .line 305
    return-object v8

    .line 306
    .line 307
    :pswitch_6
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ldch;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ldch;->f(Lfhf;)V

    .line 313
    .line 314
    sget-object v0, Lcubp;->a:Lcubp;

    .line 315
    return-object v0

    .line 316
    .line 317
    :pswitch_7
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Landroid/view/View;

    .line 320
    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v2, 0x22

    .line 324
    .line 325
    if-lt v1, v2, :cond_4

    .line 326
    .line 327
    new-instance v1, Ldde;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0}, Lddc;-><init>(Landroid/view/View;)V

    .line 331
    return-object v1

    .line 332
    .line 333
    :cond_4
    new-instance v1, Lddd;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0}, Lddc;-><init>(Landroid/view/View;)V

    .line 337
    return-object v1

    .line 338
    .line 339
    :pswitch_8
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Long;

    .line 342
    .line 343
    sget-object v0, Lcubp;->a:Lcubp;

    .line 344
    return-object v0

    .line 345
    .line 346
    :pswitch_9
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lczv;->a()Landroid/content/Intent;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    move-result v3

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 373
    move-result v3

    .line 374
    .line 375
    :goto_2
    if-ge v7, v3, :cond_7

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    move-object v5, v4

    .line 381
    .line 382
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 389
    .line 390
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v6

    .line 395
    .line 396
    if-nez v6, :cond_5

    .line 397
    .line 398
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 399
    .line 400
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 401
    .line 402
    if-eqz v6, :cond_6

    .line 403
    .line 404
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 412
    move-result v5

    .line 413
    .line 414
    if-nez v5, :cond_6

    .line 415
    .line 416
    .line 417
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 420
    goto :goto_2

    .line 421
    :cond_7
    return-object v2

    .line 422
    .line 423
    :pswitch_a
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lffm;

    .line 426
    .line 427
    iget-object v1, v0, Lffm;->a:Ljava/lang/Object;

    .line 428
    .line 429
    instance-of v2, v1, Lfgb;

    .line 430
    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    move-object v2, v1

    .line 436
    .line 437
    check-cast v2, Lfgb;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lfgb;->b()Lfhe;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lehr;->dN(Lfhe;)Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-nez v3, :cond_a

    .line 448
    .line 449
    new-array v3, v6, [Lffm;

    .line 450
    .line 451
    aput-object v0, v3, v7

    .line 452
    .line 453
    new-instance v4, Lffm;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lfgb;->b()Lfhe;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    iget-object v1, v1, Lfhe;->a:Lfgw;

    .line 465
    .line 466
    if-nez v1, :cond_9

    .line 467
    .line 468
    :cond_8
    new-instance v9, Lfgw;

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    .line 473
    const v28, 0xffff

    .line 474
    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const-wide/16 v24, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v9 .. v28}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 501
    move-object v1, v9

    .line 502
    .line 503
    :cond_9
    iget v2, v0, Lffm;->b:I

    .line 504
    .line 505
    iget v0, v0, Lffm;->c:I

    .line 506
    .line 507
    const-string v5, ""

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, v1, v2, v0, v5}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 511
    .line 512
    aput-object v4, v3, v8

    .line 513
    .line 514
    new-instance v0, Ljava/util/ArrayList;

    .line 515
    .line 516
    new-instance v1, Lcucd;

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v3, v8}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523
    return-object v0

    .line 524
    .line 525
    :cond_a
    new-array v1, v8, [Lffm;

    .line 526
    .line 527
    aput-object v0, v1, v7

    .line 528
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    new-instance v2, Lcucd;

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v1, v8}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    return-object v0

    .line 539
    .line 540
    :pswitch_b
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lfex;

    .line 543
    .line 544
    sget-object v1, Lfeu;->C:Lfew;

    .line 545
    .line 546
    sget-object v2, Lcubp;->a:Lcubp;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 550
    return-object v2

    .line 551
    .line 552
    :pswitch_c
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Integer;

    .line 555
    .line 556
    sget-object v0, Lczn;->a:Ljava/lang/String;

    .line 557
    return-object v0

    .line 558
    .line 559
    :pswitch_d
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Leva;

    .line 562
    .line 563
    sget-object v0, Lcubp;->a:Lcubp;

    .line 564
    return-object v0

    .line 565
    .line 566
    :pswitch_e
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 572
    return-object v0

    .line 573
    .line 574
    :pswitch_f
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lfex;

    .line 577
    .line 578
    sget-object v1, Lfeu;->e:Lfew;

    .line 579
    .line 580
    sget-object v2, Lcubp;->a:Lcubp;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 584
    return-object v2

    .line 585
    .line 586
    :pswitch_10
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Leva;

    .line 589
    .line 590
    sget-object v0, Lcubp;->a:Lcubp;

    .line 591
    return-object v0

    .line 592
    .line 593
    :pswitch_11
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    new-instance v1, Lcvq;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v2

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    check-cast v3, Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 623
    move-result v3

    .line 624
    .line 625
    new-instance v4, Lcga;

    .line 626
    .line 627
    const/16 v5, 0x14

    .line 628
    .line 629
    .line 630
    invoke-direct {v4, v0, v5}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2, v3, v4}, Lcvq;-><init>(IFLcufg;)V

    .line 634
    return-object v1

    .line 635
    .line 636
    :pswitch_12
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Integer;

    .line 639
    .line 640
    sget-object v0, Lctb;->a:Lcsm;

    .line 641
    .line 642
    sget-object v0, Lcuci;->a:Lcuci;

    .line 643
    return-object v0

    .line 644
    .line 645
    :pswitch_13
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Integer;

    .line 648
    .line 649
    sget-object v0, Lctb;->a:Lcsm;

    .line 650
    const/4 v0, -0x1

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    nop

    .line 657
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
