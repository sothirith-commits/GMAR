.class public final synthetic Lgeh;
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
    iput p1, p0, Lgeh;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lgeh;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lgeo;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lgeo;->c()Lgaz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lgax;

    .line 28
    .line 29
    if-eqz p1, :cond_17

    .line 30
    .line 31
    sget p0, Lixp;->a:F

    .line 32
    .line 33
    sget p0, Lixp;->a:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lgeo;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lgeo;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lgeo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lgeo;

    .line 67
    .line 68
    sget-object p0, Lgei;->a:Ltmx;

    .line 69
    .line 70
    invoke-static {p1}, Lczq;->g(Lgeo;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lgeo;

    .line 76
    .line 77
    sget-object p0, Lgei;->a:Ltmx;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Llut;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    if-eq p0, v4, :cond_1

    .line 93
    .line 94
    if-ne p0, v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lanqb;

    .line 98
    .line 99
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    const p0, 0x7f0b0a7e

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    :goto_0
    return-object v0

    .line 112
    :pswitch_4
    check-cast p1, Lgeo;

    .line 113
    .line 114
    sget-object p0, Lgei;->a:Ltmx;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lgeo;->l()Z

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
    :pswitch_5
    check-cast p1, Lgeo;

    .line 129
    .line 130
    sget-object p0, Lgei;->a:Ltmx;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lgeo;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Lgeo;->k()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Lgeo;

    .line 154
    .line 155
    sget-object p0, Lgei;->a:Ltmx;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lgeo;->j()Z

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
    :pswitch_7
    check-cast p1, Lgeo;

    .line 170
    .line 171
    sget-object p0, Lgei;->a:Ltmx;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Llut;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    if-eq p0, v4, :cond_5

    .line 187
    .line 188
    if-ne p0, v3, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance p0, Lanqb;

    .line 192
    .line 193
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_5
    sget-object p0, Lmdb;->aU:Ltqw;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    :goto_1
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Lgeo;

    .line 206
    .line 207
    sget-object p0, Lgei;->a:Ltmx;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Llut;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    if-eq p0, v4, :cond_8

    .line 223
    .line 224
    if-ne p0, v3, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance p0, Lanqb;

    .line 228
    .line 229
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_8
    invoke-interface {p1}, Lgeo;->d()Lgen;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Lgen;->c()Lgen;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Lgen;->b()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_9
    :goto_2
    return-object v2

    .line 251
    :pswitch_9
    check-cast p1, Lgeo;

    .line 252
    .line 253
    sget-object p0, Lgei;->a:Ltmx;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Llut;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    if-eq p0, v4, :cond_b

    .line 269
    .line 270
    if-ne p0, v3, :cond_a

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance p0, Lanqb;

    .line 274
    .line 275
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_b
    invoke-interface {p1}, Lgeo;->i()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_c

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_c
    :goto_3
    return-object v0

    .line 291
    :pswitch_a
    check-cast p1, Lgeo;

    .line 292
    .line 293
    sget-object p0, Lgei;->a:Ltmx;

    .line 294
    .line 295
    invoke-static {p1}, Lczq;->h(Lgeo;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    check-cast p1, Lgeo;

    .line 301
    .line 302
    sget-object p0, Lgei;->a:Ltmx;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Llut;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    if-eq p0, v4, :cond_e

    .line 318
    .line 319
    if-ne p0, v3, :cond_d

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    new-instance p0, Lanqb;

    .line 323
    .line 324
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_e
    const p0, 0x7f0b01e9

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_f
    :goto_4
    return-object v0

    .line 337
    :pswitch_c
    check-cast p1, Lgeo;

    .line 338
    .line 339
    sget-object p0, Lgei;->a:Ltmx;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Llut;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_12

    .line 353
    .line 354
    if-eq p0, v4, :cond_11

    .line 355
    .line 356
    if-ne p0, v3, :cond_10

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    new-instance p0, Lanqb;

    .line 360
    .line 361
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_11
    invoke-interface {p1}, Lgeo;->d()Lgen;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p0}, Lgen;->c()Lgen;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Lgen;->a()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_12
    :goto_5
    return-object v0

    .line 383
    :pswitch_d
    check-cast p1, Lgeo;

    .line 384
    .line 385
    sget-object p0, Lgei;->a:Ltmx;

    .line 386
    .line 387
    invoke-static {p1}, Lczq;->g(Lgeo;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_e
    check-cast p1, Lgeo;

    .line 393
    .line 394
    sget-object p0, Lgei;->a:Ltmx;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Lgeo;->h()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_13

    .line 404
    .line 405
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_13
    sget-object p0, Lmdb;->aU:Ltqw;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_f
    check-cast p1, Lgeo;

    .line 414
    .line 415
    sget-object p0, Lgei;->a:Ltmx;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lgeo;->f()Ltqw;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-eqz p0, :cond_14

    .line 425
    .line 426
    invoke-interface {p1}, Lgeo;->f()Ltqw;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_14
    sget-object p0, Lmdb;->aU:Ltqw;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_10
    check-cast p1, Lgeo;

    .line 435
    .line 436
    sget-object p0, Lgei;->a:Ltmx;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lgeo;->h()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_15

    .line 446
    .line 447
    sget-object p0, Lmdb;->at:Ltqw;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_15
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_11
    invoke-static {p1}, Lczq;->j(Ltle;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_12
    check-cast p1, Lgeo;

    .line 461
    .line 462
    sget-object p0, Lgei;->a:Ltmx;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Lgeo;->h()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_16

    .line 472
    .line 473
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_16
    sget-object p0, Lmdb;->aU:Ltqw;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_13
    invoke-static {p1}, Lczq;->j(Ltle;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_17
    instance-of p1, p0, Lgay;

    .line 487
    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    check-cast p0, Lgay;

    .line 491
    .line 492
    iget p0, p0, Lgay;->a:I

    .line 493
    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide p0

    .line 502
    invoke-static {p0, p1}, Ltou;->g(D)Ltou;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :cond_18
    new-instance p0, Lanqb;

    .line 508
    .line 509
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
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
