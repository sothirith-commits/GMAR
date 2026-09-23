.class public final Lpcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lahlk;Lahlk;)V
    .locals 8

    .line 1
    iget v0, p0, Lpcq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbaut;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpcq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laqnt;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Laqnt;->j(Lahhy;Lahhy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lbaut;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1c

    .line 29
    .line 30
    iget-object p2, p0, Lpcq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lahst;

    .line 34
    .line 35
    iget-object v2, v0, Lahst;->n:Lbhso;

    .line 36
    .line 37
    check-cast v2, Lagya;

    .line 38
    .line 39
    iget v2, v2, Lbhsp;->g:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lahlk;->m:Lbhrx;

    .line 46
    .line 47
    iget-object p1, p1, Lbhrx;->f:Lbqpa;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    if-ge v3, v1, :cond_1c

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbhsb;

    .line 60
    .line 61
    iget-object v4, v2, Lbhsb;->a:Lujz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lahst;->f()Lbhsb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lbhsb;->a:Lujz;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iput-object v2, v0, Lahst;->b:Lbhsb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lahst;->m()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lbdkk;->a(Lbdkf;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    invoke-static {}, Lbaut;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Lpcq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lahln;

    .line 100
    .line 101
    iput-object p1, p2, Lahln;->g:Lahlk;

    .line 102
    .line 103
    iget-object p1, p2, Lahln;->g:Lahlk;

    .line 104
    .line 105
    iget-object p1, p1, Lahhy;->b:Lbhso;

    .line 106
    .line 107
    iget-object v0, p2, Lahln;->f:Lbidl;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v0}, Lbidl;->P()Lbhso;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    if-ne v0, p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-nez p1, :cond_5

    .line 121
    .line 122
    iput-object v2, p2, Lahln;->f:Lbidl;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p2, Lahln;->c:Lahro;

    .line 126
    .line 127
    iget-object v1, p2, Lahln;->e:Landroid/content/Context;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lahro;->b(Landroid/content/Context;Lbhso;)Lbidl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p2, Lahln;->f:Lbidl;

    .line 134
    .line 135
    :goto_1
    iget-object p1, p2, Lahln;->b:Lahky;

    .line 136
    .line 137
    invoke-interface {p1}, Lahky;->q()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p2}, Lahln;->l()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lpcq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lahks;

    .line 147
    .line 148
    iget-object v1, v0, Lahks;->b:Lahvk;

    .line 149
    .line 150
    invoke-interface {v1, p1, p2}, Lahvk;->h(Lahhy;Lahhy;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lahks;->a:Lahux;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lahux;->h(Lahhy;Lahhy;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object p2, p0, Lpcq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lahkq;

    .line 162
    .line 163
    iget-object v0, p2, Lahkq;->a:Laubo;

    .line 164
    .line 165
    invoke-interface {v0}, Laubo;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p1, Lahlk;->m:Lbhrx;

    .line 178
    .line 179
    iget-object v1, v1, Lbhrx;->e:Lcbuw;

    .line 180
    .line 181
    invoke-static {v1}, Lumd;->g(Lcbuw;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    :cond_6
    move v3, v4

    .line 188
    :cond_7
    iput-boolean v3, p2, Lahkq;->b:Z

    .line 189
    .line 190
    invoke-interface {v0}, Laubo;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v4

    .line 195
    iput-boolean v0, p2, Lahkq;->c:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lahlk;->b()Lcbuw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p2, Lahkq;->d:Lcbuw;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    invoke-static {}, Lbaut;->h()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lpcq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lahkm;

    .line 210
    .line 211
    iput-object p1, v0, Lahkm;->az:Lahlk;

    .line 212
    .line 213
    iget-object p1, v0, Lahkm;->az:Lahlk;

    .line 214
    .line 215
    if-eqz p1, :cond_15

    .line 216
    .line 217
    iget-object v1, p1, Lahlk;->m:Lbhrx;

    .line 218
    .line 219
    if-eqz v1, :cond_15

    .line 220
    .line 221
    iget-object p1, p1, Lahhy;->c:Lbhyc;

    .line 222
    .line 223
    iget-object p1, p1, Lbhyc;->e:Lbhxy;

    .line 224
    .line 225
    sget-object v1, Lbhxy;->a:Lbhxy;

    .line 226
    .line 227
    if-ne p1, v1, :cond_8

    .line 228
    .line 229
    iget-object p1, v0, Lahkm;->aE:Lpq;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lpq;->h(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object p1, v0, Lahkm;->aE:Lpq;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lpq;->h(Z)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object p1, v0, Lahkm;->az:Lahlk;

    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object p1, p1, Lahhy;->e:Lahia;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    iget-object p1, v0, Lahkm;->aG:Lpq;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lpq;->h(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iget-object p1, v0, Lahkm;->aG:Lpq;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lpq;->h(Z)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object p1, v0, Lahkm;->az:Lahlk;

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget-object p1, p1, Lahhy;->b:Lbhso;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, v0, Lahkm;->aH:Lpq;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Lpq;->h(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object p1, v0, Lahkm;->aH:Lpq;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lpq;->h(Z)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object p1, v0, Lahkm;->c:Larpl;

    .line 281
    .line 282
    invoke-interface {p1}, Larpl;->getNavigationParameters()Latqc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Latqc;->ag()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    iget-object p1, v0, Lahkm;->ao:Lahkx;

    .line 293
    .line 294
    invoke-virtual {p1}, Lahkx;->c()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v1, v0, Lahkm;->ao:Lahkx;

    .line 299
    .line 300
    iget-object v2, v0, Lahkm;->az:Lahlk;

    .line 301
    .line 302
    iget-object v2, v2, Lahlk;->m:Lbhrx;

    .line 303
    .line 304
    iget-object v2, v2, Lbhrx;->f:Lbqpa;

    .line 305
    .line 306
    iget v4, v1, Lahkx;->i:I

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ne v4, v5, :cond_d

    .line 313
    .line 314
    iget-object v1, v1, Lahkx;->g:Lbqgo;

    .line 315
    .line 316
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lahma;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lahma;->i(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v1, Lahkx;->i:I

    .line 331
    .line 332
    iget-object v4, v1, Lahkx;->h:Lbqgo;

    .line 333
    .line 334
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/view/View;

    .line 339
    .line 340
    sget-object v6, Lenu;->a:[I

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1}, Lahkx;->a()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 355
    .line 356
    iget v7, v7, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 357
    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    if-ne v7, v6, :cond_11

    .line 361
    .line 362
    :cond_e
    iget-boolean v7, v1, Lahkx;->j:Z

    .line 363
    .line 364
    if-nez v7, :cond_11

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 373
    .line 374
    new-instance v4, Ladtm;

    .line 375
    .line 376
    const/16 v5, 0xa

    .line 377
    .line 378
    invoke-direct {v4, v1, v6, v5}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    sget-object v3, Lahlh;->a:Lbdrg;

    .line 393
    .line 394
    iget-object v5, v1, Lahkx;->a:Lbdjz;

    .line 395
    .line 396
    iget-object v5, v5, Lbdjz;->c:Landroid/content/Context;

    .line 397
    .line 398
    invoke-interface {v3, v5}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget v5, v1, Lahkx;->i:I

    .line 403
    .line 404
    mul-int/2addr v3, v5

    .line 405
    :goto_6
    sget-object v5, Lahli;->a:Lbdrg;

    .line 406
    .line 407
    iget-object v7, v1, Lahkx;->a:Lbdjz;

    .line 408
    .line 409
    iget-object v7, v7, Lbdjz;->c:Landroid/content/Context;

    .line 410
    .line 411
    invoke-interface {v5, v7}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    add-int/2addr v3, v5

    .line 416
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 421
    .line 422
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_7
    iget-object v1, v1, Lahkx;->g:Lbqgo;

    .line 430
    .line 431
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lahma;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lahma;->i(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-object v1, v0, Lahkm;->ao:Lahkx;

    .line 441
    .line 442
    invoke-virtual {v1}, Lahkx;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne p1, v1, :cond_12

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    invoke-virtual {v0}, Lahkm;->d()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_13
    iget-object p1, v0, Lahkm;->az:Lahlk;

    .line 454
    .line 455
    iget-object p1, p1, Lahlk;->m:Lbhrx;

    .line 456
    .line 457
    iget-object p1, p1, Lbhrx;->f:Lbqpa;

    .line 458
    .line 459
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    xor-int/lit8 v1, p1, 0x1

    .line 464
    .line 465
    iget-boolean v2, v0, Lahkm;->aC:Z

    .line 466
    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    if-nez p1, :cond_14

    .line 470
    .line 471
    sget-object p1, Lazhw;->a:Lbraj;

    .line 472
    .line 473
    new-instance p1, Lazht;

    .line 474
    .line 475
    invoke-direct {p1}, Lazht;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lcfgd;->cc:Lbrxm;

    .line 479
    .line 480
    iput-object v2, p1, Lazht;->d:Lbrxm;

    .line 481
    .line 482
    sget-object v2, Lbrxi;->c:Lbrxi;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Lazht;->s(Lbrxi;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v2, v0, Lahkm;->au:Lazhl;

    .line 492
    .line 493
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 498
    .line 499
    .line 500
    :cond_14
    iput-boolean v1, v0, Lahkm;->aC:Z

    .line 501
    .line 502
    :cond_15
    :goto_9
    if-eqz p2, :cond_1c

    .line 503
    .line 504
    invoke-virtual {p2}, Lahhy;->d()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_1c

    .line 509
    .line 510
    iget-object p1, v0, Lahkm;->az:Lahlk;

    .line 511
    .line 512
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0}, Lahkm;->d()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_5
    invoke-static {}, Lbaut;->h()V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Lahlk;->m:Lbhrx;

    .line 526
    .line 527
    if-nez p1, :cond_17

    .line 528
    .line 529
    :cond_16
    move v1, v4

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-boolean p2, p1, Lbhrv;->c:Z

    .line 532
    .line 533
    if-nez p2, :cond_18

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    goto :goto_a

    .line 537
    :cond_18
    iget-boolean p1, p1, Lbhrv;->d:Z

    .line 538
    .line 539
    if-nez p1, :cond_16

    .line 540
    .line 541
    :goto_a
    iget-object p1, p0, Lpcq;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lahkf;

    .line 544
    .line 545
    iget p2, p1, Lahkf;->e:I

    .line 546
    .line 547
    if-ne v1, p2, :cond_19

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_19
    iput v1, p1, Lahkf;->e:I

    .line 551
    .line 552
    iget-object p2, p1, Lahkf;->c:Landroid/widget/Toast;

    .line 553
    .line 554
    if-eqz p2, :cond_1a

    .line 555
    .line 556
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 557
    .line 558
    .line 559
    iput-object v2, p1, Lahkf;->c:Landroid/widget/Toast;

    .line 560
    .line 561
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 562
    .line 563
    if-eq v1, v4, :cond_1b

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1b
    iget-object p2, p1, Lahkf;->a:Lbf;

    .line 567
    .line 568
    const v0, 0x7f1407e9

    .line 569
    .line 570
    .line 571
    invoke-static {p2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iput-object p2, p1, Lahkf;->c:Landroid/widget/Toast;

    .line 576
    .line 577
    :goto_b
    iget-object p1, p1, Lahkf;->c:Landroid/widget/Toast;

    .line 578
    .line 579
    if-eqz p1, :cond_1c

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 582
    .line 583
    .line 584
    :cond_1c
    :goto_c
    return-void

    .line 585
    :pswitch_6
    invoke-static {}, Lbaut;->h()V

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Lahhy;->c:Lbhyc;

    .line 589
    .line 590
    iget-object p1, p1, Lbhyc;->e:Lbhxy;

    .line 591
    .line 592
    sget-object p2, Lbhxy;->b:Lbhxy;

    .line 593
    .line 594
    if-ne p1, p2, :cond_1d

    .line 595
    .line 596
    move v3, v4

    .line 597
    :cond_1d
    iget-object p2, p0, Lpcq;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p2, Lahjy;

    .line 600
    .line 601
    invoke-virtual {p2, v3}, Lahjy;->g(Z)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lbhxy;->c:Lbhxy;

    .line 605
    .line 606
    if-eq p1, v0, :cond_1e

    .line 607
    .line 608
    invoke-virtual {p2}, Lahjy;->i()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1e
    invoke-virtual {p2, v4}, Lahjy;->l(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_7
    invoke-static {}, Lbaut;->h()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lpcq;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lokv;

    .line 622
    .line 623
    iget-object v1, v0, Lokv;->G:Laixd;

    .line 624
    .line 625
    invoke-virtual {v1, p1, p2}, Laixd;->i(Lahlk;Lahlk;)V

    .line 626
    .line 627
    .line 628
    iget-object p2, v0, Lokv;->n:Loig;

    .line 629
    .line 630
    invoke-interface {p2, p1}, Loig;->g(Lahhy;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p1, Lahhy;->d:Lahic;

    .line 634
    .line 635
    iget-object p2, v0, Lokv;->M:Lazph;

    .line 636
    .line 637
    invoke-virtual {p2, p1}, Lazph;->y(Lahic;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_8
    invoke-static {}, Lbaut;->h()V

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lahlk;->m:Lbhrx;

    .line 645
    .line 646
    iget-object p2, p0, Lpcq;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p2, Lpcr;

    .line 649
    .line 650
    iget-object p2, p2, Lpcr;->b:Lpcy;

    .line 651
    .line 652
    invoke-virtual {p2, p1}, Lpcy;->a(Lbhrv;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
