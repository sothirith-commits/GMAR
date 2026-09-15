.class public final synthetic Lzxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzxj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzxj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lzxj;->b:I

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
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laeyq;

    .line 26
    .line 27
    iget-object p0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Laeyp;

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
    invoke-interface {p0, p1}, Laeyp;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lbfzs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laeqq;

    .line 54
    .line 55
    iget-object p0, p0, Laeqq;->k:Lnwi;

    .line 56
    .line 57
    new-instance v0, Laeqk;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Laeqk;-><init>(Landroid/content/Context;Lbfzs;)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

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
    sget v0, Lacev;->q:I

    .line 87
    .line 88
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

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
    new-instance v0, Lacdi;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lacdi;-><init>(Lj$/time/LocalDate;Lcom/google/common/collect/ImmutableList;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v0, Lzxj;

    .line 105
    .line 106
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lacer;->c(Ljava/util/List;)Lacer;

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
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lacev;

    .line 136
    .line 137
    iget-object p0, p0, Lacev;->e:Landroid/text/TextPaint;

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
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lacec;

    .line 152
    .line 153
    iget-object p0, p0, Lacec;->c:Lokb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lokb;->by()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p0}, Latkc;->d(JLjava/lang/String;)Lcvum;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcmyh;->i(Lcvum;)Lj$/time/LocalDate;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_8
    check-cast p1, Lcjpj;

    .line 169
    .line 170
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Lasff;

    .line 173
    .line 174
    check-cast p0, Laevw;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, p0}, Lasff;-><init>(Lcjpj;Laevw;)V

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_9
    check-cast p1, Laxoo;

    .line 181
    .line 182
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laevw;

    .line 185
    .line 186
    iget-object p0, p0, Laevw;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lajqi;

    .line 189
    .line 190
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lbcua;->k:Lbcsv;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbspr;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbspr;->d()V

    .line 202
    .line 203
    sget-object p0, Laxoo;->b:Laxoo;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Laxoo;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lajqi;

    .line 215
    .line 216
    if-nez p1, :cond_0

    .line 217
    return-object v3

    .line 218
    .line 219
    :cond_0
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    instance-of v0, p1, Labrl;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Labrl;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast p0, Labab;

    .line 234
    .line 235
    iget-object v3, p0, Labab;->c:Laqmp;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, v0}, Laqmp;->a(Labrl;Lcvub;)Lcqba;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    sget-object v0, Lcerf;->a:Lcerf;

    .line 246
    .line 247
    :cond_1
    iget-object v0, v0, Lcerf;->d:Lccae;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    sget-object v0, Lccae;->a:Lccae;

    .line 252
    .line 253
    :cond_2
    iget v0, v0, Lccae;->d:I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcbzh;->a(I)Lcbzh;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    sget-object v0, Lcbzh;->a:Lcbzh;

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
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    sget-object v5, Lccab;->a:Lccab;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v6, Lccab;

    .line 283
    .line 284
    iget v7, v6, Lccab;->b:I

    .line 285
    or-int/2addr v7, v4

    .line 286
    .line 287
    iput v7, v6, Lccab;->b:I

    .line 288
    .line 289
    iput-boolean v2, v6, Lccab;->c:Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v6, Lccab;

    .line 297
    .line 298
    iget v7, v6, Lccab;->b:I

    .line 299
    or-int/2addr v7, v1

    .line 300
    .line 301
    iput v7, v6, Lccab;->b:I

    .line 302
    .line 303
    iput-boolean v2, v6, Lccab;->d:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v2, Lcqba;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Lccab;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v5, v2, Lcqba;->B:Lccab;

    .line 322
    .line 323
    iget v5, v2, Lcqba;->b:I

    .line 324
    .line 325
    const/high16 v6, 0x2000000

    .line 326
    or-int/2addr v5, v6

    .line 327
    .line 328
    iput v5, v2, Lcqba;->b:I

    .line 329
    .line 330
    sget-object v2, Lcqaz;->a:Lcqaz;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iget-object p0, p0, Labab;->b:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v5, Lcbzh;->e:Lcbzh;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lcbzh;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eq v4, v0, :cond_4

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1417f3

    .line 348
    goto :goto_0

    .line 349
    .line 350
    .line 351
    :cond_4
    const v0, 0x7f1422db

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v5, Lcqaz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v6, v5, Lcqaz;->b:I

    .line 368
    or-int/2addr v6, v4

    .line 369
    .line 370
    iput v6, v5, Lcqaz;->b:I

    .line 371
    .line 372
    iput-object v0, v5, Lcqaz;->c:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v0, Lcqba;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lcqaz;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iput-object v2, v0, Lcqba;->o:Lcqaz;

    .line 391
    .line 392
    iget v2, v0, Lcqba;->b:I

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x800

    .line 395
    .line 396
    iput v2, v0, Lcqba;->b:I

    .line 397
    .line 398
    sget-object v0, Lcbzx;->a:Lcbzx;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    sget-object v2, Lcbzw;->a:Lcbzw;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    const v5, 0x7f1417ff

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
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v3, Lcbzw;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget v5, v3, Lcbzw;->b:I

    .line 432
    or-int/2addr v1, v5

    .line 433
    .line 434
    iput v1, v3, Lcbzw;->b:I

    .line 435
    .line 436
    iput-object p0, v3, Lcbzw;->d:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast p0, Lcbzx;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    check-cast v1, Lcbzw;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v1, p0, Lcbzx;->c:Lcbzw;

    .line 455
    .line 456
    iget v1, p0, Lcbzx;->b:I

    .line 457
    or-int/2addr v1, v4

    .line 458
    .line 459
    iput v1, p0, Lcbzx;->b:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 463
    .line 464
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 465
    .line 466
    check-cast p0, Lcqba;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lcbzx;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iput-object v0, p0, Lcqba;->C:Lcbzx;

    .line 478
    .line 479
    iget v0, p0, Lcqba;->b:I

    .line 480
    .line 481
    const/high16 v1, 0x4000000

    .line 482
    or-int/2addr v0, v1

    .line 483
    .line 484
    iput v0, p0, Lcqba;->b:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    check-cast p0, Lcqba;

    .line 491
    return-object p0

    .line 492
    .line 493
    :cond_5
    instance-of p0, p1, Lcqba;

    .line 494
    .line 495
    if-eqz p0, :cond_6

    .line 496
    .line 497
    check-cast p1, Lcqba;

    .line 498
    return-object p1

    .line 499
    :cond_6
    return-object v3

    .line 500
    .line 501
    :pswitch_b
    check-cast p1, Labrl;

    .line 502
    .line 503
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Laevw;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_c
    check-cast p1, Labrl;

    .line 513
    .line 514
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Laevw;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_d
    check-cast p1, Labrl;

    .line 524
    .line 525
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Laevw;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_e
    check-cast p1, Labrl;

    .line 535
    .line 536
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Laevw;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_f
    check-cast p1, Labrl;

    .line 546
    .line 547
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Laevw;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    .line 556
    :pswitch_10
    check-cast p1, Labrk;

    .line 557
    .line 558
    iget-object v7, p1, Labrk;->c:Labrl;

    .line 559
    .line 560
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 561
    move-object v6, p0

    .line 562
    .line 563
    check-cast v6, Laack;

    .line 564
    .line 565
    iget-object p0, v6, Laack;->k:Lbwul;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v7}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    check-cast p0, Laacn;

    .line 572
    .line 573
    if-eqz p0, :cond_7

    .line 574
    return-object p0

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-virtual {p1}, Labrk;->b()Labrj;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Labrj;->ordinal()I

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
    iget-object p0, v6, Laack;->q:Lhc;

    .line 589
    .line 590
    iget-object v8, v6, Laack;->i:Laqnx;

    .line 591
    .line 592
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lnlg;

    .line 595
    .line 596
    iget-object p1, p0, Lnlg;->b:Lngh;

    .line 597
    .line 598
    new-instance v5, Laacs;

    .line 599
    .line 600
    iget-object p1, p1, Lngh;->c:Lcqny;

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    move-object v9, p1

    .line 606
    .line 607
    check-cast v9, Landroid/app/Activity;

    .line 608
    .line 609
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 610
    .line 611
    iget-object p1, p0, Lnpa;->jx:Lcqny;

    .line 612
    .line 613
    .line 614
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 615
    move-result-object p1

    .line 616
    move-object v10, p1

    .line 617
    .line 618
    check-cast v10, Laevw;

    .line 619
    .line 620
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 621
    .line 622
    iget-object p0, p0, Lnpg;->fc:Lcqny;

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 626
    move-result-object v11

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v5 .. v11}, Laacs;-><init>(Laack;Labrl;Laqnx;Landroid/app/Activity;Laevw;Lcqlh;)V

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
    iget-object p0, v6, Laack;->r:Lhc;

    .line 639
    .line 640
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lnlg;

    .line 643
    .line 644
    iget-object p1, p0, Lnlg;->a:Lnpa;

    .line 645
    .line 646
    new-instance v5, Laacq;

    .line 647
    .line 648
    iget-object v0, p1, Lnpa;->jx:Lcqny;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    move-object v8, v0

    .line 654
    .line 655
    check-cast v8, Laevw;

    .line 656
    .line 657
    iget-object p0, p0, Lnlg;->b:Lngh;

    .line 658
    .line 659
    iget-object p0, p0, Lngh;->c:Lcqny;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 663
    move-result-object p0

    .line 664
    move-object v9, p0

    .line 665
    .line 666
    check-cast v9, Landroid/app/Activity;

    .line 667
    .line 668
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 669
    .line 670
    iget-object p0, p0, Lnpg;->fc:Lcqny;

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 674
    move-result-object v10

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v5 .. v10}, Laacq;-><init>(Laack;Labrl;Laevw;Landroid/app/Activity;Lcqlh;)V

    .line 678
    return-object v5

    .line 679
    .line 680
    :pswitch_11
    check-cast p1, Labrl;

    .line 681
    .line 682
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Laevw;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :pswitch_12
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    return-object v3

    .line 696
    .line 697
    :pswitch_13
    check-cast p1, Lanre;

    .line 698
    .line 699
    iget-object p0, p0, Lzxj;->a:Ljava/lang/Object;

    .line 700
    .line 701
    if-nez p1, :cond_a

    .line 702
    .line 703
    check-cast p0, Lzxk;

    .line 704
    .line 705
    iget-object p1, p0, Lzxk;->b:Lbcpq;

    .line 706
    .line 707
    sget-object v0, Lbcrq;->T:Lbcsn;

    .line 708
    .line 709
    .line 710
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    check-cast p1, Lbcot;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Lbcot;->a()V

    .line 717
    .line 718
    iget-object p0, p0, Lzxk;->a:Lzxm;

    .line 719
    .line 720
    const-string p1, "Transit notification provider returned an empty notification."

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_a
    check-cast p0, Lzxk;

    .line 728
    .line 729
    iget-object v0, p0, Lzxk;->e:Laxrg;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Lcfqj;

    .line 736
    .line 737
    iget v0, v0, Lcfqj;->y:I

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, La;->ch(I)I

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
    iget-object v0, p0, Lzxk;->d:Lcqlh;

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lbdmg;

    .line 755
    .line 756
    new-instance v1, Lwzw;

    .line 757
    const/4 v3, 0x6

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v3}, Lwzw;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lbdmg;->s(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    :cond_c
    :goto_1
    iget-object v0, p0, Lzxk;->c:Lcqlh;

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    check-cast v0, Lzxq;

    .line 772
    .line 773
    iget-object v1, v0, Lzxq;->g:Lcqlh;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 777
    move-result-object v3

    .line 778
    .line 779
    check-cast v3, Lanqy;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1}, Lanre;->b()Lanqv;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 787
    move-result-object p1

    .line 788
    .line 789
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    .line 790
    .line 791
    sget-object v3, Lanrf;->a:Lanrf;

    .line 792
    .line 793
    if-ne p1, v3, :cond_d

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lzxq;->d()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    check-cast v3, Lanqy;

    .line 803
    .line 804
    sget-object v5, Lcjhx;->cj:Lcjhx;

    .line 805
    .line 806
    iget v5, v5, Lcjhx;->fI:I

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5}, Lanqy;->j(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    check-cast v3, Lanqy;

    .line 816
    .line 817
    sget-object v5, Lcjhx;->cm:Lcjhx;

    .line 818
    .line 819
    iget v5, v5, Lcjhx;->fI:I

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v5}, Lanqy;->j(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    check-cast v1, Lanqy;

    .line 829
    .line 830
    sget-object v3, Lcjhx;->fu:Lcjhx;

    .line 831
    .line 832
    iget v3, v3, Lcjhx;->fI:I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v3}, Lanqy;->j(I)V

    .line 836
    .line 837
    :cond_d
    iget-object v0, v0, Lzxq;->f:Lzxm;

    .line 838
    .line 839
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 840
    .line 841
    new-array v3, v4, [Ljava/lang/Object;

    .line 842
    .line 843
    aput-object p1, v3, v2

    .line 844
    .line 845
    const-string p1, "Transit Notification [%s]"

    .line 846
    .line 847
    .line 848
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object p1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 853
    .line 854
    iget-object p1, p0, Lzxk;->b:Lbcpq;

    .line 855
    .line 856
    sget-object v0, Lbcrq;->U:Lbcsn;

    .line 857
    .line 858
    .line 859
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 860
    move-result-object p1

    .line 861
    .line 862
    check-cast p1, Lbcot;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Lbcot;->a()V

    .line 866
    .line 867
    iget-object p0, p0, Lzxk;->a:Lzxm;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, Lzxm;->w()V

    .line 871
    .line 872
    const-string p1, "Transit notification successfully built and shown."

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, p1}, Lzxm;->B(Ljava/lang/String;)V

    .line 876
    .line 877
    :goto_2
    new-instance p0, Ljjv;

    .line 878
    .line 879
    .line 880
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 881
    return-object p0

    .line 882
    .line 883
    :cond_e
    :goto_3
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 884
    return-object p0

    .line 885
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
