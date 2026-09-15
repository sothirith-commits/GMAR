.class public final synthetic Laoil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Laoil;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lozi;

    .line 15
    .line 16
    invoke-interface {p1}, Lozi;->h()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Laoiy;

    .line 22
    .line 23
    invoke-interface {p1}, Laoiy;->g()Lbgqu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Laoiy;

    .line 29
    .line 30
    invoke-interface {p1}, Laoiy;->h()Lbgqu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Laoiy;

    .line 36
    .line 37
    invoke-interface {p1}, Laoiy;->o()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Laoiy;

    .line 43
    .line 44
    invoke-interface {p1}, Laoiy;->d()Laojf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Laoiy;

    .line 50
    .line 51
    invoke-interface {p1}, Laoiy;->l()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Laoiy;->j()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v1, v4

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Laoiy;

    .line 78
    .line 79
    invoke-interface {p1}, Laoiy;->c()Lahub;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Laoiy;

    .line 85
    .line 86
    invoke-interface {p1}, Laoiy;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Laoiy;

    .line 92
    .line 93
    invoke-interface {p1}, Laoiy;->f()Lbgnv;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Laoiy;

    .line 99
    .line 100
    invoke-interface {p1}, Laoiy;->e()Lbbwy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Laoio;

    .line 106
    .line 107
    invoke-virtual {p1}, Laoio;->h()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Laoio;

    .line 113
    .line 114
    iget-object p0, p1, Laoio;->a:Lnvi;

    .line 115
    .line 116
    iget-boolean v5, p0, Lnvi;->aO:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    iget v7, p1, Laoio;->f:I

    .line 134
    .line 135
    if-ne v7, v0, :cond_2

    .line 136
    .line 137
    new-instance v0, Lpdh;

    .line 138
    .line 139
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f1416a7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v2, Lcoyw;->aw:Lbybr;

    .line 152
    .line 153
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 158
    .line 159
    new-instance v2, Laogu;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, p1, v3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lpdj;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lpdj;-><init>(Lpdh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    if-eq v7, v3, :cond_3

    .line 178
    .line 179
    if-eq v7, v2, :cond_3

    .line 180
    .line 181
    if-ne v7, v4, :cond_4

    .line 182
    .line 183
    :cond_3
    new-instance v0, Lpdh;

    .line 184
    .line 185
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f1416a4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 196
    .line 197
    sget-object v2, Lcoyw;->at:Lbybr;

    .line 198
    .line 199
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 204
    .line 205
    new-instance v2, Laogu;

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-direct {v2, p1, v3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lpdj;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lpdj;-><init>(Lpdh;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_0
    new-instance v0, Lpdh;

    .line 223
    .line 224
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f1416a8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 235
    .line 236
    sget-object v2, Lcoyw;->ax:Lbybr;

    .line 237
    .line 238
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 243
    .line 244
    new-instance v2, Laogu;

    .line 245
    .line 246
    const/4 v3, 0x5

    .line 247
    invoke-direct {v2, p1, v3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lpdj;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lpdj;-><init>(Lpdh;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lpdh;

    .line 262
    .line 263
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 264
    .line 265
    .line 266
    const v2, 0x7f1416a6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 274
    .line 275
    sget-object v2, Lcoyw;->av:Lbybr;

    .line 276
    .line 277
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 282
    .line 283
    new-instance v2, Laogu;

    .line 284
    .line 285
    const/4 v3, 0x6

    .line 286
    invoke-direct {v2, p1, v3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lpdj;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Lpdj;-><init>(Lpdh;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lpdh;

    .line 301
    .line 302
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 303
    .line 304
    .line 305
    iget v2, p1, Laoio;->f:I

    .line 306
    .line 307
    if-ne v2, v4, :cond_5

    .line 308
    .line 309
    const v2, 0x7f1416a5

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_1

    .line 317
    :cond_5
    const v2, 0x7f1416a3

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_1
    iput-object v2, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 325
    .line 326
    iget-object v2, p1, Laoio;->e:Laoia;

    .line 327
    .line 328
    iget-object v3, p1, Laoio;->d:Lcguj;

    .line 329
    .line 330
    sget-object v7, Lcoyw;->as:Lbybr;

    .line 331
    .line 332
    invoke-virtual {v2, v3, v7}, Laoia;->a(Lcguj;Lbybr;)Lbcgg;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 337
    .line 338
    new-instance v2, Laogu;

    .line 339
    .line 340
    const/4 v3, 0x7

    .line 341
    invoke-direct {v2, p1, v3}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lpdj;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lpdj;-><init>(Lpdh;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Lpdo;->b(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Laoio;->d:Lcguj;

    .line 363
    .line 364
    iget-object p1, p1, Lcguj;->b:Ljava/lang/String;

    .line 365
    .line 366
    new-array v0, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object p1, v0, v1

    .line 369
    .line 370
    const p1, 0x7f14163d

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iput-object p0, v5, Lpdo;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5}, Lpdo;->c()Lpdp;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_6
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance p1, Lpdh;

    .line 389
    .line 390
    invoke-direct {p1}, Lpdh;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lpdj;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lpdj;-><init>(Lpdh;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lpdo;->a(Lpdj;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lpdo;->c()Lpdp;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_b
    check-cast p1, Laoio;

    .line 407
    .line 408
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_c
    check-cast p1, Laoio;

    .line 412
    .line 413
    invoke-virtual {p1}, Laoio;->i()Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_d
    check-cast p1, Laoio;

    .line 419
    .line 420
    invoke-virtual {p1}, Laoio;->d()Lbgxj;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_e
    check-cast p1, Laoio;

    .line 426
    .line 427
    iget-object p0, p1, Laoio;->d:Lcguj;

    .line 428
    .line 429
    iget-object p1, p1, Laoio;->g:Ladmj;

    .line 430
    .line 431
    iget-object v1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Laokb;

    .line 434
    .line 435
    invoke-virtual {v1, p0}, Laokb;->c(Lcguj;)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    add-int/lit8 p0, p0, -0x1

    .line 440
    .line 441
    if-eq p0, v0, :cond_7

    .line 442
    .line 443
    if-eq p0, v3, :cond_7

    .line 444
    .line 445
    const/4 p0, 0x0

    .line 446
    return-object p0

    .line 447
    :cond_7
    iget-object p0, p1, Ladmj;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Landroid/content/Context;

    .line 450
    .line 451
    const p1, 0x7f141635

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_f
    check-cast p1, Laoio;

    .line 460
    .line 461
    invoke-virtual {p1}, Laoio;->a()Lbcgg;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_10
    check-cast p1, Laoio;

    .line 467
    .line 468
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_11
    check-cast p1, Laoio;

    .line 472
    .line 473
    new-instance p0, Lgcu;

    .line 474
    .line 475
    invoke-direct {p0, p1, v2}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_12
    check-cast p1, Laoio;

    .line 480
    .line 481
    invoke-virtual {p1}, Laoio;->g()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_13
    check-cast p1, Laoio;

    .line 487
    .line 488
    iget p0, p1, Laoio;->f:I

    .line 489
    .line 490
    if-eq p0, v3, :cond_8

    .line 491
    .line 492
    if-ne p0, v2, :cond_9

    .line 493
    .line 494
    :cond_8
    move v1, v4

    .line 495
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    nop

    .line 501
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
