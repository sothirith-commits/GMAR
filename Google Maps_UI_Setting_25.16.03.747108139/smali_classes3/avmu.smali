.class public final synthetic Lavmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavmu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lavmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laxsy;

    .line 11
    .line 12
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laxrv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laxrv;->i(Laxsy;)Laxru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Laxru;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Laxrv;->F:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcbgt;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Laxsy;->D(Lcbgt;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_18

    .line 35
    .line 36
    iget-object v0, v0, Laxrv;->E:Lbqpa;

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lccjd;

    .line 41
    .line 42
    iget v0, p1, Lccjd;->b:I

    .line 43
    .line 44
    invoke-static {v0}, La;->bi(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, La;->bi(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    if-eq p1, v4, :cond_2

    .line 63
    .line 64
    if-eq p1, v3, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    const-string p1, "null"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "CONTENT_NOT_SET"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "LABELED_TEXT"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "OPENING_HOURS"

    .line 79
    .line 80
    :goto_0
    const-string v1, "Unsupported content case: "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Laxqe;

    .line 91
    .line 92
    invoke-direct {v0}, Laxqe;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Lccjd;->b:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lccjd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lccjc;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lccjc;->a:Lccjc;

    .line 105
    .line 106
    :goto_1
    new-instance v1, Laxqg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1}, Laxqg;-><init>(Lccjc;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    new-instance v0, Laxqu;

    .line 120
    .line 121
    invoke-direct {v0}, Laxqu;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lccjd;->b:I

    .line 125
    .line 126
    if-ne v1, v4, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lccjd;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbvet;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p1, Lbvet;->a:Lbvet;

    .line 134
    .line 135
    :goto_2
    iget-object v1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Laxqx;

    .line 138
    .line 139
    iget-object v1, v1, Laxqx;->a:Lckbj;

    .line 140
    .line 141
    new-instance v2, Laxqw;

    .line 142
    .line 143
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Llht;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1, p1}, Laxqw;-><init>(Llht;Lbvet;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    throw v1

    .line 164
    :pswitch_1
    check-cast p1, Lcgit;

    .line 165
    .line 166
    sget-object v0, Laxul;->a:Laxul;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p1, Lcgit;->c:Lcggh;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lcggh;->a:Lcggh;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Laxul;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Laxul;->d:Lcggh;

    .line 189
    .line 190
    iget v1, v2, Laxul;->b:I

    .line 191
    .line 192
    or-int/2addr v1, v3

    .line 193
    iput v1, v2, Laxul;->b:I

    .line 194
    .line 195
    iget v1, p1, Lcgit;->d:I

    .line 196
    .line 197
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v2, Laxul;

    .line 211
    .line 212
    iget v1, v1, Lbuvo;->h:I

    .line 213
    .line 214
    iput v1, v2, Laxul;->e:I

    .line 215
    .line 216
    iget v1, v2, Laxul;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x4

    .line 219
    .line 220
    iput v1, v2, Laxul;->b:I

    .line 221
    .line 222
    iget-object p1, p1, Lcgit;->e:Lcbcs;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    sget-object p1, Lcbcs;->a:Lcbcs;

    .line 227
    .line 228
    :cond_a
    iget-object v1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p1, Lcbcs;->b:Lcegi;

    .line 231
    .line 232
    invoke-static {p1, v1}, Laxqb;->a(Ljava/util/List;Larpl;)Laxuk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v1, Laxul;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Laxul;->f:Laxuk;

    .line 247
    .line 248
    iget p1, v1, Laxul;->b:I

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x10

    .line 251
    .line 252
    iput p1, v1, Laxul;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Laxul;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_2
    check-cast p1, Lccjh;

    .line 262
    .line 263
    sget-object v0, Laxuo;->a:Laxuo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lavnx;

    .line 272
    .line 273
    iget-object v2, v1, Lavnx;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v3, Laxuo;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v5, v3, Laxuo;->b:I

    .line 286
    .line 287
    or-int/lit8 v5, v5, 0x4

    .line 288
    .line 289
    iput v5, v3, Laxuo;->b:I

    .line 290
    .line 291
    iput-object v2, v3, Laxuo;->g:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v1, Lavnx;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v2, Laxuo;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v3, v2, Laxuo;->b:I

    .line 306
    .line 307
    or-int/lit8 v3, v3, 0x10

    .line 308
    .line 309
    iput v3, v2, Laxuo;->b:I

    .line 310
    .line 311
    iput-object v1, v2, Laxuo;->h:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v1, Laxud;->a:Laxud;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v2, Laxud;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v2, Laxud;->c:Lccjh;

    .line 330
    .line 331
    iget p1, v2, Laxud;->b:I

    .line 332
    .line 333
    or-int/2addr p1, v4

    .line 334
    iput p1, v2, Laxud;->b:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast p1, Laxuo;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Laxud;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v1, 0x1c

    .line 355
    .line 356
    iput v1, p1, Laxuo;->c:I

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Laxuo;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_3
    check-cast p1, Lavnv;

    .line 366
    .line 367
    sget-object v0, Laxul;->a:Laxul;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p1, Lavnv;->c:Lceei;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v2, Laxul;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v5, v2, Laxul;->b:I

    .line 386
    .line 387
    or-int/2addr v4, v5

    .line 388
    iput v4, v2, Laxul;->b:I

    .line 389
    .line 390
    iput-object v1, v2, Laxul;->c:Lceei;

    .line 391
    .line 392
    iget-object v1, p1, Lavnv;->e:Lcggh;

    .line 393
    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    sget-object v1, Lcggh;->a:Lcggh;

    .line 397
    .line 398
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v2, Laxul;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v1, v2, Laxul;->d:Lcggh;

    .line 409
    .line 410
    iget v1, v2, Laxul;->b:I

    .line 411
    .line 412
    or-int/2addr v1, v3

    .line 413
    iput v1, v2, Laxul;->b:I

    .line 414
    .line 415
    iget v1, p1, Lavnv;->f:I

    .line 416
    .line 417
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 424
    .line 425
    :cond_c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v2, Laxul;

    .line 431
    .line 432
    iget v1, v1, Lbuvo;->h:I

    .line 433
    .line 434
    iput v1, v2, Laxul;->e:I

    .line 435
    .line 436
    iget v1, v2, Laxul;->b:I

    .line 437
    .line 438
    or-int/lit8 v1, v1, 0x4

    .line 439
    .line 440
    iput v1, v2, Laxul;->b:I

    .line 441
    .line 442
    iget-object p1, p1, Lavnv;->g:Lcbcs;

    .line 443
    .line 444
    if-nez p1, :cond_d

    .line 445
    .line 446
    sget-object p1, Lcbcs;->a:Lcbcs;

    .line 447
    .line 448
    :cond_d
    iget-object v1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p1, p1, Lcbcs;->b:Lcegi;

    .line 451
    .line 452
    invoke-static {p1, v1}, Laxqb;->a(Ljava/util/List;Larpl;)Laxuk;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 460
    .line 461
    check-cast v1, Laxul;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object p1, v1, Laxul;->f:Laxuk;

    .line 467
    .line 468
    iget p1, v1, Laxul;->b:I

    .line 469
    .line 470
    or-int/lit8 p1, p1, 0x10

    .line 471
    .line 472
    iput p1, v1, Laxul;->b:I

    .line 473
    .line 474
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Laxul;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_4
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_5
    check-cast p1, Lbyvz;

    .line 489
    .line 490
    sget v0, Laxhm;->d:I

    .line 491
    .line 492
    sget-object v0, Laxcz;->a:Laxcz;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v1, Laxcz;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object p1, v1, Laxcz;->c:Lbyvz;

    .line 509
    .line 510
    iget p1, v1, Laxcz;->b:I

    .line 511
    .line 512
    or-int/2addr p1, v4

    .line 513
    iput p1, v1, Laxcz;->b:I

    .line 514
    .line 515
    sget-object p1, Laxcy;->a:Laxcy;

    .line 516
    .line 517
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v1, Laxcy;

    .line 527
    .line 528
    iget v2, v1, Laxcy;->b:I

    .line 529
    .line 530
    or-int/2addr v2, v4

    .line 531
    iput v2, v1, Laxcy;->b:I

    .line 532
    .line 533
    iget-object v2, p0, Lavmu;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lceei;

    .line 536
    .line 537
    iput-object v2, v1, Laxcy;->c:Lceei;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 543
    .line 544
    check-cast v1, Laxcz;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Laxcy;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object p1, v1, Laxcz;->d:Laxcy;

    .line 556
    .line 557
    iget p1, v1, Laxcz;->b:I

    .line 558
    .line 559
    or-int/2addr p1, v3

    .line 560
    iput p1, v1, Laxcz;->b:I

    .line 561
    .line 562
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 566
    .line 567
    check-cast p1, Laxcz;

    .line 568
    .line 569
    iget v1, p1, Laxcz;->b:I

    .line 570
    .line 571
    or-int/lit8 v1, v1, 0x4

    .line 572
    .line 573
    iput v1, p1, Laxcz;->b:I

    .line 574
    .line 575
    iput-boolean v4, p1, Laxcz;->e:Z

    .line 576
    .line 577
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Laxcz;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_6
    check-cast p1, Lawie;

    .line 585
    .line 586
    sget-object v0, Lawzg;->a:Laqbu;

    .line 587
    .line 588
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {p1, v0}, Lawie;->b(Lakxh;)Lcggh;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_7
    check-cast p1, Lcbdg;

    .line 596
    .line 597
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lawyb;

    .line 600
    .line 601
    invoke-static {v0, p1}, Lawyb;->o(Lawyb;Lcbdg;)Lbwdy;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 607
    .line 608
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Llht;

    .line 611
    .line 612
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const v1, 0x7f120062

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Llht;

    .line 637
    .line 638
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const v1, 0x7f120063

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_a
    check-cast p1, Lbwdi;

    .line 659
    .line 660
    if-eqz p1, :cond_12

    .line 661
    .line 662
    iget-object v0, p1, Lbwdi;->b:Lcegi;

    .line 663
    .line 664
    invoke-interface {v0}, Lcegi;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    iget-object v0, p1, Lbwdi;->b:Lcegi;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_f

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcbzr;

    .line 687
    .line 688
    iget v1, v1, Lcbzr;->b:I

    .line 689
    .line 690
    invoke-static {v1}, La;->bH(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_e

    .line 695
    .line 696
    if-ne v1, v3, :cond_e

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_e
    new-instance p1, Lawar;

    .line 700
    .line 701
    invoke-direct {p1}, Lawar;-><init>()V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :cond_f
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbwdh;

    .line 708
    .line 709
    iget-object v1, v0, Lbwdh;->e:Lcegi;

    .line 710
    .line 711
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lbwdg;

    .line 716
    .line 717
    iget-object v1, v1, Lbwdg;->c:Lcbzq;

    .line 718
    .line 719
    if-nez v1, :cond_10

    .line 720
    .line 721
    sget-object v1, Lcbzq;->a:Lcbzq;

    .line 722
    .line 723
    :cond_10
    iget-object v1, v1, Lcbzq;->c:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v0, v0, Lbwdh;->e:Lcegi;

    .line 726
    .line 727
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lbwdg;

    .line 732
    .line 733
    iget-object v0, v0, Lbwdg;->c:Lcbzq;

    .line 734
    .line 735
    if-nez v0, :cond_11

    .line 736
    .line 737
    sget-object v0, Lcbzq;->a:Lcbzq;

    .line 738
    .line 739
    :cond_11
    iget-object v0, v0, Lcbzq;->h:Lcegi;

    .line 740
    .line 741
    return-object p1

    .line 742
    :cond_12
    new-instance p1, Lawar;

    .line 743
    .line 744
    invoke-direct {p1}, Lawar;-><init>()V

    .line 745
    .line 746
    .line 747
    throw p1

    .line 748
    :pswitch_b
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lawap;

    .line 751
    .line 752
    iget-object v0, v0, Lawap;->a:Lakxf;

    .line 753
    .line 754
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 755
    .line 756
    invoke-virtual {v0, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_c
    check-cast p1, Lbxlb;

    .line 762
    .line 763
    iget-object v0, p1, Lbxlb;->g:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lbxhp;

    .line 772
    .line 773
    invoke-static {p1, v0}, Lavze;->b(Lbxlb;Lbxhp;)Lavzb;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    sget p1, Lbqpa;->d:I

    .line 787
    .line 788
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 789
    .line 790
    return-object p1

    .line 791
    :cond_13
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 792
    .line 793
    sget v1, Lbqpa;->d:I

    .line 794
    .line 795
    new-instance v1, Lbqov;

    .line 796
    .line 797
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    new-instance v3, Lavfk;

    .line 805
    .line 806
    const/4 v4, 0x7

    .line 807
    invoke-direct {v3, v0, v4}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :goto_4
    if-ge v2, v3, :cond_15

    .line 832
    .line 833
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 838
    .line 839
    iget-object v5, v4, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 845
    .line 846
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 847
    .line 848
    iget-wide v6, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 849
    .line 850
    iget-wide v8, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 851
    .line 852
    new-instance v5, Lbfjy;

    .line 853
    .line 854
    invoke-direct {v5, v6, v7, v8, v9}, Lbfjy;-><init>(JJ)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Lbfjy;->n()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_14

    .line 866
    .line 867
    new-instance v6, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_14
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_16

    .line 900
    .line 901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/Map$Entry;

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v3, Lavlm;

    .line 918
    .line 919
    const/4 v4, 0x6

    .line 920
    invoke-direct {v3, v4}, Lavlm;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v3, Lavyf;

    .line 945
    .line 946
    invoke-direct {v3, v0, v2}, Lavyf;-><init>(Lbfjy;Lbqpa;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_16
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    return-object p1

    .line 958
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 959
    .line 960
    if-eqz p1, :cond_17

    .line 961
    .line 962
    const-string v0, "mni.iifu"

    .line 963
    .line 964
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_17

    .line 969
    .line 970
    iget-object v2, p0, Lavmu;->a:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Ljava/lang/String;

    .line 977
    .line 978
    new-instance v0, Laufk;

    .line 979
    .line 980
    const/16 v3, 0xc

    .line 981
    .line 982
    invoke-direct {v0, v2, p1, v3, v1}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast v2, Lavtz;

    .line 990
    .line 991
    iget-object v0, v2, Lavtz;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Llht;

    .line 994
    .line 995
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 996
    .line 997
    .line 998
    :cond_17
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 999
    .line 1000
    return-object p1

    .line 1001
    :pswitch_f
    sget-object v0, Lavnb;->a:Lj$/time/Duration;

    .line 1002
    .line 1003
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    return-object p1

    .line 1010
    :pswitch_10
    sget-object v0, Lavnb;->a:Lj$/time/Duration;

    .line 1011
    .line 1012
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    return-object p1

    .line 1019
    :pswitch_11
    sget-object v0, Lavnb;->a:Lj$/time/Duration;

    .line 1020
    .line 1021
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    return-object p1

    .line 1028
    :pswitch_12
    check-cast p1, Lavnj;

    .line 1029
    .line 1030
    iget-object p1, p1, Lavnj;->e:Lcegi;

    .line 1031
    .line 1032
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    new-instance v0, Latlp;

    .line 1037
    .line 1038
    iget-object v1, p0, Lavmu;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    const/16 v2, 0x14

    .line 1041
    .line 1042
    invoke-direct {v0, v1, v2}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    return-object p1

    .line 1054
    :pswitch_13
    sget-object v0, Lavnb;->a:Lj$/time/Duration;

    .line 1055
    .line 1056
    iget-object v0, p0, Lavmu;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    return-object p1

    .line 1063
    :cond_18
    sget v0, Lbqpa;->d:I

    .line 1064
    .line 1065
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 1066
    .line 1067
    :goto_6
    invoke-static {p1, v1, v0}, Laxsi;->a(Laxsy;Ljava/lang/String;Lbqpa;)Laxsi;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    return-object p1

    .line 1072
    nop

    .line 1073
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
