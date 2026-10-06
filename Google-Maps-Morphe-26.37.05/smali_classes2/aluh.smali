.class public final synthetic Laluh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamgv;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laluh;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laluh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laluh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laluh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laluh;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140d57

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lamgv;

    .line 19
    .line 20
    iget-boolean v1, v0, Lamgv;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lamgv;->f(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lamgc;

    .line 31
    .line 32
    iput-boolean v3, v0, Lamgc;->a:Z

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lamfe;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamfe;->a()V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lamdu;

    .line 46
    .line 47
    iget-object v1, v0, Lamdu;->r:Lamgc;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lamdu;->k:Lbizp;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lamdu;->a()Lamfp;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lamgc;->k(Lamfp;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lamdu;

    .line 66
    .line 67
    iget-object v1, v0, Lamdu;->k:Lbizp;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lamdu;->o:Landroid/content/res/Resources;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, Lamdu;->l:Lbjio;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lamdu;->i()Z

    .line 81
    .line 82
    :cond_0
    iget-object v0, v0, Lamdu;->L:Laybo;

    .line 83
    .line 84
    new-instance v1, Lamei;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_4
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    check-cast v1, Lamdr;

    .line 97
    .line 98
    iget-object v1, v1, Lamdr;->a:Lamds;

    .line 99
    .line 100
    iget-object v2, v1, Lamds;->h:Lcpuk;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lbciw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, Lvfo;

    .line 117
    .line 118
    const/16 v4, 0x14

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0, v4}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    sget-object v0, Lbywz;->a:Lbywz;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Laxws;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)Lbnai;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, v1, Lamds;->q:Lbnai;

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_5
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lamda;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lamda;->f()V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_6
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 141
    move-object v1, v0

    .line 142
    .line 143
    check-cast v1, Laidd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Laidd;->nC()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    check-cast v0, Lamcw;

    .line 152
    .line 153
    iget-object v1, v0, Lamcw;->e:Lcpuk;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Laxuh;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Laxuh;->a()Lbmvq;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v2, v0, Lamcw;->g:Lbmvx;

    .line 166
    .line 167
    iget-object v0, v0, Lamcw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_7
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lamcu;

    .line 176
    .line 177
    iget-object v1, v0, Lamcu;->r:Lbleg;

    .line 178
    .line 179
    iget v2, v0, Lamcu;->b:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbleg;->d()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    sget-object v3, Lamcd;->a:Lamcd;

    .line 186
    .line 187
    new-instance v4, Lalfp;

    .line 188
    const/4 v5, 0x4

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5}, Lalfp;-><init>(I)V

    .line 192
    .line 193
    iget-object v0, v0, Lamcu;->i:Lamce;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1, v3, v4}, Lamce;->a(IZLamcd;Ljava/lang/Runnable;)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_8
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, Lamgm;->h:Lamgm;

    .line 202
    .line 203
    check-cast v0, Latvs;

    .line 204
    .line 205
    iget-object v0, v0, Latvs;->c:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lamem;->w(Lamgm;)V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_9
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 212
    move-object v1, v0

    .line 213
    .line 214
    check-cast v1, Lnwq;

    .line 215
    .line 216
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_2
    move-object v1, v0

    .line 222
    .line 223
    check-cast v1, Lnwo;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 227
    .line 228
    check-cast v0, Lamca;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lamca;->h()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lamca;->r()V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_a
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, Lbcvr;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 240
    .line 241
    check-cast v0, Lambf;

    .line 242
    .line 243
    iget-object v0, v0, Lambf;->e:Lbcsk;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lbcrp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_b
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lambf;

    .line 263
    .line 264
    iget-object v1, v0, Lambf;->f:Lbgld;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 272
    move-result-wide v14

    .line 273
    .line 274
    new-instance v13, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const-string v22, ""

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const-wide/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    sget-object v10, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;->a:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 300
    move-result-wide v8

    .line 301
    .line 302
    new-instance v15, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 303
    .line 304
    const-string v11, ""

    .line 305
    move-object v7, v15

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    iget-object v0, v0, Lambf;->d:Lcpuk;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    move-object v14, v0

    .line 316
    .line 317
    check-cast v14, Laubq;

    .line 318
    .line 319
    iget-object v0, v14, Laubq;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    :cond_3
    iget-object v0, v14, Laubq;->c:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v13, Lamay;

    .line 329
    .line 330
    const/16 v17, 0x4

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v13 .. v18}, Lamay;-><init>(Laubq;Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lctej;I[B)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v6, v4, v13, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iput-object v0, v14, Laubq;->b:Ljava/lang/Object;

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_c
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 347
    move-object v1, v0

    .line 348
    .line 349
    check-cast v1, Lambc;

    .line 350
    .line 351
    iget-object v1, v1, Lambc;->a:Lgrk;

    .line 352
    .line 353
    check-cast v1, Lgsc;

    .line 354
    .line 355
    iget-object v1, v1, Lgsc;->f:Lgrl;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lgrc;->c(Lgrj;)V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_d
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lalvo;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lalvo;->f()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    iget-object v1, v0, Lalvo;->p:Lbjsg;

    .line 372
    .line 373
    iget-object v0, v0, Lalvo;->a:Landroid/app/Activity;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lbcbe;->d(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lboda;->n()V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_e
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lalvl;

    .line 400
    .line 401
    iget-object v1, v0, Lalvl;->r:Lbjsg;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    iget-object v0, v0, Lalvl;->b:Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lbcbe;->d(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lboda;->n()V

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_f
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lalvj;

    .line 430
    .line 431
    iget-object v1, v0, Lalvj;->m:Lbjsg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    iget-object v0, v0, Lalvj;->a:Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lbcbe;->d(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lboda;->n()V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_10
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lalup;

    .line 460
    .line 461
    iget-object v1, v0, Lalup;->b:Lalqa;

    .line 462
    .line 463
    iget-object v2, v0, Lalup;->ak:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v3, v0, Lalup;->aj:Laxre;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Lalqa;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    new-instance v2, Laluo;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lalup;->J()Lbk;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    iget-object v4, v0, Lalup;->am:Lbjsg;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lalup;->bm()Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    iget-object v6, v0, Lalup;->al:Lanzb;

    .line 487
    .line 488
    iget-object v7, v0, Lalup;->d:Lcpuk;

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v2 .. v7}, Laluo;-><init>(Lbk;Lbjsg;Ljava/lang/String;Lanzb;Lcpuk;)V

    .line 492
    .line 493
    iget-object v0, v0, Lalup;->ai:Lbyyj;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_11
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lalup;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lalup;->M()Lcc;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lalup;->bm()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0, v3}, Lcc;->U(Ljava/lang/String;I)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_12
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 516
    move-object v1, v0

    .line 517
    .line 518
    check-cast v1, Lalth;

    .line 519
    .line 520
    iget-object v2, v1, Lalth;->b:Lcpuk;

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v2, Lalqc;

    .line 527
    .line 528
    iget-object v3, v1, Lalth;->c:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v3}, Lalqc;->M(Ljava/lang/String;)V

    .line 532
    .line 533
    iput-boolean v4, v1, Lalth;->d:Z

    .line 534
    .line 535
    iget-object v1, v1, Lalth;->a:Lbgsg;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 539
    return-void

    .line 540
    .line 541
    :pswitch_13
    iget-object v0, v0, Laluh;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lnwo;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 547
    :cond_4
    :goto_0
    return-void

    .line 548
    nop

    .line 549
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
