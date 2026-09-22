.class public final synthetic Lxtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxtv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lxtv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xd

    .line 6
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
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lahms;

    .line 16
    .line 17
    iget-object p0, p0, Lahms;->a:Lcpuk;

    .line 18
    .line 19
    check-cast p1, Layto;

    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laytc;

    .line 26
    .line 27
    new-instance v0, Lvvx;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lvvx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Laytc;->a(Layto;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lahkp;

    .line 39
    .line 40
    iget p0, p0, Lahkp;->c:I

    .line 41
    .line 42
    check-cast p1, Lavte;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lavte;->G(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lavte;

    .line 49
    .line 50
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lciea;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lavte;->H(ILciea;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lavte;

    .line 59
    .line 60
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcjfk;

    .line 65
    .line 66
    check-cast p1, Lahkv;

    .line 67
    .line 68
    iput-object p0, p1, Lahkv;->k:Lcjfk;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lagvq;

    .line 74
    .line 75
    iget-object v0, p0, Lagvq;->c:Lagvu;

    .line 76
    .line 77
    check-cast p1, Lbusa;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lagvu;->d(Lbusa;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lagvq;->d:Layxj;

    .line 86
    .line 87
    sget-object v0, Lagvq;->a:Layxq;

    .line 88
    .line 89
    invoke-interface {p1, v0, v5}, Layxj;->A(Layxq;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lagvq;->e:Lagvv;

    .line 93
    .line 94
    invoke-interface {p0}, Lagvv;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Lcmem;

    .line 99
    .line 100
    sget v0, Lagpx;->a:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v0, Lchbj;

    .line 108
    .line 109
    sget-object v1, Lchbj;->a:Lchbj;

    .line 110
    .line 111
    iget v1, v0, Lchbj;->b:I

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x400

    .line 114
    .line 115
    iput v1, v0, Lchbj;->b:I

    .line 116
    .line 117
    iput v5, v0, Lchbj;->k:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v0, Lchbj;

    .line 125
    .line 126
    iget v1, v0, Lchbj;->b:I

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x800

    .line 129
    .line 130
    iput v1, v0, Lchbj;->b:I

    .line 131
    .line 132
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lagpr;

    .line 135
    .line 136
    iget p0, p0, Lagpr;->l:I

    .line 137
    .line 138
    iput p0, v0, Lchbj;->l:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 144
    .line 145
    check-cast p0, Lchbj;

    .line 146
    .line 147
    iput v6, p0, Lchbj;->g:I

    .line 148
    .line 149
    iget v0, p0, Lchbj;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    iput v0, p0, Lchbj;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 159
    .line 160
    check-cast p0, Lchbj;

    .line 161
    .line 162
    iput v6, p0, Lchbj;->h:I

    .line 163
    .line 164
    iget v0, p0, Lchbj;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    iput v0, p0, Lchbj;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p0, Lchbj;

    .line 176
    .line 177
    iput v5, p0, Lchbj;->i:I

    .line 178
    .line 179
    iget v0, p0, Lchbj;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x20

    .line 182
    .line 183
    iput v0, p0, Lchbj;->b:I

    .line 184
    .line 185
    sget-object p0, Lchbt;->a:Lchbt;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcmem;

    .line 192
    .line 193
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 194
    .line 195
    sget-object v1, Lchae;->a:Lchae;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 204
    .line 205
    check-cast p1, Lchbj;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lchbt;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p0, p1, Lchbj;->m:Lchbt;

    .line 217
    .line 218
    iget p0, p1, Lchbj;->b:I

    .line 219
    .line 220
    or-int/lit16 p0, p0, 0x1000

    .line 221
    .line 222
    iput p0, p1, Lchbj;->b:I

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    check-cast p1, Lcmem;

    .line 226
    .line 227
    sget v0, Lagpx;->a:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v0, Lchbl;

    .line 235
    .line 236
    sget-object v1, Lchbl;->a:Lchbl;

    .line 237
    .line 238
    iget v1, v0, Lchbl;->b:I

    .line 239
    .line 240
    or-int/lit16 v1, v1, 0x800

    .line 241
    .line 242
    iput v1, v0, Lchbl;->b:I

    .line 243
    .line 244
    iput v5, v0, Lchbl;->p:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v0, Lchbl;

    .line 252
    .line 253
    iget v1, v0, Lchbl;->b:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x1000

    .line 256
    .line 257
    iput v1, v0, Lchbl;->b:I

    .line 258
    .line 259
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lagpr;

    .line 262
    .line 263
    iget p0, p0, Lagpr;->l:I

    .line 264
    .line 265
    iput p0, v0, Lchbl;->q:I

    .line 266
    .line 267
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 271
    .line 272
    check-cast p0, Lchbl;

    .line 273
    .line 274
    iput v6, p0, Lchbl;->h:I

    .line 275
    .line 276
    iget v0, p0, Lchbl;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x8

    .line 279
    .line 280
    iput v0, p0, Lchbl;->b:I

    .line 281
    .line 282
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 286
    .line 287
    check-cast p0, Lchbl;

    .line 288
    .line 289
    iput v6, p0, Lchbl;->i:I

    .line 290
    .line 291
    iget v0, p0, Lchbl;->b:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x10

    .line 294
    .line 295
    iput v0, p0, Lchbl;->b:I

    .line 296
    .line 297
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 301
    .line 302
    check-cast p0, Lchbl;

    .line 303
    .line 304
    iput v5, p0, Lchbl;->j:I

    .line 305
    .line 306
    iget v0, p0, Lchbl;->b:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x20

    .line 309
    .line 310
    iput v0, p0, Lchbl;->b:I

    .line 311
    .line 312
    sget-object p0, Lchbt;->a:Lchbt;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcmem;

    .line 319
    .line 320
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 321
    .line 322
    sget-object v1, Lchae;->a:Lchae;

    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 331
    .line 332
    check-cast p1, Lchbl;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lchbt;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p0, p1, Lchbl;->r:Lchbt;

    .line 344
    .line 345
    iget p0, p1, Lchbl;->b:I

    .line 346
    .line 347
    or-int/lit16 p0, p0, 0x4000

    .line 348
    .line 349
    iput p0, p1, Lchbl;->b:I

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    check-cast p1, Lcgim;

    .line 353
    .line 354
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lcmek;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast p0, Lcghx;

    .line 364
    .line 365
    sget-object v0, Lcghx;->a:Lcghx;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lcghx;->c:Lcgim;

    .line 371
    .line 372
    iget p1, p0, Lcghx;->b:I

    .line 373
    .line 374
    or-int/2addr p1, v6

    .line 375
    iput p1, p0, Lcghx;->b:I

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    check-cast p1, Larhw;

    .line 379
    .line 380
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lbwcw;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 389
    .line 390
    sget-object v0, Lcicn;->a:Lcicn;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 397
    .line 398
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v3, Lcicn;

    .line 412
    .line 413
    iget v5, v3, Lcicn;->b:I

    .line 414
    .line 415
    or-int/2addr v5, v6

    .line 416
    iput v5, v3, Lcicn;->b:I

    .line 417
    .line 418
    iput-wide v1, v3, Lcicn;->c:J

    .line 419
    .line 420
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 421
    .line 422
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 434
    .line 435
    check-cast p1, Lcicn;

    .line 436
    .line 437
    iget v3, p1, Lcicn;->b:I

    .line 438
    .line 439
    or-int/2addr v3, v4

    .line 440
    iput v3, p1, Lcicn;->b:I

    .line 441
    .line 442
    iput-wide v1, p1, Lcicn;->d:J

    .line 443
    .line 444
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcicn;

    .line 449
    .line 450
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    check-cast p1, Lacbx;

    .line 457
    .line 458
    iget-object v0, p1, Lacbx;->d:Lcbll;

    .line 459
    .line 460
    iget v0, v0, Lcbll;->f:I

    .line 461
    .line 462
    invoke-static {v0}, La;->by(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    move v0, v6

    .line 469
    :cond_0
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    add-int/2addr v0, v2

    .line 472
    if-eq v0, v6, :cond_5

    .line 473
    .line 474
    if-eq v0, v4, :cond_4

    .line 475
    .line 476
    if-eq v0, v1, :cond_3

    .line 477
    .line 478
    const/4 v1, 0x4

    .line 479
    if-eq v0, v1, :cond_2

    .line 480
    .line 481
    const/4 v1, 0x5

    .line 482
    if-eq v0, v1, :cond_1

    .line 483
    .line 484
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1
    iget-object v0, p1, Lacbx;->b:Labzr;

    .line 489
    .line 490
    new-instance v1, Lacbw;

    .line 491
    .line 492
    invoke-direct {v1, p1, p0, v5}, Lacbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Labzr;->e(Lawve;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_2
    iget-object v0, p1, Lacbx;->b:Labzr;

    .line 500
    .line 501
    new-instance v1, Lacbw;

    .line 502
    .line 503
    invoke-direct {v1, p1, p0, v4}, Lacbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Labzr;->e(Lawve;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_3
    new-instance v0, Laagt;

    .line 511
    .line 512
    const/16 v1, 0xe

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-direct {v0, p1, p0, v1, v2}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lacbx;->a(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_4
    invoke-virtual {p1, p0}, Lacbx;->a(Ljava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_5
    iget-object p1, p1, Lacbx;->b:Labzr;

    .line 527
    .line 528
    invoke-virtual {p1}, Labzr;->i()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    check-cast p1, Lcblf;

    .line 536
    .line 537
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-static {p1, p0}, Lacac;->f(Lcblf;Ljava/util/LinkedHashMap;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    check-cast p1, Lcblf;

    .line 546
    .line 547
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-static {p1, p0}, Lacac;->f(Lcblf;Ljava/util/LinkedHashMap;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_c
    check-cast p1, Lcblf;

    .line 556
    .line 557
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    invoke-static {p1, p0}, Lacac;->f(Lcblf;Ljava/util/LinkedHashMap;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_d
    check-cast p1, Laaay;

    .line 566
    .line 567
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lcmek;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 575
    .line 576
    check-cast p0, Laaaw;

    .line 577
    .line 578
    sget-object v0, Laaaw;->a:Laaaw;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Laaaw;->a()V

    .line 584
    .line 585
    .line 586
    iget-object p0, p0, Laaaw;->b:Lcmfj;

    .line 587
    .line 588
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_e
    check-cast p1, Laabc;

    .line 593
    .line 594
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcmek;

    .line 597
    .line 598
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 602
    .line 603
    check-cast p0, Laabf;

    .line 604
    .line 605
    sget-object v0, Laabf;->a:Laabf;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Laabf;->a()V

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Laabf;->f:Lcmfj;

    .line 614
    .line 615
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_f
    check-cast p1, Laabb;

    .line 620
    .line 621
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lcmek;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Lcmek;->bu(Laabb;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_10
    check-cast p1, Lzcq;

    .line 630
    .line 631
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lzcb;

    .line 634
    .line 635
    iput-object p1, p0, Lzcb;->l:Lzcq;

    .line 636
    .line 637
    iget-object p1, p0, Lzcb;->r:Lzat;

    .line 638
    .line 639
    iget-object v0, p1, Lzat;->f:Lbtno;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lzat;->a(Lbtno;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lzcb;->k()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lj$/util/Optional;

    .line 651
    .line 652
    new-instance v0, Lmsp;

    .line 653
    .line 654
    invoke-direct {v0, p0, v3}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eq v6, p0, :cond_7

    .line 662
    .line 663
    :cond_6
    return-void

    .line 664
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    iget-object p1, v0, Lmsp;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lbjan;

    .line 671
    .line 672
    check-cast p1, Lazds;

    .line 673
    .line 674
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lymo;

    .line 677
    .line 678
    iget-object p1, p1, Lymo;->w:Lcacj;

    .line 679
    .line 680
    invoke-virtual {p1, p0, v1}, Lcacj;->ad(Lbjan;I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_12
    check-cast p1, Lbgtf;

    .line 685
    .line 686
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_13
    check-cast p1, Lbhan;

    .line 695
    .line 696
    iget-object p0, p0, Lxtv;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {p0, p1}, Lxut;->a(Lbhan;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxtv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
