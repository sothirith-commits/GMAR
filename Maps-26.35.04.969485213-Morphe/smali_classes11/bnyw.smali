.class public final synthetic Lbnyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnyw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lbnyw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lboew;

    .line 9
    .line 10
    iget-object p0, p1, Lboew;->b:Lcdhg;

    .line 11
    .line 12
    if-nez p0, :cond_6

    .line 13
    .line 14
    sget-object p0, Lcdhg;->a:Lcdhg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 18
    .line 19
    sget-object p0, Lbwio;->a:Lbwio;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbocb;

    .line 23
    .line 24
    iget-object p0, p1, Lbocb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcmui;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object p0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lbobw;

    .line 35
    .line 36
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    new-instance p0, Ljjv;

    .line 48
    .line 49
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Lbnwn;

    .line 54
    .line 55
    iget-boolean p0, p1, Lbnwn;->a:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lbnwn;

    .line 63
    .line 64
    iget-boolean p0, p1, Lbnwn;->b:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lbnwn;

    .line 72
    .line 73
    iget-boolean p0, p1, Lbnwn;->c:Z

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Lbnvw;

    .line 81
    .line 82
    iget-object p0, p1, Lbnvw;->f:Lbnvy;

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Lbnvy;->a:Lbnvy;

    .line 87
    .line 88
    :cond_0
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    sget-object p0, Lbzcd;->a:Lbzcd;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    move-wide v4, v2

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbnvr;

    .line 115
    .line 116
    sget-object v6, Lbzcc;->a:Lbzcc;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lbzbr;->a:Lbzbr;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v0, Lbnvr;->c:Lbnvu;

    .line 129
    .line 130
    if-nez v8, :cond_1

    .line 131
    .line 132
    sget-object v8, Lbnvu;->a:Lbnvu;

    .line 133
    .line 134
    :cond_1
    iget-object v8, v8, Lbnvu;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v9, Lbzbr;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v10, v9, Lbzbr;->b:I

    .line 147
    .line 148
    or-int/lit8 v10, v10, 0x4

    .line 149
    .line 150
    iput v10, v9, Lbzbr;->b:I

    .line 151
    .line 152
    iput-object v8, v9, Lbzbr;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v0, Lbnvr;->c:Lbnvu;

    .line 155
    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    sget-object v8, Lbnvu;->a:Lbnvu;

    .line 159
    .line 160
    :cond_2
    iget-object v8, v8, Lbnvu;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v9, Lbzbr;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v10, v9, Lbzbr;->b:I

    .line 173
    .line 174
    or-int/2addr v10, v1

    .line 175
    iput v10, v9, Lbzbr;->b:I

    .line 176
    .line 177
    iput-object v8, v9, Lbzbr;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget v8, v0, Lbnvr;->f:I

    .line 180
    .line 181
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v9, Lbzbr;

    .line 187
    .line 188
    iget v10, v9, Lbzbr;->b:I

    .line 189
    .line 190
    or-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    iput v10, v9, Lbzbr;->b:I

    .line 193
    .line 194
    iput v8, v9, Lbzbr;->d:I

    .line 195
    .line 196
    iget-wide v8, v0, Lbnvr;->d:J

    .line 197
    .line 198
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v10, Lbzbr;

    .line 204
    .line 205
    iget v11, v10, Lbzbr;->b:I

    .line 206
    .line 207
    or-int/lit8 v11, v11, 0x40

    .line 208
    .line 209
    iput v11, v10, Lbzbr;->b:I

    .line 210
    .line 211
    iput-wide v8, v10, Lbzbr;->i:J

    .line 212
    .line 213
    iget-object v8, v0, Lbnvr;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v9, Lbzbr;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v10, v9, Lbzbr;->b:I

    .line 226
    .line 227
    or-int/lit16 v10, v10, 0x80

    .line 228
    .line 229
    iput v10, v9, Lbzbr;->b:I

    .line 230
    .line 231
    iput-object v8, v9, Lbzbr;->j:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lbzbr;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v8, Lbzcc;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v7, v8, Lbzcc;->c:Lbzbr;

    .line 250
    .line 251
    iget v7, v8, Lbzcc;->b:I

    .line 252
    .line 253
    or-int/2addr v7, v1

    .line 254
    iput v7, v8, Lbzcc;->b:I

    .line 255
    .line 256
    iget-wide v7, v0, Lbnvr;->h:J

    .line 257
    .line 258
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v9, Lbzcc;

    .line 264
    .line 265
    iget v10, v9, Lbzcc;->b:I

    .line 266
    .line 267
    or-int/lit8 v10, v10, 0x2

    .line 268
    .line 269
    iput v10, v9, Lbzcc;->b:I

    .line 270
    .line 271
    iput-wide v7, v9, Lbzcc;->d:J

    .line 272
    .line 273
    iget-wide v7, v0, Lbnvr;->g:J

    .line 274
    .line 275
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v9, Lbzcc;

    .line 281
    .line 282
    iget v10, v9, Lbzcc;->b:I

    .line 283
    .line 284
    or-int/lit8 v10, v10, 0x4

    .line 285
    .line 286
    iput v10, v9, Lbzcc;->b:I

    .line 287
    .line 288
    iput-wide v7, v9, Lbzcc;->e:J

    .line 289
    .line 290
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, p0, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v7, Lbzcd;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lbzcc;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v8, v7, Lbzcd;->c:Lcmwf;

    .line 307
    .line 308
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_3

    .line 313
    .line 314
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v7, Lbzcd;->c:Lcmwf;

    .line 319
    .line 320
    :cond_3
    iget-object v7, v7, Lbzcd;->c:Lcmwf;

    .line 321
    .line 322
    invoke-interface {v7, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-wide v6, v0, Lbnvr;->h:J

    .line 326
    .line 327
    add-long/2addr v2, v6

    .line 328
    iget-wide v6, v0, Lbnvr;->g:J

    .line 329
    .line 330
    add-long/2addr v4, v6

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_4
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast p1, Lbzcd;

    .line 339
    .line 340
    iget v0, p1, Lbzcd;->b:I

    .line 341
    .line 342
    or-int/2addr v0, v1

    .line 343
    iput v0, p1, Lbzcd;->b:I

    .line 344
    .line 345
    iput-wide v2, p1, Lbzcd;->d:J

    .line 346
    .line 347
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast p1, Lbzcd;

    .line 353
    .line 354
    iget v0, p1, Lbzcd;->b:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x2

    .line 357
    .line 358
    iput v0, p1, Lbzcd;->b:I

    .line 359
    .line 360
    iput-wide v4, p1, Lbzcd;->e:J

    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lbzcd;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_b
    check-cast p1, Lbzcd;

    .line 370
    .line 371
    new-array p0, v1, [Lbzbt;

    .line 372
    .line 373
    sget-object v1, Lbzbt;->a:Lbzbt;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast v2, Lbzbt;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p1, v2, Lbzbt;->l:Lbzcd;

    .line 390
    .line 391
    iget p1, v2, Lbzbt;->c:I

    .line 392
    .line 393
    const/high16 v3, 0x10000

    .line 394
    .line 395
    or-int/2addr p1, v3

    .line 396
    iput p1, v2, Lbzbt;->c:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbzbt;

    .line 403
    .line 404
    aput-object p1, p0, v0

    .line 405
    .line 406
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    new-instance p0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lboag;

    .line 433
    .line 434
    sget-object v1, Lbzbt;->a:Lbzbt;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, v0, Lboag;->a:Lbzbz;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v3, Lbzbt;

    .line 448
    .line 449
    iput-object v2, v3, Lbzbt;->h:Lbzbz;

    .line 450
    .line 451
    iget v2, v3, Lbzbt;->b:I

    .line 452
    .line 453
    const/high16 v4, -0x80000000

    .line 454
    .line 455
    or-int/2addr v2, v4

    .line 456
    iput v2, v3, Lbzbt;->b:I

    .line 457
    .line 458
    iget-object v0, v0, Lboag;->b:Lbzbr;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v2, Lbzbt;

    .line 466
    .line 467
    iput-object v0, v2, Lbzbt;->e:Lbzbr;

    .line 468
    .line 469
    iget v0, v2, Lbzbt;->b:I

    .line 470
    .line 471
    or-int/lit16 v0, v0, 0x100

    .line 472
    .line 473
    iput v0, v2, Lbzbt;->b:I

    .line 474
    .line 475
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbzbt;

    .line 480
    .line 481
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_5
    return-object p0

    .line 486
    :pswitch_d
    check-cast p1, Lbzcg;

    .line 487
    .line 488
    new-array p0, v1, [Lbzbt;

    .line 489
    .line 490
    sget-object v1, Lbzbt;->a:Lbzbt;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v2, Lbzbt;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p1, v2, Lbzbt;->j:Lbzcg;

    .line 507
    .line 508
    iget p1, v2, Lbzbt;->c:I

    .line 509
    .line 510
    or-int/lit16 p1, p1, 0x2000

    .line 511
    .line 512
    iput p1, v2, Lbzbt;->c:I

    .line 513
    .line 514
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lbzbt;

    .line 519
    .line 520
    aput-object p1, p0, v0

    .line 521
    .line 522
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 528
    .line 529
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_f
    check-cast p1, Lbnwa;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Lcmvf;->clear()Lcmvf;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lbnwa;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 549
    .line 550
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 554
    .line 555
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 559
    .line 560
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 564
    .line 565
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    :cond_6
    return-object p0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
