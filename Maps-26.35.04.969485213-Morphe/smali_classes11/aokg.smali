.class public final synthetic Laokg;
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
    iput p1, p0, Laokg;->a:I

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
    iget p0, p0, Laokg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lazki;

    .line 10
    .line 11
    iget p0, p2, Lazki;->b:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1e

    .line 15
    .line 16
    iget-object p0, p2, Lazki;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lazkk;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lazjw;

    .line 23
    .line 24
    iget-object p0, p1, Lazjw;->c:Lazjv;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lazjv;->a:Lazjv;

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lazjv;->f:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p2, Lazjw;

    .line 37
    .line 38
    iget-object p1, p2, Lazjw;->c:Lazjv;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lazjv;->a:Lazjv;

    .line 43
    .line 44
    :cond_1
    iget p1, p1, Lazjv;->f:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    check-cast p2, Lazkh;

    .line 56
    .line 57
    iget p0, p2, Lazkh;->g:F

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Lazkh;

    .line 64
    .line 65
    iget p1, p1, Lazkh;->g:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    check-cast p2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    move p1, v2

    .line 111
    :cond_3
    if-nez p0, :cond_5

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return v0

    .line 116
    :cond_4
    return v2

    .line 117
    :cond_5
    return v0

    .line 118
    :pswitch_4
    check-cast p1, Laxkf;

    .line 119
    .line 120
    check-cast p2, Laxkf;

    .line 121
    .line 122
    iget p0, p2, Laxkf;->a:F

    .line 123
    .line 124
    iget p1, p1, Laxkf;->a:F

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_5
    check-cast p1, Lcdru;

    .line 132
    .line 133
    check-cast p2, Lcdru;

    .line 134
    .line 135
    sget-object p0, Lawxe;->a:Lbxfh;

    .line 136
    .line 137
    iget p0, p1, Lcdru;->c:I

    .line 138
    .line 139
    iget v0, p2, Lcdru;->c:I

    .line 140
    .line 141
    if-le p0, v0, :cond_6

    .line 142
    .line 143
    return v2

    .line 144
    :cond_6
    if-ge p0, v0, :cond_7

    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    iget p0, p1, Lcdru;->d:I

    .line 148
    .line 149
    iget v0, p2, Lcdru;->d:I

    .line 150
    .line 151
    if-le p0, v0, :cond_8

    .line 152
    .line 153
    return v2

    .line 154
    :cond_8
    if-ge p0, v0, :cond_9

    .line 155
    .line 156
    return v1

    .line 157
    :cond_9
    iget p0, p1, Lcdru;->e:I

    .line 158
    .line 159
    iget v0, p2, Lcdru;->e:I

    .line 160
    .line 161
    if-le p0, v0, :cond_a

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a
    if-ge p0, v0, :cond_b

    .line 165
    .line 166
    return v1

    .line 167
    :cond_b
    iget p0, p1, Lcdru;->f:I

    .line 168
    .line 169
    iget v0, p2, Lcdru;->f:I

    .line 170
    .line 171
    if-le p0, v0, :cond_c

    .line 172
    .line 173
    return v2

    .line 174
    :cond_c
    if-ge p0, v0, :cond_d

    .line 175
    .line 176
    return v1

    .line 177
    :cond_d
    iget p0, p1, Lcdru;->g:I

    .line 178
    .line 179
    iget p1, p2, Lcdru;->g:I

    .line 180
    .line 181
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_6
    check-cast p1, Lcewo;

    .line 187
    .line 188
    iget p0, p1, Lcewo;->b:I

    .line 189
    .line 190
    const/16 v0, 0x28

    .line 191
    .line 192
    if-ne p0, v0, :cond_e

    .line 193
    .line 194
    iget-object p0, p1, Lcewo;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcewx;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    sget-object p0, Lcewx;->a:Lcewx;

    .line 200
    .line 201
    :goto_0
    iget p0, p0, Lcewx;->b:I

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p2, Lcewo;

    .line 208
    .line 209
    iget p1, p2, Lcewo;->b:I

    .line 210
    .line 211
    if-ne p1, v0, :cond_f

    .line 212
    .line 213
    iget-object p1, p2, Lcewo;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcewx;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    sget-object p1, Lcewx;->a:Lcewx;

    .line 219
    .line 220
    :goto_1
    iget p1, p1, Lcewx;->b:I

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 232
    .line 233
    check-cast p2, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    sub-long/2addr v0, p0

    .line 244
    long-to-int p0, v0

    .line 245
    return p0

    .line 246
    :pswitch_8
    check-cast p1, Lcppe;

    .line 247
    .line 248
    check-cast p2, Lcppe;

    .line 249
    .line 250
    iget p0, p1, Lcppe;->d:I

    .line 251
    .line 252
    iget p1, p2, Lcppe;->d:I

    .line 253
    .line 254
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :pswitch_9
    check-cast p1, Lcjit;

    .line 260
    .line 261
    check-cast p2, Lcjit;

    .line 262
    .line 263
    iget-object p0, p1, Lcjit;->c:Lcjis;

    .line 264
    .line 265
    if-nez p0, :cond_10

    .line 266
    .line 267
    sget-object p0, Lcjis;->a:Lcjis;

    .line 268
    .line 269
    :cond_10
    iget p0, p0, Lcjis;->c:I

    .line 270
    .line 271
    iget-object p1, p2, Lcjit;->c:Lcjis;

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    sget-object p1, Lcjis;->a:Lcjis;

    .line 276
    .line 277
    :cond_11
    iget p1, p1, Lcjis;->c:I

    .line 278
    .line 279
    sub-int/2addr p0, p1

    .line 280
    return p0

    .line 281
    :pswitch_a
    check-cast p1, Lasun;

    .line 282
    .line 283
    check-cast p2, Lasun;

    .line 284
    .line 285
    iget-object p0, p1, Lasun;->c:Lasup;

    .line 286
    .line 287
    if-nez p0, :cond_12

    .line 288
    .line 289
    sget-object p0, Lasup;->a:Lasup;

    .line 290
    .line 291
    :cond_12
    iget-boolean p0, p0, Lasup;->l:Z

    .line 292
    .line 293
    iget-object p1, p2, Lasun;->c:Lasup;

    .line 294
    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    sget-object p1, Lasup;->a:Lasup;

    .line 298
    .line 299
    :cond_13
    iget-boolean p1, p1, Lasup;->l:Z

    .line 300
    .line 301
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_b
    check-cast p1, Lasqh;

    .line 307
    .line 308
    iget-object p0, p1, Lasqh;->a:Ljava/lang/String;

    .line 309
    .line 310
    sget-object p1, Lasqk;->d:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p2, Lasqh;

    .line 321
    .line 322
    iget-object p2, p2, Lasqh;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :pswitch_c
    check-cast p1, Lasqi;

    .line 338
    .line 339
    iget-object p0, p1, Lasqi;->a:Lasqg;

    .line 340
    .line 341
    sget-object p1, Lasqk;->f:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Integer;

    .line 348
    .line 349
    check-cast p2, Lasqi;

    .line 350
    .line 351
    iget-object p2, p2, Lasqi;->a:Lasqg;

    .line 352
    .line 353
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_d
    check-cast p1, Laqgl;

    .line 365
    .line 366
    check-cast p2, Laqgl;

    .line 367
    .line 368
    sget p0, Laqbu;->u:I

    .line 369
    .line 370
    invoke-interface {p1}, Laqgl;->h()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_14

    .line 379
    .line 380
    invoke-interface {p2}, Laqgl;->h()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_14

    .line 389
    .line 390
    return v1

    .line 391
    :cond_14
    invoke-interface {p1}, Laqgl;->h()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_15

    .line 400
    .line 401
    invoke-interface {p2}, Laqgl;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_15

    .line 410
    .line 411
    return v2

    .line 412
    :cond_15
    invoke-interface {p1}, Laqgl;->L()Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p2}, Laqgl;->L()Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    return p0

    .line 425
    :pswitch_e
    check-cast p1, Laqgl;

    .line 426
    .line 427
    check-cast p2, Laqgl;

    .line 428
    .line 429
    sget-object p0, Lapzs;->a:Lcmuu;

    .line 430
    .line 431
    invoke-interface {p1}, Laqgl;->c()Laqge;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Laqgl;->c()Laqge;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Laqge;->Y()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    invoke-interface {v0}, Laqge;->Y()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_16

    .line 456
    .line 457
    return v1

    .line 458
    :cond_16
    invoke-interface {p0}, Laqge;->Y()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_17

    .line 463
    .line 464
    invoke-interface {v0}, Laqge;->Y()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_17

    .line 469
    .line 470
    return v2

    .line 471
    :cond_17
    invoke-interface {p1}, Laqgl;->h()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_18

    .line 480
    .line 481
    invoke-interface {p2}, Laqgl;->h()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_18

    .line 490
    .line 491
    return v1

    .line 492
    :cond_18
    invoke-interface {p1}, Laqgl;->h()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_19

    .line 501
    .line 502
    invoke-interface {p2}, Laqgl;->h()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_19

    .line 511
    .line 512
    return v2

    .line 513
    :cond_19
    invoke-interface {p2}, Laqgl;->L()Lj$/time/Instant;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-interface {p1}, Laqgl;->L()Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    return p0

    .line 526
    :pswitch_f
    check-cast p1, Lcjfz;

    .line 527
    .line 528
    check-cast p2, Lcjfz;

    .line 529
    .line 530
    iget-object p0, p1, Lcjfz;->e:Ljava/lang/String;

    .line 531
    .line 532
    iget-object p1, p2, Lcjfz;->e:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    return p0

    .line 539
    :pswitch_10
    check-cast p2, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/Comparable;

    .line 546
    .line 547
    check-cast p1, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/Comparable;

    .line 554
    .line 555
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    return p0

    .line 560
    :pswitch_11
    check-cast p1, Laokh;

    .line 561
    .line 562
    iget p0, p1, Laokh;->f:I

    .line 563
    .line 564
    check-cast p2, Laokh;

    .line 565
    .line 566
    iget p1, p2, Laokh;->f:I

    .line 567
    .line 568
    sub-int/2addr p0, p1

    .line 569
    return p0

    .line 570
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_1a

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_1a

    .line 585
    .line 586
    return v1

    .line 587
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-nez p0, :cond_1b

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-eqz p0, :cond_1b

    .line 598
    .line 599
    return v2

    .line 600
    :cond_1b
    return v0

    .line 601
    :pswitch_13
    check-cast p1, Lcgtp;

    .line 602
    .line 603
    check-cast p2, Lcgtp;

    .line 604
    .line 605
    iget p0, p1, Lcgtp;->b:I

    .line 606
    .line 607
    invoke-static {p0}, La;->au(I)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-nez p0, :cond_1c

    .line 612
    .line 613
    move p0, v2

    .line 614
    :cond_1c
    invoke-static {p0}, Layps;->u(I)Laokh;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    iget p0, p0, Laokh;->f:I

    .line 619
    .line 620
    iget p1, p2, Lcgtp;->b:I

    .line 621
    .line 622
    invoke-static {p1}, La;->au(I)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_1d

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_1d
    move v2, p1

    .line 630
    :goto_2
    invoke-static {v2}, Layps;->u(I)Laokh;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget p1, p1, Laokh;->f:I

    .line 635
    .line 636
    sub-int/2addr p0, p1

    .line 637
    return p0

    .line 638
    :cond_1e
    sget-object p0, Lazkk;->a:Lazkk;

    .line 639
    .line 640
    :goto_3
    iget-object p0, p0, Lazkk;->g:Lccdx;

    .line 641
    .line 642
    if-nez p0, :cond_1f

    .line 643
    .line 644
    sget-object p0, Lccdx;->a:Lccdx;

    .line 645
    .line 646
    :cond_1f
    iget-wide v1, p0, Lccdx;->d:J

    .line 647
    .line 648
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p1, Lazki;

    .line 653
    .line 654
    iget p2, p1, Lazki;->b:I

    .line 655
    .line 656
    if-ne p2, v0, :cond_20

    .line 657
    .line 658
    iget-object p1, p1, Lazki;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lazkk;

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_20
    sget-object p1, Lazkk;->a:Lazkk;

    .line 664
    .line 665
    :goto_4
    iget-object p1, p1, Lazkk;->g:Lccdx;

    .line 666
    .line 667
    if-nez p1, :cond_21

    .line 668
    .line 669
    sget-object p1, Lccdx;->a:Lccdx;

    .line 670
    .line 671
    :cond_21
    iget-wide p1, p1, Lccdx;->d:J

    .line 672
    .line 673
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    return p0

    .line 682
    nop

    .line 683
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
