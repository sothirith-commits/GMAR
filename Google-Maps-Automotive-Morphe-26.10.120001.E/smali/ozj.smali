.class public final Lozj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfmy;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lalme;

.field private final c:Lalme;

.field private final d:Lrlw;

.field private final e:Ljbp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljbp;Lalme;Lalme;Lrlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozj;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lozj;->e:Ljbp;

    .line 7
    .line 8
    iput-object p3, p0, Lozj;->b:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lozj;->c:Lalme;

    .line 11
    .line 12
    iput-object p5, p0, Lozj;->d:Lrlw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lozj;->e:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->al()Z

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v5, Lacli;

    .line 21
    .line 22
    sget-object v6, Lacli;->a:Lacli;

    .line 23
    .line 24
    iput v1, v5, Lacli;->B:I

    .line 25
    .line 26
    iget v1, v5, Lacli;->c:I

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x2000

    .line 29
    .line 30
    iput v1, v5, Lacli;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lozj;->b:Lalme;

    .line 33
    .line 34
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Loxc;

    .line 39
    .line 40
    invoke-virtual {v5}, Loxc;->c()Labqd;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Labqd;->b()Labpm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Labpw;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v6}, Labpw;->C(I)Labyl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Loxz;

    .line 66
    .line 67
    iget v8, v7, Loxz;->a:I

    .line 68
    .line 69
    sget-object v9, Laclg;->a:Laclg;

    .line 70
    .line 71
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v10, Laclg;

    .line 81
    .line 82
    iget v11, v10, Laclg;->b:I

    .line 83
    .line 84
    or-int/2addr v11, v4

    .line 85
    iput v11, v10, Laclg;->b:I

    .line 86
    .line 87
    iput v8, v10, Laclg;->c:I

    .line 88
    .line 89
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Loxc;

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Loxc;->a(I)Loxe;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Loxe;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x4

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    if-eq v10, v4, :cond_3

    .line 107
    .line 108
    if-eq v10, v3, :cond_2

    .line 109
    .line 110
    if-ne v10, v2, :cond_1

    .line 111
    .line 112
    move v10, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    move v10, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v10, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v10, v4

    .line 126
    :goto_2
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 130
    .line 131
    check-cast v12, Laclg;

    .line 132
    .line 133
    add-int/lit8 v10, v10, -0x1

    .line 134
    .line 135
    iput v10, v12, Laclg;->e:I

    .line 136
    .line 137
    iget v10, v12, Laclg;->b:I

    .line 138
    .line 139
    or-int/2addr v10, v11

    .line 140
    iput v10, v12, Laclg;->b:I

    .line 141
    .line 142
    invoke-virtual {v7}, Loxz;->i()Lsde;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Loxc;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Loxc;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    move v8, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Loxc;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Loxc;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_6

    .line 173
    .line 174
    move v8, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v8, v3

    .line 177
    :goto_3
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 181
    .line 182
    check-cast v10, Laclg;

    .line 183
    .line 184
    iput v8, v10, Laclg;->d:I

    .line 185
    .line 186
    iget v8, v10, Laclg;->b:I

    .line 187
    .line 188
    or-int/2addr v8, v3

    .line 189
    iput v8, v10, Laclg;->b:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v7}, Loxz;->h()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljbp;->aj(Loxz;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 202
    .line 203
    check-cast v10, Laclg;

    .line 204
    .line 205
    iget v11, v10, Laclg;->b:I

    .line 206
    .line 207
    or-int/lit8 v11, v11, 0x8

    .line 208
    .line 209
    iput v11, v10, Laclg;->b:I

    .line 210
    .line 211
    iput-boolean v8, v10, Laclg;->f:Z

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljbp;->ak(Loxz;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 221
    .line 222
    check-cast v8, Laclg;

    .line 223
    .line 224
    iget v10, v8, Laclg;->b:I

    .line 225
    .line 226
    or-int/lit8 v10, v10, 0x10

    .line 227
    .line 228
    iput v10, v8, Laclg;->b:I

    .line 229
    .line 230
    iput-boolean v7, v8, Laclg;->g:Z

    .line 231
    .line 232
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Laclg;

    .line 237
    .line 238
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v8, p1, Lakbk;->b:Lakbq;

    .line 242
    .line 243
    check-cast v8, Lacli;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Lacli;->C:Lakci;

    .line 249
    .line 250
    invoke-interface {v9}, Lakci;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    invoke-interface {v9}, Lakci;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    shl-int/2addr v10, v4

    .line 261
    invoke-interface {v9, v10}, Lakci;->e(I)Lakci;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput-object v9, v8, Lacli;->C:Lakci;

    .line 266
    .line 267
    :cond_8
    iget-object v8, v8, Lacli;->C:Lakci;

    .line 268
    .line 269
    invoke-interface {v8, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    iget-object v0, p0, Lozj;->a:Landroid/app/Application;

    .line 275
    .line 276
    const-string v1, "notification"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/app/NotificationManager;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    :try_start_0
    invoke-static {v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v5, Laclf;->a:Laclf;

    .line 309
    .line 310
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast v8, Laclf;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v9, v8, Laclf;->b:I

    .line 329
    .line 330
    or-int/2addr v9, v4

    .line 331
    iput v9, v8, Laclf;->b:I

    .line 332
    .line 333
    iput-object v7, v8, Laclf;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    move v2, v4

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move v2, v6

    .line 344
    :goto_5
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 348
    .line 349
    check-cast v7, Laclf;

    .line 350
    .line 351
    iget v8, v7, Laclf;->b:I

    .line 352
    .line 353
    or-int/2addr v8, v3

    .line 354
    iput v8, v7, Laclf;->b:I

    .line 355
    .line 356
    iput-boolean v2, v7, Laclf;->d:Z

    .line 357
    .line 358
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Laclf;

    .line 363
    .line 364
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 368
    .line 369
    check-cast v5, Lacli;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v7, v5, Lacli;->D:Lakci;

    .line 375
    .line 376
    invoke-interface {v7}, Lakci;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_b

    .line 381
    .line 382
    invoke-interface {v7}, Lakci;->size()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    shl-int/2addr v8, v4

    .line 387
    invoke-interface {v7, v8}, Lakci;->e(I)Lakci;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v5, Lacli;->D:Lakci;

    .line 392
    .line 393
    :cond_b
    iget-object v5, v5, Lacli;->D:Lakci;

    .line 394
    .line 395
    invoke-interface {v5, v2}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :catch_0
    :cond_c
    iget-object v0, p0, Lozj;->a:Landroid/app/Application;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/app/NotificationManager;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    new-instance v1, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Loxr;->values()[Loxr;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    array-length v5, v2

    .line 419
    move v7, v6

    .line 420
    :goto_6
    if-ge v7, v5, :cond_d

    .line 421
    .line 422
    aget-object v8, v2, v7

    .line 423
    .line 424
    iget-object v9, v8, Loxr;->i:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v8, Loxr;->l:Loxd;

    .line 427
    .line 428
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    :try_start_1
    invoke-static {v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Loxd;

    .line 465
    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    sget-object v7, Lacle;->a:Lacle;

    .line 469
    .line 470
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 478
    .line 479
    check-cast v8, Lacle;

    .line 480
    .line 481
    iget v5, v5, Loxd;->q:I

    .line 482
    .line 483
    iput v5, v8, Lacle;->c:I

    .line 484
    .line 485
    iget v5, v8, Lacle;->b:I

    .line 486
    .line 487
    or-int/2addr v5, v4

    .line 488
    iput v5, v8, Lacle;->b:I

    .line 489
    .line 490
    invoke-static {v2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    xor-int/2addr v2, v4

    .line 495
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 499
    .line 500
    check-cast v5, Lacle;

    .line 501
    .line 502
    iget v8, v5, Lacle;->b:I

    .line 503
    .line 504
    or-int/2addr v8, v3

    .line 505
    iput v8, v5, Lacle;->b:I

    .line 506
    .line 507
    iput-boolean v2, v5, Lacle;->d:Z

    .line 508
    .line 509
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lacle;

    .line 514
    .line 515
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 519
    .line 520
    check-cast v5, Lacli;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v7, v5, Lacli;->E:Lakci;

    .line 526
    .line 527
    invoke-interface {v7}, Lakci;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_f

    .line 532
    .line 533
    invoke-interface {v7}, Lakci;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    shl-int/2addr v8, v4

    .line 538
    invoke-interface {v7, v8}, Lakci;->e(I)Lakci;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v5, Lacli;->E:Lakci;

    .line 543
    .line 544
    :cond_f
    iget-object v5, v5, Lacli;->E:Lakci;

    .line 545
    .line 546
    invoke-interface {v5, v2}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catch_1
    :cond_10
    iget-object v0, p0, Lozj;->c:Lalme;

    .line 551
    .line 552
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lrop;

    .line 557
    .line 558
    sget-object v1, Lajik;->bR:Lajik;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lrop;->a(Lajik;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object p0, p0, Lozj;->d:Lrlw;

    .line 565
    .line 566
    sget-object v1, Lrmg;->cL:Lrma;

    .line 567
    .line 568
    invoke-interface {p0, v1, v6}, Lrlw;->b(Lrma;I)I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 580
    .line 581
    check-cast p1, Lacli;

    .line 582
    .line 583
    iget v0, p1, Lacli;->c:I

    .line 584
    .line 585
    or-int/lit16 v0, v0, 0x4000

    .line 586
    .line 587
    iput v0, p1, Lacli;->c:I

    .line 588
    .line 589
    iput p0, p1, Lacli;->F:I

    .line 590
    .line 591
    return-void
.end method
