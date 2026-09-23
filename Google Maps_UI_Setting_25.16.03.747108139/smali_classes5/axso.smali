.class public final synthetic Laxso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Larpl;


# direct methods
.method public synthetic constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxso;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcgix;

    .line 2
    .line 3
    sget-object v0, Laxuo;->a:Laxuo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcgix;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lcded;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v2, :cond_19

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    const/16 v10, 0xc

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    sget-object v1, Laxtt;->a:Laxtt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v7, p1, Lcgix;->c:I

    .line 50
    .line 51
    if-ne v7, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcgin;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lcgin;->a:Lcgin;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v2, Lcgin;->b:Lbxaf;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lbxaf;->a:Lbxaf;

    .line 65
    .line 66
    :cond_1
    iget-object v2, v2, Lbxaf;->b:Lcegi;

    .line 67
    .line 68
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v7, Laxcc;

    .line 73
    .line 74
    invoke-direct {v7, v9}, Laxcc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcefi;->de(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Laxuo;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laxtt;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v2, Laxuo;->c:I

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :pswitch_1
    sget-object v1, Laxts;->a:Laxts;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Lcgix;->c:I

    .line 113
    .line 114
    if-ne v2, v9, :cond_2

    .line 115
    .line 116
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcgim;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v2, Lcgim;->a:Lcgim;

    .line 122
    .line 123
    :goto_1
    iget-object v2, v2, Lcgim;->d:Lcbfn;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    sget-object v2, Lcbfn;->a:Lcbfn;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v6, Laxts;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v6, Laxts;->d:Lcbfn;

    .line 140
    .line 141
    iget v2, v6, Laxts;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v5

    .line 144
    iput v2, v6, Laxts;->b:I

    .line 145
    .line 146
    iget v2, p1, Lcgix;->c:I

    .line 147
    .line 148
    if-ne v2, v9, :cond_4

    .line 149
    .line 150
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcgim;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v2, Lcgim;->a:Lcgim;

    .line 156
    .line 157
    :goto_2
    iget-object v2, v2, Lcgim;->c:Lcegi;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v6, Laxts;

    .line 165
    .line 166
    iget-object v7, v6, Laxts;->c:Lcegi;

    .line 167
    .line 168
    invoke-interface {v7}, Lcegi;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v6, Laxts;->c:Lcegi;

    .line 179
    .line 180
    :cond_5
    iget-object v6, v6, Laxts;->c:Lcegi;

    .line 181
    .line 182
    invoke-static {v2, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Laxuo;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laxts;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput v10, v2, Laxuo;->c:I

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :pswitch_2
    sget-object v1, Laxtr;->a:Laxtr;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p1, Lcgix;->c:I

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    if-ne v2, v6, :cond_6

    .line 218
    .line 219
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcgil;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget-object v2, Lcgil;->a:Lcgil;

    .line 225
    .line 226
    :goto_3
    iget-object v2, v2, Lcgil;->e:Lcbfn;

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    sget-object v2, Lcbfn;->a:Lcbfn;

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v7, Laxtr;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v7, Laxtr;->e:Lcbfn;

    .line 243
    .line 244
    iget v2, v7, Laxtr;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v7, Laxtr;->b:I

    .line 248
    .line 249
    iget v2, p1, Lcgix;->c:I

    .line 250
    .line 251
    if-ne v2, v6, :cond_8

    .line 252
    .line 253
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcgil;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget-object v2, Lcgil;->a:Lcgil;

    .line 259
    .line 260
    :goto_4
    iget-object v2, v2, Lcgil;->c:Lcbdv;

    .line 261
    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    sget-object v2, Lcbdv;->a:Lcbdv;

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v7, Laxtr;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v7, Laxtr;->c:Lcbdv;

    .line 277
    .line 278
    iget v2, v7, Laxtr;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v5

    .line 281
    iput v2, v7, Laxtr;->b:I

    .line 282
    .line 283
    iget v2, p1, Lcgix;->c:I

    .line 284
    .line 285
    if-ne v2, v6, :cond_a

    .line 286
    .line 287
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcgil;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    sget-object v2, Lcgil;->a:Lcgil;

    .line 293
    .line 294
    :goto_5
    iget-object v2, v2, Lcgil;->d:Lccdh;

    .line 295
    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    sget-object v2, Lccdh;->a:Lccdh;

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v6, Laxtr;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v2, v6, Laxtr;->d:Lccdh;

    .line 311
    .line 312
    iget v2, v6, Laxtr;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v4

    .line 315
    iput v2, v6, Laxtr;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v2, Laxuo;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Laxtr;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput v9, v2, Laxuo;->c:I

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :pswitch_3
    sget-object v1, Laxtq;->a:Laxtq;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v2, p1, Lcgix;->c:I

    .line 346
    .line 347
    if-ne v2, v10, :cond_c

    .line 348
    .line 349
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcgik;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    sget-object v2, Lcgik;->a:Lcgik;

    .line 355
    .line 356
    :goto_6
    iget-object v2, v2, Lcgik;->f:Lcbfn;

    .line 357
    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    sget-object v2, Lcbfn;->a:Lcbfn;

    .line 361
    .line 362
    :cond_d
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v6, Laxtq;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v2, v6, Laxtq;->f:Lcbfn;

    .line 373
    .line 374
    iget v2, v6, Laxtq;->b:I

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x8

    .line 377
    .line 378
    iput v2, v6, Laxtq;->b:I

    .line 379
    .line 380
    iget v2, p1, Lcgix;->c:I

    .line 381
    .line 382
    if-ne v2, v10, :cond_e

    .line 383
    .line 384
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcgik;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    sget-object v2, Lcgik;->a:Lcgik;

    .line 390
    .line 391
    :goto_7
    iget-object v2, v2, Lcgik;->c:Lcbdv;

    .line 392
    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    sget-object v2, Lcbdv;->a:Lcbdv;

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v6, Laxtq;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v2, v6, Laxtq;->c:Lcbdv;

    .line 408
    .line 409
    iget v2, v6, Laxtq;->b:I

    .line 410
    .line 411
    or-int/2addr v2, v5

    .line 412
    iput v2, v6, Laxtq;->b:I

    .line 413
    .line 414
    iget v2, p1, Lcgix;->c:I

    .line 415
    .line 416
    if-ne v2, v10, :cond_10

    .line 417
    .line 418
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lcgik;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    sget-object v2, Lcgik;->a:Lcgik;

    .line 424
    .line 425
    :goto_8
    iget-object v2, v2, Lcgik;->e:Lccdh;

    .line 426
    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    sget-object v2, Lccdh;->a:Lccdh;

    .line 430
    .line 431
    :cond_11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v6, Laxtq;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v6, Laxtq;->e:Lccdh;

    .line 442
    .line 443
    iget v2, v6, Laxtq;->b:I

    .line 444
    .line 445
    or-int/2addr v2, v3

    .line 446
    iput v2, v6, Laxtq;->b:I

    .line 447
    .line 448
    iget v2, p1, Lcgix;->c:I

    .line 449
    .line 450
    if-ne v2, v10, :cond_12

    .line 451
    .line 452
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcgik;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    sget-object v2, Lcgik;->a:Lcgik;

    .line 458
    .line 459
    :goto_9
    iget-object v2, v2, Lcgik;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v6, Laxtq;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v7, v6, Laxtq;->b:I

    .line 472
    .line 473
    or-int/2addr v7, v4

    .line 474
    iput v7, v6, Laxtq;->b:I

    .line 475
    .line 476
    iput-object v2, v6, Laxtq;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v2, Laxuo;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Laxtq;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 495
    .line 496
    iput v8, v2, Laxuo;->c:I

    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :pswitch_4
    sget-object v1, Laxtp;->a:Laxtp;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v6, p1, Lcgix;->c:I

    .line 507
    .line 508
    if-ne v6, v8, :cond_13

    .line 509
    .line 510
    iget-object v6, p1, Lcgix;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Lcgij;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    sget-object v6, Lcgij;->a:Lcgij;

    .line 516
    .line 517
    :goto_a
    iget-object v6, v6, Lcgij;->d:Lcbfn;

    .line 518
    .line 519
    if-nez v6, :cond_14

    .line 520
    .line 521
    sget-object v6, Lcbfn;->a:Lcbfn;

    .line 522
    .line 523
    :cond_14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 527
    .line 528
    check-cast v7, Laxtp;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v6, v7, Laxtp;->d:Lcbfn;

    .line 534
    .line 535
    iget v6, v7, Laxtp;->b:I

    .line 536
    .line 537
    or-int/2addr v6, v4

    .line 538
    iput v6, v7, Laxtp;->b:I

    .line 539
    .line 540
    iget v6, p1, Lcgix;->c:I

    .line 541
    .line 542
    if-ne v6, v8, :cond_15

    .line 543
    .line 544
    iget-object v6, p1, Lcgix;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lcgij;

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_15
    sget-object v6, Lcgij;->a:Lcgij;

    .line 550
    .line 551
    :goto_b
    iget-object v6, v6, Lcgij;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v7, Laxtp;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget v8, v7, Laxtp;->b:I

    .line 564
    .line 565
    or-int/2addr v8, v5

    .line 566
    iput v8, v7, Laxtp;->b:I

    .line 567
    .line 568
    iput-object v6, v7, Laxtp;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v6, Laxuo;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Laxtp;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v1, v6, Laxuo;->d:Ljava/lang/Object;

    .line 587
    .line 588
    iput v2, v6, Laxuo;->c:I

    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :pswitch_5
    sget-object v1, Laxuc;->a:Laxuc;

    .line 593
    .line 594
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget v2, p1, Lcgix;->c:I

    .line 599
    .line 600
    if-ne v2, v6, :cond_16

    .line 601
    .line 602
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lcgiq;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_16
    sget-object v2, Lcgiq;->a:Lcgiq;

    .line 608
    .line 609
    :goto_c
    iget-object v2, v2, Lcgiq;->c:Lcbfn;

    .line 610
    .line 611
    if-nez v2, :cond_17

    .line 612
    .line 613
    sget-object v2, Lcbfn;->a:Lcbfn;

    .line 614
    .line 615
    :cond_17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 619
    .line 620
    check-cast v6, Laxuc;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v2, v6, Laxuc;->c:Lcbfn;

    .line 626
    .line 627
    iget v2, v6, Laxuc;->b:I

    .line 628
    .line 629
    or-int/2addr v2, v5

    .line 630
    iput v2, v6, Laxuc;->b:I

    .line 631
    .line 632
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 636
    .line 637
    check-cast v2, Laxuo;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Laxuc;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 649
    .line 650
    iput v7, v2, Laxuo;->c:I

    .line 651
    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :pswitch_6
    sget-object v1, Laxum;->a:Laxum;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget v2, p1, Lcgix;->c:I

    .line 661
    .line 662
    if-ne v2, v7, :cond_18

    .line 663
    .line 664
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lcgiu;

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_18
    sget-object v2, Lcgiu;->a:Lcgiu;

    .line 670
    .line 671
    :goto_d
    iget-object v6, p0, Laxso;->a:Larpl;

    .line 672
    .line 673
    iget-object v2, v2, Lcgiu;->b:Lcegi;

    .line 674
    .line 675
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v7, Lavmu;

    .line 680
    .line 681
    const/16 v8, 0x12

    .line 682
    .line 683
    invoke-direct {v7, v6, v8}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v6, Laxqb;->a:Ljava/util/Comparator;

    .line 691
    .line 692
    invoke-virtual {v2, v6}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lcefi;->dl(Ljava/lang/Iterable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v2, Laxuo;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Laxum;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v1, 0x5

    .line 718
    iput v1, v2, Laxuo;->c:I

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :pswitch_7
    sget-object v1, Laxtv;->a:Laxtv;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v2, Laxuo;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 734
    .line 735
    iput v3, v2, Laxuo;->c:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :pswitch_8
    sget-object v1, Laxuf;->a:Laxuf;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 744
    .line 745
    check-cast v2, Laxuo;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 751
    .line 752
    iput v4, v2, Laxuo;->c:I

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :pswitch_9
    sget-object v1, Laxue;->a:Laxue;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v2, Laxuo;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 768
    .line 769
    iput v5, v2, Laxuo;->c:I

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_19
    sget-object v1, Laxud;->a:Laxud;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget v2, p1, Lcgix;->c:I

    .line 779
    .line 780
    const/16 v6, 0x1a

    .line 781
    .line 782
    if-ne v2, v6, :cond_1a

    .line 783
    .line 784
    iget-object v2, p1, Lcgix;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lccjh;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1a
    sget-object v2, Lccjh;->a:Lccjh;

    .line 790
    .line 791
    :goto_e
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 795
    .line 796
    check-cast v6, Laxud;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v2, v6, Laxud;->c:Lccjh;

    .line 802
    .line 803
    iget v2, v6, Laxud;->b:I

    .line 804
    .line 805
    or-int/2addr v2, v5

    .line 806
    iput v2, v6, Laxud;->b:I

    .line 807
    .line 808
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 812
    .line 813
    check-cast v2, Laxuo;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Laxud;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v1, v2, Laxuo;->d:Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v1, 0x1c

    .line 827
    .line 828
    iput v1, v2, Laxuo;->c:I

    .line 829
    .line 830
    :goto_f
    iget v1, p1, Lcgix;->b:I

    .line 831
    .line 832
    and-int/2addr v1, v5

    .line 833
    if-eqz v1, :cond_1c

    .line 834
    .line 835
    iget-object v1, p1, Lcgix;->e:Lcblc;

    .line 836
    .line 837
    if-nez v1, :cond_1b

    .line 838
    .line 839
    sget-object v1, Lcblc;->a:Lcblc;

    .line 840
    .line 841
    :cond_1b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 845
    .line 846
    check-cast v2, Laxuo;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v1, v2, Laxuo;->e:Lcblc;

    .line 852
    .line 853
    iget v1, v2, Laxuo;->b:I

    .line 854
    .line 855
    or-int/2addr v1, v5

    .line 856
    iput v1, v2, Laxuo;->b:I

    .line 857
    .line 858
    :cond_1c
    iget v1, p1, Lcgix;->f:I

    .line 859
    .line 860
    invoke-static {v1}, La;->bY(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_1d

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1d
    if-ne v1, v4, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 873
    .line 874
    check-cast v1, Laxuo;

    .line 875
    .line 876
    iget v2, v1, Laxuo;->b:I

    .line 877
    .line 878
    or-int/2addr v2, v4

    .line 879
    iput v2, v1, Laxuo;->b:I

    .line 880
    .line 881
    iput-boolean v5, v1, Laxuo;->f:Z

    .line 882
    .line 883
    :cond_1e
    :goto_10
    iget v1, p1, Lcgix;->b:I

    .line 884
    .line 885
    and-int/2addr v1, v3

    .line 886
    if-eqz v1, :cond_1f

    .line 887
    .line 888
    iget-object v1, p1, Lcgix;->g:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 894
    .line 895
    check-cast v2, Laxuo;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget v4, v2, Laxuo;->b:I

    .line 901
    .line 902
    or-int/2addr v3, v4

    .line 903
    iput v3, v2, Laxuo;->b:I

    .line 904
    .line 905
    iput-object v1, v2, Laxuo;->g:Ljava/lang/String;

    .line 906
    .line 907
    :cond_1f
    iget v1, p1, Lcgix;->b:I

    .line 908
    .line 909
    and-int/lit8 v1, v1, 0x8

    .line 910
    .line 911
    if-eqz v1, :cond_20

    .line 912
    .line 913
    iget-object p1, p1, Lcgix;->h:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 919
    .line 920
    check-cast v1, Laxuo;

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget v2, v1, Laxuo;->b:I

    .line 926
    .line 927
    or-int/lit8 v2, v2, 0x10

    .line 928
    .line 929
    iput v2, v1, Laxuo;->b:I

    .line 930
    .line 931
    iput-object p1, v1, Laxuo;->h:Ljava/lang/String;

    .line 932
    .line 933
    :cond_20
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Laxuo;

    .line 938
    .line 939
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    return-object p1

    .line 944
    :cond_21
    const/4 p1, 0x0

    .line 945
    throw p1

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
