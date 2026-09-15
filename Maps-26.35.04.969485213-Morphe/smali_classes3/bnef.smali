.class public final Lbnef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnef;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lbnef;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    .line 16
    sget-object p0, Lclsa;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    return v0

    .line 44
    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    return v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lbxmd;

    .line 54
    .line 55
    iget-object p0, p1, Lbxmd;->a:Lbxnt;

    .line 56
    .line 57
    check-cast p2, Lbxmd;

    .line 58
    .line 59
    iget-object v0, p2, Lbxmd;->a:Lbxnt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbxnt;->j(Lbxnt;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    return p0

    .line 67
    .line 68
    :cond_3
    iget-object p0, p1, Lbxmd;->b:Lbxnt;

    .line 69
    .line 70
    iget-object p1, p2, Lbxmd;->b:Lbxnt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbxnt;->j(Lbxnt;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Lbxkg;

    .line 78
    .line 79
    check-cast p2, Lbxkg;

    .line 80
    .line 81
    sget p0, Lbxkp;->q:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbxkg;->d(Lbxkg;)I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_3
    check-cast p1, Lcsai;

    .line 89
    .line 90
    check-cast p2, Lcsai;

    .line 91
    .line 92
    sget p0, Lbxkp;->q:I

    .line 93
    .line 94
    iget p0, p1, Lcsai;->a:I

    .line 95
    .line 96
    iget v0, p2, Lcsai;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    return p0

    .line 104
    .line 105
    :cond_4
    iget p0, p1, Lcsai;->b:I

    .line 106
    .line 107
    iget p1, p2, Lcsai;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    .line 114
    :pswitch_4
    check-cast p1, Lcsai;

    .line 115
    .line 116
    check-cast p2, Lcsai;

    .line 117
    .line 118
    new-instance p0, Lbnef;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lbnef;-><init>(I)V

    .line 122
    .line 123
    iget-object p2, p2, Lcsai;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Lcsai;->c:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    .line 132
    :pswitch_5
    check-cast p1, Lcsai;

    .line 133
    .line 134
    check-cast p2, Lcsai;

    .line 135
    .line 136
    new-instance p0, Lbnef;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lbnef;-><init>(I)V

    .line 140
    .line 141
    iget-object p1, p1, Lcsai;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p2, Lcsai;->c:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    .line 150
    :pswitch_6
    check-cast p1, Lbuev;

    .line 151
    .line 152
    check-cast p2, Lbuev;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lbugg;->e(Lbuev;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lbugg;->a(Lbuev;)D

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lbugg;->b(Lbuev;)D

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lbugg;->e(Lbuev;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lbugg;->a(Lbuev;)D

    .line 172
    move-result-wide v6

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lbugg;->b(Lbuev;)D

    .line 176
    move-result-wide v8

    .line 177
    .line 178
    if-eq v3, p1, :cond_5

    .line 179
    move-wide v6, v8

    .line 180
    .line 181
    :cond_5
    if-eq v3, p0, :cond_6

    .line 182
    move-wide v0, v4

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 192
    move-result p0

    .line 193
    :cond_7
    return p0

    .line 194
    .line 195
    :pswitch_7
    check-cast p1, Lbuev;

    .line 196
    .line 197
    check-cast p2, Lbuev;

    .line 198
    .line 199
    iget-object p0, p2, Lbuev;->a:Lbwkq;

    .line 200
    .line 201
    sget-object p2, Lbuft;->a:Ljava/util/Comparator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lcmif;

    .line 208
    .line 209
    iget p2, p0, Lcmif;->b:I

    .line 210
    .line 211
    if-ne p2, v3, :cond_8

    .line 212
    .line 213
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcmji;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_8
    sget-object p0, Lcmji;->a:Lcmji;

    .line 219
    .line 220
    :goto_0
    iget-object p0, p0, Lcmji;->c:Lcmhz;

    .line 221
    .line 222
    if-nez p0, :cond_9

    .line 223
    .line 224
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 225
    .line 226
    :cond_9
    iget-object p1, p1, Lbuev;->a:Lbwkq;

    .line 227
    .line 228
    iget-wide v0, p0, Lcmhz;->d:D

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lcmif;

    .line 235
    .line 236
    iget p1, p0, Lcmif;->b:I

    .line 237
    .line 238
    if-ne p1, v3, :cond_a

    .line 239
    .line 240
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcmji;

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_a
    sget-object p0, Lcmji;->a:Lcmji;

    .line 246
    .line 247
    :goto_1
    iget-object p0, p0, Lcmji;->c:Lcmhz;

    .line 248
    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    sget-object p0, Lcmhz;->a:Lcmhz;

    .line 252
    .line 253
    :cond_b
    iget-wide p0, p0, Lcmhz;->d:D

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    .line 260
    :pswitch_8
    check-cast p1, Lbuev;

    .line 261
    .line 262
    check-cast p2, Lbuev;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lbuev;->m()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_1d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lbuev;->m()Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_c

    .line 275
    return v2

    .line 276
    .line 277
    :cond_c
    iget-object p0, p1, Lbuev;->a:Lbwkq;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lcmif;

    .line 284
    .line 285
    iget-object v1, p2, Lbuev;->a:Lbwkq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lcmif;

    .line 292
    .line 293
    iget v4, p0, Lcmif;->b:I

    .line 294
    .line 295
    if-ne v4, v3, :cond_d

    .line 296
    .line 297
    iget-object v4, p0, Lcmif;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lcmji;

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_d
    sget-object v4, Lcmji;->a:Lcmji;

    .line 303
    .line 304
    :goto_2
    iget-object v4, v4, Lcmji;->d:Lcmwf;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v4

    .line 309
    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    if-nez v4, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lbtvz;->N(Lbuev;)D

    .line 316
    move-result-wide v7

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    move-wide v7, v5

    .line 319
    .line 320
    :goto_3
    iget p1, v1, Lcmif;->b:I

    .line 321
    .line 322
    if-ne p1, v3, :cond_f

    .line 323
    .line 324
    iget-object p1, v1, Lcmif;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lcmji;

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_f
    sget-object p1, Lcmji;->a:Lcmji;

    .line 330
    .line 331
    :goto_4
    iget-object p1, p1, Lcmji;->d:Lcmwf;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-nez p1, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lbtvz;->N(Lbuev;)D

    .line 341
    move-result-wide v5

    .line 342
    .line 343
    :cond_10
    cmpl-double p1, v7, v5

    .line 344
    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    if-lez p1, :cond_11

    .line 348
    return v0

    .line 349
    :cond_11
    return v3

    .line 350
    .line 351
    :cond_12
    iget p1, p0, Lcmif;->b:I

    .line 352
    .line 353
    if-ne p1, v3, :cond_13

    .line 354
    .line 355
    iget-object p1, p0, Lcmif;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lcmji;

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_13
    sget-object p1, Lcmji;->a:Lcmji;

    .line 361
    .line 362
    :goto_5
    iget-object p1, p1, Lcmji;->d:Lcmwf;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result p1

    .line 367
    .line 368
    const-string p2, ""

    .line 369
    .line 370
    if-nez p1, :cond_17

    .line 371
    .line 372
    iget p1, p0, Lcmif;->b:I

    .line 373
    .line 374
    if-ne p1, v3, :cond_14

    .line 375
    .line 376
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcmji;

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_14
    sget-object p0, Lcmji;->a:Lcmji;

    .line 382
    .line 383
    :goto_6
    iget-object p0, p0, Lcmji;->d:Lcmwf;

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    check-cast p0, Lcmil;

    .line 390
    .line 391
    iget-object p0, p0, Lcmil;->e:Lcmio;

    .line 392
    .line 393
    if-nez p0, :cond_15

    .line 394
    .line 395
    sget-object p0, Lcmio;->a:Lcmio;

    .line 396
    .line 397
    :cond_15
    iget-object p0, p0, Lcmio;->d:Lcmjd;

    .line 398
    .line 399
    if-nez p0, :cond_16

    .line 400
    .line 401
    sget-object p0, Lcmjd;->a:Lcmjd;

    .line 402
    .line 403
    :cond_16
    iget-object p0, p0, Lcmjd;->c:Ljava/lang/String;

    .line 404
    goto :goto_7

    .line 405
    :cond_17
    move-object p0, p2

    .line 406
    .line 407
    :goto_7
    iget p1, v1, Lcmif;->b:I

    .line 408
    .line 409
    if-ne p1, v3, :cond_18

    .line 410
    .line 411
    iget-object p1, v1, Lcmif;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lcmji;

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_18
    sget-object p1, Lcmji;->a:Lcmji;

    .line 417
    .line 418
    :goto_8
    iget-object p1, p1, Lcmji;->d:Lcmwf;

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result p1

    .line 423
    .line 424
    if-nez p1, :cond_1c

    .line 425
    .line 426
    iget p1, v1, Lcmif;->b:I

    .line 427
    .line 428
    if-ne p1, v3, :cond_19

    .line 429
    .line 430
    iget-object p1, v1, Lcmif;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lcmji;

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :cond_19
    sget-object p1, Lcmji;->a:Lcmji;

    .line 436
    .line 437
    :goto_9
    iget-object p1, p1, Lcmji;->d:Lcmwf;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    check-cast p1, Lcmil;

    .line 444
    .line 445
    iget-object p1, p1, Lcmil;->e:Lcmio;

    .line 446
    .line 447
    if-nez p1, :cond_1a

    .line 448
    .line 449
    sget-object p1, Lcmio;->a:Lcmio;

    .line 450
    .line 451
    :cond_1a
    iget-object p1, p1, Lcmio;->d:Lcmjd;

    .line 452
    .line 453
    if-nez p1, :cond_1b

    .line 454
    .line 455
    sget-object p1, Lcmjd;->a:Lcmjd;

    .line 456
    .line 457
    :cond_1b
    iget-object p2, p1, Lcmjd;->c:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    :cond_1c
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p1

    .line 462
    .line 463
    if-nez p1, :cond_1d

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :cond_1d
    return v2

    .line 470
    .line 471
    :pswitch_9
    check-cast p1, Lcqhv;

    .line 472
    .line 473
    check-cast p2, Lcqhv;

    .line 474
    .line 475
    iget-object p0, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lbsgj;

    .line 478
    .line 479
    iget-wide p0, p0, Lbsgj;->a:J

    .line 480
    .line 481
    iget-object p2, p2, Lcqhv;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Lbsgj;

    .line 484
    .line 485
    iget-wide v0, p2, Lbsgj;->a:J

    .line 486
    .line 487
    .line 488
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 489
    move-result p0

    .line 490
    return p0

    .line 491
    .line 492
    :pswitch_a
    check-cast p1, Lclwb;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcmvn;->hashCode()I

    .line 496
    move-result p0

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    check-cast p2, Lclwb;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcmvn;->hashCode()I

    .line 506
    move-result p1

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    .line 513
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 514
    move-result p0

    .line 515
    return p0

    .line 516
    .line 517
    :pswitch_b
    check-cast p2, Lclzn;

    .line 518
    .line 519
    iget-wide v0, p2, Lclzn;->l:J

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    check-cast p1, Lclzn;

    .line 526
    .line 527
    iget-wide p1, p1, Lclzn;->l:J

    .line 528
    .line 529
    .line 530
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    move-result-object p1

    .line 532
    .line 533
    .line 534
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 535
    move-result p0

    .line 536
    return p0

    .line 537
    .line 538
    .line 539
    :pswitch_c
    invoke-static {p1, p2}, La;->cl(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 540
    move-result p0

    .line 541
    return p0

    .line 542
    .line 543
    .line 544
    :pswitch_d
    invoke-static {p1, p2}, La;->cl(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 545
    move-result p0

    .line 546
    return p0

    .line 547
    .line 548
    .line 549
    :pswitch_e
    invoke-static {p1, p2}, La;->cl(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    .line 553
    :pswitch_f
    check-cast p1, Lbnvx;

    .line 554
    .line 555
    check-cast p2, Lbnvx;

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lbnti;->cH(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-static {p2}, Lbnti;->cH(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 567
    move-result p0

    .line 568
    return p0

    .line 569
    .line 570
    :pswitch_10
    check-cast p1, Lbnzl;

    .line 571
    .line 572
    iget-object p0, p1, Lbnzl;->a:Lbnvu;

    .line 573
    .line 574
    check-cast p2, Lbnzl;

    .line 575
    .line 576
    .line 577
    invoke-static {p0}, Lbnti;->cH(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    iget-object p1, p2, Lbnzl;->a:Lbnvu;

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Lbnti;->cH(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 588
    move-result p0

    .line 589
    return p0

    .line 590
    .line 591
    :pswitch_11
    check-cast p1, Lbnvu;

    .line 592
    .line 593
    check-cast p2, Lbnvu;

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lbnti;->cH(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    .line 600
    invoke-static {p2}, Lbnti;->cH(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 605
    move-result p0

    .line 606
    return p0

    .line 607
    .line 608
    :pswitch_12
    check-cast p1, Lcixj;

    .line 609
    .line 610
    check-cast p2, Lcixj;

    .line 611
    .line 612
    sget p0, Lbmms;->b:I

    .line 613
    .line 614
    iget p0, p1, Lcixj;->c:I

    .line 615
    .line 616
    const/16 v0, 0x16

    .line 617
    .line 618
    if-ne p0, v0, :cond_1e

    .line 619
    .line 620
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lcixc;

    .line 623
    goto :goto_a

    .line 624
    .line 625
    :cond_1e
    sget-object p0, Lcixc;->a:Lcixc;

    .line 626
    .line 627
    :goto_a
    iget-object p0, p0, Lcixc;->p:Lcixb;

    .line 628
    .line 629
    if-nez p0, :cond_1f

    .line 630
    .line 631
    sget-object p0, Lcixb;->a:Lcixb;

    .line 632
    .line 633
    :cond_1f
    iget p1, p0, Lcixb;->c:I

    .line 634
    const/4 v1, 0x4

    .line 635
    .line 636
    if-ne p1, v1, :cond_20

    .line 637
    .line 638
    iget-object p0, p0, Lcixb;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lciwx;

    .line 641
    goto :goto_b

    .line 642
    .line 643
    :cond_20
    sget-object p0, Lciwx;->a:Lciwx;

    .line 644
    .line 645
    :goto_b
    iget p0, p0, Lciwx;->c:I

    .line 646
    int-to-double p0, p0

    .line 647
    .line 648
    iget v2, p2, Lcixj;->c:I

    .line 649
    .line 650
    if-ne v2, v0, :cond_21

    .line 651
    .line 652
    iget-object p2, p2, Lcixj;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p2, Lcixc;

    .line 655
    goto :goto_c

    .line 656
    .line 657
    :cond_21
    sget-object p2, Lcixc;->a:Lcixc;

    .line 658
    .line 659
    :goto_c
    iget-object p2, p2, Lcixc;->p:Lcixb;

    .line 660
    .line 661
    if-nez p2, :cond_22

    .line 662
    .line 663
    sget-object p2, Lcixb;->a:Lcixb;

    .line 664
    .line 665
    :cond_22
    iget v0, p2, Lcixb;->c:I

    .line 666
    .line 667
    if-ne v0, v1, :cond_23

    .line 668
    .line 669
    iget-object p2, p2, Lcixb;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p2, Lciwx;

    .line 672
    goto :goto_d

    .line 673
    .line 674
    :cond_23
    sget-object p2, Lciwx;->a:Lciwx;

    .line 675
    .line 676
    :goto_d
    iget p2, p2, Lciwx;->c:I

    .line 677
    int-to-double v0, p2

    .line 678
    .line 679
    .line 680
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 681
    move-result p0

    .line 682
    return p0

    .line 683
    .line 684
    :pswitch_13
    check-cast p2, Lccru;

    .line 685
    .line 686
    iget-object p0, p2, Lccru;->l:Lccxr;

    .line 687
    .line 688
    if-nez p0, :cond_24

    .line 689
    .line 690
    sget-object p0, Lccxr;->a:Lccxr;

    .line 691
    .line 692
    :cond_24
    iget-wide v0, p0, Lccxr;->c:D

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    check-cast p1, Lccru;

    .line 699
    .line 700
    iget-object p1, p1, Lccru;->l:Lccxr;

    .line 701
    .line 702
    if-nez p1, :cond_25

    .line 703
    .line 704
    sget-object p1, Lccxr;->a:Lccxr;

    .line 705
    .line 706
    :cond_25
    iget-wide p1, p1, Lccxr;->c:D

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    move-result-object p1

    .line 711
    .line 712
    .line 713
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 714
    move-result p0

    .line 715
    return p0

    .line 716
    nop

    .line 717
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
