.class public final synthetic Lbazh;
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
    iput p1, p0, Lbazh;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lbazh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcqdd;

    .line 10
    .line 11
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 12
    .line 13
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 14
    .line 15
    if-nez p0, :cond_c

    .line 16
    .line 17
    sget-object p0, Lcqba;->a:Lcqba;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcqdd;

    .line 22
    .line 23
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 24
    .line 25
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcqba;->a:Lcqba;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcqba;->v:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcqdd;

    .line 35
    .line 36
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 37
    .line 38
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcqba;->a:Lcqba;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcqba;->v:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lcvul;

    .line 48
    .line 49
    invoke-static {p1}, Lbaec;->by(Lcvuy;)Lazfd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lcitj;

    .line 55
    .line 56
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 57
    .line 58
    new-instance p0, Lcvul;

    .line 59
    .line 60
    iget-wide v0, p1, Lcitj;->c:J

    .line 61
    .line 62
    iget-wide v2, p1, Lcitj;->d:J

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, Lcvul;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lbbcu;

    .line 69
    .line 70
    invoke-static {p1}, Lbaec;->ac(Lbbcu;)Lbbcy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lazym;

    .line 87
    .line 88
    invoke-interface {p1}, Lazym;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lazza;

    .line 94
    .line 95
    invoke-interface {p1}, Lazza;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lazym;

    .line 101
    .line 102
    invoke-interface {p1}, Lazym;->d()Lbwkq;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lazym;

    .line 108
    .line 109
    invoke-interface {p1}, Lazym;->c()Lbwkq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lazyp;

    .line 115
    .line 116
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Lbazn;

    .line 122
    .line 123
    new-instance p0, Lbazm;

    .line 124
    .line 125
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lbgpz;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Layye;

    .line 141
    .line 142
    iget-object p0, p0, Layye;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Layye;

    .line 149
    .line 150
    iget-object v0, v0, Layye;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, Lbazn;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0, p1}, Lbazn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_d
    check-cast p1, Lbdhs;

    .line 165
    .line 166
    new-instance p0, Lbazk;

    .line 167
    .line 168
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbgpz;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_e
    check-cast p1, Lbbce;

    .line 178
    .line 179
    iget-object p0, p1, Lbbce;->c:Lcmui;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_f
    check-cast p1, Lbbcp;

    .line 183
    .line 184
    iget-object p0, p1, Lbbcp;->c:Lcmui;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Lcjek;

    .line 188
    .line 189
    sget-object p0, Lbbcn;->a:Lbbcn;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v3, p1, Lcjek;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v4, Lbbcn;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v5, v4, Lbbcn;->b:I

    .line 208
    .line 209
    or-int/2addr v5, v2

    .line 210
    iput v5, v4, Lbbcn;->b:I

    .line 211
    .line 212
    iput-object v3, v4, Lbbcn;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lcjek;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v4, Lbbcn;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v5, v4, Lbbcn;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    iput v5, v4, Lbbcn;->b:I

    .line 231
    .line 232
    iput-object v3, v4, Lbbcn;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget v3, p1, Lcjek;->c:I

    .line 235
    .line 236
    if-ne v3, v1, :cond_4

    .line 237
    .line 238
    sget-object v0, Lbbcm;->a:Lbbcm;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v3, p1, Lcjek;->c:I

    .line 245
    .line 246
    if-ne v3, v1, :cond_2

    .line 247
    .line 248
    iget-object v3, p1, Lcjek;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcjej;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_2
    sget-object v3, Lcjej;->a:Lcjej;

    .line 254
    .line 255
    :goto_0
    iget-object v3, v3, Lcjej;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v4, Lbbcm;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v5, v4, Lbbcm;->b:I

    .line 268
    .line 269
    or-int/2addr v2, v5

    .line 270
    iput v2, v4, Lbbcm;->b:I

    .line 271
    .line 272
    iput-object v3, v4, Lbbcm;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, p1, Lcjek;->c:I

    .line 275
    .line 276
    if-ne v2, v1, :cond_3

    .line 277
    .line 278
    iget-object p1, p1, Lcjek;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcjej;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    sget-object p1, Lcjej;->a:Lcjej;

    .line 284
    .line 285
    :goto_1
    iget p1, p1, Lcjej;->d:F

    .line 286
    .line 287
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v2, Lbbcm;

    .line 293
    .line 294
    iget v3, v2, Lbbcm;->b:I

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x2

    .line 297
    .line 298
    iput v3, v2, Lbbcm;->b:I

    .line 299
    .line 300
    iput p1, v2, Lbbcm;->d:F

    .line 301
    .line 302
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbbcm;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v0, Lbbcn;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p1, v0, Lbbcn;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput v1, v0, Lbbcn;->c:I

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    if-ne v3, v0, :cond_6

    .line 324
    .line 325
    sget-object v1, Lbbcl;->a:Lbbcl;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v3, p1, Lcjek;->c:I

    .line 332
    .line 333
    if-ne v3, v0, :cond_5

    .line 334
    .line 335
    iget-object p1, p1, Lcjek;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lcjei;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    sget-object p1, Lcjei;->a:Lcjei;

    .line 341
    .line 342
    :goto_2
    iget-object p1, p1, Lcjei;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v3, Lbbcl;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v4, v3, Lbbcl;->b:I

    .line 355
    .line 356
    or-int/2addr v2, v4

    .line 357
    iput v2, v3, Lbbcl;->b:I

    .line 358
    .line 359
    iput-object p1, v3, Lbbcl;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbbcl;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v1, Lbbcn;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object p1, v1, Lbbcn;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput v0, v1, Lbbcn;->c:I

    .line 380
    .line 381
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lbbcn;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_11
    check-cast p1, Lazjz;

    .line 389
    .line 390
    sget-object p0, Lbbce;->a:Lbbce;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object v0, p1, Lazjz;->c:Lcmui;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v1, Lbbce;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v3, v1, Lbbce;->b:I

    .line 409
    .line 410
    or-int/2addr v2, v3

    .line 411
    iput v2, v1, Lbbce;->b:I

    .line 412
    .line 413
    iput-object v0, v1, Lbbce;->c:Lcmui;

    .line 414
    .line 415
    iget-object p1, p1, Lazjz;->e:Lcerq;

    .line 416
    .line 417
    if-nez p1, :cond_7

    .line 418
    .line 419
    sget-object p1, Lcerq;->a:Lcerq;

    .line 420
    .line 421
    :cond_7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v0, Lbbce;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object p1, v0, Lbbce;->d:Lcerq;

    .line 432
    .line 433
    iget p1, v0, Lbbce;->b:I

    .line 434
    .line 435
    or-int/lit8 p1, p1, 0x2

    .line 436
    .line 437
    iput p1, v0, Lbbce;->b:I

    .line 438
    .line 439
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lbbce;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_12
    check-cast p1, Lazym;

    .line 447
    .line 448
    invoke-interface {p1}, Lazym;->c()Lbwkq;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_13
    check-cast p1, Lazkf;

    .line 454
    .line 455
    sget-object p0, Lbbcp;->a:Lbbcp;

    .line 456
    .line 457
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iget-object v3, p1, Lazkf;->c:Lcmui;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v4, Lbbcp;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v5, v4, Lbbcp;->b:I

    .line 474
    .line 475
    or-int/2addr v2, v5

    .line 476
    iput v2, v4, Lbbcp;->b:I

    .line 477
    .line 478
    iput-object v3, v4, Lbbcp;->c:Lcmui;

    .line 479
    .line 480
    iget-object v2, p1, Lazkf;->e:Lcqba;

    .line 481
    .line 482
    if-nez v2, :cond_8

    .line 483
    .line 484
    sget-object v2, Lcqba;->a:Lcqba;

    .line 485
    .line 486
    :cond_8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 490
    .line 491
    check-cast v3, Lbbcp;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v2, v3, Lbbcp;->d:Lcqba;

    .line 497
    .line 498
    iget v2, v3, Lbbcp;->b:I

    .line 499
    .line 500
    or-int/lit8 v2, v2, 0x2

    .line 501
    .line 502
    iput v2, v3, Lbbcp;->b:I

    .line 503
    .line 504
    iget v2, p1, Lazkf;->f:I

    .line 505
    .line 506
    invoke-static {v2}, Lcbyo;->a(I)Lcbyo;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_9

    .line 511
    .line 512
    sget-object v2, Lcbyo;->a:Lcbyo;

    .line 513
    .line 514
    :cond_9
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast v3, Lbbcp;

    .line 520
    .line 521
    iget v2, v2, Lcbyo;->h:I

    .line 522
    .line 523
    iput v2, v3, Lbbcp;->e:I

    .line 524
    .line 525
    iget v2, v3, Lbbcp;->b:I

    .line 526
    .line 527
    or-int/2addr v1, v2

    .line 528
    iput v1, v3, Lbbcp;->b:I

    .line 529
    .line 530
    iget-object p1, p1, Lazkf;->g:Lcjel;

    .line 531
    .line 532
    if-nez p1, :cond_a

    .line 533
    .line 534
    sget-object p1, Lcjel;->a:Lcjel;

    .line 535
    .line 536
    :cond_a
    iget-object p1, p1, Lcjel;->b:Lcmwf;

    .line 537
    .line 538
    sget-object v1, Lbbco;->a:Lbbco;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v2, Lbazh;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lbazh;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v0, Lbbco;

    .line 563
    .line 564
    iget-object v2, v0, Lbbco;->b:Lcmwf;

    .line 565
    .line 566
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_b

    .line 571
    .line 572
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v0, Lbbco;->b:Lcmwf;

    .line 577
    .line 578
    :cond_b
    iget-object v0, v0, Lbbco;->b:Lcmwf;

    .line 579
    .line 580
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lbbco;

    .line 588
    .line 589
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 593
    .line 594
    check-cast v0, Lbbcp;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object p1, v0, Lbbcp;->f:Lbbco;

    .line 600
    .line 601
    iget p1, v0, Lbbcp;->b:I

    .line 602
    .line 603
    or-int/lit8 p1, p1, 0x10

    .line 604
    .line 605
    iput p1, v0, Lbbcp;->b:I

    .line 606
    .line 607
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lbbcp;

    .line 612
    .line 613
    return-object p0

    .line 614
    :cond_c
    :goto_4
    iget-object p0, p0, Lcqba;->v:Ljava/lang/String;

    .line 615
    .line 616
    return-object p0

    .line 617
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
