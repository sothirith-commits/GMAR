.class public final Lacpe;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacpb;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lacpe;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lacpe;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const-wide/16 v5, 0x12c

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lacpb;

    .line 18
    .line 19
    check-cast p1, Ltyz;

    .line 20
    .line 21
    iget-boolean v3, p1, Ltyz;->a:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lacpb;->s:Z

    .line 24
    .line 25
    iput-wide v1, v0, Lacpb;->e:J

    .line 26
    .line 27
    iput-object v8, v0, Lacpb;->d:Lcjik;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object p1, p1, Ltyz;->b:Lujb;

    .line 32
    .line 33
    iput-object p1, v0, Lacpb;->t:Lujb;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lacpb;

    .line 42
    .line 43
    check-cast p1, Lmrh;

    .line 44
    .line 45
    iget-object p1, p1, Lmrh;->b:Lmrg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmrg;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v7, :cond_0

    .line 52
    .line 53
    if-eq p1, v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lacpb;->D:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lacpb;

    .line 64
    .line 65
    check-cast p1, Lausb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lausb;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, v0, Lacpb;->r:Z

    .line 72
    .line 73
    iput-object v8, v0, Lacpb;->d:Lcjik;

    .line 74
    .line 75
    iput-wide v1, v0, Lacpb;->e:J

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lausb;->a:Lauvo;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lauvo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lujb;

    .line 87
    .line 88
    iput-object p1, v0, Lacpb;->t:Lujb;

    .line 89
    .line 90
    iget-object p1, v0, Lacpb;->t:Lujb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p1, Luiz;->j:Lcbuw;

    .line 97
    .line 98
    iput-object v1, v0, Lacpb;->q:Lcbuw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lacpb;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lacpb;->n:Larpl;

    .line 104
    .line 105
    invoke-interface {v1}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v1, v1, Lcgjq;->k:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-wide v1, p1, Luiz;->Y:J

    .line 114
    .line 115
    iput-wide v1, v0, Lacpb;->e:J

    .line 116
    .line 117
    iget-object v1, p1, Luiz;->l:[Lujj;

    .line 118
    .line 119
    iget p1, p1, Luiz;->I:I

    .line 120
    .line 121
    invoke-static {v1, p1}, Lujq;->d([Lujj;I)Lcjik;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lacpb;->d:Lcjik;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Lacpb;->k()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lacpb;

    .line 135
    .line 136
    check-cast p1, Lbhjt;

    .line 137
    .line 138
    iget-object p1, p1, Lbhjt;->a:Lbhlq;

    .line 139
    .line 140
    iget-object p1, p1, Lbhlq;->a:Lcbuw;

    .line 141
    .line 142
    iput-object p1, v0, Lacpb;->q:Lcbuw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lacpb;->k()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lacpb;

    .line 151
    .line 152
    check-cast p1, Lmrw;

    .line 153
    .line 154
    invoke-virtual {p1}, Lmrw;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iget-wide v8, v0, Lacpb;->T:J

    .line 159
    .line 160
    add-long/2addr v8, v5

    .line 161
    cmp-long v1, v1, v8

    .line 162
    .line 163
    if-ltz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lmrw;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v0, Lacpb;->T:J

    .line 170
    .line 171
    iget-object v0, v0, Lacpb;->aa:Lclwr;

    .line 172
    .line 173
    sget-object v1, Lbzbz;->a:Lbzbz;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lmrw;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v5, Lbzbz;

    .line 189
    .line 190
    iget v6, v5, Lbzbz;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    iput v6, v5, Lbzbz;->b:I

    .line 195
    .line 196
    iput-wide v2, v5, Lbzbz;->e:J

    .line 197
    .line 198
    sget-object v2, Lbzbi;->a:Lbzbi;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object p1, p1, Lmrw;->b:[B

    .line 205
    .line 206
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v3, Lbzbi;

    .line 216
    .line 217
    iget v5, v3, Lbzbi;->b:I

    .line 218
    .line 219
    or-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    iput v5, v3, Lbzbi;->b:I

    .line 222
    .line 223
    iput-object p1, v3, Lbzbi;->c:Lceei;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast p1, Lbzbi;

    .line 231
    .line 232
    iget v3, p1, Lbzbi;->b:I

    .line 233
    .line 234
    or-int/2addr v3, v7

    .line 235
    iput v3, p1, Lbzbi;->b:I

    .line 236
    .line 237
    const-string v3, "geo.automotive.perception.grpc.publisher.proto.LaneMap"

    .line 238
    .line 239
    iput-object v3, p1, Lbzbi;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast p1, Lbzbz;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbzbi;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, p1, Lbzbz;->c:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lclwr;->aH(Lcefi;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lacpb;

    .line 268
    .line 269
    check-cast p1, Lacss;

    .line 270
    .line 271
    iget-wide v1, p1, Lacss;->c:J

    .line 272
    .line 273
    iget-wide v8, v0, Lacpb;->T:J

    .line 274
    .line 275
    add-long/2addr v8, v5

    .line 276
    cmp-long v3, v1, v8

    .line 277
    .line 278
    if-ltz v3, :cond_3

    .line 279
    .line 280
    iput-wide v1, v0, Lacpb;->T:J

    .line 281
    .line 282
    iget-object v0, v0, Lacpb;->aa:Lclwr;

    .line 283
    .line 284
    sget-object v3, Lbzbz;->a:Lbzbz;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v5, Lbzbz;

    .line 296
    .line 297
    iget v6, v5, Lbzbz;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    iput v6, v5, Lbzbz;->b:I

    .line 302
    .line 303
    iput-wide v1, v5, Lbzbz;->e:J

    .line 304
    .line 305
    sget-object v1, Lbzbi;->a:Lbzbi;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object p1, p1, Lacss;->b:[B

    .line 312
    .line 313
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v2, Lbzbi;

    .line 323
    .line 324
    iget v5, v2, Lbzbi;->b:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    iput v5, v2, Lbzbi;->b:I

    .line 329
    .line 330
    iput-object p1, v2, Lbzbi;->c:Lceei;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast p1, Lbzbi;

    .line 338
    .line 339
    iget v2, p1, Lbzbi;->b:I

    .line 340
    .line 341
    or-int/2addr v2, v7

    .line 342
    iput v2, p1, Lbzbi;->b:I

    .line 343
    .line 344
    const-string v2, "geo.automotive.phiar.proto.MappedLaneLines"

    .line 345
    .line 346
    iput-object v2, p1, Lbzbi;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast p1, Lbzbz;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbzbi;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v1, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v4, p1, Lbzbz;->c:I

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lclwr;->aH(Lcefi;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lacpb;

    .line 375
    .line 376
    check-cast p1, Lacso;

    .line 377
    .line 378
    iget-wide v1, p1, Lacso;->c:J

    .line 379
    .line 380
    iget-wide v7, v0, Lacpb;->T:J

    .line 381
    .line 382
    add-long/2addr v7, v5

    .line 383
    cmp-long v3, v1, v7

    .line 384
    .line 385
    if-ltz v3, :cond_3

    .line 386
    .line 387
    iput-wide v1, v0, Lacpb;->T:J

    .line 388
    .line 389
    iget-object v0, v0, Lacpb;->aa:Lclwr;

    .line 390
    .line 391
    sget-object v3, Lbzbz;->a:Lbzbz;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v5, Lbzbz;

    .line 403
    .line 404
    iget v6, v5, Lbzbz;->b:I

    .line 405
    .line 406
    or-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    iput v6, v5, Lbzbz;->b:I

    .line 409
    .line 410
    iput-wide v1, v5, Lbzbz;->e:J

    .line 411
    .line 412
    sget-object v1, Lbzbi;->a:Lbzbi;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object p1, p1, Lacso;->b:[B

    .line 419
    .line 420
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v2, Lbzbi;

    .line 430
    .line 431
    iget v5, v2, Lbzbi;->b:I

    .line 432
    .line 433
    or-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    iput v5, v2, Lbzbi;->b:I

    .line 436
    .line 437
    iput-object p1, v2, Lbzbi;->c:Lceei;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast p1, Lbzbz;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbzbi;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v1, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput v4, p1, Lbzbz;->c:I

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lclwr;->aH(Lcefi;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_6
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lacpb;

    .line 466
    .line 467
    check-cast p1, Laclk;

    .line 468
    .line 469
    invoke-virtual {p1}, Laclk;->m()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eq v1, v3, :cond_3

    .line 474
    .line 475
    invoke-virtual {p1}, Laclk;->m()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x4

    .line 480
    if-eq v1, v2, :cond_3

    .line 481
    .line 482
    iget-object v0, v0, Lacpb;->aa:Lclwr;

    .line 483
    .line 484
    sget-object v1, Lbzbz;->a:Lbzbz;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p1}, Laclk;->i()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 498
    .line 499
    check-cast v4, Lbzbz;

    .line 500
    .line 501
    iget v5, v4, Lbzbz;->b:I

    .line 502
    .line 503
    or-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    iput v5, v4, Lbzbz;->b:I

    .line 506
    .line 507
    iput-wide v2, v4, Lbzbz;->e:J

    .line 508
    .line 509
    sget-object v2, Lbzbl;->a:Lbzbl;

    .line 510
    .line 511
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {p1}, Laclk;->f()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    float-to-double v3, v3

    .line 520
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v5, Lbzbl;

    .line 526
    .line 527
    iget v6, v5, Lbzbl;->b:I

    .line 528
    .line 529
    or-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    iput v6, v5, Lbzbl;->b:I

    .line 532
    .line 533
    iput-wide v3, v5, Lbzbl;->c:D

    .line 534
    .line 535
    invoke-virtual {p1}, Laclk;->g()F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    float-to-double v3, p1

    .line 540
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast p1, Lbzbl;

    .line 546
    .line 547
    iget v5, p1, Lbzbl;->b:I

    .line 548
    .line 549
    or-int/2addr v5, v7

    .line 550
    iput v5, p1, Lbzbl;->b:I

    .line 551
    .line 552
    iput-wide v3, p1, Lbzbl;->d:D

    .line 553
    .line 554
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 558
    .line 559
    check-cast p1, Lbzbz;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lbzbl;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v2, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v2, 0x5

    .line 573
    iput v2, p1, Lbzbz;->c:I

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lclwr;->aH(Lcefi;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_7
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lacpb;

    .line 582
    .line 583
    check-cast p1, Lacrt;

    .line 584
    .line 585
    iget-object v0, v0, Lacpb;->aa:Lclwr;

    .line 586
    .line 587
    sget-object v1, Lbzbz;->a:Lbzbz;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-wide v2, p1, Lacrt;->b:J

    .line 594
    .line 595
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v4, Lbzbz;

    .line 601
    .line 602
    iget v5, v4, Lbzbz;->b:I

    .line 603
    .line 604
    or-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    iput v5, v4, Lbzbz;->b:I

    .line 607
    .line 608
    iput-wide v2, v4, Lbzbz;->e:J

    .line 609
    .line 610
    sget-object v2, Lbzbc;->a:Lbzbc;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget p1, p1, Lacrt;->c:F

    .line 617
    .line 618
    float-to-double v3, p1

    .line 619
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 623
    .line 624
    check-cast p1, Lbzbc;

    .line 625
    .line 626
    iget v5, p1, Lbzbc;->b:I

    .line 627
    .line 628
    or-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    iput v5, p1, Lbzbc;->b:I

    .line 631
    .line 632
    iput-wide v3, p1, Lbzbc;->c:D

    .line 633
    .line 634
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 638
    .line 639
    check-cast p1, Lbzbz;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lbzbc;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object v2, p1, Lbzbz;->d:Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    iput v2, p1, Lbzbz;->c:I

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lclwr;->aH(Lcefi;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_8
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lacpb;

    .line 663
    .line 664
    check-cast p1, Lacte;

    .line 665
    .line 666
    iget-object p1, v0, Lacpb;->U:Lacot;

    .line 667
    .line 668
    invoke-virtual {p1}, Lacot;->h()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 673
    .line 674
    .line 675
    throw v8

    .line 676
    :pswitch_9
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lacpb;

    .line 679
    .line 680
    check-cast p1, Lacth;

    .line 681
    .line 682
    invoke-virtual {v0}, Lacpb;->i()V

    .line 683
    .line 684
    .line 685
    throw v8

    .line 686
    :pswitch_a
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lacpb;

    .line 689
    .line 690
    check-cast p1, Lactg;

    .line 691
    .line 692
    throw v8

    .line 693
    :pswitch_b
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lacpb;

    .line 696
    .line 697
    check-cast p1, Lactf;

    .line 698
    .line 699
    throw v8

    .line 700
    :pswitch_c
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lacpb;

    .line 703
    .line 704
    check-cast p1, Lacsx;

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_d
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lacpb;

    .line 710
    .line 711
    check-cast p1, Lacsq;

    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lacpb;

    .line 717
    .line 718
    check-cast p1, Lacsi;

    .line 719
    .line 720
    iget-object p1, p1, Lacsp;->b:Landroid/location/Location;

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Lacpb;->g(Landroid/location/Location;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lacpb;

    .line 729
    .line 730
    check-cast p1, Lacsb;

    .line 731
    .line 732
    iget-object p1, p1, Lacsp;->b:Landroid/location/Location;

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    const-wide/16 v3, 0x0

    .line 739
    .line 740
    cmp-long v3, v1, v3

    .line 741
    .line 742
    if-eqz v3, :cond_2

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_2

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 755
    .line 756
    cmpg-float v3, v3, v4

    .line 757
    .line 758
    if-gez v3, :cond_2

    .line 759
    .line 760
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 761
    .line 762
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    iput-wide v1, v0, Lacpb;->A:J

    .line 767
    .line 768
    :cond_2
    invoke-virtual {v0, p1}, Lacpb;->g(Landroid/location/Location;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_10
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lacpb;

    .line 775
    .line 776
    check-cast p1, Lacti;

    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_11
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lacpb;

    .line 782
    .line 783
    check-cast p1, Lacsj;

    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_12
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lacpb;

    .line 789
    .line 790
    check-cast p1, Lacro;

    .line 791
    .line 792
    iget-object p1, p1, Lacsp;->b:Landroid/location/Location;

    .line 793
    .line 794
    invoke-virtual {v0, p1}, Lacpb;->g(Landroid/location/Location;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_13
    iget-object v0, p0, Lacpe;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lacpb;

    .line 801
    .line 802
    check-cast p1, Lacsd;

    .line 803
    .line 804
    iget-object p1, p1, Lacsp;->b:Landroid/location/Location;

    .line 805
    .line 806
    invoke-virtual {v0, p1}, Lacpb;->g(Landroid/location/Location;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, v0, Lacpb;->B:Lacpd;

    .line 810
    .line 811
    if-eqz p1, :cond_3

    .line 812
    .line 813
    invoke-virtual {p1}, Lacpd;->b()V

    .line 814
    .line 815
    .line 816
    :cond_3
    :goto_0
    return-void

    .line 817
    :cond_4
    move-object v1, p1

    .line 818
    check-cast v1, Luhw;

    .line 819
    .line 820
    iget-object v8, v1, Luhw;->c:Lcbuw;

    .line 821
    .line 822
    :goto_1
    if-nez v8, :cond_5

    .line 823
    .line 824
    sget-object v1, Lacpb;->b:Lcbuw;

    .line 825
    .line 826
    goto :goto_2

    .line 827
    :cond_5
    move-object v1, v8

    .line 828
    :goto_2
    iput-object v1, v0, Lacpb;->q:Lcbuw;

    .line 829
    .line 830
    if-eqz v8, :cond_6

    .line 831
    .line 832
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 833
    .line 834
    invoke-virtual {v8, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_6

    .line 839
    .line 840
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    iget-wide v1, p1, Luiz;->Y:J

    .line 845
    .line 846
    iput-wide v1, v0, Lacpb;->e:J

    .line 847
    .line 848
    iget-object v1, p1, Luiz;->l:[Lujj;

    .line 849
    .line 850
    iget p1, p1, Luiz;->I:I

    .line 851
    .line 852
    invoke-static {v1, p1}, Lujq;->d([Lujj;I)Lcjik;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    iput-object p1, v0, Lacpb;->d:Lcjik;

    .line 857
    .line 858
    :cond_6
    invoke-virtual {v0}, Lacpb;->k()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
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
