.class public final synthetic Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lirl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljbn;

    .line 11
    .line 12
    iget-object v0, p0, Ljbn;->a:Ljhg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Ljhg;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Ljbn;->b:Lfxx;

    .line 22
    .line 23
    iget-object p0, p0, Ljbn;->f:Lajny;

    .line 24
    .line 25
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f140519

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljaa;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljaa;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lalvm;

    .line 56
    .line 57
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lizv;

    .line 60
    .line 61
    iget-object p0, p0, Lizv;->e:Lwdm;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lwdm;->h(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget-object v0, Lqjr;->a:Lqjr;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lohf;

    .line 75
    .line 76
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lizv;

    .line 79
    .line 80
    iget-object v1, v0, Lizv;->j:Lizu;

    .line 81
    .line 82
    iget-object p0, p0, Lohf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq p0, v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    sget-object v1, Lizv;->a:Labqj;

    .line 89
    .line 90
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Labqg;

    .line 95
    .line 96
    const/16 v2, 0x554

    .line 97
    .line 98
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Labqg;

    .line 103
    .line 104
    iget-object v2, v0, Lizv;->k:Lxen;

    .line 105
    .line 106
    const-string v3, "Timed out waiting for navigation focus. @ %s"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lizu;->c()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lizv;->r(Lizv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object v0, Lqjr;->a:Lqjr;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lohf;

    .line 129
    .line 130
    iget-object v0, p0, Lohf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lizv;

    .line 133
    .line 134
    iget-object v0, v0, Lizv;->j:Lizu;

    .line 135
    .line 136
    iget-object p0, p0, Lohf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eq p0, v0, :cond_1

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lizu;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lizn;

    .line 152
    .line 153
    invoke-virtual {p0}, Lizn;->c()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lizl;

    .line 160
    .line 161
    iget-object p0, p0, Lizl;->b:Lizx;

    .line 162
    .line 163
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequestFinished()"

    .line 164
    .line 165
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lizx;->a:Lqjr;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lizx;->c:Z

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lizx;->e:Lohf;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0}, Lizx;->b()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lizx;->c()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0}, Lizx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_0
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    throw p0

    .line 211
    :pswitch_6
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Liuw;

    .line 214
    .line 215
    iget-object v0, p0, Liuw;->f:Libx;

    .line 216
    .line 217
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Liuw;->d:Licb;

    .line 222
    .line 223
    iget-object p0, p0, Liuw;->c:Licd;

    .line 224
    .line 225
    invoke-interface {p0, v1, v0}, Licd;->j(Licb;Liby;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, List;

    .line 232
    .line 233
    invoke-virtual {p0}, List;->e()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lise;

    .line 240
    .line 241
    iget-object v0, p0, Lise;->c:Lium;

    .line 242
    .line 243
    invoke-virtual {v0}, Lium;->d()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lise;->k()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    check-cast v0, Lirn;

    .line 254
    .line 255
    iget-object v0, v0, Lirn;->f:Lei;

    .line 256
    .line 257
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Linw;

    .line 260
    .line 261
    iget-object v0, v0, Linw;->O:Llzz;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Llzz;->d(Lmau;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lirn;

    .line 270
    .line 271
    iget-object v0, p0, Lirn;->a:Lolr;

    .line 272
    .line 273
    invoke-virtual {v0}, Lolr;->h()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    iget-object v0, p0, Lirn;->c:Ljava/lang/Runnable;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object p0, p0, Lirn;->b:Lacut;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object v0, p0, Lirn;->d:Lirp;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object p0, p0, Lirn;->e:Ladxh;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p0}, Lwtt;->t()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lius;

    .line 312
    .line 313
    iget-object v0, p0, Lius;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lwdm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lius;->h:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Lmav;->h()I

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lius;

    .line 327
    .line 328
    iget-object p0, p0, Lius;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lfxy;

    .line 331
    .line 332
    iget-object p0, p0, Lfxy;->g:Lei;

    .line 333
    .line 334
    if-nez p0, :cond_6

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_6
    invoke-virtual {p0}, Lei;->aT()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Lwtt;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lius;

    .line 351
    .line 352
    iget-object p0, p0, Lius;->h:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0}, Lmav;->b()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_10
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lius;

    .line 361
    .line 362
    iget-object p0, p0, Lius;->h:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p0}, Lmav;->h()I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lius;

    .line 371
    .line 372
    iget-object p0, p0, Lius;->h:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p0}, Lmav;->b()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_12
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Liqd;

    .line 381
    .line 382
    iget-object v0, p0, Liqd;->l:Lifs;

    .line 383
    .line 384
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lify;->d:Lfln;

    .line 389
    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_7
    invoke-virtual {v0}, Lfln;->t()Laigm;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    iget-object v4, v3, Laigm;->d:Lajre;

    .line 401
    .line 402
    invoke-interface {v4}, Lajre;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ne v4, v2, :cond_9

    .line 407
    .line 408
    iget-object v0, v3, Laigm;->d:Lajre;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Laikg;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Laikg;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v0, v0, Laikg;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3, v0}, Lify;->c(Ltyb;Ljava/lang/String;)Lify;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v5, p0, Liqd;->v:Lpuo;

    .line 432
    .line 433
    iget-object v4, p0, Liqd;->w:Lei;

    .line 434
    .line 435
    iget-object v0, p0, Liqd;->i:Lhmf;

    .line 436
    .line 437
    invoke-interface {v0}, Lhmf;->am()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    iget-object v0, p0, Liqd;->l:Lifs;

    .line 444
    .line 445
    invoke-virtual {v0}, Lifs;->g()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v6}, Lanrh;->bl(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object p0, p0, Liqd;->l:Lifs;

    .line 454
    .line 455
    invoke-virtual {p0}, Lifs;->h()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {v0, p0}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_2

    .line 468
    :cond_8
    sget-object p0, Labnu;->a:Labhe;

    .line 469
    .line 470
    :goto_2
    move-object v7, p0

    .line 471
    iget-object p0, v5, Lpuo;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v8, Ljwq;

    .line 474
    .line 475
    invoke-direct {v8, v2, v2, v2, v1}, Ljwq;-><init>(ZZZZ)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x6

    .line 479
    invoke-virtual/range {v4 .. v9}, Lei;->C(Lpuo;Lify;Labhe;Ljwq;I)Lmau;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_9
    iget-object v2, p0, Liqd;->v:Lpuo;

    .line 488
    .line 489
    iget-object v1, p0, Liqd;->y:Lei;

    .line 490
    .line 491
    iget-object v3, p0, Liqd;->l:Lifs;

    .line 492
    .line 493
    invoke-virtual {v3}, Lifs;->e()Lify;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, p0, Liqd;->l:Lifs;

    .line 498
    .line 499
    invoke-virtual {v4}, Lifs;->g()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v5, p0, Liqd;->l:Lifs;

    .line 508
    .line 509
    invoke-virtual {v5}, Lifs;->h()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v6, p0, Liqd;->s:Lhih;

    .line 518
    .line 519
    invoke-virtual {v0}, Lfln;->ac()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/4 v8, 0x1

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual/range {v1 .. v9}, Lei;->T(Lpuo;Lify;Labhe;Labhe;Lhih;ZZLksc;)Lmau;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    iget-object v0, v2, Lpuo;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 532
    .line 533
    .line 534
    :cond_a
    :goto_3
    return-void

    .line 535
    :pswitch_13
    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lius;

    .line 538
    .line 539
    iget-object p0, p0, Lius;->h:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p0}, Lmav;->h()I

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v1}, Ljhg;->c(ZZ)V

    .line 549
    .line 550
    .line 551
    iget v0, p0, Ljbn;->d:I

    .line 552
    .line 553
    add-int/2addr v0, v2

    .line 554
    iput v0, p0, Ljbn;->d:I

    .line 555
    .line 556
    iget-object p0, p0, Ljbn;->c:Ljava/lang/Runnable;

    .line 557
    .line 558
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
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
