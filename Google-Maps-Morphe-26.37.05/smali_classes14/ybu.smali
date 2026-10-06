.class public final synthetic Lybu;
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
    iput p1, p0, Lybu;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lybu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyuq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyuq;->l()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lyuq;

    .line 15
    .line 16
    sget-object p0, Lyss;->a:Lbwny;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcgzk;

    .line 22
    .line 23
    iget p0, p1, Lcgzk;->f:I

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
    :pswitch_2
    check-cast p1, Lcigp;

    .line 31
    .line 32
    sget p0, Lypy;->a:I

    .line 33
    .line 34
    sget-object p0, Lcigp;->a:Lcigp;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v0, p1, Lcigp;->f:I

    .line 41
    .line 42
    invoke-static {v0}, Lcifx;->a(I)Lcifx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcifx;->c:Lcifx;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v1, Lcigp;

    .line 56
    .line 57
    iget v0, v0, Lcifx;->e:I

    .line 58
    .line 59
    iput v0, v1, Lcigp;->f:I

    .line 60
    .line 61
    iget v0, v1, Lcigp;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, v1, Lcigp;->b:I

    .line 66
    .line 67
    iget v0, p1, Lcigp;->g:I

    .line 68
    .line 69
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcigo;->a:Lcigo;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v1, Lcigp;

    .line 83
    .line 84
    iget v0, v0, Lcigo;->N:I

    .line 85
    .line 86
    iput v0, v1, Lcigp;->g:I

    .line 87
    .line 88
    iget v0, v1, Lcigp;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, v1, Lcigp;->b:I

    .line 93
    .line 94
    iget-object v0, p1, Lcigp;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v1, Lcigp;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v2, v1, Lcigp;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x10

    .line 109
    .line 110
    iput v2, v1, Lcigp;->b:I

    .line 111
    .line 112
    iput-object v0, v1, Lcigp;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcigp;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v1, Lcigp;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v2, v1, Lcigp;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    iput v2, v1, Lcigp;->b:I

    .line 131
    .line 132
    iput-object v0, v1, Lcigp;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcigp;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v1, Lcigp;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v2, v1, Lcigp;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x40

    .line 149
    .line 150
    iput v2, v1, Lcigp;->b:I

    .line 151
    .line 152
    iput-object v0, v1, Lcigp;->j:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v0, Lchrk;->a:Lchrk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p1, Lcigp;->k:Lchrk;

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    :cond_2
    iget-object v2, v2, Lchrk;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v3, Lchrk;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v4, v3, Lchrk;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    iput v4, v3, Lchrk;->b:I

    .line 182
    .line 183
    iput-object v2, v3, Lchrk;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p1, Lcigp;->k:Lchrk;

    .line 186
    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object v0, v2

    .line 191
    :goto_0
    iget-object v0, v0, Lchrk;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v2, Lchrk;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v3, v2, Lchrk;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x8

    .line 206
    .line 207
    iput v3, v2, Lchrk;->b:I

    .line 208
    .line 209
    iput-object v0, v2, Lchrk;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v0, Lcigp;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lchrk;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcigp;->k:Lchrk;

    .line 228
    .line 229
    iget v1, v0, Lcigp;->b:I

    .line 230
    .line 231
    or-int/lit16 v1, v1, 0x80

    .line 232
    .line 233
    iput v1, v0, Lcigp;->b:I

    .line 234
    .line 235
    iget v0, p1, Lcigp;->c:I

    .line 236
    .line 237
    const/16 v1, 0x19

    .line 238
    .line 239
    if-ne v0, v1, :cond_4

    .line 240
    .line 241
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lcign;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    sget-object p1, Lcign;->a:Lcign;

    .line 247
    .line 248
    :goto_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v0, Lcigp;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p1, v0, Lcigp;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v1, v0, Lcigp;->c:I

    .line 261
    .line 262
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcigp;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_3
    check-cast p1, Lcjea;

    .line 270
    .line 271
    iget-object p0, p1, Lcjea;->e:Lcjef;

    .line 272
    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    sget-object p0, Lcjef;->a:Lcjef;

    .line 276
    .line 277
    :cond_5
    iget-object p0, p0, Lcjef;->e:Ljava/lang/String;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4
    check-cast p1, Lcpqy;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcpqy;->q()Lciik;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iget-object p0, p0, Lciik;->h:Lcijq;

    .line 287
    .line 288
    if-nez p0, :cond_6

    .line 289
    .line 290
    sget-object p0, Lcijq;->a:Lcijq;

    .line 291
    .line 292
    :cond_6
    iget-object p0, p0, Lcijq;->b:Lcmfj;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_5
    check-cast p1, Lbfpj;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbfpj;->cp()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_6
    check-cast p1, Lzeo;

    .line 303
    .line 304
    sget-object p0, Lyop;->a:Lbweh;

    .line 305
    .line 306
    new-instance p0, Lvuh;

    .line 307
    .line 308
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lbgtf;

    .line 312
    .line 313
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_7
    check-cast p1, Lbfpj;

    .line 318
    .line 319
    new-instance p0, Laqhg;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Laqhg;-><init>([C)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Laqhg;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {p1}, Lbfpj;->cp()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Laqhg;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Laqhg;->g()Lyoo;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_8
    check-cast p1, Lcjea;

    .line 344
    .line 345
    iget-object p0, p1, Lcjea;->e:Lcjef;

    .line 346
    .line 347
    if-nez p0, :cond_7

    .line 348
    .line 349
    sget-object p0, Lcjef;->a:Lcjef;

    .line 350
    .line 351
    :cond_7
    iget-object p0, p0, Lcjef;->e:Ljava/lang/String;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 355
    .line 356
    iget-object p0, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 357
    .line 358
    if-nez p0, :cond_8

    .line 359
    .line 360
    new-instance p0, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-object p0

    .line 366
    :pswitch_a
    check-cast p1, Lcihl;

    .line 367
    .line 368
    iget-object p0, p1, Lcihl;->e:Lcidg;

    .line 369
    .line 370
    if-nez p0, :cond_9

    .line 371
    .line 372
    sget-object p0, Lcidg;->a:Lcidg;

    .line 373
    .line 374
    :cond_9
    iget-object p0, p0, Lcidg;->d:Ljava/lang/String;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_b
    check-cast p1, Lavuc;

    .line 378
    .line 379
    iget-object p0, p1, Lavuc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lylf;

    .line 382
    .line 383
    iget-object p0, p0, Lylf;->d:Lzih;

    .line 384
    .line 385
    invoke-virtual {p0}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lygt;

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    invoke-direct {p1, v0}, Lygt;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Lybu;

    .line 404
    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lybu;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lbwbj;->y()Lbweh;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_c
    check-cast p1, Lyhz;

    .line 420
    .line 421
    iget-object p0, p1, Lyhz;->t:Lyqv;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_d
    check-cast p1, Lygx;

    .line 425
    .line 426
    iget-object p0, p1, Lygx;->b:Lbweh;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_10
    check-cast p1, Lciii;

    .line 444
    .line 445
    iget-object p0, p1, Lciii;->g:Lcmdo;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_11
    check-cast p1, Lcmdo;

    .line 449
    .line 450
    sget-object p0, Lchpt;->a:Lchpt;

    .line 451
    .line 452
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 460
    .line 461
    check-cast v1, Lchpt;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v2, v1, Lchpt;->b:I

    .line 467
    .line 468
    or-int/2addr v0, v2

    .line 469
    iput v0, v1, Lchpt;->b:I

    .line 470
    .line 471
    iput-object p1, v1, Lchpt;->c:Lcmdo;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lchpt;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_12
    check-cast p1, Laqhg;

    .line 481
    .line 482
    iget-object p0, p1, Laqhg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz p0, :cond_a

    .line 485
    .line 486
    check-cast p0, Lbwcw;

    .line 487
    .line 488
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    iput-object p0, p1, Laqhg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_a
    iget-object p0, p1, Laqhg;->a:Ljava/lang/Object;

    .line 496
    .line 497
    if-nez p0, :cond_b

    .line 498
    .line 499
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    iput-object p0, p1, Laqhg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    :cond_b
    :goto_2
    iget-object p0, p1, Laqhg;->b:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz p0, :cond_c

    .line 508
    .line 509
    new-instance v0, Lyby;

    .line 510
    .line 511
    iget-object p1, p1, Laqhg;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    check-cast p0, Lxxz;

    .line 516
    .line 517
    invoke-direct {v0, p0, p1}, Lyby;-><init>(Lxxz;Lcom/google/common/collect/ImmutableList;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :pswitch_13
    check-cast p1, Lchpt;

    .line 528
    .line 529
    iget-object p0, p1, Lchpt;->c:Lcmdo;

    .line 530
    .line 531
    return-object p0

    .line 532
    nop

    .line 533
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
