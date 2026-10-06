.class public final synthetic Lbnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnkm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtmb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lbnkm;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    const-string p1, "event_count"

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq p0, v2, :cond_8

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbtow;->a:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Landroid/content/ContentValues;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 42
    .line 43
    new-instance v0, Lbtow;

    .line 44
    .line 45
    const-string v1, "_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    const-string v3, "displayName"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "accountName"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "accountType"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    const-string v6, "packageName"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lbtow;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lbtov;->a:[Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/ContentValues;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 117
    .line 118
    const-string v4, "display_name"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    const-string v5, "photo_thumb_uri"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    const-string v6, "data1"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v6, Lclrt;->a:Lclrt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v7, Lclrt;

    .line 152
    .line 153
    iget v8, v7, Lclrt;->b:I

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x8

    .line 156
    .line 157
    iput v8, v7, Lclrt;->b:I

    .line 158
    .line 159
    iput-boolean v2, v7, Lclrt;->f:Z

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    sget-object v7, Lclsi;->a:Lclsi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v8, Lclsi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget v9, v8, Lclsi;->b:I

    .line 184
    or-int/2addr v9, v2

    .line 185
    .line 186
    iput v9, v8, Lclsi;->b:I

    .line 187
    .line 188
    iput-object v4, v8, Lclsi;->c:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v4, Lclrt;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    check-cast v7, Lclsi;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object v7, v4, Lclrt;->d:Lclsi;

    .line 207
    .line 208
    iget v7, v4, Lclrt;->b:I

    .line 209
    or-int/2addr v7, v1

    .line 210
    .line 211
    iput v7, v4, Lclrt;->b:I

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    sget-object v4, Lclso;->a:Lclso;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v7, Lclso;

    .line 231
    .line 232
    iput p1, v7, Lclso;->d:I

    .line 233
    .line 234
    iget v8, v7, Lclso;->b:I

    .line 235
    or-int/2addr v8, v1

    .line 236
    .line 237
    iput v8, v7, Lclso;->b:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v7, Lclso;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget v8, v7, Lclso;->b:I

    .line 250
    or-int/2addr v8, v2

    .line 251
    .line 252
    iput v8, v7, Lclso;->b:I

    .line 253
    .line 254
    iput-object v5, v7, Lclso;->c:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v5, Lclrt;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Lclso;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v4, v5, Lclrt;->c:Lclso;

    .line 273
    .line 274
    iget v4, v5, Lclrt;->b:I

    .line 275
    or-int/2addr v4, v2

    .line 276
    .line 277
    iput v4, v5, Lclrt;->b:I

    .line 278
    .line 279
    :cond_3
    sget-object v4, Lclrj;->a:Lclrj;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    sget-object v5, Lclsm;->a:Lclsm;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lccqs;

    .line 292
    .line 293
    sget-object v7, Lclrp;->a:Lclrp;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast v8, Lclrp;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Lclrt;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iput-object v6, v8, Lclrp;->e:Lclrt;

    .line 316
    .line 317
    iget v6, v8, Lclrp;->b:I

    .line 318
    or-int/2addr v6, v2

    .line 319
    .line 320
    iput v6, v8, Lclrp;->b:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast v6, Lclrp;

    .line 328
    .line 329
    iget v8, v6, Lclrp;->b:I

    .line 330
    .line 331
    or-int/lit8 v8, v8, 0x8

    .line 332
    .line 333
    iput v8, v6, Lclrp;->b:I

    .line 334
    .line 335
    iput-boolean v3, v6, Lclrp;->i:Z

    .line 336
    .line 337
    sget-object v6, Lclrv;->a:Lclrv;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v8, Lclrv;

    .line 349
    .line 350
    iget v9, v8, Lclrv;->b:I

    .line 351
    or-int/2addr v9, v2

    .line 352
    .line 353
    iput v9, v8, Lclrv;->b:I

    .line 354
    .line 355
    iput-object v0, v8, Lclrv;->c:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v0, Lclrp;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    check-cast v6, Lclrv;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object v6, v0, Lclrp;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput v1, v0, Lclrp;->c:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v7}, Lccqs;->ab(Lcmek;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v0, Lclrj;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    check-cast v5, Lclsm;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iput-object v5, v0, Lclrj;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput v2, v0, Lclrj;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lclrj;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :cond_5
    check-cast p2, Landroid/database/Cursor;

    .line 417
    .line 418
    new-instance p0, Lbwdd;

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0}, Lbwdd;-><init>(I)V

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    const-string v0, "node_id_path"

    .line 430
    .line 431
    .line 432
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    const-string v1, "action"

    .line 440
    .line 441
    .line 442
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v1

    .line 448
    .line 449
    .line 450
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 451
    move-result v4

    .line 452
    .line 453
    .line 454
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    move-result v4

    .line 456
    .line 457
    sget-object v5, Lccgw;->a:Lccgw;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lccgv;->a(I)Lccgv;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 471
    .line 472
    check-cast v6, Lccgw;

    .line 473
    .line 474
    iget v1, v1, Lccgv;->e:I

    .line 475
    .line 476
    iput v1, v6, Lccgw;->d:I

    .line 477
    .line 478
    iget v1, v6, Lccgw;->b:I

    .line 479
    or-int/2addr v1, v2

    .line 480
    .line 481
    iput v1, v6, Lccgw;->b:I

    .line 482
    .line 483
    const-string v1, ","

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    array-length v6, v0

    .line 494
    move v7, v3

    .line 495
    .line 496
    :goto_3
    if-ge v7, v6, :cond_6

    .line 497
    .line 498
    aget-object v8, v0, v7

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    move-result v8

    .line 503
    .line 504
    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v8

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    goto :goto_3

    .line 513
    .line 514
    .line 515
    :cond_6
    invoke-virtual {v5, v1}, Lcmek;->ei(Ljava/lang/Iterable;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    check-cast v0, Lccgw;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    goto :goto_2

    .line 530
    .line 531
    .line 532
    :cond_7
    invoke-virtual {p0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :cond_8
    check-cast p2, Landroid/database/Cursor;

    .line 537
    .line 538
    sget p0, Lbnki;->a:I

    .line 539
    .line 540
    .line 541
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 542
    move-result p0

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Lbunv;->ar(I)Ljava/util/HashMap;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 550
    move-result v3

    .line 551
    .line 552
    if-eqz v3, :cond_9

    .line 553
    .line 554
    const-string v3, "log_source"

    .line 555
    .line 556
    .line 557
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    move-result v3

    .line 559
    .line 560
    .line 561
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    move-result v3

    .line 563
    .line 564
    const-string v4, "event_code"

    .line 565
    .line 566
    .line 567
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 568
    move-result v4

    .line 569
    .line 570
    .line 571
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    move-result v4

    .line 573
    .line 574
    const-string v5, "package_name"

    .line 575
    .line 576
    .line 577
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 578
    move-result v5

    .line 579
    .line 580
    .line 581
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    move-result-object v5

    .line 583
    .line 584
    .line 585
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 586
    move-result v6

    .line 587
    .line 588
    .line 589
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    move-result v6

    .line 591
    .line 592
    sget-object v7, Lccfa;->a:Lccfa;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 600
    .line 601
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 602
    .line 603
    check-cast v8, Lccfa;

    .line 604
    .line 605
    iget v9, v8, Lccfa;->b:I

    .line 606
    or-int/2addr v9, v2

    .line 607
    .line 608
    iput v9, v8, Lccfa;->b:I

    .line 609
    .line 610
    iput v3, v8, Lccfa;->c:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v3, Lccfa;

    .line 618
    .line 619
    iget v8, v3, Lccfa;->b:I

    .line 620
    or-int/2addr v8, v1

    .line 621
    .line 622
    iput v8, v3, Lccfa;->b:I

    .line 623
    .line 624
    iput v4, v3, Lccfa;->d:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 628
    .line 629
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 630
    .line 631
    check-cast v3, Lccfa;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    iget v4, v3, Lccfa;->b:I

    .line 637
    or-int/2addr v4, v0

    .line 638
    .line 639
    iput v4, v3, Lccfa;->b:I

    .line 640
    .line 641
    iput-object v5, v3, Lccfa;->e:Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    check-cast v3, Lccfa;

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    .line 654
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    goto :goto_4

    .line 656
    .line 657
    .line 658
    :cond_9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    .line 662
    :cond_a
    check-cast p2, Landroid/database/Cursor;

    .line 663
    .line 664
    .line 665
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 666
    move-result p0

    .line 667
    .line 668
    .line 669
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    move-result-object p0

    .line 671
    return-object p0
.end method
