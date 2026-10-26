.class public final synthetic Litw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Litw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Litw;->$cid:I

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
    sget-object v0, Lqtw;->a:Lqtw;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lqtw;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqaz;

    .line 16
    .line 17
    iget-object v0, p0, Lqaz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljel;

    .line 20
    .line 21
    iget-object v0, v0, Ljel;->g:Ljek;

    .line 22
    .line 23
    iget-object p0, p0, Lqaz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljec;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljec;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljea;

    .line 39
    .line 40
    iget-object p0, p0, Ljea;->b:Ljem;

    .line 41
    .line 42
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequestFinished()"

    .line 43
    .line 44
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, p0, Ljem;->a:Lqtw;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lqtw;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Ljem;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ljem;->e:Lqaz;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljem;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljem;->c()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ljem;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    throw p0

    .line 89
    :pswitch_2
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lizm;

    .line 92
    .line 93
    iget-object v0, p0, Lizm;->g:Ligj;

    .line 94
    .line 95
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lizm;->e:Lign;

    .line 100
    .line 101
    iget-object p0, p0, Lizm;->c:Ligp;

    .line 102
    .line 103
    invoke-interface {p0, v1, v0}, Ligp;->j(Lign;Ligk;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lixn;

    .line 110
    .line 111
    invoke-virtual {p0}, Lixn;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Liwy;

    .line 118
    .line 119
    iget-object v0, p0, Liwy;->c:Lizd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lizd;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Liwy;->l()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Liwg;

    .line 132
    .line 133
    iget-object v0, v0, Liwg;->f:Lpgc;

    .line 134
    .line 135
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lisi;

    .line 138
    .line 139
    iget-object v0, v0, Lisi;->S:Lmgw;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lmgw;->d(Lmhs;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Liwg;

    .line 148
    .line 149
    iget-object v0, p0, Liwg;->a:Love;

    .line 150
    .line 151
    invoke-virtual {v0}, Love;->h()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Liwg;->c:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Liwg;->b:Laddm;

    .line 166
    .line 167
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Liwg;->d:Liwi;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Liwg;->e:Laegd;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Laegd;->e(Ltty;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0}, Lxcp;->t()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lowk;

    .line 190
    .line 191
    iget-object v0, p0, Lowk;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Lwmp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0}, Lmht;->h()I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lowk;

    .line 205
    .line 206
    iget-object p0, p0, Lowk;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lgan;

    .line 209
    .line 210
    iget-object p0, p0, Lgan;->g:Lpgc;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lpgc;->j()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0}, Lxcp;->e()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lowk;

    .line 227
    .line 228
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p0}, Lmht;->b()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lowk;

    .line 237
    .line 238
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0}, Lmht;->h()I

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lowk;

    .line 247
    .line 248
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0}, Lmht;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_e
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lowk;

    .line 257
    .line 258
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0}, Lmht;->h()I

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_f
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Liuy;

    .line 267
    .line 268
    iget-object v0, p0, Liuy;->l:Liki;

    .line 269
    .line 270
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Lfnv;->t()Lairb;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    iget-object v4, v3, Lairb;->d:Lakci;

    .line 285
    .line 286
    invoke-interface {v4}, Lakci;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v2, :cond_4

    .line 291
    .line 292
    iget-object v0, v3, Lairb;->d:Lakci;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Laiuv;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Laiuv;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v0, v0, Laiuv;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v0}, Likp;->c(Lugx;Ljava/lang/String;)Likp;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v4, p0, Liuy;->v:Lqes;

    .line 316
    .line 317
    iget-object v3, p0, Liuy;->y:Lpgc;

    .line 318
    .line 319
    iget-object v0, p0, Liuy;->l:Liki;

    .line 320
    .line 321
    invoke-virtual {v0}, Liki;->g()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5}, Laoep;->ca(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object p0, p0, Liuy;->l:Liki;

    .line 330
    .line 331
    invoke-virtual {p0}, Liki;->h()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v0, p0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Lkbo;

    .line 344
    .line 345
    invoke-direct {v7, v2, v2, v2, v1}, Lkbo;-><init>(ZZZZ)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x6

    .line 349
    invoke-virtual/range {v3 .. v8}, Lpgc;->aY(Lqes;Likp;Labpw;Lkbo;I)Lmhs;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iget-object v0, v4, Lqes;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    iget-object v2, p0, Liuy;->v:Lqes;

    .line 360
    .line 361
    iget-object v1, p0, Liuy;->x:Lpgc;

    .line 362
    .line 363
    iget-object v3, p0, Liuy;->l:Liki;

    .line 364
    .line 365
    invoke-virtual {v3}, Liki;->e()Likp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v4, p0, Liuy;->l:Liki;

    .line 370
    .line 371
    invoke-virtual {v4}, Liki;->g()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v5, p0, Liuy;->l:Liki;

    .line 380
    .line 381
    invoke-virtual {v5}, Liki;->h()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v6, p0, Liuy;->s:Lhme;

    .line 390
    .line 391
    invoke-virtual {v0}, Lfnv;->ac()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v8, 0x1

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-virtual/range {v1 .. v9}, Lpgc;->am(Lqes;Likp;Labpw;Labpw;Lhme;ZZLkyd;)Lmhs;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-object v0, v2, Lqes;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Liuy;

    .line 410
    .line 411
    iget-object v0, p0, Liuy;->l:Liki;

    .line 412
    .line 413
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 418
    .line 419
    invoke-static {v0}, Likp;->i(Lfnv;)Likp;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_5

    .line 424
    .line 425
    sget-object v0, Liuy;->a:Labyy;

    .line 426
    .line 427
    sget-object v1, Lxrf;->a:Lxrf;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v1, 0x4f7

    .line 434
    .line 435
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Labyv;

    .line 440
    .line 441
    iget-object p0, p0, Liuy;->l:Liki;

    .line 442
    .line 443
    invoke-virtual {p0}, Liki;->e()Likp;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string v1, "parent was null for waypoint: %s"

    .line 448
    .line 449
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_5
    iget-object v4, p0, Liuy;->v:Lqes;

    .line 454
    .line 455
    iget-object v3, p0, Liuy;->y:Lpgc;

    .line 456
    .line 457
    iget-object v0, p0, Liuy;->l:Liki;

    .line 458
    .line 459
    invoke-virtual {v0}, Liki;->g()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v5}, Laoep;->ca(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object p0, p0, Liuy;->l:Liki;

    .line 468
    .line 469
    invoke-virtual {p0}, Liki;->h()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v0, p0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v7, Lkbo;

    .line 482
    .line 483
    invoke-direct {v7, v2, v2, v2, v1}, Lkbo;-><init>(ZZZZ)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x5

    .line 487
    invoke-virtual/range {v3 .. v8}, Lpgc;->aY(Lqes;Likp;Labpw;Lkbo;I)Lmhs;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iget-object v0, v4, Lqes;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :pswitch_11
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Litz;

    .line 500
    .line 501
    invoke-virtual {p0}, Litz;->h()V

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :pswitch_12
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Litr;

    .line 508
    .line 509
    iget-object v0, p0, Litr;->l:Ladpa;

    .line 510
    .line 511
    iget-object v0, v0, Ladpa;->d:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    iget-object v0, p0, Litr;->a:Lhpp;

    .line 526
    .line 527
    invoke-interface {v0}, Lhpp;->aH()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    iget-object p0, p0, Litr;->h:Laorf;

    .line 534
    .line 535
    sget-object v0, Litb;->a:Litb;

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_13
    iget-object p0, p0, Litw;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lity;

    .line 544
    .line 545
    invoke-virtual {p0}, Lity;->h()Liut;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object p0, p0, Lity;->b:Ltso;

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {p0}, Ljek;->d()V

    .line 559
    .line 560
    .line 561
    :cond_7
    :goto_1
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
