.class public final synthetic Lbain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbain;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lbain;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbain;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbcow;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbain;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07098e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f07098d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f070984

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f070988

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p1, Lbcow;->a:I

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x2

    .line 58
    if-ge v5, v1, :cond_0

    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ge v5, v2, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v6

    .line 67
    :goto_0
    iget p1, p1, Lbcow;->b:I

    .line 68
    .line 69
    iget-object v2, p0, Lbain;->c:Ljava/util/List;

    .line 70
    .line 71
    if-ge p1, v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v7

    .line 76
    :goto_1
    mul-int v5, v3, v1

    .line 77
    .line 78
    invoke-static {v2, v5}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x0

    .line 87
    move v8, v5

    .line 88
    move v9, v8

    .line 89
    :goto_2
    if-ge v8, v7, :cond_6

    .line 90
    .line 91
    move v10, v5

    .line 92
    :goto_3
    if-ge v10, v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/lit8 v11, v11, -0x1

    .line 99
    .line 100
    if-gt v9, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v11, v3, -0x1

    .line 103
    .line 104
    if-gt v8, v11, :cond_3

    .line 105
    .line 106
    add-int/lit8 v11, v1, -0x1

    .line 107
    .line 108
    if-le v10, v11, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object v11, Lbaiq;->a:Lbaiq;

    .line 111
    .line 112
    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v1, Landroid/widget/RemoteViews;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v6, 0x7f0e0220

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v2, v3}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move v6, v5

    .line 146
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    add-int/lit8 v8, v6, 0x1

    .line 157
    .line 158
    if-gez v6, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lckcx;->aN()V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v7, Lbcxu;

    .line 164
    .line 165
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const v9, 0x7f0b01b4

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_0
    const v9, 0x7f0b01b3

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :pswitch_1
    const v9, 0x7f0b01b2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_2
    const v9, 0x7f0b01b1

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_3
    const v9, 0x7f0b01b0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_4
    const v9, 0x7f0b01af

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_5
    const v9, 0x7f0b01ae

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :pswitch_6
    const v9, 0x7f0b01ad

    .line 197
    .line 198
    .line 199
    :goto_5
    instance-of v10, v7, Lbaiq;

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_8
    instance-of v10, v7, Lbair;

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    packed-switch v6, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    new-instance v6, Lbaim;

    .line 220
    .line 221
    const v11, 0x7f0b01db

    .line 222
    .line 223
    .line 224
    const v12, 0x7f0b01c2

    .line 225
    .line 226
    .line 227
    const v13, 0x7f0b01cc

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v13, v11, v12, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_7
    new-instance v6, Lbaim;

    .line 236
    .line 237
    const v11, 0x7f0b01da

    .line 238
    .line 239
    .line 240
    const v12, 0x7f0b01c1

    .line 241
    .line 242
    .line 243
    const v13, 0x7f0b01cb

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v13, v11, v12, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_8
    new-instance v6, Lbaim;

    .line 252
    .line 253
    const v11, 0x7f0b01d9

    .line 254
    .line 255
    .line 256
    const v12, 0x7f0b01c0

    .line 257
    .line 258
    .line 259
    const v13, 0x7f0b01ca

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v13, v11, v12, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_9
    new-instance v6, Lbaim;

    .line 267
    .line 268
    const v11, 0x7f0b01d8

    .line 269
    .line 270
    .line 271
    const v12, 0x7f0b01bf

    .line 272
    .line 273
    .line 274
    const v13, 0x7f0b01c9

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v13, v11, v12, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_a
    new-instance v6, Lbaim;

    .line 282
    .line 283
    const v10, 0x7f0b01d0

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const v11, 0x7f0b01c8

    .line 291
    .line 292
    .line 293
    const v12, 0x7f0b01d7

    .line 294
    .line 295
    .line 296
    const v13, 0x7f0b01be

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v11, v12, v13, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_b
    new-instance v6, Lbaim;

    .line 304
    .line 305
    const v10, 0x7f0b01cf

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const v11, 0x7f0b01c7

    .line 313
    .line 314
    .line 315
    const v12, 0x7f0b01d6

    .line 316
    .line 317
    .line 318
    const v13, 0x7f0b01bd

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v11, v12, v13, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_c
    new-instance v6, Lbaim;

    .line 326
    .line 327
    const v10, 0x7f0b01ce

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const v11, 0x7f0b01c6

    .line 335
    .line 336
    .line 337
    const v12, 0x7f0b01d5

    .line 338
    .line 339
    .line 340
    const v13, 0x7f0b01bc

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v11, v12, v13, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_d
    new-instance v6, Lbaim;

    .line 348
    .line 349
    const v10, 0x7f0b01cd

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const v11, 0x7f0b01c5

    .line 357
    .line 358
    .line 359
    const v12, 0x7f0b01d4

    .line 360
    .line 361
    .line 362
    const v13, 0x7f0b01bb

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v11, v12, v13, v10}, Lbaim;-><init>(IIILjava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    check-cast v7, Lbair;

    .line 369
    .line 370
    iget-object v10, v7, Lbair;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget v11, v6, Lbaim;->b:I

    .line 373
    .line 374
    invoke-virtual {v1, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget v10, v7, Lbair;->b:I

    .line 378
    .line 379
    iget v11, v6, Lbaim;->c:I

    .line 380
    .line 381
    invoke-virtual {v1, v11, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v7, Lbair;->c:Landroid/app/PendingIntent;

    .line 385
    .line 386
    invoke-virtual {v1, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 387
    .line 388
    .line 389
    iget v7, v6, Lbaim;->a:I

    .line 390
    .line 391
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v6, Lbaim;->d:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_7
    move v6, v8

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_a
    new-instance p1, Lckbt;

    .line 412
    .line 413
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_b
    const v2, 0x7f0b01c4

    .line 418
    .line 419
    .line 420
    if-ge p1, v4, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 427
    .line 428
    .line 429
    :goto_8
    iget p1, p0, Lbain;->b:I

    .line 430
    .line 431
    sget-object v2, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    new-instance v2, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Landroid/content/ComponentName;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, ".OpenSearchActivity"

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v3, Lbcov;->E:Lbcov;

    .line 465
    .line 466
    const-string v4, "Maps - Search Bar"

    .line 467
    .line 468
    invoke-static {v2, v3, v4}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/high16 v3, 0xc000000

    .line 472
    .line 473
    invoke-static {v0, p1, v2, v3}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const v0, 0x7f0b09f6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
