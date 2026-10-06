.class public final synthetic Lbdlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdlj;->a:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lbdlj;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, Lbdlj;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lbdlj;->d:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbfxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v0, Lbdlj;->b:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    const v4, 0x7f070a21

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    const v5, 0x7f070a20

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    const v6, 0x7f070a17

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    const v7, 0x7f070a1b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    iget v7, v1, Lbfxq;->a:I

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x2

    .line 60
    .line 61
    if-ge v7, v3, :cond_0

    .line 62
    move v3, v9

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    if-ge v7, v4, :cond_1

    .line 66
    const/4 v3, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v8

    .line 69
    .line 70
    :goto_0
    iget v1, v1, Lbfxq;->b:I

    .line 71
    .line 72
    iget-object v4, v0, Lbdlj;->d:Ljava/util/List;

    .line 73
    .line 74
    if-ge v1, v5, :cond_2

    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v9

    .line 78
    .line 79
    :goto_1
    mul-int v7, v5, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x0

    .line 89
    move v10, v7

    .line 90
    move v11, v10

    .line 91
    .line 92
    :goto_2
    if-ge v10, v9, :cond_6

    .line 93
    move v12, v7

    .line 94
    .line 95
    :goto_3
    if-ge v12, v8, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    move-result v13

    .line 100
    .line 101
    add-int/lit8 v13, v13, -0x1

    .line 102
    .line 103
    if-gt v11, v13, :cond_3

    .line 104
    .line 105
    add-int/lit8 v13, v5, -0x1

    .line 106
    .line 107
    if-gt v10, v13, :cond_3

    .line 108
    .line 109
    add-int/lit8 v13, v3, -0x1

    .line 110
    .line 111
    if-le v12, v13, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object v13, Lbdlm;->a:Lbdlm;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v11, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Lbdlj;->a:Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;->c:Laxtp;

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    const-string v3, "terraParameters"

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 137
    move-object v3, v5

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lcfks;

    .line 144
    .line 145
    iget-boolean v3, v3, Lcfks;->j:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    new-instance v3, Landroid/widget/RemoteViews;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    const v9, 0x7f0e0241

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_8
    new-instance v3, Landroid/widget/RemoteViews;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    const v9, 0x7f0e0240

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    :goto_4
    const/16 v8, 0x8

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v8}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v4

    .line 183
    move v9, v7

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v10

    .line 188
    .line 189
    if-eqz v10, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    add-int/lit8 v11, v9, 0x1

    .line 196
    .line 197
    if-gez v9, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lctfk;->ay()V

    .line 201
    .line 202
    :cond_9
    check-cast v10, Lbdpl;

    .line 203
    .line 204
    .line 205
    packed-switch v9, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    const v12, 0x7f0b01da

    .line 209
    goto :goto_6

    .line 210
    .line 211
    .line 212
    :pswitch_0
    const v12, 0x7f0b01d9

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :pswitch_1
    const v12, 0x7f0b01d8

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :pswitch_2
    const v12, 0x7f0b01d7

    .line 221
    goto :goto_6

    .line 222
    .line 223
    .line 224
    :pswitch_3
    const v12, 0x7f0b01d6

    .line 225
    goto :goto_6

    .line 226
    .line 227
    .line 228
    :pswitch_4
    const v12, 0x7f0b01d5

    .line 229
    goto :goto_6

    .line 230
    .line 231
    .line 232
    :pswitch_5
    const v12, 0x7f0b01d4

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :pswitch_6
    const v12, 0x7f0b01d3

    .line 237
    .line 238
    :goto_6
    instance-of v13, v10, Lbdlm;

    .line 239
    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    move v9, v8

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_a
    instance-of v13, v10, Lbdln;

    .line 249
    .line 250
    if-eqz v13, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 254
    .line 255
    .line 256
    packed-switch v9, :pswitch_data_1

    .line 257
    .line 258
    new-instance v9, Lbdli;

    .line 259
    .line 260
    .line 261
    const v8, 0x7f0b0200

    .line 262
    .line 263
    .line 264
    const v13, 0x7f0b01e7

    .line 265
    .line 266
    .line 267
    const v14, 0x7f0b01f1

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v14, v8, v13, v5}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_7
    new-instance v9, Lbdli;

    .line 275
    .line 276
    .line 277
    const v13, 0x7f0b01ff

    .line 278
    .line 279
    .line 280
    const v14, 0x7f0b01e6

    .line 281
    .line 282
    .line 283
    const v15, 0x7f0b01f0

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v15, v13, v14, v5}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_8
    new-instance v9, Lbdli;

    .line 291
    .line 292
    .line 293
    const v13, 0x7f0b01fe

    .line 294
    .line 295
    .line 296
    const v14, 0x7f0b01e5

    .line 297
    .line 298
    .line 299
    const v15, 0x7f0b01ef

    .line 300
    .line 301
    .line 302
    invoke-direct {v9, v15, v13, v14, v5}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :pswitch_9
    new-instance v9, Lbdli;

    .line 306
    .line 307
    .line 308
    const v13, 0x7f0b01fd

    .line 309
    .line 310
    .line 311
    const v14, 0x7f0b01e4

    .line 312
    .line 313
    .line 314
    const v15, 0x7f0b01ee

    .line 315
    .line 316
    .line 317
    invoke-direct {v9, v15, v13, v14, v5}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :pswitch_a
    new-instance v9, Lbdli;

    .line 321
    .line 322
    .line 323
    const v13, 0x7f0b01f5

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    .line 330
    const v14, 0x7f0b01ed

    .line 331
    .line 332
    .line 333
    const v15, 0x7f0b01fc

    .line 334
    .line 335
    .line 336
    const v8, 0x7f0b01e3

    .line 337
    .line 338
    .line 339
    invoke-direct {v9, v14, v15, v8, v13}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :pswitch_b
    new-instance v9, Lbdli;

    .line 343
    .line 344
    .line 345
    const v8, 0x7f0b01f4

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    const v13, 0x7f0b01ec

    .line 353
    .line 354
    .line 355
    const v14, 0x7f0b01fb

    .line 356
    .line 357
    .line 358
    const v15, 0x7f0b01e2

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v13, v14, v15, v8}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :pswitch_c
    new-instance v9, Lbdli;

    .line 365
    .line 366
    .line 367
    const v8, 0x7f0b01f3

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    .line 374
    const v13, 0x7f0b01eb

    .line 375
    .line 376
    .line 377
    const v14, 0x7f0b01fa

    .line 378
    .line 379
    .line 380
    const v15, 0x7f0b01e1

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v13, v14, v15, v8}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :pswitch_d
    new-instance v9, Lbdli;

    .line 387
    .line 388
    .line 389
    const v8, 0x7f0b01f2

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    .line 396
    const v13, 0x7f0b01ea

    .line 397
    .line 398
    .line 399
    const v14, 0x7f0b01f9

    .line 400
    .line 401
    .line 402
    const v15, 0x7f0b01e0

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v13, v14, v15, v8}, Lbdli;-><init>(IIILjava/lang/Integer;)V

    .line 406
    .line 407
    :goto_7
    check-cast v10, Lbdln;

    .line 408
    .line 409
    iget-object v8, v10, Lbdln;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget v13, v9, Lbdli;->b:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 415
    .line 416
    iget v8, v10, Lbdln;->b:I

    .line 417
    .line 418
    iget v13, v9, Lbdli;->c:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v13, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 422
    .line 423
    iget-object v8, v10, Lbdln;->c:Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v12, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 427
    .line 428
    iget v8, v9, Lbdli;->a:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 432
    .line 433
    iget-object v8, v9, Lbdli;->d:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v8, :cond_b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v8

    .line 443
    .line 444
    const/16 v9, 0x8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 448
    goto :goto_8

    .line 449
    .line 450
    :cond_b
    const/16 v9, 0x8

    .line 451
    :goto_8
    move v8, v9

    .line 452
    move v9, v11

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_c
    new-instance v0, Lctbn;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 460
    throw v0

    .line 461
    :cond_d
    move v9, v8

    .line 462
    .line 463
    .line 464
    const v4, 0x7f0b01e9

    .line 465
    .line 466
    if-ge v1, v6, :cond_e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 470
    goto :goto_9

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 474
    .line 475
    :goto_9
    iget v0, v0, Lbdlj;->c:I

    .line 476
    .line 477
    sget-object v1, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    new-instance v1, Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 483
    .line 484
    new-instance v4, Landroid/content/ComponentName;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    const-string v6, ".OpenSearchActivity"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    sget-object v4, Lbfxp;->K:Lbfxp;

    .line 511
    .line 512
    const-string v5, "Maps - Search Bar"

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v4, v5}, Lbefc;->i(Landroid/content/Intent;Lbfxp;Ljava/lang/String;)V

    .line 516
    .line 517
    const/high16 v4, 0xc000000

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v0, v1, v4}, Lbshf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    const v1, 0x7f0b0a6c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 528
    return-object v3

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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

    .line 547
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
