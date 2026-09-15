.class public final synthetic Lvia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvia;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvia;->a:Ljava/lang/Object;

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
    iget v1, p0, Lvia;->b:I

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
    check-cast p1, Lcpby;

    .line 15
    .line 16
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcpcl;

    .line 19
    .line 20
    iget-object p0, p0, Lcpcl;->e:Lcoef;

    .line 21
    .line 22
    if-nez p0, :cond_13

    .line 23
    .line 24
    sget-object p0, Lcoef;->a:Lcoef;

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, Lcpby;->a:Lcpby;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcpby;

    .line 42
    .line 43
    iget-object v2, v1, Lcpby;->c:Lcmwr;

    .line 44
    .line 45
    iget-boolean v3, v2, Lcmwr;->b:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmwr;->a()Lcmwr;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v1, Lcpby;->c:Lcmwr;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lcpby;->c:Lcmwr;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    check-cast p0, Lbime;

    .line 63
    .line 64
    iget-object p0, p0, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p1, Lcpby;

    .line 74
    .line 75
    iput-object p0, p1, Lcpby;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 76
    .line 77
    iget p0, p1, Lcpby;->b:I

    .line 78
    or-int/2addr p0, v6

    .line 79
    .line 80
    iput p0, p1, Lcpby;->b:I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lcpby;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_1
    check-cast p1, Lcpbz;

    .line 90
    .line 91
    iget v0, p1, Lcpbz;->c:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p1, Lcpbz;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p0, Lbhbn;

    .line 102
    .line 103
    iget-object p0, p0, Lbhbn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lbijd;->d(Ljava/lang/String;)Lcslt;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v0, Lcsrq;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, Lcsrq;-><init>(Lcslw;Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p0, Lcrwd;->n:Lcsne;

    .line 115
    .line 116
    new-instance p0, Lvia;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcsmd;->g(Lcsne;)Lcsmd;

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
    iget-object p0, p1, Lcpbz;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcpbz;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcmui;

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
    invoke-static {v0}, Lcsmd;->f(Ljava/lang/Object;)Lcsmd;

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
    check-cast p1, Lbwkq;

    .line 153
    .line 154
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcpbz;

    .line 157
    .line 158
    iget-object p0, p0, Lcpbz;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, [B

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_4
    sget-object p1, Lcmui;->d:Lcmui;

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
    check-cast p1, Lbwkq;

    .line 195
    .line 196
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

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
    instance-of v0, p1, Lbiid;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_5
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Lbiid;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-direct {v0, p0, p1}, Lbiid;-><init>(ILjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

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
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Lbinz;

    .line 244
    .line 245
    check-cast p0, Lakxk;

    .line 246
    .line 247
    iget-object p0, p0, Lakxk;->d:Laogc;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0, p1, v6}, Lbinz;-><init>(Laogc;Landroid/graphics/Bitmap;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcsmd;->vt(Lcsmf;)Lcsmd;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    new-instance p1, Lcsqk;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcsqk;-><init>(Lcsmg;)V

    .line 260
    .line 261
    sget-object p0, Lcrwd;->m:Lcsne;

    .line 262
    .line 263
    new-instance p0, Lakxh;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Lakxh;-><init>(I)V

    .line 267
    .line 268
    new-instance v0, Lcsqo;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1, p0}, Lcsqo;-><init>(Lcslr;Lcsnd;)V

    .line 272
    .line 273
    sget-object p0, Lcrwd;->m:Lcsne;

    .line 274
    .line 275
    new-instance p0, Lcsqm;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcsqm;-><init>(Lcslr;)V

    .line 279
    .line 280
    sget-object p1, Lcrwd;->m:Lcsne;

    .line 281
    .line 282
    new-instance p1, Lcsqs;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcsqs;-><init>(Lcslr;)V

    .line 286
    .line 287
    sget-object p0, Lcrwd;->j:Lcsne;

    .line 288
    return-object p1

    .line 289
    .line 290
    .line 291
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

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
    check-cast p1, Laiet;

    .line 321
    .line 322
    iget-object p1, p1, Laiet;->a:Lcbyv;

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    iget-object v0, p1, Lcbyv;->c:Lcbyx;

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    sget-object v0, Lcbyx;->a:Lcbyx;

    .line 331
    .line 332
    :cond_6
    iget v0, v0, Lcbyx;->c:I

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcbyw;->a(I)Lcbyw;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    sget-object v0, Lcbyw;->a:Lcbyw;

    .line 341
    .line 342
    :cond_7
    sget-object v1, Lcbyw;->b:Lcbyw;

    .line 343
    .line 344
    if-eq v0, v1, :cond_a

    .line 345
    .line 346
    iget-object v0, p1, Lcbyv;->c:Lcbyx;

    .line 347
    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    sget-object v0, Lcbyx;->a:Lcbyx;

    .line 351
    .line 352
    :cond_8
    iget v0, v0, Lcbyx;->c:I

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcbyw;->a(I)Lcbyw;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    sget-object v0, Lcbyw;->a:Lcbyw;

    .line 361
    .line 362
    :cond_9
    sget-object v1, Lcbyw;->e:Lcbyw;

    .line 363
    .line 364
    if-ne v0, v1, :cond_12

    .line 365
    .line 366
    :cond_a
    iget-object v0, p1, Lcbyv;->d:Lcbyy;

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    sget-object v0, Lcbyy;->a:Lcbyy;

    .line 371
    .line 372
    :cond_b
    iget v0, v0, Lcbyy;->c:I

    .line 373
    .line 374
    if-ne v0, v6, :cond_12

    .line 375
    .line 376
    iget-object v0, p1, Lcbyv;->d:Lcbyy;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    sget-object v0, Lcbyy;->a:Lcbyy;

    .line 381
    .line 382
    :cond_c
    iget v1, v0, Lcbyy;->c:I

    .line 383
    .line 384
    if-ne v1, v6, :cond_d

    .line 385
    .line 386
    iget-object v0, v0, Lcbyy;->d:Ljava/lang/Object;

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
    sget-object v1, Lchpz;->a:Lchpz;

    .line 394
    .line 395
    const-class v1, Lchpz;

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v1}, Lajje;->Z(Lcbyv;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lchpz;

    .line 406
    .line 407
    if-eqz p1, :cond_e

    .line 408
    .line 409
    iget v1, p1, Lchpz;->b:I

    .line 410
    and-int/2addr v1, v5

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    iget-object v4, p1, Lchpz;->e:Ljava/lang/String;

    .line 415
    .line 416
    :cond_e
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    check-cast p0, Lvid;

    .line 423
    .line 424
    iget-object v1, p0, Lvid;->d:Lvic;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    iget-object v4, v1, Lvic;->a:Lbwkq;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

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
    iget-object v4, v1, Lvic;->c:Lbwkq;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v4}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    iget v4, v1, Lvic;->f:I

    .line 449
    .line 450
    if-ne v4, v2, :cond_f

    .line 451
    goto :goto_2

    .line 452
    .line 453
    :cond_f
    iget-object v1, v1, Lvic;->b:Lbwkq;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lcjtj;

    .line 466
    .line 467
    .line 468
    invoke-static {p0, p1}, Lvic;->a(Lcjtj;Lbwkq;)Lvic;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Lcslt;->p(Ljava/lang/Object;)Lcslt;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_2
    invoke-static {}, Lcslt;->m()Lcslt;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {p0, v0}, Lvid;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-static {v0, p1}, Lvic;->d(Ljava/lang/String;Lbwkq;)Lvic;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lcslt;->p(Ljava/lang/Object;)Lcslt;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcswv;->b()Lcsmc;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    new-instance v7, Lcssd;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v1}, Lcssd;-><init>(Ljava/util/concurrent/Future;)V

    .line 504
    .line 505
    sget-object v8, Lcrwd;->k:Lcsne;

    .line 506
    .line 507
    new-instance v8, Lcstn;

    .line 508
    .line 509
    .line 510
    invoke-direct {v8, v7, v4}, Lcstn;-><init>(Lcslw;Lcsmc;)V

    .line 511
    .line 512
    sget-object v4, Lcrwd;->k:Lcsne;

    .line 513
    .line 514
    new-instance v4, Lbhed;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4, p0, p1, v0, v6}, Lbhed;-><init>(Lvid;Lbwkq;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4}, Lcslt;->q(Lcsne;)Lcslt;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    new-instance p1, Lvia;

    .line 524
    .line 525
    .line 526
    invoke-direct {p1, v0, v6}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcslt;->s(Lcsne;)Lcslt;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    new-array p1, v5, [Lcslw;

    .line 533
    .line 534
    aput-object v2, p1, v3

    .line 535
    .line 536
    aput-object p0, p1, v6

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lcslt;->e([Lcslw;)Lcslt;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    new-instance p1, Lvib;

    .line 543
    .line 544
    .line 545
    invoke-direct {p1, v1, v6}, Lvib;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lcslt;->i(Lcsmz;)Lcslt;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    .line 553
    :cond_12
    invoke-static {}, Lcslt;->m()Lcslt;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 558
    .line 559
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-static {p0, p1}, Lvic;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lvic;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    .line 568
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 569
    .line 570
    iget-object p0, p0, Lvia;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {p0, p1}, Lvic;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lvic;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 581
    move-result-object p0

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 585
    move-result-object p1

    .line 586
    .line 587
    .line 588
    invoke-static {p0, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcwca;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    iget-object p1, p0, Lcwca;->b:Ljava/lang/Object;

    .line 592
    move-object v1, p1

    .line 593
    .line 594
    check-cast v1, Lio/grpc/Status;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 598
    move-result v1

    .line 599
    .line 600
    if-eqz v1, :cond_14

    .line 601
    .line 602
    iget-object p0, p0, Lcwca;->a:Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    return-object p0

    .line 607
    .line 608
    :cond_14
    new-instance p0, Lbiko;

    .line 609
    .line 610
    check-cast p1, Lio/grpc/Status;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 630
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :catch_0
    move-exception p0

    .line 632
    .line 633
    new-instance p1, Lbiko;

    .line 634
    .line 635
    const-string v0, "Invalid eko template"

    .line 636
    .line 637
    .line 638
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    throw p1

    .line 640
    nop

    .line 641
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
