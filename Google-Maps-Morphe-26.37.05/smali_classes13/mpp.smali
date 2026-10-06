.class public final synthetic Lmpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmpp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lulc;

    .line 14
    .line 15
    iget-object v0, v0, Lulc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmnt;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lmnt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ledu;

    .line 37
    .line 38
    const v1, -0x9fbdf9d

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltev;

    .line 51
    .line 52
    iget-object p0, p0, Ltev;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lrwj;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrwj;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltev;

    .line 68
    .line 69
    iget-object p0, p0, Ltev;->d:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpjj;

    .line 82
    .line 83
    iget-object p0, p0, Lpjj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p0, Lbajk;

    .line 93
    .line 94
    invoke-static {p0}, Lbasi;->M(Lbajk;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lafoo;

    .line 103
    .line 104
    iget-object v0, p0, Lafoo;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkjb;

    .line 111
    .line 112
    iget-object p0, p0, Lafoo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lkjb;->k(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lrwk;

    .line 125
    .line 126
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lolk;

    .line 129
    .line 130
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lcpig;->J:Lcmfj;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v0, 0x0

    .line 141
    move-object v4, v3

    .line 142
    move-object v5, v4

    .line 143
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcphs;

    .line 154
    .line 155
    iget-object v7, v6, Lcphs;->c:Lcpkd;

    .line 156
    .line 157
    if-nez v7, :cond_1

    .line 158
    .line 159
    sget-object v7, Lcpkd;->a:Lcpkd;

    .line 160
    .line 161
    :cond_1
    iget v7, v7, Lcpkd;->b:I

    .line 162
    .line 163
    and-int/2addr v7, v1

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    iget-object v7, v6, Lcphs;->c:Lcpkd;

    .line 167
    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    sget-object v7, Lcpkd;->a:Lcpkd;

    .line 171
    .line 172
    :cond_2
    iget v7, v7, Lcpkd;->i:I

    .line 173
    .line 174
    invoke-static {v7}, Lcpka;->a(I)Lcpka;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    sget-object v7, Lcpka;->a:Lcpka;

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v7}, Lcpka;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eq v7, v2, :cond_6

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    if-eq v7, v8, :cond_5

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    if-eq v7, v8, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v5, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v4, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move-object v3, v6

    .line 200
    :goto_1
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget v7, v6, Lcphs;->b:I

    .line 203
    .line 204
    and-int/2addr v7, v1

    .line 205
    if-eqz v7, :cond_0

    .line 206
    .line 207
    iget v0, v6, Lcphs;->e:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    new-instance p0, Lolq;

    .line 211
    .line 212
    invoke-direct {p0, v3, v4, v5, v0}, Lolq;-><init>(Lcphs;Lcphs;Lcphs;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    invoke-static {}, Lgeh;->q()Lntx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lntx;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laxtp;

    .line 230
    .line 231
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcfjk;

    .line 236
    .line 237
    iget v0, v0, Lcfjk;->Q:I

    .line 238
    .line 239
    invoke-static {v0}, La;->bK(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move v2, v0

    .line 247
    :goto_2
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lnum;

    .line 250
    .line 251
    iget-object p0, p0, Lnum;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p0}, Llau;->B(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_7
    invoke-static {}, Lgeh;->q()Lntx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lntx;->q()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lnum;

    .line 272
    .line 273
    iget-object p0, p0, Lnum;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p0}, Llau;->B(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_8
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_9
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_a
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_b
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_c
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v0, Lmyt;->a:Lmyt;

    .line 338
    .line 339
    check-cast p0, Lmyv;

    .line 340
    .line 341
    iget-object p0, p0, Lmyv;->e:Lacmd;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lctcg;->a:Lctcg;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_d
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Laglq;

    .line 352
    .line 353
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_e
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p0}, Lbfeg;->r(Ldzm;)F

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_f
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lmue;

    .line 372
    .line 373
    iget-object p0, p0, Lmue;->n:Lcalb;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcalb;->d()V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lctcg;->a:Lctcg;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_10
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lmua;

    .line 384
    .line 385
    iget-boolean v0, p0, Lmua;->e:Z

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v0, p0, Lmua;->m:Lcalf;

    .line 390
    .line 391
    iget-object v2, v0, Lcalf;->c:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v2

    .line 394
    :try_start_0
    iget-object v4, v0, Lcalf;->d:Lcafe;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcafe;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_9

    .line 401
    .line 402
    iget-object v0, v0, Lcalf;->b:Lcafi;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcafe;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5, v1, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 409
    .line 410
    .line 411
    :cond_9
    monitor-exit v2

    .line 412
    goto :goto_3

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    throw p0

    .line 417
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lmua;->o()V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lmua;->n:Lcalt;

    .line 421
    .line 422
    invoke-virtual {p0}, Lcalt;->b()V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lctcg;->a:Lctcg;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_11
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v0, p0

    .line 431
    check-cast v0, Lmpq;

    .line 432
    .line 433
    invoke-virtual {v0}, Lmpq;->b()Lmpr;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lmpr;->a:Lmps;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    iget-object v1, v0, Lmps;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    sget-object v1, Lmpx;->a:Ljava/util/Set;

    .line 451
    .line 452
    iget-object v1, v0, Lmps;->e:Ltev;

    .line 453
    .line 454
    sget-object v4, Lmpx;->a:Ljava/util/Set;

    .line 455
    .line 456
    instance-of v5, v4, Ljava/util/Collection;

    .line 457
    .line 458
    if-eqz v5, :cond_c

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    iget-object v5, v1, Ltev;->h:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    check-cast v5, Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v5, v6}, Lfzt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    iget-object v4, v1, Ltev;->i:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v5, Lvqr;

    .line 496
    .line 497
    invoke-direct {v5, v1, v0, v2, v3}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, v5}, Lahmp;->f(Lahmo;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    :goto_4
    iget-boolean v2, v0, Lmps;->a:Z

    .line 505
    .line 506
    invoke-virtual {v0}, Lmps;->a()Lmpj;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v0, v0, Lmps;->b:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v4, v0}, Ltev;->i(ZLmpj;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_5
    check-cast p0, Lnwo;

    .line 516
    .line 517
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lctcg;->a:Lctcg;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_12
    new-instance v0, Lgtb;

    .line 524
    .line 525
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-direct {v0, p0}, Lgtb;-><init>(Lgte;)V

    .line 528
    .line 529
    .line 530
    const-class p0, Lmpr;

    .line 531
    .line 532
    invoke-virtual {v0, p0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lmpr;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_13
    iget-object p0, p0, Lmpp;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v0, p0

    .line 542
    check-cast v0, Lmpq;

    .line 543
    .line 544
    invoke-virtual {v0}, Lmpq;->b()Lmpr;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lmpr;->a:Lmps;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-virtual {v0}, Lmps;->b()V

    .line 553
    .line 554
    .line 555
    :cond_10
    check-cast p0, Lnwo;

    .line 556
    .line 557
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lctcg;->a:Lctcg;

    .line 561
    .line 562
    return-object p0

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
