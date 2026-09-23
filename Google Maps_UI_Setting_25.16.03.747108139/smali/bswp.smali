.class public final synthetic Lbswp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtah;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbswp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbsuh;)Lbtbm;
    .locals 7

    .line 1
    iget v0, p0, Lbswp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbtby;

    .line 12
    .line 13
    sget-object v0, Lbtcm;->a:Lbtaz;

    .line 14
    .line 15
    sget-object v0, Lbtdr;->a:Lbtdr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lbtby;->a:Lbtcd;

    .line 22
    .line 23
    invoke-static {v1}, Lbtcm;->a(Lbtcd;)Lbtdt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lbtdr;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lbtdr;->d:Lbtdt;

    .line 38
    .line 39
    iget v2, v3, Lbtdr;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v3, Lbtdr;->b:I

    .line 44
    .line 45
    iget-object v2, p1, Lbtby;->d:Lbtpl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v3, Lbtdr;

    .line 61
    .line 62
    iput-object v2, v3, Lbtdr;->e:Lceei;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbtdr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lbtcm;->e:Lbocp;

    .line 75
    .line 76
    iget-object v1, v1, Lbtcd;->c:Lbtcc;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbtel;

    .line 83
    .line 84
    iget-object p1, p1, Lbtby;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 87
    .line 88
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Lbtbs;

    .line 94
    .line 95
    sget-object v0, Lbtck;->a:Lbtaz;

    .line 96
    .line 97
    sget-object v0, Lbtcp;->a:Lbtcp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lbtbs;->a:Lbtbv;

    .line 104
    .line 105
    invoke-static {v1}, Lbtck;->b(Lbtbv;)Lbtcr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v3, Lbtcp;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Lbtcp;->e:Lbtcr;

    .line 120
    .line 121
    iget v2, v3, Lbtcp;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, v3, Lbtcp;->b:I

    .line 126
    .line 127
    iget-object v2, p1, Lbtbs;->d:Lbtpl;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v3, Lbtcp;

    .line 143
    .line 144
    iput-object v2, v3, Lbtcp;->d:Lceei;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbtcp;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Lbtbs;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v1, Lbtbv;->c:Lbtbu;

    .line 159
    .line 160
    invoke-static {v1}, Lbtck;->c(Lbtbu;)Lbtel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 165
    .line 166
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast p1, Lbtal;

    .line 172
    .line 173
    iget-object p1, p1, Lbtal;->a:Lbtbi;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    check-cast p1, Lbsyo;

    .line 177
    .line 178
    sget-object v0, Lbszl;->a:Lbtaz;

    .line 179
    .line 180
    sget-object v0, Lbtdm;->a:Lbtdm;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v3, Lbtdm;

    .line 192
    .line 193
    iput v2, v3, Lbtdm;->c:I

    .line 194
    .line 195
    iget-object v2, p1, Lbsyo;->a:Lbsyp;

    .line 196
    .line 197
    invoke-static {v2}, Lbszl;->d(Lbsyp;)Lbtdn;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v3, Lbtdm;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, Lbtdm;->d:Lbtdn;

    .line 212
    .line 213
    iget v2, v3, Lbtdm;->b:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    iput v2, v3, Lbtdm;->b:I

    .line 218
    .line 219
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Lbsyn;->b:Lbsyj;

    .line 224
    .line 225
    sget-object v3, Lbsyj;->d:Lbsyj;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    iget-object v2, p1, Lbsyo;->b:Lbtpl;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v3, Lbtdm;

    .line 249
    .line 250
    iput-object v2, v3, Lbtdm;->e:Lceei;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lbsyn;->b:Lbsyj;

    .line 258
    .line 259
    iget-object v3, p1, Lbsyo;->c:Lbpzk;

    .line 260
    .line 261
    iget-object v3, v3, Lbpzk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2}, Lbszl;->a(Lbsyj;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    check-cast v3, Ljava/math/BigInteger;

    .line 268
    .line 269
    invoke-static {v3, v2}, Lbspd;->C(Ljava/math/BigInteger;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v3, Lbtdm;

    .line 283
    .line 284
    iput-object v2, v3, Lbtdm;->e:Lceei;

    .line 285
    .line 286
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbtdm;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lbszl;->g:Lbocp;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbsyo;->d()Lbsyn;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, Lbsyn;->e:Lbsym;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lbtel;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbszd;->b()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 315
    .line 316
    invoke-static {v3, v0, v1, v2, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_3
    check-cast p1, Lbsyp;

    .line 322
    .line 323
    invoke-static {p1}, Lbszl;->d(Lbsyp;)Lbtdn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p1, Lbsyp;->a:Lbsyn;

    .line 332
    .line 333
    sget-object v2, Lbszl;->g:Lbocp;

    .line 334
    .line 335
    iget-object v1, v1, Lbsyn;->e:Lbsym;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbtel;

    .line 342
    .line 343
    iget-object p1, p1, Lbsyp;->e:Ljava/lang/Integer;

    .line 344
    .line 345
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 346
    .line 347
    invoke-static {v2, v0, v3, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_4
    check-cast p1, Lbsyw;

    .line 353
    .line 354
    sget-object v0, Lbsyx;->a:Lbtaz;

    .line 355
    .line 356
    sget-object v0, Lbtdz;->a:Lbtdz;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v3, Lbtdz;

    .line 368
    .line 369
    iput v2, v3, Lbtdz;->c:I

    .line 370
    .line 371
    iget-object v2, p1, Lbsyw;->a:Lbsyy;

    .line 372
    .line 373
    invoke-static {v2}, Lbsyx;->c(Lbsyy;)Lbtea;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v3, Lbtdz;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v2, v3, Lbtdz;->d:Lbtea;

    .line 388
    .line 389
    iget v2, v3, Lbtdz;->b:I

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    iput v2, v3, Lbtdz;->b:I

    .line 394
    .line 395
    iget-object v2, p1, Lbsyw;->b:Lbtpl;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v3, Lbtdz;

    .line 411
    .line 412
    iput-object v2, v3, Lbtdz;->e:Lceei;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbtdz;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v2, Lbsyx;->g:Lbocp;

    .line 425
    .line 426
    invoke-virtual {p1}, Lbsyw;->d()Lbsyv;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Lbsyv;->d:Lbsyu;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lbtel;

    .line 437
    .line 438
    invoke-virtual {p1}, Lbszd;->b()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 443
    .line 444
    invoke-static {v3, v0, v1, v2, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_5
    check-cast p1, Lbsyy;

    .line 450
    .line 451
    invoke-static {p1}, Lbsyx;->c(Lbsyy;)Lbtea;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, p1, Lbsyy;->a:Lbsyv;

    .line 460
    .line 461
    sget-object v2, Lbsyx;->g:Lbocp;

    .line 462
    .line 463
    iget-object v1, v1, Lbsyv;->d:Lbsyu;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lbtel;

    .line 470
    .line 471
    iget-object p1, p1, Lbsyy;->d:Ljava/lang/Integer;

    .line 472
    .line 473
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 474
    .line 475
    invoke-static {v2, v0, v3, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_6
    check-cast p1, Lbsxy;

    .line 481
    .line 482
    sget-object v0, Lbsyg;->a:Lbtaz;

    .line 483
    .line 484
    sget-object v0, Lbtde;->a:Lbtde;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p1, Lbsxy;->d:Lbtpl;

    .line 491
    .line 492
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v2, Lbtde;

    .line 506
    .line 507
    iput-object v1, v2, Lbtde;->c:Lceei;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbtde;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p1, Lbsxy;->a:Lbsyb;

    .line 520
    .line 521
    iget-object p1, p1, Lbsxy;->c:Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v1, v1, Lbsyb;->b:Lbsya;

    .line 524
    .line 525
    invoke-static {v1}, Lbsyg;->b(Lbsya;)Lbtel;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 530
    .line 531
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_7
    check-cast p1, Lbswy;

    .line 537
    .line 538
    sget-object v0, Lbsxu;->a:Lbtaz;

    .line 539
    .line 540
    sget-object v0, Lbteq;->a:Lbteq;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v1, p1, Lbswy;->d:Lbtpl;

    .line 547
    .line 548
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 560
    .line 561
    check-cast v2, Lbteq;

    .line 562
    .line 563
    iput-object v1, v2, Lbteq;->c:Lceei;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbteq;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p1, Lbswy;->a:Lbsxb;

    .line 576
    .line 577
    iget-object p1, p1, Lbswy;->c:Ljava/lang/Integer;

    .line 578
    .line 579
    iget-object v1, v1, Lbsxb;->a:Lbsxa;

    .line 580
    .line 581
    invoke-static {v1}, Lbsxu;->b(Lbsxa;)Lbtel;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 586
    .line 587
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_8
    check-cast p1, Lbswu;

    .line 593
    .line 594
    sget-object v0, Lbsxt;->a:Lbtaz;

    .line 595
    .line 596
    sget-object v0, Lbten;->a:Lbten;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, p1, Lbswu;->d:Lbtpl;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 616
    .line 617
    check-cast v2, Lbten;

    .line 618
    .line 619
    iput-object v1, v2, Lbten;->e:Lceei;

    .line 620
    .line 621
    sget-object v1, Lbtep;->a:Lbtep;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, p1, Lbswu;->a:Lbswx;

    .line 628
    .line 629
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 633
    .line 634
    check-cast v3, Lbtep;

    .line 635
    .line 636
    iget v4, v2, Lbswx;->b:I

    .line 637
    .line 638
    iput v4, v3, Lbtep;->b:I

    .line 639
    .line 640
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lbtep;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v3, Lbten;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iput-object v1, v3, Lbten;->d:Lbtep;

    .line 657
    .line 658
    iget v1, v3, Lbten;->b:I

    .line 659
    .line 660
    or-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    iput v1, v3, Lbten;->b:I

    .line 663
    .line 664
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lbten;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object p1, p1, Lbswu;->c:Ljava/lang/Integer;

    .line 675
    .line 676
    iget-object v1, v2, Lbswx;->a:Lbsww;

    .line 677
    .line 678
    invoke-static {v1}, Lbsxt;->b(Lbsww;)Lbtel;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 683
    .line 684
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_9
    check-cast p1, Lbsvy;

    .line 690
    .line 691
    sget-object v0, Lbsxk;->a:Lbtaz;

    .line 692
    .line 693
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, p1, Lbsvy;->d:Lbtpl;

    .line 700
    .line 701
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 713
    .line 714
    check-cast v2, Lbtdg;

    .line 715
    .line 716
    iput-object v1, v2, Lbtdg;->c:Lceei;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lbtdg;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v1, p1, Lbsvy;->a:Lbswb;

    .line 729
    .line 730
    iget-object p1, p1, Lbsvy;->c:Ljava/lang/Integer;

    .line 731
    .line 732
    iget-object v1, v1, Lbswb;->a:Lbswa;

    .line 733
    .line 734
    invoke-static {v1}, Lbsxk;->b(Lbswa;)Lbtel;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 739
    .line 740
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :pswitch_a
    check-cast p1, Lbsvu;

    .line 746
    .line 747
    sget-object v0, Lbsxh;->a:Lbtaz;

    .line 748
    .line 749
    sget-object v0, Lbtdc;->a:Lbtdc;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, p1, Lbsvu;->d:Lbtpl;

    .line 756
    .line 757
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v2, Lbtdc;

    .line 771
    .line 772
    iput-object v1, v2, Lbtdc;->c:Lceei;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lbtdc;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v1, p1, Lbsvu;->a:Lbsvx;

    .line 785
    .line 786
    iget-object p1, p1, Lbsvu;->c:Ljava/lang/Integer;

    .line 787
    .line 788
    iget-object v1, v1, Lbsvx;->b:Lbsvw;

    .line 789
    .line 790
    invoke-static {v1}, Lbsxh;->b(Lbsvw;)Lbtel;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 795
    .line 796
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_b
    check-cast p1, Lbsvp;

    .line 802
    .line 803
    iget-object v0, p1, Lbsvp;->a:Lbsvt;

    .line 804
    .line 805
    invoke-static {v0}, Lbsxg;->c(Lbsvt;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lbtda;->a:Lbtda;

    .line 809
    .line 810
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, p1, Lbsvp;->d:Lbtpl;

    .line 815
    .line 816
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 828
    .line 829
    check-cast v3, Lbtda;

    .line 830
    .line 831
    iput-object v2, v3, Lbtda;->c:Lceei;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lbtda;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object p1, p1, Lbsvp;->c:Ljava/lang/Integer;

    .line 844
    .line 845
    iget-object v0, v0, Lbsvt;->d:Lbsvs;

    .line 846
    .line 847
    invoke-static {v0}, Lbsxg;->b(Lbsvs;)Lbtel;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 852
    .line 853
    invoke-static {v2, v1, v5, v0, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    return-object p1

    .line 858
    :pswitch_c
    check-cast p1, Lbsvk;

    .line 859
    .line 860
    sget-object v0, Lbsxd;->a:Lbtaz;

    .line 861
    .line 862
    sget-object v0, Lbtcx;->a:Lbtcx;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v1, p1, Lbsvk;->a:Lbsvo;

    .line 869
    .line 870
    invoke-static {v1}, Lbsxd;->b(Lbsvo;)Lbtcz;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 878
    .line 879
    check-cast v3, Lbtcx;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iput-object v2, v3, Lbtcx;->d:Lbtcz;

    .line 885
    .line 886
    iget v2, v3, Lbtcx;->b:I

    .line 887
    .line 888
    or-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    iput v2, v3, Lbtcx;->b:I

    .line 891
    .line 892
    iget-object v2, p1, Lbsvk;->d:Lbtpl;

    .line 893
    .line 894
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 906
    .line 907
    check-cast v3, Lbtcx;

    .line 908
    .line 909
    iput-object v2, v3, Lbtcx;->e:Lceei;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lbtcx;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object p1, p1, Lbsvk;->c:Ljava/lang/Integer;

    .line 922
    .line 923
    iget-object v1, v1, Lbsvo;->d:Lbsvn;

    .line 924
    .line 925
    invoke-static {v1}, Lbsxd;->c(Lbsvn;)Lbtel;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 930
    .line 931
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1

    .line 936
    :pswitch_d
    check-cast p1, Lbsve;

    .line 937
    .line 938
    sget-object v0, Lbsxc;->a:Lbtaz;

    .line 939
    .line 940
    sget-object v0, Lbtcs;->a:Lbtcs;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v1, Lbtcu;->a:Lbtcu;

    .line 947
    .line 948
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v2, Lbtcw;->a:Lbtcw;

    .line 953
    .line 954
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v3, p1, Lbsve;->a:Lbsvj;

    .line 959
    .line 960
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 964
    .line 965
    check-cast v4, Lbtcw;

    .line 966
    .line 967
    iget v6, v3, Lbsvj;->c:I

    .line 968
    .line 969
    iput v6, v4, Lbtcw;->b:I

    .line 970
    .line 971
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lbtcw;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 981
    .line 982
    check-cast v4, Lbtcu;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v2, v4, Lbtcu;->d:Lbtcw;

    .line 988
    .line 989
    iget v2, v4, Lbtcu;->b:I

    .line 990
    .line 991
    or-int/lit8 v2, v2, 0x1

    .line 992
    .line 993
    iput v2, v4, Lbtcu;->b:I

    .line 994
    .line 995
    iget-object v2, p1, Lbsve;->d:Lbtpl;

    .line 996
    .line 997
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1009
    .line 1010
    check-cast v4, Lbtcu;

    .line 1011
    .line 1012
    iput-object v2, v4, Lbtcu;->e:Lceei;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lbtcu;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1024
    .line 1025
    check-cast v2, Lbtcs;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iput-object v1, v2, Lbtcs;->d:Lbtcu;

    .line 1031
    .line 1032
    iget v1, v2, Lbtcs;->b:I

    .line 1033
    .line 1034
    or-int/lit8 v1, v1, 0x1

    .line 1035
    .line 1036
    iput v1, v2, Lbtcs;->b:I

    .line 1037
    .line 1038
    sget-object v1, Lbtdr;->a:Lbtdr;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v3}, Lbsxc;->c(Lbsvj;)Lbtdt;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1052
    .line 1053
    check-cast v4, Lbtdr;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v2, v4, Lbtdr;->d:Lbtdt;

    .line 1059
    .line 1060
    iget v2, v4, Lbtdr;->b:I

    .line 1061
    .line 1062
    or-int/lit8 v2, v2, 0x1

    .line 1063
    .line 1064
    iput v2, v4, Lbtdr;->b:I

    .line 1065
    .line 1066
    iget-object v2, p1, Lbsve;->e:Lbtpl;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2}, Lceei;->y([B)Lceei;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 1080
    .line 1081
    check-cast v4, Lbtdr;

    .line 1082
    .line 1083
    iput-object v2, v4, Lbtdr;->e:Lceei;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lbtdr;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1095
    .line 1096
    check-cast v2, Lbtcs;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iput-object v1, v2, Lbtcs;->e:Lbtdr;

    .line 1102
    .line 1103
    iget v1, v2, Lbtcs;->b:I

    .line 1104
    .line 1105
    or-int/lit8 v1, v1, 0x2

    .line 1106
    .line 1107
    iput v1, v2, Lbtcs;->b:I

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lbtcs;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object p1, p1, Lbsve;->c:Ljava/lang/Integer;

    .line 1120
    .line 1121
    iget-object v1, v3, Lbsvj;->e:Lbsvi;

    .line 1122
    .line 1123
    invoke-static {v1}, Lbsxc;->d(Lbsvi;)Lbtel;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1128
    .line 1129
    invoke-static {v2, v0, v5, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    return-object p1

    .line 1134
    :pswitch_e
    check-cast p1, Lbswf;

    .line 1135
    .line 1136
    sget-object v0, Lbswi;->a:Lbtaz;

    .line 1137
    .line 1138
    sget-object v0, Lbteh;->a:Lbteh;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v1, Lbtei;->a:Lbtei;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v2, p1, Lbswf;->a:Lbswh;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1156
    .line 1157
    check-cast v3, Lbtei;

    .line 1158
    .line 1159
    iget-object v5, v2, Lbswh;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iput-object v5, v3, Lbtei;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lbtei;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1176
    .line 1177
    check-cast v3, Lbteh;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iput-object v1, v3, Lbteh;->d:Lbtei;

    .line 1183
    .line 1184
    iget v1, v3, Lbteh;->b:I

    .line 1185
    .line 1186
    or-int/lit8 v1, v1, 0x1

    .line 1187
    .line 1188
    iput v1, v3, Lbteh;->b:I

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lbteh;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object p1, p1, Lbswf;->c:Ljava/lang/Integer;

    .line 1201
    .line 1202
    iget-object v1, v2, Lbswh;->b:Lbswg;

    .line 1203
    .line 1204
    invoke-static {v1}, Lbswi;->b(Lbswg;)Lbtel;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1209
    .line 1210
    invoke-static {v2, v0, v4, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    return-object p1

    .line 1215
    :pswitch_f
    check-cast p1, Lbswj;

    .line 1216
    .line 1217
    sget-object v0, Lbswr;->a:Lbtaz;

    .line 1218
    .line 1219
    sget-object v0, Lbtej;->a:Lbtej;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v1, p1, Lbswj;->a:Lbswm;

    .line 1226
    .line 1227
    invoke-static {v1}, Lbswr;->b(Lbswm;)Lbtek;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1235
    .line 1236
    check-cast v3, Lbtej;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iput-object v2, v3, Lbtej;->d:Lbtek;

    .line 1242
    .line 1243
    iget v2, v3, Lbtej;->b:I

    .line 1244
    .line 1245
    or-int/lit8 v2, v2, 0x1

    .line 1246
    .line 1247
    iput v2, v3, Lbtej;->b:I

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lbtej;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object p1, p1, Lbswj;->c:Ljava/lang/Integer;

    .line 1260
    .line 1261
    iget-object v1, v1, Lbswm;->a:Lbswl;

    .line 1262
    .line 1263
    invoke-static {v1}, Lbswr;->c(Lbswl;)Lbtel;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1268
    .line 1269
    invoke-static {v2, v0, v4, v1, p1}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    return-object p1

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
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
