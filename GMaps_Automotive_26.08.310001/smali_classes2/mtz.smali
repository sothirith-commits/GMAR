.class public final synthetic Lmtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lmtz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalad;

    .line 7
    .line 8
    check-cast p2, Lalad;

    .line 9
    .line 10
    iget-object p0, p1, Lalad;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzbi;

    .line 13
    .line 14
    iget-wide p0, p0, Lzbi;->a:J

    .line 15
    .line 16
    iget-object p2, p2, Lalad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lzbi;

    .line 19
    .line 20
    iget-wide v0, p2, Lzbi;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Lajha;

    .line 28
    .line 29
    invoke-virtual {p1}, Lajqm;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p2, Lajha;

    .line 38
    .line 39
    invoke-virtual {p2}, Lajqm;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_1
    invoke-static {p1, p2}, La;->aP(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    invoke-static {p1, p2}, La;->aP(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_3
    invoke-static {p1, p2}, La;->aP(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_4
    check-cast p1, Lj$/time/Instant;

    .line 68
    .line 69
    check-cast p2, Lj$/time/Instant;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_5
    check-cast p1, Laiqx;

    .line 77
    .line 78
    check-cast p2, Laiqx;

    .line 79
    .line 80
    sget p0, Lxfb;->b:I

    .line 81
    .line 82
    iget p0, p1, Laiqx;->c:I

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    if-ne p0, v0, :cond_0

    .line 87
    .line 88
    iget-object p0, p1, Laiqx;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laiqt;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p0, Laiqt;->a:Laiqt;

    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Laiqt;->o:Laiqr;

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    sget-object p0, Laiqr;->a:Laiqr;

    .line 100
    .line 101
    :cond_1
    iget p1, p0, Laiqr;->c:I

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Laiqr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laiqn;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p0, Laiqn;->a:Laiqn;

    .line 112
    .line 113
    :goto_1
    iget p0, p0, Laiqn;->c:I

    .line 114
    .line 115
    int-to-double p0, p0

    .line 116
    iget v2, p2, Laiqx;->c:I

    .line 117
    .line 118
    if-ne v2, v0, :cond_3

    .line 119
    .line 120
    iget-object p2, p2, Laiqx;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Laiqt;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object p2, Laiqt;->a:Laiqt;

    .line 126
    .line 127
    :goto_2
    iget-object p2, p2, Laiqt;->o:Laiqr;

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    sget-object p2, Laiqr;->a:Laiqr;

    .line 132
    .line 133
    :cond_4
    iget v0, p2, Laiqr;->c:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    iget-object p2, p2, Laiqr;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Laiqn;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object p2, Laiqn;->a:Laiqn;

    .line 143
    .line 144
    :goto_3
    iget p2, p2, Laiqn;->c:I

    .line 145
    .line 146
    int-to-double v0, p2

    .line 147
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_6
    check-cast p1, Lvmk;

    .line 153
    .line 154
    check-cast p2, Lvmk;

    .line 155
    .line 156
    invoke-virtual {p1}, Lvmk;->a()Lvly;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lvly;->a:Lacax;

    .line 161
    .line 162
    invoke-interface {p0}, Lacax;->a()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p2}, Lvmk;->a()Lvly;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lvly;->a:Lacax;

    .line 171
    .line 172
    invoke-interface {p1}, Lacax;->a()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr p0, p1

    .line 177
    return p0

    .line 178
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    :goto_4
    sub-int/2addr p1, p0

    .line 209
    return p1

    .line 210
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 232
    .line 233
    check-cast p2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int/2addr p0, p1

    .line 262
    return p0

    .line 263
    :cond_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sub-int/2addr p0, p1

    .line 284
    return p0

    .line 285
    :pswitch_9
    check-cast p1, Luxi;

    .line 286
    .line 287
    check-cast p2, Luxi;

    .line 288
    .line 289
    invoke-interface {p1}, Luxi;->u()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p2}, Luxi;->u()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    :pswitch_a
    check-cast p1, Luec;

    .line 303
    .line 304
    check-cast p2, Luec;

    .line 305
    .line 306
    invoke-interface {p1}, Luec;->a()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-interface {p2}, Luec;->a()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_b
    check-cast p1, Lvhg;

    .line 320
    .line 321
    check-cast p2, Lvhg;

    .line 322
    .line 323
    iget-object p0, p2, Lvhg;->d:Lvsa;

    .line 324
    .line 325
    sget-object v0, Luox;->a:[I

    .line 326
    .line 327
    sget-object v0, Labev;->b:Labev;

    .line 328
    .line 329
    invoke-interface {p0}, Lvsa;->c()Lvuq;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lvuq;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v2, p1, Lvhg;->d:Lvsa;

    .line 338
    .line 339
    invoke-interface {v2}, Lvsa;->c()Lvuq;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lvuq;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v0, v1, v3}, Labev;->c(II)Labev;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p0}, Lvsa;->b()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-interface {v2}, Lvsa;->b()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, p0, v1}, Labev;->c(II)Labev;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p2}, Lvse;->E()Lvry;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1}, Lvse;->E()Lvry;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p0, v0, v1}, Labev;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0, p2, p1}, Labev;->c(II)Labev;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Labev;->a()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    return p0

    .line 392
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p0, Ljava/lang/String;

    .line 402
    .line 403
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    array-length p0, p0

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p2, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    array-length p1, p1

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p0, p1}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    return p0

    .line 453
    :pswitch_d
    check-cast p1, Lozz;

    .line 454
    .line 455
    iget p0, p1, Lozz;->f:I

    .line 456
    .line 457
    check-cast p2, Lozz;

    .line 458
    .line 459
    iget p1, p2, Lozz;->f:I

    .line 460
    .line 461
    sub-int/2addr p0, p1

    .line 462
    return p0

    .line 463
    :pswitch_e
    check-cast p1, Lahig;

    .line 464
    .line 465
    check-cast p2, Lahig;

    .line 466
    .line 467
    iget p0, p1, Lahig;->b:I

    .line 468
    .line 469
    invoke-static {p0}, La;->aL(I)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    const/4 p1, 0x1

    .line 474
    if-nez p0, :cond_8

    .line 475
    .line 476
    move p0, p1

    .line 477
    :cond_8
    invoke-static {p0}, Lreh;->j(I)Lozz;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    iget p0, p0, Lozz;->f:I

    .line 482
    .line 483
    iget p2, p2, Lahig;->b:I

    .line 484
    .line 485
    invoke-static {p2}, La;->aL(I)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-nez p2, :cond_9

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    move p1, p2

    .line 493
    :goto_5
    invoke-static {p1}, Lreh;->j(I)Lozz;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget p1, p1, Lozz;->f:I

    .line 498
    .line 499
    sub-int/2addr p0, p1

    .line 500
    return p0

    .line 501
    :pswitch_f
    check-cast p1, Laism;

    .line 502
    .line 503
    iget p0, p1, Laism;->d:I

    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p2, Laism;

    .line 510
    .line 511
    iget p1, p2, Laism;->d:I

    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p0, p1}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    return p0

    .line 522
    :pswitch_10
    check-cast p1, Laism;

    .line 523
    .line 524
    iget p0, p1, Laism;->e:I

    .line 525
    .line 526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p2, Laism;

    .line 531
    .line 532
    iget p1, p2, Laism;->e:I

    .line 533
    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p0, p1}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :pswitch_11
    check-cast p1, Laiqx;

    .line 544
    .line 545
    check-cast p2, Laiqx;

    .line 546
    .line 547
    sget-object p0, Lmuy;->a:Labno;

    .line 548
    .line 549
    new-instance v0, Labog;

    .line 550
    .line 551
    invoke-direct {v0, p0}, Labog;-><init>(Labno;)V

    .line 552
    .line 553
    .line 554
    iget p0, p1, Laiqx;->f:I

    .line 555
    .line 556
    invoke-static {p0}, Laiqi;->b(I)Laiqi;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-nez p0, :cond_a

    .line 561
    .line 562
    sget-object p0, Laiqi;->c:Laiqi;

    .line 563
    .line 564
    :cond_a
    iget p1, p2, Laiqx;->f:I

    .line 565
    .line 566
    invoke-static {p1}, Laiqi;->b(I)Laiqi;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-nez p1, :cond_b

    .line 571
    .line 572
    sget-object p1, Laiqi;->c:Laiqi;

    .line 573
    .line 574
    :cond_b
    invoke-virtual {v0, p0, p1}, Labno;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    return p0

    .line 579
    :pswitch_12
    check-cast p1, Laiqx;

    .line 580
    .line 581
    check-cast p2, Laiqx;

    .line 582
    .line 583
    iget p0, p1, Laiqx;->c:I

    .line 584
    .line 585
    const/16 v0, 0x1f

    .line 586
    .line 587
    if-ne p0, v0, :cond_c

    .line 588
    .line 589
    iget-object p0, p1, Laiqx;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Laiqh;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_c
    sget-object p0, Laiqh;->a:Laiqh;

    .line 595
    .line 596
    :goto_6
    iget-object p0, p0, Laiqh;->c:Laiov;

    .line 597
    .line 598
    if-nez p0, :cond_d

    .line 599
    .line 600
    sget-object p0, Laiov;->a:Laiov;

    .line 601
    .line 602
    :cond_d
    iget p0, p0, Laiov;->c:I

    .line 603
    .line 604
    int-to-double p0, p0

    .line 605
    iget v1, p2, Laiqx;->c:I

    .line 606
    .line 607
    if-ne v1, v0, :cond_e

    .line 608
    .line 609
    iget-object p2, p2, Laiqx;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p2, Laiqh;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_e
    sget-object p2, Laiqh;->a:Laiqh;

    .line 615
    .line 616
    :goto_7
    iget-object p2, p2, Laiqh;->c:Laiov;

    .line 617
    .line 618
    if-nez p2, :cond_f

    .line 619
    .line 620
    sget-object p2, Laiov;->a:Laiov;

    .line 621
    .line 622
    :cond_f
    iget p2, p2, Laiov;->c:I

    .line 623
    .line 624
    int-to-double v0, p2

    .line 625
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    return p0

    .line 630
    :pswitch_13
    check-cast p1, Lmuc;

    .line 631
    .line 632
    check-cast p2, Lmuc;

    .line 633
    .line 634
    sget p0, Lmub;->O:I

    .line 635
    .line 636
    invoke-virtual {p2}, Lmuc;->e()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-virtual {p1}, Lmuc;->e()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    sub-int/2addr p0, p1

    .line 653
    return p0

    .line 654
    nop

    .line 655
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
