.class public final synthetic Lafjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lafpe;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lawcf;->bb()Lcfic;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcfib;->a:Lcfib;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0}, Lawcf;->dP()Lcpmq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget v0, Lafpe;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lawcf;->bb()Lcfic;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcfbg;

    .line 45
    .line 46
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 47
    .line 48
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Laxus;->a(I)Laxus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 60
    .line 61
    iget-object p0, p0, Lcfib;->g:Lcfgw;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lcfgw;->a:Lcfgw;

    .line 66
    .line 67
    :cond_0
    return-object p0

    .line 68
    :pswitch_2
    sget v0, Lafpe;->b:I

    .line 69
    .line 70
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Lawcf;->Z()Lceyp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lceyp;->a:Lceyp;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v0, Lceyp;

    .line 94
    .line 95
    iget v1, v0, Lceyp;->c:I

    .line 96
    .line 97
    const/high16 v2, 0x10000

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    iput v1, v0, Lceyp;->c:I

    .line 101
    .line 102
    iput-boolean v4, v0, Lceyp;->o:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v0, Lceyp;

    .line 110
    .line 111
    iget v1, v0, Lceyp;->c:I

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x4000

    .line 114
    .line 115
    iput v1, v0, Lceyp;->c:I

    .line 116
    .line 117
    iput-boolean v4, v0, Lceyp;->m:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v0, Lceyp;

    .line 125
    .line 126
    iget v1, v0, Lceyp;->c:I

    .line 127
    .line 128
    const v2, 0x8000

    .line 129
    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v0, Lceyp;->c:I

    .line 133
    .line 134
    iput-boolean v4, v0, Lceyp;->n:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v0, Lceyp;

    .line 142
    .line 143
    iget v1, v0, Lceyp;->c:I

    .line 144
    .line 145
    const/high16 v2, 0x40000

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, v0, Lceyp;->c:I

    .line 149
    .line 150
    iput-boolean v4, v0, Lceyp;->p:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lceyp;

    .line 157
    .line 158
    :cond_1
    return-object p0

    .line 159
    :pswitch_3
    sget v0, Lafpe;->b:I

    .line 160
    .line 161
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, Lawcf;->bb()Lcfic;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcfbg;

    .line 168
    .line 169
    iget-object v1, v0, Lcfbg;->b:Laxus;

    .line 170
    .line 171
    iget-object v5, v0, Lcfbg;->c:Laxut;

    .line 172
    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Laxus;->a(I)Laxus;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Laxus;->c(Laxut;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcfbg;->a:Lcfib;

    .line 183
    .line 184
    iget v0, v0, Lcfib;->b:I

    .line 185
    .line 186
    const/high16 v1, 0x20000

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {p0}, Lawcf;->bb()Lcfic;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcfic;->f()Lcfhv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p0}, Lawcf;->eo()Laxtl;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Laxtl;->eg()Laxus;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0x37

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0}, Laxtl;->eh()Laxut;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v2, Lcfaz;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Laxus;->a(I)Laxus;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v0, v1, p0}, Lcfaz;-><init>(Lcfhv;Laxus;Laxut;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_2
    sget-object p0, Lcfhv;->a:Lcfhv;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcfha;

    .line 234
    .line 235
    sget-object v0, Lcfhm;->a:Lcfhm;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lcfgy;->a:Lcfgy;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v5, Lcfgz;->b:Lcfgz;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v6, Lcfgy;

    .line 255
    .line 256
    iget v5, v5, Lcfgz;->q:I

    .line 257
    .line 258
    iput v5, v6, Lcfgy;->c:I

    .line 259
    .line 260
    iget v5, v6, Lcfgy;->b:I

    .line 261
    .line 262
    or-int/2addr v5, v4

    .line 263
    iput v5, v6, Lcfgy;->b:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v5, Lcfgy;

    .line 271
    .line 272
    iput v3, v5, Lcfgy;->d:I

    .line 273
    .line 274
    iget v6, v5, Lcfgy;->b:I

    .line 275
    .line 276
    or-int/2addr v6, v2

    .line 277
    iput v6, v5, Lcfgy;->b:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v5, Lcfgy;

    .line 285
    .line 286
    iput v2, v5, Lcfgy;->e:I

    .line 287
    .line 288
    iget v2, v5, Lcfgy;->b:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x10

    .line 291
    .line 292
    iput v2, v5, Lcfgy;->b:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcfgy;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v2, Lcfhm;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v5, v2, Lcfhm;->b:Lcmfj;

    .line 311
    .line 312
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_3

    .line 317
    .line 318
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v2, Lcfhm;->b:Lcmfj;

    .line 323
    .line 324
    :cond_3
    iget-object v2, v2, Lcfhm;->b:Lcmfj;

    .line 325
    .line 326
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcfha;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v1, Lcfhv;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcfhm;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, Lcfhv;->g:Lcfhm;

    .line 346
    .line 347
    iget v0, v1, Lcfhv;->b:I

    .line 348
    .line 349
    or-int/2addr v0, v4

    .line 350
    iput v0, v1, Lcfhv;->b:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcfha;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v0, Lcfhv;

    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    iput v1, v0, Lcfhv;->h:I

    .line 361
    .line 362
    iget v1, v0, Lcfhv;->b:I

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x8

    .line 365
    .line 366
    iput v1, v0, Lcfhv;->b:I

    .line 367
    .line 368
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcfha;->instance:Lcmes;

    .line 372
    .line 373
    check-cast v0, Lcfhv;

    .line 374
    .line 375
    iput v3, v0, Lcfhv;->P:I

    .line 376
    .line 377
    iget v1, v0, Lcfhv;->d:I

    .line 378
    .line 379
    const/high16 v2, 0x2000000

    .line 380
    .line 381
    or-int/2addr v1, v2

    .line 382
    iput v1, v0, Lcfhv;->d:I

    .line 383
    .line 384
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcfha;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v0, Lcfhv;

    .line 390
    .line 391
    iget v1, v0, Lcfhv;->c:I

    .line 392
    .line 393
    const/high16 v5, 0x200000

    .line 394
    .line 395
    or-int/2addr v1, v5

    .line 396
    iput v1, v0, Lcfhv;->c:I

    .line 397
    .line 398
    iput-boolean v4, v0, Lcfhv;->A:Z

    .line 399
    .line 400
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcfha;->instance:Lcmes;

    .line 404
    .line 405
    check-cast v0, Lcfhv;

    .line 406
    .line 407
    iget v1, v0, Lcfhv;->c:I

    .line 408
    .line 409
    const/high16 v6, 0x100000

    .line 410
    .line 411
    or-int/2addr v1, v6

    .line 412
    iput v1, v0, Lcfhv;->c:I

    .line 413
    .line 414
    iput v3, v0, Lcfhv;->z:I

    .line 415
    .line 416
    sget-object v0, Lcfhb;->a:Lcfhb;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v6, Lcfhb;

    .line 428
    .line 429
    iput v3, v6, Lcfhb;->c:I

    .line 430
    .line 431
    iget v7, v6, Lcfhb;->b:I

    .line 432
    .line 433
    or-int/2addr v7, v4

    .line 434
    iput v7, v6, Lcfhb;->b:I

    .line 435
    .line 436
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v6, p0, Lcfha;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v6, Lcfhv;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcfhb;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v1, v6, Lcfhv;->l:Lcfhb;

    .line 453
    .line 454
    iget v1, v6, Lcfhv;->b:I

    .line 455
    .line 456
    or-int/2addr v1, v5

    .line 457
    iput v1, v6, Lcfhv;->b:I

    .line 458
    .line 459
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v1, Lcfhb;

    .line 469
    .line 470
    iput v3, v1, Lcfhb;->c:I

    .line 471
    .line 472
    iget v3, v1, Lcfhb;->b:I

    .line 473
    .line 474
    or-int/2addr v3, v4

    .line 475
    iput v3, v1, Lcfhb;->b:I

    .line 476
    .line 477
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcfha;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v1, Lcfhv;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcfhb;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, Lcfhv;->ak:Lcfhb;

    .line 494
    .line 495
    iget v0, v1, Lcfhv;->f:I

    .line 496
    .line 497
    const/high16 v3, 0x800000

    .line 498
    .line 499
    or-int/2addr v0, v3

    .line 500
    iput v0, v1, Lcfhv;->f:I

    .line 501
    .line 502
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcfha;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v0, Lcfhv;

    .line 508
    .line 509
    iget v1, v0, Lcfhv;->e:I

    .line 510
    .line 511
    or-int/2addr v1, v2

    .line 512
    iput v1, v0, Lcfhv;->e:I

    .line 513
    .line 514
    iput-boolean v4, v0, Lcfhv;->V:Z

    .line 515
    .line 516
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lcfhv;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_4
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-interface {p0}, Lcfhw;->b()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_5
    sget v0, Lafmp;->c:I

    .line 539
    .line 540
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-interface {p0}, Lcfhw;->r()Lcfhb;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_6
    sget v0, Laflw;->d:I

    .line 552
    .line 553
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-interface {p0}, Lcfhw;->s()Lcfhb;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_7
    sget v0, Laflk;->l:I

    .line 565
    .line 566
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {p0}, Lcfhw;->o()Lcfhb;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_8
    sget v0, Lafld;->c:I

    .line 578
    .line 579
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-interface {p0}, Lcfhw;->n()Lcfhb;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_9
    sget v0, Lafkv;->c:I

    .line 591
    .line 592
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Lcfhw;->v()Lcfhb;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget v0, v0, Lcfhb;->c:I

    .line 603
    .line 604
    invoke-static {v0}, La;->cb(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_4

    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_4
    if-eq v0, v4, :cond_5

    .line 612
    .line 613
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-interface {p0}, Lcfhw;->v()Lcfhb;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :cond_5
    :goto_0
    sget-object p0, Lcfhb;->a:Lcfhb;

    .line 623
    .line 624
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 632
    .line 633
    check-cast v0, Lcfhb;

    .line 634
    .line 635
    iput v3, v0, Lcfhb;->c:I

    .line 636
    .line 637
    iget v3, v0, Lcfhb;->b:I

    .line 638
    .line 639
    or-int/2addr v3, v4

    .line 640
    iput v3, v0, Lcfhb;->b:I

    .line 641
    .line 642
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 646
    .line 647
    check-cast v0, Lcfhb;

    .line 648
    .line 649
    iget v3, v0, Lcfhb;->b:I

    .line 650
    .line 651
    or-int/2addr v2, v3

    .line 652
    iput v2, v0, Lcfhb;->b:I

    .line 653
    .line 654
    iput-boolean v1, v0, Lcfhb;->d:Z

    .line 655
    .line 656
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 660
    .line 661
    check-cast v0, Lcfhb;

    .line 662
    .line 663
    iget v1, v0, Lcfhb;->b:I

    .line 664
    .line 665
    or-int/lit8 v1, v1, 0x4

    .line 666
    .line 667
    iput v1, v0, Lcfhb;->b:I

    .line 668
    .line 669
    iput-boolean v4, v0, Lcfhb;->e:Z

    .line 670
    .line 671
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Lcfhb;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_a
    sget v0, Lafkf;->c:I

    .line 679
    .line 680
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-interface {p0}, Lcfhw;->p()Lcfhb;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_b
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lafjv;

    .line 694
    .line 695
    iget-object p0, p0, Lafjv;->b:Lbvuo;

    .line 696
    .line 697
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Lcfhv;

    .line 702
    .line 703
    iget-object p0, p0, Lcfhv;->x:Lcfht;

    .line 704
    .line 705
    if-nez p0, :cond_6

    .line 706
    .line 707
    sget-object p0, Lcfht;->a:Lcfht;

    .line 708
    .line 709
    :cond_6
    new-instance v0, Lbst;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object p0, p0, Lcfht;->b:Lcmfj;

    .line 720
    .line 721
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_b

    .line 730
    .line 731
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcfgu;

    .line 736
    .line 737
    iget v3, v2, Lcfgu;->b:I

    .line 738
    .line 739
    invoke-static {v3}, Lcfgt;->a(I)Lcfgt;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v3, :cond_8

    .line 744
    .line 745
    sget-object v3, Lcfgt;->a:Lcfgt;

    .line 746
    .line 747
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_7

    .line 752
    .line 753
    iget v3, v2, Lcfgu;->b:I

    .line 754
    .line 755
    invoke-static {v3}, Lcfgt;->a(I)Lcfgt;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-nez v3, :cond_9

    .line 760
    .line 761
    sget-object v3, Lcfgt;->a:Lcfgt;

    .line 762
    .line 763
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget v2, v2, Lcfgu;->b:I

    .line 767
    .line 768
    invoke-static {v2}, Lcfgt;->a(I)Lcfgt;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v2, :cond_a

    .line 773
    .line 774
    sget-object v2, Lcfgt;->a:Lcfgt;

    .line 775
    .line 776
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_1

    .line 780
    :cond_b
    sget-object p0, Lafjv;->a:Lcom/google/common/collect/ImmutableList;

    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_d

    .line 791
    .line 792
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcfgt;

    .line 797
    .line 798
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_c

    .line 803
    .line 804
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_2

    .line 811
    :cond_d
    return-object v1

    .line 812
    :pswitch_c
    sget-object v0, Lafjv;->a:Lcom/google/common/collect/ImmutableList;

    .line 813
    .line 814
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {p0}, Lawcf;->bb()Lcfic;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-interface {p0}, Lcfic;->f()Lcfhv;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    :pswitch_d
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {p0}, Lafiw;->H()Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    :pswitch_e
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {p0}, Lafiw;->I()Z

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    return-object p0

    .line 847
    :pswitch_f
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {p0}, Lafiw;->J()Z

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    return-object p0

    .line 858
    :pswitch_10
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {p0}, Lafiw;->r()Z

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :pswitch_11
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {p0}, Lafiw;->a()I

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    return-object p0

    .line 880
    :pswitch_12
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {p0}, Lafiw;->i()Lj$/time/Duration;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    return-object p0

    .line 887
    :pswitch_13
    iget-object p0, p0, Lafjm;->a:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {p0}, Lafiw;->f()Lcfhf;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    return-object p0

    .line 894
    :cond_e
    check-cast p0, Lcfbg;

    .line 895
    .line 896
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 897
    .line 898
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 899
    .line 900
    const/16 v2, 0x58

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Laxus;->a(I)Laxus;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 907
    .line 908
    .line 909
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 910
    .line 911
    iget-boolean p0, p0, Lcfib;->x:Z

    .line 912
    .line 913
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    return-object p0

    .line 918
    nop

    .line 919
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
