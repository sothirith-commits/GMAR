.class public final synthetic Ldit;
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
    iput p2, p0, Ldit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldit;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lezq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ldtf;

    .line 23
    .line 24
    iput-boolean v4, p1, Ldtf;->b:Z

    .line 25
    .line 26
    iget-object v0, p1, Ldtf;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lfab;->L(Lezl;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lfez;

    .line 40
    .line 41
    invoke-static {p1, v4}, Lfab;->A(Lfez;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lfab;->B(Lfez;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ldyd;

    .line 55
    .line 56
    new-instance p1, Lcbk;

    .line 57
    .line 58
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lbyp;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbyp;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    rem-float/2addr p1, v5

    .line 79
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ldrz;

    .line 82
    .line 83
    iget-object p0, p0, Ldrz;->m:Ldzb;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldzb;->g(F)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lctcg;->a:Lctcg;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Letk;

    .line 92
    .line 93
    sget-object v0, Ldqr;->a:Lcpr;

    .line 94
    .line 95
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Lfez;

    .line 104
    .line 105
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, Ldqr;->a:Lcpr;

    .line 108
    .line 109
    invoke-static {p1, v4}, Lfab;->A(Lfez;I)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lfab;->B(Lfez;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Letk;

    .line 121
    .line 122
    sget-object v0, Ldqr;->a:Lcpr;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Letk;->l(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance p1, Lekn;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lekn;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Lffp;

    .line 144
    .line 145
    iget-object v0, p1, Lffp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Ldqb;->a:Ldwe;

    .line 148
    .line 149
    check-cast v0, Lffm;

    .line 150
    .line 151
    instance-of v1, v0, Lfgd;

    .line 152
    .line 153
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lfgd;

    .line 162
    .line 163
    iget-object v4, v1, Lfgd;->b:Lfhh;

    .line 164
    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lfgd;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lfgd;->c:Lfgf;

    .line 173
    .line 174
    new-instance v4, Lfgd;

    .line 175
    .line 176
    check-cast p0, Lfhh;

    .line 177
    .line 178
    invoke-direct {v4, v0, p0, v1}, Lfgd;-><init>(Ljava/lang/String;Lfhh;Lfgf;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v4, v3, v3, v2}, Lffp;->a(Lffp;Ljava/lang/Object;III)Lffp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_0
    instance-of v1, v0, Lfgc;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    check-cast v0, Lfgc;

    .line 191
    .line 192
    iget-object v1, v0, Lfgc;->b:Lfhh;

    .line 193
    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lfgc;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lfgc;->c:Lfgf;

    .line 202
    .line 203
    new-instance v4, Lfgc;

    .line 204
    .line 205
    check-cast p0, Lfhh;

    .line 206
    .line 207
    invoke-direct {v4, v1, p0, v0}, Lfgc;-><init>(Ljava/lang/String;Lfhh;Lfgf;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4, v3, v3, v2}, Lffp;->a(Lffp;Ljava/lang/Object;III)Lffp;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_1
    return-object p1

    .line 216
    :pswitch_7
    check-cast p1, Ldku;

    .line 217
    .line 218
    iget-object p1, p1, Ldku;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_8
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lemf;

    .line 234
    .line 235
    sget v0, Ldoi;->a:I

    .line 236
    .line 237
    check-cast p0, Ldol;

    .line 238
    .line 239
    iget-object v0, p0, Ldol;->d:Lcge;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcge;->c()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object p0, p0, Ldol;->d:Lcge;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcgm;->b()F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    cmpg-float v4, v0, p0

    .line 256
    .line 257
    if-gez v4, :cond_2

    .line 258
    .line 259
    sub-float/2addr p0, v0

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    move p0, v6

    .line 262
    :goto_0
    cmpl-float v0, p0, v6

    .line 263
    .line 264
    if-lez v0, :cond_3

    .line 265
    .line 266
    iget-wide v7, p1, Lemf;->r:J

    .line 267
    .line 268
    and-long/2addr v2, v7

    .line 269
    long-to-int v0, v2

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-float/2addr v2, p0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    div-float/2addr v2, p0

    .line 280
    div-float/2addr v5, v2

    .line 281
    :cond_3
    invoke-virtual {p1, v5}, Lemf;->B(F)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v6}, Lvlq;->Q(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {p1, v0, v1}, Lemf;->F(J)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lctcg;->a:Lctcg;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_9
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lemf;

    .line 297
    .line 298
    sget v0, Ldoi;->a:I

    .line 299
    .line 300
    check-cast p0, Ldol;

    .line 301
    .line 302
    iget-object v0, p0, Ldol;->d:Lcge;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcge;->c()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object p0, p0, Ldol;->d:Lcge;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcgm;->b()F

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    cmpg-float v4, v0, p0

    .line 319
    .line 320
    if-gez v4, :cond_4

    .line 321
    .line 322
    sub-float/2addr p0, v0

    .line 323
    goto :goto_1

    .line 324
    :cond_4
    move p0, v6

    .line 325
    :goto_1
    cmpl-float v0, p0, v6

    .line 326
    .line 327
    if-lez v0, :cond_5

    .line 328
    .line 329
    iget-wide v4, p1, Lemf;->r:J

    .line 330
    .line 331
    and-long/2addr v2, v4

    .line 332
    long-to-int v0, v2

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-float/2addr v2, p0

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    div-float v5, v2, p0

    .line 343
    .line 344
    :cond_5
    invoke-virtual {p1, v5}, Lemf;->B(F)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v6}, Lvlq;->Q(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {p1, v0, v1}, Lemf;->F(J)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lctcg;->a:Lctcg;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_a
    check-cast p1, Lfez;

    .line 358
    .line 359
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p0, p1}, Ldni;->g(Lctfw;Lfez;)Lctcg;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_b
    check-cast p1, Lfez;

    .line 367
    .line 368
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p0, p1}, Ldni;->g(Lctfw;Lfez;)Lctcg;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_c
    check-cast p1, Lexu;

    .line 376
    .line 377
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget v0, Ldlk;->a:I

    .line 380
    .line 381
    check-cast p0, Lenr;

    .line 382
    .line 383
    invoke-static {p1, p0}, Lehv;->n(Lenm;Lenr;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_d
    check-cast p1, Lfez;

    .line 390
    .line 391
    sget v0, Ldlk;->a:I

    .line 392
    .line 393
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 p0, 0x5

    .line 401
    invoke-static {p1, p0}, Lfab;->D(Lfez;I)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lctcg;->a:Lctcg;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Levf;

    .line 408
    .line 409
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Levg;

    .line 412
    .line 413
    invoke-static {p0, p1}, Logs;->E(Levg;Levf;)Lctcg;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 419
    .line 420
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Ldol;

    .line 423
    .line 424
    iget-object p0, p0, Ldol;->b:Lctfw;

    .line 425
    .line 426
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_10
    check-cast p1, Levf;

    .line 442
    .line 443
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Levg;

    .line 446
    .line 447
    invoke-static {p0, p1}, Logs;->E(Levg;Levf;)Lctcg;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_11
    check-cast p1, Lemf;

    .line 453
    .line 454
    sget v0, Ldiw;->a:F

    .line 455
    .line 456
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-virtual {p1, p0}, Lemf;->o(F)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lctcg;->a:Lctcg;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_12
    check-cast p1, Lfez;

    .line 475
    .line 476
    sget v0, Ldio;->a:I

    .line 477
    .line 478
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {p1, p0}, Lfab;->B(Lfez;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lctcg;->a:Lctcg;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_13
    move-object v0, p1

    .line 489
    check-cast v0, Lenm;

    .line 490
    .line 491
    sget p1, Ldiw;->a:F

    .line 492
    .line 493
    iget-object p0, p0, Ldit;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lelg;

    .line 500
    .line 501
    iget-wide v1, p0, Lelg;->a:J

    .line 502
    .line 503
    invoke-static {}, Lels;->o()J

    .line 504
    .line 505
    .line 506
    move-result-wide p0

    .line 507
    invoke-static {v1, v2, p0, p1}, La;->aK(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_6

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/16 v10, 0x7e

    .line 515
    .line 516
    const-wide/16 v3, 0x0

    .line 517
    .line 518
    const-wide/16 v5, 0x0

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-static/range {v0 .. v10}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 523
    .line 524
    .line 525
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 526
    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
