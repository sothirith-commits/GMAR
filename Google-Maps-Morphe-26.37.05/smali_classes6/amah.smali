.class public final synthetic Lamah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamah;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lamah;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

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
    check-cast p1, Lpav;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lpav;->f()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lpav;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lpav;->d()Lbhan;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lpav;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lpav;->e()Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lpav;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lpav;->g()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eq v2, p0, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_3
    check-cast p1, Lamak;

    .line 48
    .line 49
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Latvs;->T(Lcibh;)Lbhan;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    check-cast p1, Lamak;

    .line 60
    .line 61
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Latvs;->W(Lcibh;)Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_5
    check-cast p1, Lamak;

    .line 74
    .line 75
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0}, Latvs;->Z(Lcibh;)Lzih;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_6
    check-cast p1, Lamak;

    .line 86
    .line 87
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Latvs;->S(Lcibh;)Lpem;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_7
    check-cast p1, Lamak;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lamak;->c()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Lamak;

    .line 111
    .line 112
    iget-object p0, p1, Lamak;->a:Lcibl;

    .line 113
    .line 114
    iget-object v0, p0, Lcibl;->d:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lamak;->e()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lamak;->c()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lamak;->d()Z

    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x3

    .line 132
    const/4 v8, 0x4

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v5, v3

    .line 141
    move v6, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_0
    move v4, v8

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 147
    move v4, v1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_8
    if-nez v5, :cond_a

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move v4, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_2
    move v4, v7

    .line 157
    .line 158
    :goto_3
    iget-object v5, p1, Lamak;->g:Lajzi;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    iget-object v6, p1, Lamak;->i:Lambj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lambj;->f(Laxre;)Ljava/util/Map;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lambj;->g(Laxre;)Ljava/util/Map;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    iget-object p0, p0, Lcibl;->d:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    iget-object v6, p1, Lamak;->b:Lcibh;

    .line 181
    .line 182
    iget-object v6, v6, Lcibh;->c:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    iget-object v9, p1, Lamak;->c:Lcibh;

    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    iget-object v9, v9, Lcibh;->c:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    move v5, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v5, v3

    .line 202
    .line 203
    :goto_4
    if-eqz p0, :cond_e

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    if-eqz v5, :cond_c

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    move v5, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    :goto_5
    move v7, v8

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move v3, v6

    .line 214
    .line 215
    :goto_6
    if-eqz p0, :cond_f

    .line 216
    move v7, v1

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_f
    if-nez v3, :cond_11

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    move v7, v2

    .line 224
    .line 225
    :cond_11
    :goto_7
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 226
    .line 227
    new-instance p0, Lbciz;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 231
    .line 232
    sget-object v3, Lcoht;->aj:Lbxkg;

    .line 233
    .line 234
    iput-object v3, p0, Lbciz;->d:Lbxkg;

    .line 235
    .line 236
    iget-wide v5, v0, Lbjan;->c:J

    .line 237
    .line 238
    new-instance v0, Lbyty;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v5, v6}, Lbyty;-><init>(J)V

    .line 242
    .line 243
    iput-object v0, p0, Lbciz;->f:Lbyty;

    .line 244
    .line 245
    iget p1, p1, Lamak;->d:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 249
    .line 250
    sget-object p1, Lbxii;->a:Lbxii;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget-object v0, Lbxlo;->a:Lbxlo;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v3, Lbxlo;

    .line 268
    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 270
    .line 271
    iput v4, v3, Lbxlo;->c:I

    .line 272
    .line 273
    iget v4, v3, Lbxlo;->b:I

    .line 274
    or-int/2addr v2, v4

    .line 275
    .line 276
    iput v2, v3, Lbxlo;->b:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v2, Lbxlo;

    .line 284
    .line 285
    add-int/lit8 v7, v7, -0x1

    .line 286
    .line 287
    iput v7, v2, Lbxlo;->d:I

    .line 288
    .line 289
    iget v3, v2, Lbxlo;->b:I

    .line 290
    or-int/2addr v1, v3

    .line 291
    .line 292
    iput v1, v2, Lbxlo;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v1, Lbxii;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Lbxlo;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object v0, v1, Lbxii;->X:Lbxlo;

    .line 311
    .line 312
    iget v0, v1, Lbxii;->e:I

    .line 313
    .line 314
    or-int/lit16 v0, v0, 0x200

    .line 315
    .line 316
    iput v0, v1, Lbxii;->e:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Lbxii;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_9
    check-cast p1, Lamak;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lamak;->e()Z

    .line 336
    move-result p0

    .line 337
    .line 338
    if-eq v2, p0, :cond_12

    .line 339
    .line 340
    .line 341
    const p0, 0x7f08056e

    .line 342
    goto :goto_8

    .line 343
    .line 344
    .line 345
    :cond_12
    const p0, 0x7f08056d

    .line 346
    .line 347
    :goto_8
    sget-object p1, Lbcgz;->M:Loxs;

    .line 348
    .line 349
    .line 350
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_a
    check-cast p1, Lamak;

    .line 355
    .line 356
    iget-boolean p0, p1, Lamak;->e:Z

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_b
    check-cast p1, Lamak;

    .line 364
    .line 365
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 366
    .line 367
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0}, Latvs;->V(Lcibh;)Ljava/lang/CharSequence;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_c
    check-cast p1, Lamak;

    .line 375
    .line 376
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 377
    .line 378
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p0}, Latvs;->U(Lcibh;)Ljava/lang/CharSequence;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_d
    check-cast p1, Lamak;

    .line 386
    .line 387
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 388
    .line 389
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Latvs;->X(Lcibh;)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_e
    check-cast p1, Lamak;

    .line 397
    .line 398
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Latvs;->T(Lcibh;)Lbhan;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_f
    check-cast p1, Lamak;

    .line 406
    .line 407
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 408
    .line 409
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Latvs;->W(Lcibh;)Ljava/lang/CharSequence;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_10
    check-cast p1, Lamak;

    .line 417
    .line 418
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Latvs;->Z(Lcibh;)Lzih;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_11
    check-cast p1, Lamak;

    .line 426
    .line 427
    iget-object p0, p1, Lamak;->b:Lcibh;

    .line 428
    .line 429
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p0}, Latvs;->S(Lcibh;)Lpem;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_12
    check-cast p1, Lamak;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lamak;->e()Z

    .line 440
    move-result p0

    .line 441
    .line 442
    if-eqz p0, :cond_13

    .line 443
    .line 444
    iget-object p0, p1, Lamak;->f:Lbh;

    .line 445
    .line 446
    .line 447
    const p1, 0x7f141555

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :cond_13
    iget-object p0, p1, Lamak;->f:Lbh;

    .line 455
    .line 456
    .line 457
    const p1, 0x7f141554

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    const v0, 0x7f141553

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    new-array v0, v1, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p1, v0, v3

    .line 473
    .line 474
    aput-object p0, v0, v2

    .line 475
    .line 476
    const-string p0, "%s. %s"

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_13
    check-cast p1, Lamak;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lamak;->b()Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
