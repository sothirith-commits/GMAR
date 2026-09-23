.class public final Lbhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbhsw;->b:I

    iput-object p1, p0, Lbhsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 14

    .line 1
    iget v0, p0, Lbhsw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbqpa;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbimt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v3, p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lbimt;->e:Lujn;

    .line 30
    .line 31
    iget-object v1, p1, Lbimt;->g:Lbimq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lujn;->a()Lujj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v5, Lujj;->m:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lbimt;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, p0, Lbhsw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbikk;

    .line 50
    .line 51
    iget-object v2, v0, Lbikk;->g:Lazpw;

    .line 52
    .line 53
    sget-object v3, Lazta;->s:Lazsw;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Liik;

    .line 61
    .line 62
    iget-object v2, v0, Lbikk;->a:Lcgri;

    .line 63
    .line 64
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lbilt;

    .line 70
    .line 71
    iget v7, v1, Lbimq;->d:I

    .line 72
    .line 73
    sget-object v10, Lbilw;->a:Lbilw;

    .line 74
    .line 75
    new-instance v2, Lbiki;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v8}, Lbiki;-><init>(Lbhsw;Liik;Lujj;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, p1, v10, v2}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbimh;

    .line 85
    .line 86
    invoke-direct {p1, v5, v8}, Lbimh;-><init>(Lujj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lbikk;->c:Latvi;

    .line 90
    .line 91
    invoke-interface {v2, p1}, Latvi;->c(Latvs;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lbikk;->e:Lcgri;

    .line 95
    .line 96
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Latvg;

    .line 101
    .line 102
    iget-object v0, v1, Lbimq;->b:Lujp;

    .line 103
    .line 104
    iget-wide v11, v1, Lbimq;->c:D

    .line 105
    .line 106
    move v10, v6

    .line 107
    new-instance v6, Lbimf;

    .line 108
    .line 109
    iget-object v7, v1, Lbimq;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v13, v0, Lujp;->d:Z

    .line 112
    .line 113
    iget v8, v0, Lujp;->b:I

    .line 114
    .line 115
    iget v9, v0, Lujp;->a:I

    .line 116
    .line 117
    invoke-direct/range {v6 .. v13}, Lbimf;-><init>(Ljava/lang/String;IIIDZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v6}, Latvg;->h(Latvs;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    move-object v3, p0

    .line 125
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbhso;

    .line 130
    .line 131
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbibd;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbibd;->h(Lbhso;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    move-object v3, p0

    .line 140
    iget-object p1, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbhzw;

    .line 143
    .line 144
    iget-object v0, p1, Lbhzw;->e:Lbhhw;

    .line 145
    .line 146
    if-eqz v0, :cond_15

    .line 147
    .line 148
    iget-object v1, p1, Lbhzw;->g:Lbhvv;

    .line 149
    .line 150
    iget-object p1, p1, Lbhzw;->f:Larzw;

    .line 151
    .line 152
    invoke-static {v0}, Lbewf;->b(Lbhhw;)Luiz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Luiz;->N:Lcatr;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Larzw;->d(Lcatr;)Lcatr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v1, p1}, Lbhvv;->l(Lcatr;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    move-object v3, p0

    .line 167
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p1, :cond_15

    .line 174
    .line 175
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbhzn;

    .line 178
    .line 179
    iget-object v1, v0, Lbhzn;->e:Lahhy;

    .line 180
    .line 181
    if-eqz v1, :cond_15

    .line 182
    .line 183
    check-cast v1, Lbhzr;

    .line 184
    .line 185
    iget-boolean v1, v1, Lahhy;->l:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v1, v2, :cond_2

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Lbhzn;->M()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 205
    .line 206
    check-cast v1, Lbhzp;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, v1, Lahhw;->l:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lbhzn;->w()Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    move-object v3, p0

    .line 219
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz p1, :cond_15

    .line 226
    .line 227
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbhzn;

    .line 230
    .line 231
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 232
    .line 233
    check-cast v1, Lbhzp;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput-boolean v2, v1, Lahhw;->a:Z

    .line 240
    .line 241
    iget-object v1, v0, Lbhzn;->e:Lahhy;

    .line 242
    .line 243
    if-eqz v1, :cond_15

    .line 244
    .line 245
    check-cast v1, Lbhzr;

    .line 246
    .line 247
    invoke-virtual {v1}, Lahhy;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    iget-boolean v1, v1, Lahhy;->a:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eq v1, p1, :cond_15

    .line 260
    .line 261
    invoke-virtual {v0}, Lbhzn;->w()Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    move-object v3, p0

    .line 266
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez p1, :cond_4

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_4
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbhzn;

    .line 279
    .line 280
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 281
    .line 282
    check-cast v1, Lbhzp;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput-boolean v2, v1, Lbhzp;->n:Z

    .line 289
    .line 290
    iget-object v1, v0, Lbhzn;->e:Lahhy;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    check-cast v1, Lbhzr;

    .line 295
    .line 296
    invoke-virtual {v1}, Lahhy;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_15

    .line 301
    .line 302
    iget-boolean v1, v1, Lbhzr;->n:Z

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eq v1, p1, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0}, Lbhzn;->w()Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    move-object v3, p0

    .line 315
    iget-object p1, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lbhzf;

    .line 318
    .line 319
    iget-object v0, p1, Lbhzf;->p:Lcgri;

    .line 320
    .line 321
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcglg;

    .line 326
    .line 327
    iget-boolean v0, v0, Lcglg;->p:Z

    .line 328
    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_5
    iget-object v0, p1, Lbhzf;->e:Lcgri;

    .line 334
    .line 335
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Laccz;

    .line 340
    .line 341
    iget-object v1, p1, Lbhzf;->h:Laujh;

    .line 342
    .line 343
    iget-object v2, p1, Lbhzf;->l:Laujn;

    .line 344
    .line 345
    iget-boolean p1, p1, Lbhzf;->m:Z

    .line 346
    .line 347
    sget-object v4, Laccw;->h:Laccw;

    .line 348
    .line 349
    invoke-interface {v1, v2, p1}, Laujh;->Y(Laujn;Z)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-interface {v0, v4, p1}, Laccz;->j(Laccw;Z)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    move-object v3, p0

    .line 358
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbhxr;

    .line 365
    .line 366
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lbzct;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lbhxr;->e(Lbzct;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    move-object v3, p0

    .line 377
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lbimt;

    .line 382
    .line 383
    if-nez p1, :cond_6

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_6
    iget-object p1, p1, Lbimt;->e:Lujn;

    .line 388
    .line 389
    if-eqz p1, :cond_15

    .line 390
    .line 391
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbhsy;

    .line 394
    .line 395
    iget-object v0, v0, Lbhsy;->d:Lbhsv;

    .line 396
    .line 397
    iget-boolean v2, v0, Lbhsv;->l:Z

    .line 398
    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    iget-object v2, p1, Lujn;->a:Lcaut;

    .line 402
    .line 403
    sget-object v4, Lcaut;->b:Lcaut;

    .line 404
    .line 405
    if-eq v2, v4, :cond_7

    .line 406
    .line 407
    sget-object v4, Lcaut;->a:Lcaut;

    .line 408
    .line 409
    if-ne v2, v4, :cond_15

    .line 410
    .line 411
    :cond_7
    iget-object v2, v0, Lbhsv;->a:Lbdbg;

    .line 412
    .line 413
    invoke-interface {v2}, Lbdbg;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iput-wide v4, v0, Lbhsv;->q:J

    .line 418
    .line 419
    invoke-virtual {p1}, Lujn;->a()Lujj;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, v0, Lbhsv;->r:Lujj;

    .line 424
    .line 425
    iget-object p1, v0, Lbhsv;->b:Lmry;

    .line 426
    .line 427
    invoke-interface {p1}, Lmry;->a()Lmrx;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_8

    .line 436
    .line 437
    invoke-virtual {v0}, Lbhsv;->e()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_8
    iput-boolean v1, v0, Lbhsv;->o:Z

    .line 442
    .line 443
    iput-boolean v1, v0, Lbhsv;->k:Z

    .line 444
    .line 445
    invoke-virtual {v0}, Lbhsv;->e()V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lbhsv;->c:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object v1, v0, Lbhsv;->s:Ljava/lang/Runnable;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v4, 0x2710

    .line 456
    .line 457
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lbhsv;->t:Ljava/lang/Runnable;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v1, 0x3e8

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_9
    move-object v3, p0

    .line 472
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lbhso;

    .line 477
    .line 478
    if-nez p1, :cond_9

    .line 479
    .line 480
    iget-object p1, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lbhsy;

    .line 483
    .line 484
    iget-object p1, p1, Lbhsy;->c:Lbhta;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lbhta;->a()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_9
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbhsy;

    .line 496
    .line 497
    iget-boolean v2, v0, Lbhsy;->g:Z

    .line 498
    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    iget-object v0, v0, Lbhsy;->c:Lbhta;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lbhta;->c:Landroid/app/Service;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Lbiil;

    .line 513
    .line 514
    invoke-direct {v5, v0, v1}, Lbiil;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Lbhta;->f:Lbibh;

    .line 518
    .line 519
    invoke-interface {v6, v4, p1, v5, v1}, Lbibh;->a(Landroid/content/Context;Lbhso;Lbidg;Z)Lbidl;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    if-nez p1, :cond_a

    .line 524
    .line 525
    invoke-virtual {v0}, Lbhta;->a()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_a
    invoke-interface {p1}, Lbidl;->b()V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1}, Lbidl;->nO()Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v5, :cond_b

    .line 537
    .line 538
    invoke-virtual {v0}, Lbhta;->a()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_b
    new-instance v6, Leid;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-direct {v6, v7}, Leid;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v5}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    const v7, 0x7f0807bb

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Leid;->r(I)V

    .line 558
    .line 559
    .line 560
    iput v1, v6, Leid;->A:I

    .line 561
    .line 562
    iget-object v7, v0, Lbhta;->o:Lbsog;

    .line 563
    .line 564
    iget-object v7, v7, Lbsog;->b:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    if-eqz v7, :cond_c

    .line 569
    .line 570
    check-cast v7, Landroid/content/Intent;

    .line 571
    .line 572
    const/high16 v10, 0xc000000

    .line 573
    .line 574
    invoke-static {v2, v8, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_0

    .line 579
    :cond_c
    move-object v2, v9

    .line 580
    :goto_0
    iput-object v2, v6, Leid;->g:Landroid/app/PendingIntent;

    .line 581
    .line 582
    sget-object v2, Lbhta;->b:[J

    .line 583
    .line 584
    invoke-virtual {v6, v2}, Leid;->v([J)V

    .line 585
    .line 586
    .line 587
    iput v1, v6, Leid;->j:I

    .line 588
    .line 589
    iput-boolean v1, v6, Leid;->u:Z

    .line 590
    .line 591
    invoke-interface {p1}, Lbidl;->Z()Ljava/lang/CharSequence;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_f

    .line 596
    .line 597
    invoke-interface {p1}, Lbidl;->Z()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v2, :cond_d

    .line 602
    .line 603
    move-object v7, v9

    .line 604
    goto :goto_1

    .line 605
    :cond_d
    const/16 v7, 0xa

    .line 606
    .line 607
    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-gez v7, :cond_e

    .line 612
    .line 613
    move-object v7, v2

    .line 614
    goto :goto_1

    .line 615
    :cond_e
    invoke-interface {v2, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :goto_1
    invoke-virtual {v6, v7}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Leib;

    .line 623
    .line 624
    invoke-direct {v7}, Leib;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v2}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v7}, Leid;->s(Leiu;)V

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_f
    move-object v2, v9

    .line 635
    :goto_2
    instance-of v7, p1, Lbidd;

    .line 636
    .line 637
    if-eqz v7, :cond_10

    .line 638
    .line 639
    move-object v7, p1

    .line 640
    check-cast v7, Lbidd;

    .line 641
    .line 642
    invoke-interface {v7}, Lbidd;->nQ()Lbidi;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-interface {v7}, Lbidd;->U()Lbidi;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-eqz v10, :cond_10

    .line 651
    .line 652
    if-eqz v7, :cond_10

    .line 653
    .line 654
    invoke-interface {v7}, Lbidi;->i()Lbdpx;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7, v4}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-object v11, v0, Lbhta;->h:Landroid/app/PendingIntent;

    .line 667
    .line 668
    const v12, 0x7f08072f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v12, v7, v11}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v10}, Lbidi;->i()Lbdpx;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-interface {v7, v4}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-object v10, v0, Lbhta;->g:Landroid/app/PendingIntent;

    .line 687
    .line 688
    const v11, 0x7f08072d

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v11, v7, v10}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 692
    .line 693
    .line 694
    :cond_10
    invoke-interface {p1}, Lbidl;->c()Lbdqq;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-eqz v7, :cond_11

    .line 699
    .line 700
    invoke-virtual {v7, v4}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    iget-object v7, v0, Lbhta;->d:Lbhtj;

    .line 707
    .line 708
    sget-object v10, Lbhtj;->a:Lbdrg;

    .line 709
    .line 710
    iget-object v7, v7, Lbhtj;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-interface {v10, v7}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 717
    .line 718
    invoke-static {v4, v7, v7, v10}, Lbauf;->cy(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v6, v4}, Leid;->n(Landroid/graphics/Bitmap;)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_11
    move-object v4, v9

    .line 727
    :goto_3
    new-instance v7, Ljgn;

    .line 728
    .line 729
    invoke-direct {v7}, Ljgn;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v5, v7, Ljgn;->b:Ljava/lang/CharSequence;

    .line 733
    .line 734
    if-nez v2, :cond_12

    .line 735
    .line 736
    const-string v2, ""

    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_4
    iput-object v2, v7, Ljgn;->c:Ljava/lang/CharSequence;

    .line 744
    .line 745
    iput-object v4, v7, Ljgn;->e:Landroid/graphics/Bitmap;

    .line 746
    .line 747
    iget-object v2, v0, Lbhta;->p:Lbore;

    .line 748
    .line 749
    sget-object v4, Lcbgt;->dK:Lcbgt;

    .line 750
    .line 751
    iget v4, v4, Lcbgt;->eW:I

    .line 752
    .line 753
    invoke-virtual {v2, v4, v6, v7}, Lbore;->H(ILeid;Ljgn;)V

    .line 754
    .line 755
    .line 756
    iput-object p1, v0, Lbhta;->m:Lbidl;

    .line 757
    .line 758
    sget p1, Lekk;->a:I

    .line 759
    .line 760
    iget-object p1, v0, Lbhta;->j:Lahym;

    .line 761
    .line 762
    invoke-interface {p1, v8}, Lahym;->a(Z)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v0, Lbhta;->k:Laibz;

    .line 766
    .line 767
    sget-object v2, Lcbgt;->dK:Lcbgt;

    .line 768
    .line 769
    iget v2, v2, Lcbgt;->eW:I

    .line 770
    .line 771
    invoke-virtual {p1, v2}, Laibz;->b(I)Lahxv;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-nez p1, :cond_13

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_13
    invoke-virtual {p1}, Lahxv;->e()Lahxo;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1, v1}, Lahxo;->a(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-eqz p1, :cond_14

    .line 788
    .line 789
    iput-object p1, v6, Leid;->E:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_14
    sget-object p1, Lbhta;->a:Lbraj;

    .line 793
    .line 794
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 795
    .line 796
    const-string v4, "ChannelId for the prompt notification type should be non null."

    .line 797
    .line 798
    const/16 v5, 0x27d3

    .line 799
    .line 800
    invoke-static {v1, v4, v5, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 801
    .line 802
    .line 803
    const-string p1, "OtherChannel"

    .line 804
    .line 805
    iput-object p1, v6, Leid;->E:Ljava/lang/String;

    .line 806
    .line 807
    :goto_5
    iget-object p1, v0, Lbhta;->e:Leiy;

    .line 808
    .line 809
    invoke-virtual {v6}, Leid;->a()Landroid/app/Notification;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p1, v9, v2, v0}, Leiy;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_a
    move-object v3, p0

    .line 818
    iget-object p1, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, Lbhrd;

    .line 821
    .line 822
    iget-object v0, p1, Lbhrd;->u:Lj$/util/Optional;

    .line 823
    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_15

    .line 831
    .line 832
    invoke-virtual {p1}, Lbhrd;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_15

    .line 837
    .line 838
    sget-object v2, Lbsit;->a:Lbsit;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    sget-object v4, Lbskd;->a:Lbskd;

    .line 845
    .line 846
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Liik;

    .line 855
    .line 856
    iget-boolean v5, v5, Liik;->a:Z

    .line 857
    .line 858
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 862
    .line 863
    check-cast v6, Lbskd;

    .line 864
    .line 865
    iget v7, v6, Lbskd;->b:I

    .line 866
    .line 867
    or-int/2addr v1, v7

    .line 868
    iput v1, v6, Lbskd;->b:I

    .line 869
    .line 870
    iput-boolean v5, v6, Lbskd;->c:Z

    .line 871
    .line 872
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Liik;

    .line 877
    .line 878
    invoke-virtual {v0}, Liik;->n()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 886
    .line 887
    check-cast v1, Lbskd;

    .line 888
    .line 889
    iget v5, v1, Lbskd;->b:I

    .line 890
    .line 891
    or-int/lit8 v5, v5, 0x2

    .line 892
    .line 893
    iput v5, v1, Lbskd;->b:I

    .line 894
    .line 895
    iput-boolean v0, v1, Lbskd;->d:Z

    .line 896
    .line 897
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 901
    .line 902
    check-cast v0, Lbsit;

    .line 903
    .line 904
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lbskd;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v1, v0, Lbsit;->d:Ljava/lang/Object;

    .line 914
    .line 915
    const/16 v1, 0x23

    .line 916
    .line 917
    iput v1, v0, Lbsit;->c:I

    .line 918
    .line 919
    iget-object p1, p1, Lbhrd;->h:Lbhrk;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, v2}, Lbhrk;->f(Lcefi;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_b
    move-object v3, p0

    .line 929
    iget-object p1, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Lbhsy;

    .line 932
    .line 933
    iget-object p1, p1, Lbhsy;->d:Lbhsv;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Lbhsv;->e()V

    .line 939
    .line 940
    .line 941
    :cond_15
    :goto_6
    return-void

    .line 942
    :cond_16
    iget-object v0, v3, Lbhsw;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lbikk;

    .line 945
    .line 946
    iget-object v0, v0, Lbikk;->a:Lcgri;

    .line 947
    .line 948
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lbilt;

    .line 953
    .line 954
    invoke-interface {v0, p1}, Lbilt;->s(Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
