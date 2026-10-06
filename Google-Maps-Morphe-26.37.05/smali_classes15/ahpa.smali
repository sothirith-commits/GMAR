.class public final synthetic Lahpa;
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
    iput p2, p0, Lahpa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahpa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laifd;

    .line 23
    .line 24
    iget-object p0, p0, Laifd;->a:Lanzb;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v5}, Lanzb;->E(Landroid/view/View;Z)Lbcim;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Laifr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laiep;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laifr;->setElementHolder(Laiep;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lcrh;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    sget-object v0, Lahxc;->a:Lctgl;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lfms;

    .line 67
    .line 68
    iget-wide v0, p1, Lfms;->a:J

    .line 69
    .line 70
    new-instance p1, Lfms;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lfms;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lfmh;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lfmh;->mA(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lekn;

    .line 97
    .line 98
    iget-wide v0, p0, Lekn;->a:J

    .line 99
    .line 100
    shr-long v6, v0, v4

    .line 101
    .line 102
    long-to-int p0, v6

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Lcthy;->e(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0, v5}, Lcthd;->o(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    and-long/2addr v0, v2

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float/2addr v0, p1

    .line 123
    invoke-static {v0}, Lcthy;->e(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1, v5}, Lcthd;->o(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v0, Lfmq;

    .line 132
    .line 133
    int-to-long v5, p1

    .line 134
    int-to-long p0, p0

    .line 135
    shl-long/2addr p0, v4

    .line 136
    and-long/2addr v2, v5

    .line 137
    or-long/2addr p0, v2

    .line 138
    invoke-direct {v0, p0, p1}, Lfmq;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object v2, p1

    .line 143
    check-cast v2, Lenm;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lenm;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lahww;

    .line 155
    .line 156
    iget-object v1, p0, Lahww;->a:Leoh;

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual/range {v1 .. v6}, Leoh;->e(Lenm;JFLelh;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lctcg;->a:Lctcg;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast p1, Lfez;

    .line 168
    .line 169
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, p1}, Laoix;->ah(Ljava/lang/String;Lfez;)Lctcg;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Levf;

    .line 179
    .line 180
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Levg;

    .line 183
    .line 184
    invoke-static {p0, p1}, Laoix;->ac(Levg;Levf;)Lctcg;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Lfez;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbgde;

    .line 197
    .line 198
    iget-boolean p0, p0, Lbgde;->a:Z

    .line 199
    .line 200
    if-nez p0, :cond_0

    .line 201
    .line 202
    invoke-static {p1}, Lfab;->s(Lfez;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Lfez;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbgde;

    .line 216
    .line 217
    iget-boolean p0, p0, Lbgde;->a:Z

    .line 218
    .line 219
    if-nez p0, :cond_1

    .line 220
    .line 221
    invoke-static {p1}, Lfab;->s(Lfez;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p1, Levf;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Levg;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v5, v5}, Levf;->z(Levg;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_a
    check-cast p1, Lemf;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lemf;->s(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lemf;->D(Lemi;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lctcg;->a:Lctcg;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_b
    move-object v2, p1

    .line 274
    check-cast v2, Levf;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move v0, v5

    .line 286
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    add-int/lit8 v8, v5, 0x1

    .line 297
    .line 298
    if-gez v5, :cond_3

    .line 299
    .line 300
    invoke-static {}, Lctfk;->ay()V

    .line 301
    .line 302
    .line 303
    :cond_3
    check-cast v3, Levg;

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v1, :cond_4

    .line 310
    .line 311
    sget-object v4, Lahvb;->a:Lemi;

    .line 312
    .line 313
    sget-object v4, Lahvb;->d:Lemi;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    if-nez v5, :cond_5

    .line 317
    .line 318
    sget-object v4, Lahvb;->a:Lemi;

    .line 319
    .line 320
    sget-object v4, Lahvb;->a:Lemi;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    invoke-static {p0}, Lctfk;->ap(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v5, v4, :cond_6

    .line 328
    .line 329
    sget-object v4, Lahvb;->a:Lemi;

    .line 330
    .line 331
    sget-object v4, Lahvb;->c:Lemi;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget-object v4, Lahvb;->a:Lemi;

    .line 335
    .line 336
    sget-object v4, Lahvb;->b:Lemi;

    .line 337
    .line 338
    :goto_2
    new-instance v6, Lahpa;

    .line 339
    .line 340
    const/16 v5, 0x9

    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Lahpa;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    const/4 v4, 0x0

    .line 347
    move v5, v0

    .line 348
    invoke-static/range {v2 .. v7}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 349
    .line 350
    .line 351
    iget v0, v3, Levg;->b:I

    .line 352
    .line 353
    sget v3, Lahvb;->e:F

    .line 354
    .line 355
    invoke-static {v2, v3}, Lfmg;->m(Lfmh;F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/2addr v0, v3

    .line 360
    add-int/2addr v0, v5

    .line 361
    move v5, v8

    .line 362
    goto :goto_1

    .line 363
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p1, Lfmk;

    .line 367
    .line 368
    iget p1, p1, Lfmk;->a:F

    .line 369
    .line 370
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcthl;

    .line 373
    .line 374
    iput p1, p0, Lcthl;->a:F

    .line 375
    .line 376
    sget-object p0, Lctcg;->a:Lctcg;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_d
    check-cast p1, Levf;

    .line 380
    .line 381
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Levg;

    .line 384
    .line 385
    invoke-static {p0, p1}, Lbfeg;->s(Levg;Levf;)Lctcg;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_e
    check-cast p1, Lekn;

    .line 391
    .line 392
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lahpw;

    .line 395
    .line 396
    iget-object p0, p0, Lahpw;->d:Lctfw;

    .line 397
    .line 398
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object p0, Lctcg;->a:Lctcg;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_f
    check-cast p1, Levf;

    .line 405
    .line 406
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Levg;

    .line 409
    .line 410
    invoke-static {p0, p1}, Lbfeg;->s(Levg;Levf;)Lctcg;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Lcthy;->e(F)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lahpw;

    .line 432
    .line 433
    iget-object v0, p0, Lahpw;->c:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lahpw;->d:Lctfw;

    .line 439
    .line 440
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_11
    check-cast p1, Lemf;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p1, v0}, Lemf;->A(F)V

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {p1, p0}, Lemf;->B(F)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lctcg;->a:Lctcg;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_12
    check-cast p1, Lfez;

    .line 471
    .line 472
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_13
    move-object v0, p1

    .line 482
    check-cast v0, Lenm;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lahpa;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p0}, Laoix;->am(Ldzm;)J

    .line 490
    .line 491
    .line 492
    move-result-wide p0

    .line 493
    invoke-interface {v0}, Lenm;->o()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    shr-long/2addr v5, v4

    .line 498
    long-to-int v1, v5

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/high16 v5, 0x40000000    # 2.0f

    .line 504
    .line 505
    div-float/2addr v1, v5

    .line 506
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-long v5, v5

    .line 511
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-long v7, v1

    .line 516
    shl-long v4, v5, v4

    .line 517
    .line 518
    and-long/2addr v2, v7

    .line 519
    or-long v7, v4, v2

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/16 v11, 0xf6

    .line 523
    .line 524
    const-wide/16 v3, 0x0

    .line 525
    .line 526
    const-wide/16 v5, 0x0

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    move-wide v1, p0

    .line 530
    invoke-static/range {v0 .. v11}, Lehv;->q(Lenm;JJJJFII)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lctcg;->a:Lctcg;

    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
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
