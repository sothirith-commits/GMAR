.class public final synthetic Layqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Layqa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Layqa;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_11

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_e

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p0, v0, :cond_8

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcfew;->a:Lcfew;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lcptx;

    .line 24
    .line 25
    sget-object v2, Lcptx;->a:Lcptx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p0, v1, Lcptx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 p0, 0x6b

    .line 33
    .line 34
    iput p0, v1, Lcptx;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcptx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p0, Lcptx;

    .line 53
    .line 54
    iget p1, p0, Lcptx;->b:I

    .line 55
    or-int/2addr p1, v0

    .line 56
    .line 57
    iput p1, p0, Lcptx;->b:I

    .line 58
    .line 59
    iput-wide v1, p0, Lcptx;->f:J

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p0, Lcptx;

    .line 65
    .line 66
    iget v0, p0, Lcptx;->c:I

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcftq;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object p0, Lcftq;->a:Lcftq;

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lcftq;->a:Lcftq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object v0, Layrg;->a:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v0, Lcftq;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcftq;->emptyProtobufList()Lcmwf;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iput-object v4, v0, Lcftq;->j:Lcmwf;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lchkh;->values()[Lchkh;

    .line 102
    move-result-object v0

    .line 103
    array-length v4, v0

    .line 104
    .line 105
    :goto_1
    if-ge v2, v4, :cond_7

    .line 106
    .line 107
    aget-object v5, v0, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Layrg;->a(Lchkh;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v5}, Layrg;->a(Lchkh;)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, La;->bf(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lchkh;->name()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Layrg;->a(Lchkh;)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, La;->bf(Z)V

    .line 134
    .line 135
    sget-object v7, Layrg;->b:Lbwul;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Lbybr;

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Lbwio;->a:Lbwio;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v7}, Lbybr;->a()I

    .line 150
    move-result v7

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 162
    move-result v8

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    sget-object v5, Layrg;->a:Lbxfh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    const-string v7, "(timeline-team) Category %s does not have a correctly configured filter pivot toggle ve type"

    .line 173
    .line 174
    const/16 v8, 0x221d

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v7, v6, v8}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v5}, Layrg;->a(Lchkh;)Z

    .line 183
    move-result v8

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, La;->bf(Z)V

    .line 187
    .line 188
    sget-object v8, Layrg;->c:Lbwul;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Lbybr;

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    sget-object v5, Lbwio;->a:Lbwio;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-interface {v5}, Lbybr;->a()I

    .line 203
    move-result v5

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    sget-object v5, Layrg;->a:Lbxfh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    const-string v7, "(timeline-team) Category %s does not have a correctly configured category card ve type"

    .line 226
    .line 227
    const/16 v8, 0x221c

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v7, v6, v8}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_6
    sget-object v8, Lcftf;->a:Lcftf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v9, Lcftf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget v10, v9, Lcftf;->b:I

    .line 250
    or-int/2addr v10, v1

    .line 251
    .line 252
    iput v10, v9, Lcftf;->b:I

    .line 253
    .line 254
    iput-object v6, v9, Lcftf;->c:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v6, Layrg;->e:Lckgl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v9, Lcftf;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v6, v9, Lcftf;->e:Lckgl;

    .line 269
    .line 270
    iget v6, v9, Lcftf;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x4

    .line 273
    .line 274
    iput v6, v9, Lcftf;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    check-cast v6, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v7, Lcftf;

    .line 292
    .line 293
    iget v9, v7, Lcftf;->b:I

    .line 294
    .line 295
    or-int/lit8 v9, v9, 0x8

    .line 296
    .line 297
    iput v9, v7, Lcftf;->b:I

    .line 298
    .line 299
    iput v6, v7, Lcftf;->f:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    check-cast v5, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v6, Lcftf;

    .line 317
    .line 318
    iget v7, v6, Lcftf;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x10

    .line 321
    .line 322
    iput v7, v6, Lcftf;->b:I

    .line 323
    .line 324
    iput v5, v6, Lcftf;->g:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v5, Lcftq;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    check-cast v6, Lcftf;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcftq;->a()V

    .line 344
    .line 345
    iget-object v5, v5, Lcftq;->j:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast p1, Lcptx;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lcftq;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iput-object p0, p1, Lcptx;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput v3, p1, Lcptx;->c:I

    .line 373
    return-void

    .line 374
    .line 375
    :cond_8
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast p0, Lcptx;

    .line 378
    .line 379
    iget v0, p0, Lcptx;->c:I

    .line 380
    .line 381
    const/16 v1, 0x28

    .line 382
    .line 383
    if-ne v0, v1, :cond_9

    .line 384
    .line 385
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcqcq;

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_9
    sget-object p0, Lcqcq;->a:Lcqcq;

    .line 391
    .line 392
    :goto_5
    sget-object v0, Lcqcq;->a:Lcqcq;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    check-cast p0, Lcnvv;

    .line 399
    .line 400
    sget v0, Lbmtk;->a:I

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    iget-object v3, p0, Lcnvv;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v3, Lcqcq;

    .line 409
    .line 410
    iget-object v3, v3, Lcqcq;->i:Lcmwf;

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v6

    .line 433
    .line 434
    if-eqz v6, :cond_b

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    check-cast v6, Lcqcp;

    .line 441
    .line 442
    iget-boolean v7, v6, Lcqcp;->f:Z

    .line 443
    .line 444
    if-eqz v7, :cond_a

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_6

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_6

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-static {v4, v0}, Lbaec;->bV(Ljava/util/List;Ljava/util/Locale;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0}, Lbaec;->bV(Ljava/util/List;Ljava/util/Locale;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v0, p0, Lcnvv;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v0, Lcqcq;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcqcq;->emptyProtobufList()Lcmwf;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    iput-object v3, v0, Lcqcq;->i:Lcmwf;

    .line 472
    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 475
    move-result v0

    .line 476
    move v3, v2

    .line 477
    .line 478
    :goto_7
    if-ge v3, v0, :cond_c

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    check-cast v6, Lcqcp;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v6}, Lcnvv;->aI(Lcqcp;)V

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    goto :goto_7

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 494
    move-result v0

    .line 495
    .line 496
    :goto_8
    if-ge v2, v0, :cond_d

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    check-cast v3, Lcqcp;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v3}, Lcnvv;->aI(Lcqcp;)V

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    goto :goto_8

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 512
    .line 513
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 514
    .line 515
    check-cast p1, Lcptx;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    check-cast p0, Lcqcq;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    iput-object p0, p1, Lcptx;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iput v1, p1, Lcptx;->c:I

    .line 529
    return-void

    .line 530
    .line 531
    :cond_e
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 532
    .line 533
    check-cast p0, Lcptx;

    .line 534
    .line 535
    iget v1, p0, Lcptx;->b:I

    .line 536
    and-int/2addr v1, v0

    .line 537
    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    iget-wide v1, p0, Lcptx;->f:J

    .line 541
    .line 542
    const-wide/16 v3, 0x0

    .line 543
    .line 544
    cmp-long p0, v1, v3

    .line 545
    .line 546
    if-nez p0, :cond_f

    .line 547
    goto :goto_9

    .line 548
    :cond_f
    return-void

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    check-cast p0, Lcptx;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 558
    move-result p0

    .line 559
    int-to-long v1, p0

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast p0, Lcptx;

    .line 567
    .line 568
    iget p1, p0, Lcptx;->b:I

    .line 569
    or-int/2addr p1, v0

    .line 570
    .line 571
    iput p1, p0, Lcptx;->b:I

    .line 572
    .line 573
    iput-wide v1, p0, Lcptx;->f:J

    .line 574
    return-void

    .line 575
    .line 576
    :cond_11
    sget-object p0, Lcfzh;->a:Lcfzh;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast p1, Lcptx;

    .line 584
    .line 585
    sget-object v0, Lcptx;->a:Lcptx;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    iput-object p0, p1, Lcptx;->d:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 p0, 0x10a

    .line 593
    .line 594
    iput p0, p1, Lcptx;->c:I

    .line 595
    return-void
.end method
