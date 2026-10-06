.class public final synthetic Lbocb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbocb;->a:I

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
    iget p0, p0, Lbocb;->a:I

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
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    new-instance p0, Ljkp;

    .line 11
    .line 12
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbnzv;

    .line 17
    .line 18
    iget-boolean p0, p1, Lbnzv;->a:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lbnzv;

    .line 26
    .line 27
    iget-boolean p0, p1, Lbnzv;->b:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lbnzv;

    .line 35
    .line 36
    iget-boolean p0, p1, Lbnzv;->c:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lbnzd;

    .line 44
    .line 45
    iget-object p0, p1, Lbnzd;->f:Lbnzf;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lbnzf;->a:Lbnzf;

    .line 50
    .line 51
    :cond_0
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    sget-object p0, Lbykq;->a:Lbykq;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    move-wide v4, v2

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbnyy;

    .line 78
    .line 79
    sget-object v6, Lbykp;->a:Lbykp;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lbyke;->a:Lbyke;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lbnyy;->c:Lbnzb;

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Lbnzb;->a:Lbnzb;

    .line 96
    .line 97
    :cond_1
    iget-object v8, v8, Lbnzb;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v9, Lbyke;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v9, Lbyke;->b:I

    .line 110
    .line 111
    or-int/lit8 v10, v10, 0x4

    .line 112
    .line 113
    iput v10, v9, Lbyke;->b:I

    .line 114
    .line 115
    iput-object v8, v9, Lbyke;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lbnyy;->c:Lbnzb;

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    sget-object v8, Lbnzb;->a:Lbnzb;

    .line 122
    .line 123
    :cond_2
    iget-object v8, v8, Lbnzb;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v9, Lbyke;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v10, v9, Lbyke;->b:I

    .line 136
    .line 137
    or-int/2addr v10, v1

    .line 138
    iput v10, v9, Lbyke;->b:I

    .line 139
    .line 140
    iput-object v8, v9, Lbyke;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v8, v0, Lbnyy;->f:I

    .line 143
    .line 144
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v9, Lbyke;

    .line 150
    .line 151
    iget v10, v9, Lbyke;->b:I

    .line 152
    .line 153
    or-int/lit8 v10, v10, 0x2

    .line 154
    .line 155
    iput v10, v9, Lbyke;->b:I

    .line 156
    .line 157
    iput v8, v9, Lbyke;->d:I

    .line 158
    .line 159
    iget-wide v8, v0, Lbnyy;->d:J

    .line 160
    .line 161
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v10, Lbyke;

    .line 167
    .line 168
    iget v11, v10, Lbyke;->b:I

    .line 169
    .line 170
    or-int/lit8 v11, v11, 0x40

    .line 171
    .line 172
    iput v11, v10, Lbyke;->b:I

    .line 173
    .line 174
    iput-wide v8, v10, Lbyke;->i:J

    .line 175
    .line 176
    iget-object v8, v0, Lbnyy;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v9, Lbyke;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v10, v9, Lbyke;->b:I

    .line 189
    .line 190
    or-int/lit16 v10, v10, 0x80

    .line 191
    .line 192
    iput v10, v9, Lbyke;->b:I

    .line 193
    .line 194
    iput-object v8, v9, Lbyke;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lbyke;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v8, Lbykp;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v7, v8, Lbykp;->c:Lbyke;

    .line 213
    .line 214
    iget v7, v8, Lbykp;->b:I

    .line 215
    .line 216
    or-int/2addr v7, v1

    .line 217
    iput v7, v8, Lbykp;->b:I

    .line 218
    .line 219
    iget-wide v7, v0, Lbnyy;->h:J

    .line 220
    .line 221
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v9, Lbykp;

    .line 227
    .line 228
    iget v10, v9, Lbykp;->b:I

    .line 229
    .line 230
    or-int/lit8 v10, v10, 0x2

    .line 231
    .line 232
    iput v10, v9, Lbykp;->b:I

    .line 233
    .line 234
    iput-wide v7, v9, Lbykp;->d:J

    .line 235
    .line 236
    iget-wide v7, v0, Lbnyy;->g:J

    .line 237
    .line 238
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v9, Lbykp;

    .line 244
    .line 245
    iget v10, v9, Lbykp;->b:I

    .line 246
    .line 247
    or-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    iput v10, v9, Lbykp;->b:I

    .line 250
    .line 251
    iput-wide v7, v9, Lbykp;->e:J

    .line 252
    .line 253
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, p0, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v7, Lbykq;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lbykp;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v8, v7, Lbykq;->c:Lcmfj;

    .line 270
    .line 271
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_3

    .line 276
    .line 277
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v8, v7, Lbykq;->c:Lcmfj;

    .line 282
    .line 283
    :cond_3
    iget-object v7, v7, Lbykq;->c:Lcmfj;

    .line 284
    .line 285
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-wide v6, v0, Lbnyy;->h:J

    .line 289
    .line 290
    add-long/2addr v2, v6

    .line 291
    iget-wide v6, v0, Lbnyy;->g:J

    .line 292
    .line 293
    add-long/2addr v4, v6

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast p1, Lbykq;

    .line 302
    .line 303
    iget v0, p1, Lbykq;->b:I

    .line 304
    .line 305
    or-int/2addr v0, v1

    .line 306
    iput v0, p1, Lbykq;->b:I

    .line 307
    .line 308
    iput-wide v2, p1, Lbykq;->d:J

    .line 309
    .line 310
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast p1, Lbykq;

    .line 316
    .line 317
    iget v0, p1, Lbykq;->b:I

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x2

    .line 320
    .line 321
    iput v0, p1, Lbykq;->b:I

    .line 322
    .line 323
    iput-wide v4, p1, Lbykq;->e:J

    .line 324
    .line 325
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lbykq;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_5
    check-cast p1, Lbykq;

    .line 333
    .line 334
    new-array p0, v1, [Lbykg;

    .line 335
    .line 336
    sget-object v1, Lbykg;->a:Lbykg;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v2, Lbykg;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v2, Lbykg;->l:Lbykq;

    .line 353
    .line 354
    iget p1, v2, Lbykg;->c:I

    .line 355
    .line 356
    const/high16 v3, 0x10000

    .line 357
    .line 358
    or-int/2addr p1, v3

    .line 359
    iput p1, v2, Lbykg;->c:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbykg;

    .line 366
    .line 367
    aput-object p1, p0, v0

    .line 368
    .line 369
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    new-instance p0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbodo;

    .line 396
    .line 397
    sget-object v1, Lbykg;->a:Lbykg;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v0, Lbodo;->a:Lbykm;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v3, Lbykg;

    .line 411
    .line 412
    iput-object v2, v3, Lbykg;->h:Lbykm;

    .line 413
    .line 414
    iget v2, v3, Lbykg;->b:I

    .line 415
    .line 416
    const/high16 v4, -0x80000000

    .line 417
    .line 418
    or-int/2addr v2, v4

    .line 419
    iput v2, v3, Lbykg;->b:I

    .line 420
    .line 421
    iget-object v0, v0, Lbodo;->b:Lbyke;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast v2, Lbykg;

    .line 429
    .line 430
    iput-object v0, v2, Lbykg;->e:Lbyke;

    .line 431
    .line 432
    iget v0, v2, Lbykg;->b:I

    .line 433
    .line 434
    or-int/lit16 v0, v0, 0x100

    .line 435
    .line 436
    iput v0, v2, Lbykg;->b:I

    .line 437
    .line 438
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbykg;

    .line 443
    .line 444
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_5
    return-object p0

    .line 449
    :pswitch_7
    check-cast p1, Lbykt;

    .line 450
    .line 451
    new-array p0, v1, [Lbykg;

    .line 452
    .line 453
    sget-object v1, Lbykg;->a:Lbykg;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v2, Lbykg;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p1, v2, Lbykg;->j:Lbykt;

    .line 470
    .line 471
    iget p1, v2, Lbykg;->c:I

    .line 472
    .line 473
    or-int/lit16 p1, p1, 0x2000

    .line 474
    .line 475
    iput p1, v2, Lbykg;->c:I

    .line 476
    .line 477
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lbykg;

    .line 482
    .line 483
    aput-object p1, p0, v0

    .line 484
    .line 485
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 491
    .line 492
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_9
    check-cast p1, Lbnzh;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lcmek;->clear()Lcmek;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lbnzh;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 512
    .line 513
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 517
    .line 518
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 522
    .line 523
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 527
    .line 528
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 532
    .line 533
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 537
    .line 538
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 542
    .line 543
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 547
    .line 548
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 552
    .line 553
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 557
    .line 558
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    return-object p0

    .line 561
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
