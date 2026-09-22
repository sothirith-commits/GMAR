.class public final synthetic Lvzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvzo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lvzo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcilc;

    .line 11
    .line 12
    iget-object p0, p1, Lcilc;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lxba;

    .line 16
    .line 17
    iget-object p0, p1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lxba;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p1, Lxba;->b:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Laypa;

    .line 43
    .line 44
    sget-object p0, Lvyr;->a:Lvyr;

    .line 45
    .line 46
    sget-object p0, Laypa;->a:Laypa;

    .line 47
    .line 48
    invoke-virtual {p1}, Laypa;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x7

    .line 53
    if-eq p0, p1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lvyr;->e:Lvyr;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lvyr;->d:Lvyr;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lwqq;

    .line 62
    .line 63
    iget-object p0, p1, Lwqq;->c:Lcjeg;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcjeg;->a:Lcjeg;

    .line 68
    .line 69
    :cond_1
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lcbaf;

    .line 71
    .line 72
    sget-object p0, Lyzx;->a:Lyzx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v0, Lyzx;

    .line 84
    .line 85
    iget p1, p1, Lcbaf;->j:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lyzx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lyzx;->b:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lyzx;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lxxz;

    .line 103
    .line 104
    invoke-static {p1}, Latyv;->dV(Lxxz;)Lcnem;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lwpj;

    .line 110
    .line 111
    invoke-virtual {p1}, Lwpj;->e()Lwph;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lwpj;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwpj;->e()Lwph;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lcilc;

    .line 124
    .line 125
    sget-object p0, Lcmrf;->a:Lcmrf;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v0, p1, Lcilc;->c:Lcikw;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Lcikw;->a:Lcikw;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v0, Lcikw;->c:Lcila;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lcila;->a:Lcila;

    .line 142
    .line 143
    :cond_3
    iget-object v0, v0, Lcila;->f:Lchqu;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lchqu;->a:Lchqu;

    .line 148
    .line 149
    :cond_4
    invoke-static {v0}, Lvlq;->q(Lchqu;)Lcord;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v1, Lcmrf;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcmrf;->c:Lcord;

    .line 164
    .line 165
    iget v0, v1, Lcmrf;->b:I

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    iput v0, v1, Lcmrf;->b:I

    .line 169
    .line 170
    iget-object v0, p1, Lcilc;->c:Lcikw;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lcikw;->a:Lcikw;

    .line 175
    .line 176
    :cond_5
    iget-object v0, v0, Lcikw;->d:Lcico;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, Lcico;->a:Lcico;

    .line 181
    .line 182
    :cond_6
    iget-object v0, v0, Lcico;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v1, Lcmrf;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v1, Lcmrf;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x4

    .line 197
    .line 198
    iput v2, v1, Lcmrf;->b:I

    .line 199
    .line 200
    iput-object v0, v1, Lcmrf;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcilc;->c:Lcikw;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Lcikw;->a:Lcikw;

    .line 207
    .line 208
    :cond_7
    iget-object v0, v0, Lcikw;->e:Lchpd;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    sget-object v0, Lchpd;->a:Lchpd;

    .line 213
    .line 214
    :cond_8
    iget v0, v0, Lchpd;->b:I

    .line 215
    .line 216
    and-int/2addr v0, v3

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, p1, Lcilc;->c:Lcikw;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    sget-object v0, Lcikw;->a:Lcikw;

    .line 224
    .line 225
    :cond_9
    iget-object v0, v0, Lcikw;->e:Lchpd;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    sget-object v0, Lchpd;->a:Lchpd;

    .line 230
    .line 231
    :cond_a
    iget-object v0, v0, Lchpd;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {v0}, Latyv;->af(Lbjan;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v1, Lcmrf;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v2, v1, Lcmrf;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x8

    .line 256
    .line 257
    iput v2, v1, Lcmrf;->b:I

    .line 258
    .line 259
    iput-object v0, v1, Lcmrf;->f:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    iget-object p1, p1, Lcilc;->c:Lcikw;

    .line 262
    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    sget-object v0, Lcikw;->a:Lcikw;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_c
    move-object v0, p1

    .line 269
    :goto_0
    iget-object v0, v0, Lcikw;->d:Lcico;

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    sget-object v0, Lcico;->a:Lcico;

    .line 274
    .line 275
    :cond_d
    iget-object v0, v0, Lcico;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    sget-object p1, Lcikw;->a:Lcikw;

    .line 286
    .line 287
    :cond_e
    iget-object p1, p1, Lcikw;->d:Lcico;

    .line 288
    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    sget-object p1, Lcico;->a:Lcico;

    .line 292
    .line 293
    :cond_f
    iget-object p1, p1, Lcico;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v0, Lcmrf;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v1, v0, Lcmrf;->b:I

    .line 306
    .line 307
    or-int/2addr v1, v3

    .line 308
    iput v1, v0, Lcmrf;->b:I

    .line 309
    .line 310
    iput-object p1, v0, Lcmrf;->d:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast p1, Lcmrf;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v1, p1, Lcmrf;->b:I

    .line 324
    .line 325
    or-int/2addr v1, v3

    .line 326
    iput v1, p1, Lcmrf;->b:I

    .line 327
    .line 328
    iput-object v0, p1, Lcmrf;->d:Ljava/lang/String;

    .line 329
    .line 330
    :goto_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcmrf;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    sget-object p0, Laghs;->a:Laghs;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v0, Laghs;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v1, v0, Laghs;->b:I

    .line 356
    .line 357
    or-int/2addr v1, v2

    .line 358
    iput v1, v0, Laghs;->b:I

    .line 359
    .line 360
    iput-object p1, v0, Laghs;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Laghs;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_a
    check-cast p1, Lwih;

    .line 370
    .line 371
    new-instance p0, Lwmc;

    .line 372
    .line 373
    invoke-direct {p0, p1, v1, v0, v1}, Lwmc;-><init>(Lwih;Lcprh;ZLcayk;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_b
    check-cast p1, Lwih;

    .line 378
    .line 379
    new-instance p0, Lwmc;

    .line 380
    .line 381
    invoke-direct {p0, p1, v1, v0, v1}, Lwmc;-><init>(Lwih;Lcprh;ZLcayk;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_c
    check-cast p1, Lcbaf;

    .line 386
    .line 387
    sget-object p0, Lyzx;->a:Lyzx;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 397
    .line 398
    check-cast v0, Lyzx;

    .line 399
    .line 400
    iget p1, p1, Lcbaf;->j:I

    .line 401
    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, v0, Lyzx;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput v3, v0, Lyzx;->b:I

    .line 409
    .line 410
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lyzx;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_d
    check-cast p1, Lcprh;

    .line 418
    .line 419
    sget-object p0, Lcohx;->by:Lbxkg;

    .line 420
    .line 421
    invoke-static {p1, p0}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_e
    check-cast p1, Lwfj;

    .line 427
    .line 428
    new-instance p0, Lwfe;

    .line 429
    .line 430
    invoke-direct {p0}, Lwfe;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lbgtf;

    .line 434
    .line 435
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_f
    check-cast p1, Lcflo;

    .line 440
    .line 441
    iget-boolean p0, p1, Lcflo;->e:Z

    .line 442
    .line 443
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_10
    check-cast p1, Lxqf;

    .line 449
    .line 450
    invoke-virtual {p1}, Lxqf;->j()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_11
    check-cast p1, Lzep;

    .line 460
    .line 461
    sget p0, Lwcu;->g:I

    .line 462
    .line 463
    new-instance p0, Lwcp;

    .line 464
    .line 465
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lbgtf;

    .line 469
    .line 470
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_12
    check-cast p1, Lcijo;

    .line 475
    .line 476
    sget p0, Lvzq;->g:I

    .line 477
    .line 478
    iget p0, p1, Lcijo;->c:I

    .line 479
    .line 480
    invoke-static {p0}, Lcjfj;->a(I)Lcjfj;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-nez p0, :cond_11

    .line 485
    .line 486
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 487
    .line 488
    :cond_11
    return-object p0

    .line 489
    :pswitch_13
    check-cast p1, Lwqr;

    .line 490
    .line 491
    sget p0, Lvzq;->g:I

    .line 492
    .line 493
    invoke-static {p1}, Lvxk;->e(Lwqr;)Lcjfj;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-eqz p0, :cond_12

    .line 498
    .line 499
    return-object p0

    .line 500
    :cond_12
    sget-object p0, Lcjfj;->a:Lcjfj;

    .line 501
    .line 502
    return-object p0

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
