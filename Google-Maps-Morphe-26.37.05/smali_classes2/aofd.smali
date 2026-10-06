.class public final synthetic Laofd;
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
    .line 2
    iput p2, p0, Laofd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laofd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laofd;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laooa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laooa;->c()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laome;

    .line 20
    .line 21
    iget-object v0, p0, Laome;->d:Lbmvq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laome;->i(Lbmvq;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_3
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laoma;

    .line 42
    .line 43
    iget-object v0, p0, Laoma;->a:Lnwq;

    .line 44
    .line 45
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Laoma;->c:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Laogd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Laogd;->p(Lbjox;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_4
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 63
    move-object v0, p0

    .line 64
    .line 65
    check-cast v0, Laolh;

    .line 66
    .line 67
    iget-object v0, v0, Laolh;->a:Lnwq;

    .line 68
    .line 69
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_5
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laokb;

    .line 80
    .line 81
    iget-object p0, p0, Laokb;->a:Laokc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laokc;->h()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_6
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    check-cast v0, Laidd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laidd;->nC()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    .line 99
    :cond_2
    check-cast p0, Laojp;

    .line 100
    .line 101
    iget-object v0, p0, Laojp;->f:Latvs;

    .line 102
    .line 103
    iget-object v2, v0, Latvs;->d:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v3, Laojs;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v4, v0, Latvs;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lbcbl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v5, v0, Latvs;->c:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Laojv;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v0, v0, Latvs;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Layoa;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2, v4, v5, v0}, Laojs;-><init>(Landroid/app/Activity;Lbcbl;Laojv;Layoa;)V

    .line 151
    .line 152
    iput-object v3, p0, Laojp;->d:Laojs;

    .line 153
    .line 154
    iget-object v0, p0, Laojp;->a:Lndt;

    .line 155
    .line 156
    iget-object v2, p0, Laojp;->e:Lntx;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lndt;->a()Landroid/view/ViewGroup;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    new-instance v4, Laojr;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, v3, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v2, p0, Laojp;->d:Laojs;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, p0, Laojp;->c:Landroid/view/View;

    .line 183
    .line 184
    sget-object v1, Lndu;->c:Lndu;

    .line 185
    .line 186
    iget-object p0, p0, Laojp;->c:Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p0}, Lndt;->e(Lndu;Landroid/view/View;)V

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_7
    sget-object v0, Laoio;->a:Lbwny;

    .line 193
    .line 194
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :pswitch_8
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lawnj;

    .line 210
    .line 211
    iget-object p0, p0, Lawnj;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Loqu;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Loqu;->c()Lnvd;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    const v0, 0x7f141692

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lnvd;->g(I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f141691

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lnvd;->c(I)V

    .line 230
    .line 231
    sget-object v0, Lcoia;->bF:Lbxkg;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iput-object v0, p0, Lnvd;->g:Lbcjc;

    .line 238
    .line 239
    new-instance v0, Laogj;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f140af3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1, v2, v0}, Lnvd;->f(ILbcjc;Lnvg;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lnvd;->b()Lnvh;

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_9
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Laogd;

    .line 259
    .line 260
    iget-object p0, p0, Laogd;->f:Lcpuk;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Laofv;

    .line 267
    .line 268
    iget-object p0, p0, Laofv;->r:Laztp;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Laztp;->f()V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_a
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 275
    move-object v0, p0

    .line 276
    .line 277
    check-cast v0, Laogd;

    .line 278
    .line 279
    iget-object v1, v0, Laogd;->f:Lcpuk;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Laofv;

    .line 286
    .line 287
    iget-object v2, v2, Laofv;->r:Laztp;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Laztp;->h()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Laofv;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Laofv;->b()Laofs;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v3, v2, Laofs;->a:Laoft;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Laoft;->b()Laohe;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    iget-object v3, v0, Laogd;->h:Lcpuk;

    .line 311
    .line 312
    iget-object v4, v1, Laofv;->r:Laztp;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Laztp;->d()Laosf;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v2, v4}, Laofv;->r(Lcpuk;Laofs;Laosf;)V

    .line 320
    .line 321
    :cond_4
    iget-object v1, v0, Laogd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    new-instance v2, Lamzq;

    .line 324
    const/4 v3, 0x4

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, p0, v3}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    iget-object p0, v0, Laogd;->d:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, p0}, Laxws;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)Lbnai;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Laogd;->e(Lbnai;)V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_b
    new-instance v0, Laohk;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0}, Laohk;-><init>()V

    .line 343
    .line 344
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_c
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v0, Laohj;->c:Laohj;

    .line 355
    .line 356
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_d
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Laofs;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Laofs;->b()Lcgde;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, p0}, Laohe;->w(Lcgde;)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_e
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Lbcwa;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 381
    .line 382
    check-cast p0, Layci;

    .line 383
    .line 384
    iget-object v2, p0, Layci;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Laorq;

    .line 387
    .line 388
    iget-object v3, v2, Laorq;->d:Laors;

    .line 389
    .line 390
    iget-object v4, v3, Laors;->g:Lbcsg;

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lbcrp;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 400
    .line 401
    iget-object v0, v3, Laors;->c:Lbgld;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 409
    move-result-wide v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Laorq;->a()Layxt;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    iget-object v3, v3, Laors;->f:Layxj;

    .line 416
    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v5, v6, v7}, Layxj;->e(Layxt;J)J

    .line 421
    move-result-wide v8

    .line 422
    .line 423
    cmp-long v5, v8, v6

    .line 424
    .line 425
    if-lez v5, :cond_5

    .line 426
    .line 427
    cmp-long v5, v0, v8

    .line 428
    .line 429
    if-lez v5, :cond_5

    .line 430
    .line 431
    sub-long v5, v0, v8

    .line 432
    .line 433
    .line 434
    const-wide/32 v7, 0x36ee80

    .line 435
    .line 436
    div-long v6, v5, v7

    .line 437
    .line 438
    :cond_5
    iget-object p0, p0, Layci;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lcmek;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 444
    .line 445
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 446
    .line 447
    check-cast p0, Lcmxm;

    .line 448
    .line 449
    sget-object v5, Lcmxm;->a:Lcmxm;

    .line 450
    .line 451
    iget v5, p0, Lcmxm;->b:I

    .line 452
    .line 453
    or-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    iput v5, p0, Lcmxm;->b:I

    .line 456
    .line 457
    iput-wide v6, p0, Lcmxm;->c:J

    .line 458
    .line 459
    sget-object p0, Lbcwa;->I:Lbcvl;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, p0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lbcrq;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v6, v7}, Lbcrq;->a(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Laorq;->a()Layxt;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, p0, v0, v1}, Layxj;->G(Layxt;J)V

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_f
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Layci;

    .line 481
    .line 482
    iget-object v0, p0, Layci;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcmek;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v0, Lcmxm;

    .line 492
    .line 493
    sget-object v2, Lcmxm;->a:Lcmxm;

    .line 494
    .line 495
    iget v2, v0, Lcmxm;->b:I

    .line 496
    .line 497
    or-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    iput v2, v0, Lcmxm;->b:I

    .line 500
    .line 501
    const-wide/16 v2, -0x1

    .line 502
    .line 503
    iput-wide v2, v0, Lcmxm;->c:J

    .line 504
    .line 505
    sget-object v0, Lbcwa;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 506
    .line 507
    iget-object p0, p0, Layci;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Laorq;

    .line 510
    .line 511
    iget-object p0, p0, Laorq;->d:Laors;

    .line 512
    .line 513
    iget-object p0, p0, Laors;->g:Lbcsg;

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    check-cast p0, Lbcrp;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_10
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Laofi;

    .line 528
    .line 529
    iget-object p0, p0, Laofi;->e:Lcpuk;

    .line 530
    .line 531
    .line 532
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    check-cast p0, Lauwx;

    .line 536
    .line 537
    iget-object v0, p0, Lauwx;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Laojl;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Laojl;->d()V

    .line 543
    .line 544
    iget-object v0, p0, Lauwx;->c:Ljava/lang/Object;

    .line 545
    :try_start_0
    move-object v1, v0

    .line 546
    .line 547
    check-cast v1, Laoiu;

    .line 548
    .line 549
    iget-object v1, v1, Laoiu;->c:Laoit;

    .line 550
    move-object v2, v0

    .line 551
    .line 552
    check-cast v2, Laoiu;

    .line 553
    .line 554
    iget-wide v2, v2, Laoiu;->b:J

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2, v3}, Laoit;->m(J)[B

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    sget-object v3, Lcgco;->b:Lcgco;

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    check-cast v1, Lcgco;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    goto :goto_1

    .line 572
    :catchall_0
    move-exception p0

    .line 573
    goto :goto_2

    .line 574
    :catch_0
    move-exception v1

    .line 575
    .line 576
    :try_start_1
    const-string v2, "cancelUpdate"

    .line 577
    move-object v3, v0

    .line 578
    .line 579
    check-cast v3, Laoiu;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2, v1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 586
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    :goto_1
    check-cast v0, Laoiu;

    .line 589
    .line 590
    iget-object v0, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 594
    .line 595
    iget-object p0, p0, Lauwx;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Laoeo;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v1}, Laoeo;->a(Lcgco;)V

    .line 601
    return-void

    .line 602
    .line 603
    :goto_2
    check-cast v0, Laoiu;

    .line 604
    .line 605
    iget-object v0, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 609
    throw p0

    .line 610
    .line 611
    :pswitch_11
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Laofi;

    .line 614
    .line 615
    iget-object p0, p0, Laofi;->e:Lcpuk;

    .line 616
    .line 617
    .line 618
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    check-cast p0, Lauwx;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lauwx;->m()V

    .line 625
    return-void

    .line 626
    .line 627
    :pswitch_12
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Laofi;

    .line 630
    .line 631
    iget-object p0, p0, Laofi;->e:Lcpuk;

    .line 632
    .line 633
    .line 634
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 635
    move-result-object p0

    .line 636
    .line 637
    check-cast p0, Lauwx;

    .line 638
    .line 639
    iget-object v0, p0, Lauwx;->c:Ljava/lang/Object;

    .line 640
    :try_start_2
    move-object v1, v0

    .line 641
    .line 642
    check-cast v1, Laoiu;

    .line 643
    .line 644
    iget-object v1, v1, Laoiu;->c:Laoit;

    .line 645
    move-object v2, v0

    .line 646
    .line 647
    check-cast v2, Laoiu;

    .line 648
    .line 649
    iget-wide v2, v2, Laoiu;->b:J

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v2, v3}, Laoit;->D(J)[B

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    sget-object v3, Lcgco;->b:Lcgco;

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Lcgco;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 666
    goto :goto_3

    .line 667
    :catchall_1
    move-exception p0

    .line 668
    goto :goto_4

    .line 669
    :catch_1
    move-exception v1

    .line 670
    .line 671
    :try_start_3
    const-string v2, "shutdown"

    .line 672
    move-object v3, v0

    .line 673
    .line 674
    check-cast v3, Laoiu;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2, v1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 681
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    .line 683
    :goto_3
    check-cast v0, Laoiu;

    .line 684
    .line 685
    iget-object v0, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 689
    .line 690
    iget-object v0, p0, Lauwx;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Laoeo;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Laoeo;->a(Lcgco;)V

    .line 696
    .line 697
    iget-object p0, p0, Lauwx;->g:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lbehx;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lbehx;->aW()V

    .line 703
    return-void

    .line 704
    .line 705
    :goto_4
    check-cast v0, Laoiu;

    .line 706
    .line 707
    iget-object v0, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 711
    throw p0

    .line 712
    .line 713
    :pswitch_13
    new-instance v0, Lanmx;

    .line 714
    .line 715
    iget-object p0, p0, Laofd;->a:Ljava/lang/Object;

    .line 716
    .line 717
    const/16 v1, 0x13

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, p0, v1, v2}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 721
    .line 722
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    check-cast p0, Laofi;

    .line 725
    .line 726
    iget-object v2, p0, Laofi;->h:Lbyyj;

    .line 727
    .line 728
    const-wide/16 v3, 0x3c

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, v0, v3, v4, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, v0}, Laofi;->I(Ljava/util/concurrent/ScheduledFuture;)V

    .line 736
    return-void

    .line 737
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
