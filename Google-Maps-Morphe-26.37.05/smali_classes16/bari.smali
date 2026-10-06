.class public final synthetic Lbari;
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
    iput p1, p0, Lbari;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lbari;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcink;

    .line 10
    .line 11
    sget-object p0, Lbbfn;->a:Lbbfn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v3, p1, Lcink;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v4, Lbbfn;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v4, Lbbfn;->b:I

    .line 30
    .line 31
    or-int/2addr v5, v2

    .line 32
    iput v5, v4, Lbbfn;->b:I

    .line 33
    .line 34
    iput-object v3, v4, Lbbfn;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcink;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v4, Lbbfn;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v5, v4, Lbbfn;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v4, Lbbfn;->b:I

    .line 53
    .line 54
    iput-object v3, v4, Lbbfn;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p1, Lcink;->c:I

    .line 57
    .line 58
    if-ne v3, v1, :cond_e

    .line 59
    .line 60
    sget-object v0, Lbbfm;->a:Lbbfm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, p1, Lcink;->c:I

    .line 67
    .line 68
    if-ne v3, v1, :cond_c

    .line 69
    .line 70
    iget-object v3, p1, Lcink;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcinj;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    check-cast p1, Lazmr;

    .line 77
    .line 78
    sget-object p0, Lbbfe;->a:Lbbfe;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, p1, Lazmr;->c:Lcmdo;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lbbfe;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v3, v1, Lbbfe;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v1, Lbbfe;->b:I

    .line 100
    .line 101
    iput-object v0, v1, Lbbfe;->c:Lcmdo;

    .line 102
    .line 103
    iget-object p1, p1, Lazmr;->e:Lceal;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lceal;->a:Lceal;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v0, Lbbfe;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lbbfe;->d:Lceal;

    .line 120
    .line 121
    iget p1, v0, Lbbfe;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    iput p1, v0, Lbbfe;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lbbfe;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p1, Lazmx;

    .line 135
    .line 136
    sget-object p0, Lbbfp;->a:Lbbfp;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object v0, p1, Lazmx;->c:Lcmdo;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v3, Lbbfp;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v4, v3, Lbbfp;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    iput v2, v3, Lbbfp;->b:I

    .line 158
    .line 159
    iput-object v0, v3, Lbbfp;->c:Lcmdo;

    .line 160
    .line 161
    iget-object v0, p1, Lazmx;->e:Lcpkd;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v2, Lbbfp;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, Lbbfp;->d:Lcpkd;

    .line 178
    .line 179
    iget v0, v2, Lbbfp;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    iput v0, v2, Lbbfp;->b:I

    .line 184
    .line 185
    iget v0, p1, Lazmx;->f:I

    .line 186
    .line 187
    invoke-static {v0}, Lcbhc;->a(I)Lcbhc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    sget-object v0, Lcbhc;->a:Lcbhc;

    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v2, Lbbfp;

    .line 201
    .line 202
    iget v0, v0, Lcbhc;->h:I

    .line 203
    .line 204
    iput v0, v2, Lbbfp;->e:I

    .line 205
    .line 206
    iget v0, v2, Lbbfp;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v1

    .line 209
    iput v0, v2, Lbbfp;->b:I

    .line 210
    .line 211
    iget-object p1, p1, Lazmx;->g:Lcinl;

    .line 212
    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    sget-object p1, Lcinl;->a:Lcinl;

    .line 216
    .line 217
    :cond_3
    iget-object p1, p1, Lcinl;->b:Lcmfj;

    .line 218
    .line 219
    sget-object v0, Lbbfo;->a:Lbbfo;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Lbari;

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lbari;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v1, Lbbfo;

    .line 246
    .line 247
    iget-object v2, v1, Lbbfo;->b:Lcmfj;

    .line 248
    .line 249
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v1, Lbbfo;->b:Lcmfj;

    .line 260
    .line 261
    :cond_4
    iget-object v1, v1, Lbbfo;->b:Lcmfj;

    .line 262
    .line 263
    invoke-static {p1, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbbfo;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v0, Lbbfp;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p1, v0, Lbbfp;->f:Lbbfo;

    .line 283
    .line 284
    iget p1, v0, Lbbfp;->b:I

    .line 285
    .line 286
    or-int/lit8 p1, p1, 0x10

    .line 287
    .line 288
    iput p1, v0, Lbbfp;->b:I

    .line 289
    .line 290
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lbbfp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_2
    check-cast p1, Lbabd;

    .line 298
    .line 299
    invoke-interface {p1}, Lbabd;->c()Lbvtl;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_3
    check-cast p1, Lbabr;

    .line 305
    .line 306
    invoke-interface {p1}, Lbabr;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_4
    check-cast p1, Lbabd;

    .line 312
    .line 313
    invoke-interface {p1}, Lbabd;->d()Lbvtl;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_5
    check-cast p1, Lbabg;

    .line 319
    .line 320
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_6
    check-cast p1, Lbbfs;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast p1, Lbbfs;

    .line 337
    .line 338
    iget v0, p1, Lbbfs;->b:I

    .line 339
    .line 340
    and-int/lit8 v0, v0, -0x21

    .line 341
    .line 342
    iput v0, p1, Lbbfs;->b:I

    .line 343
    .line 344
    sget-object v0, Lbbfs;->a:Lbbfs;

    .line 345
    .line 346
    iget-object v0, v0, Lbbfs;->i:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, p1, Lbbfs;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lbbfs;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_5

    .line 364
    .line 365
    new-instance p0, Ljkp;

    .line 366
    .line 367
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_5
    new-instance p0, Ljkn;

    .line 372
    .line 373
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_8
    check-cast p1, Lcdtz;

    .line 378
    .line 379
    iget-object p0, p1, Lcdtz;->b:Lcmdo;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_9
    check-cast p1, Lbasp;

    .line 383
    .line 384
    iget-object p0, p1, Lbasp;->c:Lcmdo;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_a
    check-cast p1, Lbasp;

    .line 388
    .line 389
    iget-object p0, p1, Lbasp;->d:Lcipr;

    .line 390
    .line 391
    if-nez p0, :cond_6

    .line 392
    .line 393
    sget-object p0, Lcipr;->a:Lcipr;

    .line 394
    .line 395
    :cond_6
    return-object p0

    .line 396
    :pswitch_b
    check-cast p1, Lbasq;

    .line 397
    .line 398
    iget-object p0, p1, Lbasq;->h:Ljava/lang/String;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    check-cast p1, Lbasq;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_d
    check-cast p1, Lcfzl;

    .line 409
    .line 410
    iget-object p0, p1, Lcfzl;->b:Lcmdo;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_e
    check-cast p1, Lbasy;

    .line 414
    .line 415
    new-instance p0, Lbasl;

    .line 416
    .line 417
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lbgtf;

    .line 421
    .line 422
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_f
    check-cast p1, Lbasy;

    .line 427
    .line 428
    invoke-interface {p1}, Lbasy;->a()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_10
    check-cast p1, Lcpkd;

    .line 438
    .line 439
    sget-object p0, Lbarj;->a:Lchvv;

    .line 440
    .line 441
    iget-object p0, p1, Lcpkd;->t:Lceaa;

    .line 442
    .line 443
    if-nez p0, :cond_7

    .line 444
    .line 445
    sget-object p0, Lceaa;->a:Lceaa;

    .line 446
    .line 447
    :cond_7
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 448
    .line 449
    if-nez p0, :cond_8

    .line 450
    .line 451
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 452
    .line 453
    :cond_8
    return-object p0

    .line 454
    :pswitch_11
    check-cast p1, Lcpkd;

    .line 455
    .line 456
    iget-object p0, p1, Lcpkd;->m:Ljava/lang/String;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_12
    check-cast p1, Lcgav;

    .line 460
    .line 461
    iget-object p0, p1, Lcgav;->f:Lcgat;

    .line 462
    .line 463
    if-nez p0, :cond_9

    .line 464
    .line 465
    sget-object p0, Lcgat;->a:Lcgat;

    .line 466
    .line 467
    :cond_9
    iget p1, p0, Lcgat;->c:I

    .line 468
    .line 469
    if-ne p1, v0, :cond_a

    .line 470
    .line 471
    iget-object p0, p0, Lcgat;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lcgas;

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_a
    sget-object p0, Lcgas;->a:Lcgas;

    .line 477
    .line 478
    :goto_0
    iget-object p0, p0, Lcgas;->c:Ljava/lang/String;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_13
    check-cast p1, Lcpkd;

    .line 482
    .line 483
    sget-object p0, Lbarj;->a:Lchvv;

    .line 484
    .line 485
    iget-object p0, p1, Lcpkd;->q:Lccxk;

    .line 486
    .line 487
    if-nez p0, :cond_b

    .line 488
    .line 489
    sget-object p0, Lccxk;->a:Lccxk;

    .line 490
    .line 491
    :cond_b
    return-object p0

    .line 492
    :cond_c
    sget-object v3, Lcinj;->a:Lcinj;

    .line 493
    .line 494
    :goto_1
    iget-object v3, v3, Lcinj;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 500
    .line 501
    check-cast v4, Lbbfm;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget v5, v4, Lbbfm;->b:I

    .line 507
    .line 508
    or-int/2addr v2, v5

    .line 509
    iput v2, v4, Lbbfm;->b:I

    .line 510
    .line 511
    iput-object v3, v4, Lbbfm;->c:Ljava/lang/String;

    .line 512
    .line 513
    iget v2, p1, Lcink;->c:I

    .line 514
    .line 515
    if-ne v2, v1, :cond_d

    .line 516
    .line 517
    iget-object p1, p1, Lcink;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lcinj;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_d
    sget-object p1, Lcinj;->a:Lcinj;

    .line 523
    .line 524
    :goto_2
    iget p1, p1, Lcinj;->d:F

    .line 525
    .line 526
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v2, Lbbfm;

    .line 532
    .line 533
    iget v3, v2, Lbbfm;->b:I

    .line 534
    .line 535
    or-int/lit8 v3, v3, 0x2

    .line 536
    .line 537
    iput v3, v2, Lbbfm;->b:I

    .line 538
    .line 539
    iput p1, v2, Lbbfm;->d:F

    .line 540
    .line 541
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lbbfm;

    .line 546
    .line 547
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v0, Lbbfn;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object p1, v0, Lbbfn;->d:Ljava/lang/Object;

    .line 558
    .line 559
    iput v1, v0, Lbbfn;->c:I

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_e
    if-ne v3, v0, :cond_10

    .line 563
    .line 564
    sget-object v1, Lbbfl;->a:Lbbfl;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget v3, p1, Lcink;->c:I

    .line 571
    .line 572
    if-ne v3, v0, :cond_f

    .line 573
    .line 574
    iget-object p1, p1, Lcink;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lcini;

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_f
    sget-object p1, Lcini;->a:Lcini;

    .line 580
    .line 581
    :goto_3
    iget-object p1, p1, Lcini;->c:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 587
    .line 588
    check-cast v3, Lbbfl;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget v4, v3, Lbbfl;->b:I

    .line 594
    .line 595
    or-int/2addr v2, v4

    .line 596
    iput v2, v3, Lbbfl;->b:I

    .line 597
    .line 598
    iput-object p1, v3, Lbbfl;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lbbfl;

    .line 605
    .line 606
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 610
    .line 611
    check-cast v1, Lbbfn;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object p1, v1, Lbbfn;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput v0, v1, Lbbfn;->c:I

    .line 619
    .line 620
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lbbfn;

    .line 625
    .line 626
    return-object p0

    .line 627
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
