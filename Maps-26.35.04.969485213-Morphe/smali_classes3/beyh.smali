.class public final synthetic Lbeyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbeyh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbeyh;->a:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lborm;

    .line 12
    .line 13
    iget-wide p0, p1, Lborm;->l:J

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_1c

    .line 18
    return v2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lborm;

    .line 21
    .line 22
    iget-wide p0, p1, Lborm;->f:J

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    return v3

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lborm;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbofm;->b()V

    .line 34
    .line 35
    iget-wide p0, p1, Lborm;->l:J

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    cmp-long p0, v0, p0

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    return v2

    .line 45
    :cond_1
    return v3

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Lborm;

    .line 48
    .line 49
    iget-wide p0, p1, Lborm;->f:J

    .line 50
    .line 51
    cmp-long p0, p0, v0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Lbori;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbofm;->b()V

    .line 61
    .line 62
    iget-wide p0, p1, Lbori;->g:J

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    cmp-long p0, v0, p0

    .line 69
    .line 70
    if-lez p0, :cond_3

    .line 71
    return v2

    .line 72
    :cond_3
    return v3

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lbori;

    .line 75
    .line 76
    iget-wide p0, p1, Lbori;->g:J

    .line 77
    .line 78
    cmp-long p0, p0, v0

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    return v2

    .line 82
    :cond_4
    return v3

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Lbocb;

    .line 85
    .line 86
    iget-object p0, p1, Lbocb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lboby;

    .line 89
    .line 90
    iget p0, p0, Lboby;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbnti;->cy(I)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    return v2

    .line 98
    :cond_5
    return v3

    .line 99
    .line 100
    :pswitch_6
    check-cast p1, Lbnvl;

    .line 101
    .line 102
    iget p0, p1, Lbnvl;->m:I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La;->aA(I)I

    .line 106
    move-result p0

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 p1, 0x2

    .line 111
    .line 112
    if-ne p0, p1, :cond_7

    .line 113
    return v2

    .line 114
    :cond_7
    :goto_0
    return v3

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Lblgr;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lblgr;->e()Z

    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    .line 123
    :pswitch_8
    check-cast p1, Lblgr;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lblgr;->e()Z

    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_9
    check-cast p1, Lafxk;

    .line 131
    .line 132
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lbjws;->g(Landroid/content/Intent;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lafxk;->c()I

    .line 142
    move-result p0

    .line 143
    const/4 p1, 0x6

    .line 144
    .line 145
    if-ne p0, p1, :cond_8

    .line 146
    return v2

    .line 147
    :cond_8
    return v3

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lbjtg;

    .line 156
    .line 157
    sget-object p1, Lbjtg;->b:Lbjtg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbjtg;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    .line 164
    :pswitch_b
    check-cast p1, Lchrq;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbkzl;->b(Lchrs;)Lchra;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object v0, Lchpr;->V:Lcmvl;

    .line 171
    .line 172
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-boolean p0, p0, Lchra;->p:Z

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    return v3

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {p1}, Lrvn;->A(Lchrq;)Lciau;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    iget p0, p0, Lciau;->c:I

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lckvk;->b(I)I

    .line 193
    move-result p0

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    if-ne p0, v0, :cond_a

    .line 198
    return v3

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {p1}, Lrvn;->A(Lchrq;)Lciau;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iget p0, p0, Lciau;->c:I

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lckvk;->b(I)I

    .line 208
    move-result p0

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    if-ne p0, v0, :cond_b

    .line 213
    return v3

    .line 214
    .line 215
    :cond_b
    sget-object p0, Lchpr;->E:Lcmvl;

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 223
    .line 224
    iget-object v0, p1, Lcmvi;->H:Lcmva;

    .line 225
    .line 226
    iget-object v1, p0, Lcmvl;->d:Lcmvk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {p0, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    :goto_1
    check-cast p0, Lcidi;

    .line 242
    .line 243
    sget-object v0, Lcidi;->a:Lcidi;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-eqz p0, :cond_16

    .line 250
    .line 251
    sget-object p0, Lchpr;->O:Lcmvl;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 259
    .line 260
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 261
    .line 262
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcmva;->n(Lcmvk;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 276
    .line 277
    iget-object v0, p1, Lcmvi;->H:Lcmva;

    .line 278
    .line 279
    iget-object v1, p0, Lcmvl;->d:Lcmvk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 288
    goto :goto_2

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {p0, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    :goto_2
    check-cast p0, Lchti;

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    const/4 p0, 0x0

    .line 297
    .line 298
    :goto_3
    if-eqz p0, :cond_f

    .line 299
    return v3

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-static {p1}, Lbkzl;->d(Lchrq;)Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-eqz p0, :cond_10

    .line 306
    return v3

    .line 307
    .line 308
    .line 309
    :cond_10
    invoke-static {p1}, Lbkzl;->e(Lchrq;)Z

    .line 310
    move-result p0

    .line 311
    .line 312
    if-eqz p0, :cond_11

    .line 313
    return v3

    .line 314
    .line 315
    :cond_11
    iget p0, p1, Lchrq;->k:I

    .line 316
    and-int/2addr p0, v2

    .line 317
    .line 318
    if-eqz p0, :cond_12

    .line 319
    return v3

    .line 320
    .line 321
    :cond_12
    iget-object p0, p1, Lchrq;->e:Lchrl;

    .line 322
    .line 323
    if-nez p0, :cond_13

    .line 324
    .line 325
    sget-object p0, Lchrl;->a:Lchrl;

    .line 326
    .line 327
    :cond_13
    iget-object p0, p0, Lchrl;->c:Lcmwf;

    .line 328
    .line 329
    iget-object v0, p1, Lchrq;->f:Lchrl;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    sget-object v0, Lchrl;->a:Lchrl;

    .line 334
    .line 335
    :cond_14
    iget-object v0, v0, Lchrl;->c:Lcmwf;

    .line 336
    .line 337
    iget p1, p1, Lchrq;->b:I

    .line 338
    .line 339
    and-int/lit8 p1, p1, 0x8

    .line 340
    .line 341
    if-eqz p1, :cond_16

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-nez p1, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Lchrk;

    .line 354
    .line 355
    iget p0, p0, Lchrk;->b:I

    .line 356
    and-int/2addr p0, v2

    .line 357
    .line 358
    if-eqz p0, :cond_15

    .line 359
    return v3

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    move-result p0

    .line 364
    .line 365
    if-nez p0, :cond_16

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Lchrk;

    .line 372
    .line 373
    iget p0, p0, Lchrk;->b:I

    .line 374
    and-int/2addr p0, v2

    .line 375
    .line 376
    if-eqz p0, :cond_16

    .line 377
    return v2

    .line 378
    :cond_16
    return v3

    .line 379
    .line 380
    :pswitch_c
    check-cast p1, Lchrq;

    .line 381
    .line 382
    iget p0, p1, Lchrq;->b:I

    .line 383
    .line 384
    and-int/lit8 p0, p0, 0x8

    .line 385
    .line 386
    if-eqz p0, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lbkzl;->e(Lchrq;)Z

    .line 390
    move-result p0

    .line 391
    .line 392
    if-nez p0, :cond_17

    .line 393
    .line 394
    sget-object p0, Lchbg;->b:Lcmvl;

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 402
    .line 403
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 404
    .line 405
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0}, Lcmva;->n(Lcmvk;)Z

    .line 409
    move-result p0

    .line 410
    .line 411
    if-nez p0, :cond_17

    .line 412
    return v2

    .line 413
    :cond_17
    return v3

    .line 414
    .line 415
    :pswitch_d
    check-cast p1, Lchrq;

    .line 416
    .line 417
    iget p0, p1, Lchrq;->b:I

    .line 418
    .line 419
    and-int/lit8 p0, p0, 0x8

    .line 420
    .line 421
    if-eqz p0, :cond_18

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lbkzl;->e(Lchrq;)Z

    .line 425
    move-result p0

    .line 426
    .line 427
    if-nez p0, :cond_18

    .line 428
    return v2

    .line 429
    :cond_18
    return v3

    .line 430
    .line 431
    :pswitch_e
    check-cast p1, Lchrq;

    .line 432
    return v3

    .line 433
    .line 434
    :pswitch_f
    check-cast p1, Lbjef;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Lbjef;->b()Lchry;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    if-eqz p0, :cond_19

    .line 441
    return v2

    .line 442
    :cond_19
    return v3

    .line 443
    .line 444
    :pswitch_10
    check-cast p1, Lbilt;

    .line 445
    .line 446
    sget-object p0, Lbhjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 454
    move-result p0

    .line 455
    return p0

    .line 456
    .line 457
    :pswitch_11
    check-cast p1, Landroid/text/Spanned;

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 461
    move-result p0

    .line 462
    .line 463
    if-eqz p0, :cond_1a

    .line 464
    return v2

    .line 465
    :cond_1a
    return v3

    .line 466
    .line 467
    :pswitch_12
    check-cast p1, Lcdbj;

    .line 468
    .line 469
    iget p0, p1, Lcdbj;->b:I

    .line 470
    .line 471
    and-int/lit8 p0, p0, 0x10

    .line 472
    .line 473
    if-eqz p0, :cond_1b

    .line 474
    return v2

    .line 475
    :cond_1b
    return v3

    .line 476
    .line 477
    :pswitch_13
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 481
    move-result p0

    .line 482
    .line 483
    if-eqz p0, :cond_1c

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    const-string p1, "Fallback-Cronet-Provider"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result p0

    .line 494
    .line 495
    if-nez p0, :cond_1c

    .line 496
    return v2

    .line 497
    :cond_1c
    return v3

    .line 498
    nop

    .line 499
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
