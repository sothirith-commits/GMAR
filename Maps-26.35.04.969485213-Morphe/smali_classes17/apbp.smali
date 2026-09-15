.class public final Lapbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lapbp;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapbp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapbp;->a:Lapbp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapbp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lapbp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbkuz;

    .line 10
    .line 11
    check-cast p2, Lbkuz;

    .line 12
    .line 13
    invoke-interface {p1}, Lbkuz;->i()Lbkux;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lbkux;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p2}, Lbkuz;->i()Lbkux;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbkux;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p1, Lbkuz;

    .line 32
    .line 33
    check-cast p2, Lbkuz;

    .line 34
    .line 35
    invoke-interface {p1}, Lbkuz;->h()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p2}, Lbkuz;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p0, p1

    .line 44
    return p0

    .line 45
    :pswitch_1
    check-cast p1, Lbkuz;

    .line 46
    .line 47
    check-cast p2, Lbkuz;

    .line 48
    .line 49
    invoke-interface {p1}, Lbkuz;->E()Lbkuv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p2}, Lbkuz;->E()Lbkuv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lbwrm;->b:Lbwrm;

    .line 58
    .line 59
    iget-wide v0, p0, Lbkuv;->b:J

    .line 60
    .line 61
    iget-wide v2, p1, Lbkuv;->b:J

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, v2, v3}, Lbwrm;->e(JJ)Lbwrm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p0, Lbkuv;->c:J

    .line 68
    .line 69
    iget-wide v2, p1, Lbkuv;->c:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2, v3}, Lbwrm;->e(JJ)Lbwrm;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v0, p0, Lbkuv;->d:J

    .line 76
    .line 77
    iget-wide v2, p1, Lbkuv;->d:J

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2, v3}, Lbwrm;->e(JJ)Lbwrm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v0, p0, Lbkuv;->e:J

    .line 84
    .line 85
    iget-wide p0, p1, Lbkuv;->e:J

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1, p0, p1}, Lbwrm;->e(JJ)Lbwrm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_2
    check-cast p1, Lbkuz;

    .line 97
    .line 98
    check-cast p2, Lbkuz;

    .line 99
    .line 100
    sget-object p0, Lbwrm;->b:Lbwrm;

    .line 101
    .line 102
    invoke-interface {p1}, Lbkuz;->F()Lbkyo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lbkyo;->a:I

    .line 107
    .line 108
    invoke-interface {p2}, Lbkuz;->F()Lbkyo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Lbkyo;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1}, Lbkuz;->F()Lbkyo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lbkyo;->b:I

    .line 123
    .line 124
    invoke-interface {p2}, Lbkuz;->F()Lbkyo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, Lbkyo;->b:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1}, Lbkuz;->F()Lbkyo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Lbkyo;->c:I

    .line 139
    .line 140
    invoke-interface {p2}, Lbkuz;->F()Lbkyo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Lbkyo;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1}, Lbkuz;->F()Lbkyo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Lbkyo;->d:I

    .line 155
    .line 156
    invoke-interface {p2}, Lbkuz;->F()Lbkyo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lbkyo;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lbwrm;->d(II)Lbwrm;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1}, Lbkuz;->i()Lbkux;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lbkux;->a()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p2}, Lbkuz;->i()Lbkux;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Lbkux;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Lbwrm;->d(II)Lbwrm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_3
    check-cast p1, Lbjxk;

    .line 192
    .line 193
    check-cast p2, Lbjxk;

    .line 194
    .line 195
    invoke-interface {p1}, Lbjxk;->A()Lbkac;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lbjwv;

    .line 200
    .line 201
    iget-object p0, p0, Lbjwv;->a:Lchrq;

    .line 202
    .line 203
    iget v0, p0, Lchrq;->y:I

    .line 204
    .line 205
    iget v1, p0, Lchrq;->q:I

    .line 206
    .line 207
    iget p0, p0, Lchrq;->r:I

    .line 208
    .line 209
    invoke-interface {p2}, Lbjxk;->A()Lbkac;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbjwv;

    .line 214
    .line 215
    iget-object v2, v2, Lbjwv;->a:Lchrq;

    .line 216
    .line 217
    iget v3, v2, Lchrq;->y:I

    .line 218
    .line 219
    iget v4, v2, Lchrq;->q:I

    .line 220
    .line 221
    iget v2, v2, Lchrq;->r:I

    .line 222
    .line 223
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    return v0

    .line 230
    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    return v0

    .line 237
    :cond_1
    invoke-static {p0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Lbjxk;->d()F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-interface {p2}, Lbjxk;->d()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_4

    .line 256
    .line 257
    invoke-interface {p1}, Lbjxk;->A()Lbkac;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lbjwv;

    .line 262
    .line 263
    iget-object p0, p0, Lbjwv;->a:Lchrq;

    .line 264
    .line 265
    sget-object v0, Lciai;->d:Lcmvl;

    .line 266
    .line 267
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 275
    .line 276
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_2

    .line 283
    .line 284
    iget-object p0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {v1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_0
    check-cast p0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-interface {p2}, Lbjxk;->A()Lbkac;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbjwv;

    .line 302
    .line 303
    iget-object v1, v1, Lbjwv;->a:Lchrq;

    .line 304
    .line 305
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 313
    .line 314
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_3

    .line 321
    .line 322
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_4

    .line 340
    .line 341
    invoke-interface {p1}, Lbjxk;->z()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-interface {p2}, Lbjxk;->z()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_4

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    :cond_4
    return p0

    .line 368
    :pswitch_4
    check-cast p1, Lbfvj;

    .line 369
    .line 370
    check-cast p2, Lbfvj;

    .line 371
    .line 372
    invoke-interface {p1}, Lbfvj;->a()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-interface {p2}, Lbfvj;->a()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    sub-int/2addr p0, p1

    .line 381
    return p0

    .line 382
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 383
    .line 384
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 385
    .line 386
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p2}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 393
    .line 394
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 395
    .line 396
    if-eq p0, v3, :cond_5

    .line 397
    .line 398
    if-ge p0, v3, :cond_7

    .line 399
    .line 400
    return v2

    .line 401
    :cond_5
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 402
    .line 403
    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 404
    .line 405
    if-ne p0, p1, :cond_6

    .line 406
    .line 407
    return v0

    .line 408
    :cond_6
    if-ge p0, p1, :cond_7

    .line 409
    .line 410
    return v2

    .line 411
    :cond_7
    return v1

    .line 412
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 413
    .line 414
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 415
    .line 416
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 417
    .line 418
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_7
    check-cast p1, Lcqba;

    .line 426
    .line 427
    check-cast p2, Lcqba;

    .line 428
    .line 429
    iget-object p0, p1, Lcqba;->t:Lcerf;

    .line 430
    .line 431
    if-nez p0, :cond_8

    .line 432
    .line 433
    sget-object p0, Lcerf;->a:Lcerf;

    .line 434
    .line 435
    :cond_8
    iget p0, p0, Lcerf;->b:I

    .line 436
    .line 437
    and-int/lit8 p0, p0, 0x10

    .line 438
    .line 439
    const-wide v0, 0x7fffffffffffffffL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    if-eqz p0, :cond_c

    .line 445
    .line 446
    iget-object p0, p1, Lcqba;->t:Lcerf;

    .line 447
    .line 448
    if-nez p0, :cond_9

    .line 449
    .line 450
    sget-object p0, Lcerf;->a:Lcerf;

    .line 451
    .line 452
    :cond_9
    iget-object p0, p0, Lcerf;->h:Lcehz;

    .line 453
    .line 454
    if-nez p0, :cond_a

    .line 455
    .line 456
    sget-object p0, Lcehz;->b:Lcehz;

    .line 457
    .line 458
    :cond_a
    iget p1, p0, Lcehz;->c:I

    .line 459
    .line 460
    and-int/lit8 p1, p1, 0x4

    .line 461
    .line 462
    if-eqz p1, :cond_c

    .line 463
    .line 464
    iget-object p0, p0, Lcehz;->g:Lcdru;

    .line 465
    .line 466
    if-nez p0, :cond_b

    .line 467
    .line 468
    sget-object p0, Lcdru;->a:Lcdru;

    .line 469
    .line 470
    :cond_b
    invoke-static {p0}, Lbcwt;->a(Lcdru;)Lbwkq;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide p0

    .line 488
    goto :goto_2

    .line 489
    :cond_c
    move-wide p0, v0

    .line 490
    :goto_2
    iget-object p2, p2, Lcqba;->t:Lcerf;

    .line 491
    .line 492
    if-nez p2, :cond_d

    .line 493
    .line 494
    sget-object v2, Lcerf;->a:Lcerf;

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_d
    move-object v2, p2

    .line 498
    :goto_3
    iget v2, v2, Lcerf;->b:I

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0x10

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    if-nez p2, :cond_e

    .line 505
    .line 506
    sget-object p2, Lcerf;->a:Lcerf;

    .line 507
    .line 508
    :cond_e
    iget-object p2, p2, Lcerf;->h:Lcehz;

    .line 509
    .line 510
    if-nez p2, :cond_f

    .line 511
    .line 512
    sget-object p2, Lcehz;->b:Lcehz;

    .line 513
    .line 514
    :cond_f
    iget v2, p2, Lcehz;->c:I

    .line 515
    .line 516
    and-int/lit8 v2, v2, 0x4

    .line 517
    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    iget-object p2, p2, Lcehz;->g:Lcdru;

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    sget-object p2, Lcdru;->a:Lcdru;

    .line 525
    .line 526
    :cond_10
    invoke-static {p2}, Lbcwt;->a(Lcdru;)Lbwkq;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p2, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    :cond_11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    return p0

    .line 549
    :pswitch_8
    check-cast p1, Lawvj;

    .line 550
    .line 551
    check-cast p2, Lawvj;

    .line 552
    .line 553
    iget p0, p2, Lawvj;->b:F

    .line 554
    .line 555
    iget p1, p1, Lawvj;->b:F

    .line 556
    .line 557
    sub-float/2addr p0, p1

    .line 558
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 559
    .line 560
    mul-float/2addr p0, p1

    .line 561
    float-to-int p0, p0

    .line 562
    return p0

    .line 563
    :pswitch_9
    check-cast p1, Laqix;

    .line 564
    .line 565
    check-cast p2, Laqix;

    .line 566
    .line 567
    invoke-interface {p1}, Laqix;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide p0

    .line 571
    invoke-interface {p2}, Laqix;->a()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    sub-long/2addr p0, v0

    .line 576
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    return p0

    .line 581
    :pswitch_a
    check-cast p1, Laqiw;

    .line 582
    .line 583
    check-cast p2, Laqiw;

    .line 584
    .line 585
    invoke-interface {p1}, Laqiw;->l()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-interface {p2}, Laqiw;->l()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    return p0

    .line 598
    :pswitch_b
    check-cast p1, Laqdo;

    .line 599
    .line 600
    check-cast p2, Laqdo;

    .line 601
    .line 602
    const/4 p0, 0x0

    .line 603
    invoke-virtual {p1, p0}, Laqdo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p2, p0}, Laqdo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_14

    .line 616
    .line 617
    invoke-virtual {p1}, Laqdo;->n()I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    const/4 v0, 0x2

    .line 622
    if-ne p0, v0, :cond_12

    .line 623
    .line 624
    invoke-virtual {p1}, Laqdo;->m()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    goto :goto_4

    .line 629
    :cond_12
    invoke-virtual {p1}, Laqdo;->n()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-static {p0}, Lcdej;->a(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    :goto_4
    invoke-virtual {p2}, Laqdo;->n()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-ne p1, v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {p2}, Laqdo;->m()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_5

    .line 648
    :cond_13
    invoke-virtual {p2}, Laqdo;->n()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Lcdej;->a(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    :goto_5
    move-object v0, p0

    .line 657
    move-object p0, p1

    .line 658
    :cond_14
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    return p0

    .line 663
    :pswitch_c
    check-cast p1, Lapoj;

    .line 664
    .line 665
    check-cast p2, Lapoj;

    .line 666
    .line 667
    invoke-interface {p2}, Lapoj;->m()Lj$/time/Instant;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-interface {p1}, Lapoj;->m()Lj$/time/Instant;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    return p0

    .line 680
    :pswitch_d
    check-cast p1, Lapoj;

    .line 681
    .line 682
    check-cast p2, Lapoj;

    .line 683
    .line 684
    invoke-interface {p2}, Lapoj;->w()Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-interface {p1}, Lapoj;->w()Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    return p0

    .line 697
    :pswitch_e
    check-cast p1, Lapoj;

    .line 698
    .line 699
    check-cast p2, Lapoj;

    .line 700
    .line 701
    invoke-static {p1, p2}, Lbbhm;->n(Lapoj;Lapoj;)I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    return p0

    .line 706
    :pswitch_f
    check-cast p1, Lapoj;

    .line 707
    .line 708
    check-cast p2, Lapoj;

    .line 709
    .line 710
    invoke-interface {p2}, Lapoj;->w()Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-interface {p1}, Lapoj;->w()Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    return p0

    .line 723
    :pswitch_10
    check-cast p1, Lapoj;

    .line 724
    .line 725
    check-cast p2, Lapoj;

    .line 726
    .line 727
    invoke-static {p1, p2}, Lbbhm;->n(Lapoj;Lapoj;)I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    return p0

    .line 732
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 733
    .line 734
    check-cast p2, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-eqz p0, :cond_15

    .line 741
    .line 742
    return v0

    .line 743
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-ne p0, v2, :cond_16

    .line 748
    .line 749
    return v1

    .line 750
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-ne p0, v2, :cond_17

    .line 755
    .line 756
    return v2

    .line 757
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-gt p0, p1, :cond_18

    .line 766
    .line 767
    return v2

    .line 768
    :cond_18
    return v1

    .line 769
    :pswitch_12
    check-cast p1, Lchkb;

    .line 770
    .line 771
    check-cast p2, Lchkb;

    .line 772
    .line 773
    invoke-interface {p1}, Lchkb;->b()J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    invoke-interface {p2}, Lchkb;->b()J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    cmp-long p0, v3, v5

    .line 782
    .line 783
    if-gez p0, :cond_19

    .line 784
    .line 785
    return v2

    .line 786
    :cond_19
    invoke-interface {p1}, Lchkb;->b()J

    .line 787
    .line 788
    .line 789
    move-result-wide p0

    .line 790
    invoke-interface {p2}, Lchkb;->b()J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    cmp-long p0, p0, v2

    .line 795
    .line 796
    if-lez p0, :cond_1a

    .line 797
    .line 798
    return v1

    .line 799
    :cond_1a
    return v0

    .line 800
    :pswitch_13
    check-cast p1, Lj$/time/Instant;

    .line 801
    .line 802
    check-cast p2, Lj$/time/Instant;

    .line 803
    .line 804
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    return p0

    .line 809
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
