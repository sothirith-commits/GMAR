.class public final Ligi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ligi;->$cid:I

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
    iget p0, p0, Ligi;->$cid:I

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
    check-cast p1, Lakaq;

    .line 10
    .line 11
    check-cast p2, Lakaq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakaq;->r()Lakam;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lakaq;->r()Lakam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lwbe;

    .line 24
    .line 25
    check-cast p2, Lwbe;

    .line 26
    .line 27
    invoke-interface {p1}, Lwbe;->i()Lwbc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lwbc;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Lwbe;->i()Lwbc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lwbc;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    sub-int v0, p0, p1

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_1
    check-cast p1, Lwbe;

    .line 47
    .line 48
    check-cast p2, Lwbe;

    .line 49
    .line 50
    invoke-interface {p1}, Lwbe;->h()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Lwbe;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p1, Lwbe;

    .line 60
    .line 61
    check-cast p2, Lwbe;

    .line 62
    .line 63
    invoke-interface {p1}, Lwbe;->E()Lwba;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2}, Lwbe;->E()Lwba;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Labnn;->b:Labnn;

    .line 72
    .line 73
    iget-wide v0, p0, Lwba;->b:J

    .line 74
    .line 75
    iget-wide v2, p1, Lwba;->b:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2, v3}, Labnn;->d(JJ)Labnn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, p0, Lwba;->c:J

    .line 82
    .line 83
    iget-wide v2, p1, Lwba;->c:J

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1, v2, v3}, Labnn;->d(JJ)Labnn;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v0, p0, Lwba;->d:J

    .line 90
    .line 91
    iget-wide v2, p1, Lwba;->d:J

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2, v3}, Labnn;->d(JJ)Labnn;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-wide v0, p0, Lwba;->e:J

    .line 98
    .line 99
    iget-wide p0, p1, Lwba;->e:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1, p0, p1}, Labnn;->d(JJ)Labnn;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Labnn;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_3
    check-cast p1, Lwbe;

    .line 111
    .line 112
    check-cast p2, Lwbe;

    .line 113
    .line 114
    sget-object p0, Labnn;->b:Labnn;

    .line 115
    .line 116
    invoke-interface {p1}, Lwbe;->F()Lwev;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lwev;->a:I

    .line 121
    .line 122
    invoke-interface {p2}, Lwbe;->F()Lwev;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lwev;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Labnn;->c(II)Labnn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1}, Lwbe;->F()Lwev;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lwev;->b:I

    .line 137
    .line 138
    invoke-interface {p2}, Lwbe;->F()Lwev;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lwev;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Labnn;->c(II)Labnn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1}, Lwbe;->F()Lwev;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lwev;->c:I

    .line 153
    .line 154
    invoke-interface {p2}, Lwbe;->F()Lwev;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lwev;->c:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Labnn;->c(II)Labnn;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1}, Lwbe;->F()Lwev;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Lwev;->d:I

    .line 169
    .line 170
    invoke-interface {p2}, Lwbe;->F()Lwev;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Lwev;->d:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Labnn;->c(II)Labnn;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1}, Lwbe;->i()Lwbc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lwbc;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {p2}, Lwbe;->i()Lwbc;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Lwbc;->a()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Labnn;->c(II)Labnn;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Labnn;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :pswitch_4
    check-cast p1, Lvdh;

    .line 206
    .line 207
    check-cast p2, Lvdh;

    .line 208
    .line 209
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lvcs;

    .line 214
    .line 215
    iget-object p0, p0, Lvcs;->a:Laifc;

    .line 216
    .line 217
    iget v0, p0, Laifc;->z:I

    .line 218
    .line 219
    iget v1, p0, Laifc;->q:I

    .line 220
    .line 221
    iget p0, p0, Laifc;->r:I

    .line 222
    .line 223
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lvcs;

    .line 228
    .line 229
    iget-object v2, v2, Lvcs;->a:Laifc;

    .line 230
    .line 231
    iget v3, v2, Laifc;->z:I

    .line 232
    .line 233
    iget v4, v2, Laifc;->q:I

    .line 234
    .line 235
    iget v2, v2, Laifc;->r:I

    .line 236
    .line 237
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-static {p0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-interface {p1}, Lvdh;->d()F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-interface {p2}, Lvdh;->d()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lvcs;

    .line 274
    .line 275
    iget-object p0, p0, Lvcs;->a:Laifc;

    .line 276
    .line 277
    sget-object v0, Lainh;->d:Lakct;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 283
    .line 284
    iget-object v1, v0, Lakct;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lakbp;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-nez p0, :cond_0

    .line 293
    .line 294
    iget-object p0, v0, Lakct;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_0
    invoke-virtual {v0, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-interface {p2}, Lvdh;->B()Lvgb;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lvcs;

    .line 312
    .line 313
    iget-object v2, v2, Lvcs;->a:Laifc;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lakbn;->h(Lakct;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_1

    .line 325
    .line 326
    iget-object v0, v0, Lakct;->b:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_1
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    invoke-interface {p1}, Lvdh;->A()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-interface {p2}, Lvdh;->A()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    return v0

    .line 372
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 373
    .line 374
    check-cast p2, Landroid/view/View;

    .line 375
    .line 376
    sget-object p0, Ldax;->a:[I

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    cmpl-float p2, p0, p1

    .line 387
    .line 388
    if-gtz p2, :cond_4

    .line 389
    .line 390
    cmpg-float p0, p0, p1

    .line 391
    .line 392
    if-gez p0, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 396
    .line 397
    check-cast p2, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-static {p1}, Ladpu;->v(Landroid/graphics/Rect;)F

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p2}, Ladpu;->v(Landroid/graphics/Rect;)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    cmpl-float v4, p0, v3

    .line 408
    .line 409
    if-eqz v4, :cond_2

    .line 410
    .line 411
    sub-float/2addr p0, v3

    .line 412
    neg-float p0, p0

    .line 413
    float-to-int v0, p0

    .line 414
    goto :goto_5

    .line 415
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    mul-int/2addr p0, v3

    .line 424
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    mul-int/2addr v3, v4

    .line 433
    if-eq p0, v3, :cond_3

    .line 434
    .line 435
    sub-int/2addr p0, v3

    .line 436
    neg-int v0, p0

    .line 437
    goto :goto_5

    .line 438
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    if-gt p0, v3, :cond_4

    .line 443
    .line 444
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 445
    .line 446
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    if-lt p0, v3, :cond_7

    .line 449
    .line 450
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 451
    .line 452
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    if-le p0, v3, :cond_5

    .line 455
    .line 456
    :cond_4
    move v0, v2

    .line 457
    goto :goto_5

    .line 458
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 461
    .line 462
    if-ge p0, p1, :cond_9

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    :goto_3
    invoke-interface {p0}, Lakam;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    invoke-interface {v0}, Lakam;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    invoke-interface {p0}, Lakam;->a()B

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit16 v1, v1, 0xff

    .line 482
    .line 483
    invoke-interface {v0}, Lakam;->a()B

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit16 v2, v2, 0xff

    .line 488
    .line 489
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_6

    .line 494
    .line 495
    :cond_7
    :goto_4
    move v0, v1

    .line 496
    goto :goto_5

    .line 497
    :cond_8
    invoke-virtual {p1}, Lakaq;->d()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-virtual {p2}, Lakaq;->d()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :cond_9
    :goto_5
    return v0

    .line 510
    nop

    .line 511
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
