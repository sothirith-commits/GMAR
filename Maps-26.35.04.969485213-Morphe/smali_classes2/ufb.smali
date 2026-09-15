.class public final synthetic Lufb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lufb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lufb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lufb;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lufb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lufb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lufb;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lwus;

    .line 15
    .line 16
    iget-object v2, v1, Lwus;->g:Lwmz;

    .line 17
    .line 18
    iget-object v1, v1, Lwus;->m:Lajqi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lajqi;->cj(Lwmz;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lufb;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    move-object p0, v1

    .line 33
    .line 34
    check-cast p0, Lwme;

    .line 35
    .line 36
    iget-object p0, p0, Lwme;->c:Lgql;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lgql;->d(Lgqs;)V

    .line 42
    :cond_0
    move-object p0, v1

    .line 43
    .line 44
    check-cast p0, Lwme;

    .line 45
    .line 46
    check-cast v0, Lgql;

    .line 47
    .line 48
    iput-object v0, p0, Lwme;->c:Lgql;

    .line 49
    move-object p0, v1

    .line 50
    .line 51
    check-cast p0, Lwme;

    .line 52
    .line 53
    iget-object p0, p0, Lwme;->c:Lgql;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgql;->c(Lgqs;)V

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_1
    move v0, v4

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lufb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lwar;

    .line 67
    .line 68
    iget-object v2, v1, Lwar;->a:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-ge v0, v5, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lzbs;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lzbs;->f()Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-ltz v5, :cond_5

    .line 114
    .line 115
    if-lt v0, v5, :cond_2

    .line 116
    .line 117
    if-le v0, v2, :cond_24

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/RecyclerView;->m(IZ)Lnn;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v1, v6, Lnn;->a:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-ge v0, v5, :cond_3

    .line 132
    sub-int/2addr v0, v5

    .line 133
    mul-int/2addr v1, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_3
    if-le v0, v2, :cond_24

    .line 140
    sub-int/2addr v0, v2

    .line 141
    mul-int/2addr v1, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_5
    :goto_1
    iput-boolean v3, v1, Lwar;->c:Z

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_2
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 154
    move-object v1, v0

    .line 155
    .line 156
    check-cast v1, Lbh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbh;->az()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_24

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbh;->aD()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_24

    .line 169
    .line 170
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lwyr;

    .line 173
    .line 174
    iget-object p0, p0, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    check-cast v0, Lvuo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v4}, Lvuo;->aW(Lcom/google/common/collect/ImmutableList;I)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_3
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lvuj;

    .line 185
    .line 186
    iget-object v2, v0, Lvuj;->c:Lcc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcc;->am()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_24

    .line 193
    .line 194
    sget-object v2, Lvuk;->a:Lvuk;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lvuj;->r(Lvuk;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_6
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lwyr;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object p0, p0, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-lt v2, v1, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lvkt;->n(Lcom/google/common/collect/ImmutableList;)Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-nez p0, :cond_24

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Lvuj;->h()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lvuj;->n()V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_4
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lvuj;

    .line 239
    .line 240
    iget-object v1, v0, Lvuj;->c:Lcc;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcc;->am()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_8
    sget-object v1, Lvuk;->a:Lvuk;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lvuj;->r(Lvuk;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_24

    .line 257
    .line 258
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lwic;

    .line 265
    .line 266
    if-eqz p0, :cond_24

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lwic;->a()Lwib;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    if-eqz p0, :cond_24

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lvuj;->h()V

    .line 276
    .line 277
    iget-object p0, v0, Lvuj;->h:Lwgc;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lwgc;->a()Lwga;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lwgc;->g(Lwga;)Z

    .line 285
    move-result p0

    .line 286
    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lvuj;->k(Z)V

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v0, v1, v4, v2}, Lvuj;->v(Lwga;ZLbcfq;)V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_5
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lvuf;

    .line 300
    .line 301
    iget-object v0, v0, Lvuf;->b:Lcqlh;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lbmkd;

    .line 308
    .line 309
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, p0}, Lbmkd;->v(Ljava/util/List;)V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_6
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 320
    .line 321
    sget v1, Lvsy;->c:I

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Lvsn;

    .line 328
    .line 329
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0}, Lvsx;->a(Lvsn;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_7
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcase;

    .line 340
    .line 341
    check-cast v0, Lvqd;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcase;->i(Lvqd;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_8
    sget-object v0, Laxuw;->a:Laxuw;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 351
    .line 352
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lvox;

    .line 355
    .line 356
    iget-object v1, v0, Lvox;->n:Laxrg;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Lcqdo;

    .line 363
    .line 364
    iget-boolean v1, v1, Lcqdo;->an:Z

    .line 365
    .line 366
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_a
    iget-object v1, v0, Lvox;->g:Lcqlh;

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    check-cast v5, Lagvk;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lagvk;->cj()Lbwkq;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lvuo;

    .line 389
    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lvuo;->s()Lxtl;

    .line 394
    move-result-object v5

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :cond_b
    iget-object v5, v0, Lvox;->b:Lnwi;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lnwi;->P()Lbh;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    instance-of v6, v5, Lyiq;

    .line 404
    .line 405
    if-eqz v6, :cond_c

    .line 406
    .line 407
    iget-object v5, v5, Lbh;->m:Landroid/os/Bundle;

    .line 408
    .line 409
    iget-object v6, v0, Lvox;->c:Lawsk;

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6}, Lyit;->l(Landroid/os/Bundle;Lawsk;)Lyit;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lyit;->j()Lxtl;

    .line 419
    move-result-object v5

    .line 420
    goto :goto_2

    .line 421
    :cond_c
    move-object v5, v2

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    check-cast v1, Lagvk;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lagvk;->cj()Lbwkq;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    goto :goto_3

    .line 439
    .line 440
    :cond_d
    iget-object v1, v0, Lvox;->b:Lnwi;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lnwi;->P()Lbh;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    instance-of v1, v1, Lyiq;

    .line 447
    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_e
    :goto_3
    if-nez v5, :cond_f

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_f
    iget-object v1, v5, Lxtl;->a:Lxth;

    .line 457
    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-virtual {v1}, Lxth;->b()I

    .line 464
    move-result v6

    .line 465
    .line 466
    if-ltz v6, :cond_19

    .line 467
    .line 468
    iget-object v1, v1, Lxth;->e:[Lcqie;

    .line 469
    array-length v7, v1

    .line 470
    .line 471
    if-ge v6, v7, :cond_19

    .line 472
    .line 473
    aget-object v1, v1, v6

    .line 474
    .line 475
    if-nez v1, :cond_11

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    :cond_11
    move v6, v4

    .line 479
    .line 480
    :goto_4
    iget-object v7, v1, Lcqie;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, [Lxtt;

    .line 483
    array-length v8, v7

    .line 484
    .line 485
    if-ge v6, v8, :cond_14

    .line 486
    .line 487
    aget-object v7, v7, v6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lxtt;->h()[Lcqhv;

    .line 491
    move-result-object v7

    .line 492
    array-length v8, v7

    .line 493
    move v9, v4

    .line 494
    .line 495
    :goto_5
    if-ge v9, v8, :cond_13

    .line 496
    .line 497
    aget-object v10, v7, v9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Lcqhv;->u()Z

    .line 501
    move-result v11

    .line 502
    .line 503
    if-eqz v11, :cond_12

    .line 504
    goto :goto_6

    .line 505
    .line 506
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 507
    goto :goto_5

    .line 508
    .line 509
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 510
    goto :goto_4

    .line 511
    :cond_14
    move-object v10, v2

    .line 512
    .line 513
    :goto_6
    if-nez v10, :cond_15

    .line 514
    goto :goto_8

    .line 515
    .line 516
    .line 517
    :cond_15
    invoke-virtual {v10}, Lcqhv;->r()Lcjan;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    iget-object v4, v1, Lcjan;->d:Lcjaj;

    .line 523
    .line 524
    if-nez v4, :cond_16

    .line 525
    .line 526
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 527
    .line 528
    :cond_16
    iget v4, v4, Lcjaj;->b:I

    .line 529
    .line 530
    and-int/lit16 v4, v4, 0x2000

    .line 531
    .line 532
    if-eqz v4, :cond_19

    .line 533
    move-object v4, p0

    .line 534
    .line 535
    check-cast v4, Lvpz;

    .line 536
    .line 537
    iget-object v4, v4, Lvpz;->c:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    iget-object v1, v1, Lcjan;->d:Lcjaj;

    .line 544
    .line 545
    if-nez v1, :cond_17

    .line 546
    .line 547
    sget-object v1, Lcjaj;->a:Lcjaj;

    .line 548
    .line 549
    :cond_17
    iget-object v1, v1, Lcjaj;->p:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    .line 561
    if-eqz v1, :cond_19

    .line 562
    .line 563
    :goto_7
    new-instance v1, Lblnd;

    .line 564
    .line 565
    check-cast p0, Lvpz;

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, p0}, Lblnd;-><init>(Lvpz;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lblnd;->i(Z)V

    .line 572
    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    new-instance p0, Lawsz;

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, v2, v5, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 579
    .line 580
    iput-object p0, v1, Lblnd;->b:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_18
    invoke-virtual {v1}, Lblnd;->h()Lvpz;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    :cond_19
    :goto_8
    iget-object v0, v0, Lvox;->b:Lnwi;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    instance-of v1, v1, Lysl;

    .line 593
    .line 594
    if-eqz v1, :cond_1a

    .line 595
    .line 596
    check-cast p0, Lvpz;

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Lysl;->d(Lvpz;)Lysl;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p0}, Lnwi;->ad(Lnwp;)V

    .line 604
    return-void

    .line 605
    .line 606
    :cond_1a
    check-cast p0, Lvpz;

    .line 607
    .line 608
    .line 609
    invoke-static {p0}, Lysl;->d(Lvpz;)Lysl;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_9
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Lvpx;->n()I

    .line 624
    move-result v1

    .line 625
    .line 626
    const/16 v2, 0xa

    .line 627
    .line 628
    if-ne v1, v2, :cond_1b

    .line 629
    move-object v1, p0

    .line 630
    .line 631
    check-cast v1, Lvox;

    .line 632
    .line 633
    iget-object v2, v1, Lvox;->j:Lcqlh;

    .line 634
    .line 635
    .line 636
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    move-result v2

    .line 644
    .line 645
    if-eqz v2, :cond_1b

    .line 646
    .line 647
    iget-object v2, v1, Lvox;->l:Laigf;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Laigf;->m()Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-nez v2, :cond_1b

    .line 654
    .line 655
    iget-object v1, v1, Lvox;->i:Lahho;

    .line 656
    .line 657
    new-instance v2, Lvow;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, p0, v0, v4}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, Lahho;->f(Lahhn;)V

    .line 664
    return-void

    .line 665
    .line 666
    :cond_1b
    check-cast p0, Lvox;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Lvox;->g(Lvpx;)V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_a
    sget-object v0, Laxuw;->a:Laxuw;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 676
    .line 677
    new-instance v0, Lyun;

    .line 678
    .line 679
    .line 680
    invoke-direct {v0}, Lyun;-><init>()V

    .line 681
    .line 682
    new-instance v1, Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 686
    .line 687
    iget-object v2, p0, Lufb;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lvqb;

    .line 690
    .line 691
    iget-object v3, v2, Lvqb;->a:Lbixn;

    .line 692
    .line 693
    const-string v4, "StartTransitLineSpaceParams.lfi"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lbixn;->m()Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    iget-object v3, v2, Lvqb;->b:Ljava/lang/String;

    .line 703
    .line 704
    const-string v4, "StartTransitLineSpaceParams.twl"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    iget-object v3, v2, Lvqb;->c:Lciin;

    .line 710
    .line 711
    if-eqz v3, :cond_1c

    .line 712
    .line 713
    const-string v4, "StartTransitLineSpaceParams.lp"

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v4, v3}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 717
    .line 718
    :cond_1c
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-boolean v3, v2, Lvqb;->d:Z

    .line 721
    .line 722
    const-string v4, ".rtos"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    .line 727
    iget-object v4, v2, Lvqb;->e:Lawsz;

    .line 728
    .line 729
    check-cast p0, Lvox;

    .line 730
    .line 731
    iget-object v5, p0, Lvox;->c:Lawsk;

    .line 732
    .line 733
    const-string v6, ".asreqr"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v1, v6, v4}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 737
    .line 738
    iget-object v4, v2, Lvqb;->f:Lawsz;

    .line 739
    .line 740
    const-string v6, ".asresr"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v1, v6, v4}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 744
    .line 745
    iget-boolean v4, v2, Lvqb;->h:Z

    .line 746
    .line 747
    const-string v5, ".spm"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    .line 752
    iget-boolean v2, v2, Lvqb;->g:Z

    .line 753
    .line 754
    const-string v4, ".assb"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lyun;->aq(Landroid/os/Bundle;)V

    .line 761
    .line 762
    if-eqz v3, :cond_1d

    .line 763
    .line 764
    iget-object p0, p0, Lvox;->b:Lnwi;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0, v0}, Lnwi;->ad(Lnwp;)V

    .line 768
    return-void

    .line 769
    .line 770
    :cond_1d
    iget-object p0, p0, Lvox;->b:Lnwi;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 774
    return-void

    .line 775
    .line 776
    :pswitch_b
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lvod;

    .line 779
    .line 780
    iget-object v1, v0, Lvod;->d:Lbcft;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lbcgg;

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    iget-object v0, v0, Lvod;->b:Lbcgk;

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v1, p0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 797
    return-void

    .line 798
    .line 799
    :pswitch_c
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 800
    .line 801
    sget-object v3, Lviu;->a:Lbxfh;

    .line 802
    .line 803
    instance-of v3, v0, Lbjre;

    .line 804
    .line 805
    if-eqz v3, :cond_24

    .line 806
    .line 807
    check-cast v0, Lbjre;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lbjst;->v()Lbkyu;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    iget-object v3, v3, Lbkyu;->c:Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    move-result v5

    .line 818
    .line 819
    if-eqz v5, :cond_1e

    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    .line 824
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    check-cast v3, Lbkyt;

    .line 828
    .line 829
    iget-object v3, v3, Lbkyt;->h:Lbvpu;

    .line 830
    .line 831
    if-eqz v3, :cond_24

    .line 832
    .line 833
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v0, v0, Lbjre;->t:Lbfmz;

    .line 836
    .line 837
    new-instance v4, Lbjrd;

    .line 838
    .line 839
    .line 840
    invoke-direct {v4, v3, p0, v1, v2}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v4}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lbfmz;->t()V

    .line 847
    return-void

    .line 848
    .line 849
    :pswitch_d
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lviu;

    .line 854
    .line 855
    check-cast v0, Lcjwj;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v0}, Lviu;->r(Lcjwj;)V

    .line 859
    return-void

    .line 860
    .line 861
    :pswitch_e
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 862
    move-object v1, v0

    .line 863
    .line 864
    check-cast v1, Lviu;

    .line 865
    .line 866
    iget-object v2, v1, Lviu;->k:Laxrg;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    check-cast v2, Lcpsu;

    .line 873
    .line 874
    iget-object v2, v2, Lcpsu;->aC:Lcpsp;

    .line 875
    .line 876
    if-nez v2, :cond_1f

    .line 877
    .line 878
    sget-object v2, Lcpsp;->a:Lcpsp;

    .line 879
    .line 880
    :cond_1f
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v2, v2, Lcpsp;->b:Ljava/lang/String;

    .line 883
    move-object v4, p0

    .line 884
    .line 885
    check-cast v4, Lcjwj;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v4}, Lviu;->m(Lcjwj;)Ljava/lang/String;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v4}, Lviu;->a(Lcjwj;)I

    .line 893
    move-result v4

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 897
    move-result v6

    .line 898
    .line 899
    if-nez v6, :cond_21

    .line 900
    .line 901
    if-nez v4, :cond_20

    .line 902
    goto :goto_9

    .line 903
    :cond_20
    const/4 v3, 0x4

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2, v3, v5, v4}, Lviu;->c(Ljava/lang/String;ILjava/lang/String;I)Lbwbd;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    new-instance v3, Lmop;

    .line 914
    const/4 v4, 0x6

    .line 915
    .line 916
    .line 917
    invoke-direct {v3, v0, p0, v4}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918
    .line 919
    iget-object p0, v1, Lviu;->e:Lbzpu;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 923
    return-void

    .line 924
    .line 925
    :cond_21
    :goto_9
    iget-object p0, v1, Lviu;->g:Lbcpq;

    .line 926
    .line 927
    sget-object v0, Lviw;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 928
    .line 929
    .line 930
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 931
    move-result-object p0

    .line 932
    .line 933
    check-cast p0, Lbcou;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, v3}, Lbcou;->a(I)V

    .line 937
    return-void

    .line 938
    .line 939
    :pswitch_f
    iget-object v0, p0, Lufb;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lvcx;

    .line 942
    .line 943
    iget-object v0, v0, Lvcx;->b:Landroid/app/Activity;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lavzd;->d(Landroid/content/Context;)Z

    .line 951
    move-result v1

    .line 952
    .line 953
    if-nez v1, :cond_22

    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_22
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v1, Lbdrt;->a:Lbeid;

    .line 960
    .line 961
    new-instance v1, Lbfoj;

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v0}, Lbfoj;-><init>(Landroid/app/Activity;)V

    .line 965
    .line 966
    new-array v0, v3, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 967
    .line 968
    check-cast p0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 969
    .line 970
    aput-object p0, v0, v4

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Lbfoj;->E([Lcom/google/android/gms/appdatasearch/UsageInfo;)Lbfmw;

    .line 974
    move-result-object p0

    .line 975
    .line 976
    new-instance v0, Lajiw;

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v3}, Lajiw;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, v0}, Lbfmw;->t(Lbfmr;)V

    .line 983
    .line 984
    new-instance v0, Lvcw;

    .line 985
    .line 986
    .line 987
    invoke-direct {v0, v4}, Lvcw;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 991
    return-void

    .line 992
    .line 993
    :pswitch_10
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, Lanqv;

    .line 1000
    .line 1001
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Lvci;

    .line 1004
    .line 1005
    iget-object p0, p0, Lvci;->e:Lanqy;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, v0}, Lanqy;->u(Lanqv;)Laynr;

    .line 1009
    return-void

    .line 1010
    .line 1011
    :pswitch_11
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    sget-object v1, Layvj;->fK:Layve;

    .line 1019
    .line 1020
    check-cast p0, Luka;

    .line 1021
    .line 1022
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Lvbx;

    .line 1025
    .line 1026
    iget-wide v2, p0, Lvbx;->a:J

    .line 1027
    .line 1028
    iget-object v4, p0, Lvbx;->b:Layuu;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v4, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 1032
    .line 1033
    sget-object v1, Layvj;->fJ:Layvf;

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v4, v1, v0}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 1039
    .line 1040
    new-instance v1, Lvaf;

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v1, v0}, Lvaf;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    iget-object p0, p0, Lvbx;->h:Laxyz;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0, v1}, Laxyz;->d(Laxzd;)V

    .line 1049
    return-void

    .line 1050
    .line 1051
    :pswitch_12
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lufg;

    .line 1054
    .line 1055
    iget-object v0, v0, Lufg;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p0, Luff;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, v0}, Luff;->j(Ljava/lang/String;)V

    .line 1066
    return-void

    .line 1067
    .line 1068
    :pswitch_13
    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lbixn;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    iget-object p0, p0, Lufb;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Luff;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0, v0}, Luff;->j(Ljava/lang/String;)V

    .line 1082
    return-void

    .line 1083
    .line 1084
    :cond_23
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p0, Lazbh;

    .line 1087
    .line 1088
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 1089
    move-object v1, p0

    .line 1090
    .line 1091
    check-cast v1, Lwux;

    .line 1092
    .line 1093
    iget-object v1, v1, Lwux;->h:Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1097
    move-result v0

    .line 1098
    const/4 v1, -0x1

    .line 1099
    .line 1100
    if-eq v0, v1, :cond_24

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 1104
    move-result-object p0

    .line 1105
    .line 1106
    if-eqz p0, :cond_24

    .line 1107
    .line 1108
    sget v1, Lwux;->a:I

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    move-result-object p0

    .line 1113
    .line 1114
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 1115
    .line 1116
    if-eqz p0, :cond_24

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 1120
    :cond_24
    :goto_a
    return-void

    .line 1121
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
