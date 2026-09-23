.class public final synthetic Laufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laufy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 12

    .line 1
    iget v0, p0, Laufy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast p1, Lcfzc;

    .line 20
    .line 21
    sget-object v1, Lcfzc;->a:Lcfzc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x10a

    .line 29
    .line 30
    iput v0, p1, Lcfzc;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lbxno;->a:Lbxno;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lcfzc;

    .line 41
    .line 42
    sget-object v3, Lcfzc;->a:Lcfzc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x6b

    .line 50
    .line 51
    iput v0, v2, Lcfzc;->c:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcfzc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v2, v0

    .line 64
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p1, Lcfzc;

    .line 70
    .line 71
    iget v0, p1, Lcfzc;->b:I

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    iput v0, p1, Lcfzc;->b:I

    .line 75
    .line 76
    iput-wide v2, p1, Lcfzc;->f:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v0, Lcfzc;

    .line 82
    .line 83
    iget v2, v0, Lcfzc;->c:I

    .line 84
    .line 85
    const/16 v3, 0x28

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcghx;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcghx;->a:Lcghx;

    .line 95
    .line 96
    :goto_0
    sget-object v2, Lcghx;->a:Lcghx;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lclwr;

    .line 103
    .line 104
    sget v2, Lazmr;->a:I

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lcghx;

    .line 113
    .line 114
    iget-object v4, v4, Lcghx;->i:Lcegi;

    .line 115
    .line 116
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcghw;

    .line 145
    .line 146
    iget-boolean v8, v7, Lcghw;->f:Z

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v5, v2}, Lawow;->bQ(Ljava/util/List;Ljava/util/Locale;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2}, Lawow;->bQ(Ljava/util/List;Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v2, Lcghx;

    .line 170
    .line 171
    invoke-static {}, Lcghx;->emptyProtobufList()Lcegi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, Lcghx;->i:Lcegi;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v4, v1

    .line 182
    :goto_2
    if-ge v4, v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcghw;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lclwr;->F(Lcghw;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_3
    if-ge v1, v2, :cond_6

    .line 201
    .line 202
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcghw;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lclwr;->F(Lcghw;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast p1, Lcfzc;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcghx;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, p1, Lcfzc;->c:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v0, Lcfzc;

    .line 238
    .line 239
    iget v3, v0, Lcfzc;->c:I

    .line 240
    .line 241
    const/16 v4, 0x31

    .line 242
    .line 243
    if-ne v3, v4, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, Lcfzc;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbybn;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    sget-object v0, Lbybn;->a:Lbybn;

    .line 251
    .line 252
    :goto_4
    sget-object v3, Lbybn;->a:Lbybn;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v3, Lbybn;

    .line 264
    .line 265
    invoke-static {}, Lbybn;->emptyProtobufList()Lcegi;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v3, Lbybn;->j:Lcegi;

    .line 270
    .line 271
    invoke-static {}, Lbzoe;->values()[Lbzoe;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    array-length v5, v3

    .line 276
    :goto_5
    if-ge v1, v5, :cond_e

    .line 277
    .line 278
    aget-object v6, v3, v1

    .line 279
    .line 280
    invoke-static {v6}, Lauha;->a(Lbzoe;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_9
    invoke-static {v6}, Lauha;->a(Lbzoe;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v7}, La;->c(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lbzoe;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v6}, Lauha;->a(Lbzoe;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-static {v8}, La;->c(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Lauha;->b:Lbqph;

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lbrxm;

    .line 313
    .line 314
    if-nez v8, :cond_a

    .line 315
    .line 316
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-interface {v8}, Lbrxm;->a()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :goto_6
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_b

    .line 336
    .line 337
    sget-object v6, Lauha;->a:Lbraj;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v8, "(timeline-team) Category %s does not have a correctly configured filter pivot toggle ve type"

    .line 344
    .line 345
    const/16 v9, 0x1cab

    .line 346
    .line 347
    invoke-static {v6, v8, v7, v9}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_b
    invoke-static {v6}, Lauha;->a(Lbzoe;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v9}, La;->c(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Lauha;->c:Lbqph;

    .line 360
    .line 361
    invoke-virtual {v9, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lbrxm;

    .line 366
    .line 367
    if-nez v6, :cond_c

    .line 368
    .line 369
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-interface {v6}, Lbrxm;->a()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_7
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_d

    .line 389
    .line 390
    sget-object v6, Lauha;->a:Lbraj;

    .line 391
    .line 392
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v8, "(timeline-team) Category %s does not have a correctly configured category card ve type"

    .line 397
    .line 398
    const/16 v9, 0x1caa

    .line 399
    .line 400
    invoke-static {v6, v8, v7, v9}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    sget-object v9, Lbybf;->a:Lbybf;

    .line 405
    .line 406
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v10, Lbybf;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v11, v10, Lbybf;->b:I

    .line 421
    .line 422
    or-int/2addr v11, v2

    .line 423
    iput v11, v10, Lbybf;->b:I

    .line 424
    .line 425
    iput-object v7, v10, Lbybf;->c:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v7, Lauha;->e:Lccdd;

    .line 428
    .line 429
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v10, Lbybf;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v7, v10, Lbybf;->e:Lccdd;

    .line 440
    .line 441
    iget v7, v10, Lbybf;->b:I

    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    iput v7, v10, Lbybf;->b:I

    .line 446
    .line 447
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v8, Lbybf;

    .line 463
    .line 464
    iget v10, v8, Lbybf;->b:I

    .line 465
    .line 466
    or-int/lit8 v10, v10, 0x8

    .line 467
    .line 468
    iput v10, v8, Lbybf;->b:I

    .line 469
    .line 470
    iput v7, v8, Lbybf;->f:I

    .line 471
    .line 472
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v7, Lbybf;

    .line 488
    .line 489
    iget v8, v7, Lbybf;->b:I

    .line 490
    .line 491
    or-int/lit8 v8, v8, 0x10

    .line 492
    .line 493
    iput v8, v7, Lbybf;->b:I

    .line 494
    .line 495
    iput v6, v7, Lbybf;->g:I

    .line 496
    .line 497
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v6, Lbybn;

    .line 503
    .line 504
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lbybf;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lbybn;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v6, v6, Lbybn;->j:Lcegi;

    .line 517
    .line 518
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_e
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 529
    .line 530
    check-cast p1, Lcfzc;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lbybn;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v0, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iput v4, p1, Lcfzc;->c:I

    .line 544
    .line 545
    return-void
.end method
