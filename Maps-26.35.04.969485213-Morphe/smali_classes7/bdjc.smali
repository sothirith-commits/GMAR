.class public final synthetic Lbdjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[ILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdjc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lbdjc;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbdjc;->c:Landroid/appwidget/AppWidgetManager;

    .line 10
    .line 11
    iput-object p4, p0, Lbdjc;->d:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iput-object p5, p0, Lbdjc;->e:[I

    .line 14
    .line 15
    iput-object p6, p0, Lbdjc;->f:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbdjc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 5
    .line 6
    iget-object v2, v0, Lbdjc;->c:Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    iget-object v3, v0, Lbdjc;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v0, Lbdjc;->e:[I

    .line 11
    .line 12
    iget-object v4, v0, Lbdjc;->d:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Landroid/location/Location;

    .line 17
    .line 18
    if-eqz v6, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Lbdjc;->f:Ljava/util/Map;

    .line 21
    .line 22
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    new-instance v8, Lbixu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 45
    move-result-wide v11

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v10, v11, v12}, Lbixu;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-array v0, v9, [I

    .line 60
    .line 61
    sget-object v11, Lbdjf;->a:Lbdjf;

    .line 62
    .line 63
    iget v11, v11, Lbdjf;->d:I

    .line 64
    .line 65
    aput v11, v0, v6

    .line 66
    .line 67
    sget-object v11, Lbdjf;->b:Lbdjf;

    .line 68
    .line 69
    iget v11, v11, Lbdjf;->d:I

    .line 70
    .line 71
    aput v11, v0, v10

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-array v0, v9, [I

    .line 75
    .line 76
    sget-object v11, Lbdjf;->a:Lbdjf;

    .line 77
    .line 78
    iget v11, v11, Lbdjf;->c:I

    .line 79
    .line 80
    aput v11, v0, v6

    .line 81
    .line 82
    sget-object v11, Lbdjf;->b:Lbdjf;

    .line 83
    .line 84
    iget v11, v11, Lbdjf;->c:I

    .line 85
    .line 86
    aput v11, v0, v10

    .line 87
    :goto_0
    move-object v11, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    and-int/lit8 v12, v0, 0x30

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->h:Lbhjq;

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "tileFetcher"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    move-object v14, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v14, v0

    .line 113
    .line 114
    :goto_1
    new-instance v0, Lbdjg;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lbdjg;-><init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->e()Ljava/util/concurrent/Executor;

    .line 132
    move-result-object v13

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "uiExecutor"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v13, v0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v0, Lchvy;->a:Lchvy;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcmvh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbiyb;->q()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lbiyb;->s()I

    .line 173
    move-result v2

    .line 174
    move v4, v6

    .line 175
    .line 176
    :goto_3
    if-ge v4, v9, :cond_4

    .line 177
    .line 178
    aget v5, v11, v4

    .line 179
    .line 180
    sget-object v8, Lchwj;->a:Lchwj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    sget-object v15, Lchvm;->a:Lchvm;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    move/from16 p0, v10

    .line 196
    .line 197
    iget-object v10, v15, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v10, Lchvm;

    .line 200
    .line 201
    move/from16 p1, v9

    .line 202
    .line 203
    iget v9, v10, Lchvm;->b:I

    .line 204
    .line 205
    or-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    iput v9, v10, Lchvm;->b:I

    .line 208
    .line 209
    iput v5, v10, Lchvm;->c:I

    .line 210
    .line 211
    sget-object v5, Lccky;->a:Lccky;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v9, Lccky;

    .line 223
    .line 224
    iget v10, v9, Lccky;->b:I

    .line 225
    .line 226
    or-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    iput v10, v9, Lccky;->b:I

    .line 229
    .line 230
    iput v3, v9, Lccky;->c:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v9, Lccky;

    .line 238
    .line 239
    iget v10, v9, Lccky;->b:I

    .line 240
    .line 241
    or-int/lit8 v10, v10, 0x2

    .line 242
    .line 243
    iput v10, v9, Lccky;->b:I

    .line 244
    .line 245
    iput v2, v9, Lccky;->d:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v9, v15, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v9, Lchvm;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Lccky;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v5, v9, Lchvm;->e:Lccky;

    .line 264
    .line 265
    iget v5, v9, Lchvm;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x10

    .line 268
    .line 269
    iput v5, v9, Lchvm;->b:I

    .line 270
    .line 271
    sget-object v5, Lchwi;->a:Lchwi;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v9, Lchwi;

    .line 283
    .line 284
    iget v10, v9, Lchwi;->b:I

    .line 285
    .line 286
    or-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    iput v10, v9, Lchwi;->b:I

    .line 289
    .line 290
    const/16 v10, 0x100

    .line 291
    .line 292
    iput v10, v9, Lchwi;->c:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v9, Lchwi;

    .line 300
    .line 301
    iget v6, v9, Lchwi;->b:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x2

    .line 304
    .line 305
    iput v6, v9, Lchwi;->b:I

    .line 306
    .line 307
    iput v10, v9, Lchwi;->d:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v6, Lchvm;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Lchwi;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iput-object v5, v6, Lchvm;->d:Lchwi;

    .line 326
    .line 327
    iget v5, v6, Lchvm;->b:I

    .line 328
    .line 329
    or-int/lit8 v5, v5, 0x8

    .line 330
    .line 331
    iput v5, v6, Lchvm;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v5, Lchwj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    check-cast v6, Lchvm;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v6, v5, Lchwj;->d:Lchvm;

    .line 350
    .line 351
    iget v6, v5, Lchwj;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x10

    .line 354
    .line 355
    iput v6, v5, Lchwj;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v5, v0, Lcmvh;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v5, Lchvy;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    check-cast v6, Lchwj;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lchvy;->b()V

    .line 375
    .line 376
    iget-object v5, v5, Lchvy;->c:Lcmwf;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    move/from16 v10, p0

    .line 384
    .line 385
    move/from16 v9, p1

    .line 386
    const/4 v6, 0x0

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_4
    move/from16 p1, v9

    .line 391
    .line 392
    move/from16 p0, v10

    .line 393
    .line 394
    sget-object v4, Lchwd;->a:Lchwd;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    check-cast v4, Lbwdu;

    .line 401
    .line 402
    iget-object v5, v14, Lbhjq;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Landroid/app/Application;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 416
    move-result-object v5

    .line 417
    const/4 v6, 0x0

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast v6, Lchwd;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iget v8, v6, Lchwd;->b:I

    .line 438
    .line 439
    or-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    iput v8, v6, Lchwd;->b:I

    .line 442
    .line 443
    iput-object v5, v6, Lchwd;->c:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v5, Lchwc;->aw:Lchwc;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast v6, Lchwd;

    .line 453
    .line 454
    iget v5, v5, Lchwc;->bd:I

    .line 455
    .line 456
    iput v5, v6, Lchwd;->e:I

    .line 457
    .line 458
    iget v5, v6, Lchwd;->b:I

    .line 459
    .line 460
    or-int/lit8 v5, v5, 0x8

    .line 461
    .line 462
    iput v5, v6, Lchwd;->b:I

    .line 463
    .line 464
    const/16 v5, 0x20

    .line 465
    .line 466
    if-ne v12, v5, :cond_5

    .line 467
    .line 468
    sget-object v5, Lchwr;->a:Lchwr;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Lcmvh;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 480
    .line 481
    check-cast v6, Lchwr;

    .line 482
    .line 483
    const/16 v8, 0x44

    .line 484
    .line 485
    iput v8, v6, Lchwr;->c:I

    .line 486
    .line 487
    iget v8, v6, Lchwr;->b:I

    .line 488
    .line 489
    or-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    iput v8, v6, Lchwr;->b:I

    .line 492
    .line 493
    sget-object v6, Lchwq;->a:Lchwq;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v8, Lchwq;

    .line 505
    .line 506
    iget v9, v8, Lchwq;->b:I

    .line 507
    .line 508
    or-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    iput v9, v8, Lchwq;->b:I

    .line 511
    .line 512
    const-string v9, "set"

    .line 513
    .line 514
    iput-object v9, v8, Lchwq;->c:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast v8, Lchwq;

    .line 522
    .line 523
    iget v9, v8, Lchwq;->b:I

    .line 524
    .line 525
    or-int/lit8 v9, v9, 0x2

    .line 526
    .line 527
    iput v9, v8, Lchwq;->b:I

    .line 528
    .line 529
    const-string v9, "RoadmapDark"

    .line 530
    .line 531
    iput-object v9, v8, Lchwq;->d:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v8, Lchwr;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    check-cast v6, Lchwq;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lchwr;->a()V

    .line 551
    .line 552
    iget-object v8, v8, Lchwr;->d:Lcmwf;

    .line 553
    .line 554
    .line 555
    invoke-interface {v8, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v6, Lchwd;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    check-cast v5, Lchwr;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Lchwd;->a()V

    .line 575
    .line 576
    iget-object v6, v6, Lchwd;->f:Lcmwf;

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    :cond_5
    if-eqz v7, :cond_6

    .line 582
    .line 583
    sget-object v5, Lchvq;->a:Lchvq;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    check-cast v5, Lcmvh;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v6, Lchvq;

    .line 597
    .line 598
    iget v7, v6, Lchvq;->b:I

    .line 599
    .line 600
    or-int/lit8 v7, v7, 0x2

    .line 601
    .line 602
    iput v7, v6, Lchvq;->b:I

    .line 603
    .line 604
    const-string v7, "my_location"

    .line 605
    .line 606
    iput-object v7, v6, Lchvq;->d:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast v6, Lchvq;

    .line 614
    .line 615
    move/from16 v7, p1

    .line 616
    .line 617
    iput v7, v6, Lchvq;->c:I

    .line 618
    .line 619
    iget v7, v6, Lchvq;->b:I

    .line 620
    .line 621
    or-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    iput v7, v6, Lchvq;->b:I

    .line 624
    .line 625
    sget-object v6, Lchvu;->a:Lchvu;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    sget-object v7, Lchvt;->a:Lchvt;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 641
    .line 642
    check-cast v8, Lchvt;

    .line 643
    .line 644
    const/16 v9, 0x2d

    .line 645
    .line 646
    iput v9, v8, Lchvt;->d:I

    .line 647
    .line 648
    iget v9, v8, Lchvt;->b:I

    .line 649
    const/4 v10, 0x2

    .line 650
    or-int/2addr v9, v10

    .line 651
    .line 652
    iput v9, v8, Lchvt;->b:I

    .line 653
    .line 654
    sget-object v8, Lccky;->a:Lccky;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 658
    move-result-object v8

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 662
    .line 663
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 664
    .line 665
    check-cast v9, Lccky;

    .line 666
    .line 667
    iget v10, v9, Lccky;->b:I

    .line 668
    .line 669
    or-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    iput v10, v9, Lccky;->b:I

    .line 672
    .line 673
    iput v3, v9, Lccky;->c:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v3, Lccky;

    .line 681
    .line 682
    iget v9, v3, Lccky;->b:I

    .line 683
    const/4 v10, 0x2

    .line 684
    or-int/2addr v9, v10

    .line 685
    .line 686
    iput v9, v3, Lccky;->b:I

    .line 687
    .line 688
    iput v2, v3, Lccky;->d:I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast v2, Lchvt;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    check-cast v3, Lccky;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    iput-object v3, v2, Lchvt;->c:Lccky;

    .line 707
    .line 708
    iget v3, v2, Lchvt;->b:I

    .line 709
    .line 710
    or-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    iput v3, v2, Lchvt;->b:I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 716
    .line 717
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 718
    .line 719
    check-cast v2, Lchvu;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 723
    move-result-object v3

    .line 724
    .line 725
    check-cast v3, Lchvt;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lchvu;->a()V

    .line 732
    .line 733
    iget-object v2, v2, Lchvu;->b:Lcmwf;

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 740
    .line 741
    iget-object v2, v5, Lcmvh;->instance:Lcmvn;

    .line 742
    .line 743
    check-cast v2, Lchvq;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    check-cast v3, Lchvu;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    iput-object v3, v2, Lchvq;->g:Lchvu;

    .line 755
    .line 756
    iget v3, v2, Lchvq;->b:I

    .line 757
    .line 758
    or-int/lit8 v3, v3, 0x10

    .line 759
    .line 760
    iput v3, v2, Lchvq;->b:I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5}, Lcmvh;->V(Lcmvh;)V

    .line 764
    .line 765
    :cond_6
    sget-object v2, Lchvq;->a:Lchvq;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    check-cast v3, Lcmvh;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 775
    .line 776
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 777
    .line 778
    check-cast v5, Lchvq;

    .line 779
    const/4 v6, 0x0

    .line 780
    .line 781
    iput v6, v5, Lchvq;->c:I

    .line 782
    .line 783
    iget v6, v5, Lchvq;->b:I

    .line 784
    .line 785
    or-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    iput v6, v5, Lchvq;->b:I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 791
    .line 792
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 793
    .line 794
    check-cast v5, Lchvq;

    .line 795
    .line 796
    iget v6, v5, Lchvq;->b:I

    .line 797
    const/4 v10, 0x2

    .line 798
    or-int/2addr v6, v10

    .line 799
    .line 800
    iput v6, v5, Lchvq;->b:I

    .line 801
    .line 802
    const-string v6, "m"

    .line 803
    .line 804
    iput-object v6, v5, Lchvq;->d:Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lcmvh;->V(Lcmvh;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    check-cast v2, Lcmvh;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 817
    .line 818
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 819
    .line 820
    check-cast v3, Lchvq;

    .line 821
    .line 822
    iget v5, v3, Lchvq;->b:I

    .line 823
    or-int/2addr v5, v10

    .line 824
    .line 825
    iput v5, v3, Lchvq;->b:I

    .line 826
    .line 827
    const-string v5, "traffic"

    .line 828
    .line 829
    iput-object v5, v3, Lchvq;->d:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 833
    .line 834
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 835
    .line 836
    check-cast v3, Lchvq;

    .line 837
    .line 838
    iput v10, v3, Lchvq;->c:I

    .line 839
    .line 840
    iget v5, v3, Lchvq;->b:I

    .line 841
    .line 842
    or-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    iput v5, v3, Lchvq;->b:I

    .line 845
    .line 846
    sget-object v3, Lchvp;->a:Lchvp;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 854
    .line 855
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 856
    .line 857
    check-cast v5, Lchvp;

    .line 858
    .line 859
    iget v6, v5, Lchvp;->b:I

    .line 860
    .line 861
    or-int/lit8 v6, v6, 0x1

    .line 862
    .line 863
    iput v6, v5, Lchvp;->b:I

    .line 864
    .line 865
    const-string v6, "incidents"

    .line 866
    .line 867
    iput-object v6, v5, Lchvp;->c:Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 871
    .line 872
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 873
    .line 874
    check-cast v5, Lchvp;

    .line 875
    .line 876
    iget v6, v5, Lchvp;->b:I

    .line 877
    const/4 v10, 0x2

    .line 878
    or-int/2addr v6, v10

    .line 879
    .line 880
    iput v6, v5, Lchvp;->b:I

    .line 881
    .line 882
    const-string v6, "1"

    .line 883
    .line 884
    iput-object v6, v5, Lchvp;->d:Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lcmvh;->U(Lcmvf;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lcmvh;->V(Lcmvh;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 894
    .line 895
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 896
    .line 897
    check-cast v2, Lchvy;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    check-cast v3, Lchwd;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    iput-object v3, v2, Lchvy;->e:Lchwd;

    .line 909
    .line 910
    iget v3, v2, Lchvy;->b:I

    .line 911
    const/4 v10, 0x2

    .line 912
    or-int/2addr v3, v10

    .line 913
    .line 914
    iput v3, v2, Lchvy;->b:I

    .line 915
    .line 916
    sget-object v2, Lchvj;->a:Lchvj;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 924
    .line 925
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 926
    .line 927
    check-cast v3, Lchvj;

    .line 928
    const/4 v6, 0x0

    .line 929
    .line 930
    iput v6, v3, Lchvj;->c:I

    .line 931
    .line 932
    iget v4, v3, Lchvj;->b:I

    .line 933
    .line 934
    or-int/lit8 v4, v4, 0x1

    .line 935
    .line 936
    iput v4, v3, Lchvj;->b:I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 940
    .line 941
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 942
    .line 943
    check-cast v3, Lchvj;

    .line 944
    .line 945
    iget v4, v3, Lchvj;->b:I

    .line 946
    .line 947
    or-int/lit16 v4, v4, 0x80

    .line 948
    .line 949
    iput v4, v3, Lchvj;->b:I

    .line 950
    .line 951
    const/high16 v4, 0x40400000    # 3.0f

    .line 952
    .line 953
    iput v4, v3, Lchvj;->e:F

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 957
    .line 958
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 959
    .line 960
    check-cast v3, Lchvy;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    check-cast v2, Lchvj;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    iput-object v2, v3, Lchvy;->g:Lchvj;

    .line 972
    .line 973
    iget v2, v3, Lchvy;->b:I

    .line 974
    .line 975
    or-int/lit8 v2, v2, 0x10

    .line 976
    .line 977
    iput v2, v3, Lchvy;->b:I

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 981
    .line 982
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 983
    .line 984
    check-cast v2, Lchvy;

    .line 985
    const/4 v6, 0x0

    .line 986
    .line 987
    iput v6, v2, Lchvy;->f:I

    .line 988
    .line 989
    iget v3, v2, Lchvy;->b:I

    .line 990
    .line 991
    or-int/lit8 v3, v3, 0x8

    .line 992
    .line 993
    iput v3, v2, Lchvy;->b:I

    .line 994
    .line 995
    iget-object v2, v14, Lbhjq;->a:Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    check-cast v2, Lawax;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v1, v13}, Lawax;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 1005
    .line 1006
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1007
    return-object v0

    .line 1008
    :cond_7
    move-object v0, v1

    .line 1009
    move-object v1, v3

    .line 1010
    move-object v3, v5

    .line 1011
    .line 1012
    sget-object v5, Lbdje;->d:Lbdje;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbdje;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 1019
    .line 1020
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1021
    return-object v0
.end method
