.class public final synthetic Lixh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Libn;
.implements Laogd;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmhx;


# direct methods
.method public constructor <init>(Lmhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lixh;->a:Lmhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Libr;)V
    .locals 5

    .line 1
    iget v0, p0, Lixh;->$cid:I

    .line 2
    .line 3
    const-string v1, "Only used in legacy."

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lixh;->a:Lmhx;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    check-cast p0, Llnb;

    .line 22
    .line 23
    iget-object v0, p0, Llnb;->h:Lhpp;

    .line 24
    .line 25
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Llnb;->l:Labpw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Likp;

    .line 42
    .line 43
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Llnb;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Labpr;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Labpk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llnb;->l:Labpw;

    .line 63
    .line 64
    invoke-virtual {v1}, Labpw;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Labpw;->b(II)Labpw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Llnb;->l:Labpw;

    .line 83
    .line 84
    iget-object p1, p0, Llnb;->s:Llnq;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Llnq;->g(Likp;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Llnb;->m:Lkag;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkag;->g(Likp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    check-cast p0, Llnb;

    .line 102
    .line 103
    iget-object v0, p0, Llnb;->h:Lhpp;

    .line 104
    .line 105
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Likp;

    .line 112
    .line 113
    iget-object v1, p0, Llnb;->k:Likp;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Likp;-><init>(Likp;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Llnb;->k:Likp;

    .line 120
    .line 121
    :goto_0
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Llnb;->j:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object v0, p0, Llnb;->k:Likp;

    .line 133
    .line 134
    iget-object p0, p0, Llnb;->s:Llnq;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Llnq;->h:Likp;

    .line 140
    .line 141
    iget-object p1, p0, Llnq;->q:Laorf;

    .line 142
    .line 143
    invoke-virtual {p0}, Llnq;->d()Llnn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Llnq;->d:Ltso;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object p0, p0, Lixh;->a:Lmhx;

    .line 157
    .line 158
    check-cast p0, Lkyo;

    .line 159
    .line 160
    iget-object v0, p0, Lkyo;->c:Lhpp;

    .line 161
    .line 162
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Likp;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Likp;-><init>(Likp;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object v3, p0, Lkyo;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2, p1, v3}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p1, v2, Likp;->d:Lfnv;

    .line 189
    .line 190
    iget-object v3, p0, Lkyo;->e:Lkag;

    .line 191
    .line 192
    invoke-interface {v3, v2}, Lkag;->g(Likp;)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lkyo;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1, p1, v3}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean p1, p0, Lkyo;->h:Z

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-boolean p1, p0, Lkyo;->g:Z

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lkyo;->m(Likp;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v0}, Lhpp;->bj()V

    .line 214
    .line 215
    .line 216
    iget-boolean p1, p0, Lkyo;->h:Z

    .line 217
    .line 218
    if-eqz p1, :cond_14

    .line 219
    .line 220
    invoke-virtual {p0}, Lkyo;->n()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lkyo;->o()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    sget-object v0, Ltso;->b:Ladts;

    .line 234
    .line 235
    new-instance v1, Ltss;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ltss;-><init>(Ladts;)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object p0, p0, Lixh;->a:Lmhx;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    :try_start_1
    move-object v0, p0

    .line 249
    check-cast v0, Lkdn;

    .line 250
    .line 251
    iget-object v0, v0, Lkdn;->l:Likp;

    .line 252
    .line 253
    move-object v2, p0

    .line 254
    check-cast v2, Lkdn;

    .line 255
    .line 256
    iget-object v2, v2, Lkdn;->j:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v2}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    move-object p1, p0

    .line 262
    check-cast p1, Lkdn;

    .line 263
    .line 264
    iget-object p1, p1, Lkdn;->l:Likp;

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, Lkdn;

    .line 268
    .line 269
    iget-object v0, v0, Lkdn;->I:Lrxv;

    .line 270
    .line 271
    move-object v2, p0

    .line 272
    check-cast v2, Lkdn;

    .line 273
    .line 274
    iget-object v2, v2, Lkdn;->d:Lrya;

    .line 275
    .line 276
    sget-object v4, Lrym;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 277
    .line 278
    invoke-interface {v2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lrxh;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lrxv;->a(Lrxh;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Likp;->d:Lfnv;

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    check-cast v0, Lkdn;

    .line 291
    .line 292
    invoke-virtual {v0}, Lkdn;->n()Lkex;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, p0

    .line 297
    check-cast v2, Lkdn;

    .line 298
    .line 299
    iget-object v2, v2, Lkdn;->F:Lairb;

    .line 300
    .line 301
    invoke-virtual {v0, p1, v2}, Lkex;->q(Likp;Lairb;)V

    .line 302
    .line 303
    .line 304
    move-object v0, p0

    .line 305
    check-cast v0, Lkdn;

    .line 306
    .line 307
    invoke-virtual {v0}, Lkdn;->y()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    move-object v0, p0

    .line 315
    check-cast v0, Lkdn;

    .line 316
    .line 317
    iget-object v0, v0, Lkdn;->p:Ljwl;

    .line 318
    .line 319
    sget-object v2, Ljwl;->a:Ljwl;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljwl;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v2, 0x1d

    .line 326
    .line 327
    if-eq v0, v2, :cond_c

    .line 328
    .line 329
    const/16 v2, 0x21

    .line 330
    .line 331
    if-eq v0, v2, :cond_d

    .line 332
    .line 333
    const/16 v2, 0x22

    .line 334
    .line 335
    if-eq v0, v2, :cond_d

    .line 336
    .line 337
    packed-switch v0, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    packed-switch v0, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_0
    const/16 v3, 0xd

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_1
    const/16 v3, 0xc

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_2
    const/16 v3, 0xb

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_c
    :pswitch_3
    const/16 v3, 0xa

    .line 354
    .line 355
    :cond_d
    :goto_1
    move-object v0, p0

    .line 356
    check-cast v0, Lkdn;

    .line 357
    .line 358
    iget-object v0, v0, Lkdn;->e:Laddm;

    .line 359
    .line 360
    new-instance v2, Lmc;

    .line 361
    .line 362
    const/4 v4, 0x6

    .line 363
    invoke-direct {v2, p0, v3, p1, v4}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v2}, Laddm;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_2
    const/4 p0, 0x0

    .line 370
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_f
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p0, p0, Lixh;->a:Lmhx;

    .line 386
    .line 387
    if-eqz p1, :cond_10

    .line 388
    .line 389
    move-object v0, p0

    .line 390
    check-cast v0, Lhlu;

    .line 391
    .line 392
    iget-object v1, v0, Lhlu;->c:Likp;

    .line 393
    .line 394
    iget-object v0, v0, Lhlu;->n:Ladpa;

    .line 395
    .line 396
    iget-object v0, v0, Ladpa;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v1, p1, v0}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast p0, Lhlu;

    .line 404
    .line 405
    iget-object p1, p0, Lhlu;->c:Likp;

    .line 406
    .line 407
    iget-object v0, p1, Likp;->d:Lfnv;

    .line 408
    .line 409
    iget-object p1, p1, Likp;->e:Lnck;

    .line 410
    .line 411
    invoke-static {v0, p1}, Lhoe;->a(Lfnv;Lnck;)Lairb;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_14

    .line 416
    .line 417
    iget-object v0, p0, Lhlu;->k:Lhpb;

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lhlu;->k(Lairb;)Labpw;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, v0, Lhpb;->c:Labpw;

    .line 424
    .line 425
    iget-object p0, p0, Lhlu;->a:Ltso;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_11
    iget-object p0, p0, Lixh;->a:Lmhx;

    .line 432
    .line 433
    check-cast p0, Lixi;

    .line 434
    .line 435
    iget-object v0, p0, Lixi;->b:Lhpp;

    .line 436
    .line 437
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    invoke-virtual {p0}, Lixi;->l()Likp;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Likp;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Likp;-><init>(Likp;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_12

    .line 457
    .line 458
    iget-object v2, p0, Lixi;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v1, p1, v2}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    iget-object p1, v1, Likp;->d:Lfnv;

    .line 464
    .line 465
    iget-object v2, p0, Lixi;->c:Lkag;

    .line 466
    .line 467
    invoke-interface {v2, v1}, Lkag;->g(Likp;)V

    .line 468
    .line 469
    .line 470
    if-eqz p1, :cond_13

    .line 471
    .line 472
    iget-object v2, p0, Lixi;->a:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v0, p1, v2}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {p0, v1}, Lixi;->m(Likp;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_3
    return-void

    .line 481
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lixh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Libn;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p1, Laogd;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Laogd;

    .line 31
    .line 32
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Libn;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    instance-of v0, p1, Laogd;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p1, Laogd;

    .line 54
    .line 55
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Libn;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    instance-of v0, p1, Laogd;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p1, Laogd;

    .line 77
    .line 78
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Libn;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    instance-of v0, p1, Laogd;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p1, Laogd;

    .line 100
    .line 101
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v0, p1, Libn;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    instance-of v0, p1, Laogd;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p1, Laogd;

    .line 123
    .line 124
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v0, p1, Libn;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    instance-of v0, p1, Laogd;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p1, Laogd;

    .line 146
    .line 147
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lixh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    return p0
.end method

.method public final kB()Laoaw;
    .locals 8

    .line 1
    iget v0, p0, Lixh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lixh;->a:Lmhx;

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    const-class v4, Llnb;

    .line 18
    .line 19
    new-instance v1, Laogf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const-string v5, "onNextDestinationPlacemarkFetchComplete"

    .line 26
    .line 27
    const-string v6, "onNextDestinationPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/library/PlacemarkFetchResult;)V"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v5, "onCurrentDestinationPlacemarkFetchComplete"

    .line 34
    .line 35
    const-string v6, "onCurrentDestinationPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/library/PlacemarkFetchResult;)V"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lixh;->a:Lmhx;

    .line 42
    .line 43
    const-class v3, Lkyo;

    .line 44
    .line 45
    new-instance v0, Laogf;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v4, "onPlacemarkFetchComplete"

    .line 50
    .line 51
    const-string v5, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/library/PlacemarkFetchResult;)V"

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lixh;->a:Lmhx;

    .line 58
    .line 59
    const-class v3, Lkdn;

    .line 60
    .line 61
    new-instance v0, Laogf;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v4, "onPlacemarkRefresherUpdate"

    .line 66
    .line 67
    const-string v5, "onPlacemarkRefresherUpdate(Lcom/google/android/apps/gmm/car/library/PlacemarkFetchResult;)V"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lixh;->a:Lmhx;

    .line 74
    .line 75
    const-class v3, Lhlu;

    .line 76
    .line 77
    new-instance v0, Laogf;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v4, "onPlacemarkFetched"

    .line 82
    .line 83
    const-string v5, "onPlacemarkFetched(Lcom/google/android/apps/gmm/car/library/PlacemarkFetchResult;)V"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lixh;->a:Lmhx;

    .line 90
    .line 91
    const-class v3, Lixi;

    .line 92
    .line 93
    new-instance v0, Laogf;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v4, "onPlacemarkFetchComplete"

    .line 98
    .line 99
    const-string v5, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/library/PlacemarkFetchResult;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v1, v0

    .line 105
    :goto_1
    return-object v1
.end method
