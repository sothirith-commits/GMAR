.class public final Lapen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lapen;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapen;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapen;->a:Lapen;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapen;->b:I

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
    .locals 5

    .line 1
    iget p0, p0, Lapen;->b:I

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
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lbkye;

    .line 24
    .line 25
    check-cast p2, Lbkye;

    .line 26
    .line 27
    invoke-interface {p1}, Lbkye;->i()Lbkyc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lbkyc;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Lbkye;->i()Lbkyc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbkyc;->a()I

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
    check-cast p1, Lbkye;

    .line 46
    .line 47
    check-cast p2, Lbkye;

    .line 48
    .line 49
    invoke-interface {p1}, Lbkye;->h()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p2}, Lbkye;->h()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p0, p1

    .line 58
    return p0

    .line 59
    :pswitch_2
    check-cast p1, Lbkye;

    .line 60
    .line 61
    check-cast p2, Lbkye;

    .line 62
    .line 63
    invoke-interface {p1}, Lbkye;->E()Lbkya;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2}, Lbkye;->E()Lbkya;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lbwai;->b:Lbwai;

    .line 72
    .line 73
    iget-wide v0, p0, Lbkya;->b:J

    .line 74
    .line 75
    iget-wide v2, p1, Lbkya;->b:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2, v3}, Lbwai;->e(JJ)Lbwai;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, p0, Lbkya;->c:J

    .line 82
    .line 83
    iget-wide v2, p1, Lbkya;->c:J

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1, v2, v3}, Lbwai;->e(JJ)Lbwai;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v0, p0, Lbkya;->d:J

    .line 90
    .line 91
    iget-wide v2, p1, Lbkya;->d:J

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2, v3}, Lbwai;->e(JJ)Lbwai;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v0, p0, Lbkya;->e:J

    .line 98
    .line 99
    iget-wide p0, p1, Lbkya;->e:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1, p0, p1}, Lbwai;->e(JJ)Lbwai;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lbwai;->a()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_3
    check-cast p1, Lbkye;

    .line 111
    .line 112
    check-cast p2, Lbkye;

    .line 113
    .line 114
    sget-object p0, Lbwai;->b:Lbwai;

    .line 115
    .line 116
    invoke-interface {p1}, Lbkye;->F()Lblbu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lblbu;->a:I

    .line 121
    .line 122
    invoke-interface {p2}, Lbkye;->F()Lblbu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lblbu;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1}, Lbkye;->F()Lblbu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lblbu;->b:I

    .line 137
    .line 138
    invoke-interface {p2}, Lbkye;->F()Lblbu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lblbu;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1}, Lbkye;->F()Lblbu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lblbu;->c:I

    .line 153
    .line 154
    invoke-interface {p2}, Lbkye;->F()Lblbu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lblbu;->c:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1}, Lbkye;->F()Lblbu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Lblbu;->d:I

    .line 169
    .line 170
    invoke-interface {p2}, Lbkye;->F()Lblbu;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Lblbu;->d:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1}, Lbkye;->i()Lbkyc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lbkyc;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {p2}, Lbkye;->i()Lbkyc;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Lbkyc;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Lbwai;->d(II)Lbwai;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lbwai;->a()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_4
    check-cast p1, Lbkaq;

    .line 206
    .line 207
    check-cast p2, Lbkaq;

    .line 208
    .line 209
    invoke-interface {p1}, Lbkaq;->A()Lbkdj;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lbkab;

    .line 214
    .line 215
    iget-object p0, p0, Lbkab;->a:Lchav;

    .line 216
    .line 217
    iget v0, p0, Lchav;->y:I

    .line 218
    .line 219
    iget v1, p0, Lchav;->q:I

    .line 220
    .line 221
    iget p0, p0, Lchav;->r:I

    .line 222
    .line 223
    invoke-interface {p2}, Lbkaq;->A()Lbkdj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbkab;

    .line 228
    .line 229
    iget-object v2, v2, Lbkab;->a:Lchav;

    .line 230
    .line 231
    iget v3, v2, Lchav;->y:I

    .line 232
    .line 233
    iget v4, v2, Lchav;->q:I

    .line 234
    .line 235
    iget v2, v2, Lchav;->r:I

    .line 236
    .line 237
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    return v0

    .line 244
    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    return v0

    .line 251
    :cond_1
    invoke-static {p0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_4

    .line 256
    .line 257
    invoke-interface {p1}, Lbkaq;->d()F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-interface {p2}, Lbkaq;->d()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_4

    .line 270
    .line 271
    invoke-interface {p1}, Lbkaq;->A()Lbkdj;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lbkab;

    .line 276
    .line 277
    iget-object p0, p0, Lbkab;->a:Lchav;

    .line 278
    .line 279
    sget-object v0, Lchjm;->d:Lcmeq;

    .line 280
    .line 281
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 289
    .line 290
    iget-object v2, v1, Lcmeq;->d:Lcmep;

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-nez p0, :cond_2

    .line 297
    .line 298
    iget-object p0, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {v1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_0
    check-cast p0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-interface {p2}, Lbkaq;->A()Lbkdj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbkab;

    .line 316
    .line 317
    iget-object v1, v1, Lbkab;->a:Lchav;

    .line 318
    .line 319
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcmen;->h(Lcmeq;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 327
    .line 328
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_3

    .line 335
    .line 336
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    invoke-interface {p1}, Lbkaq;->z()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-interface {p2}, Lbkaq;->z()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_4

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    :cond_4
    return p0

    .line 382
    :pswitch_5
    check-cast p1, Lbfyl;

    .line 383
    .line 384
    check-cast p2, Lbfyl;

    .line 385
    .line 386
    invoke-interface {p1}, Lbfyl;->a()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-interface {p2}, Lbfyl;->a()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sub-int/2addr p0, p1

    .line 395
    return p0

    .line 396
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 397
    .line 398
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 399
    .line 400
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 407
    .line 408
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 409
    .line 410
    if-eq p0, v3, :cond_5

    .line 411
    .line 412
    if-ge p0, v3, :cond_7

    .line 413
    .line 414
    return v2

    .line 415
    :cond_5
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 416
    .line 417
    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 418
    .line 419
    if-ne p0, p1, :cond_6

    .line 420
    .line 421
    return v0

    .line 422
    :cond_6
    if-ge p0, p1, :cond_7

    .line 423
    .line 424
    return v2

    .line 425
    :cond_7
    return v1

    .line 426
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 427
    .line 428
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 429
    .line 430
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 431
    .line 432
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    return p0

    .line 439
    :pswitch_8
    check-cast p1, Lcpkd;

    .line 440
    .line 441
    check-cast p2, Lcpkd;

    .line 442
    .line 443
    iget-object p0, p1, Lcpkd;->t:Lceaa;

    .line 444
    .line 445
    if-nez p0, :cond_8

    .line 446
    .line 447
    sget-object p0, Lceaa;->a:Lceaa;

    .line 448
    .line 449
    :cond_8
    iget p0, p0, Lceaa;->b:I

    .line 450
    .line 451
    and-int/lit8 p0, p0, 0x10

    .line 452
    .line 453
    const-wide v0, 0x7fffffffffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    if-eqz p0, :cond_c

    .line 459
    .line 460
    iget-object p0, p1, Lcpkd;->t:Lceaa;

    .line 461
    .line 462
    if-nez p0, :cond_9

    .line 463
    .line 464
    sget-object p0, Lceaa;->a:Lceaa;

    .line 465
    .line 466
    :cond_9
    iget-object p0, p0, Lceaa;->h:Lcdqr;

    .line 467
    .line 468
    if-nez p0, :cond_a

    .line 469
    .line 470
    sget-object p0, Lcdqr;->b:Lcdqr;

    .line 471
    .line 472
    :cond_a
    iget p1, p0, Lcdqr;->c:I

    .line 473
    .line 474
    and-int/lit8 p1, p1, 0x4

    .line 475
    .line 476
    if-eqz p1, :cond_c

    .line 477
    .line 478
    iget-object p0, p0, Lcdqr;->g:Lcdak;

    .line 479
    .line 480
    if-nez p0, :cond_b

    .line 481
    .line 482
    sget-object p0, Lcdak;->a:Lcdak;

    .line 483
    .line 484
    :cond_b
    invoke-static {p0}, Lbczn;->a(Lcdak;)Lbvtl;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide p0

    .line 502
    goto :goto_2

    .line 503
    :cond_c
    move-wide p0, v0

    .line 504
    :goto_2
    iget-object p2, p2, Lcpkd;->t:Lceaa;

    .line 505
    .line 506
    if-nez p2, :cond_d

    .line 507
    .line 508
    sget-object v2, Lceaa;->a:Lceaa;

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_d
    move-object v2, p2

    .line 512
    :goto_3
    iget v2, v2, Lceaa;->b:I

    .line 513
    .line 514
    and-int/lit8 v2, v2, 0x10

    .line 515
    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    if-nez p2, :cond_e

    .line 519
    .line 520
    sget-object p2, Lceaa;->a:Lceaa;

    .line 521
    .line 522
    :cond_e
    iget-object p2, p2, Lceaa;->h:Lcdqr;

    .line 523
    .line 524
    if-nez p2, :cond_f

    .line 525
    .line 526
    sget-object p2, Lcdqr;->b:Lcdqr;

    .line 527
    .line 528
    :cond_f
    iget v2, p2, Lcdqr;->c:I

    .line 529
    .line 530
    and-int/lit8 v2, v2, 0x4

    .line 531
    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    iget-object p2, p2, Lcdqr;->g:Lcdak;

    .line 535
    .line 536
    if-nez p2, :cond_10

    .line 537
    .line 538
    sget-object p2, Lcdak;->a:Lcdak;

    .line 539
    .line 540
    :cond_10
    invoke-static {p2}, Lbczn;->a(Lcdak;)Lbvtl;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p2, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    :cond_11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    return p0

    .line 563
    :pswitch_9
    check-cast p1, Lawxn;

    .line 564
    .line 565
    check-cast p2, Lawxn;

    .line 566
    .line 567
    iget p0, p2, Lawxn;->b:F

    .line 568
    .line 569
    iget p1, p1, Lawxn;->b:F

    .line 570
    .line 571
    sub-float/2addr p0, p1

    .line 572
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 573
    .line 574
    mul-float/2addr p0, p1

    .line 575
    float-to-int p0, p0

    .line 576
    return p0

    .line 577
    :pswitch_a
    check-cast p1, Laqlz;

    .line 578
    .line 579
    check-cast p2, Laqlz;

    .line 580
    .line 581
    invoke-interface {p1}, Laqlz;->a()J

    .line 582
    .line 583
    .line 584
    move-result-wide p0

    .line 585
    invoke-interface {p2}, Laqlz;->a()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    sub-long/2addr p0, v0

    .line 590
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :pswitch_b
    check-cast p1, Laqly;

    .line 596
    .line 597
    check-cast p2, Laqly;

    .line 598
    .line 599
    invoke-interface {p1}, Laqly;->l()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-interface {p2}, Laqly;->l()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    return p0

    .line 612
    :pswitch_c
    check-cast p1, Laqgp;

    .line 613
    .line 614
    check-cast p2, Laqgp;

    .line 615
    .line 616
    const/4 p0, 0x0

    .line 617
    invoke-virtual {p1, p0}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p2, p0}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    invoke-virtual {p1}, Laqgp;->n()I

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    const/4 v0, 0x2

    .line 636
    if-ne p0, v0, :cond_12

    .line 637
    .line 638
    invoke-virtual {p1}, Laqgp;->m()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    goto :goto_4

    .line 643
    :cond_12
    invoke-virtual {p1}, Laqgp;->n()I

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-static {p0}, Lcckw;->c(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    :goto_4
    invoke-virtual {p2}, Laqgp;->n()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-ne p1, v0, :cond_13

    .line 656
    .line 657
    invoke-virtual {p2}, Laqgp;->m()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_5

    .line 662
    :cond_13
    invoke-virtual {p2}, Laqgp;->n()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-static {p1}, Lcckw;->c(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :goto_5
    move-object v0, p0

    .line 671
    move-object p0, p1

    .line 672
    :cond_14
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    return p0

    .line 677
    :pswitch_d
    check-cast p1, Lapre;

    .line 678
    .line 679
    check-cast p2, Lapre;

    .line 680
    .line 681
    invoke-interface {p2}, Lapre;->o()Lj$/time/Instant;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-interface {p1}, Lapre;->o()Lj$/time/Instant;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    return p0

    .line 694
    :pswitch_e
    check-cast p1, Lapre;

    .line 695
    .line 696
    check-cast p2, Lapre;

    .line 697
    .line 698
    invoke-interface {p2}, Lapre;->y()Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-interface {p1}, Lapre;->y()Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    return p0

    .line 711
    :pswitch_f
    check-cast p1, Lapre;

    .line 712
    .line 713
    check-cast p2, Lapre;

    .line 714
    .line 715
    invoke-static {p1, p2}, Lauwx;->h(Lapre;Lapre;)I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    return p0

    .line 720
    :pswitch_10
    check-cast p1, Lapre;

    .line 721
    .line 722
    check-cast p2, Lapre;

    .line 723
    .line 724
    invoke-interface {p2}, Lapre;->y()Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-interface {p1}, Lapre;->y()Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    return p0

    .line 737
    :pswitch_11
    check-cast p1, Lapre;

    .line 738
    .line 739
    check-cast p2, Lapre;

    .line 740
    .line 741
    invoke-static {p1, p2}, Lauwx;->h(Lapre;Lapre;)I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    return p0

    .line 746
    :pswitch_12
    check-cast p1, Lj$/time/Instant;

    .line 747
    .line 748
    check-cast p2, Lj$/time/Instant;

    .line 749
    .line 750
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    return p0

    .line 755
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 756
    .line 757
    check-cast p2, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-eqz p0, :cond_15

    .line 764
    .line 765
    return v0

    .line 766
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    if-ne p0, v2, :cond_16

    .line 771
    .line 772
    return v1

    .line 773
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-ne p0, v2, :cond_17

    .line 778
    .line 779
    return v2

    .line 780
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-gt p0, p1, :cond_18

    .line 789
    .line 790
    return v2

    .line 791
    :cond_18
    return v1

    .line 792
    nop

    .line 793
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
