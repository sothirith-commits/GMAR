.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxy;->$cid:I

    .line 2
    .line 3
    const-string v1, "(this)"

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lafp;

    .line 26
    .line 27
    invoke-virtual {p0}, Lafp;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    iget v1, p0, Lafp;->b:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lafp;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1}, Laogh;->C(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lafp;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float v2, v1, v2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lafp;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lafp;->e(I)V

    .line 63
    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float v3, v2, v3

    .line 67
    .line 68
    iput v3, p0, Lafp;->b:F

    .line 69
    .line 70
    cmpg-float p0, v0, v1

    .line 71
    .line 72
    if-eqz p0, :cond_c

    .line 73
    .line 74
    move p1, v2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_0
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lchg;

    .line 80
    .line 81
    sget-object v0, Lchd;->a:Lchf;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lchd;->y:Lchf;

    .line 94
    .line 95
    new-instance v0, Lcgu;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Laobo;->a:Laobo;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    check-cast p1, Lcck;

    .line 108
    .line 109
    instance-of v0, p1, Laet;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laet;

    .line 116
    .line 117
    iget-object p1, p1, Laet;->a:Laes;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Node is not a GestureNode instance"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_2
    check-cast p1, Laes;

    .line 139
    .line 140
    invoke-interface {p1}, Laes;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "waiting"

    .line 145
    .line 146
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Laogs;

    .line 155
    .line 156
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_3
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 165
    .line 166
    new-instance v1, Larr;

    .line 167
    .line 168
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v1, p0, v5}, Larr;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_5
    check-cast p1, Lack;

    .line 187
    .line 188
    sget-object v0, Lyw;->a:Lyw;

    .line 189
    .line 190
    sget-object v1, Lyw;->b:Lyw;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    check-cast p0, Laad;

    .line 201
    .line 202
    iget-object p0, p0, Laad;->a:Lzg;

    .line 203
    .line 204
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 205
    .line 206
    sget-object v1, Lzb;->d:Lacc;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_2
    sget-object v0, Lyw;->c:Lyw;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    check-cast p0, Laad;

    .line 218
    .line 219
    iget-object p0, p0, Laad;->b:Lzh;

    .line 220
    .line 221
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 222
    .line 223
    :cond_3
    sget-object v1, Lzb;->d:Lacc;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_6
    check-cast p1, Lbyc;

    .line 227
    .line 228
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbyd;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcvp;->B(Lbyd;Lbyc;)Laobo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_7
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lyw;

    .line 240
    .line 241
    check-cast p0, Lze;

    .line 242
    .line 243
    iget-object v0, p0, Lze;->b:Lzg;

    .line 244
    .line 245
    iget-object v0, v0, Lzg;->b:Lyx;

    .line 246
    .line 247
    iget-object p0, p0, Lze;->c:Lzh;

    .line 248
    .line 249
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 250
    .line 251
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_4

    .line 256
    .line 257
    if-eq p0, v5, :cond_4

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    if-eq p0, p1, :cond_4

    .line 261
    .line 262
    new-instance p0, Laoba;

    .line 263
    .line 264
    invoke-direct {p0}, Laoba;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_4
    new-instance v1, Lcmx;

    .line 269
    .line 270
    const-wide/16 p0, 0x0

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lcmx;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_8
    check-cast p1, Lbyc;

    .line 277
    .line 278
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lbyd;

    .line 281
    .line 282
    invoke-static {p0, p1}, Lcvp;->B(Lbyd;Lbyc;)Laobo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_9
    check-cast p1, Lack;

    .line 288
    .line 289
    sget-object v0, Lyw;->a:Lyw;

    .line 290
    .line 291
    sget-object v1, Lyw;->b:Lyw;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    check-cast p0, Lze;

    .line 302
    .line 303
    iget-object p0, p0, Lze;->b:Lzg;

    .line 304
    .line 305
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 306
    .line 307
    sget-object v1, Lzb;->e:Lacc;

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_5
    sget-object v0, Lyw;->c:Lyw;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    check-cast p0, Lze;

    .line 319
    .line 320
    iget-object p0, p0, Lze;->c:Lzh;

    .line 321
    .line 322
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 323
    .line 324
    :cond_6
    sget-object v1, Lzb;->e:Lacc;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_a
    check-cast p1, Lack;

    .line 328
    .line 329
    sget-object v0, Lyw;->a:Lyw;

    .line 330
    .line 331
    sget-object v1, Lyw;->b:Lyw;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    check-cast p0, Lze;

    .line 343
    .line 344
    iget-object p0, p0, Lze;->b:Lzg;

    .line 345
    .line 346
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 347
    .line 348
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 349
    .line 350
    if-eqz p0, :cond_8

    .line 351
    .line 352
    iget-object p0, p0, Lyr;->b:Labj;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_7
    sget-object v0, Lyw;->c:Lyw;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    check-cast p0, Lze;

    .line 364
    .line 365
    iget-object p0, p0, Lze;->c:Lzh;

    .line 366
    .line 367
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 368
    .line 369
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 370
    .line 371
    if-eqz p0, :cond_8

    .line 372
    .line 373
    iget-object p0, p0, Lyr;->b:Labj;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_8
    move-object v1, v2

    .line 377
    goto :goto_1

    .line 378
    :cond_9
    sget-object p0, Lzb;->f:Lacc;

    .line 379
    .line 380
    :goto_0
    move-object v1, p0

    .line 381
    :goto_1
    if-nez v1, :cond_d

    .line 382
    .line 383
    sget-object v1, Lzb;->f:Lacc;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_b
    check-cast p1, Lcmz;

    .line 387
    .line 388
    iget-wide v0, p1, Lcmz;->a:J

    .line 389
    .line 390
    shr-long v5, v0, v4

    .line 391
    .line 392
    and-long/2addr v0, v2

    .line 393
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    long-to-int p1, v0

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    int-to-long p0, p0

    .line 411
    new-instance v1, Lcmz;

    .line 412
    .line 413
    long-to-int v0, v5

    .line 414
    int-to-long v5, v0

    .line 415
    shl-long/2addr v5, v4

    .line 416
    and-long/2addr p0, v2

    .line 417
    or-long/2addr v5, p0

    .line 418
    invoke-direct {v1, v5, v6}, Lcmz;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_c
    check-cast p1, Lcmz;

    .line 423
    .line 424
    iget-wide v0, p1, Lcmz;->a:J

    .line 425
    .line 426
    shr-long v5, v0, v4

    .line 427
    .line 428
    and-long/2addr v0, v2

    .line 429
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 430
    .line 431
    long-to-int p1, v0

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    int-to-long p0, p0

    .line 447
    new-instance v1, Lcmz;

    .line 448
    .line 449
    long-to-int v0, v5

    .line 450
    int-to-long v5, v0

    .line 451
    shl-long/2addr v5, v4

    .line 452
    and-long/2addr p0, v2

    .line 453
    or-long/2addr v5, p0

    .line 454
    invoke-direct {v1, v5, v6}, Lcmz;-><init>(J)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_d
    check-cast p1, Lbqp;

    .line 459
    .line 460
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-virtual {p1, p0}, Lbqp;->m(F)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Laobo;->a:Laobo;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_e
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    xor-int/2addr p0, v5

    .line 485
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_4

    .line 490
    :pswitch_f
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lbyc;

    .line 493
    .line 494
    check-cast p0, Lbyd;

    .line 495
    .line 496
    invoke-virtual {p1, p0, v6, v6}, Lbyc;->s(Lbyd;II)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Laobo;->a:Laobo;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_10
    check-cast p1, Lbyc;

    .line 503
    .line 504
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move v1, v6

    .line 511
    :goto_2
    if-ge v1, v0, :cond_a

    .line 512
    .line 513
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbyd;

    .line 518
    .line 519
    invoke-virtual {p1, v2, v6, v6}, Lbyc;->s(Lbyd;II)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_a
    sget-object v1, Laobo;->a:Laobo;

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_11
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-ne p1, p0, :cond_b

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_12
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 534
    .line 535
    if-ne p1, p0, :cond_b

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_13
    iget-object p0, p0, Lxy;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-eq p1, p0, :cond_d

    .line 541
    .line 542
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_4

    .line 547
    :cond_c
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_d
    :goto_4
    return-object v1

    .line 552
    nop

    .line 553
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
