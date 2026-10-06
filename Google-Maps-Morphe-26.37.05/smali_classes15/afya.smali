.class public final synthetic Lafya;
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
    iput p1, p0, Lafya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lafya;->a:I

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
    check-cast p1, Lafys;

    .line 9
    .line 10
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lafxp;->c:Lafxp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v1, p0, :cond_c

    .line 21
    .line 22
    const p0, 0x7f14043d

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lafys;

    .line 28
    .line 29
    invoke-interface {p1}, Lafys;->k()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, p1, v0

    .line 36
    .line 37
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 38
    .line 39
    new-instance p0, Lbhcp;

    .line 40
    .line 41
    const v0, 0x7f14043b

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lafys;

    .line 49
    .line 50
    invoke-interface {p1}, Lafys;->aa()Lbdkj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lafys;

    .line 56
    .line 57
    invoke-interface {p1}, Lafys;->Z()Larqq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lafys;

    .line 63
    .line 64
    invoke-interface {p1}, Lafys;->f()Lbgtz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lafys;

    .line 70
    .line 71
    invoke-interface {p1}, Lafys;->i()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lafyw;

    .line 77
    .line 78
    iget-boolean p0, p1, Lafyw;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    iget-boolean p0, p1, Lafyw;->b:Z

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    move v0, v1

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lafyw;

    .line 93
    .line 94
    iget-object p0, p1, Lafyw;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lafyw;

    .line 98
    .line 99
    iget-object p0, p1, Lafyw;->e:Lbcjc;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lafyw;

    .line 103
    .line 104
    iget-object p0, p1, Lafyw;->c:Ljava/lang/CharSequence;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lafyw;

    .line 108
    .line 109
    iget-object p0, p1, Lafyw;->d:Lbhan;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lafyw;

    .line 113
    .line 114
    iget-boolean p0, p1, Lafyw;->a:Z

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iget-boolean p0, p1, Lafyw;->b:Z

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lafyw;

    .line 129
    .line 130
    iget-object p0, p1, Lafyw;->e:Lbcjc;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lafyw;

    .line 134
    .line 135
    iget-object p0, p1, Lafyw;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_d
    check-cast p1, Lafyw;

    .line 139
    .line 140
    iget-object p0, p1, Lafyw;->c:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_e
    check-cast p1, Lafyw;

    .line 144
    .line 145
    iget-object p0, p1, Lafyw;->d:Lbhan;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_f
    check-cast p1, Lafys;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1}, Lafys;->Y()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lafys;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, Lafys;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Lafye;

    .line 171
    .line 172
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Lafyf;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-interface {p1}, Lafys;->W()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x2

    .line 186
    if-ne v3, v4, :cond_3

    .line 187
    .line 188
    invoke-interface {p1}, Lafys;->P()Lafyw;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lbgtf;

    .line 193
    .line 194
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lafyf;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lafys;->R()Lafyw;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lbgtf;

    .line 207
    .line 208
    invoke-direct {v5, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-interface {p1}, Lafys;->W()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v3, v4, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Lafys;->R()Lafyw;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lbgtf;

    .line 228
    .line 229
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lafyf;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lafys;->P()Lafyw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v5, Lbgtf;

    .line 242
    .line 243
    invoke-direct {v5, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-interface {p1}, Lafys;->Q()Lafyw;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lbgtf;

    .line 256
    .line 257
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-virtual {p0, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lafys;->x()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    new-instance v0, Lafyf;

    .line 274
    .line 275
    const v3, 0x7f0b0181

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v0, v3}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lafys;->H()Lafyw;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lbgtf;

    .line 290
    .line 291
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-interface {p1}, Lafys;->y()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    new-instance v0, Lafyf;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lafys;->J()Lafyw;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lbgtf;

    .line 313
    .line 314
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v0, Lafyf;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lafys;->N()Lafyw;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lbgtf;

    .line 330
    .line 331
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lafys;->z()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-interface {p1}, Lafys;->O()Lafyw;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1}, Lafys;->B()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    iget-object v3, v0, Lafyw;->e:Lbcjc;

    .line 354
    .line 355
    invoke-static {v3}, Lofg;->c(Lbcjc;)Lbgtd;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_2

    .line 360
    :cond_7
    new-instance v3, Lafyf;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    new-instance v4, Lbgtf;

    .line 366
    .line 367
    invoke-direct {v4, v3, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    new-instance v0, Lafyf;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Lafys;->M()Lafyw;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Lbgtf;

    .line 383
    .line 384
    invoke-direct {v4, v0, v3, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lafyf;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Lafyf;-><init>(Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Lafys;->G()Lafyw;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v2, Lbgtf;

    .line 400
    .line 401
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_10
    check-cast p1, Lafys;

    .line 413
    .line 414
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 415
    .line 416
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_11
    check-cast p1, Lafys;

    .line 422
    .line 423
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 424
    .line 425
    invoke-interface {p1}, Lafys;->s()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_9

    .line 430
    .line 431
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_9

    .line 443
    .line 444
    move v0, v1

    .line 445
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_12
    check-cast p1, Lafys;

    .line 451
    .line 452
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 453
    .line 454
    invoke-interface {p1}, Lafys;->s()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_a

    .line 459
    .line 460
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_a
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    new-array p1, v1, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object p0, p1, v0

    .line 472
    .line 473
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 474
    .line 475
    new-instance p0, Lbhcp;

    .line 476
    .line 477
    const v0, 0x7f141f22

    .line 478
    .line 479
    .line 480
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_13
    check-cast p1, Lafys;

    .line 485
    .line 486
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 487
    .line 488
    invoke-interface {p1}, Lafys;->s()Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_b

    .line 493
    .line 494
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-nez p0, :cond_b

    .line 506
    .line 507
    move v0, v1

    .line 508
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :cond_c
    const p0, 0x7f140433

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
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
