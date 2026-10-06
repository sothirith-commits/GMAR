.class public final synthetic Lpoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lpoy;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpoy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpoy;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpoy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpoy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "GellerOnDemandSync"

    .line 3
    .line 4
    iget v1, p0, Lpoy;->c:I

    .line 5
    .line 6
    const-string v2, "worker_name_key"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Larbl;

    .line 15
    .line 16
    iget-object v0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcudv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcudv;->j(Lnxo;Larbl;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lpoy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Latvs;

    .line 39
    .line 40
    iget-object p0, p0, Latvs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Laosb;

    .line 47
    .line 48
    iget-object p0, p0, Laosb;->g:Lawma;

    .line 49
    .line 50
    check-cast p1, Lcgde;

    .line 51
    .line 52
    iget-object p1, p1, Lcgde;->c:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v5}, Lawma;->aS(Ljava/lang/String;ZLaogm;)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    iget-object v0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcgdm;

    .line 72
    .line 73
    iget-object p1, v0, Lcgdm;->c:Lcmdo;

    .line 74
    .line 75
    check-cast p0, Laogd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laogd;->f(Lcmdo;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    check-cast p0, Laogd;

    .line 82
    .line 83
    iget-object p0, p0, Laogd;->n:Lawnj;

    .line 84
    .line 85
    check-cast v0, Lcgdm;

    .line 86
    .line 87
    iget-object p1, v0, Lcgdm;->c:Lcmdo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lawnj;->c()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lamyt;

    .line 101
    .line 102
    iget-object v0, v0, Lamyt;->a:Lctta;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lamys;

    .line 121
    .line 122
    iget-object v0, v0, Lamys;->a:Lctta;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Latvs;

    .line 148
    .line 149
    iget-object p0, p0, Latvs;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lgrs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_5
    check-cast p1, Lbvtl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    :cond_1
    throw v5

    .line 167
    .line 168
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lakvj;

    .line 185
    .line 186
    iget-object p1, p1, Lakvj;->g:Lcuve;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast v0, Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Laktj;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Laktj;->e(Z)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_7
    check-cast p1, Lajpd;

    .line 209
    .line 210
    iget-object v0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lajpd;->c:Lajpd;

    .line 215
    .line 216
    if-ne p1, v1, :cond_3

    .line 217
    .line 218
    check-cast v0, Lajsm;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lajsm;->e()V

    .line 222
    .line 223
    sget-object p1, Lajqj;->a:Lajqj;

    .line 224
    .line 225
    check-cast p0, Lgrw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_3
    check-cast v0, Lajsm;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lajsm;->e()V

    .line 235
    .line 236
    sget-object v1, Lajpd;->b:Lajpd;

    .line 237
    .line 238
    if-ne p1, v1, :cond_4

    .line 239
    .line 240
    iget-object p1, v0, Lajsm;->j:Lbjsg;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    const v0, 0x7f14220e

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lbcbe;->g(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lboda;->n()V

    .line 258
    .line 259
    :cond_4
    new-instance p1, Laiwj;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Laiwj;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lajok;->hC(Ljava/lang/Throwable;)Lajqp;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p0, Lgrw;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object p1, p0, Lpoy;->b:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Lbcur;->k:Lbcvl;

    .line 279
    .line 280
    check-cast p1, Lajoc;

    .line 281
    .line 282
    iget-object p1, p1, Lajoc;->l:Lbfba;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbfba;->b(Lbcvl;)V

    .line 286
    .line 287
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_9
    check-cast p1, Lajpd;

    .line 296
    .line 297
    iget-object v0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, Lajpd;->c:Lajpd;

    .line 300
    .line 301
    if-ne p1, v1, :cond_5

    .line 302
    .line 303
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance p1, Lajqn;

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p0}, Lajqn;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    check-cast v0, Lgrs;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_5
    new-instance p0, Laiwj;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Laiwj;-><init>()V

    .line 320
    .line 321
    new-instance p1, Lajqm;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    check-cast v0, Lgrs;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_a
    check-cast p1, Ljlf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    .line 342
    const-string v1, "PulpCacheWorker"

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 346
    .line 347
    const-string v2, "com.google.android.gms.semanticlocationhistory.EXTRA_ACCOUNT_NAME"

    .line 348
    .line 349
    iget-object v3, p0, Lpoy;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 353
    .line 354
    const-string v2, "com.google.android.gms.semanticlocationhistory.EXTRA_CHANGE_TYPE"

    .line 355
    .line 356
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v2, p0, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    new-instance v0, Ljks;

    .line 366
    .line 367
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p0}, Ljlg;->h(Ljkg;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljlg;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljlg;->i()Lcacj;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljlf;->f(Lcacj;)Ljkw;

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_b
    check-cast p1, Lanyj;

    .line 387
    .line 388
    new-instance v0, Lafit;

    .line 389
    .line 390
    iget-object v1, p0, Lpoy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v2, 0xb

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, p1, v2}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_c
    check-cast p1, Lanyj;

    .line 404
    .line 405
    new-instance v0, Lafit;

    .line 406
    .line 407
    iget-object v1, p0, Lpoy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v2, 0x9

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, p1, v2}, Lafit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_d
    check-cast p1, Lwkh;

    .line 421
    .line 422
    iget-object v0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lwnq;

    .line 425
    .line 426
    iget-object v0, v0, Lwnq;->e:Lxoa;

    .line 427
    .line 428
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lwkq;

    .line 431
    .line 432
    iget-object v1, p0, Lwkq;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget p0, p0, Lwkq;->l:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, p0, p1, v5}, Lxoa;->h(Ljava/lang/String;ILwkh;Laypa;)V

    .line 438
    return-void

    .line 439
    .line 440
    :pswitch_e
    check-cast p1, Lwkh;

    .line 441
    .line 442
    iget-object v0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lamoa;

    .line 445
    .line 446
    iget-object v0, v0, Lamoa;->g:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lwkq;

    .line 451
    .line 452
    iget-object v1, p0, Lwkq;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget p0, p0, Lwkq;->l:I

    .line 455
    .line 456
    check-cast v0, Lxoa;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, p0, p1, v5}, Lxoa;->h(Ljava/lang/String;ILwkh;Laypa;)V

    .line 460
    return-void

    .line 461
    .line 462
    :pswitch_f
    check-cast p1, Ljlf;

    .line 463
    .line 464
    iget-object v1, p0, Lpoy;->a:Ljava/lang/Object;

    .line 465
    move-object v5, v1

    .line 466
    .line 467
    check-cast v5, Lvfp;

    .line 468
    .line 469
    iget-object v6, v5, Lvfp;->c:Lawcf;

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Lawcf;->Y()Lceyg;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    iget v6, v6, Lceyg;->f:I

    .line 476
    int-to-long v6, v6

    .line 477
    .line 478
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 479
    :try_start_0
    move-object v8, v1

    .line 480
    .line 481
    check-cast v8, Lvfp;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lvfp;->c()Z

    .line 485
    move-result v8

    .line 486
    .line 487
    if-nez v8, :cond_6

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    return-void

    .line 492
    .line 493
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 497
    .line 498
    const-string v9, "GellerSyncWorker"

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v9, v8}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 502
    .line 503
    const-string v2, "GellerSyncWorkerParams"

    .line 504
    .line 505
    sget-object v9, Lvft;->b:Lvft;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 509
    move-result-object v9

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, p0}, Lcmek;->bq(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    sget-object p0, Lcmks;->d:Lcmks;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v10, Lvft;

    .line 522
    .line 523
    iget p0, p0, Lcmks;->h:I

    .line 524
    .line 525
    iput p0, v10, Lvft;->e:I

    .line 526
    .line 527
    iget p0, v10, Lvft;->c:I

    .line 528
    or-int/2addr p0, v4

    .line 529
    .line 530
    iput p0, v10, Lvft;->c:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    check-cast p0, Lvft;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-static {v2, p0, v8}, Lgqz;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 547
    move-result-object p0

    .line 548
    move-object v2, v1

    .line 549
    .line 550
    check-cast v2, Lvfp;

    .line 551
    .line 552
    iget-object v2, v2, Lvfp;->b:Lvfn;

    .line 553
    .line 554
    iget-object v2, v2, Lvfn;->d:Lbvtl;

    .line 555
    .line 556
    new-instance v8, Lugw;

    .line 557
    .line 558
    .line 559
    invoke-direct {v8, v1, v3}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v8}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 567
    move-result v3

    .line 568
    .line 569
    const-wide/16 v8, 0x0

    .line 570
    .line 571
    if-eqz v3, :cond_7

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 581
    move-result-wide v2

    .line 582
    .line 583
    const-wide/16 v10, 0x3e8

    .line 584
    mul-long/2addr v6, v10

    .line 585
    .line 586
    sub-long v2, v6, v2

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 590
    move-result-wide v2

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 594
    move-result-wide v8

    .line 595
    .line 596
    :cond_7
    new-instance v2, Ljks;

    .line 597
    .line 598
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, p0}, Ljlg;->h(Ljkg;)V

    .line 608
    .line 609
    sget-object p0, Lvfp;->a:Ljke;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, p0}, Ljlg;->d(Ljke;)V

    .line 613
    .line 614
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v8, v9, p0}, Ljlg;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljlg;->i()Lcacj;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0, v4, p0}, Ljlf;->h(Ljava/lang/String;ILcacj;)Ljkw;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    check-cast p1, Ljkx;

    .line 628
    .line 629
    iget-object p1, p1, Ljkx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    new-instance v0, Lmfa;

    .line 632
    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v1, p0, v2}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    sget-object p0, Lbywz;->a:Lbywz;

    .line 639
    .line 640
    .line 641
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    .line 646
    iget-object p1, v5, Lvfp;->f:Lovl;

    .line 647
    const/4 v0, 0x7

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0, p0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 651
    .line 652
    new-instance p0, Ljkn;

    .line 653
    .line 654
    .line 655
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 656
    return-void

    .line 657
    .line 658
    :pswitch_10
    check-cast p1, Lrfx;

    .line 659
    .line 660
    iget-object v0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ltmi;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ltmi;->D()V

    .line 666
    .line 667
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 671
    return-void

    .line 672
    .line 673
    :pswitch_11
    check-cast p1, Lrgv;

    .line 674
    .line 675
    iget-object v0, p1, Lrgv;->B:Lrng;

    .line 676
    .line 677
    iget-object v1, p0, Lpoy;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v0, :cond_8

    .line 682
    .line 683
    iget-object p1, v0, Lrng;->Z:Lyni;

    .line 684
    .line 685
    check-cast p0, Laino;

    .line 686
    .line 687
    check-cast v1, Lbmhe;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p0, v1}, Lyni;->g(Laino;Lbmhe;)Lusb;

    .line 691
    move-result-object p0

    .line 692
    .line 693
    if-eqz p0, :cond_b

    .line 694
    .line 695
    iget-object p1, v0, Lrng;->M:Lurl;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, p0}, Lurl;->c(Lusb;)V

    .line 699
    return-void

    .line 700
    .line 701
    :cond_8
    iget-object p1, p1, Lrgv;->A:Lrgz;

    .line 702
    .line 703
    iget-object v0, p1, Lrgz;->D:Lyni;

    .line 704
    .line 705
    check-cast p0, Laino;

    .line 706
    .line 707
    check-cast v1, Lbmhe;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, p0, v1}, Lyni;->g(Laino;Lbmhe;)Lusb;

    .line 711
    move-result-object p0

    .line 712
    .line 713
    if-eqz p0, :cond_b

    .line 714
    .line 715
    iget-object p1, p1, Lrgz;->x:Lurl;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, p0}, Lurl;->c(Lusb;)V

    .line 719
    return-void

    .line 720
    .line 721
    :pswitch_12
    iget-object v0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lpjo;

    .line 724
    .line 725
    iget-object v1, v0, Lpjo;->c:Lbvsz;

    .line 726
    .line 727
    check-cast p1, Ljava/lang/Integer;

    .line 728
    .line 729
    new-instance v2, Lpjn;

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v1}, Lpjn;-><init>(Lbvsz;)V

    .line 733
    .line 734
    new-instance v1, Lbwcw;

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v3}, Lbwcw;-><init>(I)V

    .line 738
    .line 739
    iget-object p0, p0, Lpoy;->b:Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 743
    move-result-object p0

    .line 744
    .line 745
    .line 746
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object p0

    .line 748
    .line 749
    .line 750
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v3

    .line 752
    .line 753
    if-eqz v3, :cond_9

    .line 754
    .line 755
    .line 756
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    .line 759
    check-cast v3, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 766
    goto :goto_0

    .line 767
    .line 768
    :cond_9
    iget-object p0, v0, Lpjo;->d:Lpju;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result p1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-interface {p0, p1, v0}, Lpju;->a(ILcom/google/common/collect/ImmutableList;)V

    .line 780
    return-void

    .line 781
    :pswitch_13
    move-object v10, p1

    .line 782
    .line 783
    check-cast v10, Lcdnh;

    .line 784
    .line 785
    iget-object p1, v10, Lcdnh;->c:Lcdng;

    .line 786
    .line 787
    if-nez p1, :cond_a

    .line 788
    .line 789
    sget-object p1, Lcdng;->a:Lcdng;

    .line 790
    .line 791
    :cond_a
    iget p1, p1, Lcdng;->c:I

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, Lccls;->a(I)I

    .line 795
    move-result p1

    .line 796
    const/4 v0, 0x2

    .line 797
    .line 798
    if-ne p1, v0, :cond_b

    .line 799
    .line 800
    iget-object p1, p0, Lpoy;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object p0, p0, Lpoy;->a:Ljava/lang/Object;

    .line 803
    .line 804
    new-instance v11, Ltvd;

    .line 805
    .line 806
    .line 807
    invoke-direct {v11, p0, p1}, Ltvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    check-cast p0, Lppa;

    .line 810
    .line 811
    iget-object v0, p0, Lppa;->h:Lwst;

    .line 812
    .line 813
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lnqp;

    .line 816
    .line 817
    iget-object v0, v0, Lnqp;->a:Lnqk;

    .line 818
    .line 819
    new-instance v5, Lbdkj;

    .line 820
    .line 821
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    move-object v6, v1

    .line 827
    .line 828
    check-cast v6, Landroid/content/Context;

    .line 829
    .line 830
    iget-object v1, v0, Lnqk;->u:Lcpxc;

    .line 831
    .line 832
    .line 833
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    move-object v7, v1

    .line 836
    .line 837
    check-cast v7, Lbyyj;

    .line 838
    .line 839
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 840
    .line 841
    iget-object v0, v0, Lnqq;->mV:Lcpxc;

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    move-object v8, v0

    .line 847
    .line 848
    check-cast v8, Lbeew;

    .line 849
    .line 850
    iget-object v9, p0, Lppa;->a:Lbavb;

    .line 851
    .line 852
    .line 853
    invoke-direct/range {v5 .. v11}, Lbdkj;-><init>(Landroid/content/Context;Lbyyj;Lbeew;Lbavb;Lcdnh;Ltvd;)V

    .line 854
    .line 855
    iput-object v5, p0, Lppa;->g:Lbdkj;

    .line 856
    .line 857
    iget-object p0, p0, Lppa;->e:Lpoz;

    .line 858
    .line 859
    iput-boolean v4, p0, Lpoz;->a:Z

    .line 860
    .line 861
    .line 862
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 863
    :cond_b
    :goto_1
    return-void

    .line 864
    nop

    .line 865
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
