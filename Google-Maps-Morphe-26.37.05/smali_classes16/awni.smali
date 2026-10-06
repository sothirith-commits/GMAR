.class public final synthetic Lawni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawch;


# instance fields
.field public final synthetic a:Lawnj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lawnb;


# direct methods
.method public synthetic constructor <init>(Lawnj;Ljava/util/List;Ljava/util/List;Lawnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawni;->a:Lawnj;

    .line 5
    .line 6
    iput-object p2, p0, Lawni;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lawni;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lawni;->d:Lawnb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawci;)V
    .locals 11

    .line 1
    sget-object v0, Lawci;->a:Lawci;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawci;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lawni;->a:Lawnj;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lawni;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v0, Lawnj;->a:Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v3, Lceil;->a:Lceil;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcmem;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Lceik;->a:Lceik;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v7, Lceik;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput v5, v7, Lceik;->b:I

    .line 59
    .line 60
    iput-object v4, v7, Lceik;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lceik;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcmem;->k(Lceik;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lawni;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v7, Lceik;->a:Lceik;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v8, Lceik;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput v6, v8, Lceik;->b:I

    .line 108
    .line 109
    iput-object v4, v8, Lceik;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lceik;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcmem;->k(Lceik;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lawni;->d:Lawnb;

    .line 122
    .line 123
    iget-object p1, p0, Lawnb;->b:Ljava/util/List;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-static {p1, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lawna;

    .line 151
    .line 152
    invoke-virtual {v8}, Lawna;->a()Lcitl;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    xor-int/2addr v7, v5

    .line 165
    invoke-static {v7}, La;->bd(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lcitm;->a:Lcitm;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p0}, Lawnb;->e()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v9, Lcitm;

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    iput v8, v9, Lcitm;->c:I

    .line 188
    .line 189
    iget v8, v9, Lcitm;->b:I

    .line 190
    .line 191
    or-int/2addr v8, v5

    .line 192
    iput v8, v9, Lcitm;->b:I

    .line 193
    .line 194
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v8, Lcitm;

    .line 200
    .line 201
    iget-object v9, v8, Lcitm;->f:Lcmfj;

    .line 202
    .line 203
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_3

    .line 208
    .line 209
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iput-object v9, v8, Lcitm;->f:Lcmfj;

    .line 214
    .line 215
    :cond_3
    iget-object v8, v8, Lcitm;->f:Lcmfj;

    .line 216
    .line 217
    invoke-static {v4, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lawna;

    .line 229
    .line 230
    invoke-virtual {p1}, Lawna;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v4, Lcitm;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v8, v4, Lcitm;->b:I

    .line 251
    .line 252
    or-int/lit8 v8, v8, 0x8

    .line 253
    .line 254
    iput v8, v4, Lcitm;->b:I

    .line 255
    .line 256
    iput-object p1, v4, Lcitm;->g:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    iget-object p1, p0, Lawnb;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v4, Lcitm;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v8, v4, Lcitm;->b:I

    .line 277
    .line 278
    or-int/2addr v8, v6

    .line 279
    iput v8, v4, Lcitm;->b:I

    .line 280
    .line 281
    iput-object p1, v4, Lcitm;->d:Ljava/lang/String;

    .line 282
    .line 283
    :cond_5
    sget-object p1, Lawoh;->b:Lawoh;

    .line 284
    .line 285
    invoke-virtual {p0, v2, p1}, Lawnb;->a(Landroid/content/Context;Lawoh;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p0, v2, p1}, Lawnb;->b(Landroid/content/Context;Lawoh;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    :cond_6
    sget-object v2, Lcitk;->a:Lcitk;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v8, Lcitk;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v9, v8, Lcitk;->b:I

    .line 328
    .line 329
    or-int/2addr v9, v5

    .line 330
    iput v9, v8, Lcitk;->b:I

    .line 331
    .line 332
    iput-object p1, v8, Lcitk;->c:Ljava/lang/String;

    .line 333
    .line 334
    :cond_7
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_8

    .line 339
    .line 340
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v8, Lcitk;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v9, v8, Lcitk;->b:I

    .line 351
    .line 352
    or-int/2addr v9, v6

    .line 353
    iput v9, v8, Lcitk;->b:I

    .line 354
    .line 355
    iput-object v4, v8, Lcitk;->d:Ljava/lang/String;

    .line 356
    .line 357
    :cond_8
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcitk;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v4, Lcitm;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v2, v4, Lcitm;->h:Lcitk;

    .line 374
    .line 375
    iget v2, v4, Lcitm;->b:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x10

    .line 378
    .line 379
    iput v2, v4, Lcitm;->b:I

    .line 380
    .line 381
    :cond_9
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    invoke-virtual {p0}, Lawnb;->o()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    :cond_a
    sget-object v2, Lcitj;->a:Lcitj;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_b

    .line 408
    .line 409
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 413
    .line 414
    check-cast v4, Lcitj;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v8, v4, Lcitj;->b:I

    .line 420
    .line 421
    or-int/2addr v8, v5

    .line 422
    iput v8, v4, Lcitj;->b:I

    .line 423
    .line 424
    iput-object p1, v4, Lcitj;->c:Ljava/lang/String;

    .line 425
    .line 426
    :cond_b
    invoke-virtual {p0}, Lawnb;->o()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_d

    .line 435
    .line 436
    invoke-virtual {p0}, Lawnb;->o()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v4, Lcitj;

    .line 446
    .line 447
    iget-object v8, v4, Lcitj;->d:Lcmfj;

    .line 448
    .line 449
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_c

    .line 454
    .line 455
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iput-object v8, v4, Lcitj;->d:Lcmfj;

    .line 460
    .line 461
    :cond_c
    iget-object v4, v4, Lcitj;->d:Lcmfj;

    .line 462
    .line 463
    invoke-static {p1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcitj;

    .line 471
    .line 472
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 476
    .line 477
    check-cast v2, Lcitm;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p1, v2, Lcitm;->e:Lcitj;

    .line 483
    .line 484
    iget p1, v2, Lcitm;->b:I

    .line 485
    .line 486
    or-int/lit8 p1, p1, 0x4

    .line 487
    .line 488
    iput p1, v2, Lcitm;->b:I

    .line 489
    .line 490
    :cond_e
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcitm;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 500
    .line 501
    check-cast v2, Lceil;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p1, v2, Lceil;->c:Lcitm;

    .line 507
    .line 508
    iget p1, v2, Lceil;->b:I

    .line 509
    .line 510
    or-int/2addr p1, v5

    .line 511
    iput p1, v2, Lceil;->b:I

    .line 512
    .line 513
    sget-object p1, Lchrq;->a:Lchrq;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 523
    .line 524
    check-cast v2, Lchrq;

    .line 525
    .line 526
    const/16 v4, 0x59

    .line 527
    .line 528
    iput v4, v2, Lchrq;->o:I

    .line 529
    .line 530
    iget v4, v2, Lchrq;->b:I

    .line 531
    .line 532
    const/high16 v7, 0x10000

    .line 533
    .line 534
    or-int/2addr v4, v7

    .line 535
    iput v4, v2, Lchrq;->b:I

    .line 536
    .line 537
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v2, Lceil;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lchrq;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object p1, v2, Lceil;->e:Lchrq;

    .line 554
    .line 555
    iget p1, v2, Lceil;->b:I

    .line 556
    .line 557
    or-int/2addr p1, v6

    .line 558
    iput p1, v2, Lceil;->b:I

    .line 559
    .line 560
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lceil;

    .line 565
    .line 566
    instance-of v2, p0, Lawmr;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    invoke-virtual {p0}, Lawnb;->e()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/16 v4, 0xc

    .line 576
    .line 577
    if-ne v2, v4, :cond_f

    .line 578
    .line 579
    move v3, v5

    .line 580
    :cond_f
    instance-of v2, p0, Lawne;

    .line 581
    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    if-eqz v3, :cond_11

    .line 585
    .line 586
    move v3, v5

    .line 587
    :cond_10
    invoke-virtual {p0}, Lawnb;->f()Lawna;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-virtual {p0}, Lawna;->f()Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    xor-int/2addr p0, v5

    .line 596
    iget-object v2, v0, Lawnj;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lbfpj;

    .line 599
    .line 600
    invoke-virtual {v2, p0, v3}, Lbfpj;->U(ZZ)V

    .line 601
    .line 602
    .line 603
    :cond_11
    iget-object p0, v0, Lawnj;->e:Ljava/lang/Object;

    .line 604
    .line 605
    new-instance v2, Lasmw;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lawnj;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lawdf;

    .line 613
    .line 614
    invoke-virtual {p0, p1, v2, v0}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_12
    iget-object p0, v0, Lawnj;->d:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance p1, Lavsy;

    .line 621
    .line 622
    invoke-direct {p1, v0, v1}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method
