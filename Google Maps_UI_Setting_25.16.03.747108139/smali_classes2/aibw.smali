.class public final Laibw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Laujh;

.field private final e:Lbmcg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbmcg;Lcgri;Lcgri;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laibw;->e:Lbmcg;

    .line 7
    .line 8
    iput-object p3, p0, Laibw;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laibw;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laibw;->d:Laujh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laibw;->e:Lbmcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmcg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v5, Lbrzu;

    .line 21
    .line 22
    sget-object v6, Lbrzu;->a:Lbrzu;

    .line 23
    .line 24
    iput v1, v5, Lbrzu;->z:I

    .line 25
    .line 26
    iget v1, v5, Lbrzu;->c:I

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x2000

    .line 29
    .line 30
    iput v1, v5, Lbrzu;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Laibw;->b:Lcgri;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lahwz;

    .line 39
    .line 40
    invoke-interface {v5}, Lahwz;->e()Lbqph;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lbqph;->c()Lbqop;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x1c

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lahxv;

    .line 65
    .line 66
    iget v8, v6, Lahxv;->b:I

    .line 67
    .line 68
    sget-object v9, Lbrzt;->a:Lbrzt;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v10, Lbrzt;

    .line 80
    .line 81
    iget v11, v10, Lbrzt;->b:I

    .line 82
    .line 83
    or-int/2addr v11, v4

    .line 84
    iput v11, v10, Lbrzt;->b:I

    .line 85
    .line 86
    iput v8, v10, Lbrzt;->c:I

    .line 87
    .line 88
    sget-object v10, Lahws;->a:Lahws;

    .line 89
    .line 90
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lahwz;

    .line 95
    .line 96
    invoke-interface {v10, v8}, Lahwz;->a(I)Lahws;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lahws;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x4

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    if-eq v10, v4, :cond_3

    .line 108
    .line 109
    if-eq v10, v3, :cond_2

    .line 110
    .line 111
    if-ne v10, v2, :cond_1

    .line 112
    .line 113
    move v10, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    move v10, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v10, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v10, v4

    .line 127
    :goto_2
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v12, Lbrzt;

    .line 133
    .line 134
    add-int/lit8 v10, v10, -0x1

    .line 135
    .line 136
    iput v10, v12, Lbrzt;->e:I

    .line 137
    .line 138
    iget v10, v12, Lbrzt;->b:I

    .line 139
    .line 140
    or-int/2addr v10, v11

    .line 141
    iput v10, v12, Lbrzt;->b:I

    .line 142
    .line 143
    invoke-virtual {v6}, Lahxv;->f()Lahxt;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lahwz;

    .line 154
    .line 155
    invoke-interface {v10, v8}, Lahwz;->t(I)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    move v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lahwz;

    .line 168
    .line 169
    invoke-interface {v10, v8}, Lahwz;->s(I)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v4, v8, :cond_6

    .line 174
    .line 175
    move v8, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v8, v3

    .line 178
    :goto_3
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v10, Lbrzt;

    .line 184
    .line 185
    iput v8, v10, Lbrzt;->d:I

    .line 186
    .line 187
    iget v8, v10, Lbrzt;->b:I

    .line 188
    .line 189
    or-int/2addr v8, v3

    .line 190
    iput v8, v10, Lbrzt;->b:I

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v6}, Lahxv;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lbmcg;->C(Lahxv;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v10, Lbrzt;

    .line 208
    .line 209
    iget v11, v10, Lbrzt;->b:I

    .line 210
    .line 211
    or-int/lit8 v11, v11, 0x8

    .line 212
    .line 213
    iput v11, v10, Lbrzt;->b:I

    .line 214
    .line 215
    iput-boolean v8, v10, Lbrzt;->f:Z

    .line 216
    .line 217
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v8, v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lbmcg;->D(Lahxv;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v7, Lbrzt;

    .line 231
    .line 232
    iget v8, v7, Lbrzt;->b:I

    .line 233
    .line 234
    or-int/lit8 v8, v8, 0x10

    .line 235
    .line 236
    iput v8, v7, Lbrzt;->b:I

    .line 237
    .line 238
    iput-boolean v6, v7, Lbrzt;->g:Z

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lbrzt;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v7, p1, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v7, Lbrzu;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v8, v7, Lbrzu;->A:Lcegi;

    .line 257
    .line 258
    invoke-interface {v8}, Lcegi;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_9

    .line 263
    .line 264
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iput-object v8, v7, Lbrzu;->A:Lcegi;

    .line 269
    .line 270
    :cond_9
    iget-object v7, v7, Lbrzu;->A:Lcegi;

    .line 271
    .line 272
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Laibw;->a:Landroid/app/Application;

    .line 278
    .line 279
    const-string v1, "notification"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/app/NotificationManager;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v8, Lbrzs;->a:Lbrzs;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v6}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v10, Lbrzs;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v11, v10, Lbrzs;->b:I

    .line 334
    .line 335
    or-int/2addr v11, v4

    .line 336
    iput v11, v10, Lbrzs;->b:I

    .line 337
    .line 338
    iput-object v9, v10, Lbrzs;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v6}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    move v6, v4

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move v6, v5

    .line 349
    :goto_5
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v9, Lbrzs;

    .line 355
    .line 356
    iget v10, v9, Lbrzs;->b:I

    .line 357
    .line 358
    or-int/2addr v10, v3

    .line 359
    iput v10, v9, Lbrzs;->b:I

    .line 360
    .line 361
    iput-boolean v6, v9, Lbrzs;->d:Z

    .line 362
    .line 363
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lbrzs;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v8, Lbrzu;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v9, v8, Lbrzu;->B:Lcegi;

    .line 380
    .line 381
    invoke-interface {v9}, Lcegi;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_d

    .line 386
    .line 387
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iput-object v9, v8, Lbrzu;->B:Lcegi;

    .line 392
    .line 393
    :cond_d
    iget-object v8, v8, Lbrzu;->B:Lcegi;

    .line 394
    .line 395
    invoke-interface {v8, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    if-ge v2, v7, :cond_f

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_f
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/app/NotificationManager;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    new-instance v1, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lahxl;->values()[Lahxl;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    array-length v6, v2

    .line 423
    move v7, v5

    .line 424
    :goto_7
    if-ge v7, v6, :cond_10

    .line 425
    .line 426
    aget-object v8, v2, v7

    .line 427
    .line 428
    iget-object v9, v8, Lahxl;->h:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v8, v8, Lahxl;->l:Lahwr;

    .line 431
    .line 432
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lahwr;

    .line 469
    .line 470
    if-eqz v6, :cond_11

    .line 471
    .line 472
    sget-object v7, Lbrzr;->a:Lbrzr;

    .line 473
    .line 474
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v8, Lbrzr;

    .line 484
    .line 485
    iget v6, v6, Lahwr;->p:I

    .line 486
    .line 487
    iput v6, v8, Lbrzr;->c:I

    .line 488
    .line 489
    iget v6, v8, Lbrzr;->b:I

    .line 490
    .line 491
    or-int/2addr v6, v4

    .line 492
    iput v6, v8, Lbrzr;->b:I

    .line 493
    .line 494
    invoke-static {v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    xor-int/2addr v2, v4

    .line 499
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v6, Lbrzr;

    .line 505
    .line 506
    iget v8, v6, Lbrzr;->b:I

    .line 507
    .line 508
    or-int/2addr v8, v3

    .line 509
    iput v8, v6, Lbrzr;->b:I

    .line 510
    .line 511
    iput-boolean v2, v6, Lbrzr;->d:Z

    .line 512
    .line 513
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbrzr;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v6, Lbrzu;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v7, v6, Lbrzu;->C:Lcegi;

    .line 530
    .line 531
    invoke-interface {v7}, Lcegi;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_12

    .line 536
    .line 537
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iput-object v7, v6, Lbrzu;->C:Lcegi;

    .line 542
    .line 543
    :cond_12
    iget-object v6, v6, Lbrzu;->C:Lcegi;

    .line 544
    .line 545
    invoke-interface {v6, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_13
    :goto_9
    iget-object v0, p0, Laibw;->c:Lcgri;

    .line 550
    .line 551
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lauxc;

    .line 556
    .line 557
    sget-object v1, Lcbld;->bR:Lcbld;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v1, p0, Laibw;->d:Laujh;

    .line 564
    .line 565
    sget-object v2, Laujw;->fT:Laujp;

    .line 566
    .line 567
    invoke-interface {v1, v2, v5}, Laujh;->c(Laujp;I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 579
    .line 580
    check-cast p1, Lbrzu;

    .line 581
    .line 582
    iget v1, p1, Lbrzu;->c:I

    .line 583
    .line 584
    or-int/lit16 v1, v1, 0x4000

    .line 585
    .line 586
    iput v1, p1, Lbrzu;->c:I

    .line 587
    .line 588
    iput v0, p1, Lbrzu;->D:I

    .line 589
    .line 590
    return-void
.end method
