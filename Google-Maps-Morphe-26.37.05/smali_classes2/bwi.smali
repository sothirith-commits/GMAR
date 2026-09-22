.class public final synthetic Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbwi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbwi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbwi;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lcjb;

    .line 38
    .line 39
    iget-wide v0, p1, Lcjb;->a:J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    and-long/2addr v0, v2

    .line 46
    .line 47
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 48
    long-to-int p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    .line 54
    check-cast p0, Lcjs;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ld;->z(Lcjs;F)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lcdl;

    .line 66
    .line 67
    sget-object v0, Lchr;->a:Lctgl;

    .line 68
    .line 69
    instance-of v0, p1, Lchp;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    sget-object v0, Lchr;->a:Lctgl;

    .line 96
    .line 97
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p0, Lctcg;->a:Lctcg;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Lerj;

    .line 112
    .line 113
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p0, Lctcg;->a:Lctcg;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    .line 127
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcen;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcen;->c()I

    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    add-float/2addr v0, p1

    .line 136
    .line 137
    iget v1, p0, Lcen;->c:F

    .line 138
    add-float/2addr v0, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcen;->b()I

    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcthd;->n(FFF)F

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcen;->c()I

    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    .line 155
    sub-float v2, v1, v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcen;->c()I

    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lcen;->h(I)V

    .line 168
    int-to-float v3, v3

    .line 169
    .line 170
    sub-float v3, v2, v3

    .line 171
    .line 172
    iput v3, p0, Lcen;->c:F

    .line 173
    .line 174
    cmpg-float p0, v0, v1

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    move p1, v2

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_5
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lfez;

    .line 187
    .line 188
    sget-object v0, Lfew;->a:Lfey;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 199
    .line 200
    sget-object p0, Lfew;->A:Lfey;

    .line 201
    .line 202
    new-instance v0, Lfem;

    .line 203
    const/4 v1, 0x5

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lfem;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p0, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 210
    .line 211
    sget-object p0, Lctcg;->a:Lctcg;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_6
    check-cast p1, Lezq;

    .line 215
    .line 216
    instance-of v0, p1, Lcdm;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcdm;

    .line 223
    .line 224
    iget-object p1, p1, Lcdm;->a:Lcdl;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    return-object p0

    .line 235
    .line 236
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string p1, "Node is not a GestureNode instance"

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    .line 244
    :pswitch_7
    check-cast p1, Lcdl;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lcdl;->d()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v3, "waiting"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lctho;

    .line 261
    .line 262
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    move v1, v2

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_8
    check-cast p1, Ldyd;

    .line 272
    .line 273
    new-instance p1, Lcbk;

    .line 274
    .line 275
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 276
    const/4 v0, 0x3

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 280
    return-object p1

    .line 281
    .line 282
    :pswitch_9
    check-cast p1, Ldyd;

    .line 283
    .line 284
    new-instance p1, Lcbk;

    .line 285
    .line 286
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 287
    const/4 v0, 0x2

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 291
    return-object p1

    .line 292
    .line 293
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v3

    .line 310
    .line 311
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcat;

    .line 314
    .line 315
    iget-wide v5, p0, Lcat;->f:J

    .line 316
    .line 317
    sub-long v5, v3, v5

    .line 318
    .line 319
    iput-wide v3, p0, Lcat;->f:J

    .line 320
    .line 321
    iget p1, p0, Lcat;->i:F

    .line 322
    float-to-double v3, p1

    .line 323
    .line 324
    iget-object p1, p0, Lcat;->k:Lbuf;

    .line 325
    long-to-double v5, v5

    .line 326
    div-double/2addr v5, v3

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, Lcthy;->f(D)J

    .line 330
    move-result-wide v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lbuf;->g()Z

    .line 334
    move-result v0

    .line 335
    const/4 v5, 0x0

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v0, p1, Lbuf;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v6, p1, Lbuf;->b:I

    .line 342
    move v7, v1

    .line 343
    .line 344
    :goto_1
    if-ge v7, v6, :cond_4

    .line 345
    .line 346
    aget-object v8, v0, v7

    .line 347
    .line 348
    check-cast v8, Lcan;

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v3, v4}, Lcat;->t(Lcan;J)V

    .line 352
    .line 353
    iput-boolean v2, v8, Lcan;->c:Z

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    goto :goto_1

    .line 357
    .line 358
    :cond_4
    iget-object v0, p0, Lcat;->c:Lcbi;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcbi;->x()V

    .line 364
    .line 365
    :cond_5
    iget v0, p1, Lbuf;->b:I

    .line 366
    .line 367
    iget-object v2, p1, Lbuf;->a:[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lcthd;->B(II)Lctir;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    iget v7, v6, Lctip;->a:I

    .line 374
    .line 375
    iget v6, v6, Lctip;->b:I

    .line 376
    .line 377
    if-gt v7, v6, :cond_7

    .line 378
    .line 379
    :goto_2
    aget-object v8, v2, v7

    .line 380
    .line 381
    sub-int v9, v7, v1

    .line 382
    .line 383
    aput-object v8, v2, v9

    .line 384
    .line 385
    aget-object v8, v2, v7

    .line 386
    .line 387
    check-cast v8, Lcan;

    .line 388
    .line 389
    iget-boolean v8, v8, Lcan;->c:Z

    .line 390
    .line 391
    if-eqz v8, :cond_6

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    :cond_6
    if-eq v7, v6, :cond_7

    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 398
    goto :goto_2

    .line 399
    .line 400
    :cond_7
    sub-int v6, v0, v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v6, v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 407
    .line 408
    iget v0, p1, Lbuf;->b:I

    .line 409
    sub-int/2addr v0, v1

    .line 410
    .line 411
    iput v0, p1, Lbuf;->b:I

    .line 412
    .line 413
    :cond_8
    iget-object p1, p0, Lcat;->g:Lcan;

    .line 414
    .line 415
    if-eqz p1, :cond_a

    .line 416
    .line 417
    iget-wide v0, p0, Lcat;->d:J

    .line 418
    .line 419
    iput-wide v0, p1, Lcan;->g:J

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v3, v4}, Lcat;->t(Lcan;J)V

    .line 423
    .line 424
    iget v0, p1, Lcan;->d:F

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lcat;->p(F)V

    .line 428
    .line 429
    iget p1, p1, Lcan;->d:F

    .line 430
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    .line 433
    cmpg-float p1, p1, v0

    .line 434
    .line 435
    if-nez p1, :cond_9

    .line 436
    .line 437
    iput-object v5, p0, Lcat;->g:Lcan;

    .line 438
    .line 439
    .line 440
    :cond_9
    invoke-virtual {p0}, Lcat;->o()V

    .line 441
    .line 442
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 449
    move-result-wide v0

    .line 450
    .line 451
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcat;

    .line 454
    .line 455
    iput-wide v0, p0, Lcat;->f:J

    .line 456
    .line 457
    sget-object p0, Lctcg;->a:Lctcg;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_d
    check-cast p1, Lcbe;

    .line 461
    .line 462
    sget-object v0, Lbwb;->a:Lbwb;

    .line 463
    .line 464
    sget-object v1, Lbwb;->b:Lbwb;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    .line 470
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    check-cast p0, Lbyk;

    .line 475
    .line 476
    iget-object p0, p0, Lbyk;->a:Lbwl;

    .line 477
    .line 478
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 479
    .line 480
    sget-object p0, Lbwh;->c:Lcaw;

    .line 481
    return-object p0

    .line 482
    .line 483
    :cond_b
    sget-object v0, Lbwb;->c:Lbwb;

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, v1, v0}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result p1

    .line 488
    .line 489
    if-eqz p1, :cond_c

    .line 490
    .line 491
    check-cast p0, Lbyk;

    .line 492
    .line 493
    iget-object p0, p0, Lbyk;->b:Lbwm;

    .line 494
    .line 495
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 496
    .line 497
    iget-object p0, p0, Lbwc;->e:Lbyi;

    .line 498
    .line 499
    sget-object p0, Lbwh;->c:Lcaw;

    .line 500
    return-object p0

    .line 501
    .line 502
    :cond_c
    sget-object p0, Lbwh;->c:Lcaw;

    .line 503
    return-object p0

    .line 504
    .line 505
    :pswitch_e
    check-cast p1, Lemf;

    .line 506
    .line 507
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result p0

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p0}, Lemf;->s(Z)V

    .line 521
    .line 522
    sget-object p0, Lctcg;->a:Lctcg;

    .line 523
    return-object p0

    .line 524
    .line 525
    :pswitch_f
    check-cast p1, Levf;

    .line 526
    .line 527
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Levg;

    .line 530
    .line 531
    .line 532
    invoke-static {p0, p1}, Logs;->E(Levg;Levf;)Lctcg;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_10
    check-cast p1, Lenm;

    .line 537
    .line 538
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lexu;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lexu;->F()V

    .line 544
    .line 545
    sget-object p0, Lctcg;->a:Lctcg;

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_11
    check-cast p1, Levf;

    .line 549
    .line 550
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Levg;

    .line 553
    .line 554
    .line 555
    invoke-static {p0, p1}, Logs;->E(Levg;Levf;)Lctcg;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_12
    check-cast p1, Lcbe;

    .line 560
    .line 561
    sget-object v0, Lbwb;->a:Lbwb;

    .line 562
    .line 563
    sget-object v1, Lbwb;->b:Lbwb;

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v0, v1}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    check-cast p0, Lbwk;

    .line 574
    .line 575
    iget-object p0, p0, Lbwk;->b:Lbwl;

    .line 576
    .line 577
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 578
    .line 579
    iget-object p0, p0, Lbwc;->b:Lbye;

    .line 580
    .line 581
    if-eqz p0, :cond_e

    .line 582
    .line 583
    iget-object p0, p0, Lbye;->b:Lbzr;

    .line 584
    .line 585
    if-nez p0, :cond_d

    .line 586
    goto :goto_3

    .line 587
    :cond_d
    return-object p0

    .line 588
    .line 589
    :cond_e
    :goto_3
    sget-object p0, Lbwh;->d:Lcaw;

    .line 590
    return-object p0

    .line 591
    .line 592
    :cond_f
    sget-object v0, Lbwb;->c:Lbwb;

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, v1, v0}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result p1

    .line 597
    .line 598
    if-eqz p1, :cond_12

    .line 599
    .line 600
    check-cast p0, Lbwk;

    .line 601
    .line 602
    iget-object p0, p0, Lbwk;->c:Lbwm;

    .line 603
    .line 604
    iget-object p0, p0, Lbwm;->c:Lbwc;

    .line 605
    .line 606
    iget-object p0, p0, Lbwc;->b:Lbye;

    .line 607
    .line 608
    if-eqz p0, :cond_11

    .line 609
    .line 610
    iget-object p0, p0, Lbye;->b:Lbzr;

    .line 611
    .line 612
    if-nez p0, :cond_10

    .line 613
    goto :goto_4

    .line 614
    :cond_10
    return-object p0

    .line 615
    .line 616
    :cond_11
    :goto_4
    sget-object p0, Lbwh;->d:Lcaw;

    .line 617
    return-object p0

    .line 618
    .line 619
    :cond_12
    sget-object p0, Lbwh;->d:Lcaw;

    .line 620
    return-object p0

    .line 621
    .line 622
    :pswitch_13
    check-cast p1, Levf;

    .line 623
    .line 624
    iget-object p0, p0, Lbwi;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Levg;

    .line 627
    .line 628
    .line 629
    invoke-static {p0, p1}, Logs;->E(Levg;Levf;)Lctcg;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    nop

    .line 633
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
