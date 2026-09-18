.class public abstract Lyez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyc;


# instance fields
.field public a:Lytr;

.field public b:Ljava/util/Map;

.field public c:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lyez;Landroid/os/Bundle;Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyey;

    .line 7
    .line 8
    iget v1, v0, Lyey;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyey;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyey;-><init>(Lyez;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyey;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyey;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lyke;

    .line 49
    .line 50
    iget-object p0, v0, Lyey;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lyke;

    .line 53
    .line 54
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lyey;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lyey;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lyel;

    .line 72
    .line 73
    iget-object v2, v0, Lyey;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lyke;

    .line 76
    .line 77
    iget-object v4, v0, Lyey;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lajrs;

    .line 80
    .line 81
    iget-object v5, v0, Lyey;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lanvs;

    .line 84
    .line 85
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lanvs;

    .line 94
    .line 95
    iget-object p1, v0, Lyey;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lyez;

    .line 98
    .line 99
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget p0, v0, Lyey;->f:I

    .line 106
    .line 107
    iget-object p1, v0, Lyey;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lanvs;

    .line 110
    .line 111
    iget-object v2, v0, Lyey;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lanvs;

    .line 114
    .line 115
    iget-object v8, v0, Lyey;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v9, v0, Lyey;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lyez;

    .line 122
    .line 123
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v11, p2

    .line 127
    move p2, p0

    .line 128
    move-object p0, v9

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v2, Lanvs;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lsam;->o(Landroid/os/Bundle;)Lyvq;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Laays;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, p0, Lyez;->a:Lytr;

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    const-string v9, "gnpAccountStorage"

    .line 168
    .line 169
    invoke-static {v9}, Lanvh;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    :cond_6
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lyvq;

    .line 178
    .line 179
    iput-object p0, v0, Lyey;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lyey;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lyey;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lyey;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput p2, v0, Lyey;->f:I

    .line 188
    .line 189
    iput v6, v0, Lyey;->i:I

    .line 190
    .line 191
    invoke-interface {v9, v8, v0}, Lytr;->c(Lyvq;Lansr;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eq v8, v1, :cond_16

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    move-object v2, v8

    .line 199
    move-object v8, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_1
    check-cast v2, Lyke;

    .line 202
    .line 203
    instance-of v10, v2, Lykg;

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    check-cast v2, Lykg;

    .line 208
    .line 209
    iget-object v2, v2, Lykg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p1, Lanvs;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, v9, Lanvs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    move-object p1, v8

    .line 218
    move-object v2, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance p0, Lykb;

    .line 221
    .line 222
    new-instance p1, Lylg;

    .line 223
    .line 224
    const-string p2, "Account is not in storage"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lylg;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lykd;->X:Lykd;

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    instance-of p0, v2, Lyka;

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    check-cast v2, Lyka;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_9
    new-instance p0, Lanqb;

    .line 243
    .line 244
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_a
    :goto_2
    sget-object v8, Lajkh;->a:Lajkh;

    .line 249
    .line 250
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast v9, Lajkh;

    .line 263
    .line 264
    iget v10, v9, Lajkh;->b:I

    .line 265
    .line 266
    or-int/2addr v6, v10

    .line 267
    iput v6, v9, Lajkh;->b:I

    .line 268
    .line 269
    iput p2, v9, Lajkh;->c:I

    .line 270
    .line 271
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p2, Lajkh;

    .line 279
    .line 280
    iget-object v6, v2, Lanvs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lylj;

    .line 283
    .line 284
    iput-object p0, v0, Lyey;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lyey;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v0, Lyey;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v0, Lyey;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Lyey;->i:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2, v6, v0}, Lyez;->f(Landroid/os/Bundle;Lajkh;Lylj;Lansr;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eq p2, v1, :cond_16

    .line 299
    .line 300
    move-object p1, p0

    .line 301
    move-object v5, v2

    .line 302
    :goto_3
    check-cast p2, Lydj;

    .line 303
    .line 304
    iget-object p0, p2, Lydj;->a:Lajrs;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, p2, Lydj;->b:Lajrs;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    new-instance p2, Lykg;

    .line 314
    .line 315
    invoke-direct {p2, v2}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    iget-object v2, p2, Lydj;->c:Ljava/lang/Throwable;

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    instance-of v6, v2, Lyou;

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    sget-object v6, Lykd;->g:Lykd;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    instance-of v6, v2, Ljava/net/SocketException;

    .line 331
    .line 332
    if-nez v6, :cond_f

    .line 333
    .line 334
    instance-of v6, v2, Ljava/net/UnknownHostException;

    .line 335
    .line 336
    if-nez v6, :cond_f

    .line 337
    .line 338
    instance-of v6, v2, Ljava/io/IOException;

    .line 339
    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    instance-of v6, v2, Lymk;

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    sget-object v6, Lykd;->aw:Lykd;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    sget-object v6, Lykd;->aP:Lykd;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    :goto_4
    sget-object v6, Lykd;->az:Lykd;

    .line 354
    .line 355
    :goto_5
    iget-boolean p2, p2, Lydj;->d:Z

    .line 356
    .line 357
    if-eqz p2, :cond_10

    .line 358
    .line 359
    new-instance p2, Lykc;

    .line 360
    .line 361
    invoke-direct {p2, v2, v6}, Lykc;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    new-instance p2, Lykb;

    .line 366
    .line 367
    invoke-direct {p2, v2, v6}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_11
    new-instance p2, Lykb;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v6, "ChimeRpc doesn\'t have a response nor error."

    .line 376
    .line 377
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lykd;->aP:Lykd;

    .line 381
    .line 382
    invoke-direct {p2, v2, v6}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-interface {p2}, Lyke;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    invoke-static {p2}, Lrzn;->x(Lyke;)Lyke;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_12
    invoke-virtual {p1}, Lyez;->g()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_15

    .line 405
    .line 406
    invoke-virtual {p1}, Lyez;->i()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p1}, Lyez;->g()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1}, Lyez;->g()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lyez;->i()Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {p1}, Lyez;->g()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {v2, p1}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lyel;

    .line 436
    .line 437
    instance-of v2, p2, Lyka;

    .line 438
    .line 439
    if-nez v2, :cond_13

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    move-object v2, p2

    .line 443
    check-cast v2, Lyka;

    .line 444
    .line 445
    iget-object v2, v5, Lanvs;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lylj;

    .line 448
    .line 449
    iput-object v5, v0, Lyey;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object p2, v0, Lyey;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object p1, v0, Lyey;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object p2, v0, Lyey;->e:Ljava/lang/Object;

    .line 458
    .line 459
    iput v4, v0, Lyey;->i:I

    .line 460
    .line 461
    invoke-interface {p1, v2, p0, v0}, Lyel;->b(Lylj;Lajrs;Lansr;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eq v2, v1, :cond_16

    .line 466
    .line 467
    :goto_7
    move-object v4, p0

    .line 468
    move-object p0, p2

    .line 469
    :goto_8
    instance-of v2, p0, Lykg;

    .line 470
    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    move-object v2, p0

    .line 474
    check-cast v2, Lykg;

    .line 475
    .line 476
    iget-object v2, v2, Lykg;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lajrs;

    .line 479
    .line 480
    iget-object v5, v5, Lanvs;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lylj;

    .line 483
    .line 484
    iput-object p2, v0, Lyey;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v7, v0, Lyey;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v7, v0, Lyey;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v7, v0, Lyey;->e:Ljava/lang/Object;

    .line 493
    .line 494
    iput v3, v0, Lyey;->i:I

    .line 495
    .line 496
    invoke-interface {p1, v5, v4, v2, v0}, Lyel;->a(Lylj;Lajrs;Lajrs;Lansr;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-ne p0, v1, :cond_14

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_14
    :goto_9
    move-object p0, p2

    .line 504
    goto :goto_a

    .line 505
    :cond_15
    invoke-virtual {p1}, Lyez;->g()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_a
    invoke-static {p0}, Lrzn;->x(Lyke;)Lyke;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :cond_16
    :goto_b
    return-object v1
.end method

.method protected static final j()Lydj;
    .locals 3

    .line 1
    invoke-static {}, Lydj;->c()Lygk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lygk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lygk;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lygk;->b()Lydj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lyke;
    .locals 6

    .line 1
    invoke-static {}, Lalew;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyez;->c:Lansv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "blockingContext"

    .line 13
    .line 14
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    new-instance v2, Lydc;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1, v3}, Lydc;-><init>(Lyez;Landroid/os/Bundle;Lansr;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyke;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lydc;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lydc;-><init>(Lyez;Landroid/os/Bundle;Lansr;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyke;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyez;->h(Lyez;Landroid/os/Bundle;Lansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract f(Landroid/os/Bundle;Lajkh;Lylj;Lansr;)Ljava/lang/Object;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyez;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callbacksMap"

    .line 7
    .line 8
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
