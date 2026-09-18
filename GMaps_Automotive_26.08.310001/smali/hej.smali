.class public final synthetic Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhej;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lhej;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lifk;

    .line 11
    .line 12
    iget-object p0, p1, Lifk;->d:Lifj;

    .line 13
    .line 14
    check-cast p0, Lidk;

    .line 15
    .line 16
    iget-object p0, p0, Lidk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lidf;

    .line 19
    .line 20
    iget-object p1, p0, Lidf;->p:Lmhf;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object p1, p1, Lmhf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    check-cast p1, Lalvm;

    .line 30
    .line 31
    iget-object p1, p1, Lalvm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Loky;

    .line 34
    .line 35
    iget-object v1, p1, Loky;->d:Lvlp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwlz;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Loky;->b:Lwtd;

    .line 44
    .line 45
    iget-object v4, v1, Lwtd;->b:Lwtf;

    .line 46
    .line 47
    invoke-virtual {v4}, Lwtf;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    if-eq v4, v3, :cond_9

    .line 54
    .line 55
    if-ne v4, v0, :cond_8

    .line 56
    .line 57
    :cond_0
    sget-object v4, Lwtf;->a:Lwtf;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Lifk;

    .line 62
    .line 63
    iget-object p0, p1, Lifk;->c:Lrgy;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lifn;

    .line 67
    .line 68
    iget-object p0, p1, Lifn;->a:Lfya;

    .line 69
    .line 70
    iget-object p0, p0, Lfya;->c:Ligb;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lwlz;->j()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ligb;->a:Ligf;

    .line 78
    .line 79
    iget-object p1, p0, Ligf;->G:Linw;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p0, Linf;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Linf;-><init>(Linw;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Linw;->O:Llzz;

    .line 89
    .line 90
    iget-object v1, p1, Linw;->aa:Lpuo;

    .line 91
    .line 92
    iget-object v2, p1, Linw;->ao:Lalvm;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v3}, Lalvm;->ar(Lpuo;Lmaw;Z)Lllv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p1, Linw;->ar:Lalvm;

    .line 99
    .line 100
    iget-object v1, v1, Lpuo;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0, v2, v0}, Lalvm;->aI(Lwtk;Licz;Lida;Llzz;)Lmau;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Llzz;->c(Lmau;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p0, p0, Ligf;->F:Ligp;

    .line 111
    .line 112
    new-instance v4, Ljrt;

    .line 113
    .line 114
    iget-object v6, p0, Ligp;->C:Ladkm;

    .line 115
    .line 116
    iget-object v7, p0, Ligp;->z:Llzz;

    .line 117
    .line 118
    iget-object v9, p0, Ligp;->b:Ljrs;

    .line 119
    .line 120
    iget-object v10, p0, Ligp;->Y:Lalvm;

    .line 121
    .line 122
    new-instance v11, Lgnt;

    .line 123
    .line 124
    invoke-direct {v11, v1}, Lgnt;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Ligp;->D:Lpuo;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    invoke-direct/range {v4 .. v11}, Ljrt;-><init>(Lpuo;Ladkm;Lmaw;Lmav;Ljrs;Lalvm;Lantx;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ligp;->P:Lalvm;

    .line 134
    .line 135
    invoke-virtual {p1, v5, v7, v3}, Lalvm;->ar(Lpuo;Lmaw;Z)Lllv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v5, Lpuo;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Ligp;->V:Lalvm;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v4, p1, v7}, Lalvm;->aI(Lwtk;Licz;Lida;Llzz;)Lmau;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v7, p0}, Llzz;->c(Lmau;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p1, Lifn;

    .line 154
    .line 155
    iget-object p0, p1, Lifn;->e:Landroid/view/View$OnFocusChangeListener;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p1, Lifn;

    .line 159
    .line 160
    invoke-virtual {p1}, Lifn;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_4
    check-cast p1, Lifn;

    .line 170
    .line 171
    iget-object p0, p1, Lifn;->h:Lifr;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Lifl;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Lifl;->f:Landroid/view/View$OnFocusChangeListener;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p1, Lifl;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p0, Ldda;

    .line 188
    .line 189
    invoke-direct {p0, p1, v2, v1}, Ldda;-><init>(Lifl;Lansr;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lifl;->c:Lanzm;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lmiw;->j(Lanzm;Lanui;)Lmei;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Lifl;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean p0, p1, Lifl;->e:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_8
    check-cast p1, Lifl;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-boolean p0, p1, Lifl;->d:Z

    .line 217
    .line 218
    xor-int/2addr p0, v3

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p1, Lifk;

    .line 225
    .line 226
    iget-boolean p0, p1, Lifk;->a:Z

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lifk;

    .line 234
    .line 235
    iget-boolean p0, p1, Lifk;->b:Z

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, Lifi;

    .line 243
    .line 244
    invoke-virtual {p1}, Lifi;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eq v3, p0, :cond_3

    .line 249
    .line 250
    const/16 p0, 0x18

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/16 p0, 0x12

    .line 254
    .line 255
    :goto_1
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_c
    check-cast p1, Lifi;

    .line 261
    .line 262
    invoke-virtual {p1}, Lifi;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eq v3, p0, :cond_4

    .line 267
    .line 268
    const/16 p0, 0x14

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const/16 p0, 0xe

    .line 272
    .line 273
    :goto_2
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p1, Lifi;

    .line 279
    .line 280
    iget-object p0, p1, Lifi;->b:Lacax;

    .line 281
    .line 282
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_e
    check-cast p1, Lifi;

    .line 288
    .line 289
    iget-boolean p0, p1, Lifi;->f:Z

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Lifi;

    .line 297
    .line 298
    iget-boolean p0, p1, Lifi;->f:Z

    .line 299
    .line 300
    if-eqz p0, :cond_5

    .line 301
    .line 302
    iget-object p0, p1, Lifi;->c:Lhtw;

    .line 303
    .line 304
    invoke-interface {p0}, Lhtw;->e()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Lifi;->a:Lxla;

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lxla;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    sget-object p0, Ltlc;->a:Ltlc;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    check-cast p1, Lifi;

    .line 316
    .line 317
    iget-object p0, p1, Lifi;->d:Licd;

    .line 318
    .line 319
    invoke-interface {p0}, Licd;->e()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    iget-object p1, p1, Lifi;->e:Landroid/content/Context;

    .line 328
    .line 329
    sget-object v1, Lmdb;->cg:Ltqw;

    .line 330
    .line 331
    invoke-interface {v1, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ge p0, p1, :cond_6

    .line 336
    .line 337
    move v0, v3

    .line 338
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_11
    check-cast p1, Lhem;

    .line 344
    .line 345
    invoke-virtual {p1}, Lhem;->b()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_7

    .line 354
    .line 355
    move v0, v3

    .line 356
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p1, Lhem;

    .line 362
    .line 363
    invoke-virtual {p1}, Lhem;->a()Lcwk;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iget p0, p0, Lcwk;->d:I

    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_13
    check-cast p1, Lhem;

    .line 375
    .line 376
    invoke-virtual {p1}, Lhem;->d()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_9
    invoke-virtual {v1}, Lwtd;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_0

    .line 396
    .line 397
    sget-object v4, Lwtf;->c:Lwtf;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    sget-object v4, Lwtf;->b:Lwtf;

    .line 401
    .line 402
    :goto_3
    iput-object v4, v1, Lwtd;->b:Lwtf;

    .line 403
    .line 404
    invoke-virtual {v1}, Lwtd;->f()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lwtd;->h()Z

    .line 408
    .line 409
    .line 410
    iget-object v4, p1, Loky;->a:Lrbu;

    .line 411
    .line 412
    sget-object v5, Lrcf;->bk:Lrbx;

    .line 413
    .line 414
    invoke-virtual {v1}, Lwtd;->i()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v4, v5, v6}, Lrbu;->w(Lrbx;Z)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Lrcf;->bj:Lrbx;

    .line 422
    .line 423
    invoke-virtual {v1}, Lwtd;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-interface {v4, v5, v6}, Lrbu;->w(Lrbx;Z)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p1, Loky;->e:Lqnm;

    .line 431
    .line 432
    new-instance v4, Lwtg;

    .line 433
    .line 434
    invoke-virtual {v1}, Lwtd;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-direct {v4, v1}, Lwtg;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v4}, Lqnm;->c(Lqnp;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object p1, p0, Lidf;->i:Lifj;

    .line 445
    .line 446
    if-eqz p1, :cond_c

    .line 447
    .line 448
    check-cast p1, Lidk;

    .line 449
    .line 450
    iget-object p1, p1, Lidk;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lidr;

    .line 453
    .line 454
    invoke-virtual {p1}, Lidr;->n()V

    .line 455
    .line 456
    .line 457
    :cond_c
    iget-object p1, p0, Lidf;->o:Lidu;

    .line 458
    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    iget-object p1, p0, Lidf;->h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 464
    .line 465
    if-nez p1, :cond_d

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_d
    iget-object p1, p0, Lidf;->k:Lwtd;

    .line 469
    .line 470
    invoke-virtual {p1}, Lwtd;->c()Lwtf;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lwtf;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_10

    .line 479
    .line 480
    if-eq p1, v3, :cond_f

    .line 481
    .line 482
    if-ne p1, v0, :cond_e

    .line 483
    .line 484
    iget-object p1, p0, Lidf;->a:Landroid/content/Context;

    .line 485
    .line 486
    const v0, 0x7f1404e8

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto :goto_4

    .line 494
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_f
    iget-object p1, p0, Lidf;->a:Landroid/content/Context;

    .line 501
    .line 502
    const v0, 0x7f1404e7

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    iget-object p1, p0, Lidf;->a:Landroid/content/Context;

    .line 511
    .line 512
    const v0, 0x7f1404e9

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :goto_4
    iget-object v0, p0, Lidf;->o:Lidu;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lidf;->h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0, p1}, Lidu;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_5
    sget-object p0, Ltlc;->a:Ltlc;

    .line 533
    .line 534
    return-object p0

    .line 535
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
