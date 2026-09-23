.class public final synthetic Lbsvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsvf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbsuh;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbsvf;->a:I

    .line 2
    .line 3
    const-string v1, "unknown output prefix type "

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbtcl;

    .line 14
    .line 15
    check-cast p1, Lbtby;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Lbtcl;-><init>([C)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lbtbs;

    .line 22
    .line 23
    iget-object v0, p1, Lbtbs;->a:Lbtbv;

    .line 24
    .line 25
    invoke-static {v0}, Lbtbt;->a(Lbtbv;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbtfp;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbtfp;-><init>(Lbtbs;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lbtbs;

    .line 35
    .line 36
    iget-object p1, p1, Lbtbs;->a:Lbtbv;

    .line 37
    .line 38
    invoke-static {p1}, Lbtbt;->a(Lbtbv;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbtcl;

    .line 42
    .line 43
    invoke-direct {p1}, Lbtcl;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lbsyy;

    .line 48
    .line 49
    iget-object v0, p1, Lbsyy;->a:Lbsyv;

    .line 50
    .line 51
    iget-object v1, p1, Lbsyy;->b:Lbtfr;

    .line 52
    .line 53
    new-instance v2, Lbszp;

    .line 54
    .line 55
    iget-object v3, v0, Lbsyv;->a:Lbsyt;

    .line 56
    .line 57
    invoke-static {v3}, Lbspd;->E(Lbsyt;)Lbszq;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lbsyv;->b:Lbsys;

    .line 61
    .line 62
    invoke-static {v3}, Lbspd;->H(Lbsys;)Lbpzk;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbsyv;->c:Lbsyq;

    .line 66
    .line 67
    invoke-static {v0}, Lbspd;->D(Lbsyq;)Lbszm;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lbsyy;->c:Lbtfr;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1}, Lbszp;-><init>(Lbtfr;Lbtfr;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    check-cast p1, Lbsyw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbsyw;->d()Lbsyv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lbsyv;->a:Lbsyt;

    .line 83
    .line 84
    iget-object v2, v0, Lbsyv;->b:Lbsys;

    .line 85
    .line 86
    iget-object v0, v0, Lbsyv;->c:Lbsyq;

    .line 87
    .line 88
    invoke-static {v1}, Lbspd;->E(Lbsyt;)Lbszq;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2}, Lbspd;->H(Lbsys;)Lbpzk;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v0}, Lbspd;->D(Lbsyq;)Lbszm;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v0, Lbsyt;->f:Lbsyt;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "Unrecognized HPKE KEM identifier"

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    :goto_0
    move v11, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    sget-object v2, Lbsyt;->a:Lbsyt;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x41

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v2, Lbsyt;->b:Lbsyt;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const/16 v1, 0x61

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, Lbsyt;->c:Lbsyt;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const/16 v1, 0x85

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    invoke-virtual {p1}, Lbsyw;->d()Lbsyv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lbsyv;->a:Lbsyt;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Lbsyt;->a:Lbsyt;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lbsyt;->b:Lbsyt;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    sget-object v0, Lbsyt;->c:Lbsyt;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    :goto_2
    iget-object v0, p1, Lbsyw;->b:Lbtpl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbtfr;->b([B)Lbtfr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lbsyw;->a:Lbsyy;

    .line 201
    .line 202
    new-instance v7, Lbocp;

    .line 203
    .line 204
    iget-object v1, v1, Lbsyy;->b:Lbtfr;

    .line 205
    .line 206
    invoke-direct {v7, v0, v1, v5}, Lbocp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lbszo;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbszd;->g()Lbtfr;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-direct/range {v6 .. v12}, Lbszo;-><init>(Lbocp;Lbszq;Lbpzk;Lbszm;ILbtfr;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_4
    check-cast p1, Lbtal;

    .line 226
    .line 227
    iget-object v0, p1, Lbtal;->a:Lbtbi;

    .line 228
    .line 229
    sget-object v5, Lbtaf;->a:Lbtaf;

    .line 230
    .line 231
    iget-object v7, v0, Lbtbi;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-class v8, Lbsug;

    .line 234
    .line 235
    invoke-virtual {v5, v7, v8}, Lbtaf;->a(Ljava/lang/String;Ljava/lang/Class;)Lbsui;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v7, v0, Lbtbi;->c:Lceei;

    .line 240
    .line 241
    invoke-interface {v5, v7}, Lbsui;->c(Lceei;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbsug;

    .line 246
    .line 247
    iget-object v0, v0, Lbtbi;->d:Lbtel;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbtel;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eq v5, v6, :cond_9

    .line 254
    .line 255
    if-eq v5, v4, :cond_8

    .line 256
    .line 257
    if-eq v5, v3, :cond_7

    .line 258
    .line 259
    if-ne v5, v2, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    sget-object p1, Lbtaw;->a:Lbtfr;

    .line 281
    .line 282
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Lbtaw;->a(I)Lbtfr;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Lbtaw;->b(I)Lbtfr;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 315
    .line 316
    .line 317
    :goto_4
    new-instance p1, Lbszp;

    .line 318
    .line 319
    invoke-direct {p1}, Lbszp;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_5
    check-cast p1, Lbtal;

    .line 324
    .line 325
    iget-object v0, p1, Lbtal;->a:Lbtbi;

    .line 326
    .line 327
    sget-object v5, Lbtaf;->a:Lbtaf;

    .line 328
    .line 329
    iget-object v7, v0, Lbtbi;->a:Ljava/lang/String;

    .line 330
    .line 331
    const-class v8, Lbsuf;

    .line 332
    .line 333
    invoke-virtual {v5, v7, v8}, Lbtaf;->a(Ljava/lang/String;Ljava/lang/Class;)Lbsui;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v7, v0, Lbtbi;->c:Lceei;

    .line 338
    .line 339
    invoke-interface {v5, v7}, Lbsui;->c(Lceei;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lbsuf;

    .line 344
    .line 345
    iget-object v0, v0, Lbtbi;->d:Lbtel;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbtel;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eq v7, v6, :cond_d

    .line 352
    .line 353
    if-eq v7, v4, :cond_c

    .line 354
    .line 355
    if-eq v7, v3, :cond_b

    .line 356
    .line 357
    if-ne v7, v2, :cond_a

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_b
    sget-object p1, Lbtaw;->a:Lbtfr;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p1}, Lbtaw;->a(I)Lbtfr;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto :goto_6

    .line 402
    :cond_d
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p1}, Lbtaw;->b(I)Lbtfr;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_6
    new-instance v0, Lbszt;

    .line 419
    .line 420
    invoke-direct {v0, v5, p1}, Lbszt;-><init>(Lbsuf;[B)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_6
    check-cast p1, Lbsyp;

    .line 425
    .line 426
    iget-object v0, p1, Lbsyp;->a:Lbsyn;

    .line 427
    .line 428
    sget-object v1, Lbtfb;->a:Lbocp;

    .line 429
    .line 430
    iget-object v2, v0, Lbsyn;->b:Lbsyj;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbtfc;

    .line 437
    .line 438
    iget-object v2, p1, Lbsyp;->b:Ljava/security/spec/ECPoint;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1}, Lbtga;->k(Lbtfc;)Ljava/security/spec/ECParameterSpec;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v4, Ljava/math/BigInteger;

    .line 461
    .line 462
    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/math/BigInteger;

    .line 466
    .line 467
    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 471
    .line 472
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 483
    .line 484
    invoke-direct {v3, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lbtfh;->e:Lbtfh;

    .line 488
    .line 489
    const-string v2, "EC"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/security/KeyFactory;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 502
    .line 503
    iget-object v2, v0, Lbsyn;->g:Lbtfr;

    .line 504
    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    invoke-virtual {v2}, Lbtfr;->c()[B

    .line 508
    .line 509
    .line 510
    :cond_e
    iget-object v2, v0, Lbsyn;->c:Lbsyk;

    .line 511
    .line 512
    new-instance v3, Lbtfb;

    .line 513
    .line 514
    invoke-static {v2}, Lbtfb;->a(Lbsyk;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    sget-object v2, Lbtfb;->b:Lbocp;

    .line 518
    .line 519
    iget-object v4, v0, Lbsyn;->d:Lbsyl;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lbtfd;

    .line 526
    .line 527
    invoke-static {v0}, Lbszk;->a(Lbsyn;)Lbszj;

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Lbsyp;->d:Lbtfr;

    .line 531
    .line 532
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v1}, Lbtfb;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_7
    check-cast p1, Lbsyo;

    .line 540
    .line 541
    sget-object v0, Lbtfb;->a:Lbocp;

    .line 542
    .line 543
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v1, v1, Lbsyn;->b:Lbsyj;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbtfc;

    .line 554
    .line 555
    iget-object v1, p1, Lbsyo;->c:Lbpzk;

    .line 556
    .line 557
    iget-object v1, v1, Lbpzk;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/math/BigInteger;

    .line 560
    .line 561
    invoke-static {v1}, Lbspd;->B(Ljava/math/BigInteger;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lbtga;->i(Lbtfc;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v0, 0x0

    .line 570
    new-array v0, v0, [B

    .line 571
    .line 572
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Lbsyn;->g:Lbtfr;

    .line 577
    .line 578
    if-eqz v1, :cond_f

    .line 579
    .line 580
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lbsyn;->g:Lbtfr;

    .line 585
    .line 586
    invoke-virtual {v0}, Lbtfr;->c()[B

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_f
    move-object v4, v0

    .line 591
    new-instance v2, Lbtfa;

    .line 592
    .line 593
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lbsyn;->c:Lbsyk;

    .line 598
    .line 599
    invoke-static {v0}, Lbtfb;->a(Lbsyk;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget-object v0, Lbtfb;->b:Lbocp;

    .line 604
    .line 605
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, Lbsyn;->d:Lbsyl;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v6, v0

    .line 616
    check-cast v6, Lbtfd;

    .line 617
    .line 618
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lbszk;->a(Lbsyn;)Lbszj;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {p1}, Lbszd;->g()Lbtfr;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-direct/range {v2 .. v8}, Lbtfa;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lbtfd;Lbszj;[B)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_8
    check-cast p1, Lbtal;

    .line 639
    .line 640
    iget-object v0, p1, Lbtal;->a:Lbtbi;

    .line 641
    .line 642
    sget-object v5, Lbtaf;->a:Lbtaf;

    .line 643
    .line 644
    iget-object v7, v0, Lbtbi;->a:Ljava/lang/String;

    .line 645
    .line 646
    const-class v8, Lbsue;

    .line 647
    .line 648
    invoke-virtual {v5, v7, v8}, Lbtaf;->a(Ljava/lang/String;Ljava/lang/Class;)Lbsui;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v7, v0, Lbtbi;->c:Lceei;

    .line 653
    .line 654
    invoke-interface {v5, v7}, Lbsui;->c(Lceei;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lbsue;

    .line 659
    .line 660
    iget-object v0, v0, Lbtbi;->d:Lbtel;

    .line 661
    .line 662
    invoke-virtual {v0}, Lbtel;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eq v5, v6, :cond_13

    .line 667
    .line 668
    if-eq v5, v4, :cond_12

    .line 669
    .line 670
    if-eq v5, v3, :cond_11

    .line 671
    .line 672
    if-ne v5, v2, :cond_10

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 676
    .line 677
    invoke-static {v0, v1}, Lhuj;->r(Lbtel;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_11
    sget-object p1, Lbtaw;->a:Lbtfr;

    .line 686
    .line 687
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    invoke-static {p1}, Lbtaw;->a(I)Lbtfr;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_13
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    invoke-static {p1}, Lbtaw;->b(I)Lbtfr;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 720
    .line 721
    .line 722
    :goto_8
    new-instance p1, Lbsyh;

    .line 723
    .line 724
    invoke-direct {p1}, Lbsyh;-><init>()V

    .line 725
    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_9
    check-cast p1, Lbsxy;

    .line 729
    .line 730
    iget-object v0, p1, Lbsxy;->a:Lbsyb;

    .line 731
    .line 732
    invoke-static {v0}, Lbsxz;->a(Lbsyb;)V

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Lbtez;->a(Lbsxy;)Lbsue;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_a
    check-cast p1, Lbswy;

    .line 741
    .line 742
    sget-object v0, Lbswz;->a:Lbtbe;

    .line 743
    .line 744
    invoke-static {}, Lbsxs;->b()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_14

    .line 749
    .line 750
    iget-object v0, p1, Lbswy;->d:Lbtpl;

    .line 751
    .line 752
    iget-object p1, p1, Lbswy;->b:Lbtfr;

    .line 753
    .line 754
    new-instance v1, Lbsxs;

    .line 755
    .line 756
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v0, v5}, Lbsxs;-><init>([B[B)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_14
    iget-object v0, p1, Lbswy;->d:Lbtpl;

    .line 768
    .line 769
    iget-object p1, p1, Lbswy;->b:Lbtfr;

    .line 770
    .line 771
    new-instance v1, Lbsxs;

    .line 772
    .line 773
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v0, v5}, Lbsxs;-><init>([B[S)V

    .line 781
    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_b
    check-cast p1, Lbswu;

    .line 785
    .line 786
    iget-object v0, p1, Lbswu;->d:Lbtpl;

    .line 787
    .line 788
    iget-object p1, p1, Lbswu;->b:Lbtfr;

    .line 789
    .line 790
    new-instance v1, Lbsxs;

    .line 791
    .line 792
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0, p1}, Lbsxs;-><init>([BLbtfr;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_c
    check-cast p1, Lbswj;

    .line 801
    .line 802
    iget-object v0, p1, Lbswj;->a:Lbswm;

    .line 803
    .line 804
    sget-object v1, Lbswe;->a:Lbsui;

    .line 805
    .line 806
    iget-object v1, v0, Lbswm;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v1}, Lbsur;->a(Ljava/lang/String;)Lbsuq;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1}, Lbsuq;->b()V

    .line 813
    .line 814
    .line 815
    sget v1, Lbswd;->a:I

    .line 816
    .line 817
    iget-object v0, v0, Lbswm;->c:Lbtcg;

    .line 818
    .line 819
    :try_start_0
    invoke-static {v0}, Lbspd;->P(Lbsut;)[B

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 824
    .line 825
    sget-object v1, Lcehm;->a:Lcehm;

    .line 826
    .line 827
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 828
    .line 829
    sget-object v2, Lbtec;->a:Lbtec;

    .line 830
    .line 831
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lbtec;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .line 837
    new-instance v1, Lbswd;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lbswd;-><init>(Lbtec;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, p1, Lbswj;->b:Lbtfr;

    .line 843
    .line 844
    invoke-static {p1}, Lbsxs;->a(Lbtfr;)Lbsuc;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :catch_0
    move-exception v0

    .line 850
    move-object p1, v0

    .line 851
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 852
    .line 853
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :pswitch_d
    check-cast p1, Lbswf;

    .line 858
    .line 859
    iget-object v0, p1, Lbswf;->a:Lbswh;

    .line 860
    .line 861
    sget-object v1, Lbswc;->a:Lbtbe;

    .line 862
    .line 863
    iget-object v0, v0, Lbswh;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0}, Lbsur;->a(Ljava/lang/String;)Lbsuq;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Lbsuq;->b()V

    .line 870
    .line 871
    .line 872
    iget-object p1, p1, Lbswf;->b:Lbtfr;

    .line 873
    .line 874
    invoke-static {p1}, Lbsxs;->a(Lbtfr;)Lbsuc;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :pswitch_e
    check-cast p1, Lbsvy;

    .line 880
    .line 881
    sget-object v0, Lbsvz;->a:Lbtbe;

    .line 882
    .line 883
    invoke-static {}, Lbsxj;->b()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_15

    .line 888
    .line 889
    iget-object v0, p1, Lbsvy;->d:Lbtpl;

    .line 890
    .line 891
    iget-object p1, p1, Lbsvy;->b:Lbtfr;

    .line 892
    .line 893
    new-instance v1, Lbsxj;

    .line 894
    .line 895
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 900
    .line 901
    .line 902
    invoke-direct {v1, v0}, Lbsxj;-><init>([B)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :cond_15
    iget-object v0, p1, Lbsvy;->d:Lbtpl;

    .line 907
    .line 908
    iget-object p1, p1, Lbsvy;->b:Lbtfr;

    .line 909
    .line 910
    new-instance v1, Lbsxs;

    .line 911
    .line 912
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v0, v5}, Lbsxs;-><init>([B[C)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_f
    check-cast p1, Lbsvu;

    .line 924
    .line 925
    iget-object v0, p1, Lbsvu;->d:Lbtpl;

    .line 926
    .line 927
    iget-object p1, p1, Lbsvu;->b:Lbtfr;

    .line 928
    .line 929
    new-instance v1, Lbsxw;

    .line 930
    .line 931
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 936
    .line 937
    .line 938
    invoke-direct {v1, v0}, Lbsxw;-><init>([B)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_10
    check-cast p1, Lbsvp;

    .line 943
    .line 944
    iget-object v0, p1, Lbsvp;->d:Lbtpl;

    .line 945
    .line 946
    iget-object p1, p1, Lbsvp;->b:Lbtfr;

    .line 947
    .line 948
    new-instance v1, Lbtex;

    .line 949
    .line 950
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v1, v0, p1}, Lbtex;-><init>([BLbtfr;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_11
    check-cast p1, Lbsvk;

    .line 959
    .line 960
    sget v0, Lbtew;->a:I

    .line 961
    .line 962
    invoke-static {v6}, Lbspd;->F(I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_16

    .line 967
    .line 968
    iget-object v0, p1, Lbsvk;->a:Lbsvo;

    .line 969
    .line 970
    iget-object v1, p1, Lbsvk;->d:Lbtpl;

    .line 971
    .line 972
    iget-object p1, p1, Lbsvk;->b:Lbtfr;

    .line 973
    .line 974
    new-instance v2, Lbtew;

    .line 975
    .line 976
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 981
    .line 982
    .line 983
    iget p1, v0, Lbsvo;->b:I

    .line 984
    .line 985
    invoke-direct {v2, v1, p1}, Lbtew;-><init>([BI)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 990
    .line 991
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 992
    .line 993
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw p1

    .line 997
    :pswitch_12
    check-cast p1, Lbtal;

    .line 998
    .line 999
    iget-object v0, p1, Lbtal;->a:Lbtbi;

    .line 1000
    .line 1001
    sget-object v5, Lbtaf;->a:Lbtaf;

    .line 1002
    .line 1003
    iget-object v7, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    const-class v8, Lbsuc;

    .line 1006
    .line 1007
    invoke-virtual {v5, v7, v8}, Lbtaf;->a(Ljava/lang/String;Ljava/lang/Class;)Lbsui;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iget-object v7, v0, Lbtbi;->c:Lceei;

    .line 1012
    .line 1013
    invoke-interface {v5, v7}, Lbsui;->c(Lceei;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Lbsuc;

    .line 1018
    .line 1019
    iget-object v0, v0, Lbtbi;->d:Lbtel;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lbtel;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eq v5, v6, :cond_1a

    .line 1026
    .line 1027
    if-eq v5, v4, :cond_19

    .line 1028
    .line 1029
    if-eq v5, v3, :cond_18

    .line 1030
    .line 1031
    if-ne v5, v2, :cond_17

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw p1

    .line 1052
    :cond_18
    sget-object p1, Lbtaw;->a:Lbtfr;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    goto :goto_a

    .line 1059
    :cond_19
    :goto_9
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    invoke-static {p1}, Lbtaw;->a(I)Lbtfr;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    goto :goto_a

    .line 1076
    :cond_1a
    invoke-virtual {p1}, Lbtal;->b()Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    invoke-static {p1}, Lbtaw;->b(I)Lbtfr;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Lbtfr;->c()[B

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    :goto_a
    new-instance v0, Lbsxs;

    .line 1093
    .line 1094
    invoke-direct {v0, p1}, Lbsxs;-><init>([B)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_13
    check-cast p1, Lbsve;

    .line 1099
    .line 1100
    invoke-static {p1}, Lbtfe;->a(Lbsve;)Lbsuc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    return-object p1

    .line 1105
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
