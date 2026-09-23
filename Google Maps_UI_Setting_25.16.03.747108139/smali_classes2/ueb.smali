.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lueb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lueb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lueb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ladpj;

    .line 20
    .line 21
    iget-object v2, v2, Ladpj;->f:Lcgri;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ladtx;

    .line 28
    .line 29
    invoke-virtual {v2}, Ladtx;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ladmv;

    .line 42
    .line 43
    iget-object v1, v0, Ladmv;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ladmv;->ag:Ladnt;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Ladmv;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ladnt;->t(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4

    .line 62
    :pswitch_1
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ladhc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ladhc;->aP()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ladfi;

    .line 78
    .line 79
    invoke-virtual {v0}, Ladfi;->t()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Ladfi;->aP()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Ladfi;->bB()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    div-int/lit8 v1, v3, 0x2

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lacbp;

    .line 103
    .line 104
    iget-object v1, v0, Lacbp;->ak:Lbdjv;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    iget-object v0, v0, Lacbp;->b:Lbdiq;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "curvularViewFinder"

    .line 117
    .line 118
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Lacbu;->a:Lbdjo;

    .line 122
    .line 123
    invoke-static {v4, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Labbt;

    .line 141
    .line 142
    iget-object v0, v0, Labbt;->c:Lbdjv;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    return-object v6

    .line 160
    :pswitch_5
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laaym;

    .line 163
    .line 164
    invoke-interface {v0}, Laaym;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lazji;

    .line 176
    .line 177
    sget-object v2, Lbruq;->Jg:Lbruq;

    .line 178
    .line 179
    check-cast v0, Lbmrw;

    .line 180
    .line 181
    iget-object v3, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_7
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_8
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move v1, v5

    .line 213
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lciac;

    .line 221
    .line 222
    invoke-virtual {v0}, Lciac;->U()V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_a
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lzpg;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    return-object v1

    .line 266
    :pswitch_b
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lazwa;

    .line 269
    .line 270
    invoke-virtual {v0}, Lazwa;->c()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Layim;

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    invoke-direct {v1, v2}, Layim;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Layim;

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    invoke-direct {v1, v2}, Layim;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_c
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lxuz;

    .line 308
    .line 309
    iget-object v0, v0, Lxuz;->f:Lbmrw;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbmrw;->M()Lcbwe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lvvb;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lvvb;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lcbwd;->a:Lcbwd;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcbwd;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_d
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lwoq;

    .line 340
    .line 341
    iget-object v0, v0, Lwoq;->c:Lbdjv;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_7
    return-object v6

    .line 359
    :pswitch_e
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Llgr;

    .line 362
    .line 363
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_f
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Luwo;

    .line 373
    .line 374
    iget-object v0, v0, Luwo;->c:Lbdjv;

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_8
    return-object v6

    .line 392
    :pswitch_10
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lbmcg;

    .line 396
    .line 397
    iget-object v1, v1, Lbmcg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v1

    .line 400
    :try_start_1
    move-object v2, v1

    .line 401
    check-cast v2, Lazol;

    .line 402
    .line 403
    invoke-virtual {v2}, Lazol;->E()Lbqpa;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v4, Lunz;

    .line 412
    .line 413
    check-cast v0, Lbmcg;

    .line 414
    .line 415
    invoke-direct {v4, v0}, Lunz;-><init>(Lbmcg;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Ltqi;

    .line 423
    .line 424
    const/16 v4, 0x14

    .line 425
    .line 426
    invoke-direct {v2, v4}, Ltqi;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Lucs;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Lucs;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    monitor-exit v1

    .line 447
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    throw v0

    .line 451
    :pswitch_11
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbmcg;

    .line 454
    .line 455
    iget-object v0, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v0

    .line 458
    :try_start_2
    move-object v1, v0

    .line 459
    check-cast v1, Lazol;

    .line 460
    .line 461
    invoke-virtual {v1}, Lazol;->E()Lbqpa;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v3, Latsw;->a:Latsw;

    .line 466
    .line 467
    invoke-virtual {v3}, Latsw;->a()V

    .line 468
    .line 469
    .line 470
    move-object v3, v0

    .line 471
    check-cast v3, Lazol;

    .line 472
    .line 473
    iget-object v3, v3, Lazol;->d:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v5, Lazqt;->c:Lazss;

    .line 476
    .line 477
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lazpa;

    .line 482
    .line 483
    invoke-static {v2}, La;->aX(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move-object v5, v1

    .line 488
    check-cast v5, Lbqxl;

    .line 489
    .line 490
    iget v5, v5, Lbqxl;->c:I

    .line 491
    .line 492
    int-to-long v5, v5

    .line 493
    invoke-virtual {v3, v2, v5, v6}, Lazpa;->b(IJ)V

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    check-cast v2, Lazol;

    .line 498
    .line 499
    iget-object v2, v2, Lazol;->c:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v3, Lakaz;

    .line 506
    .line 507
    const/4 v5, 0x6

    .line 508
    invoke-direct {v3, v0, v5}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v2, Lakea;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Lakea;->n(Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Lazol;

    .line 526
    .line 527
    invoke-virtual {v1}, Lazol;->F()V

    .line 528
    .line 529
    .line 530
    monitor-exit v0

    .line 531
    return-object v4

    .line 532
    :catchall_1
    move-exception v1

    .line 533
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    throw v1

    .line 535
    :pswitch_12
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Luee;

    .line 538
    .line 539
    invoke-virtual {v0}, Luee;->pz()Lbf;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Luee;->d:Lbdjv;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v0, Luee;->b:Lufc;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Lufc;->z()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_a

    .line 569
    .line 570
    const v0, 0x7f0b010a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_9

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    goto :goto_4

    .line 585
    :cond_a
    const/16 v3, 0x18

    .line 586
    .line 587
    invoke-static {v1, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const v3, 0x7f0b0104

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_b

    .line 599
    .line 600
    move v2, v5

    .line 601
    goto :goto_2

    .line 602
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    :goto_2
    add-int/2addr v1, v2

    .line 607
    invoke-virtual {v0}, Luee;->q()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-int/2addr v1, v2

    .line 619
    iget-object v0, v0, Luee;->d:Lbdjv;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const v2, 0x7f0b010b

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_c

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    :goto_3
    add-int/2addr v5, v1

    .line 643
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_13
    iget-object v0, p0, Lueb;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Luee;

    .line 651
    .line 652
    invoke-virtual {v0}, Luee;->pz()Lbf;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Luee;->q()Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v2, 0x34

    .line 671
    .line 672
    invoke-static {v1, v2}, Leoy;->m(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/2addr v0, v1

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_d
    iget-object v2, v2, Ladtx;->a:Lcgri;

    .line 683
    .line 684
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Laebe;

    .line 689
    .line 690
    invoke-interface {v2}, Laebe;->j()Lbqpa;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_5
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Ladpv;

    .line 703
    .line 704
    invoke-direct {v3, v0, v1}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v1, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lbqqn;

    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
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
