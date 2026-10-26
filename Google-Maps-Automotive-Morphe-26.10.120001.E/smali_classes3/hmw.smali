.class public final synthetic Lhmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhmw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lhmw;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqau;

    .line 11
    .line 12
    iget-boolean p0, p1, Lqau;->k:Z

    .line 13
    .line 14
    sget-object v0, Lhne;->a:Ltyx;

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    sget-object p0, Lhne;->d:Ltyx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lqau;

    .line 22
    .line 23
    iget-boolean p0, p1, Lqau;->k:Z

    .line 24
    .line 25
    sget-object p1, Lhne;->a:Ltyx;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lhne;->d:Ltyx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lmcx;->a:Lmcx;

    .line 33
    .line 34
    new-instance p1, Lmfn;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p0, p1

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lqau;

    .line 42
    .line 43
    iget p0, p1, Lqau;->g:I

    .line 44
    .line 45
    iget v0, p1, Lqau;->d:I

    .line 46
    .line 47
    if-eq v0, p0, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p1, Lqau;->k:Z

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p1, Lqau;->j:Z

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lqau;->c:Lrqo;

    .line 58
    .line 59
    iget-object p1, p1, Lqau;->n:Lacjm;

    .line 60
    .line 61
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    iget p0, p1, Lqau;->i:I

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    iget-object p0, p1, Lqau;->c:Lrqo;

    .line 73
    .line 74
    iget-object p1, p1, Lqau;->m:Lacjm;

    .line 75
    .line 76
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object p0, p1, Lqau;->c:Lrqo;

    .line 84
    .line 85
    iget-object p1, p1, Lqau;->o:Lacjm;

    .line 86
    .line 87
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 88
    .line 89
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    iget-object p0, p1, Lqau;->c:Lrqo;

    .line 95
    .line 96
    iget-boolean p1, p1, Lqau;->k:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lakpt;->d:Lacjm;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lakpt;->f:Lacjm;

    .line 104
    .line 105
    :goto_1
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 106
    .line 107
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lqau;

    .line 113
    .line 114
    sget-object p0, Lrqr;->a:Labyy;

    .line 115
    .line 116
    new-instance p0, Lrqo;

    .line 117
    .line 118
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lqau;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    if-eq p1, v3, :cond_7

    .line 128
    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    if-eq p1, v1, :cond_5

    .line 132
    .line 133
    sget-object p1, Lakpr;->dp:Lacjm;

    .line 134
    .line 135
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object p1, Lakpr;->dq:Lacjm;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Lakpr;->dr:Lacjm;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object p1, Lakpr;->do:Lacjm;

    .line 145
    .line 146
    :goto_2
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lqau;

    .line 154
    .line 155
    sget-object p0, Lhne;->a:Ltyx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lqau;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Lqau;

    .line 167
    .line 168
    sget-object p0, Lhne;->a:Ltyx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lqau;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lqau;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Lqau;

    .line 189
    .line 190
    sget-object p0, Lhne;->a:Ltyx;

    .line 191
    .line 192
    invoke-virtual {p1}, Lqau;->j()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Lhne;->c(I)Ltyx;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p1, Lqau;

    .line 202
    .line 203
    invoke-virtual {p1}, Lqau;->h()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lqau;->g()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    iget-object p0, p1, Lqau;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p1, p1, Lqau;->p:Laepp;

    .line 222
    .line 223
    iget p1, p1, Laepp;->c:I

    .line 224
    .line 225
    int-to-long v0, p1

    .line 226
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p0, p1, v3, v0}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_9
    const-string p0, ""

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_7
    check-cast p1, Lqau;

    .line 244
    .line 245
    sget-object p0, Lhne;->a:Ltyx;

    .line 246
    .line 247
    invoke-virtual {p1}, Lqau;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lqau;->g()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    move v2, v3

    .line 260
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_8
    check-cast p1, Lqau;

    .line 266
    .line 267
    sget-object p0, Lhne;->a:Ltyx;

    .line 268
    .line 269
    invoke-virtual {p1}, Lqau;->i()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lqau;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_b
    invoke-virtual {p1}, Lqau;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_9
    check-cast p1, Lhow;

    .line 286
    .line 287
    sget-object p0, Lakpr;->cL:Lacjm;

    .line 288
    .line 289
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast p1, Lhow;

    .line 295
    .line 296
    invoke-virtual {p1}, Lhow;->a()Lttw;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Lhow;

    .line 302
    .line 303
    sget-object p0, Lakpr;->cH:Lacjm;

    .line 304
    .line 305
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_c
    check-cast p1, Lhow;

    .line 311
    .line 312
    iget-boolean p0, p1, Lhow;->n:Z

    .line 313
    .line 314
    if-nez p0, :cond_c

    .line 315
    .line 316
    iget-object p0, p1, Lhow;->e:Ljava/lang/Runnable;

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lttw;->a:Lttw;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_c
    iget-object p0, p1, Lhow;->g:Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lttw;->a:Lttw;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_d
    check-cast p1, Lhou;

    .line 333
    .line 334
    iget-object p0, p1, Lhou;->a:Ljava/lang/CharSequence;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_e
    check-cast p1, Lhov;

    .line 338
    .line 339
    iget-object p0, p1, Lhov;->d:Ladhy;

    .line 340
    .line 341
    iget-object p0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    check-cast p1, Lhov;

    .line 345
    .line 346
    invoke-virtual {p1}, Lhov;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_d

    .line 351
    .line 352
    const p0, 0x7f130052

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lmkh;->C(I)Ltze;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_d
    invoke-static {}, Lmkh;->P()Ltze;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_10
    check-cast p1, Lhov;

    .line 366
    .line 367
    iget-object p0, p1, Lhov;->c:Lhow;

    .line 368
    .line 369
    iget-boolean v0, p0, Lhow;->n:Z

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    iget-object p0, p0, Lhow;->e:Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lttw;->a:Lttw;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    iget-object v0, p1, Lhov;->d:Ladhy;

    .line 382
    .line 383
    invoke-virtual {p1}, Lhov;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    xor-int/2addr v1, v3

    .line 388
    invoke-virtual {v0, v1}, Ladhy;->b(Z)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lhov;->a:Ltso;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lttw;->a:Lttw;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_11
    check-cast p1, Lhov;

    .line 400
    .line 401
    sget-object p0, Lrqr;->a:Labyy;

    .line 402
    .line 403
    new-instance p0, Lrqo;

    .line 404
    .line 405
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lacxm;->a:Lacxm;

    .line 409
    .line 410
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p1}, Lhov;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eq v3, v4, :cond_f

    .line 419
    .line 420
    move v0, v1

    .line 421
    :cond_f
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 425
    .line 426
    check-cast v1, Lacxm;

    .line 427
    .line 428
    add-int/lit8 v0, v0, -0x1

    .line 429
    .line 430
    iput v0, v1, Lacxm;->c:I

    .line 431
    .line 432
    iget v0, v1, Lacxm;->b:I

    .line 433
    .line 434
    or-int/2addr v0, v3

    .line 435
    iput v0, v1, Lacxm;->b:I

    .line 436
    .line 437
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lacxm;

    .line 442
    .line 443
    iput-object v0, p0, Lrqo;->a:Lacxm;

    .line 444
    .line 445
    iget-object p1, p1, Lhov;->b:Lacjm;

    .line 446
    .line 447
    iput-object p1, p0, Lrqo;->c:Lacjm;

    .line 448
    .line 449
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    goto :goto_4

    .line 454
    :pswitch_12
    check-cast p1, Lhow;

    .line 455
    .line 456
    iget p0, p1, Lhow;->o:I

    .line 457
    .line 458
    if-ne p0, v1, :cond_10

    .line 459
    .line 460
    move v2, v3

    .line 461
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto :goto_4

    .line 466
    :pswitch_13
    check-cast p1, Lhow;

    .line 467
    .line 468
    iget p0, p1, Lhow;->o:I

    .line 469
    .line 470
    const/4 p1, 0x4

    .line 471
    if-ne p0, p1, :cond_11

    .line 472
    .line 473
    move v2, v3

    .line 474
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    goto :goto_4

    .line 479
    :cond_12
    iget p0, p1, Lqau;->e:I

    .line 480
    .line 481
    if-lez p0, :cond_13

    .line 482
    .line 483
    sget-object p0, Lmcs;->a:Lmcs;

    .line 484
    .line 485
    new-instance p1, Lmfn;

    .line 486
    .line 487
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_13
    sget-object p0, Lmcy;->a:Lmcy;

    .line 493
    .line 494
    new-instance p1, Lmfn;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :goto_4
    return-object p0

    .line 502
    nop

    .line 503
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
