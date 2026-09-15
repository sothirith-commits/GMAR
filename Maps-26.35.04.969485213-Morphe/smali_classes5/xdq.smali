.class public final synthetic Lxdq;
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
    .line 2
    iput p1, p0, Lxdq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lxdq;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Lzbn;

    .line 18
    .line 19
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lzbn;->o()Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_d

    .line 33
    .line 34
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lzbn;

    .line 42
    .line 43
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lzbn;->l()Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lzbn;->r()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 69
    .line 70
    sget-object p1, Lxdx;->b:Lbgyd;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lbgcx;->q(Lbgyd;Lbgyd;)Lbgyd;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_0
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 78
    const/4 p1, 0x3

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    sget-object p1, Lxdx;->c:Lbgyd;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lbgcx;->q(Lbgyd;Lbgyd;)Lbgyd;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object p1, Lxdx;->b:Lbgyd;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lbgcx;->q(Lbgyd;Lbgyd;)Lbgyd;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    const/4 p0, -0x1

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_1
    check-cast p1, Lzbn;

    .line 108
    .line 109
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lzbn;->h()I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_2
    check-cast p1, Lzbn;

    .line 124
    .line 125
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lzbn;->j()Landroid/text/Spanned;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_3
    check-cast p1, Lzbn;

    .line 144
    .line 145
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lzbn;->l()Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_3
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_4
    check-cast p1, Lzbn;

    .line 171
    .line 172
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lzbn;->o()Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_4

    .line 186
    .line 187
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v2}, Lbgcx;->r(Lbgyd;Ljava/lang/Number;)Lbgyd;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_4
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_5
    check-cast p1, Lzbn;

    .line 198
    .line 199
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lzbn;->m()Ljava/lang/Boolean;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    .line 215
    const p0, 0x7f13022c

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    const p1, 0x7f13022d

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    .line 234
    :cond_5
    const p0, 0x7f081022

    .line 235
    .line 236
    sget-object p1, Lbcec;->J:Lowi;

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_6
    check-cast p1, Lzbn;

    .line 244
    .line 245
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lzbn;->g()Z

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_7
    check-cast p1, Lzbn;

    .line 260
    .line 261
    sget-object p0, Lxdx;->a:Lbgyd;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lzbn;->g()Z

    .line 268
    move-result p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_8
    check-cast p1, Lanmg;

    .line 276
    .line 277
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 278
    move-object v2, p0

    .line 279
    .line 280
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    return-object v1

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 291
    move-result v1

    .line 292
    .line 293
    if-ne v1, v3, :cond_7

    .line 294
    .line 295
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lanmg;->c(I)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    new-array v0, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p1, v0, v4

    .line 314
    .line 315
    check-cast p0, Landroid/app/Activity;

    .line 316
    .line 317
    .line 318
    const p1, 0x7f140b13

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    new-instance v1, Lpbl;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0}, Lpbl;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 340
    move-result p0

    .line 341
    .line 342
    iget-object v0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lanmg;->c(I)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    new-array p1, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p0, p1, v4

    .line 351
    .line 352
    check-cast v0, Landroid/app/Activity;

    .line 353
    .line 354
    .line 355
    const p0, 0x7f140b14

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_9
    check-cast p1, Lanmg;

    .line 363
    .line 364
    .line 365
    const p0, 0x7f130355

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_a
    check-cast p1, Lanmg;

    .line 373
    .line 374
    sget-object p0, Lcoyl;->bR:Lbybr;

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_b
    check-cast p1, Lzdo;

    .line 382
    .line 383
    iget-object p0, p1, Lzdo;->b:Ljava/lang/String;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_c
    check-cast p1, Lzdo;

    .line 387
    .line 388
    iget-object p0, p1, Lzdo;->a:Ljava/lang/String;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_d
    check-cast p1, Lzdo;

    .line 392
    .line 393
    iget-object p0, p1, Lzdo;->f:Lbgxj;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_e
    check-cast p1, Lzdo;

    .line 397
    .line 398
    iget-object p0, p1, Lzdo;->k:Lbcgg;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_f
    check-cast p1, Lzdo;

    .line 402
    .line 403
    iget-object p0, p1, Lzdo;->i:Ljava/lang/Runnable;

    .line 404
    .line 405
    if-eqz p0, :cond_8

    .line 406
    goto :goto_0

    .line 407
    :cond_8
    move v3, v4

    .line 408
    .line 409
    .line 410
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_10
    check-cast p1, Lzdo;

    .line 415
    .line 416
    iget-boolean p0, p1, Lzdo;->h:Z

    .line 417
    .line 418
    if-eqz p0, :cond_9

    .line 419
    .line 420
    iget-object p0, p1, Lzdo;->j:Lciig;

    .line 421
    .line 422
    if-eqz p0, :cond_9

    .line 423
    .line 424
    iget-object p0, p0, Lciig;->d:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-nez p0, :cond_9

    .line 431
    goto :goto_1

    .line 432
    :cond_9
    move v3, v4

    .line 433
    .line 434
    .line 435
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_11
    check-cast p1, Lzdo;

    .line 440
    .line 441
    iget-object p0, p1, Lzdo;->j:Lciig;

    .line 442
    .line 443
    if-eqz p0, :cond_a

    .line 444
    .line 445
    iget-object p1, p1, Lzdo;->g:Lcqlh;

    .line 446
    .line 447
    iget-object p0, p0, Lciig;->d:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    check-cast p1, Lagrm;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0, v0}, Lagrm;->r(Ljava/lang/String;I)V

    .line 457
    .line 458
    :cond_a
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_12
    check-cast p1, Lzdo;

    .line 462
    .line 463
    iget-object p0, p1, Lzdo;->j:Lciig;

    .line 464
    .line 465
    if-eqz p0, :cond_c

    .line 466
    .line 467
    iget-object p1, p0, Lciig;->e:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    iget-object p0, p0, Lciig;->d:Ljava/lang/String;

    .line 476
    return-object p0

    .line 477
    :cond_b
    return-object p1

    .line 478
    :cond_c
    return-object v1

    .line 479
    .line 480
    :pswitch_13
    check-cast p1, Lzdo;

    .line 481
    .line 482
    sget-object p0, Lcoyl;->cI:Lbybr;

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
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
