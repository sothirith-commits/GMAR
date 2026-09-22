.class public final Lazke;
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
    iput p1, p0, Lazke;->a:I

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
    iget p0, p0, Lazke;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    sub-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p0, p1

    .line 70
    return p0

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p0, p1

    .line 92
    return p0

    .line 93
    :pswitch_1
    check-cast p1, Lcgyb;

    .line 94
    .line 95
    check-cast p2, Lcgyb;

    .line 96
    .line 97
    sget-object p0, Lbwai;->b:Lbwai;

    .line 98
    .line 99
    iget v0, p1, Lcgyb;->c:I

    .line 100
    .line 101
    iget v1, p2, Lcgyb;->c:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p1, p1, Lcgyb;->d:I

    .line 108
    .line 109
    iget p2, p2, Lcgyb;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lbwai;->d(II)Lbwai;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lbwai;->a()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_2
    check-cast p1, Lbkdj;

    .line 121
    .line 122
    check-cast p2, Lbkdj;

    .line 123
    .line 124
    invoke-interface {p1}, Lbkdj;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2}, Lbkdj;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_3
    check-cast p1, Lbjhj;

    .line 138
    .line 139
    check-cast p2, Lbjhj;

    .line 140
    .line 141
    invoke-interface {p1}, Lbjhj;->a()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {p2}, Lbjhj;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_4
    check-cast p1, Lbkng;

    .line 155
    .line 156
    check-cast p2, Lbkng;

    .line 157
    .line 158
    iget-object p0, p2, Lbkng;->d:Lbkyc;

    .line 159
    .line 160
    sget-object v0, Lbjup;->a:[I

    .line 161
    .line 162
    sget-object v0, Lbwai;->b:Lbwai;

    .line 163
    .line 164
    invoke-interface {p0}, Lbkyc;->c()Lblas;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lblas;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p1, Lbkng;->d:Lbkyc;

    .line 173
    .line 174
    invoke-interface {v2}, Lbkyc;->c()Lblas;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lblas;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v1, v3}, Lbwai;->d(II)Lbwai;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0}, Lbkyc;->b()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-interface {v2}, Lbkyc;->b()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, p0, v1}, Lbwai;->d(II)Lbwai;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2}, Lbkyg;->E()Lbkya;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lbkyg;->E()Lbkya;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Lbwai;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwai;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p2, p1}, Lbwai;->d(II)Lbwai;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lbwai;->a()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_5
    check-cast p1, Lbjdu;

    .line 228
    .line 229
    check-cast p2, Lbjdu;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbjdu;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_1

    .line 236
    .line 237
    invoke-virtual {p2}, Lbjdu;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_1

    .line 242
    .line 243
    return v0

    .line 244
    :cond_1
    invoke-virtual {p1}, Lbjdu;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/4 p1, 0x0

    .line 249
    if-nez p0, :cond_2

    .line 250
    .line 251
    invoke-virtual {p2}, Lbjdu;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    const/4 p0, 0x1

    .line 258
    return p0

    .line 259
    :cond_2
    return p1

    .line 260
    :pswitch_6
    check-cast p1, Lbioz;

    .line 261
    .line 262
    check-cast p2, Lbioz;

    .line 263
    .line 264
    sget-object p0, Lbhmj;->a:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_7
    check-cast p1, Lbhad;

    .line 285
    .line 286
    instance-of p0, p1, Lbhaa;

    .line 287
    .line 288
    check-cast p2, Lbhad;

    .line 289
    .line 290
    if-eqz p0, :cond_3

    .line 291
    .line 292
    check-cast p1, Lbhaa;

    .line 293
    .line 294
    iget-object p0, p1, Lbhaa;->a:Lbhac;

    .line 295
    .line 296
    check-cast p0, Lbhab;

    .line 297
    .line 298
    iget p0, p0, Lbhab;->l:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    move p0, v0

    .line 302
    :goto_1
    instance-of p1, p2, Lbhaa;

    .line 303
    .line 304
    if-eqz p1, :cond_4

    .line 305
    .line 306
    check-cast p2, Lbhaa;

    .line 307
    .line 308
    iget-object p1, p2, Lbhaa;->a:Lbhac;

    .line 309
    .line 310
    check-cast p1, Lbhab;

    .line 311
    .line 312
    iget v0, p1, Lbhab;->l:I

    .line 313
    .line 314
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 320
    .line 321
    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 322
    .line 323
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 324
    .line 325
    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_5

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide p0

    .line 342
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    return p0

    .line 351
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 352
    .line 353
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 354
    .line 355
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 356
    .line 357
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_a
    check-cast p1, Lbold;

    .line 365
    .line 366
    check-cast p2, Lbold;

    .line 367
    .line 368
    const-wide/16 p0, 0x0

    .line 369
    .line 370
    invoke-static {p0, p1}, Lbzrh;->an(J)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p2, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :pswitch_c
    check-cast p2, Lcigp;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Lbbqa;->g(Lcigp;)Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p1, Lcigp;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lbbqa;->g(Lcigp;)Lj$/time/Instant;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    return p0

    .line 435
    :pswitch_d
    check-cast p2, Lahbz;

    .line 436
    .line 437
    invoke-static {p2}, Lbbqa;->ak(Lahbz;)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p1, Lahbz;

    .line 446
    .line 447
    invoke-static {p1}, Lbbqa;->ak(Lahbz;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    :pswitch_e
    check-cast p2, Lazna;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {p2}, Laygw;->V(Lazna;)Lcbmm;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iget-wide v0, p0, Lcbmm;->d:J

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p1, Lazna;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Laygw;->V(Lazna;)Lcbmm;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-wide p1, p1, Lcbmm;->d:J

    .line 485
    .line 486
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    :pswitch_f
    check-cast p2, Lazmx;

    .line 496
    .line 497
    iget p0, p2, Lazmx;->d:F

    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p1, Lazmx;

    .line 504
    .line 505
    iget p1, p1, Lazmx;->d:F

    .line 506
    .line 507
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    return p0

    .line 516
    :pswitch_10
    check-cast p2, Lazmr;

    .line 517
    .line 518
    iget p0, p2, Lazmr;->d:F

    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p1, Lazmr;

    .line 525
    .line 526
    iget p1, p1, Lazmr;->d:F

    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    return p0

    .line 537
    :pswitch_11
    check-cast p2, Lcbmn;

    .line 538
    .line 539
    iget-wide v0, p2, Lcbmn;->c:J

    .line 540
    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p1, Lcbmn;

    .line 546
    .line 547
    iget-wide p1, p1, Lcbmn;->c:J

    .line 548
    .line 549
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    return p0

    .line 558
    :pswitch_12
    check-cast p1, Lazmo;

    .line 559
    .line 560
    iget-object p0, p1, Lazmo;->c:Lazmn;

    .line 561
    .line 562
    if-nez p0, :cond_6

    .line 563
    .line 564
    sget-object p0, Lazmn;->a:Lazmn;

    .line 565
    .line 566
    :cond_6
    iget p0, p0, Lazmn;->f:F

    .line 567
    .line 568
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p2, Lazmo;

    .line 573
    .line 574
    iget-object p1, p2, Lazmo;->c:Lazmn;

    .line 575
    .line 576
    if-nez p1, :cond_7

    .line 577
    .line 578
    sget-object p1, Lazmn;->a:Lazmn;

    .line 579
    .line 580
    :cond_7
    iget p1, p1, Lazmn;->f:F

    .line 581
    .line 582
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    return p0

    .line 591
    :pswitch_13
    check-cast p2, Lazna;

    .line 592
    .line 593
    iget p0, p2, Lazna;->b:I

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    if-ne p0, v0, :cond_8

    .line 597
    .line 598
    iget-object p0, p2, Lazna;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Laznc;

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_8
    sget-object p0, Laznc;->a:Laznc;

    .line 604
    .line 605
    :goto_2
    iget-object p0, p0, Laznc;->g:Lcbmm;

    .line 606
    .line 607
    if-nez p0, :cond_9

    .line 608
    .line 609
    sget-object p0, Lcbmm;->a:Lcbmm;

    .line 610
    .line 611
    :cond_9
    iget-wide v1, p0, Lcbmm;->d:J

    .line 612
    .line 613
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p1, Lazna;

    .line 618
    .line 619
    iget p2, p1, Lazna;->b:I

    .line 620
    .line 621
    if-ne p2, v0, :cond_a

    .line 622
    .line 623
    iget-object p1, p1, Lazna;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Laznc;

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_a
    sget-object p1, Laznc;->a:Laznc;

    .line 629
    .line 630
    :goto_3
    iget-object p1, p1, Laznc;->g:Lcbmm;

    .line 631
    .line 632
    if-nez p1, :cond_b

    .line 633
    .line 634
    sget-object p1, Lcbmm;->a:Lcbmm;

    .line 635
    .line 636
    :cond_b
    iget-wide p1, p1, Lcbmm;->d:J

    .line 637
    .line 638
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    return p0

    .line 647
    :cond_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
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
