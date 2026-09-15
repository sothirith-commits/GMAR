.class public final synthetic Lafti;
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
    iput p1, p0, Lafti;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lafti;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafua;

    .line 9
    .line 10
    invoke-interface {p1}, Lafua;->aa()Lbdhs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lafua;

    .line 16
    .line 17
    invoke-interface {p1}, Lafua;->Z()Larns;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lafua;

    .line 23
    .line 24
    invoke-interface {p1}, Lafua;->f()Lbgqu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lafua;

    .line 30
    .line 31
    invoke-interface {p1}, Lafua;->i()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lafue;

    .line 37
    .line 38
    iget-boolean p0, p1, Lafue;->a:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-boolean p0, p1, Lafue;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lafue;

    .line 53
    .line 54
    iget-object p0, p1, Lafue;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lafue;

    .line 58
    .line 59
    iget-object p0, p1, Lafue;->e:Lbcgg;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Lafue;

    .line 63
    .line 64
    iget-object p0, p1, Lafue;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    check-cast p1, Lafue;

    .line 68
    .line 69
    iget-object p0, p1, Lafue;->d:Lbgxj;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    check-cast p1, Lafue;

    .line 73
    .line 74
    iget-boolean p0, p1, Lafue;->a:Z

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-boolean p0, p1, Lafue;->b:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lafue;

    .line 89
    .line 90
    iget-object p0, p1, Lafue;->e:Lbcgg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    check-cast p1, Lafue;

    .line 94
    .line 95
    iget-object p0, p1, Lafue;->f:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Lafue;

    .line 99
    .line 100
    iget-object p0, p1, Lafue;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_c
    check-cast p1, Lafue;

    .line 104
    .line 105
    iget-object p0, p1, Lafue;->d:Lbgxj;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_d
    check-cast p1, Lafua;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1}, Lafua;->Y()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lafua;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lafua;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Laftm;

    .line 131
    .line 132
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Laftn;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {p1}, Lafua;->W()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x2

    .line 146
    if-ne v3, v4, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Lafua;->P()Lafue;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lbgpz;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Laftn;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lafua;->R()Lafue;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lbgpz;

    .line 167
    .line 168
    invoke-direct {v5, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {p1}, Lafua;->W()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x3

    .line 181
    if-ne v3, v4, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Lafua;->R()Lafue;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lbgpz;

    .line 188
    .line 189
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Laftn;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lafua;->P()Lafue;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v5, Lbgpz;

    .line 202
    .line 203
    invoke-direct {v5, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-interface {p1}, Lafua;->Q()Lafue;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lbgpz;

    .line 216
    .line 217
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-virtual {p0, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lafua;->x()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    new-instance v0, Laftn;

    .line 234
    .line 235
    const v3, 0x7f0b0181

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v3}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lafua;->H()Lafue;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lbgpz;

    .line 250
    .line 251
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-interface {p1}, Lafua;->y()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    new-instance v0, Laftn;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lafua;->J()Lafue;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lbgpz;

    .line 273
    .line 274
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v0, Laftn;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lafua;->N()Lafue;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lbgpz;

    .line 290
    .line 291
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lafua;->z()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {p1}, Lafua;->O()Lafue;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p1}, Lafua;->B()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    iget-object v3, v0, Lafue;->e:Lbcgg;

    .line 314
    .line 315
    invoke-static {v3}, Lodw;->c(Lbcgg;)Lbgpx;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_2

    .line 320
    :cond_7
    new-instance v3, Laftn;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    new-instance v4, Lbgpz;

    .line 326
    .line 327
    invoke-direct {v4, v3, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    new-instance v0, Laftn;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lafua;->M()Lafue;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lbgpz;

    .line 343
    .line 344
    invoke-direct {v4, v0, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Laftn;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Laftn;-><init>(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lafua;->G()Lafue;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v2, Lbgpz;

    .line 360
    .line 361
    invoke-direct {v2, v0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_e
    check-cast p1, Lafua;

    .line 373
    .line 374
    sget-object p0, Laftz;->a:Lbgqh;

    .line 375
    .line 376
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p1, Lafua;

    .line 382
    .line 383
    sget-object p0, Laftz;->a:Lbgqh;

    .line 384
    .line 385
    invoke-interface {p1}, Lafua;->s()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_9

    .line 390
    .line 391
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_9

    .line 403
    .line 404
    move v0, v1

    .line 405
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_10
    check-cast p1, Lafua;

    .line 411
    .line 412
    sget-object p0, Laftz;->a:Lbgqh;

    .line 413
    .line 414
    invoke-interface {p1}, Lafua;->s()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_a

    .line 419
    .line 420
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-eqz p0, :cond_a

    .line 425
    .line 426
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_a

    .line 435
    .line 436
    move v0, v1

    .line 437
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_11
    check-cast p1, Lafua;

    .line 443
    .line 444
    sget-object p0, Laftz;->a:Lbgqh;

    .line 445
    .line 446
    invoke-interface {p1}, Lafua;->s()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_b

    .line 451
    .line 452
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_b
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-array p1, v1, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object p0, p1, v0

    .line 464
    .line 465
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 466
    .line 467
    new-instance p0, Lbgzl;

    .line 468
    .line 469
    const v0, 0x7f141f0d

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_12
    check-cast p1, Lafua;

    .line 477
    .line 478
    sget-object p0, Laftz;->a:Lbgqh;

    .line 479
    .line 480
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Lafua;->m()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-nez p0, :cond_c

    .line 492
    .line 493
    invoke-interface {p1}, Lafua;->q()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_c

    .line 498
    .line 499
    move v0, v1

    .line 500
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_13
    check-cast p1, Lafua;

    .line 506
    .line 507
    sget-object p0, Laftz;->a:Lbgqh;

    .line 508
    .line 509
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    if-eqz p0, :cond_d

    .line 514
    .line 515
    invoke-interface {p1}, Lafua;->l()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-nez p0, :cond_d

    .line 524
    .line 525
    move v0, v1

    .line 526
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
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
