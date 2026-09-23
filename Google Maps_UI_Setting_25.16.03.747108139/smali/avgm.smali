.class public Lavgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laiaf;

.field private final c:Lahwz;

.field private final d:Lcgri;

.field private final e:Lahwp;

.field private final f:Lbazv;

.field private final g:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avgm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavgm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiaf;Lahwz;Lahwp;Lbazv;Lazph;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgm;->b:Laiaf;

    .line 5
    .line 6
    iput-object p2, p0, Lavgm;->c:Lahwz;

    .line 7
    .line 8
    iput-object p3, p0, Lavgm;->e:Lahwp;

    .line 9
    .line 10
    iput-object p4, p0, Lavgm;->f:Lbazv;

    .line 11
    .line 12
    iput-object p5, p0, Lavgm;->g:Lazph;

    .line 13
    .line 14
    iput-object p6, p0, Lavgm;->d:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Laiab;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->d()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->d()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laiab;->Q(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lavgm;->f:Lbazv;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbazv;->P(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Lavgj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lavgj;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lavgj;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lavgj;->g:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Laiad;

    .line 63
    .line 64
    invoke-virtual {v7}, Laiad;->c()Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Laiad;

    .line 79
    .line 80
    invoke-virtual {v4}, Laiad;->c()Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v4, Lbyuj;->c:Lbyuj;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v14, v2, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v10, v7, Lavgq;->a:Lbqfj;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v13, Lclgs;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v13, v2, v7}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    iget-object v7, v2, Lavgj;->b:Landroid/app/Application;

    .line 124
    .line 125
    const v11, 0x7f141e95

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    move-object v11, v7

    .line 137
    move-object v12, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lavgq;->a:Lbqfj;

    .line 144
    .line 145
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->g()Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    iget-object v7, v2, Lavgj;->b:Landroid/app/Application;

    .line 162
    .line 163
    const v11, 0x7f141c02

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v7, v2, Lavgj;->b:Landroid/app/Application;

    .line 176
    .line 177
    const v11, 0x7f141bec

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v2}, Lavgj;->b()Lbqfj;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->g()Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v7, v2, Lavgj;->b:Landroid/app/Application;

    .line 211
    .line 212
    const v11, 0x7f141bee

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    :goto_2
    iget-object v7, v2, Lavgj;->b:Landroid/app/Application;

    .line 225
    .line 226
    const v11, 0x7f14041f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const v12, 0x7f141bed

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v12, v7

    .line 249
    :goto_3
    iget-object v15, v2, Lavgj;->h:Lbazv;

    .line 250
    .line 251
    move-object v7, v4

    .line 252
    new-instance v4, Lavgo;

    .line 253
    .line 254
    check-cast v7, Lbyuj;

    .line 255
    .line 256
    invoke-direct/range {v4 .. v13}, Lavgo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbyuj;Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lclgs;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lavgp;->a:[I

    .line 260
    .line 261
    iget-object v5, v15, Lbazv;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroid/app/Application;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v6, Landroid/widget/RemoteViews;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const v8, 0x7f0e0216

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v7, v4, Lavgo;->c:I

    .line 289
    .line 290
    const v8, 0x7f0b0986

    .line 291
    .line 292
    .line 293
    const-string v10, "setMaxLines"

    .line 294
    .line 295
    invoke-virtual {v6, v8, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const v7, 0x7f0b097c

    .line 299
    .line 300
    .line 301
    const v11, 0x7f080d79

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7, v11, v5}, Lawir;->aU(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v4, Lavgo;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v4, Lavgo;->b:Ljava/lang/String;

    .line 313
    .line 314
    const v11, 0x7f0b0985

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget v7, v4, Lavgo;->d:I

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v12, v8, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iget v7, v4, Lavgo;->e:I

    .line 330
    .line 331
    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const v7, 0x7f0b0984

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    .line 340
    .line 341
    const v7, 0x7f0b097b

    .line 342
    .line 343
    .line 344
    const v10, 0x7f080d71

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v7, v10, v5}, Lawir;->aU(Landroid/widget/RemoteViews;IILandroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const v7, 0x7f1416d3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const v10, 0x7f0b0983

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    .line 365
    .line 366
    const v7, 0x7f0b097a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v4, Lavgo;->g:Lbqfj;

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v7, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const v10, 0x7f0b097d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 392
    .line 393
    .line 394
    move v11, v8

    .line 395
    :goto_4
    const/4 v13, 0x5

    .line 396
    if-ge v11, v13, :cond_8

    .line 397
    .line 398
    sget-object v13, Lavgp;->a:[I

    .line 399
    .line 400
    aget v13, v13, v11

    .line 401
    .line 402
    if-le v7, v11, :cond_7

    .line 403
    .line 404
    const v15, 0x7f0807ca

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    const v15, 0x7f0807c9

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-virtual {v12, v13, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    iget-object v7, v4, Lavgo;->h:Lbqfj;

    .line 418
    .line 419
    iget-object v11, v4, Lavgo;->i:Lbqfj;

    .line 420
    .line 421
    const v15, 0x7f0b0978

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v15, v7}, Lavgp;->a(Landroid/widget/RemoteViews;ILbqfj;)V

    .line 425
    .line 426
    .line 427
    const v7, 0x7f0b0979

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v7, v11}, Lavgp;->a(Landroid/widget/RemoteViews;ILbqfj;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v4, Lavgo;->g:Lbqfj;

    .line 434
    .line 435
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/4 v11, 0x2

    .line 440
    if-eqz v7, :cond_9

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move/from16 v16, v8

    .line 447
    .line 448
    iget-object v8, v4, Lavgo;->g:Lbqfj;

    .line 449
    .line 450
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    iget-object v13, v4, Lavgo;->f:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v10, v4, Lavgo;->g:Lbqfj;

    .line 463
    .line 464
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    new-array v15, v11, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v13, v15, v16

    .line 473
    .line 474
    aput-object v10, v15, v17

    .line 475
    .line 476
    const v10, 0x7f12002f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v10, v8, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_6

    .line 484
    :cond_9
    move/from16 v16, v8

    .line 485
    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    iget-object v7, v4, Lavgo;->f:Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v8, v17

    .line 491
    .line 492
    new-array v10, v8, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v7, v10, v16

    .line 495
    .line 496
    const v7, 0x7f14131d

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v7, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :goto_6
    const v8, 0x7f0b097d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v8, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    move/from16 v7, v16

    .line 510
    .line 511
    :goto_7
    const/4 v8, 0x5

    .line 512
    if-ge v7, v8, :cond_a

    .line 513
    .line 514
    add-int/lit8 v8, v7, 0x1

    .line 515
    .line 516
    sget-object v10, Lavgp;->a:[I

    .line 517
    .line 518
    aget v7, v10, v7

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const/4 v15, 0x1

    .line 529
    new-array v11, v15, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v13, v11, v16

    .line 532
    .line 533
    const v13, 0x7f1200d9

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v13, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v12, v7, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    move v7, v8

    .line 544
    const/4 v11, 0x2

    .line 545
    goto :goto_7

    .line 546
    :cond_a
    move/from16 v7, v16

    .line 547
    .line 548
    new-array v5, v7, [Lahzy;

    .line 549
    .line 550
    invoke-virtual {v1, v6, v5}, Laiab;->k(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x5

    .line 554
    new-array v5, v8, [Lahzy;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    :goto_8
    if-ge v7, v8, :cond_c

    .line 558
    .line 559
    iget-object v6, v4, Lavgo;->j:Lclgs;

    .line 560
    .line 561
    add-int/lit8 v10, v7, 0x1

    .line 562
    .line 563
    iget-object v6, v6, Lclgs;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lavgj;

    .line 566
    .line 567
    iget-object v11, v6, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 568
    .line 569
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    iget-object v13, v13, Lavgq;->a:Lbqfj;

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v13, v15}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-virtual {v13, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_b

    .line 596
    .line 597
    move-object v13, v9

    .line 598
    goto :goto_9

    .line 599
    :cond_b
    invoke-static {v15}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    :goto_9
    iget-object v6, v6, Lavgj;->b:Landroid/app/Application;

    .line 604
    .line 605
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->c()Lavgh;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v8, v8, Lavgq;->b:Lbqfj;

    .line 614
    .line 615
    invoke-static {v13, v8}, Lawow;->bF(Lbqfj;Lbqfj;)Lavgq;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iput-object v8, v15, Lavgh;->h:Lbqfj;

    .line 624
    .line 625
    invoke-virtual {v15}, Lavgh;->a()Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const-string v13, "star_rating_click"

    .line 630
    .line 631
    invoke-static {v6, v13, v8, v11}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    sget-object v20, Lahxd;->d:Lahxd;

    .line 636
    .line 637
    sget-object v6, Lavgp;->a:[I

    .line 638
    .line 639
    aget v21, v6, v7

    .line 640
    .line 641
    sget-object v22, Lcfgp;->bO:Lbrxm;

    .line 642
    .line 643
    sget-object v25, Lbrul;->EY:Lbrul;

    .line 644
    .line 645
    new-instance v18, Lahzy;

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x1

    .line 650
    .line 651
    invoke-direct/range {v18 .. v25}, Lahzy;-><init>(Landroid/content/Intent;Lahxd;ILbrxm;ZZLbrul;)V

    .line 652
    .line 653
    .line 654
    aput-object v18, v5, v7

    .line 655
    .line 656
    move v7, v10

    .line 657
    const/4 v8, 0x5

    .line 658
    goto :goto_8

    .line 659
    :cond_c
    invoke-virtual {v1, v12, v5}, Laiab;->i(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Leik;

    .line 663
    .line 664
    invoke-direct {v4}, Leik;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v4}, Laiab;->O(Leiu;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->h()Lbqfj;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->e()Lbqfj;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_d

    .line 683
    .line 684
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_d

    .line 689
    .line 690
    iget-object v6, v0, Lavgm;->b:Laiaf;

    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->i()Lbqfj;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, [B

    .line 707
    .line 708
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, [B

    .line 713
    .line 714
    invoke-virtual {v6, v3, v4, v5}, Laiaf;->b(Ljava/lang/String;[B[B)Lbqfj;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_d

    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    goto :goto_a

    .line 726
    :cond_d
    const/4 v8, 0x0

    .line 727
    :goto_a
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v4, v4, Lavgq;->a:Lbqfj;

    .line 736
    .line 737
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_e

    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_e
    if-eqz v8, :cond_f

    .line 747
    .line 748
    sget-object v4, Lbrul;->Fa:Lbrul;

    .line 749
    .line 750
    invoke-static {v4}, Laiaa;->b(Lbrul;)Lahzz;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_b

    .line 755
    :cond_f
    sget-object v4, Lbrul;->EY:Lbrul;

    .line 756
    .line 757
    invoke-static {v4}, Laiaa;->a(Lbrul;)Lahzz;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_b
    iget-object v5, v2, Lavgj;->b:Landroid/app/Application;

    .line 762
    .line 763
    const v6, 0x7f141fef

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->p()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_10

    .line 775
    .line 776
    invoke-virtual {v2}, Lavgj;->a()Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v7, Lahxd;->a:Lahxd;

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    :goto_c
    const/4 v15, 0x1

    .line 784
    goto :goto_d

    .line 785
    :cond_10
    const v7, 0x7f141ff3

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->j()Lbqfj;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_11

    .line 801
    .line 802
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->j()Lbqfj;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ljava/lang/String;

    .line 811
    .line 812
    :cond_11
    new-instance v9, Ljava/util/HashSet;

    .line 813
    .line 814
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v10, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v11, Lbhnb;

    .line 823
    .line 824
    const-string v12, "quick_review_text"

    .line 825
    .line 826
    invoke-direct {v11, v12, v7, v10, v9}, Lbhnb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v11}, Lahzz;->f(Lbhnb;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    iget-object v7, v7, Lavgq;->a:Lbqfj;

    .line 837
    .line 838
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const-string v9, "A review being sent must contain a star rating!"

    .line 843
    .line 844
    invoke-static {v7, v9}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const-string v7, "send_button_click"

    .line 848
    .line 849
    invoke-static {v5, v7, v14, v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    sget-object v7, Lahxd;->d:Lahxd;

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    goto :goto_c

    .line 857
    :goto_d
    iput v15, v4, Lahzz;->e:I

    .line 858
    .line 859
    const v10, 0x7f080c68

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v10}, Lahzz;->b(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v6}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v5, v7}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v9}, Lahzz;->c(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Lahzz;->a()Laiaa;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v1, v4}, Laiab;->y(Laiaa;)V

    .line 879
    .line 880
    .line 881
    const/4 v11, 0x2

    .line 882
    :goto_e
    iget-object v3, v3, Lavgq;->a:Lbqfj;

    .line 883
    .line 884
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_14

    .line 889
    .line 890
    invoke-virtual {v2}, Lavgj;->b()Lbqfj;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3, v4}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_12

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_12
    iget-object v2, v2, Lavgj;->b:Landroid/app/Application;

    .line 902
    .line 903
    const v3, 0x7f1409c5

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-string v4, "done_button_click"

    .line 911
    .line 912
    invoke-static {v2, v4, v14, v14}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v4, Lahxd;->d:Lahxd;

    .line 917
    .line 918
    if-eqz v8, :cond_13

    .line 919
    .line 920
    sget-object v5, Lbrul;->EZ:Lbrul;

    .line 921
    .line 922
    invoke-static {v5}, Laiaa;->b(Lbrul;)Lahzz;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    goto :goto_f

    .line 927
    :cond_13
    sget-object v5, Lbrul;->EY:Lbrul;

    .line 928
    .line 929
    invoke-static {v5}, Laiaa;->a(Lbrul;)Lahzz;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    :goto_f
    iput v11, v5, Lahzz;->e:I

    .line 934
    .line 935
    const v6, 0x7f080c91

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v6}, Lahzz;->b(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v3}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v2, v4}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 945
    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-virtual {v5, v7}, Lahzz;->c(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Lahzz;->a()Laiaa;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1, v2}, Laiab;->y(Laiaa;)V

    .line 956
    .line 957
    .line 958
    :cond_14
    :goto_10
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavgm;->c:Lahwz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lahwz;->c(I)Lahxv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavgm;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v2, 0x1f84

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbrag;

    .line 28
    .line 29
    const-string v2, "Creation of notification failed because notificationType was null. %d"

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->h()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->e()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, p0, Lavgm;->b:Laiaf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->i()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, [B

    .line 81
    .line 82
    invoke-virtual {v5, v6, v3, v4}, Laiaf;->b(Ljava/lang/String;[B[B)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lavgm;->e:Lahwp;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Laiad;

    .line 102
    .line 103
    iget-object v5, v5, Laiad;->c:Lbyth;

    .line 104
    .line 105
    iget-object v5, v5, Lbyth;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Laiad;

    .line 112
    .line 113
    iget-object v3, v3, Laiad;->c:Lbyth;

    .line 114
    .line 115
    iget-object v3, v3, Lbyth;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v3, v1, v2}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v3, p0, Lavgm;->e:Lahwp;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lahwp;->a(ILahxv;)Lahwx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    move-object v2, v1

    .line 129
    check-cast v2, Lahwk;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v2, Lahwk;->P:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lavgm;->g:Lazph;

    .line 141
    .line 142
    iget-object v4, v4, Lazph;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v5, Lazqj;->ae:Lazsn;

    .line 145
    .line 146
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lazoz;

    .line 151
    .line 152
    invoke-virtual {v4}, Lazoz;->a()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v4, p0, Lavgm;->f:Lbazv;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lbazv;->P(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)Lavgj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lavgj;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Lavgj;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-virtual {v2, v7, v8}, Lahwk;->w(J)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v2, Lahwk;->e:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object v6, v2, Lahwk;->f:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v2, Lahwk;->U:Lbfjy;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lahwk;->f(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lavgj;->a()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lahxd;->a:Lahxd;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v5}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, p1}, Lavgm;->a(Laiab;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lavgm;->d:Lcgri;

    .line 202
    .line 203
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lazfs;

    .line 208
    .line 209
    invoke-interface {v4}, Lazfs;->d()Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    sget-object v4, Lbslp;->a:Lbslp;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lbrvo;->a:Lbrvo;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lbfjy;->m()Lceqi;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v6, Lbrvo;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p1, v6, Lbrvo;->c:Lceqi;

    .line 261
    .line 262
    iget p1, v6, Lbrvo;->b:I

    .line 263
    .line 264
    or-int/2addr p1, v3

    .line 265
    iput p1, v6, Lbrvo;->b:I

    .line 266
    .line 267
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast p1, Lbslp;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbrvo;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v3, p1, Lbslp;->i:Lbrvo;

    .line 284
    .line 285
    iget v3, p1, Lbslp;->c:I

    .line 286
    .line 287
    const/high16 v5, 0x4000000

    .line 288
    .line 289
    or-int/2addr v3, v5

    .line 290
    iput v3, p1, Lbslp;->c:I

    .line 291
    .line 292
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbslp;

    .line 297
    .line 298
    iput-object p1, v2, Lahwk;->L:Lbslp;

    .line 299
    .line 300
    :cond_5
    invoke-virtual {v1}, Lahwx;->b()Lahwo;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_3
    if-nez p1, :cond_6

    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-interface {v0, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 308
    .line 309
    .line 310
    return-void
.end method
