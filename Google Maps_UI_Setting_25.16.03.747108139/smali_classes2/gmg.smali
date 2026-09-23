.class public final synthetic Lgmg;
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
    iput p2, p0, Lgmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgmg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lldx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llee;

    .line 16
    .line 17
    iput-object p1, v0, Llee;->b:Lldx;

    .line 18
    .line 19
    invoke-virtual {v0}, Llee;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lldx;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llee;

    .line 33
    .line 34
    invoke-virtual {p1}, Llee;->c()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lldx;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llee;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Llee;->e(Lldx;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Llee;->a:Lldx;

    .line 53
    .line 54
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lldx;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llee;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Llee;->e(Lldx;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lkhs;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lkhs;->d:Lccgr;

    .line 78
    .line 79
    new-instance v0, Lkhx;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lkhx;-><init>(Lccgr;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkic;

    .line 87
    .line 88
    iget-object p1, p1, Lkic;->e:Labjp;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Labjp;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Lazhg;

    .line 97
    .line 98
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Lazhg;

    .line 106
    .line 107
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Ldpc;

    .line 115
    .line 116
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljqs;

    .line 137
    .line 138
    iget-wide v3, v0, Ljqs;->h:D

    .line 139
    .line 140
    double-to-int v3, v3

    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_0
    float-to-double v3, p1

    .line 146
    const-wide v5, 0x3fe0c152382d7366L    # 0.5235987755982989

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double p1, v3, v5

    .line 152
    .line 153
    if-gez p1, :cond_1

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-wide v5, 0x4004f1a6c638d03eL    # 2.617993877991494

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double p1, v3, v5

    .line 164
    .line 165
    if-lez p1, :cond_2

    .line 166
    .line 167
    const-wide v3, 0x4000c152382d7365L    # 2.0943951023931953

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-wide v5, -0x401f3eadc7d28c9aL    # -0.5235987755982989

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-double/2addr v3, v5

    .line 179
    :goto_0
    iget-object p1, v0, Ljqs;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v5, "instructionChip"

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    if-ne p1, v6, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpl-double p1, v7, v9

    .line 212
    .line 213
    if-ltz p1, :cond_5

    .line 214
    .line 215
    const-wide v9, 0x3ff4f1a6c638d03eL    # 1.308996938995747

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpg-double p1, v7, v9

    .line 221
    .line 222
    if-lez p1, :cond_7

    .line 223
    .line 224
    :cond_5
    iget-object p1, v0, Ljqs;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v2

    .line 232
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_1
    iget-wide v7, v0, Ljqs;->h:D

    .line 236
    .line 237
    mul-double/2addr v3, v7

    .line 238
    iget-object p1, v0, Ljqs;->c:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    const-string p1, "backgroundContainer"

    .line 243
    .line 244
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v2

    .line 248
    :cond_8
    double-to-int v3, v3

    .line 249
    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Ljqs;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljps;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljqs;->g()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Ljps;->b:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move-object v7, v2

    .line 297
    :goto_3
    if-eqz v7, :cond_b

    .line 298
    .line 299
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move v7, v1

    .line 303
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    div-int/lit8 v8, v8, 0x2

    .line 308
    .line 309
    div-int/lit8 v9, v5, 0x4

    .line 310
    .line 311
    add-int/2addr v9, v3

    .line 312
    mul-int/lit8 v5, v5, 0x3

    .line 313
    .line 314
    div-int/lit8 v5, v5, 0x4

    .line 315
    .line 316
    add-int/2addr v5, v3

    .line 317
    add-int/2addr v7, v8

    .line 318
    if-gt v9, v7, :cond_c

    .line 319
    .line 320
    if-gt v7, v5, :cond_c

    .line 321
    .line 322
    move v5, v1

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    move v5, v6

    .line 325
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lhcw;

    .line 340
    .line 341
    invoke-virtual {p1}, Lhcw;->z()V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lckcg;->a:Lckcg;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_9
    check-cast p1, Ldpc;

    .line 348
    .line 349
    sget-object v0, Lhxh;->a:[Lckiy;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lhxi;

    .line 357
    .line 358
    iget-object v0, v0, Lhxi;->c:Lcmo;

    .line 359
    .line 360
    sget-object v2, Lhxh;->b:Ldpn;

    .line 361
    .line 362
    sget-object v3, Lhxh;->a:[Lckiy;

    .line 363
    .line 364
    aget-object v1, v3, v1

    .line 365
    .line 366
    invoke-virtual {p1, v2, v0}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lckcg;->a:Lckcg;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_a
    check-cast p1, Ldgi;

    .line 373
    .line 374
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v2, Lhxh;->a:[Lckiy;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v0, Ldgj;

    .line 382
    .line 383
    invoke-static {p1, v0, v1, v1}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lckcg;->a:Lckcg;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lhqn;

    .line 398
    .line 399
    const v2, 0x7fffffff

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v2, v0, v1}, Lhqn;->o(IJ)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    check-cast v1, Lhdg;

    .line 420
    .line 421
    iget-object v1, v1, Lhdg;->c:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 424
    .line 425
    .line 426
    :try_start_0
    move-object v2, v0

    .line 427
    check-cast v2, Lhdg;

    .line 428
    .line 429
    iget-object v2, v2, Lhdg;->f:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v3, v2

    .line 432
    check-cast v3, Landroid/util/ArrayMap;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, Landroid/util/ArrayMap;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 445
    .line 446
    .line 447
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_f

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_e

    .line 475
    .line 476
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    invoke-static {v4}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v5, 0xa

    .line 487
    .line 488
    invoke-static {p1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Lckbv;

    .line 514
    .line 515
    invoke-static {v5}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-direct {v6, v7, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_10
    invoke-static {v2, v4}, Lckds;->aB(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_11

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    check-cast v2, Landroid/util/ArrayMap;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_13

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_12

    .line 574
    .line 575
    move-object v5, v0

    .line 576
    check-cast v5, Lhdg;

    .line 577
    .line 578
    iget-object v5, v5, Lhdg;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v5, v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-nez v5, :cond_12

    .line 585
    .line 586
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_14

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    move-object v3, v0

    .line 613
    check-cast v3, Lhdg;

    .line 614
    .line 615
    iget-object v3, v3, Lhdg;->d:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-object v3, v0

    .line 621
    check-cast v3, Lhdg;

    .line 622
    .line 623
    iget-object v3, v3, Lhdg;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Landroid/util/ArrayMap;

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 632
    .line 633
    .line 634
    sget-object p1, Lckcg;->a:Lckcg;

    .line 635
    .line 636
    return-object p1

    .line 637
    :catchall_0
    move-exception p1

    .line 638
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :pswitch_d
    check-cast p1, Lgwb;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v0, Lgsg;

    .line 648
    .line 649
    invoke-direct {v0, p1}, Lgsg;-><init>(Lgwb;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object p1, Lckcg;->a:Lckcg;

    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_e
    check-cast p1, Lgsi;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lgmg;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lgtl;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Lgtl;->tb(Lgsi;)Lgwh;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :pswitch_f
    check-cast p1, Lgut;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v0, Lgrp;

    .line 694
    .line 695
    check-cast p1, Landroid/content/Context;

    .line 696
    .line 697
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, p1}, Lgrp;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_11
    check-cast p1, Lgmi;

    .line 709
    .line 710
    if-eqz p1, :cond_15

    .line 711
    .line 712
    iget-object v0, p1, Lgmi;->a:Lgna;

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_15
    sget-object v0, Lgmz;->b:Lgmz;

    .line 716
    .line 717
    :goto_c
    iget-object v1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lgnb;

    .line 720
    .line 721
    iget-object v3, v1, Lgnb;->b:Lgna;

    .line 722
    .line 723
    if-eqz p1, :cond_16

    .line 724
    .line 725
    iget-object v4, p1, Lgmi;->b:Lgna;

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_16
    sget-object v4, Lgmz;->b:Lgmz;

    .line 729
    .line 730
    :goto_d
    iget-object v5, v1, Lgnb;->c:Lgna;

    .line 731
    .line 732
    invoke-static {v4, v3, v5, v2}, Laesm;->bB(Lgna;Lgna;Lgna;Lgna;)Lgna;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-eqz p1, :cond_17

    .line 737
    .line 738
    iget-object p1, p1, Lgmi;->c:Lgna;

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_17
    sget-object p1, Lgmz;->b:Lgmz;

    .line 742
    .line 743
    :goto_e
    invoke-static {v0, v3, v3, v2}, Laesm;->bB(Lgna;Lgna;Lgna;Lgna;)Lgna;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v5, v1, Lgnb;->d:Lgna;

    .line 748
    .line 749
    invoke-static {p1, v3, v5, v2}, Laesm;->bB(Lgna;Lgna;Lgna;Lgna;)Lgna;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-instance v2, Lgmi;

    .line 754
    .line 755
    invoke-direct {v2, v0, v4, p1, v1}, Lgmi;-><init>(Lgna;Lgna;Lgna;Lgnb;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 760
    .line 761
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lqwm;

    .line 764
    .line 765
    iget-object p1, p1, Lqwm;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {p1, v2}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sget-object p1, Lckcg;->a:Lckcg;

    .line 771
    .line 772
    return-object p1

    .line 773
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 774
    .line 775
    iget-object p1, p0, Lgmg;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {p1}, Lckho;->Y(Lckpl;)V

    .line 778
    .line 779
    .line 780
    sget-object p1, Lckcg;->a:Lckcg;

    .line 781
    .line 782
    return-object p1

    .line 783
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
