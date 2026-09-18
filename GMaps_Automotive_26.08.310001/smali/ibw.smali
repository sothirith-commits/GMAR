.class public final Libw;
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
    iput p1, p0, Libw;->a:I

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
    iget p0, p0, Libw;->a:I

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
    check-cast p1, Lajpm;

    .line 10
    .line 11
    check-cast p2, Lajpm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajpm;->s()Lajpi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lajpm;->s()Lajpi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lvsc;

    .line 24
    .line 25
    check-cast p2, Lvsc;

    .line 26
    .line 27
    invoke-interface {p1}, Lvsc;->i()Lvsa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lvsa;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Lvsc;->i()Lvsa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lvsa;->a()I

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
    check-cast p1, Lvsc;

    .line 46
    .line 47
    check-cast p2, Lvsc;

    .line 48
    .line 49
    invoke-interface {p1}, Lvsc;->h()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p2}, Lvsc;->h()I

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
    check-cast p1, Lvsc;

    .line 60
    .line 61
    check-cast p2, Lvsc;

    .line 62
    .line 63
    invoke-interface {p1}, Lvsc;->E()Lvry;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2}, Lvsc;->E()Lvry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Labev;->b:Labev;

    .line 72
    .line 73
    iget-wide v0, p0, Lvry;->b:J

    .line 74
    .line 75
    iget-wide v2, p1, Lvry;->b:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2, v3}, Labev;->d(JJ)Labev;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, p0, Lvry;->c:J

    .line 82
    .line 83
    iget-wide v2, p1, Lvry;->c:J

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1, v2, v3}, Labev;->d(JJ)Labev;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v0, p0, Lvry;->d:J

    .line 90
    .line 91
    iget-wide v2, p1, Lvry;->d:J

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2, v3}, Labev;->d(JJ)Labev;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v0, p0, Lvry;->e:J

    .line 98
    .line 99
    iget-wide p0, p1, Lvry;->e:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1, p0, p1}, Labev;->d(JJ)Labev;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Labev;->a()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_3
    check-cast p1, Lvsc;

    .line 111
    .line 112
    check-cast p2, Lvsc;

    .line 113
    .line 114
    sget-object p0, Labev;->b:Labev;

    .line 115
    .line 116
    invoke-interface {p1}, Lvsc;->F()Lvvt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lvvt;->a:I

    .line 121
    .line 122
    invoke-interface {p2}, Lvsc;->F()Lvvt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lvvt;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1}, Lvsc;->F()Lvvt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lvvt;->b:I

    .line 137
    .line 138
    invoke-interface {p2}, Lvsc;->F()Lvvt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lvvt;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1}, Lvsc;->F()Lvvt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lvvt;->c:I

    .line 153
    .line 154
    invoke-interface {p2}, Lvsc;->F()Lvvt;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lvvt;->c:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1}, Lvsc;->F()Lvvt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Lvvt;->d:I

    .line 169
    .line 170
    invoke-interface {p2}, Lvsc;->F()Lvvt;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Lvvt;->d:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1}, Lvsc;->i()Lvsa;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lvsa;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {p2}, Lvsc;->i()Lvsa;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Lvsa;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Labev;->c(II)Labev;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Labev;->a()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_4
    check-cast p1, Luuo;

    .line 206
    .line 207
    check-cast p2, Luuo;

    .line 208
    .line 209
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lutz;

    .line 214
    .line 215
    iget-object p0, p0, Lutz;->a:Lahuq;

    .line 216
    .line 217
    iget v0, p0, Lahuq;->y:I

    .line 218
    .line 219
    iget v1, p0, Lahuq;->q:I

    .line 220
    .line 221
    iget p0, p0, Lahuq;->r:I

    .line 222
    .line 223
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lutz;

    .line 228
    .line 229
    iget-object v2, v2, Lutz;->a:Lahuq;

    .line 230
    .line 231
    iget v3, v2, Lahuq;->y:I

    .line 232
    .line 233
    iget v4, v2, Lahuq;->q:I

    .line 234
    .line 235
    iget v2, v2, Lahuq;->r:I

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
    invoke-interface {p1}, Luuo;->d()F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-interface {p2}, Luuo;->d()F

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
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lutz;

    .line 276
    .line 277
    iget-object p0, p0, Lutz;->a:Lahuq;

    .line 278
    .line 279
    sget-object v0, Laics;->d:Laped;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 285
    .line 286
    iget-object v1, v0, Laped;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lajql;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-nez p0, :cond_2

    .line 295
    .line 296
    iget-object p0, v0, Laped;->a:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v0, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_0
    check-cast p0, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-interface {p2}, Luuo;->B()Luxi;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lutz;

    .line 314
    .line 315
    iget-object v2, v2, Lutz;->a:Lahuq;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lajqj;->h(Laped;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_3

    .line 327
    .line 328
    iget-object v0, v0, Laped;->a:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_4

    .line 346
    .line 347
    invoke-interface {p1}, Luuo;->A()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-interface {p2}, Luuo;->A()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_4

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    :cond_4
    return p0

    .line 374
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 375
    .line 376
    check-cast p2, Landroid/view/View;

    .line 377
    .line 378
    sget-object p0, Lczr;->a:[I

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    cmpl-float p2, p0, p1

    .line 389
    .line 390
    if-lez p2, :cond_5

    .line 391
    .line 392
    return v2

    .line 393
    :cond_5
    cmpg-float p0, p0, p1

    .line 394
    .line 395
    if-gez p0, :cond_6

    .line 396
    .line 397
    return v1

    .line 398
    :cond_6
    return v0

    .line 399
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 400
    .line 401
    check-cast p2, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-static {p1}, Ladwu;->q(Landroid/graphics/Rect;)F

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p2}, Ladwu;->q(Landroid/graphics/Rect;)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    cmpl-float v4, p0, v3

    .line 412
    .line 413
    if-eqz v4, :cond_7

    .line 414
    .line 415
    sub-float/2addr p0, v3

    .line 416
    neg-float p0, p0

    .line 417
    float-to-int p0, p0

    .line 418
    return p0

    .line 419
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    mul-int/2addr p0, v3

    .line 428
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    mul-int/2addr v3, v4

    .line 437
    if-eq p0, v3, :cond_8

    .line 438
    .line 439
    sub-int/2addr p0, v3

    .line 440
    neg-int p0, p0

    .line 441
    return p0

    .line 442
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 445
    .line 446
    if-le p0, v3, :cond_9

    .line 447
    .line 448
    return v2

    .line 449
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    if-ge p0, v3, :cond_a

    .line 454
    .line 455
    return v1

    .line 456
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    if-le p0, v3, :cond_b

    .line 461
    .line 462
    return v2

    .line 463
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 464
    .line 465
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    if-ge p0, p1, :cond_c

    .line 468
    .line 469
    return v1

    .line 470
    :cond_c
    return v0

    .line 471
    :cond_d
    :goto_2
    invoke-interface {p0}, Lajpi;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_e

    .line 476
    .line 477
    invoke-interface {v0}, Lajpi;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    invoke-interface {p0}, Lajpi;->a()B

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    and-int/lit16 v1, v1, 0xff

    .line 488
    .line 489
    invoke-interface {v0}, Lajpi;->a()B

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    and-int/lit16 v2, v2, 0xff

    .line 494
    .line 495
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    return v1

    .line 502
    :cond_e
    invoke-virtual {p1}, Lajpm;->d()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-virtual {p2}, Lajpm;->d()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    return p0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
