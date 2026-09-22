.class public final synthetic Lvju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvju;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvju;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Eko processor error: "

    .line 3
    .line 4
    iget v1, p0, Lvju;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lcolc;

    .line 15
    .line 16
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcolp;

    .line 19
    .line 20
    iget-object p0, p0, Lcolp;->e:Lcnnj;

    .line 21
    .line 22
    if-nez p0, :cond_13

    .line 23
    .line 24
    sget-object p0, Lcnnj;->a:Lcnnj;

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, Lcolc;->a:Lcolc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lcolc;

    .line 42
    .line 43
    iget-object v2, v1, Lcolc;->c:Lcmfv;

    .line 44
    .line 45
    iget-boolean v3, v2, Lcmfv;->b:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfv;->a()Lcmfv;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v1, Lcolc;->c:Lcmfv;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lcolc;->c:Lcmfv;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    check-cast p0, Lbipk;

    .line 63
    .line 64
    iget-object p0, p0, Lbipk;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p1, Lcolc;

    .line 74
    .line 75
    iput-object p0, p1, Lcolc;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 76
    .line 77
    iget p0, p1, Lcolc;->b:I

    .line 78
    or-int/2addr p0, v6

    .line 79
    .line 80
    iput p0, p1, Lcolc;->b:I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lcolc;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_1
    check-cast p1, Lcold;

    .line 90
    .line 91
    iget v0, p1, Lcold;->c:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p1, Lcold;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p0, Lbher;

    .line 102
    .line 103
    iget-object p0, p0, Lbher;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lbimj;->d(Ljava/lang/String;)Lcrmj;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v0, Lcrsh;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, Lcrsh;-><init>(Lcrmm;Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 115
    .line 116
    new-instance p0, Lvju;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcrmt;->g(Lcrnv;)Lcrmt;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_2
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    iget-object p0, p1, Lcold;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcold;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcmdo;

    .line 135
    .line 136
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcrmt;->f(Ljava/lang/Object;)Lcrmt;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 150
    throw p0

    .line 151
    .line 152
    :pswitch_2
    check-cast p1, Lbvtl;

    .line 153
    .line 154
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcold;

    .line 157
    .line 158
    iget-object p0, p0, Lcold;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, [B

    .line 171
    array-length v0, v0

    .line 172
    .line 173
    if-lez v0, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, [B

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcmdo;->y([B)Lcmdo;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_4
    sget-object p1, Lcmdo;->d:Lcmdo;

    .line 187
    .line 188
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_3
    check-cast p1, Lbvtl;

    .line 195
    .line 196
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    instance-of v0, p1, Lbilj;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_5
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Lbilj;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lbilj;-><init>(ILjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Lbirf;

    .line 244
    .line 245
    check-cast p0, Lalcq;

    .line 246
    .line 247
    iget-object p0, p0, Lalcq;->c:Lanzb;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0, p1, v6}, Lbirf;-><init>(Lanzb;Landroid/graphics/Bitmap;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcrmt;->vs(Lcrmv;)Lcrmt;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    new-instance p1, Lcrrb;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcrrb;-><init>(Lcrmw;)V

    .line 260
    .line 261
    sget-object p0, Lcrfu;->m:Lcrnv;

    .line 262
    .line 263
    new-instance p0, Lalco;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Lalco;-><init>(I)V

    .line 267
    .line 268
    new-instance v0, Lcrrf;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1, p0}, Lcrrf;-><init>(Lcrmh;Lcrnu;)V

    .line 272
    .line 273
    sget-object p0, Lcrfu;->m:Lcrnv;

    .line 274
    .line 275
    new-instance p0, Lcrrd;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcrrd;-><init>(Lcrmh;)V

    .line 279
    .line 280
    sget-object p1, Lcrfu;->m:Lcrnv;

    .line 281
    .line 282
    new-instance p1, Lcrrj;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcrrj;-><init>(Lcrmh;)V

    .line 286
    .line 287
    sget-object p0, Lcrfu;->j:Lcrnv;

    .line 288
    return-object p1

    .line 289
    .line 290
    .line 291
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    .line 301
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    .line 311
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_9
    check-cast p1, Laika;

    .line 321
    .line 322
    iget-object p1, p1, Laika;->a:Lcbhj;

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    iget-object v0, p1, Lcbhj;->c:Lcbhl;

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 331
    .line 332
    :cond_6
    iget v0, v0, Lcbhl;->c:I

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcbhk;->a(I)Lcbhk;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    sget-object v0, Lcbhk;->a:Lcbhk;

    .line 341
    .line 342
    :cond_7
    sget-object v1, Lcbhk;->b:Lcbhk;

    .line 343
    .line 344
    if-eq v0, v1, :cond_a

    .line 345
    .line 346
    iget-object v0, p1, Lcbhj;->c:Lcbhl;

    .line 347
    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 351
    .line 352
    :cond_8
    iget v0, v0, Lcbhl;->c:I

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcbhk;->a(I)Lcbhk;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    sget-object v0, Lcbhk;->a:Lcbhk;

    .line 361
    .line 362
    :cond_9
    sget-object v1, Lcbhk;->e:Lcbhk;

    .line 363
    .line 364
    if-ne v0, v1, :cond_12

    .line 365
    .line 366
    :cond_a
    iget-object v0, p1, Lcbhj;->d:Lcbhm;

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    sget-object v0, Lcbhm;->a:Lcbhm;

    .line 371
    .line 372
    :cond_b
    iget v0, v0, Lcbhm;->c:I

    .line 373
    .line 374
    if-ne v0, v6, :cond_12

    .line 375
    .line 376
    iget-object v0, p1, Lcbhj;->d:Lcbhm;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    sget-object v0, Lcbhm;->a:Lcbhm;

    .line 381
    .line 382
    :cond_c
    iget v1, v0, Lcbhm;->c:I

    .line 383
    .line 384
    if-ne v1, v6, :cond_d

    .line 385
    .line 386
    iget-object v0, v0, Lcbhm;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    goto :goto_1

    .line 390
    .line 391
    :cond_d
    const-string v0, ""

    .line 392
    .line 393
    :goto_1
    sget-object v1, Lcgzb;->a:Lcgzb;

    .line 394
    .line 395
    const-class v1, Lcgzb;

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v1}, Lajok;->hQ(Lcbhj;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lcgzb;

    .line 406
    .line 407
    if-eqz p1, :cond_e

    .line 408
    .line 409
    iget v1, p1, Lcgzb;->b:I

    .line 410
    and-int/2addr v1, v5

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    iget-object v4, p1, Lcgzb;->e:Ljava/lang/String;

    .line 415
    .line 416
    :cond_e
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    check-cast p0, Lvjx;

    .line 423
    .line 424
    iget-object v1, p0, Lvjx;->d:Lvjw;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    iget-object v4, v1, Lvjw;->a:Lbvtl;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v4

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    iget-object v4, v1, Lvjw;->c:Lbvtl;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v4}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    iget v4, v1, Lvjw;->f:I

    .line 449
    .line 450
    if-ne v4, v2, :cond_f

    .line 451
    goto :goto_2

    .line 452
    .line 453
    :cond_f
    iget-object v1, v1, Lvjw;->b:Lbvtl;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lcjci;

    .line 466
    .line 467
    .line 468
    invoke-static {p0, p1}, Lvjw;->a(Lcjci;Lbvtl;)Lvjw;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Lcrmj;->p(Ljava/lang/Object;)Lcrmj;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_2
    invoke-static {}, Lcrmj;->m()Lcrmj;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {p0, v0}, Lvjx;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-static {v0, p1}, Lvjw;->d(Ljava/lang/String;Lbvtl;)Lvjw;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lcrmj;->p(Ljava/lang/Object;)Lcrmj;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcrxm;->b()Lcrms;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    new-instance v7, Lcrsu;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v1}, Lcrsu;-><init>(Ljava/util/concurrent/Future;)V

    .line 504
    .line 505
    sget-object v8, Lcrfu;->k:Lcrnv;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v4}, Lcrmj;->v(Lcrms;)Lcrmj;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    new-instance v7, Lbhhi;

    .line 512
    .line 513
    .line 514
    invoke-direct {v7, p0, p1, v0, v6}, Lbhhi;-><init>(Lvjx;Lbvtl;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Lcrmj;->q(Lcrnv;)Lcrmj;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    new-instance p1, Lvju;

    .line 521
    .line 522
    .line 523
    invoke-direct {p1, v0, v6}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lcrmj;->s(Lcrnv;)Lcrmj;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    new-array p1, v5, [Lcrmm;

    .line 530
    .line 531
    aput-object v2, p1, v3

    .line 532
    .line 533
    aput-object p0, p1, v6

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lcrmj;->e([Lcrmm;)Lcrmj;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    new-instance p1, Lvjv;

    .line 540
    .line 541
    .line 542
    invoke-direct {p1, v1, v6}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lcrmj;->i(Lcrnq;)Lcrmj;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-static {}, Lcrmj;->m()Lcrmj;

    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 555
    .line 556
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-static {p0, p1}, Lvjw;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lvjw;

    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 566
    .line 567
    iget-object p0, p0, Lvju;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-static {p0, p1}, Lvjw;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lvjw;

    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    .line 576
    .line 577
    :cond_13
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 578
    move-result-object p0

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-static {p0, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcvcu;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    iget-object p1, p0, Lcvcu;->b:Ljava/lang/Object;

    .line 589
    move-object v1, p1

    .line 590
    .line 591
    check-cast v1, Lio/grpc/Status;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    iget-object p0, p0, Lcvcu;->a:Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    return-object p0

    .line 604
    .line 605
    :cond_14
    new-instance p0, Lbinu;

    .line 606
    .line 607
    check-cast p1, Lio/grpc/Status;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 627
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :catch_0
    move-exception p0

    .line 629
    .line 630
    new-instance p1, Lbinu;

    .line 631
    .line 632
    const-string v0, "Invalid eko template"

    .line 633
    .line 634
    .line 635
    invoke-direct {p1, v0, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw p1

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
