.class public final Lazhq;
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
    iput p1, p0, Lazhq;->a:I

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
    iget p0, p0, Lazhq;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcexp;

    .line 8
    .line 9
    check-cast p2, Lcexp;

    .line 10
    .line 11
    sget p0, Lbloz;->a:I

    .line 12
    .line 13
    invoke-static {p1}, La;->an(Lcexp;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, La;->an(Lcexp;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    check-cast p1, Lbkpg;

    .line 35
    .line 36
    check-cast p2, Lbkpg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbkpg;->a()Lbkow;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lbkow;->a:Lbybr;

    .line 43
    .line 44
    invoke-interface {p0}, Lbybr;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2}, Lbkpg;->a()Lbkow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lbkow;->a:Lbybr;

    .line 53
    .line 54
    invoke-interface {p1}, Lbybr;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p0, p1

    .line 59
    return p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    sub-int/2addr p1, p0

    .line 91
    return p1

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p0, p1

    .line 144
    return p0

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p0, p1

    .line 166
    return p0

    .line 167
    :pswitch_3
    check-cast p1, Lchoz;

    .line 168
    .line 169
    check-cast p2, Lchoz;

    .line 170
    .line 171
    sget-object p0, Lbwrm;->b:Lbwrm;

    .line 172
    .line 173
    iget v0, p1, Lchoz;->c:I

    .line 174
    .line 175
    iget v1, p2, Lchoz;->c:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget p1, p1, Lchoz;->d:I

    .line 182
    .line 183
    iget p2, p2, Lchoz;->d:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lbwrm;->d(II)Lbwrm;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_4
    check-cast p1, Lbkac;

    .line 195
    .line 196
    check-cast p2, Lbkac;

    .line 197
    .line 198
    invoke-interface {p1}, Lbkac;->v()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p2}, Lbkac;->v()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_5
    check-cast p1, Lbjej;

    .line 212
    .line 213
    check-cast p2, Lbjej;

    .line 214
    .line 215
    invoke-interface {p1}, Lbjej;->a()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-interface {p2}, Lbjej;->a()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_6
    check-cast p1, Lbkkb;

    .line 229
    .line 230
    check-cast p2, Lbkkb;

    .line 231
    .line 232
    iget-object p0, p2, Lbkkb;->d:Lbkux;

    .line 233
    .line 234
    sget-object v0, Lbjrk;->a:[I

    .line 235
    .line 236
    sget-object v0, Lbwrm;->b:Lbwrm;

    .line 237
    .line 238
    invoke-interface {p0}, Lbkux;->c()Lbkxm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lbkxm;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p1, Lbkkb;->d:Lbkux;

    .line 247
    .line 248
    invoke-interface {v2}, Lbkux;->c()Lbkxm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lbkxm;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v1, v3}, Lbwrm;->d(II)Lbwrm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p0}, Lbkux;->b()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-interface {v2}, Lbkux;->b()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, p0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p2}, Lbkvb;->E()Lbkuv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lbkvb;->E()Lbkuv;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, v1}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p2, p1}, Lbwrm;->d(II)Lbwrm;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :pswitch_7
    check-cast p1, Lbjau;

    .line 302
    .line 303
    check-cast p2, Lbjau;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbjau;->a()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_2

    .line 310
    .line 311
    invoke-virtual {p2}, Lbjau;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_2

    .line 316
    .line 317
    return v0

    .line 318
    :cond_2
    invoke-virtual {p1}, Lbjau;->a()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    const/4 p1, 0x0

    .line 323
    if-nez p0, :cond_3

    .line 324
    .line 325
    invoke-virtual {p2}, Lbjau;->a()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_3

    .line 330
    .line 331
    const/4 p0, 0x1

    .line 332
    return p0

    .line 333
    :cond_3
    return p1

    .line 334
    :pswitch_8
    check-cast p1, Lbilt;

    .line 335
    .line 336
    check-cast p2, Lbilt;

    .line 337
    .line 338
    sget-object p0, Lbhjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_9
    check-cast p1, Lbgwz;

    .line 359
    .line 360
    instance-of p0, p1, Lbgww;

    .line 361
    .line 362
    check-cast p2, Lbgwz;

    .line 363
    .line 364
    if-eqz p0, :cond_4

    .line 365
    .line 366
    check-cast p1, Lbgww;

    .line 367
    .line 368
    iget-object p0, p1, Lbgww;->a:Lbgwy;

    .line 369
    .line 370
    check-cast p0, Lbgwx;

    .line 371
    .line 372
    iget p0, p0, Lbgwx;->l:I

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_4
    move p0, v0

    .line 376
    :goto_1
    instance-of p1, p2, Lbgww;

    .line 377
    .line 378
    if-eqz p1, :cond_5

    .line 379
    .line 380
    check-cast p2, Lbgww;

    .line 381
    .line 382
    iget-object p1, p2, Lbgww;->a:Lbgwy;

    .line 383
    .line 384
    check-cast p1, Lbgwx;

    .line 385
    .line 386
    iget v0, p1, Lbgwx;->l:I

    .line 387
    .line 388
    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 394
    .line 395
    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 396
    .line 397
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 398
    .line 399
    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_6

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide p0

    .line 416
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 426
    .line 427
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 428
    .line 429
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 430
    .line 431
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    return p0

    .line 438
    :pswitch_c
    check-cast p1, Lbosi;

    .line 439
    .line 440
    iget-wide p0, p1, Lbosi;->d:J

    .line 441
    .line 442
    check-cast p2, Lbosi;

    .line 443
    .line 444
    iget-wide v0, p2, Lbosi;->d:J

    .line 445
    .line 446
    sub-long/2addr p0, v0

    .line 447
    invoke-static {p0, p1}, Lcajb;->ar(J)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    return p0

    .line 452
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p2, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    return p0

    .line 489
    :pswitch_e
    check-cast p2, Lcixj;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {p2}, Lbbnb;->w(Lcixj;)Lj$/time/Instant;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p1, Lcixj;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lbbnb;->w(Lcixj;)Lj$/time/Instant;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    return p0

    .line 512
    :pswitch_f
    check-cast p2, Lagxf;

    .line 513
    .line 514
    invoke-static {p2}, Lbaph;->bj(Lagxf;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p1, Lagxf;

    .line 523
    .line 524
    invoke-static {p1}, Lbaph;->bj(Lagxf;)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    return p0

    .line 537
    :pswitch_10
    check-cast p2, Lazki;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Lbaec;->aL(Lazki;)Lccdx;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    iget-wide v0, p0, Lccdx;->d:J

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p1, Lazki;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lbaec;->aL(Lazki;)Lccdx;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-wide p1, p1, Lccdx;->d:J

    .line 562
    .line 563
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    return p0

    .line 572
    :pswitch_11
    check-cast p2, Lazkf;

    .line 573
    .line 574
    iget p0, p2, Lazkf;->d:F

    .line 575
    .line 576
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p1, Lazkf;

    .line 581
    .line 582
    iget p1, p1, Lazkf;->d:F

    .line 583
    .line 584
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    return p0

    .line 593
    :pswitch_12
    check-cast p2, Lccdy;

    .line 594
    .line 595
    iget-wide v0, p2, Lccdy;->c:J

    .line 596
    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p1, Lccdy;

    .line 602
    .line 603
    iget-wide p1, p1, Lccdy;->c:J

    .line 604
    .line 605
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    return p0

    .line 614
    :pswitch_13
    check-cast p2, Lazjz;

    .line 615
    .line 616
    iget p0, p2, Lazjz;->d:F

    .line 617
    .line 618
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p1, Lazjz;

    .line 623
    .line 624
    iget p1, p1, Lazjz;->d:F

    .line 625
    .line 626
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    return p0

    .line 635
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
