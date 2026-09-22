.class public final synthetic Lavqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavqs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lavqs;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080602

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141e12

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    const v4, 0x7f08057d

    .line 14
    .line 15
    .line 16
    const v5, 0x7f141df7

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object p0, Lcmol;->a:Lcmol;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v0, Lcoit;->a:Lcoit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcokw;->g(ILcmek;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_21

    .line 56
    .line 57
    const-string p1, "Unknown error"

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Lbzzv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget p0, p1, Lbzzv;->a:I

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    if-lt p0, v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x12c

    .line 73
    .line 74
    if-lt p0, v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object p0, Lcmol;->a:Lcmol;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v0, Lcmok;->a:Lcmok;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p1, p1, Lbzzv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcmdo;->x(Ljava/nio/ByteBuffer;)Lcmdo;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v1, Lcmok;

    .line 112
    .line 113
    iget v2, v1, Lcmok;->b:I

    .line 114
    or-int/2addr v2, v6

    .line 115
    .line 116
    iput v2, v1, Lcmok;->b:I

    .line 117
    .line 118
    iput-object p1, v1, Lcmok;->c:Lcmdo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    check-cast p1, Lcmok;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v0, Lcmol;

    .line 135
    .line 136
    iput-object p1, v0, Lcmol;->d:Ljava/lang/Object;

    .line 137
    const/4 p1, 0x7

    .line 138
    .line 139
    iput p1, v0, Lcmol;->c:I

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lckxh;->b(Lcmek;)Lcmol;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_1
    :goto_0
    sget-object p1, Lcmol;->a:Lcmol;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    sget-object v0, Lcoit;->a:Lcoit;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Lcokw;->g(ILcmek;)V

    .line 166
    .line 167
    const-string v1, "HTTP error: "

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lcokw;->h(Ljava/lang/String;Lcmek;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcokw;->f(Lcmek;)Lcoit;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lckxh;->c(Lcoit;Lcmek;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    instance-of p0, p1, Laypl;

    .line 194
    .line 195
    if-eqz p0, :cond_2

    .line 196
    move-object p0, p1

    .line 197
    .line 198
    check-cast p0, Laypl;

    .line 199
    .line 200
    iget-object v3, p0, Laypl;->b:Laypo;

    .line 201
    .line 202
    :cond_2
    if-eqz v3, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Laypo;->g()Lio/grpc/Status$Code;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 212
    move-result v8

    .line 213
    .line 214
    :cond_3
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iget-object p0, v3, Laypo;->s:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    if-nez p0, :cond_5

    .line 225
    .line 226
    const-string p0, "GetSpatialSceneMetadata RPC failed"

    .line 227
    .line 228
    :cond_5
    sget-object p1, Lcmol;->a:Lcmol;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v0, Lcoit;->a:Lcoit;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v0}, Lcokw;->g(ILcmek;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, Lcokw;->h(Ljava/lang/String;Lcmek;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcokw;->f(Lcmek;)Lcoit;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-static {p0, p1}, Lckxh;->c(Lcoit;Lcmek;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_2
    check-cast p1, Laypm;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    check-cast p0, Lcdol;

    .line 275
    .line 276
    sget-object p1, Lcmol;->a:Lcmol;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    sget-object v0, Lcasd;->a:Lcasd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    new-instance v1, Lcmhl;

    .line 295
    .line 296
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v2, Lcasd;

    .line 299
    .line 300
    iget-object v2, v2, Lcasd;->b:Lcmfj;

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    iget-object p0, p0, Lcdol;->b:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v1, Lcasd;

    .line 323
    .line 324
    iget-object v2, v1, Lcasd;->b:Lcmfj;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-nez v3, :cond_6

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iput-object v2, v1, Lcasd;->b:Lcmfj;

    .line 337
    .line 338
    :cond_6
    iget-object v1, v1, Lcasd;->b:Lcmfj;

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    check-cast p0, Lcasd;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v0, Lcmol;

    .line 358
    .line 359
    iput-object p0, v0, Lcmol;->d:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 p0, 0xa

    .line 362
    .line 363
    iput p0, v0, Lcmol;->c:I

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    instance-of p0, p1, Laypl;

    .line 376
    .line 377
    if-eqz p0, :cond_7

    .line 378
    move-object p0, p1

    .line 379
    .line 380
    check-cast p0, Laypl;

    .line 381
    .line 382
    iget-object v3, p0, Laypl;->b:Laypo;

    .line 383
    .line 384
    :cond_7
    if-eqz v3, :cond_8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Laypo;->g()Lio/grpc/Status$Code;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    if-eqz p0, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 394
    move-result v8

    .line 395
    .line 396
    :cond_8
    if-eqz v3, :cond_9

    .line 397
    .line 398
    iget-object p0, v3, Laypo;->s:Ljava/lang/String;

    .line 399
    .line 400
    if-nez p0, :cond_a

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    if-nez p0, :cond_a

    .line 407
    .line 408
    const-string p0, "GetSpatialSceneByS2Cells RPC failed"

    .line 409
    .line 410
    :cond_a
    sget-object p1, Lcmol;->a:Lcmol;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    sget-object v0, Lcoit;->a:Lcoit;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v0}, Lcokw;->g(ILcmek;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v0}, Lcokw;->h(Ljava/lang/String;Lcmek;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcokw;->f(Lcmek;)Lcoit;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-static {p0, p1}, Lckxh;->c(Lcoit;Lcmek;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_4
    check-cast p1, Laypm;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    check-cast p0, Lcdoj;

    .line 457
    .line 458
    sget-object p1, Lcmol;->a:Lcmol;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    sget-object v0, Lcasb;->a:Lcasb;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    new-instance v1, Lcmhl;

    .line 477
    .line 478
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v2, Lcasb;

    .line 481
    .line 482
    iget-object v2, v2, Lcasb;->b:Lcmfj;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    iget-object p0, p0, Lcdoj;->b:Lcmfj;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v1, Lcasb;

    .line 505
    .line 506
    iget-object v2, v1, Lcasb;->b:Lcmfj;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 510
    move-result v3

    .line 511
    .line 512
    if-nez v3, :cond_b

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    iput-object v2, v1, Lcasb;->b:Lcmfj;

    .line 519
    .line 520
    :cond_b
    iget-object v1, v1, Lcasb;->b:Lcmfj;

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    check-cast p0, Lcasb;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 538
    .line 539
    check-cast v0, Lcmol;

    .line 540
    .line 541
    iput-object p0, v0, Lcmol;->d:Ljava/lang/Object;

    .line 542
    .line 543
    const/16 p0, 0x8

    .line 544
    .line 545
    iput p0, v0, Lcmol;->c:I

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    instance-of p0, p1, Laypl;

    .line 558
    .line 559
    if-eqz p0, :cond_c

    .line 560
    move-object p0, p1

    .line 561
    .line 562
    check-cast p0, Laypl;

    .line 563
    .line 564
    iget-object v3, p0, Laypl;->b:Laypo;

    .line 565
    .line 566
    :cond_c
    if-eqz v3, :cond_d

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Laypo;->g()Lio/grpc/Status$Code;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    if-eqz p0, :cond_d

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 576
    move-result v8

    .line 577
    .line 578
    :cond_d
    if-eqz v3, :cond_e

    .line 579
    .line 580
    iget-object p0, v3, Laypo;->s:Ljava/lang/String;

    .line 581
    .line 582
    if-nez p0, :cond_f

    .line 583
    .line 584
    .line 585
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    if-nez p0, :cond_f

    .line 589
    .line 590
    const-string p0, "GetSpatialSceneByPlaceIdentifier RPC failed"

    .line 591
    .line 592
    :cond_f
    sget-object p1, Lcmol;->a:Lcmol;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    sget-object v0, Lcoit;->a:Lcoit;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v0}, Lcokw;->g(ILcmek;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, v0}, Lcokw;->h(Ljava/lang/String;Lcmek;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lcokw;->f(Lcmek;)Lcoit;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    .line 621
    invoke-static {p0, p1}, Lckxh;->c(Lcoit;Lcmek;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    .line 628
    :pswitch_6
    check-cast p1, Laypm;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    check-cast p0, Lcdoh;

    .line 639
    .line 640
    sget-object p1, Lcmol;->a:Lcmol;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 644
    move-result-object p1

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    sget-object v0, Lcarz;->a:Lcarz;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    new-instance v1, Lcmhl;

    .line 659
    .line 660
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v2, Lcarz;

    .line 663
    .line 664
    iget-object v2, v2, Lcarz;->b:Lcmfj;

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v2}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 675
    .line 676
    iget-object p0, p0, Lcdoh;->b:Lcmfj;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v1, Lcarz;

    .line 687
    .line 688
    iget-object v2, v1, Lcarz;->b:Lcmfj;

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 692
    move-result v3

    .line 693
    .line 694
    if-nez v3, :cond_10

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    iput-object v2, v1, Lcarz;->b:Lcmfj;

    .line 701
    .line 702
    :cond_10
    iget-object v1, v1, Lcarz;->b:Lcmfj;

    .line 703
    .line 704
    .line 705
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 709
    move-result-object p0

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    check-cast p0, Lcarz;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 720
    .line 721
    check-cast v0, Lcmol;

    .line 722
    .line 723
    iput-object p0, v0, Lcmol;->d:Ljava/lang/Object;

    .line 724
    .line 725
    const/16 p0, 0x9

    .line 726
    .line 727
    iput p0, v0, Lcmol;->c:I

    .line 728
    .line 729
    .line 730
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    .line 734
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    instance-of p0, p1, Laypl;

    .line 740
    .line 741
    if-eqz p0, :cond_11

    .line 742
    move-object p0, p1

    .line 743
    .line 744
    check-cast p0, Laypl;

    .line 745
    .line 746
    iget-object v3, p0, Laypl;->b:Laypo;

    .line 747
    .line 748
    :cond_11
    if-eqz v3, :cond_12

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Laypo;->g()Lio/grpc/Status$Code;

    .line 752
    move-result-object p0

    .line 753
    .line 754
    if-eqz p0, :cond_12

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 758
    move-result v8

    .line 759
    .line 760
    :cond_12
    if-eqz v3, :cond_13

    .line 761
    .line 762
    iget-object p0, v3, Laypo;->s:Ljava/lang/String;

    .line 763
    .line 764
    if-nez p0, :cond_14

    .line 765
    .line 766
    .line 767
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    if-nez p0, :cond_14

    .line 771
    .line 772
    const-string p0, "GetFacadesByS2Cells RPC failed"

    .line 773
    .line 774
    :cond_14
    sget-object p1, Lcmol;->a:Lcmol;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 778
    move-result-object p1

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    sget-object v0, Lcoit;->a:Lcoit;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v0}, Lcokw;->g(ILcmek;)V

    .line 794
    .line 795
    .line 796
    invoke-static {p0, v0}, Lcokw;->h(Ljava/lang/String;Lcmek;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Lcokw;->f(Lcmek;)Lcoit;

    .line 800
    move-result-object p0

    .line 801
    .line 802
    .line 803
    invoke-static {p0, p1}, Lckxh;->c(Lcoit;Lcmek;)V

    .line 804
    .line 805
    .line 806
    invoke-static {p1}, Lckxh;->b(Lcmek;)Lcmol;

    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
    :pswitch_8
    move-object v0, p1

    .line 810
    .line 811
    check-cast v0, Lexu;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lexu;->F()V

    .line 818
    const/4 p0, 0x4

    .line 819
    .line 820
    new-array p0, p0, [Lctbp;

    .line 821
    const/4 p1, 0x0

    .line 822
    .line 823
    .line 824
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    new-instance v3, Lelg;

    .line 828
    .line 829
    .line 830
    invoke-static {v7}, Lels;->i(I)J

    .line 831
    move-result-wide v4

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v4, v5}, Lelg;-><init>(J)V

    .line 835
    .line 836
    new-instance v4, Lctbp;

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    aput-object v4, p0, v7

    .line 842
    .line 843
    .line 844
    const v1, 0x3e19999a    # 0.15f

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    new-instance v3, Lelg;

    .line 851
    .line 852
    const-wide/high16 v4, -0x100000000000000L

    .line 853
    .line 854
    .line 855
    invoke-direct {v3, v4, v5}, Lelg;-><init>(J)V

    .line 856
    .line 857
    new-instance v8, Lctbp;

    .line 858
    .line 859
    .line 860
    invoke-direct {v8, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    aput-object v8, p0, v6

    .line 863
    .line 864
    .line 865
    const v1, 0x3f59999a    # 0.85f

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    new-instance v3, Lelg;

    .line 872
    .line 873
    .line 874
    invoke-direct {v3, v4, v5}, Lelg;-><init>(J)V

    .line 875
    .line 876
    new-instance v4, Lctbp;

    .line 877
    .line 878
    .line 879
    invoke-direct {v4, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    aput-object v4, p0, v2

    .line 882
    .line 883
    const/high16 v1, 0x3f800000    # 1.0f

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    new-instance v2, Lelg;

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, Lels;->i(I)J

    .line 893
    move-result-wide v3

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v3, v4}, Lelg;-><init>(J)V

    .line 897
    .line 898
    new-instance v3, Lctbp;

    .line 899
    .line 900
    .line 901
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    const/4 v1, 0x3

    .line 903
    .line 904
    aput-object v3, p0, v1

    .line 905
    .line 906
    const/16 v1, 0xe

    .line 907
    .line 908
    .line 909
    invoke-static {p0, p1, v1}, Leky;->j([Lctbp;FI)Leld;

    .line 910
    move-result-object v1

    .line 911
    const/4 v8, 0x6

    .line 912
    .line 913
    const/16 v9, 0x3e

    .line 914
    .line 915
    const-wide/16 v2, 0x0

    .line 916
    .line 917
    const-wide/16 v4, 0x0

    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v7, 0x0

    .line 920
    .line 921
    .line 922
    invoke-static/range {v0 .. v9}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 923
    .line 924
    sget-object p0, Lctcg;->a:Lctcg;

    .line 925
    return-object p0

    .line 926
    .line 927
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    instance-of p0, p1, Laycv;

    .line 933
    .line 934
    if-nez p0, :cond_16

    .line 935
    .line 936
    instance-of p0, p1, Lcqtr;

    .line 937
    .line 938
    if-eqz p0, :cond_15

    .line 939
    .line 940
    sget-object p0, Lawyd;->a:Ljava/util/List;

    .line 941
    .line 942
    check-cast p1, Lcqtr;

    .line 943
    .line 944
    iget-object p1, p1, Lcqtr;->a:Lio/grpc/Status;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 948
    move-result-object p1

    .line 949
    .line 950
    .line 951
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 952
    move-result p0

    .line 953
    .line 954
    if-eqz p0, :cond_15

    .line 955
    goto :goto_1

    .line 956
    :cond_15
    move v6, v7

    .line 957
    .line 958
    .line 959
    :cond_16
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    .line 963
    :pswitch_a
    check-cast p1, Lbslj;

    .line 964
    .line 965
    sget-object p0, Lawpl;->a:Lbsje;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    instance-of p0, p1, Lawqa;

    .line 971
    .line 972
    if-nez p0, :cond_17

    .line 973
    .line 974
    instance-of p0, p1, Lawpq;

    .line 975
    .line 976
    if-eqz p0, :cond_18

    .line 977
    :cond_17
    move v0, v4

    .line 978
    .line 979
    .line 980
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    move-result-object p0

    .line 982
    return-object p0

    .line 983
    .line 984
    :pswitch_b
    check-cast p1, Lbslj;

    .line 985
    .line 986
    sget-object p0, Lawpl;->a:Lbsje;

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    instance-of p0, p1, Lawqa;

    .line 992
    .line 993
    if-nez p0, :cond_19

    .line 994
    .line 995
    instance-of p0, p1, Lawpq;

    .line 996
    .line 997
    if-eqz p0, :cond_1a

    .line 998
    :cond_19
    move v1, v5

    .line 999
    .line 1000
    .line 1001
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object p0

    .line 1003
    return-object p0

    .line 1004
    .line 1005
    :pswitch_c
    check-cast p1, Lbslj;

    .line 1006
    .line 1007
    sget-object p0, Lawpl;->a:Lbsje;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    instance-of p0, p1, Lawqa;

    .line 1013
    .line 1014
    if-nez p0, :cond_1b

    .line 1015
    .line 1016
    instance-of p0, p1, Lawpq;

    .line 1017
    .line 1018
    if-eqz p0, :cond_1c

    .line 1019
    .line 1020
    check-cast p1, Lawpq;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1}, Lawpq;->a()I

    .line 1024
    move-result p0

    .line 1025
    .line 1026
    if-le p0, v6, :cond_1c

    .line 1027
    :cond_1b
    move v0, v4

    .line 1028
    .line 1029
    .line 1030
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    move-result-object p0

    .line 1032
    return-object p0

    .line 1033
    .line 1034
    :pswitch_d
    check-cast p1, Lbslj;

    .line 1035
    .line 1036
    sget-object p0, Lawpl;->a:Lbsje;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    instance-of p0, p1, Lawqa;

    .line 1042
    .line 1043
    if-nez p0, :cond_1d

    .line 1044
    .line 1045
    instance-of p0, p1, Lawpq;

    .line 1046
    .line 1047
    if-eqz p0, :cond_1e

    .line 1048
    .line 1049
    check-cast p1, Lawpq;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1}, Lawpq;->a()I

    .line 1053
    move-result p0

    .line 1054
    .line 1055
    if-le p0, v6, :cond_1e

    .line 1056
    :cond_1d
    move v1, v5

    .line 1057
    .line 1058
    .line 1059
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object p0

    .line 1061
    return-object p0

    .line 1062
    .line 1063
    :pswitch_e
    check-cast p1, Ljava/util/Locale;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    .line 1073
    :pswitch_f
    check-cast p1, Ljava/util/Locale;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1080
    move-result-object p0

    .line 1081
    return-object p0

    .line 1082
    .line 1083
    .line 1084
    :pswitch_10
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    move-result-object p0

    .line 1086
    return-object p0

    .line 1087
    .line 1088
    .line 1089
    :pswitch_11
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object p0

    .line 1091
    return-object p0

    .line 1092
    .line 1093
    :pswitch_12
    check-cast p1, Lcefj;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    iget p0, p1, Lcefj;->b:I

    .line 1099
    .line 1100
    const/16 v0, 0x27

    .line 1101
    .line 1102
    if-ne p0, v0, :cond_1f

    .line 1103
    .line 1104
    iget-object p0, p1, Lcefj;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Lcefh;

    .line 1107
    goto :goto_2

    .line 1108
    .line 1109
    :cond_1f
    sget-object p0, Lcefh;->a:Lcefh;

    .line 1110
    .line 1111
    :goto_2
    iget-object p0, p0, Lcefh;->c:Lcefg;

    .line 1112
    .line 1113
    if-nez p0, :cond_20

    .line 1114
    .line 1115
    sget-object p0, Lcefg;->a:Lcefg;

    .line 1116
    :cond_20
    return-object p0

    .line 1117
    .line 1118
    :pswitch_13
    check-cast p1, Leju;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p1, v7}, Leju;->a(Z)V

    .line 1125
    .line 1126
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1127
    return-object p0

    .line 1128
    .line 1129
    .line 1130
    :cond_21
    :goto_3
    invoke-static {p1, v0}, Lcokw;->h(Ljava/lang/String;Lcmek;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Lcokw;->f(Lcmek;)Lcoit;

    .line 1134
    move-result-object p1

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p1, p0}, Lckxh;->c(Lcoit;Lcmek;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p0}, Lckxh;->b(Lcmek;)Lcmol;

    .line 1141
    move-result-object p0

    .line 1142
    return-object p0

    .line 1143
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
