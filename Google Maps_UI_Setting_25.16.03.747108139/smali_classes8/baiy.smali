.class public final synthetic Lbaiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaiy;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lbaiy;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbaiy;->c:Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    iput-object p4, p0, Lbaiy;->d:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iput-object p5, p0, Lbaiy;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lbaiy;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbaiy;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 4
    .line 5
    iget-object v3, v0, Lbaiy;->c:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    iget-object v2, v0, Lbaiy;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lbaiy;->e:[I

    .line 10
    .line 11
    iget-object v5, v0, Lbaiy;->d:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroid/location/Location;

    .line 16
    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    iget-object v7, v0, Lbaiy;->f:Ljava/util/Map;

    .line 20
    .line 21
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v7, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v8, Lbfkf;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-direct {v8, v9, v10, v11, v12}, Lbfkf;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-array v6, v10, [I

    .line 59
    .line 60
    sget-object v12, Lbajb;->a:Lbajb;

    .line 61
    .line 62
    iget v12, v12, Lbajb;->d:I

    .line 63
    .line 64
    aput v12, v6, v9

    .line 65
    .line 66
    sget-object v12, Lbajb;->b:Lbajb;

    .line 67
    .line 68
    iget v12, v12, Lbajb;->d:I

    .line 69
    .line 70
    aput v12, v6, v11

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array v6, v10, [I

    .line 74
    .line 75
    sget-object v12, Lbajb;->a:Lbajb;

    .line 76
    .line 77
    iget v12, v12, Lbajb;->c:I

    .line 78
    .line 79
    aput v12, v6, v9

    .line 80
    .line 81
    sget-object v12, Lbajb;->b:Lbajb;

    .line 82
    .line 83
    iget v12, v12, Lbajb;->c:I

    .line 84
    .line 85
    aput v12, v6, v11

    .line 86
    .line 87
    :goto_0
    move-object v12, v6

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 97
    .line 98
    and-int/lit8 v13, v6, 0x30

    .line 99
    .line 100
    iget-object v6, v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->h:Lbaxn;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    const-string v6, "tileFetcher"

    .line 106
    .line 107
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v15, v6

    .line 113
    :goto_1
    move-object v6, v4

    .line 114
    move-object v4, v2

    .line 115
    move-object v2, v1

    .line 116
    new-instance v1, Lbajc;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lbajc;-><init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->e()Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const-string v2, "uiExecutor"

    .line 137
    .line 138
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v14, v2

    .line 143
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lbzxj;->a:Lbzxj;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcefk;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lbfkm;->r()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3}, Lbfkm;->t()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v5, v9

    .line 170
    :goto_3
    if-ge v5, v10, :cond_4

    .line 171
    .line 172
    aget v6, v12, v5

    .line 173
    .line 174
    sget-object v8, Lbzxs;->a:Lbzxs;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v16, Lbzwy;->a:Lbzwy;

    .line 181
    .line 182
    move/from16 p1, v11

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    iget-object v10, v11, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v10, Lbzwy;

    .line 196
    .line 197
    iget v9, v10, Lbzwy;->b:I

    .line 198
    .line 199
    or-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    iput v9, v10, Lbzwy;->b:I

    .line 202
    .line 203
    iput v6, v10, Lbzwy;->c:I

    .line 204
    .line 205
    sget-object v6, Lbvem;->a:Lbvem;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v9, Lbvem;

    .line 217
    .line 218
    iget v10, v9, Lbvem;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    iput v10, v9, Lbvem;->b:I

    .line 223
    .line 224
    iput v4, v9, Lbvem;->c:I

    .line 225
    .line 226
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v9, Lbvem;

    .line 232
    .line 233
    iget v10, v9, Lbvem;->b:I

    .line 234
    .line 235
    or-int/lit8 v10, v10, 0x2

    .line 236
    .line 237
    iput v10, v9, Lbvem;->b:I

    .line 238
    .line 239
    iput v3, v9, Lbvem;->d:I

    .line 240
    .line 241
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v9, Lbzwy;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lbvem;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v6, v9, Lbzwy;->e:Lbvem;

    .line 258
    .line 259
    iget v6, v9, Lbzwy;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x10

    .line 262
    .line 263
    iput v6, v9, Lbzwy;->b:I

    .line 264
    .line 265
    sget-object v6, Lbzxr;->a:Lbzxr;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v9, Lbzxr;

    .line 277
    .line 278
    iget v10, v9, Lbzxr;->b:I

    .line 279
    .line 280
    or-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    iput v10, v9, Lbzxr;->b:I

    .line 283
    .line 284
    const/16 v10, 0x100

    .line 285
    .line 286
    iput v10, v9, Lbzxr;->c:I

    .line 287
    .line 288
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v9, Lbzxr;

    .line 294
    .line 295
    iget v10, v9, Lbzxr;->b:I

    .line 296
    .line 297
    or-int/lit8 v10, v10, 0x2

    .line 298
    .line 299
    iput v10, v9, Lbzxr;->b:I

    .line 300
    .line 301
    const/16 v10, 0x100

    .line 302
    .line 303
    iput v10, v9, Lbzxr;->d:I

    .line 304
    .line 305
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v9, Lbzwy;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lbzxr;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v6, v9, Lbzwy;->d:Lbzxr;

    .line 322
    .line 323
    iget v6, v9, Lbzwy;->b:I

    .line 324
    .line 325
    or-int/lit8 v6, v6, 0x8

    .line 326
    .line 327
    iput v6, v9, Lbzwy;->b:I

    .line 328
    .line 329
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v6, Lbzxs;

    .line 335
    .line 336
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lbzwy;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v9, v6, Lbzxs;->d:Lbzwy;

    .line 346
    .line 347
    iget v9, v6, Lbzxs;->b:I

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x10

    .line 350
    .line 351
    iput v9, v6, Lbzxs;->b:I

    .line 352
    .line 353
    invoke-virtual {v2, v8}, Lcefk;->ab(Lcefi;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    move/from16 v11, p1

    .line 359
    .line 360
    move/from16 v10, v16

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_4
    move/from16 v16, v10

    .line 366
    .line 367
    move/from16 p1, v11

    .line 368
    .line 369
    sget-object v5, Lbzxm;->a:Lbzxm;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, v15, Lbaxn;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Landroid/app/Application;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v6, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v8, Lbzxm;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v9, v8, Lbzxm;->b:I

    .line 411
    .line 412
    or-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    iput v9, v8, Lbzxm;->b:I

    .line 415
    .line 416
    iput-object v6, v8, Lbzxm;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v6, Lbzxm;

    .line 424
    .line 425
    const/16 v8, 0x24

    .line 426
    .line 427
    iput v8, v6, Lbzxm;->e:I

    .line 428
    .line 429
    iget v8, v6, Lbzxm;->b:I

    .line 430
    .line 431
    or-int/lit8 v8, v8, 0x8

    .line 432
    .line 433
    iput v8, v6, Lbzxm;->b:I

    .line 434
    .line 435
    const/16 v6, 0x20

    .line 436
    .line 437
    if-ne v13, v6, :cond_6

    .line 438
    .line 439
    sget-object v6, Lbzya;->a:Lbzya;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lcefk;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v8, v6, Lcefk;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v8, Lbzya;

    .line 453
    .line 454
    const/16 v9, 0x44

    .line 455
    .line 456
    iput v9, v8, Lbzya;->c:I

    .line 457
    .line 458
    iget v9, v8, Lbzya;->b:I

    .line 459
    .line 460
    or-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    iput v9, v8, Lbzya;->b:I

    .line 463
    .line 464
    sget-object v8, Lbzxz;->a:Lbzxz;

    .line 465
    .line 466
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v9, Lbzxz;

    .line 476
    .line 477
    iget v10, v9, Lbzxz;->b:I

    .line 478
    .line 479
    or-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    iput v10, v9, Lbzxz;->b:I

    .line 482
    .line 483
    const-string v10, "set"

    .line 484
    .line 485
    iput-object v10, v9, Lbzxz;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 491
    .line 492
    check-cast v9, Lbzxz;

    .line 493
    .line 494
    iget v10, v9, Lbzxz;->b:I

    .line 495
    .line 496
    or-int/lit8 v10, v10, 0x2

    .line 497
    .line 498
    iput v10, v9, Lbzxz;->b:I

    .line 499
    .line 500
    const-string v10, "RoadmapDark"

    .line 501
    .line 502
    iput-object v10, v9, Lbzxz;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 508
    .line 509
    check-cast v9, Lbzya;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lbzxz;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v10, v9, Lbzya;->d:Lcegi;

    .line 521
    .line 522
    invoke-interface {v10}, Lcegi;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_5

    .line 527
    .line 528
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    iput-object v10, v9, Lbzya;->d:Lcegi;

    .line 533
    .line 534
    :cond_5
    iget-object v9, v9, Lbzya;->d:Lcegi;

    .line 535
    .line 536
    invoke-interface {v9, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 543
    .line 544
    check-cast v8, Lbzxm;

    .line 545
    .line 546
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lbzya;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Lbzxm;->a()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v8, Lbzxm;->f:Lcegi;

    .line 559
    .line 560
    invoke-interface {v8, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_6
    if-eqz v7, :cond_7

    .line 564
    .line 565
    sget-object v6, Lbzxc;->a:Lbzxc;

    .line 566
    .line 567
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcefk;

    .line 572
    .line 573
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 577
    .line 578
    check-cast v7, Lbzxc;

    .line 579
    .line 580
    iget v8, v7, Lbzxc;->b:I

    .line 581
    .line 582
    or-int/lit8 v8, v8, 0x2

    .line 583
    .line 584
    iput v8, v7, Lbzxc;->b:I

    .line 585
    .line 586
    const-string v8, "my_location"

    .line 587
    .line 588
    iput-object v8, v7, Lbzxc;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v7, Lbzxc;

    .line 596
    .line 597
    move/from16 v8, v16

    .line 598
    .line 599
    iput v8, v7, Lbzxc;->c:I

    .line 600
    .line 601
    iget v8, v7, Lbzxc;->b:I

    .line 602
    .line 603
    or-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    iput v8, v7, Lbzxc;->b:I

    .line 606
    .line 607
    sget-object v7, Lbzxg;->a:Lbzxg;

    .line 608
    .line 609
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    sget-object v8, Lbzxf;->a:Lbzxf;

    .line 614
    .line 615
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 623
    .line 624
    check-cast v9, Lbzxf;

    .line 625
    .line 626
    const/16 v10, 0x2d

    .line 627
    .line 628
    iput v10, v9, Lbzxf;->d:I

    .line 629
    .line 630
    iget v10, v9, Lbzxf;->b:I

    .line 631
    .line 632
    const/16 v16, 0x2

    .line 633
    .line 634
    or-int/lit8 v10, v10, 0x2

    .line 635
    .line 636
    iput v10, v9, Lbzxf;->b:I

    .line 637
    .line 638
    sget-object v9, Lbvem;->a:Lbvem;

    .line 639
    .line 640
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast v10, Lbvem;

    .line 650
    .line 651
    iget v11, v10, Lbvem;->b:I

    .line 652
    .line 653
    or-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    iput v11, v10, Lbvem;->b:I

    .line 656
    .line 657
    iput v4, v10, Lbvem;->c:I

    .line 658
    .line 659
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 663
    .line 664
    check-cast v4, Lbvem;

    .line 665
    .line 666
    iget v10, v4, Lbvem;->b:I

    .line 667
    .line 668
    const/16 v16, 0x2

    .line 669
    .line 670
    or-int/lit8 v10, v10, 0x2

    .line 671
    .line 672
    iput v10, v4, Lbvem;->b:I

    .line 673
    .line 674
    iput v3, v4, Lbvem;->d:I

    .line 675
    .line 676
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 680
    .line 681
    check-cast v3, Lbzxf;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lbvem;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v4, v3, Lbzxf;->c:Lbvem;

    .line 693
    .line 694
    iget v4, v3, Lbzxf;->b:I

    .line 695
    .line 696
    or-int/lit8 v4, v4, 0x1

    .line 697
    .line 698
    iput v4, v3, Lbzxf;->b:I

    .line 699
    .line 700
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 704
    .line 705
    check-cast v3, Lbzxg;

    .line 706
    .line 707
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lbzxf;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Lbzxg;->a()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v3, Lbzxg;->b:Lcegi;

    .line 720
    .line 721
    invoke-interface {v3, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v3, v6, Lcefk;->instance:Lcefq;

    .line 728
    .line 729
    check-cast v3, Lbzxc;

    .line 730
    .line 731
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lbzxg;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v4, v3, Lbzxc;->g:Lbzxg;

    .line 741
    .line 742
    iget v4, v3, Lbzxc;->b:I

    .line 743
    .line 744
    or-int/lit8 v4, v4, 0x10

    .line 745
    .line 746
    iput v4, v3, Lbzxc;->b:I

    .line 747
    .line 748
    invoke-virtual {v2, v6}, Lcefk;->aa(Lcefk;)V

    .line 749
    .line 750
    .line 751
    :cond_7
    sget-object v3, Lbzxc;->a:Lbzxc;

    .line 752
    .line 753
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lcefk;

    .line 758
    .line 759
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 763
    .line 764
    check-cast v4, Lbzxc;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    iput v8, v4, Lbzxc;->c:I

    .line 768
    .line 769
    iget v6, v4, Lbzxc;->b:I

    .line 770
    .line 771
    or-int/lit8 v6, v6, 0x1

    .line 772
    .line 773
    iput v6, v4, Lbzxc;->b:I

    .line 774
    .line 775
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 779
    .line 780
    check-cast v4, Lbzxc;

    .line 781
    .line 782
    iget v6, v4, Lbzxc;->b:I

    .line 783
    .line 784
    const/16 v16, 0x2

    .line 785
    .line 786
    or-int/lit8 v6, v6, 0x2

    .line 787
    .line 788
    iput v6, v4, Lbzxc;->b:I

    .line 789
    .line 790
    const-string v6, "m"

    .line 791
    .line 792
    iput-object v6, v4, Lbzxc;->d:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Lcefk;->aa(Lcefk;)V

    .line 795
    .line 796
    .line 797
    sget-object v3, Lbzxc;->a:Lbzxc;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lcefk;

    .line 804
    .line 805
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 809
    .line 810
    check-cast v4, Lbzxc;

    .line 811
    .line 812
    iget v6, v4, Lbzxc;->b:I

    .line 813
    .line 814
    const/4 v8, 0x2

    .line 815
    or-int/2addr v6, v8

    .line 816
    iput v6, v4, Lbzxc;->b:I

    .line 817
    .line 818
    const-string v6, "traffic"

    .line 819
    .line 820
    iput-object v6, v4, Lbzxc;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 823
    .line 824
    .line 825
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 826
    .line 827
    check-cast v4, Lbzxc;

    .line 828
    .line 829
    iput v8, v4, Lbzxc;->c:I

    .line 830
    .line 831
    iget v6, v4, Lbzxc;->b:I

    .line 832
    .line 833
    or-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    iput v6, v4, Lbzxc;->b:I

    .line 836
    .line 837
    sget-object v4, Lbzxb;->a:Lbzxb;

    .line 838
    .line 839
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 847
    .line 848
    check-cast v6, Lbzxb;

    .line 849
    .line 850
    iget v7, v6, Lbzxb;->b:I

    .line 851
    .line 852
    or-int/lit8 v7, v7, 0x1

    .line 853
    .line 854
    iput v7, v6, Lbzxb;->b:I

    .line 855
    .line 856
    const-string v7, "incidents"

    .line 857
    .line 858
    iput-object v7, v6, Lbzxb;->c:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 864
    .line 865
    check-cast v6, Lbzxb;

    .line 866
    .line 867
    iget v7, v6, Lbzxb;->b:I

    .line 868
    .line 869
    const/16 v16, 0x2

    .line 870
    .line 871
    or-int/lit8 v7, v7, 0x2

    .line 872
    .line 873
    iput v7, v6, Lbzxb;->b:I

    .line 874
    .line 875
    const-string v7, "1"

    .line 876
    .line 877
    iput-object v7, v6, Lbzxb;->d:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Lcefk;->Z(Lcefi;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lcefk;->aa(Lcefk;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 889
    .line 890
    check-cast v3, Lbzxj;

    .line 891
    .line 892
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lbzxm;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-object v4, v3, Lbzxj;->e:Lbzxm;

    .line 902
    .line 903
    iget v4, v3, Lbzxj;->b:I

    .line 904
    .line 905
    const/16 v16, 0x2

    .line 906
    .line 907
    or-int/lit8 v4, v4, 0x2

    .line 908
    .line 909
    iput v4, v3, Lbzxj;->b:I

    .line 910
    .line 911
    sget-object v3, Lbzwv;->a:Lbzwv;

    .line 912
    .line 913
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 921
    .line 922
    check-cast v4, Lbzwv;

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    iput v8, v4, Lbzwv;->c:I

    .line 926
    .line 927
    iget v5, v4, Lbzwv;->b:I

    .line 928
    .line 929
    or-int/lit8 v5, v5, 0x1

    .line 930
    .line 931
    iput v5, v4, Lbzwv;->b:I

    .line 932
    .line 933
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 937
    .line 938
    check-cast v4, Lbzwv;

    .line 939
    .line 940
    iget v5, v4, Lbzwv;->b:I

    .line 941
    .line 942
    or-int/lit8 v5, v5, 0x40

    .line 943
    .line 944
    iput v5, v4, Lbzwv;->b:I

    .line 945
    .line 946
    const/high16 v5, 0x40400000    # 3.0f

    .line 947
    .line 948
    iput v5, v4, Lbzwv;->d:F

    .line 949
    .line 950
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 954
    .line 955
    check-cast v4, Lbzxj;

    .line 956
    .line 957
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lbzwv;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v3, v4, Lbzxj;->g:Lbzwv;

    .line 967
    .line 968
    iget v3, v4, Lbzxj;->b:I

    .line 969
    .line 970
    or-int/lit8 v3, v3, 0x10

    .line 971
    .line 972
    iput v3, v4, Lbzxj;->b:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 975
    .line 976
    .line 977
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 978
    .line 979
    check-cast v3, Lbzxj;

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    iput v8, v3, Lbzxj;->f:I

    .line 983
    .line 984
    iget v4, v3, Lbzxj;->b:I

    .line 985
    .line 986
    or-int/lit8 v4, v4, 0x8

    .line 987
    .line 988
    iput v4, v3, Lbzxj;->b:I

    .line 989
    .line 990
    iget-object v3, v15, Lbaxn;->a:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v3, Larvm;

    .line 997
    .line 998
    invoke-virtual {v3, v2, v1, v14}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :cond_8
    move-object v6, v4

    .line 1005
    move-object v4, v2

    .line 1006
    move-object v2, v1

    .line 1007
    sget-object v1, Lbaja;->d:Lbaja;

    .line 1008
    .line 1009
    move-object/from16 v17, v6

    .line 1010
    .line 1011
    move-object v6, v1

    .line 1012
    move-object v1, v2

    .line 1013
    move-object v2, v4

    .line 1014
    move-object/from16 v4, v17

    .line 1015
    .line 1016
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbaja;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v2, v1

    .line 1020
    move-object v6, v4

    .line 1021
    invoke-virtual {v2, v3, v6, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1025
    .line 1026
    return-object v1
.end method
