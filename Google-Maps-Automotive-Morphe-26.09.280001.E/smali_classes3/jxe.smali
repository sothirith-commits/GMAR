.class public final Ljxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltvf;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljxe;->b:I

    iput-object p1, p0, Ljxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljxe;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Llew;->c:Llew;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Llew;->d:Llew;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Llew;->e:Llew;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Llew;->f:Llew;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget v0, Lldy;->a:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lldw;

    .line 96
    .line 97
    iget-object v0, p0, Lldw;->e:Ltvf;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object p0, p0, Lldw;->c:Lldv;

    .line 112
    .line 113
    iget-object p0, p0, Lldv;->a:Ltvf;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    :cond_0
    move v4, v5

    .line 128
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lldg;

    .line 134
    .line 135
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    const p0, 0x7f130052

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lmlc;->C(I)Luag;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_2
    invoke-static {}, Lmlc;->P()Luag;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p1, Lldg;

    .line 163
    .line 164
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lnds;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lldg;->c(Lnds;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v5, p1, :cond_3

    .line 174
    .line 175
    move p1, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move p1, v2

    .line 178
    :goto_0
    invoke-virtual {p0}, Lnds;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v2, :cond_8

    .line 183
    .line 184
    if-eq v1, v0, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v1, v0, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    if-eq v1, v0, :cond_5

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    sget-object p0, Lakqy;->nL:Laclm;

    .line 197
    .line 198
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p0}, Lnds;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "DirectionsOption not supported: "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    sget-object p0, Lakqy;->nE:Laclm;

    .line 224
    .line 225
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    sget-object p0, Lakqy;->nK:Laclm;

    .line 231
    .line 232
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    sget-object p0, Lakqy;->nG:Laclm;

    .line 238
    .line 239
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    sget-object p0, Lakqy;->nF:Laclm;

    .line 245
    .line 246
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_1
    sget-object v0, Lrqt;->a:Lacax;

    .line 251
    .line 252
    new-instance v0, Lrqq;

    .line 253
    .line 254
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 255
    .line 256
    .line 257
    check-cast p0, Labjq;

    .line 258
    .line 259
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 262
    .line 263
    sget-object p0, Laczl;->a:Laczl;

    .line 264
    .line 265
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 273
    .line 274
    check-cast v1, Laczl;

    .line 275
    .line 276
    add-int/2addr p1, v3

    .line 277
    iput p1, v1, Laczl;->c:I

    .line 278
    .line 279
    iget p1, v1, Laczl;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v5

    .line 282
    iput p1, v1, Laczl;->b:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Laczl;

    .line 289
    .line 290
    iput-object p0, v0, Lrqq;->a:Laczl;

    .line 291
    .line 292
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_6
    check-cast p1, Lldg;

    .line 298
    .line 299
    iput-boolean v5, p1, Lldg;->h:Z

    .line 300
    .line 301
    iget-object v0, p1, Lldg;->c:Lndl;

    .line 302
    .line 303
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lnds;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lndl;->a(Lnds;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    move v4, v5

    .line 320
    :cond_9
    xor-int/lit8 v1, v4, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, p0, v1}, Lndl;->b(Lnds;I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p1, Lldg;->e:Lttn;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p1, Lldg;->g:Lneb;

    .line 331
    .line 332
    iget-object v1, v0, Lndl;->a:Ljava/util/EnumMap;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lneb;->c(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p1, Lldg;->i:Lqxk;

    .line 338
    .line 339
    invoke-static {v1}, Lmvz;->c(Ljava/util/EnumMap;)Lmvz;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0, v1}, Lqxk;->c(Lqxn;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p1, Lldg;->b:Llde;

    .line 347
    .line 348
    invoke-interface {p0, v0}, Llde;->a(Lndl;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Ltuw;->a:Ltuw;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_7
    check-cast p1, Lldg;

    .line 355
    .line 356
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lnds;

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lldg;->c(Lnds;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_8
    check-cast p1, Llbw;

    .line 370
    .line 371
    sget-object v0, Llbt;->a:Ltzz;

    .line 372
    .line 373
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p1, p0}, Llbw;->t(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_9
    check-cast p1, Llbw;

    .line 389
    .line 390
    sget-object v0, Llbt;->a:Ltzz;

    .line 391
    .line 392
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p1, p0}, Llbw;->v(Ljava/lang/Object;)Ltuw;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_a
    check-cast p1, Llbw;

    .line 404
    .line 405
    sget-object v0, Llbt;->a:Ltzz;

    .line 406
    .line 407
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {p1, p0}, Llbw;->t(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_b
    sget-object v0, Llbt;->a:Ltzz;

    .line 419
    .line 420
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_a

    .line 433
    .line 434
    const p0, 0x7f130076

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lmlc;->C(I)Luag;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :cond_a
    const p0, 0x7f130077

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Lmlc;->C(I)Luag;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_c
    check-cast p1, Lkeg;

    .line 451
    .line 452
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lkaw;

    .line 455
    .line 456
    iget-object p0, p0, Lkaw;->b:Lerh;

    .line 457
    .line 458
    invoke-virtual {p0}, Lerh;->p()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-ne p0, v5, :cond_b

    .line 463
    .line 464
    invoke-interface {p1}, Lkeg;->f()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_c

    .line 469
    .line 470
    :cond_b
    move v4, v5

    .line 471
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_d
    check-cast p1, Lkeg;

    .line 477
    .line 478
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lkaw;

    .line 481
    .line 482
    iget-object p0, p0, Lkaw;->b:Lerh;

    .line 483
    .line 484
    invoke-virtual {p0}, Lerh;->p()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-ne p0, v5, :cond_d

    .line 489
    .line 490
    invoke-interface {p1}, Lkeg;->f()Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_d

    .line 495
    .line 496
    move v4, v5

    .line 497
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_e
    check-cast p1, Lkeg;

    .line 503
    .line 504
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lkaw;

    .line 507
    .line 508
    iget-object p0, p0, Lkaw;->b:Lerh;

    .line 509
    .line 510
    invoke-virtual {p0}, Lerh;->p()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-ne p0, v5, :cond_e

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_e
    const/4 v3, -0x2

    .line 518
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_f
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Ljxg;

    .line 530
    .line 531
    if-eqz p0, :cond_f

    .line 532
    .line 533
    iget-boolean p0, p0, Ljxg;->b:Z

    .line 534
    .line 535
    if-ne p0, v5, :cond_f

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_f
    move v4, v5

    .line 539
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_10
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Ljxg;

    .line 551
    .line 552
    if-eqz p0, :cond_10

    .line 553
    .line 554
    iget-object p0, p0, Ljxg;->a:Ljava/lang/String;

    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_10
    return-object v1

    .line 558
    :pswitch_11
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Ljxf;

    .line 565
    .line 566
    if-eqz p0, :cond_11

    .line 567
    .line 568
    iget-boolean p0, p0, Ljxf;->c:Z

    .line 569
    .line 570
    if-ne p0, v5, :cond_11

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_11
    move v4, v5

    .line 574
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_12
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Ljxd;

    .line 586
    .line 587
    if-eqz p0, :cond_15

    .line 588
    .line 589
    iget p0, p0, Ljxd;->d:I

    .line 590
    .line 591
    add-int/2addr p0, v3

    .line 592
    if-eqz p0, :cond_14

    .line 593
    .line 594
    if-eq p0, v5, :cond_13

    .line 595
    .line 596
    if-eq p0, v2, :cond_12

    .line 597
    .line 598
    sget-object p0, Lmdt;->a:Lmdt;

    .line 599
    .line 600
    new-instance p1, Lmgl;

    .line 601
    .line 602
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 603
    .line 604
    .line 605
    return-object p1

    .line 606
    :cond_12
    sget-object p0, Lmdz;->a:Lmdz;

    .line 607
    .line 608
    new-instance p1, Lmgl;

    .line 609
    .line 610
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 611
    .line 612
    .line 613
    return-object p1

    .line 614
    :cond_13
    sget-object p0, Lmcu;->a:Lmcu;

    .line 615
    .line 616
    new-instance p1, Lmgl;

    .line 617
    .line 618
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :cond_14
    sget-object p0, Lmdv;->a:Lmdv;

    .line 623
    .line 624
    new-instance p1, Lmgl;

    .line 625
    .line 626
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 627
    .line 628
    .line 629
    return-object p1

    .line 630
    :cond_15
    sget-object p0, Llxi;->a:Ltzz;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_13
    iget-object p0, p0, Ljxe;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Ljxf;

    .line 640
    .line 641
    if-eqz p0, :cond_16

    .line 642
    .line 643
    iget-object p0, p0, Ljxf;->b:Ljava/lang/String;

    .line 644
    .line 645
    return-object p0

    .line 646
    :cond_16
    return-object v1

    .line 647
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
