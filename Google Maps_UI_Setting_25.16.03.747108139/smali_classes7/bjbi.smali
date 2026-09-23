.class public final synthetic Lbjbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjbi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpjx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Lbjbi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "event_count"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 15
    .line 16
    sget p1, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance p1, Lbqov;

    .line 19
    .line 20
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbofp;->a:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbofp;

    .line 42
    .line 43
    const-string v2, "_id"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string v4, "displayName"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "accountName"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "accountType"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "packageName"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct/range {v1 .. v7}, Lbofp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 93
    .line 94
    sget p1, Lbqpa;->d:I

    .line 95
    .line 96
    new-instance p1, Lbqov;

    .line 97
    .line 98
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lbofo;->a:[Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "display_name"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "photo_thumb_uri"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "data1"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Lcdyb;->a:Lcdyb;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v7, Lcdyb;

    .line 153
    .line 154
    iget v8, v7, Lcdyb;->b:I

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x8

    .line 157
    .line 158
    iput v8, v7, Lcdyb;->b:I

    .line 159
    .line 160
    iput-boolean v2, v7, Lcdyb;->f:Z

    .line 161
    .line 162
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    sget-object v7, Lcdyp;->a:Lcdyp;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v8, Lcdyp;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v9, v8, Lcdyp;->b:I

    .line 185
    .line 186
    or-int/2addr v9, v2

    .line 187
    iput v9, v8, Lcdyp;->b:I

    .line 188
    .line 189
    iput-object v4, v8, Lcdyp;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v4, Lcdyb;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcdyp;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v7, v4, Lcdyb;->d:Lcdyp;

    .line 208
    .line 209
    iget v7, v4, Lcdyb;->b:I

    .line 210
    .line 211
    or-int/2addr v7, v3

    .line 212
    iput v7, v4, Lcdyb;->b:I

    .line 213
    .line 214
    :cond_2
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    sget-object v4, Lcdyu;->a:Lcdyu;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v7, Lcdyu;

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    iput v8, v7, Lcdyu;->d:I

    .line 235
    .line 236
    iget v8, v7, Lcdyu;->b:I

    .line 237
    .line 238
    or-int/2addr v8, v3

    .line 239
    iput v8, v7, Lcdyu;->b:I

    .line 240
    .line 241
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v7, Lcdyu;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v8, v7, Lcdyu;->b:I

    .line 252
    .line 253
    or-int/2addr v8, v2

    .line 254
    iput v8, v7, Lcdyu;->b:I

    .line 255
    .line 256
    iput-object v5, v7, Lcdyu;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v5, Lcdyb;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcdyu;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v5, Lcdyb;->c:Lcdyu;

    .line 275
    .line 276
    iget v4, v5, Lcdyb;->b:I

    .line 277
    .line 278
    or-int/2addr v4, v2

    .line 279
    iput v4, v5, Lcdyb;->b:I

    .line 280
    .line 281
    :cond_3
    sget-object v4, Lcdxs;->a:Lcdxs;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Lcdys;->a:Lcdys;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lbvvm;

    .line 294
    .line 295
    sget-object v7, Lcdxx;->a:Lcdxx;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v8, Lcdxx;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcdyb;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v6, v8, Lcdxx;->e:Lcdyb;

    .line 318
    .line 319
    iget v6, v8, Lcdxx;->b:I

    .line 320
    .line 321
    or-int/2addr v6, v2

    .line 322
    iput v6, v8, Lcdxx;->b:I

    .line 323
    .line 324
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v6, Lcdxx;

    .line 330
    .line 331
    iget v8, v6, Lcdxx;->b:I

    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x8

    .line 334
    .line 335
    iput v8, v6, Lcdxx;->b:I

    .line 336
    .line 337
    iput-boolean v0, v6, Lcdxx;->i:Z

    .line 338
    .line 339
    sget-object v6, Lcdyd;->a:Lcdyd;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v8, Lcdyd;

    .line 351
    .line 352
    iget v9, v8, Lcdyd;->b:I

    .line 353
    .line 354
    or-int/2addr v9, v2

    .line 355
    iput v9, v8, Lcdyd;->b:I

    .line 356
    .line 357
    iput-object v1, v8, Lcdyd;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v1, Lcdxx;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lcdyd;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v6, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v1, Lcdxx;->c:I

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Lbvvm;->bx(Lcefi;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v1, Lcdxs;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcdys;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v5, v1, Lcdxs;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput v2, v1, Lcdxs;->b:I

    .line 401
    .line 402
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcdxs;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_4
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_5
    check-cast p2, Landroid/database/Cursor;

    .line 419
    .line 420
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    const-string v0, "log_source"

    .line 435
    .line 436
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const-string v4, "event_code"

    .line 445
    .line 446
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const-string v5, "package_name"

    .line 455
    .line 456
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    sget-object v7, Lbvmf;->a:Lbvmf;

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
    check-cast v8, Lbvmf;

    .line 484
    .line 485
    iget v9, v8, Lbvmf;->b:I

    .line 486
    .line 487
    or-int/2addr v9, v2

    .line 488
    iput v9, v8, Lbvmf;->b:I

    .line 489
    .line 490
    iput v0, v8, Lbvmf;->c:I

    .line 491
    .line 492
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 496
    .line 497
    check-cast v0, Lbvmf;

    .line 498
    .line 499
    iget v8, v0, Lbvmf;->b:I

    .line 500
    .line 501
    or-int/2addr v8, v3

    .line 502
    iput v8, v0, Lbvmf;->b:I

    .line 503
    .line 504
    iput v4, v0, Lbvmf;->d:I

    .line 505
    .line 506
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 510
    .line 511
    check-cast v0, Lbvmf;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget v4, v0, Lbvmf;->b:I

    .line 517
    .line 518
    or-int/lit8 v4, v4, 0x4

    .line 519
    .line 520
    iput v4, v0, Lbvmf;->b:I

    .line 521
    .line 522
    iput-object v5, v0, Lbvmf;->e:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lbvmf;

    .line 529
    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_6
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :cond_7
    check-cast p2, Landroid/database/Cursor;

    .line 544
    .line 545
    new-instance p1, Lbqpd;

    .line 546
    .line 547
    invoke-direct {p1}, Lbqpd;-><init>()V

    .line 548
    .line 549
    .line 550
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_9

    .line 555
    .line 556
    const-string v3, "node_id_path"

    .line 557
    .line 558
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v4, "action"

    .line 567
    .line 568
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    sget-object v6, Lbvob;->a:Lbvob;

    .line 585
    .line 586
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v4}, Lbvoa;->a(I)Lbvoa;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v7, Lbvob;

    .line 600
    .line 601
    iget v4, v4, Lbvoa;->e:I

    .line 602
    .line 603
    iput v4, v7, Lbvob;->d:I

    .line 604
    .line 605
    iget v4, v7, Lbvob;->b:I

    .line 606
    .line 607
    or-int/2addr v4, v2

    .line 608
    iput v4, v7, Lbvob;->b:I

    .line 609
    .line 610
    const-string v4, ","

    .line 611
    .line 612
    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    array-length v7, v3

    .line 622
    move v8, v0

    .line 623
    :goto_4
    if-ge v8, v7, :cond_8

    .line 624
    .line 625
    aget-object v9, v3, v8

    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_8
    invoke-virtual {v6, v4}, Lcefi;->eP(Ljava/lang/Iterable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lbvob;

    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {p1, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_9
    invoke-virtual {p1}, Lbqpd;->b()Lbqph;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1
.end method
