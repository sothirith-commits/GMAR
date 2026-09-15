.class public final synthetic Lafjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafjg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lajpi;

    .line 11
    .line 12
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lajpi;

    .line 29
    .line 30
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lajpi;

    .line 47
    .line 48
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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
    if-eq v3, p0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x48

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p0, 0x58

    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lajcz;

    .line 76
    .line 77
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lajcz;-><init>(Lbgrg;Lbgqx;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lajco;

    .line 87
    .line 88
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lajco;-><init>(Lbgrg;Lbgqx;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast p1, Lajbi;

    .line 95
    .line 96
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lajaq;

    .line 121
    .line 122
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p1, Laibr;

    .line 139
    .line 140
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/16 p1, 0xb

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    sget-object p0, Lbcec;->aa:Lowi;

    .line 157
    .line 158
    sget-object v0, Lbcec;->T:Lowi;

    .line 159
    .line 160
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, v0, v1, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    invoke-static {}, Lovm;->t()Lowi;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {}, Lovm;->t()Lowi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, v0, v1, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_7
    check-cast p1, Laibr;

    .line 195
    .line 196
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    sget-object p0, Lbcec;->T:Lowi;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_3
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p1, Laibr;

    .line 219
    .line 220
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laicc;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Laibr;->b(Laicc;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_9
    check-cast p1, Laibr;

    .line 230
    .line 231
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Laicc;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Laibr;->a(Laicc;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Laibr;

    .line 241
    .line 242
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Laicc;->f:Laicc;

    .line 245
    .line 246
    if-ne p0, v0, :cond_4

    .line 247
    .line 248
    iget-object p0, p1, Laibr;->e:Lcqlh;

    .line 249
    .line 250
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lawtf;

    .line 255
    .line 256
    invoke-interface {p0}, Lawtf;->p()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    sget-object v0, Laicc;->h:Laicc;

    .line 261
    .line 262
    if-ne p0, v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p1, Laibr;->a:Lcqlh;

    .line 265
    .line 266
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laica;

    .line 271
    .line 272
    check-cast p0, Laicc;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Laica;->f(Laicc;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p1, Laibr;->d:Lbgoz;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Laibr;->h:Lazbh;

    .line 283
    .line 284
    invoke-virtual {p0}, Lazbh;->v()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    sget-object v0, Laicc;->j:Laicc;

    .line 289
    .line 290
    if-ne p0, v0, :cond_6

    .line 291
    .line 292
    iget-object v0, p1, Laibr;->d:Lbgoz;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Laibr;->h:Lazbh;

    .line 298
    .line 299
    invoke-virtual {v0}, Lazbh;->v()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Laibr;->c:Lcqlh;

    .line 303
    .line 304
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lamve;

    .line 309
    .line 310
    check-cast p0, Laicc;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lamve;->h(Laicc;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    iget-object v0, p1, Laibr;->a:Lcqlh;

    .line 317
    .line 318
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Laica;

    .line 323
    .line 324
    check-cast p0, Laicc;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Laica;->f(Laicc;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Laibr;->d:Lbgoz;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_b
    check-cast p1, Laibr;

    .line 338
    .line 339
    iget-object p1, p1, Laibr;->g:Lcqlh;

    .line 340
    .line 341
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laogc;

    .line 346
    .line 347
    invoke-virtual {p1}, Laogc;->A()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Laicc;

    .line 361
    .line 362
    invoke-static {p0, p1}, Laicd;->a(Laicc;Z)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_c
    check-cast p1, Lazcc;

    .line 372
    .line 373
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lahgp;

    .line 376
    .line 377
    iget-object p0, p0, Lahgp;->b:Lbybr;

    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lazcc;->b(Lbybr;)Lbcgg;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_d
    check-cast p1, Lahga;

    .line 385
    .line 386
    sget-object v0, Lahgf;->a:Lbgvn;

    .line 387
    .line 388
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lahgf;->g:Lbgwz;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_e
    check-cast p1, Lahga;

    .line 423
    .line 424
    sget-object v0, Lahgf;->a:Lbgvn;

    .line 425
    .line 426
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lomt;->d(Lbgyd;)Lbgxj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0}, Lomt;->c(Lbgyd;)Lbgxj;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {v0, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_f
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lasff;

    .line 452
    .line 453
    new-instance v0, Lafkg;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v0, p1, p0, v2, v1}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_10
    check-cast p1, Lasff;

    .line 461
    .line 462
    iget-object p1, p1, Lasff;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lagiw;

    .line 469
    .line 470
    invoke-virtual {p1}, Lagiw;->b()Lagix;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Lagix;->equals(Ljava/lang/Object;)Z

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
    :pswitch_11
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Laftz;

    .line 488
    .line 489
    iget-boolean p0, p0, Laftz;->d:Z

    .line 490
    .line 491
    check-cast p1, Lafua;

    .line 492
    .line 493
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz p0, :cond_7

    .line 498
    .line 499
    new-instance p0, Lafty;

    .line 500
    .line 501
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lbgpz;

    .line 505
    .line 506
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_7
    new-instance p0, Laftx;

    .line 514
    .line 515
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lbgpz;

    .line 519
    .line 520
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_2
    invoke-interface {p1}, Lafua;->t()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_8

    .line 531
    .line 532
    new-instance p0, Lafto;

    .line 533
    .line 534
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lbgpz;

    .line 538
    .line 539
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_8
    invoke-interface {p1}, Lafua;->C()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_9

    .line 550
    .line 551
    invoke-interface {p1}, Lafua;->r()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_9

    .line 556
    .line 557
    new-instance p0, Laftj;

    .line 558
    .line 559
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lbgpz;

    .line 563
    .line 564
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    sget-object v1, Lafsy;->g:Lafsy;

    .line 575
    .line 576
    invoke-virtual {p0, v1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_b

    .line 581
    .line 582
    new-instance p0, Laftr;

    .line 583
    .line 584
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lbgpz;

    .line 588
    .line 589
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_9
    invoke-interface {p1}, Lafua;->a()Lafsy;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    sget-object v1, Lafsy;->g:Lafsy;

    .line 601
    .line 602
    invoke-virtual {p0, v1}, Lafsy;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-nez p0, :cond_a

    .line 607
    .line 608
    new-instance p0, Laftr;

    .line 609
    .line 610
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lbgpz;

    .line 614
    .line 615
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_a
    new-instance p0, Laftj;

    .line 622
    .line 623
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lbgpz;

    .line 627
    .line 628
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_b
    :goto_3
    invoke-interface {p1}, Lafua;->b()Lbboe;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    if-eqz p0, :cond_c

    .line 639
    .line 640
    new-instance p0, Laftt;

    .line 641
    .line 642
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lbgpz;

    .line 646
    .line 647
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_c
    invoke-interface {p1}, Lafua;->X()V

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Lafua;->D()Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-eqz p0, :cond_d

    .line 661
    .line 662
    invoke-interface {p1}, Lafua;->t()Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_d

    .line 667
    .line 668
    new-instance p0, Lafts;

    .line 669
    .line 670
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lbgpz;

    .line 674
    .line 675
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Lafua;->u()Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-eqz p0, :cond_d

    .line 686
    .line 687
    new-instance p0, Laftk;

    .line 688
    .line 689
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lbgpz;

    .line 693
    .line 694
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_d
    invoke-interface {p1}, Lafua;->Z()Larns;

    .line 701
    .line 702
    .line 703
    invoke-interface {p1}, Lafua;->D()Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_e

    .line 708
    .line 709
    new-instance p0, Laftk;

    .line 710
    .line 711
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lbgpz;

    .line 715
    .line 716
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_e
    new-instance p0, Laftp;

    .line 723
    .line 724
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lbgpz;

    .line 728
    .line 729
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {p1}, Lafua;->E()Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_f

    .line 740
    .line 741
    invoke-interface {p1}, Lafua;->n()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    if-eqz p0, :cond_10

    .line 746
    .line 747
    :cond_f
    new-instance p0, Laftk;

    .line 748
    .line 749
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lbgpz;

    .line 753
    .line 754
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_10
    invoke-interface {p1}, Lafua;->E()Z

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    if-eqz p0, :cond_11

    .line 765
    .line 766
    new-instance p0, Laftu;

    .line 767
    .line 768
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lbgpz;

    .line 772
    .line 773
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_11
    invoke-interface {p1}, Lafua;->n()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    if-eqz p0, :cond_13

    .line 784
    .line 785
    invoke-interface {p1}, Lafua;->E()Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    if-eqz p0, :cond_12

    .line 790
    .line 791
    new-instance p0, Laftk;

    .line 792
    .line 793
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lbgpz;

    .line 797
    .line 798
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_12
    new-instance p0, Laftv;

    .line 805
    .line 806
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lbgpz;

    .line 810
    .line 811
    invoke-direct {v1, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_13
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    return-object p0

    .line 822
    :pswitch_12
    check-cast p1, Lafiz;

    .line 823
    .line 824
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {p1, p0}, Lafiz;->a(Lbybr;)Lbcgg;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    :pswitch_13
    check-cast p1, Lafka;

    .line 832
    .line 833
    iget-object p0, p0, Lafjg;->a:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v0, Lziv;->b:Lziv;

    .line 836
    .line 837
    check-cast p0, Lafjh;

    .line 838
    .line 839
    iget-object p0, p0, Lafjh;->a:Lziv;

    .line 840
    .line 841
    if-ne p0, v0, :cond_14

    .line 842
    .line 843
    sget-object p0, Lcoyp;->aX:Lbybr;

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_14
    sget-object p0, Lcoyx;->pu:Lbybr;

    .line 847
    .line 848
    :goto_4
    invoke-interface {p1, p0}, Lafka;->o(Lbybr;)Lbcgg;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
