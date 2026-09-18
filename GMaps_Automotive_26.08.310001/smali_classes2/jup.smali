.class public final synthetic Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljup;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltll;I[F)V
    .locals 0

    .line 9
    iput p2, p0, Ljup;->b:I

    iput-object p1, p0, Ljup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljup;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llhy;

    .line 11
    .line 12
    new-instance v0, Labgz;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Llhy;->t()Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llhn;

    .line 24
    .line 25
    iget-object p0, p0, Llhn;->a:Lhmf;

    .line 26
    .line 27
    invoke-interface {p0}, Lhmf;->aa()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_12

    .line 32
    .line 33
    new-instance p0, Llhm;

    .line 34
    .line 35
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ltkl;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_0
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Llhk;->c:Ltqw;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Llhk;->b:Ltqw;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Llhk;->b:Ltqw;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Lldf;

    .line 91
    .line 92
    invoke-interface {p1}, Lldf;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p0, Llwa;->a:Llwa;

    .line 99
    .line 100
    new-instance p1, Llyq;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/List;

    .line 116
    .line 117
    sget-object p1, Lkxs;->b:Lkxs;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    sget-object p1, Lkxs;->c:Lkxs;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lkxs;->d:Lkxs;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    :pswitch_6
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    sget-object p1, Lkxs;->e:Lkxs;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/util/List;

    .line 192
    .line 193
    sget-object p1, Lkxs;->f:Lkxs;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    sget v0, Lkws;->a:I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lkwq;

    .line 212
    .line 213
    iget-object v0, p0, Lkwq;->e:Ltll;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    iget-object p0, p0, Lkwq;->c:Lkwp;

    .line 228
    .line 229
    iget-object p0, p0, Lkwp;->a:Ltll;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_4

    .line 242
    .line 243
    :cond_3
    move v3, v4

    .line 244
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p1, Lkwc;

    .line 250
    .line 251
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_5

    .line 264
    .line 265
    const p0, 0x7f13005b

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lmdj;->C(I)Ltqi;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_5
    invoke-static {}, Lmdj;->P()Ltqi;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    check-cast p1, Lkwc;

    .line 279
    .line 280
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lmvn;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Lkwc;->c(Lmvn;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 v0, 0x3

    .line 289
    const/4 v3, 0x2

    .line 290
    if-eq v4, p1, :cond_6

    .line 291
    .line 292
    move p1, v0

    .line 293
    goto :goto_0

    .line 294
    :cond_6
    move p1, v3

    .line 295
    :goto_0
    invoke-virtual {p0}, Lmvn;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v5, v3, :cond_b

    .line 300
    .line 301
    if-eq v5, v0, :cond_a

    .line 302
    .line 303
    if-eq v5, v2, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    if-eq v5, v0, :cond_8

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    if-ne v5, v0, :cond_7

    .line 311
    .line 312
    sget-object p0, Laken;->nB:Lacax;

    .line 313
    .line 314
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_1

    .line 319
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {p0}, Lmvn;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v0, "DirectionsOption not supported: "

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_8
    sget-object p0, Laken;->nu:Lacax;

    .line 340
    .line 341
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_1

    .line 346
    :cond_9
    sget-object p0, Laken;->nA:Lacax;

    .line 347
    .line 348
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_1

    .line 353
    :cond_a
    sget-object p0, Laken;->nw:Lacax;

    .line 354
    .line 355
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_1

    .line 360
    :cond_b
    sget-object p0, Laken;->nv:Lacax;

    .line 361
    .line 362
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_1
    sget-object v0, Lrgy;->a:Labqj;

    .line 367
    .line 368
    new-instance v0, Lrgv;

    .line 369
    .line 370
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 371
    .line 372
    .line 373
    check-cast p0, Laazb;

    .line 374
    .line 375
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 378
    .line 379
    sget-object p0, Lacov;->a:Lacov;

    .line 380
    .line 381
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 389
    .line 390
    check-cast v2, Lacov;

    .line 391
    .line 392
    add-int/2addr p1, v1

    .line 393
    iput p1, v2, Lacov;->c:I

    .line 394
    .line 395
    iget p1, v2, Lacov;->b:I

    .line 396
    .line 397
    or-int/2addr p1, v4

    .line 398
    iput p1, v2, Lacov;->b:I

    .line 399
    .line 400
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lacov;

    .line 405
    .line 406
    iput-object p0, v0, Lrgv;->a:Lacov;

    .line 407
    .line 408
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_b
    check-cast p1, Lkwc;

    .line 414
    .line 415
    iput-boolean v4, p1, Lkwc;->h:Z

    .line 416
    .line 417
    iget-object v0, p1, Lkwc;->c:Lmvg;

    .line 418
    .line 419
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lmvn;

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Lmvg;->a(Lmvn;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    move v3, v4

    .line 436
    :cond_c
    xor-int/lit8 v1, v3, 0x1

    .line 437
    .line 438
    invoke-virtual {v0, p0, v1}, Lmvg;->b(Lmvn;I)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p1, Lkwc;->e:Ltju;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p1, Lkwc;->g:Lmvv;

    .line 447
    .line 448
    iget-object v1, v0, Lmvg;->a:Ljava/util/EnumMap;

    .line 449
    .line 450
    invoke-virtual {p0, v1}, Lmvv;->c(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, p1, Lkwc;->i:Lqnm;

    .line 454
    .line 455
    invoke-static {v1}, Lmoe;->c(Ljava/util/EnumMap;)Lmoe;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p0, v1}, Lqnm;->c(Lqnp;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p1, Lkwc;->b:Lkwa;

    .line 463
    .line 464
    invoke-interface {p0, v0}, Lkwa;->a(Lmvg;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Ltlc;->a:Ltlc;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_c
    check-cast p1, Lkwc;

    .line 471
    .line 472
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lmvn;

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Lkwc;->c(Lmvn;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_d
    check-cast p1, Lkus;

    .line 486
    .line 487
    sget-object v0, Lkup;->a:Ltqb;

    .line 488
    .line 489
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p1, p0}, Lkus;->t(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_e
    check-cast p1, Lkus;

    .line 505
    .line 506
    sget-object v0, Lkup;->a:Ltqb;

    .line 507
    .line 508
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p1, p0}, Lkus;->v(Ljava/lang/Object;)Ltlc;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_f
    check-cast p1, Lkus;

    .line 520
    .line 521
    sget-object v0, Lkup;->a:Ltqb;

    .line 522
    .line 523
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {p1, p0}, Lkus;->t(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_10
    sget-object v0, Lkup;->a:Ltqb;

    .line 535
    .line 536
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_d

    .line 549
    .line 550
    const p0, 0x7f130081

    .line 551
    .line 552
    .line 553
    invoke-static {p0}, Lmdj;->C(I)Ltqi;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :cond_d
    const p0, 0x7f130082

    .line 559
    .line 560
    .line 561
    invoke-static {p0}, Lmdj;->C(I)Ltqi;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_11
    check-cast p1, Ljxv;

    .line 567
    .line 568
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Ljuq;

    .line 571
    .line 572
    iget-object p0, p0, Ljuq;->b:Lemb;

    .line 573
    .line 574
    invoke-virtual {p0}, Lemb;->i()I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-ne p0, v4, :cond_e

    .line 579
    .line 580
    invoke-interface {p1}, Ljxv;->f()Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_f

    .line 585
    .line 586
    :cond_e
    move v3, v4

    .line 587
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_12
    check-cast p1, Ljxv;

    .line 593
    .line 594
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Ljuq;

    .line 597
    .line 598
    iget-object p0, p0, Ljuq;->b:Lemb;

    .line 599
    .line 600
    invoke-virtual {p0}, Lemb;->i()I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-ne p0, v4, :cond_10

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_10
    const/4 v1, -0x2

    .line 608
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_13
    check-cast p1, Ljxv;

    .line 614
    .line 615
    iget-object p0, p0, Ljup;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Ljuq;

    .line 618
    .line 619
    iget-object p0, p0, Ljuq;->b:Lemb;

    .line 620
    .line 621
    invoke-virtual {p0}, Lemb;->i()I

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-ne p0, v4, :cond_11

    .line 626
    .line 627
    invoke-interface {p1}, Ljxv;->f()Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_11

    .line 632
    .line 633
    move v3, v4

    .line 634
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :cond_12
    :goto_3
    invoke-interface {p1}, Llhy;->n()Llhz;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    new-instance p1, Llho;

    .line 644
    .line 645
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v2, Ltkl;

    .line 649
    .line 650
    invoke-direct {v2, p1, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    :goto_4
    if-ge v3, p0, :cond_14

    .line 661
    .line 662
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Llhx;

    .line 667
    .line 668
    invoke-interface {p1}, Llhx;->e()Llhb;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    instance-of v2, v2, Llgz;

    .line 673
    .line 674
    if-eqz v2, :cond_13

    .line 675
    .line 676
    new-instance v2, Llhh;

    .line 677
    .line 678
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 679
    .line 680
    .line 681
    check-cast p1, Llhw;

    .line 682
    .line 683
    new-instance v4, Ltkl;

    .line 684
    .line 685
    invoke-direct {v4, v2, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_13
    new-instance v2, Llhj;

    .line 693
    .line 694
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v4, Ltkl;

    .line 698
    .line 699
    invoke-direct {v4, v2, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_14
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
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
