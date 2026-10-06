.class public final synthetic Laaaf;
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
    .line 2
    iput p2, p0, Laaaf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laaaf;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laaaf;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lafdf;

    .line 26
    .line 27
    iget-object p0, p0, Lafdf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lafde;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lafde;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lbgct;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laevi;

    .line 54
    .line 55
    iget-object p0, p0, Laevi;->k:Lnxq;

    .line 56
    .line 57
    new-instance v0, Laeva;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Laeva;-><init>(Landroid/content/Context;Lbgct;)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    sget v0, Lacib;->q:I

    .line 87
    .line 88
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lj$/time/LocalDate;

    .line 95
    .line 96
    new-instance v0, Lacgo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lacgo;-><init>(Lj$/time/LocalDate;Lcom/google/common/collect/ImmutableList;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v0, Laaaf;

    .line 105
    .line 106
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lachx;->c(Ljava/util/List;)Lachx;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result v1

    .line 132
    .line 133
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lacib;

    .line 136
    .line 137
    iget-object p0, p0, Lacib;->e:Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_7
    check-cast p1, Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lachi;

    .line 152
    .line 153
    iget-object p0, p0, Lachi;->c:Lolk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lolk;->bz()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p0}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_8
    check-cast p1, Lciyj;

    .line 169
    .line 170
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Lakjy;

    .line 173
    .line 174
    check-cast p0, Lagem;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, p0}, Lakjy;-><init>(Lciyj;Lagem;)V

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_9
    check-cast p1, Laxqx;

    .line 181
    .line 182
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lagem;

    .line 185
    .line 186
    iget-object p0, p0, Lagem;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbeop;

    .line 189
    .line 190
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lbcwt;->k:Lbcvo;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbryo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbryo;->d()V

    .line 202
    .line 203
    sget-object p0, Laxqx;->b:Laxqx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Laxqx;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_a
    check-cast p1, Lbeop;

    .line 215
    .line 216
    if-nez p1, :cond_0

    .line 217
    return-object v3

    .line 218
    .line 219
    :cond_0
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 220
    .line 221
    instance-of v0, p1, Labut;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Labut;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast p0, Labdg;

    .line 234
    .line 235
    iget-object v3, p0, Labdg;->c:Laqpp;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, v0}, Laqpp;->a(Labut;Lcuuv;)Lcpkd;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object v0, p1, Lcpkd;->t:Lceaa;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    sget-object v0, Lceaa;->a:Lceaa;

    .line 246
    .line 247
    :cond_1
    iget-object v0, v0, Lceaa;->d:Lcbis;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    sget-object v0, Lcbis;->a:Lcbis;

    .line 252
    .line 253
    :cond_2
    iget v0, v0, Lcbis;->d:I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcbhv;->a(I)Lcbhv;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    sget-object v0, Lcbhv;->a:Lcbhv;

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    sget-object v5, Lcbip;->a:Lcbip;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v6, Lcbip;

    .line 283
    .line 284
    iget v7, v6, Lcbip;->b:I

    .line 285
    or-int/2addr v7, v4

    .line 286
    .line 287
    iput v7, v6, Lcbip;->b:I

    .line 288
    .line 289
    iput-boolean v2, v6, Lcbip;->c:Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v6, Lcbip;

    .line 297
    .line 298
    iget v7, v6, Lcbip;->b:I

    .line 299
    or-int/2addr v7, v1

    .line 300
    .line 301
    iput v7, v6, Lcbip;->b:I

    .line 302
    .line 303
    iput-boolean v2, v6, Lcbip;->d:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v2, Lcpkd;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Lcbip;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v5, v2, Lcpkd;->B:Lcbip;

    .line 322
    .line 323
    iget v5, v2, Lcpkd;->b:I

    .line 324
    .line 325
    const/high16 v6, 0x2000000

    .line 326
    or-int/2addr v5, v6

    .line 327
    .line 328
    iput v5, v2, Lcpkd;->b:I

    .line 329
    .line 330
    sget-object v2, Lcpkc;->a:Lcpkc;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iget-object p0, p0, Labdg;->b:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v5, Lcbhv;->e:Lcbhv;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lcbhv;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eq v4, v0, :cond_4

    .line 345
    .line 346
    .line 347
    const v0, 0x7f141806

    .line 348
    goto :goto_0

    .line 349
    .line 350
    .line 351
    :cond_4
    const v0, 0x7f1422f1

    .line 352
    .line 353
    .line 354
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v5, Lcpkc;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v6, v5, Lcpkc;->b:I

    .line 368
    or-int/2addr v6, v4

    .line 369
    .line 370
    iput v6, v5, Lcpkc;->b:I

    .line 371
    .line 372
    iput-object v0, v5, Lcpkc;->c:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v0, Lcpkd;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lcpkc;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iput-object v2, v0, Lcpkd;->o:Lcpkc;

    .line 391
    .line 392
    iget v2, v0, Lcpkd;->b:I

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x800

    .line 395
    .line 396
    iput v2, v0, Lcpkd;->b:I

    .line 397
    .line 398
    sget-object v0, Lcbil;->a:Lcbil;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    sget-object v2, Lcbik;->a:Lcbik;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    const v5, 0x7f141812

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v3, Lcbik;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget v5, v3, Lcbik;->b:I

    .line 432
    or-int/2addr v1, v5

    .line 433
    .line 434
    iput v1, v3, Lcbik;->b:I

    .line 435
    .line 436
    iput-object p0, v3, Lcbik;->d:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 440
    .line 441
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 442
    .line 443
    check-cast p0, Lcbil;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    check-cast v1, Lcbik;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v1, p0, Lcbil;->c:Lcbik;

    .line 455
    .line 456
    iget v1, p0, Lcbil;->b:I

    .line 457
    or-int/2addr v1, v4

    .line 458
    .line 459
    iput v1, p0, Lcbil;->b:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 465
    .line 466
    check-cast p0, Lcpkd;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lcbil;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iput-object v0, p0, Lcpkd;->C:Lcbil;

    .line 478
    .line 479
    iget v0, p0, Lcpkd;->b:I

    .line 480
    .line 481
    const/high16 v1, 0x4000000

    .line 482
    or-int/2addr v0, v1

    .line 483
    .line 484
    iput v0, p0, Lcpkd;->b:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    check-cast p0, Lcpkd;

    .line 491
    return-object p0

    .line 492
    .line 493
    :cond_5
    instance-of p0, p1, Lcpkd;

    .line 494
    .line 495
    if-eqz p0, :cond_6

    .line 496
    .line 497
    check-cast p1, Lcpkd;

    .line 498
    return-object p1

    .line 499
    :cond_6
    return-object v3

    .line 500
    .line 501
    :pswitch_b
    check-cast p1, Labut;

    .line 502
    .line 503
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lagem;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_c
    check-cast p1, Labut;

    .line 513
    .line 514
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lagem;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_d
    check-cast p1, Labut;

    .line 524
    .line 525
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lagem;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_e
    check-cast p1, Labut;

    .line 535
    .line 536
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lagem;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_f
    check-cast p1, Labut;

    .line 546
    .line 547
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lagem;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    .line 556
    :pswitch_10
    check-cast p1, Labus;

    .line 557
    .line 558
    iget-object v7, p1, Labus;->c:Labut;

    .line 559
    .line 560
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 561
    move-object v6, p0

    .line 562
    .line 563
    check-cast v6, Laafh;

    .line 564
    .line 565
    iget-object p0, v6, Laafh;->k:Lbwdh;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    check-cast p0, Laafj;

    .line 572
    .line 573
    if-eqz p0, :cond_7

    .line 574
    return-object p0

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-virtual {p1}, Labus;->b()Labur;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Labur;->ordinal()I

    .line 582
    move-result p0

    .line 583
    .line 584
    if-eqz p0, :cond_9

    .line 585
    .line 586
    if-ne p0, v4, :cond_8

    .line 587
    .line 588
    iget-object p0, v6, Laafh;->q:Lhc;

    .line 589
    .line 590
    iget-object v8, v6, Laafh;->i:Laqqx;

    .line 591
    .line 592
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lnmr;

    .line 595
    .line 596
    iget-object p1, p0, Lnmr;->b:Lnht;

    .line 597
    .line 598
    new-instance v5, Laafo;

    .line 599
    .line 600
    iget-object p1, p1, Lnht;->c:Lcpxc;

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    move-object v9, p1

    .line 606
    .line 607
    check-cast v9, Landroid/app/Activity;

    .line 608
    .line 609
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 610
    .line 611
    iget-object p1, p0, Lnqk;->gB:Lcpxc;

    .line 612
    .line 613
    .line 614
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 615
    move-result-object p1

    .line 616
    move-object v10, p1

    .line 617
    .line 618
    check-cast v10, Lagem;

    .line 619
    .line 620
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 621
    .line 622
    iget-object p0, p0, Lnqq;->fo:Lcpxc;

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 626
    move-result-object v11

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v5 .. v11}, Laafo;-><init>(Laafh;Labut;Laqqx;Landroid/app/Activity;Lagem;Lcpuk;)V

    .line 630
    return-object v5

    .line 631
    .line 632
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw p0

    .line 637
    .line 638
    :cond_9
    iget-object p0, v6, Laafh;->r:Lhc;

    .line 639
    .line 640
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lnmr;

    .line 643
    .line 644
    iget-object p1, p0, Lnmr;->a:Lnqk;

    .line 645
    .line 646
    new-instance v5, Laafm;

    .line 647
    .line 648
    iget-object v0, p1, Lnqk;->gB:Lcpxc;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    move-object v8, v0

    .line 654
    .line 655
    check-cast v8, Lagem;

    .line 656
    .line 657
    iget-object p0, p0, Lnmr;->b:Lnht;

    .line 658
    .line 659
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 663
    move-result-object p0

    .line 664
    move-object v9, p0

    .line 665
    .line 666
    check-cast v9, Landroid/app/Activity;

    .line 667
    .line 668
    iget-object p0, p1, Lnqk;->a:Lnqq;

    .line 669
    .line 670
    iget-object p0, p0, Lnqq;->fo:Lcpxc;

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 674
    move-result-object v10

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v5 .. v10}, Laafm;-><init>(Laafh;Labut;Lagem;Landroid/app/Activity;Lcpuk;)V

    .line 678
    return-object v5

    .line 679
    .line 680
    :pswitch_11
    check-cast p1, Labut;

    .line 681
    .line 682
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lagem;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :pswitch_12
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    return-object v3

    .line 696
    .line 697
    :pswitch_13
    check-cast p1, Lanuh;

    .line 698
    .line 699
    iget-object p0, p0, Laaaf;->a:Ljava/lang/Object;

    .line 700
    .line 701
    if-nez p1, :cond_a

    .line 702
    .line 703
    check-cast p0, Laaag;

    .line 704
    .line 705
    iget-object p1, p0, Laaag;->b:Lbcsk;

    .line 706
    .line 707
    sget-object v0, Lbcuj;->T:Lbcvg;

    .line 708
    .line 709
    .line 710
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    check-cast p1, Lbcro;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Lbcro;->a()V

    .line 717
    .line 718
    iget-object p0, p0, Laaag;->a:Laaai;

    .line 719
    .line 720
    const-string p1, "Transit notification provider returned an empty notification."

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p1}, Laaai;->B(Ljava/lang/String;)V

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_a
    check-cast p0, Laaag;

    .line 728
    .line 729
    iget-object v0, p0, Laaag;->e:Laxtp;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Lcezf;

    .line 736
    .line 737
    iget v0, v0, Lcezf;->y:I

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, La;->cc(I)I

    .line 741
    move-result v0

    .line 742
    .line 743
    if-nez v0, :cond_b

    .line 744
    goto :goto_1

    .line 745
    .line 746
    :cond_b
    if-ne v0, v1, :cond_c

    .line 747
    .line 748
    iget-object v0, p0, Laaag;->d:Lcpuk;

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lbdpc;

    .line 755
    .line 756
    new-instance v1, Lvvx;

    .line 757
    const/4 v3, 0x7

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v3}, Lvvx;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lbdpc;->n(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    :cond_c
    :goto_1
    iget-object v0, p0, Laaag;->c:Lcpuk;

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    check-cast v0, Laaam;

    .line 772
    .line 773
    iget-object v1, v0, Laaam;->g:Lcpuk;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 777
    move-result-object v3

    .line 778
    .line 779
    check-cast v3, Lanub;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lanuh;->a()Lantz;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, p1}, Lanub;->s(Lantz;)Lcpqy;

    .line 787
    move-result-object p1

    .line 788
    .line 789
    iget p1, p1, Lcpqy;->a:I

    .line 790
    .line 791
    if-ne p1, v4, :cond_d

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Laaam;->d()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    check-cast v3, Lanub;

    .line 801
    .line 802
    sget-object v5, Lciqv;->cj:Lciqv;

    .line 803
    .line 804
    iget v5, v5, Lciqv;->fI:I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v5}, Lanub;->i(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    check-cast v3, Lanub;

    .line 814
    .line 815
    sget-object v5, Lciqv;->cm:Lciqv;

    .line 816
    .line 817
    iget v5, v5, Lciqv;->fI:I

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v5}, Lanub;->i(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    check-cast v1, Lanub;

    .line 827
    .line 828
    sget-object v3, Lciqv;->fu:Lciqv;

    .line 829
    .line 830
    iget v3, v3, Lciqv;->fI:I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v3}, Lanub;->i(I)V

    .line 834
    .line 835
    :cond_d
    iget-object v0, v0, Laaam;->f:Laaai;

    .line 836
    .line 837
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 838
    .line 839
    .line 840
    invoke-static {p1}, Laoix;->D(I)Ljava/lang/String;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    new-array v3, v4, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object p1, v3, v2

    .line 846
    .line 847
    const-string p1, "Transit Notification [%s]"

    .line 848
    .line 849
    .line 850
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, p1}, Laaai;->B(Ljava/lang/String;)V

    .line 855
    .line 856
    iget-object p1, p0, Laaag;->b:Lbcsk;

    .line 857
    .line 858
    sget-object v0, Lbcuj;->U:Lbcvg;

    .line 859
    .line 860
    .line 861
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 862
    move-result-object p1

    .line 863
    .line 864
    check-cast p1, Lbcro;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Lbcro;->a()V

    .line 868
    .line 869
    iget-object p0, p0, Laaag;->a:Laaai;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, Laaai;->w()V

    .line 873
    .line 874
    const-string p1, "Transit notification successfully built and shown."

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, p1}, Laaai;->B(Ljava/lang/String;)V

    .line 878
    .line 879
    :goto_2
    new-instance p0, Ljkp;

    .line 880
    .line 881
    .line 882
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 883
    return-object p0

    .line 884
    .line 885
    :cond_e
    :goto_3
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 886
    return-object p0

    .line 887
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
