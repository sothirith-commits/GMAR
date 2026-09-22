.class public final synthetic Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfgr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lfgr;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Leev;

    .line 19
    .line 20
    check-cast p2, Lflt;

    .line 21
    .line 22
    iget p0, p2, Lflt;->b:F

    .line 23
    .line 24
    new-instance v0, Lflq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lflq;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lfgx;->B:Lfgw;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v0, p2, Lflt;->c:I

    .line 36
    .line 37
    new-instance v1, Lfls;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfls;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lfgx;->C:Lfgw;

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p2, p2, Lflt;->d:I

    .line 49
    .line 50
    new-instance v1, Lflr;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lflr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lfgx;->D:Lfgw;

    .line 56
    .line 57
    invoke-static {v1, p2, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, p2, v6

    .line 64
    .line 65
    aput-object v0, p2, v7

    .line 66
    .line 67
    aput-object p1, p2, v5

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Lctcu;

    .line 72
    .line 73
    invoke-direct {p1, p2, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Leev;

    .line 81
    .line 82
    check-cast p2, Lfkx;

    .line 83
    .line 84
    invoke-virtual {p2}, Lfkx;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Leev;

    .line 90
    .line 91
    check-cast p2, Lfky;

    .line 92
    .line 93
    iget-object p0, p2, Lfky;->b:Ljava/util/List;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    if-ge v6, v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lfkx;

    .line 115
    .line 116
    sget-object v2, Lfgx;->s:Leet;

    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-object p2

    .line 129
    :pswitch_2
    check-cast p1, Leev;

    .line 130
    .line 131
    check-cast p2, Lekn;

    .line 132
    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-wide p0, p2, Lekn;->a:J

    .line 137
    .line 138
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long p0, p0, v3

    .line 144
    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    :goto_1
    iget-wide p0, p2, Lekn;->a:J

    .line 151
    .line 152
    shr-long v3, p0, v0

    .line 153
    .line 154
    long-to-int p2, v3

    .line 155
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    and-long/2addr p0, v1

    .line 164
    long-to-int p0, p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array p1, v5, [Ljava/lang/Float;

    .line 174
    .line 175
    aput-object p2, p1, v6

    .line 176
    .line 177
    aput-object p0, p1, v7

    .line 178
    .line 179
    new-instance p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance p2, Lctcu;

    .line 182
    .line 183
    invoke-direct {p2, p1, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3
    check-cast p1, Leev;

    .line 191
    .line 192
    check-cast p2, Lffp;

    .line 193
    .line 194
    iget-object p0, p2, Lffp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p0, Lffm;

    .line 200
    .line 201
    sget-object v0, Lfgx;->b:Leet;

    .line 202
    .line 203
    invoke-static {p0, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget p1, p2, Lffp;->b:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v0, p2, Lffp;->c:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p2, p2, Lffp;->d:Ljava/lang/String;

    .line 220
    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p0, v1, v6

    .line 224
    .line 225
    aput-object p1, v1, v7

    .line 226
    .line 227
    aput-object v0, v1, v5

    .line 228
    .line 229
    aput-object p2, v1, v4

    .line 230
    .line 231
    new-instance p0, Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance p1, Lctcu;

    .line 234
    .line 235
    invoke-direct {p1, v1, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4
    check-cast p1, Leev;

    .line 243
    .line 244
    check-cast p2, Lfmw;

    .line 245
    .line 246
    iget-wide p0, p2, Lfmw;->a:J

    .line 247
    .line 248
    const-wide v0, 0x200000000L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long p2, p0, v0

    .line 254
    .line 255
    if-nez p2, :cond_3

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_3
    const-wide v0, 0x100000000L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long p0, p0, v0

    .line 268
    .line 269
    if-nez p0, :cond_4

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_5
    check-cast p1, Leev;

    .line 280
    .line 281
    check-cast p2, Lfmv;

    .line 282
    .line 283
    sget-object p0, Lfmv;->a:[Lfmw;

    .line 284
    .line 285
    if-nez p2, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    const-wide/32 v3, 0x7fc00000

    .line 289
    .line 290
    .line 291
    iget-wide v8, p2, Lfmv;->b:J

    .line 292
    .line 293
    cmp-long p0, v8, v3

    .line 294
    .line 295
    if-nez p0, :cond_6

    .line 296
    .line 297
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_6
    :goto_2
    iget-wide v3, p2, Lfmv;->b:J

    .line 301
    .line 302
    and-long/2addr v1, v3

    .line 303
    long-to-int p0, v1

    .line 304
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-wide v1, 0xff00000000L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v1, v3

    .line 318
    sget-object p2, Lfmv;->a:[Lfmw;

    .line 319
    .line 320
    ushr-long v0, v1, v0

    .line 321
    .line 322
    long-to-int v0, v0

    .line 323
    aget-object p2, p2, v0

    .line 324
    .line 325
    iget-wide v0, p2, Lfmw;->a:J

    .line 326
    .line 327
    new-instance p2, Lfmw;

    .line 328
    .line 329
    invoke-direct {p2, v0, v1}, Lfmw;-><init>(J)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lfgx;->z:Lfgw;

    .line 333
    .line 334
    invoke-static {p2, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-array p2, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object p0, p2, v6

    .line 341
    .line 342
    aput-object p1, p2, v7

    .line 343
    .line 344
    new-instance p0, Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance p1, Lctcu;

    .line 347
    .line 348
    invoke-direct {p1, p2, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_6
    check-cast p1, Leev;

    .line 356
    .line 357
    check-cast p2, Lfgd;

    .line 358
    .line 359
    iget-object p0, p2, Lfgd;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p2, p2, Lfgd;->b:Lfhh;

    .line 362
    .line 363
    sget-object v0, Lfgx;->i:Leet;

    .line 364
    .line 365
    invoke-static {p2, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array p2, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p0, p2, v6

    .line 372
    .line 373
    aput-object p1, p2, v7

    .line 374
    .line 375
    new-instance p0, Ljava/util/ArrayList;

    .line 376
    .line 377
    new-instance p1, Lctcu;

    .line 378
    .line 379
    invoke-direct {p1, p2, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_7
    check-cast p1, Leev;

    .line 387
    .line 388
    check-cast p2, Lfjo;

    .line 389
    .line 390
    iget p0, p2, Lfjo;->a:I

    .line 391
    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_8
    check-cast p1, Leev;

    .line 398
    .line 399
    check-cast p2, Lfjn;

    .line 400
    .line 401
    iget p0, p2, Lfjn;->a:I

    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_9
    check-cast p1, Leev;

    .line 409
    .line 410
    check-cast p2, Lflo;

    .line 411
    .line 412
    iget p0, p2, Lflo;->a:I

    .line 413
    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_a
    check-cast p1, Leev;

    .line 420
    .line 421
    check-cast p2, Lflw;

    .line 422
    .line 423
    iget p0, p2, Lflw;->a:I

    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_b
    check-cast p1, Leev;

    .line 431
    .line 432
    check-cast p2, Lflu;

    .line 433
    .line 434
    iget p0, p2, Lflu;->a:I

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_c
    check-cast p1, Leev;

    .line 442
    .line 443
    check-cast p2, Lemh;

    .line 444
    .line 445
    iget-wide v0, p2, Lemh;->b:J

    .line 446
    .line 447
    new-instance p0, Lelg;

    .line 448
    .line 449
    invoke-direct {p0, v0, v1}, Lelg;-><init>(J)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lfgx;->u:Lfgw;

    .line 453
    .line 454
    invoke-static {p0, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iget-wide v0, p2, Lemh;->c:J

    .line 459
    .line 460
    new-instance v2, Lekn;

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lekn;-><init>(J)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lfgx;->A:Lfgw;

    .line 466
    .line 467
    invoke-static {v2, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget p2, p2, Lemh;->d:F

    .line 472
    .line 473
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-array v0, v4, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object p0, v0, v6

    .line 480
    .line 481
    aput-object p1, v0, v7

    .line 482
    .line 483
    aput-object p2, v0, v5

    .line 484
    .line 485
    new-instance p0, Ljava/util/ArrayList;

    .line 486
    .line 487
    new-instance p1, Lctcu;

    .line 488
    .line 489
    invoke-direct {p1, v0, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_d
    check-cast p1, Leev;

    .line 497
    .line 498
    check-cast p2, Lfll;

    .line 499
    .line 500
    iget p0, p2, Lfll;->a:F

    .line 501
    .line 502
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_e
    check-cast p1, Leev;

    .line 508
    .line 509
    check-cast p2, Lfjs;

    .line 510
    .line 511
    iget p0, p2, Lfjs;->h:I

    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_f
    check-cast p1, Leev;

    .line 519
    .line 520
    check-cast p2, Lfhl;

    .line 521
    .line 522
    iget-object p0, p2, Lfhl;->a:Ljava/lang/String;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_10
    check-cast p1, Leev;

    .line 526
    .line 527
    check-cast p2, Lfmb;

    .line 528
    .line 529
    iget-wide v0, p2, Lfmb;->b:J

    .line 530
    .line 531
    new-instance p0, Lfmv;

    .line 532
    .line 533
    invoke-direct {p0, v0, v1}, Lfmv;-><init>(J)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lfgx;->y:Lfgw;

    .line 537
    .line 538
    invoke-static {p0, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iget-wide v1, p2, Lfmb;->c:J

    .line 543
    .line 544
    new-instance p2, Lfmv;

    .line 545
    .line 546
    invoke-direct {p2, v1, v2}, Lfmv;-><init>(J)V

    .line 547
    .line 548
    .line 549
    invoke-static {p2, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-array p2, v5, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object p0, p2, v6

    .line 556
    .line 557
    aput-object p1, p2, v7

    .line 558
    .line 559
    new-instance p0, Ljava/util/ArrayList;

    .line 560
    .line 561
    new-instance p1, Lctcu;

    .line 562
    .line 563
    invoke-direct {p1, p2, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_11
    check-cast p1, Leev;

    .line 571
    .line 572
    check-cast p2, Lfma;

    .line 573
    .line 574
    iget p0, p2, Lfma;->b:F

    .line 575
    .line 576
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    iget p1, p2, Lfma;->c:F

    .line 581
    .line 582
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-array p2, v5, [Ljava/lang/Float;

    .line 587
    .line 588
    aput-object p0, p2, v6

    .line 589
    .line 590
    aput-object p1, p2, v7

    .line 591
    .line 592
    new-instance p0, Ljava/util/ArrayList;

    .line 593
    .line 594
    new-instance p1, Lctcu;

    .line 595
    .line 596
    invoke-direct {p1, p2, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 597
    .line 598
    .line 599
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_12
    check-cast p1, Leev;

    .line 604
    .line 605
    check-cast p2, Lfhh;

    .line 606
    .line 607
    iget-object p0, p2, Lfhh;->a:Lfgz;

    .line 608
    .line 609
    sget-object v0, Lfgx;->h:Leet;

    .line 610
    .line 611
    invoke-static {p0, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    iget-object v1, p2, Lfhh;->b:Lfgz;

    .line 616
    .line 617
    invoke-static {v1, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, p2, Lfhh;->c:Lfgz;

    .line 622
    .line 623
    invoke-static {v2, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object p2, p2, Lfhh;->d:Lfgz;

    .line 628
    .line 629
    invoke-static {p2, v0, p1}, Lfgx;->a(Ljava/lang/Object;Leet;Leev;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-array p2, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object p0, p2, v6

    .line 636
    .line 637
    aput-object v1, p2, v7

    .line 638
    .line 639
    aput-object v2, p2, v5

    .line 640
    .line 641
    aput-object p1, p2, v4

    .line 642
    .line 643
    new-instance p0, Ljava/util/ArrayList;

    .line 644
    .line 645
    new-instance p1, Lctcu;

    .line 646
    .line 647
    invoke-direct {p1, p2, v7}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 648
    .line 649
    .line 650
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 651
    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_13
    check-cast p1, Leev;

    .line 655
    .line 656
    check-cast p2, Lflv;

    .line 657
    .line 658
    iget p0, p2, Lflv;->d:I

    .line 659
    .line 660
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
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
