.class public final synthetic Laqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laqmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laswy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Laswy;->c:Lasxa;

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    sget-object v1, Lasxa;->a:Lasxa;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lasww;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lasww;->d:Laswx;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Laswx;->a:Laswx;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lolk;

    .line 37
    .line 38
    invoke-static {p1, p0}, Latyv;->al(Laswx;Lolk;)Laswx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p1, Lasww;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lasww;->d:Laswx;

    .line 53
    .line 54
    iget p0, p1, Lasww;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    iput p0, p1, Lasww;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lasww;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lasxe;

    .line 68
    .line 69
    new-instance v0, Laszr;

    .line 70
    .line 71
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbdkj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laszt;

    .line 82
    .line 83
    iget-object v3, p0, Laszt;->c:Lasyj;

    .line 84
    .line 85
    iget-object p0, p0, Laszt;->a:Lolk;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3, p1}, Lbdkj;-><init>(Lolk;Lasyj;Lasxe;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lbgtf;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Lasyb;

    .line 97
    .line 98
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lasyj;

    .line 101
    .line 102
    iget-object p0, p0, Lasyj;->p:Laswy;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lasyb;->a(Laswy;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Lasyb;

    .line 114
    .line 115
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lasyj;

    .line 118
    .line 119
    iget-object p0, p0, Lasyj;->p:Laswy;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lasyb;->a(Laswy;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Lciro;

    .line 131
    .line 132
    sget-object v0, Lasxe;->a:Lasxe;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, Lciro;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v3, Lasxe;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v4, v3, Lasxe;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v4

    .line 153
    iput v2, v3, Lasxe;->b:I

    .line 154
    .line 155
    iput-object v1, v3, Lasxe;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lciro;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v2, Lasxe;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v3, v2, Lasxe;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    iput v3, v2, Lasxe;->b:I

    .line 174
    .line 175
    iput-object v1, v2, Lasxe;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lciro;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v2, Lasxe;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v3, v2, Lasxe;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    iput v3, v2, Lasxe;->b:I

    .line 194
    .line 195
    iput-object v1, v2, Lasxe;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, Lciro;->e:Lcbjs;

    .line 198
    .line 199
    if-nez p1, :cond_1

    .line 200
    .line 201
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 202
    .line 203
    :cond_1
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v1, Lasxe;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, v1, Lasxe;->f:Lcbjs;

    .line 216
    .line 217
    iget p1, v1, Lasxe;->b:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x10

    .line 220
    .line 221
    iput p1, v1, Lasxe;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lasxe;

    .line 228
    .line 229
    iget-object v0, p1, Lasxe;->f:Lcbjs;

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 234
    .line 235
    :cond_2
    check-cast p0, Lapgg;

    .line 236
    .line 237
    iget-object p0, p0, Lapgg;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lasye;

    .line 240
    .line 241
    iget-object p0, p0, Lasye;->f:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Lasww;

    .line 248
    .line 249
    new-instance v0, Lbdkj;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lawma;

    .line 257
    .line 258
    iget-object v1, p0, Lawma;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbfpj;

    .line 265
    .line 266
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lbfpj;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lbdkj;-><init>(Lasww;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    check-cast p1, Lceal;

    .line 279
    .line 280
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Laprl;

    .line 283
    .line 284
    iget-object p0, p0, Laprl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lasuo;

    .line 287
    .line 288
    iget-object v0, p0, Lasuo;->a:Lolk;

    .line 289
    .line 290
    iget-object p0, p0, Lasuo;->j:Laywx;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Laywx;->aD(Lceal;Lolk;)Laswy;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_7
    check-cast p1, Lceal;

    .line 298
    .line 299
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Laprl;

    .line 302
    .line 303
    iget-object p0, p0, Laprl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lasuo;

    .line 306
    .line 307
    iget-object v0, p0, Lasuo;->a:Lolk;

    .line 308
    .line 309
    iget-object p0, p0, Lasuo;->j:Laywx;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Laywx;->aD(Lceal;Lolk;)Laswy;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_8
    check-cast p1, Laswy;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p1, p1, Laswy;->c:Lasxa;

    .line 323
    .line 324
    if-nez p1, :cond_3

    .line 325
    .line 326
    sget-object p1, Lasxa;->a:Lasxa;

    .line 327
    .line 328
    :cond_3
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast p1, Laswy;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast p0, Lasxa;

    .line 345
    .line 346
    iput-object p0, p1, Laswy;->c:Lasxa;

    .line 347
    .line 348
    iget p0, p1, Laswy;->b:I

    .line 349
    .line 350
    or-int/2addr p0, v2

    .line 351
    iput p0, p1, Laswy;->b:I

    .line 352
    .line 353
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Laswy;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_9
    check-cast p1, Lassx;

    .line 361
    .line 362
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v0, Lasrs;

    .line 365
    .line 366
    invoke-interface {p0}, Lassy;->o()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-direct {v0, p0}, Lasrs;-><init>(Ljava/lang/Boolean;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lbgtf;

    .line 374
    .line 375
    invoke-direct {p0, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_a
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Larux;

    .line 382
    .line 383
    iget-boolean p0, p0, Larux;->c:Z

    .line 384
    .line 385
    check-cast p1, Lbblp;

    .line 386
    .line 387
    new-instance v0, Laruy;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Laruy;-><init>(Z)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Lbgtf;

    .line 393
    .line 394
    invoke-direct {p0, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    check-cast p1, Lbxkg;

    .line 399
    .line 400
    sget v0, Larhf;->d:I

    .line 401
    .line 402
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lolk;

    .line 405
    .line 406
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 415
    .line 416
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_c
    check-cast p1, Lareq;

    .line 422
    .line 423
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p0}, Larep;->b()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_4

    .line 430
    .line 431
    new-instance p0, Lardv;

    .line 432
    .line 433
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_4
    new-instance p0, Lardu;

    .line 438
    .line 439
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_0
    new-instance v0, Lbgtf;

    .line 443
    .line 444
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_d
    check-cast p1, Lbytb;

    .line 449
    .line 450
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v0, p0

    .line 453
    check-cast v0, Larcj;

    .line 454
    .line 455
    iput-object p1, v0, Larcj;->p:Lbytb;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_e
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Laqqx;

    .line 470
    .line 471
    invoke-virtual {p0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-ge p0, p1, :cond_5

    .line 484
    .line 485
    move v1, v2

    .line 486
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Laqom;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Laqom;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 498
    .line 499
    .line 500
    const/4 p0, 0x0

    .line 501
    return-object p0

    .line 502
    :pswitch_11
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v0, Lbvsp;

    .line 505
    .line 506
    check-cast p0, Lbvsq;

    .line 507
    .line 508
    invoke-direct {v0, p0, p1}, Lbvsp;-><init>(Lbvsq;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_12
    check-cast p1, Laqhz;

    .line 513
    .line 514
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v0, Lcoib;->aR:Lbxkg;

    .line 517
    .line 518
    sget-object v2, Lcoib;->aX:Lbxkg;

    .line 519
    .line 520
    check-cast p0, Laqmy;

    .line 521
    .line 522
    iget-object p0, p0, Laqmy;->b:Lauwx;

    .line 523
    .line 524
    invoke-virtual {p0, p1, v1, v0, v2}, Lauwx;->f(Laqhz;ZLbxkg;Lbxkg;)Laqnd;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_13
    check-cast p1, Laqgb;

    .line 530
    .line 531
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v0, Lcoib;->aQ:Lbxkg;

    .line 534
    .line 535
    sget-object v2, Lcoib;->aW:Lbxkg;

    .line 536
    .line 537
    check-cast p0, Laqmy;

    .line 538
    .line 539
    iget-object p0, p0, Laqmy;->b:Lauwx;

    .line 540
    .line 541
    invoke-virtual {p0, p1, v1, v0, v2}, Lauwx;->e(Laqgb;ZLbxkg;Lbxkg;)Laqnd;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v3, p1, Laswy;->c:Lasxa;

    .line 551
    .line 552
    if-nez v3, :cond_7

    .line 553
    .line 554
    sget-object v3, Lasxa;->a:Lasxa;

    .line 555
    .line 556
    :cond_7
    iget-object v3, v3, Lasxa;->d:Laswx;

    .line 557
    .line 558
    if-nez v3, :cond_8

    .line 559
    .line 560
    sget-object v3, Laswx;->a:Laswx;

    .line 561
    .line 562
    :cond_8
    iget-object p0, p0, Laqmw;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v4, p0

    .line 565
    check-cast v4, Lolk;

    .line 566
    .line 567
    invoke-static {v3, v4}, Latyv;->al(Laswx;Lolk;)Laswx;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 575
    .line 576
    check-cast v4, Lasxa;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object v3, v4, Lasxa;->d:Laswx;

    .line 582
    .line 583
    iget v3, v4, Lasxa;->b:I

    .line 584
    .line 585
    or-int/lit8 v3, v3, 0x2

    .line 586
    .line 587
    iput v3, v4, Lasxa;->b:I

    .line 588
    .line 589
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lasxa;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 599
    .line 600
    check-cast v3, Laswy;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v1, v3, Laswy;->c:Lasxa;

    .line 606
    .line 607
    iget v1, v3, Laswy;->b:I

    .line 608
    .line 609
    or-int/2addr v1, v2

    .line 610
    iput v1, v3, Laswy;->b:I

    .line 611
    .line 612
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v1, Laswy;

    .line 618
    .line 619
    invoke-static {}, Laswy;->emptyProtobufList()Lcmfj;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v1, Laswy;->d:Lcmfj;

    .line 624
    .line 625
    iget-object p1, p1, Laswy;->d:Lcmfj;

    .line 626
    .line 627
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    new-instance v1, Laqmw;

    .line 632
    .line 633
    const/16 v2, 0x13

    .line 634
    .line 635
    invoke-direct {v1, p0, v2}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {v0, p0}, Lcmek;->bO(Ljava/lang/Iterable;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Laswy;

    .line 654
    .line 655
    return-object p0

    .line 656
    nop

    .line 657
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
