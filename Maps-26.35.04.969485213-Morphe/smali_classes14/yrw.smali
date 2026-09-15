.class public final Lyrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnv;


# instance fields
.field final synthetic a:Lyrx;


# direct methods
.method public constructor <init>(Lyrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrw;->a:Lyrx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lyrw;->a:Lyrx;

    .line 2
    .line 3
    iget-object p1, p0, Lyrx;->m:Lxwn;

    .line 4
    .line 5
    iget-object p1, p1, Lxwn;->m:Lxwm;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxwm;->a:Lxwm;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lxwm;->d:I

    .line 12
    .line 13
    invoke-static {p1}, La;->cg(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lyrx;->u:Lbkfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v5, 0x7f140a89

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lbbyi;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbbyi;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lafjw;->z()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lyrx;->m:Lxwn;

    .line 52
    .line 53
    iget-object p1, p1, Lxwn;->m:Lxwm;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lxwm;->a:Lxwm;

    .line 58
    .line 59
    :cond_3
    iget v5, p1, Lxwm;->d:I

    .line 60
    .line 61
    invoke-static {v5}, La;->cg(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    if-ne v5, v1, :cond_10

    .line 70
    .line 71
    iget v5, p1, Lxwm;->c:I

    .line 72
    .line 73
    invoke-static {v5}, La;->cg(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v5, v1, :cond_6

    .line 81
    .line 82
    move p1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_1
    iget p1, p1, Lxwm;->c:I

    .line 85
    .line 86
    invoke-static {p1}, La;->cg(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_10

    .line 91
    .line 92
    if-ne p1, v0, :cond_10

    .line 93
    .line 94
    move p1, v2

    .line 95
    :goto_2
    move v5, v2

    .line 96
    :goto_3
    iget-object v6, p0, Lyrx;->e:Ljava/util/List;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lbxcf;

    .line 100
    .line 101
    iget v7, v7, Lbxcf;->c:I

    .line 102
    .line 103
    if-ge v5, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lyqk;

    .line 110
    .line 111
    instance-of v8, v7, Lyrc;

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    check-cast v7, Lyrc;

    .line 116
    .line 117
    iget-object v7, v7, Lyrc;->d:Lyrb;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    instance-of v8, v7, Lyrg;

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    check-cast v7, Lyrg;

    .line 125
    .line 126
    iget-object v7, v7, Lyrg;->h:Lyrb;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v7, v3

    .line 130
    :goto_4
    if-eqz v7, :cond_9

    .line 131
    .line 132
    iget-boolean v7, v7, Lyrb;->d:Z

    .line 133
    .line 134
    if-ne v7, p1, :cond_9

    .line 135
    .line 136
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lyqk;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move-object p1, v3

    .line 147
    :goto_5
    if-eqz p1, :cond_10

    .line 148
    .line 149
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/view/View;

    .line 168
    .line 169
    const v7, 0x7f0b02ee

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 181
    .line 182
    instance-of v8, v7, Lbgvg;

    .line 183
    .line 184
    const/4 v9, -0x1

    .line 185
    if-nez v8, :cond_d

    .line 186
    .line 187
    :cond_c
    move v8, v9

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    check-cast v7, Lbgvg;

    .line 190
    .line 191
    move v8, v2

    .line 192
    :goto_7
    invoke-virtual {v7}, Lbgvg;->b()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ge v8, v10, :cond_c

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lbgvg;->D(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eq v10, p1, :cond_e

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    :goto_8
    if-eq v8, v9, :cond_b

    .line 208
    .line 209
    iget-object v7, p0, Lyrx;->l:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v9, Lanx;

    .line 212
    .line 213
    const/16 v10, 0xf

    .line 214
    .line 215
    invoke-direct {v9, v6, v8, v10}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_9
    iget-object p1, p0, Lyrx;->m:Lxwn;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v5, Lxwn;

    .line 234
    .line 235
    iput-object v3, v5, Lxwn;->m:Lxwm;

    .line 236
    .line 237
    iget v6, v5, Lxwn;->b:I

    .line 238
    .line 239
    and-int/lit16 v6, v6, -0x401

    .line 240
    .line 241
    iput v6, v5, Lxwn;->b:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lxwn;

    .line 248
    .line 249
    iput-object p1, p0, Lyrx;->m:Lxwn;

    .line 250
    .line 251
    iget-object p1, p0, Lyrx;->r:Lvza;

    .line 252
    .line 253
    iget-object p1, p1, Lvza;->a:Laapf;

    .line 254
    .line 255
    iget-object p1, p1, Laapf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lwac;

    .line 258
    .line 259
    iget-object v5, p1, Lwac;->b:Lxwn;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v6, Lxwn;

    .line 271
    .line 272
    iput-object v3, v6, Lxwn;->m:Lxwm;

    .line 273
    .line 274
    iget v7, v6, Lxwn;->b:I

    .line 275
    .line 276
    and-int/lit16 v7, v7, -0x401

    .line 277
    .line 278
    iput v7, v6, Lxwn;->b:I

    .line 279
    .line 280
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lxwn;

    .line 285
    .line 286
    iput-object v5, p1, Lwac;->b:Lxwn;

    .line 287
    .line 288
    :cond_10
    :goto_a
    iget-object p1, p0, Lyrx;->m:Lxwn;

    .line 289
    .line 290
    iget-object p1, p1, Lxwn;->n:Lxwl;

    .line 291
    .line 292
    if-nez p1, :cond_11

    .line 293
    .line 294
    sget-object p1, Lxwl;->a:Lxwl;

    .line 295
    .line 296
    :cond_11
    iget v5, p1, Lxwl;->c:I

    .line 297
    .line 298
    invoke-static {v5}, La;->cg(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    move v5, v4

    .line 305
    :cond_12
    if-eq v5, v1, :cond_13

    .line 306
    .line 307
    if-ne v5, v0, :cond_1c

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    move v0, v5

    .line 311
    :goto_b
    iget-object v5, p0, Lyrx;->a:Lxuc;

    .line 312
    .line 313
    iget-object v6, v5, Lxuc;->ae:Lcqie;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcqie;->A()Lcizf;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v6, v6, Lcizf;->g:Lciyl;

    .line 320
    .line 321
    if-nez v6, :cond_14

    .line 322
    .line 323
    sget-object v6, Lciyl;->a:Lciyl;

    .line 324
    .line 325
    :cond_14
    if-ne v0, v1, :cond_17

    .line 326
    .line 327
    invoke-virtual {v5}, Lxuc;->v()Lxva;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget v0, v6, Lciyl;->b:I

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x20

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v0, v6, Lciyl;->f:Lcbqe;

    .line 338
    .line 339
    if-nez v0, :cond_16

    .line 340
    .line 341
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_15
    iget-object v0, v6, Lciyl;->d:Lcbqe;

    .line 345
    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 349
    .line 350
    :cond_16
    :goto_c
    iget-object v1, p0, Lyrx;->j:Lnwi;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {p1, v5, v4}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v5, 0x2

    .line 365
    new-array v6, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object p1, v6, v2

    .line 368
    .line 369
    aput-object v0, v6, v4

    .line 370
    .line 371
    const p1, 0x7f142110

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1, v6}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lyrx;->u:Lbkfj;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lbbyi;->d(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lafjw;->z()V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    iget v0, v6, Lciyl;->b:I

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x10

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    iget-object v0, v6, Lciyl;->e:Lcbqe;

    .line 405
    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 409
    .line 410
    :cond_18
    invoke-static {v0}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_d

    .line 415
    :cond_19
    iget-object v0, v6, Lciyl;->c:Lcbqe;

    .line 416
    .line 417
    if-nez v0, :cond_1a

    .line 418
    .line 419
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 420
    .line 421
    :cond_1a
    invoke-static {v0}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_d
    iget-object v1, p0, Lyrx;->j:Lnwi;

    .line 426
    .line 427
    iget-wide v5, p1, Lxwl;->d:J

    .line 428
    .line 429
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v1, p1, v0}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-array v0, v4, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object p1, v0, v2

    .line 440
    .line 441
    const p1, 0x7f142114

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, p1, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v1}, Lnwi;->isFinishing()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v1}, Lnwi;->isDestroyed()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1b

    .line 459
    .line 460
    new-instance v0, Lbuxq;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lbuxq;-><init>(Landroid/content/Context;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lbuxq;->u(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const p1, 0x7f142113

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1, v3}, Lbuxq;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lec;->i()V

    .line 475
    .line 476
    .line 477
    :cond_1b
    :goto_e
    iget-object p1, p0, Lyrx;->m:Lxwn;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v0, Lxwn;

    .line 489
    .line 490
    iput-object v3, v0, Lxwn;->n:Lxwl;

    .line 491
    .line 492
    iget v1, v0, Lxwn;->b:I

    .line 493
    .line 494
    and-int/lit16 v1, v1, -0x801

    .line 495
    .line 496
    iput v1, v0, Lxwn;->b:I

    .line 497
    .line 498
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lxwn;

    .line 503
    .line 504
    iput-object p1, p0, Lyrx;->m:Lxwn;

    .line 505
    .line 506
    iget-object p0, p0, Lyrx;->f:Lzby;

    .line 507
    .line 508
    invoke-interface {p0}, Lzby;->b()V

    .line 509
    .line 510
    .line 511
    :cond_1c
    return v4
.end method
