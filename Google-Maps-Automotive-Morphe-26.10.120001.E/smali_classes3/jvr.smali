.class public final Ljvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltuf;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljvr;->$cid:I

    iput-object p1, p0, Ljvr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljvr;->$cid:I

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
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Llel;->c:Llel;

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
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Llel;->d:Llel;

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
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Llel;->e:Llel;

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
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Llel;->f:Llel;

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
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_3
    sget v0, Lldk;->a:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lldi;

    .line 96
    .line 97
    iget-object v0, p0, Lldi;->e:Ltuf;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    iget-object p0, p0, Lldi;->c:Lldh;

    .line 112
    .line 113
    iget-object p0, p0, Lldh;->a:Ltuf;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_4
    check-cast p1, Llcu;

    .line 134
    .line 135
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

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
    invoke-static {p0}, Lmkh;->C(I)Ltze;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :cond_2
    invoke-static {}, Lmkh;->P()Ltze;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_5
    check-cast p1, Llcu;

    .line 163
    .line 164
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lndk;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Llcu;->c(Lndk;)Z

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
    invoke-virtual {p0}, Lndk;->ordinal()I

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
    sget-object p0, Lakpr;->nW:Lacjm;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p0}, Lndk;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "DirectionsOption not supported: "

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_5
    sget-object p0, Lakpr;->nP:Lacjm;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    sget-object p0, Lakpr;->nV:Lacjm;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    sget-object p0, Lakpr;->nR:Lacjm;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    sget-object p0, Lakpr;->nQ:Lacjm;

    .line 229
    .line 230
    :goto_1
    sget-object v0, Lrqr;->a:Labyy;

    .line 231
    .line 232
    new-instance v0, Lrqo;

    .line 233
    .line 234
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p0, v0, Lrqo;->c:Lacjm;

    .line 238
    .line 239
    sget-object p0, Lacxm;->a:Lacxm;

    .line 240
    .line 241
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 249
    .line 250
    check-cast v1, Lacxm;

    .line 251
    .line 252
    add-int/2addr p1, v3

    .line 253
    iput p1, v1, Lacxm;->c:I

    .line 254
    .line 255
    iget p1, v1, Lacxm;->b:I

    .line 256
    .line 257
    or-int/2addr p1, v5

    .line 258
    iput p1, v1, Lacxm;->b:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lacxm;

    .line 265
    .line 266
    iput-object p0, v0, Lrqo;->a:Lacxm;

    .line 267
    .line 268
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_6
    check-cast p1, Llcu;

    .line 274
    .line 275
    iput-boolean v5, p1, Llcu;->h:Z

    .line 276
    .line 277
    iget-object v0, p1, Llcu;->c:Lndd;

    .line 278
    .line 279
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lndk;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lndd;->a(Lndk;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_9
    xor-int/2addr v4, v5

    .line 297
    invoke-virtual {v0, p0, v4}, Lndd;->b(Lndk;I)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Llcu;->e:Ltso;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Llcu;->g:Lnds;

    .line 306
    .line 307
    iget-object v1, v0, Lndd;->a:Ljava/util/EnumMap;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lnds;->c(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Llcu;->i:Lqxn;

    .line 313
    .line 314
    invoke-static {v1}, Lmvo;->c(Ljava/util/EnumMap;)Lmvo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1}, Lqxn;->c(Lqxq;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p1, Llcu;->b:Llcs;

    .line 322
    .line 323
    invoke-interface {p0, v0}, Llcs;->a(Lndd;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lttw;->a:Lttw;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_7
    check-cast p1, Llcu;

    .line 330
    .line 331
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lndk;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Llcu;->c(Lndk;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_8
    check-cast p1, Llbh;

    .line 345
    .line 346
    sget-object v0, Llau;->a:Ltyx;

    .line 347
    .line 348
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p1, p0}, Llbh;->u(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_9
    check-cast p1, Llbh;

    .line 364
    .line 365
    sget-object v0, Llau;->a:Ltyx;

    .line 366
    .line 367
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p1, p0, v5}, Llbh;->r(Ljava/lang/Object;Z)Lttw;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_a
    check-cast p1, Llbh;

    .line 379
    .line 380
    sget-object v0, Llau;->a:Ltyx;

    .line 381
    .line 382
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p1, p0}, Llbh;->u(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_b
    sget-object v0, Llau;->a:Ltyx;

    .line 394
    .line 395
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_a

    .line 408
    .line 409
    const p0, 0x7f130076

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lmkh;->C(I)Ltze;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :cond_a
    const p0, 0x7f130077

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lmkh;->C(I)Ltze;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_c
    check-cast p1, Lkct;

    .line 426
    .line 427
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ljzj;

    .line 430
    .line 431
    iget-object p0, p0, Ljzj;->b:Leoe;

    .line 432
    .line 433
    invoke-virtual {p0}, Leoe;->h()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-ne p0, v5, :cond_b

    .line 438
    .line 439
    invoke-interface {p1}, Lkct;->f()Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_c

    .line 444
    .line 445
    :cond_b
    move v4, v5

    .line 446
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :pswitch_d
    check-cast p1, Lkct;

    .line 452
    .line 453
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ljzj;

    .line 456
    .line 457
    iget-object p0, p0, Ljzj;->b:Leoe;

    .line 458
    .line 459
    invoke-virtual {p0}, Leoe;->h()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-ne p0, v5, :cond_d

    .line 464
    .line 465
    invoke-interface {p1}, Lkct;->f()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_d

    .line 470
    .line 471
    move v4, v5

    .line 472
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_e
    check-cast p1, Lkct;

    .line 478
    .line 479
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Ljzj;

    .line 482
    .line 483
    iget-object p0, p0, Ljzj;->b:Leoe;

    .line 484
    .line 485
    invoke-virtual {p0}, Leoe;->h()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eq p0, v5, :cond_e

    .line 490
    .line 491
    const/4 v3, -0x2

    .line 492
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_2

    .line 497
    :pswitch_f
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Ljvt;

    .line 504
    .line 505
    if-eqz p0, :cond_f

    .line 506
    .line 507
    iget-boolean p0, p0, Ljvt;->b:Z

    .line 508
    .line 509
    if-eq p0, v5, :cond_10

    .line 510
    .line 511
    :cond_f
    move v4, v5

    .line 512
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_2

    .line 517
    :pswitch_10
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Ljvt;

    .line 524
    .line 525
    if-eqz p0, :cond_17

    .line 526
    .line 527
    iget-object v1, p0, Ljvt;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :pswitch_11
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljvs;

    .line 537
    .line 538
    if-eqz p0, :cond_11

    .line 539
    .line 540
    iget-boolean p0, p0, Ljvs;->c:Z

    .line 541
    .line 542
    if-eq p0, v5, :cond_12

    .line 543
    .line 544
    :cond_11
    move v4, v5

    .line 545
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_2

    .line 550
    :pswitch_12
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Ljvq;

    .line 557
    .line 558
    if-eqz p0, :cond_16

    .line 559
    .line 560
    iget p0, p0, Ljvq;->d:I

    .line 561
    .line 562
    add-int/2addr p0, v3

    .line 563
    if-eqz p0, :cond_15

    .line 564
    .line 565
    if-eq p0, v5, :cond_14

    .line 566
    .line 567
    if-eq p0, v2, :cond_13

    .line 568
    .line 569
    sget-object p0, Lmcv;->a:Lmcv;

    .line 570
    .line 571
    new-instance v1, Lmfn;

    .line 572
    .line 573
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_13
    sget-object p0, Lmdb;->a:Lmdb;

    .line 578
    .line 579
    new-instance v1, Lmfn;

    .line 580
    .line 581
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_14
    sget-object p0, Lmbw;->a:Lmbw;

    .line 586
    .line 587
    new-instance v1, Lmfn;

    .line 588
    .line 589
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_15
    sget-object p0, Lmcx;->a:Lmcx;

    .line 594
    .line 595
    new-instance v1, Lmfn;

    .line 596
    .line 597
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_16
    sget-object v1, Llwq;->a:Ltyx;

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :pswitch_13
    iget-object p0, p0, Ljvr;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Ljvs;

    .line 611
    .line 612
    if-eqz p0, :cond_17

    .line 613
    .line 614
    iget-object v1, p0, Ljvs;->b:Ljava/lang/String;

    .line 615
    .line 616
    :cond_17
    :goto_2
    return-object v1

    .line 617
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
