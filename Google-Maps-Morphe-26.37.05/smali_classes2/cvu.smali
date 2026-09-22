.class public final synthetic Lcvu;
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
    iput p1, p0, Lcvu;->a:I

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
    iget v0, v0, Lcvu;->a:I

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
    check-cast v0, Lfez;

    .line 24
    .line 25
    sget v1, Ldiw;->a:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfab;->G(Lfez;)V

    .line 29
    .line 30
    sget-object v0, Lctcg;->a:Lctcg;

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lbza;

    .line 36
    .line 37
    iget v4, v0, Lbza;->a:F

    .line 38
    .line 39
    iget v0, v0, Lbza;->b:F

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    int-to-long v6, v0

    .line 50
    .line 51
    new-instance v0, Lekn;

    .line 52
    .line 53
    shl-long v3, v4, v3

    .line 54
    and-long/2addr v1, v6

    .line 55
    or-long/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lekn;-><init>(J)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lekn;

    .line 64
    .line 65
    iget-wide v4, v0, Lekn;->a:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0x7fffffff7fffffffL

    .line 71
    and-long/2addr v6, v4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    cmp-long v0, v6, v8

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    shr-long v6, v4, v3

    .line 83
    and-long/2addr v1, v4

    .line 84
    .line 85
    new-instance v0, Lbza;

    .line 86
    long-to-int v3, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v3

    .line 91
    long-to-int v1, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lbza;-><init>(FF)V

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_0
    sget-object v0, Ldid;->a:Lbza;

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Leko;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    move v7, v8

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    sget-object v4, Lddw;->a:Leet;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    check-cast v0, Lddw;

    .line 179
    .line 180
    new-instance v4, Ldex;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v0, v1, v2, v3}, Ldex;-><init>(Lddw;IIZ)V

    .line 184
    return-object v4

    .line 185
    .line 186
    :pswitch_4
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ldfe;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ldfe;->t()V

    .line 192
    .line 193
    sget-object v0, Lctcg;->a:Lctcg;

    .line 194
    return-object v0

    .line 195
    .line 196
    :pswitch_5
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ldfe;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ldfe;->r()V

    .line 202
    .line 203
    sget-object v0, Lctcg;->a:Lctcg;

    .line 204
    return-object v0

    .line 205
    .line 206
    .line 207
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    check-cast v1, [J

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v11

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v12

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v13

    .line 260
    const/4 v2, 0x4

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    array-length v2, v1

    .line 269
    shr-int/2addr v2, v6

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    new-instance v9, Lbuf;

    .line 274
    .line 275
    .line 276
    invoke-direct {v9, v2}, Lbuf;-><init>(I)V

    .line 277
    .line 278
    :goto_0
    if-ge v7, v2, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v7}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    sget-object v4, Lffl;->a:Leet;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v3}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Lffm;

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    move-object v3, v5

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {v9, v3}, Lbuf;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_0

    .line 301
    :cond_3
    array-length v0, v1

    .line 302
    .line 303
    new-instance v10, Lbtl;

    .line 304
    .line 305
    .line 306
    invoke-direct {v10, v0}, Lbtl;-><init>(I)V

    .line 307
    .line 308
    iget v0, v10, Lbtl;->b:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0, v1}, Lbtl;->g(I[J)V

    .line 312
    .line 313
    new-instance v8, Lddw;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v8 .. v13}, Lddw;-><init>(Lbuf;Lbtl;III)V

    .line 317
    return-object v8

    .line 318
    .line 319
    :pswitch_7
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ldcn;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ldcn;->f(Lfhi;)V

    .line 325
    .line 326
    sget-object v0, Lctcg;->a:Lctcg;

    .line 327
    return-object v0

    .line 328
    .line 329
    :pswitch_8
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Landroid/view/View;

    .line 332
    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v2, 0x22

    .line 336
    .line 337
    if-lt v1, v2, :cond_4

    .line 338
    .line 339
    new-instance v1, Lddk;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0}, Lddi;-><init>(Landroid/view/View;)V

    .line 343
    return-object v1

    .line 344
    .line 345
    :cond_4
    new-instance v1, Lddj;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v0}, Lddi;-><init>(Landroid/view/View;)V

    .line 349
    return-object v1

    .line 350
    .line 351
    :pswitch_9
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    sget-object v0, Lctcg;->a:Lctcg;

    .line 356
    return-object v0

    .line 357
    .line 358
    :pswitch_a
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ldab;->a()Landroid/content/Intent;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 378
    move-result v3

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 385
    move-result v3

    .line 386
    .line 387
    :goto_2
    if-ge v7, v3, :cond_7

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    move-object v5, v4

    .line 393
    .line 394
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 401
    .line 402
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    .line 408
    if-nez v6, :cond_5

    .line 409
    .line 410
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 411
    .line 412
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 413
    .line 414
    if-eqz v6, :cond_6

    .line 415
    .line 416
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v6, :cond_5

    .line 419
    .line 420
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 424
    move-result v5

    .line 425
    .line 426
    if-nez v5, :cond_6

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 432
    goto :goto_2

    .line 433
    :cond_7
    return-object v2

    .line 434
    .line 435
    :pswitch_b
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lffp;

    .line 438
    .line 439
    iget-object v1, v0, Lffp;->a:Ljava/lang/Object;

    .line 440
    .line 441
    instance-of v2, v1, Lfge;

    .line 442
    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-object v2, v1

    .line 448
    .line 449
    check-cast v2, Lfge;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lfge;->b()Lfhh;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lcrb;->Z(Lfhh;)Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_a

    .line 460
    .line 461
    new-array v3, v6, [Lffp;

    .line 462
    .line 463
    aput-object v0, v3, v7

    .line 464
    .line 465
    new-instance v4, Lffp;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lfge;->b()Lfhh;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    iget-object v1, v1, Lfhh;->a:Lfgz;

    .line 477
    .line 478
    if-nez v1, :cond_9

    .line 479
    .line 480
    :cond_8
    new-instance v9, Lfgz;

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    .line 485
    const v28, 0xffff

    .line 486
    .line 487
    const-wide/16 v10, 0x0

    .line 488
    .line 489
    const-wide/16 v12, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const-wide/16 v19, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const-wide/16 v24, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v9 .. v28}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;I)V

    .line 513
    move-object v1, v9

    .line 514
    .line 515
    :cond_9
    iget v2, v0, Lffp;->b:I

    .line 516
    .line 517
    iget v0, v0, Lffp;->c:I

    .line 518
    .line 519
    const-string v5, ""

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v1, v2, v0, v5}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 523
    .line 524
    aput-object v4, v3, v8

    .line 525
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v1, Lctcu;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v3, v8}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    return-object v0

    .line 536
    .line 537
    :cond_a
    new-array v1, v8, [Lffp;

    .line 538
    .line 539
    aput-object v0, v1, v7

    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v2, Lctcu;

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v1, v8}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    return-object v0

    .line 551
    .line 552
    :pswitch_c
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lfez;

    .line 555
    .line 556
    sget-object v1, Lfew;->C:Lfey;

    .line 557
    .line 558
    sget-object v2, Lctcg;->a:Lctcg;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 562
    return-object v2

    .line 563
    .line 564
    :pswitch_d
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    sget-object v0, Lczs;->a:Ljava/lang/String;

    .line 569
    return-object v0

    .line 570
    .line 571
    :pswitch_e
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Levf;

    .line 574
    .line 575
    sget-object v0, Lctcg;->a:Lctcg;

    .line 576
    return-object v0

    .line 577
    .line 578
    :pswitch_f
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_10
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lfez;

    .line 589
    .line 590
    sget-object v1, Lfew;->e:Lfey;

    .line 591
    .line 592
    sget-object v2, Lctcg;->a:Lctcg;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 596
    return-object v2

    .line 597
    .line 598
    :pswitch_11
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Levf;

    .line 601
    .line 602
    sget-object v0, Lctcg;->a:Lctcg;

    .line 603
    return-object v0

    .line 604
    .line 605
    :pswitch_12
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Integer;

    .line 608
    .line 609
    sget-object v0, Lctg;->a:Lcst;

    .line 610
    const/4 v0, -0x1

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    .line 617
    :pswitch_13
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    new-instance v1, Lcvv;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 634
    move-result v2

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    check-cast v3, Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 647
    move-result v3

    .line 648
    .line 649
    new-instance v4, Lcjj;

    .line 650
    .line 651
    const/16 v5, 0x11

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v0, v5}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v2, v3, v4}, Lcvv;-><init>(IFLctfw;)V

    .line 658
    return-object v1

    .line 659
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
