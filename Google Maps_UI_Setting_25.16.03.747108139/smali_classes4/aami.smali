.class public final Laami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Laami;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laami;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laami;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laami;->a:Laami;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laami;->b:I

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
    .locals 8

    .line 1
    iget v0, p0, Laami;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lcgoe;

    .line 19
    .line 20
    check-cast p2, Lcgoe;

    .line 21
    .line 22
    iget p1, p1, Lcgoe;->a:I

    .line 23
    .line 24
    iget p2, p2, Lcgoe;->a:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v3

    .line 33
    :pswitch_1
    check-cast p1, Lbtmn;

    .line 34
    .line 35
    check-cast p2, Lbtmn;

    .line 36
    .line 37
    new-instance v0, Lbofm;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lbtmn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p2, Lbtmn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    if-nez p2, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    check-cast p2, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :pswitch_4
    check-cast p1, Lbcpr;

    .line 89
    .line 90
    check-cast p2, Lbcpr;

    .line 91
    .line 92
    invoke-interface {p1}, Lbcpr;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {p2}, Lbcpr;->a()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p1, p2

    .line 101
    return p1

    .line 102
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 105
    .line 106
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 113
    .line 114
    iget v4, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 115
    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    if-ge v0, v4, :cond_7

    .line 119
    .line 120
    return v3

    .line 121
    :cond_5
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 122
    .line 123
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    if-ge p1, p2, :cond_7

    .line 129
    .line 130
    return v3

    .line 131
    :cond_7
    return v1

    .line 132
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_7
    check-cast p1, Lcggh;

    .line 146
    .line 147
    check-cast p2, Lcggh;

    .line 148
    .line 149
    iget-object v0, p1, Lcggh;->s:Lbwzw;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 154
    .line 155
    :cond_8
    iget v0, v0, Lbwzw;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    const-wide v1, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 171
    .line 172
    :cond_9
    iget-object p1, p1, Lbwzw;->h:Lbwqw;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 177
    .line 178
    :cond_a
    iget v0, p1, Lbwqw;->c:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object p1, p1, Lbwqw;->g:Lbwcc;

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 189
    .line 190
    :cond_b
    invoke-static {p1}, Lazwy;->a(Lbwcc;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    goto :goto_0

    .line 209
    :cond_c
    move-wide v3, v1

    .line 210
    :goto_0
    iget-object p1, p2, Lcggh;->s:Lbwzw;

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    move-object p2, p1

    .line 218
    :goto_1
    iget p2, p2, Lbwzw;->b:I

    .line 219
    .line 220
    and-int/lit8 p2, p2, 0x10

    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 227
    .line 228
    :cond_e
    iget-object p1, p1, Lbwzw;->h:Lbwqw;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 233
    .line 234
    :cond_f
    iget p2, p1, Lbwqw;->c:I

    .line 235
    .line 236
    and-int/lit8 p2, p2, 0x4

    .line 237
    .line 238
    if-eqz p2, :cond_11

    .line 239
    .line 240
    iget-object p1, p1, Lbwqw;->g:Lbwcc;

    .line 241
    .line 242
    if-nez p1, :cond_10

    .line 243
    .line 244
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 245
    .line 246
    :cond_10
    invoke-static {p1}, Lazwy;->a(Lbwcc;)Lbqfj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :cond_11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 270
    .line 271
    check-cast p2, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 272
    .line 273
    iget p2, p2, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 274
    .line 275
    iget p1, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 276
    .line 277
    sub-float/2addr p2, p1

    .line 278
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 279
    .line 280
    mul-float/2addr p2, p1

    .line 281
    float-to-int p1, p2

    .line 282
    return p1

    .line 283
    :pswitch_9
    check-cast p1, Lakoa;

    .line 284
    .line 285
    check-cast p2, Lakoa;

    .line 286
    .line 287
    invoke-interface {p1}, Lakoa;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-interface {p2}, Lakoa;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    sub-long/2addr v0, p1

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_a
    check-cast p1, Laknu;

    .line 302
    .line 303
    check-cast p2, Laknu;

    .line 304
    .line 305
    invoke-interface {p1}, Laknu;->l()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p2}, Laknu;->l()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_b
    check-cast p1, Lakiq;

    .line 319
    .line 320
    check-cast p2, Lakiq;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Lakiq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p2, v0}, Lakiq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-virtual {p1}, Lakiq;->h()Lcafe;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lcafe;->b:Lcafe;

    .line 342
    .line 343
    if-ne v0, v1, :cond_12

    .line 344
    .line 345
    invoke-virtual {p1}, Lakiq;->n()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_2

    .line 350
    :cond_12
    invoke-virtual {p1}, Lakiq;->h()Lcafe;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcafe;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_2
    move-object v1, p1

    .line 359
    invoke-virtual {p2}, Lakiq;->h()Lcafe;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, Lcafe;->b:Lcafe;

    .line 364
    .line 365
    if-ne p1, v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {p2}, Lakiq;->n()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :cond_13
    invoke-virtual {p2}, Lakiq;->h()Lcafe;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcafe;->name()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_14
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :pswitch_c
    check-cast p1, Lajzz;

    .line 386
    .line 387
    check-cast p2, Lajzz;

    .line 388
    .line 389
    invoke-interface {p2}, Lajzz;->k()Lj$/time/Instant;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-interface {p1}, Lajzz;->k()Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    return p1

    .line 402
    :pswitch_d
    check-cast p1, Lajzz;

    .line 403
    .line 404
    check-cast p2, Lajzz;

    .line 405
    .line 406
    invoke-interface {p2}, Lajzz;->t()Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-interface {p1}, Lajzz;->t()Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :pswitch_e
    check-cast p1, Lajzz;

    .line 420
    .line 421
    check-cast p2, Lajzz;

    .line 422
    .line 423
    invoke-interface {p1}, Lajzz;->l()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    invoke-interface {p2}, Lajzz;->l()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    return v3

    .line 444
    :cond_15
    invoke-interface {p1}, Lajzz;->l()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_17

    .line 453
    .line 454
    invoke-interface {p2}, Lajzz;->l()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_16

    .line 463
    .line 464
    return v2

    .line 465
    :cond_16
    return v1

    .line 466
    :cond_17
    return v2

    .line 467
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    return v2

    .line 478
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v3, :cond_19

    .line 483
    .line 484
    return v1

    .line 485
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v0, v3, :cond_1a

    .line 490
    .line 491
    return v3

    .line 492
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-gt p1, p2, :cond_1b

    .line 501
    .line 502
    return v3

    .line 503
    :cond_1b
    return v1

    .line 504
    :pswitch_10
    check-cast p1, Lj$/time/Instant;

    .line 505
    .line 506
    check-cast p2, Lj$/time/Instant;

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
    :pswitch_11
    check-cast p1, Lbznx;

    .line 514
    .line 515
    check-cast p2, Lbznx;

    .line 516
    .line 517
    invoke-interface {p1}, Lbznx;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-interface {p2}, Lbznx;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    cmp-long v0, v4, v6

    .line 526
    .line 527
    if-gez v0, :cond_1c

    .line 528
    .line 529
    return v3

    .line 530
    :cond_1c
    invoke-interface {p1}, Lbznx;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-interface {p2}, Lbznx;->b()J

    .line 535
    .line 536
    .line 537
    move-result-wide p1

    .line 538
    cmp-long p1, v3, p1

    .line 539
    .line 540
    if-lez p1, :cond_1d

    .line 541
    .line 542
    return v1

    .line 543
    :cond_1d
    return v2

    .line 544
    :pswitch_12
    check-cast p1, Lakxe;

    .line 545
    .line 546
    check-cast p2, Lakxe;

    .line 547
    .line 548
    invoke-static {p1}, Lwtl;->a(Lakxe;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p2}, Lwtl;->a(Lakxe;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    if-nez p1, :cond_1f

    .line 557
    .line 558
    if-nez p2, :cond_1e

    .line 559
    .line 560
    return v2

    .line 561
    :cond_1e
    return v1

    .line 562
    :cond_1f
    if-nez p2, :cond_20

    .line 563
    .line 564
    return v3

    .line 565
    :cond_20
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    return p1

    .line 570
    :pswitch_13
    check-cast p1, Laamh;

    .line 571
    .line 572
    check-cast p2, Laamh;

    .line 573
    .line 574
    invoke-virtual {p1}, Laamh;->a()F

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    float-to-double v0, p1

    .line 579
    invoke-virtual {p2}, Laamh;->a()F

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    float-to-double p1, p1

    .line 584
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    neg-int p1, p1

    .line 589
    return p1

    .line 590
    nop

    .line 591
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
