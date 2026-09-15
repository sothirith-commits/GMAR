.class public Lazfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lanun;

.field private final c:Lanqy;

.field private final d:Lanqw;

.field private final e:Lbbvl;

.field private final f:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azfz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazfz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanun;Lanqy;Lanqw;Lbeew;Lbbvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfz;->b:Lanun;

    .line 6
    .line 7
    iput-object p2, p0, Lazfz;->c:Lanqy;

    .line 8
    .line 9
    iput-object p3, p0, Lazfz;->d:Lanqw;

    .line 10
    .line 11
    iput-object p4, p0, Lazfz;->f:Lbeew;

    .line 12
    .line 13
    iput-object p5, p0, Lazfz;->e:Lbbvl;

    .line 14
    return-void
.end method


# virtual methods
.method final a(Lanuj;Lazfu;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Lazfu;->e:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lanuj;->P(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lazfz;->f:Lbeew;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbeew;->L(Lazfu;)Lazfw;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lazfw;->d()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lazfw;->c()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v13, v3, Lazfw;->f:Lazfu;

    .line 46
    .line 47
    sget-object v8, Lbwio;->a:Lbwio;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Lazfu;->a()Lazgd;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v9, v4, Lazgd;->a:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v12, Lcvnk;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v3, v4}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    iget-boolean v4, v13, Lazfu;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v3, Lazfw;->b:Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    const v7, 0x7f14220d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 79
    move-result-object v4

    .line 80
    :goto_0
    move-object v10, v4

    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v13}, Lazfu;->a()Lazgd;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v4, v4, Lazgd;->a:Lbwkq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v13, Lazfu;->h:Lbwkq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v4, v3, Lazfw;->b:Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    const v7, 0x7f141f5f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v4, v3, Lazfw;->b:Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    const v7, 0x7f141f3b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v3}, Lazfw;->b()Lbwkq;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v13, Lazfu;->h:Lbwkq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    iget-object v4, v3, Lazfw;->b:Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    const v7, 0x7f141f3d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_5
    :goto_1
    iget-object v4, v3, Lazfw;->b:Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    const v7, 0x7f1404bb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    const v10, 0x7f141f3c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 187
    move-result-object v4

    .line 188
    move-object v11, v4

    .line 189
    move-object v10, v7

    .line 190
    .line 191
    :goto_2
    iget-object v7, v13, Lazfu;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v3, Lazfw;->h:Lbebw;

    .line 194
    .line 195
    new-instance v4, Lazgb;

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v4 .. v12}, Lazgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcvnk;)V

    .line 199
    .line 200
    sget-object v5, Lazgc;->a:[I

    .line 201
    .line 202
    iget-object v5, v14, Lbebw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    new-instance v6, Landroid/widget/RemoteViews;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    const v9, 0x7f0e0238

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    iget v7, v4, Lazgb;->c:I

    .line 230
    .line 231
    .line 232
    const v9, 0x7f0b09ec

    .line 233
    .line 234
    const-string v10, "setMaxLines"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v9, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const v7, 0x7f0b09e2

    .line 241
    .line 242
    .line 243
    const v11, 0x7f080e58

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7, v11, v5}, Lbaph;->bs(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    .line 247
    .line 248
    iget-object v7, v4, Lazgb;->a:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 252
    .line 253
    iget-object v7, v4, Lazgb;->b:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const v11, 0x7f0b09eb

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    iget v7, v4, Lazgb;->d:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v9, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 269
    .line 270
    iget v7, v4, Lazgb;->e:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const v7, 0x7f0b09ea

    .line 277
    const/4 v9, 0x0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 281
    .line 282
    .line 283
    const v7, 0x7f0b09e1

    .line 284
    .line 285
    .line 286
    const v10, 0x7f080e50

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v7, v10, v5}, Lbaph;->bs(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    const v7, 0x7f14192e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    const v10, 0x7f0b09e9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    .line 307
    .line 308
    const v7, 0x7f0b09e0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 312
    .line 313
    iget-object v7, v4, Lazgb;->g:Lbwkq;

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v7

    .line 328
    .line 329
    .line 330
    const v10, 0x7f0b09e3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    move v11, v9

    .line 335
    :goto_3
    const/4 v14, 0x5

    .line 336
    .line 337
    if-ge v11, v14, :cond_7

    .line 338
    .line 339
    sget-object v14, Lazgc;->a:[I

    .line 340
    .line 341
    aget v14, v14, v11

    .line 342
    .line 343
    if-le v7, v11, :cond_6

    .line 344
    .line 345
    .line 346
    const v15, 0x7f08083e

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_6
    const v15, 0x7f08083d

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v12, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_7
    iget-object v7, v4, Lazgb;->h:Lbwkq;

    .line 359
    .line 360
    iget-object v11, v4, Lazgb;->i:Lbwkq;

    .line 361
    .line 362
    .line 363
    const v15, 0x7f0b09de

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v15, v7}, Lazgc;->a(Landroid/widget/RemoteViews;ILbwkq;)V

    .line 367
    .line 368
    .line 369
    const v7, 0x7f0b09df

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v7, v11}, Lazgc;->a(Landroid/widget/RemoteViews;ILbwkq;)V

    .line 373
    .line 374
    iget-object v7, v4, Lazgb;->g:Lbwkq;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 378
    move-result v7

    .line 379
    const/4 v11, 0x2

    .line 380
    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    move/from16 v16, v9

    .line 388
    .line 389
    iget-object v9, v4, Lazgb;->g:Lbwkq;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    check-cast v9, Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v9

    .line 400
    .line 401
    iget-object v14, v4, Lazgb;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v10, v4, Lazgb;->g:Lbwkq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    new-array v15, v11, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v14, v15, v16

    .line 414
    .line 415
    aput-object v10, v15, v17

    .line 416
    .line 417
    .line 418
    const v10, 0x7f12003c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v10, v9, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_8
    move/from16 v16, v9

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    iget-object v7, v4, Lazgb;->f:Ljava/lang/String;

    .line 430
    .line 431
    move/from16 v9, v17

    .line 432
    .line 433
    new-array v10, v9, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v7, v10, v16

    .line 436
    .line 437
    .line 438
    const v7, 0x7f14158a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v7, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    .line 445
    :goto_5
    const v9, 0x7f0b09e3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v9, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 449
    .line 450
    move/from16 v7, v16

    .line 451
    :goto_6
    const/4 v9, 0x5

    .line 452
    .line 453
    if-ge v7, v9, :cond_9

    .line 454
    .line 455
    add-int/lit8 v9, v7, 0x1

    .line 456
    .line 457
    sget-object v10, Lazgc;->a:[I

    .line 458
    .line 459
    aget v7, v10, v7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object v10

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v14

    .line 468
    const/4 v15, 0x1

    .line 469
    .line 470
    new-array v11, v15, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v14, v11, v16

    .line 473
    .line 474
    .line 475
    const v14, 0x7f1200e7

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v14, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v10

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v7, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 483
    move v7, v9

    .line 484
    const/4 v11, 0x2

    .line 485
    goto :goto_6

    .line 486
    .line 487
    :cond_9
    move/from16 v7, v16

    .line 488
    .line 489
    new-array v5, v7, [Lanug;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v6, v5}, Lanuj;->j(Landroid/widget/RemoteViews;[Lanug;)V

    .line 493
    const/4 v9, 0x5

    .line 494
    .line 495
    new-array v5, v9, [Lanug;

    .line 496
    const/4 v7, 0x0

    .line 497
    .line 498
    :goto_7
    if-ge v7, v9, :cond_b

    .line 499
    .line 500
    iget-object v6, v4, Lazgb;->j:Lcvnk;

    .line 501
    .line 502
    add-int/lit8 v10, v7, 0x1

    .line 503
    .line 504
    iget-object v6, v6, Lcvnk;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Lazfw;

    .line 507
    .line 508
    iget-object v11, v6, Lazfw;->f:Lazfu;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Lazfu;->a()Lazgd;

    .line 512
    move-result-object v14

    .line 513
    .line 514
    iget-object v14, v14, Lazgd;->a:Lbwkq;

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v15

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v15}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v14

    .line 525
    .line 526
    check-cast v14, Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v15

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v14

    .line 535
    .line 536
    if-eqz v14, :cond_a

    .line 537
    move-object v14, v8

    .line 538
    goto :goto_8

    .line 539
    .line 540
    .line 541
    :cond_a
    invoke-static {v15}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 542
    move-result-object v14

    .line 543
    .line 544
    :goto_8
    iget-object v6, v6, Lazfw;->b:Landroid/app/Application;

    .line 545
    .line 546
    new-instance v15, Lazft;

    .line 547
    .line 548
    .line 549
    invoke-direct {v15, v11}, Lazft;-><init>(Lazfu;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Lazfu;->a()Lazgd;

    .line 553
    move-result-object v9

    .line 554
    .line 555
    iget-object v9, v9, Lazgd;->b:Lbwkq;

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v9}, Lbaph;->br(Lbwkq;Lbwkq;)Lazgd;

    .line 559
    move-result-object v9

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 563
    move-result-object v9

    .line 564
    .line 565
    iput-object v9, v15, Lazft;->h:Lbwkq;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Lazft;->a()Lazfu;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    const-string v14, "star_rating_click"

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v14, v9, v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lazfu;Lazfu;)Landroid/content/Intent;

    .line 575
    move-result-object v19

    .line 576
    .line 577
    sget-object v20, Lanrl;->d:Lanrl;

    .line 578
    .line 579
    sget-object v6, Lazgc;->a:[I

    .line 580
    .line 581
    aget v21, v6, v7

    .line 582
    .line 583
    sget-object v22, Lcoyz;->bO:Lbybr;

    .line 584
    .line 585
    sget-object v25, Lbxyj;->ES:Lbxyj;

    .line 586
    .line 587
    new-instance v18, Lanug;

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x1

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v18 .. v25}, Lanug;-><init>(Landroid/content/Intent;Lanrl;ILbybr;ZZLbxyj;)V

    .line 595
    .line 596
    aput-object v18, v5, v7

    .line 597
    move v7, v10

    .line 598
    const/4 v9, 0x5

    .line 599
    goto :goto_7

    .line 600
    .line 601
    .line 602
    :cond_b
    invoke-virtual {v1, v12, v5}, Lanuj;->h(Landroid/widget/RemoteViews;[Lanug;)V

    .line 603
    .line 604
    new-instance v4, Lfyf;

    .line 605
    .line 606
    .line 607
    invoke-direct {v4}, Lfze;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v4}, Lanuj;->O(Lfze;)V

    .line 611
    .line 612
    iget-object v4, v2, Lazfu;->m:Lbwkq;

    .line 613
    .line 614
    iget-object v5, v2, Lazfu;->n:Lbwkq;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 618
    move-result v6

    .line 619
    .line 620
    if-eqz v6, :cond_c

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 624
    move-result v6

    .line 625
    .line 626
    if-eqz v6, :cond_c

    .line 627
    .line 628
    iget-object v0, v0, Lazfz;->b:Lanun;

    .line 629
    .line 630
    iget-object v2, v2, Lazfu;->d:Lbwkq;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    check-cast v4, [B

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    check-cast v5, [B

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v4, v5}, Lanun;->b(Ljava/lang/String;[B[B)Lbwkq;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 656
    move-result v0

    .line 657
    .line 658
    if-eqz v0, :cond_c

    .line 659
    const/4 v9, 0x1

    .line 660
    goto :goto_9

    .line 661
    :cond_c
    const/4 v9, 0x0

    .line 662
    .line 663
    .line 664
    :goto_9
    invoke-virtual {v13}, Lazfu;->a()Lazgd;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13}, Lazfu;->a()Lazgd;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    iget-object v2, v2, Lazgd;->a:Lbwkq;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 675
    move-result v2

    .line 676
    .line 677
    if-nez v2, :cond_d

    .line 678
    const/4 v11, 0x1

    .line 679
    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_d
    if-eqz v9, :cond_e

    .line 683
    .line 684
    sget-object v2, Lbxyj;->EU:Lbxyj;

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lanui;->b(Lbxyj;)Lanuh;

    .line 688
    move-result-object v2

    .line 689
    goto :goto_a

    .line 690
    .line 691
    :cond_e
    sget-object v2, Lbxyj;->ES:Lbxyj;

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lanui;->a(Lbxyj;)Lanuh;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    :goto_a
    iget-object v4, v3, Lazfw;->b:Landroid/app/Application;

    .line 698
    .line 699
    iget-boolean v5, v13, Lazfu;->o:Z

    .line 700
    .line 701
    .line 702
    const v6, 0x7f1423ac

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    if-eqz v5, :cond_f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lazfw;->a()Landroid/content/Intent;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    sget-object v5, Lanrl;->a:Lanrl;

    .line 715
    const/4 v7, 0x1

    .line 716
    :goto_b
    const/4 v15, 0x1

    .line 717
    goto :goto_c

    .line 718
    .line 719
    .line 720
    :cond_f
    const v5, 0x7f1423b0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 724
    move-result-object v5

    .line 725
    .line 726
    iget-object v7, v13, Lazfu;->f:Lbwkq;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 730
    move-result v8

    .line 731
    .line 732
    if-eqz v8, :cond_10

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 736
    move-result-object v5

    .line 737
    .line 738
    check-cast v5, Ljava/lang/String;

    .line 739
    .line 740
    :cond_10
    new-instance v7, Ljava/util/HashSet;

    .line 741
    .line 742
    .line 743
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 744
    .line 745
    new-instance v8, Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 749
    .line 750
    new-instance v10, Lcase;

    .line 751
    .line 752
    const-string v11, "quick_review_text"

    .line 753
    .line 754
    .line 755
    invoke-direct {v10, v11, v5, v8, v7}, Lcase;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v10}, Lanuh;->f(Lcase;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13}, Lazfu;->a()Lazgd;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    iget-object v5, v5, Lazgd;->a:Lbwkq;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 768
    move-result v5

    .line 769
    .line 770
    const-string v7, "A review being sent must contain a star rating!"

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v7}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 774
    .line 775
    const-string v5, "send_button_click"

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v5, v13, v13}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lazfu;Lazfu;)Landroid/content/Intent;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    sget-object v5, Lanrl;->d:Lanrl;

    .line 782
    const/4 v7, 0x0

    .line 783
    goto :goto_b

    .line 784
    .line 785
    :goto_c
    iput v15, v2, Lanuh;->e:I

    .line 786
    .line 787
    .line 788
    const v8, 0x7f080d50

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v8}, Lanuh;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v6}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v4, v5}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v7}, Lanuh;->c(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lanuh;->a()Lanui;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lanuj;->y(Lanui;)V

    .line 808
    const/4 v11, 0x2

    .line 809
    .line 810
    :goto_d
    iget-object v0, v0, Lazgd;->a:Lbwkq;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 814
    move-result v2

    .line 815
    .line 816
    if-eqz v2, :cond_13

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Lazfw;->b()Lbwkq;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    .line 826
    if-eqz v0, :cond_11

    .line 827
    goto :goto_f

    .line 828
    .line 829
    :cond_11
    iget-object v0, v3, Lazfw;->b:Landroid/app/Application;

    .line 830
    .line 831
    .line 832
    const v2, 0x7f140b00

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    const-string v3, "done_button_click"

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v3, v13, v13}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lazfu;Lazfu;)Landroid/content/Intent;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    sget-object v3, Lanrl;->d:Lanrl;

    .line 845
    .line 846
    if-eqz v9, :cond_12

    .line 847
    .line 848
    sget-object v4, Lbxyj;->ET:Lbxyj;

    .line 849
    .line 850
    .line 851
    invoke-static {v4}, Lanui;->b(Lbxyj;)Lanuh;

    .line 852
    move-result-object v4

    .line 853
    goto :goto_e

    .line 854
    .line 855
    :cond_12
    sget-object v4, Lbxyj;->ES:Lbxyj;

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, Lanui;->a(Lbxyj;)Lanuh;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    :goto_e
    iput v11, v4, Lanuh;->e:I

    .line 862
    .line 863
    .line 864
    const v5, 0x7f080d78

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5}, Lanuh;->b(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v2}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v0, v3}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 874
    const/4 v7, 0x0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v7}, Lanuh;->c(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lanuh;->a()Lanui;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lanuj;->y(Lanui;)V

    .line 885
    :cond_13
    :goto_f
    return-void
.end method

.method public final b(Lazfu;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lazfz;->c:Lanqy;

    .line 3
    .line 4
    iget v1, p1, Lazfu;->l:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lanqy;->c(I)Lansd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lazfz;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p1, 0x2473

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    const-string p1, "Creation of notification failed because notificationType was null. %d"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v3, p1, Lazfu;->m:Lbwkq;

    .line 37
    .line 38
    iget-object v4, p1, Lazfu;->n:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lazfz;->b:Lanun;

    .line 54
    .line 55
    iget-object v6, p1, Lazfu;->d:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, [B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v3, v4}, Lanun;->b(Ljava/lang/String;[B[B)Lbwkq;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object v3, Lbwio;->a:Lbwio;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    iget-object v5, p0, Lazfz;->d:Lanqw;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lanul;

    .line 95
    .line 96
    iget-object v4, v4, Lanul;->e:Lcgou;

    .line 97
    .line 98
    iget-object v4, v4, Lcgou;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lanul;

    .line 105
    .line 106
    iget-object v3, v3, Lanul;->e:Lcgou;

    .line 107
    .line 108
    iget-object v3, v3, Lcgou;->f:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4, v3, v1, v2}, Lanqw;->b(Ljava/lang/String;Ljava/lang/String;ILansd;)Lanre;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v5, v1, v2}, Lanqw;->a(ILansd;)Lanre;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    move-object v2, v1

    .line 119
    .line 120
    check-cast v2, Lanqr;

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    iput-boolean v3, v2, Lanqr;->S:Z

    .line 124
    .line 125
    iget-boolean v4, p1, Lazfu;->i:Z

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Lazfz;->e:Lbbvl;

    .line 130
    .line 131
    iget-object v4, v4, Lbbvl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v5, Lbcqj;->ab:Lbcsn;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lbcot;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbcot;->a()V

    .line 143
    .line 144
    :cond_4
    iget-object v4, p0, Lazfz;->f:Lbeew;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lbeew;->L(Lazfu;)Lazfw;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lazfw;->d()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lazfw;->c()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    iget-wide v7, p1, Lazfu;->a:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7, v8}, Lanqr;->v(J)V

    .line 162
    .line 163
    iput-object v5, v2, Lanqr;->e:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v6, v2, Lanqr;->f:Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lazfu;->b()Lbixn;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    iput-object v5, v2, Lanqr;->X:Lbixn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lanqr;->e(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lazfw;->a()Landroid/content/Intent;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget-object v4, Lanrl;->a:Lanrl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, p1}, Lazfz;->a(Lanuj;Lazfu;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lanre;->b()Lanqv;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    :goto_3
    if-nez p0, :cond_5

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v0, p0}, Lanqy;->u(Lanqv;)Laynr;

    .line 197
    return-void
.end method
