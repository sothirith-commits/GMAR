.class public final synthetic Laumh;
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
    iput p2, p0, Laumh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laumh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "transit-track-"

    .line 2
    .line 3
    iget v1, p0, Laumh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxxn;

    .line 14
    .line 15
    iget-object v0, v0, Lxxn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lauxw;

    .line 28
    .line 29
    iget-object v0, v0, Lauxw;->g:Lclgs;

    .line 30
    .line 31
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lby;->aj()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lclgs;

    .line 46
    .line 47
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lauxv;

    .line 50
    .line 51
    iget-object v0, v0, Lauxv;->c:Lbtaz;

    .line 52
    .line 53
    iget-object v0, v0, Lbtaz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_2
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lauxh;

    .line 59
    .line 60
    invoke-static {v0}, Lauxh;->k(Lauxh;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-static {}, Lawir;->bl()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laumh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lauva;

    .line 71
    .line 72
    iget v5, v3, Lauva;->u:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    iput v5, v3, Lauva;->u:I

    .line 76
    .line 77
    :try_start_0
    move-object v5, v1

    .line 78
    check-cast v5, Lauva;

    .line 79
    .line 80
    invoke-virtual {v5}, Lauva;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    move-object v5, v1

    .line 84
    check-cast v5, Lauva;

    .line 85
    .line 86
    iget-object v5, v5, Lauva;->h:Landroid/app/Application;

    .line 87
    .line 88
    const-string v6, "xml"

    .line 89
    .line 90
    const-string v7, "txt"

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v4, v8, :cond_0

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    :cond_0
    if-nez v6, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v7, v6

    .line 106
    :goto_0
    new-instance v4, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "yyyy-MM-dd_kk.mm.ss"

    .line 112
    .line 113
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-direct {v8, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "."

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Lauva;

    .line 162
    .line 163
    iput-object v0, v4, Lauva;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    :try_start_2
    move-object v0, v1

    .line 167
    check-cast v0, Lauva;

    .line 168
    .line 169
    iput-object v2, v0, Lauva;->t:Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    move-object v0, v1

    .line 172
    check-cast v0, Lauva;

    .line 173
    .line 174
    iget-object v0, v0, Lauva;->t:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, Lauva;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    iput v2, v0, Lauva;->A:I

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, Lauva;

    .line 186
    .line 187
    iget-object v0, v0, Lauva;->j:Latvg;

    .line 188
    .line 189
    invoke-interface {v0}, Latvg;->b()Latvf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v1, Lauva;

    .line 194
    .line 195
    iput-object v2, v1, Lauva;->s:Latvf;

    .line 196
    .line 197
    sget-object v1, Latvf;->f:Latvf;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Latvg;->j(Latvf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_2
    iget v0, v3, Lauva;->u:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iput v0, v3, Lauva;->u:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lauva;->s()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    iget v1, v3, Lauva;->u:I

    .line 214
    .line 215
    add-int/lit8 v1, v1, -0x1

    .line 216
    .line 217
    iput v1, v3, Lauva;->u:I

    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_4
    invoke-static {}, Lawir;->bl()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lauva;

    .line 226
    .line 227
    iget-boolean v1, v0, Lauva;->x:Z

    .line 228
    .line 229
    xor-int/2addr v1, v4

    .line 230
    iput-boolean v1, v0, Lauva;->x:Z

    .line 231
    .line 232
    invoke-virtual {v0}, Lauva;->l()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lauva;->p()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Laujw;->dq:Laujn;

    .line 239
    .line 240
    iget-boolean v2, v0, Lauva;->x:Z

    .line 241
    .line 242
    iget-object v0, v0, Lauva;->c:Laujh;

    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lauva;

    .line 252
    .line 253
    iget-object v1, v1, Lauva;->n:Lacun;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Lacun;->e(Lacul;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lauva;

    .line 262
    .line 263
    invoke-virtual {v0}, Lauva;->s()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lauva;

    .line 270
    .line 271
    invoke-virtual {v0}, Lauva;->r()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lauva;

    .line 279
    .line 280
    iget-object v1, v1, Lauva;->n:Lacun;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lacun;->b(Lacul;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lauva;

    .line 289
    .line 290
    invoke-virtual {v0}, Lauva;->n()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lauva;

    .line 298
    .line 299
    iget-object v2, v1, Lauva;->q:Lauul;

    .line 300
    .line 301
    sget-object v4, Lauul;->c:Lauul;

    .line 302
    .line 303
    if-ne v2, v4, :cond_c

    .line 304
    .line 305
    iget-object v2, v1, Lauva;->p:Lauus;

    .line 306
    .line 307
    invoke-virtual {v2}, Lauus;->a()Lauuk;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lauuk;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_3

    .line 316
    .line 317
    iget-object v2, v1, Lauva;->i:Larpl;

    .line 318
    .line 319
    invoke-interface {v2}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-boolean v2, v2, Lcgjq;->d:Z

    .line 324
    .line 325
    if-eqz v2, :cond_3

    .line 326
    .line 327
    iget-object v2, v1, Lauva;->g:Lackq;

    .line 328
    .line 329
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    iget-object v4, v1, Lauva;->p:Lauus;

    .line 336
    .line 337
    invoke-virtual {v4}, Lauus;->b()Lauvd;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v2, v3}, Lauvd;->a(Lacne;Z)V

    .line 342
    .line 343
    .line 344
    :cond_3
    iget-object v2, v1, Lauva;->k:Lbssz;

    .line 345
    .line 346
    new-instance v3, Laumh;

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    invoke-direct {v3, v0, v4}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-wide v0, v1, Lauva;->b:J

    .line 354
    .line 355
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-interface {v2, v3, v0, v1, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_b
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laydi;

    .line 368
    .line 369
    invoke-virtual {v0}, Laydi;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lautc;

    .line 376
    .line 377
    invoke-virtual {v0}, Lautc;->c()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lautc;

    .line 384
    .line 385
    invoke-virtual {v0}, Lautc;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lautc;

    .line 392
    .line 393
    iget-object v0, v0, Lautc;->e:Landroid/app/Service;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v2, 0x7f141d07

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_f
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Luhn;

    .line 417
    .line 418
    invoke-virtual {v0}, Luhn;->d()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Luhn;

    .line 425
    .line 426
    invoke-virtual {v0}, Luhn;->b()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_11
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Laurj;

    .line 433
    .line 434
    iget-object v1, v0, Laurj;->b:Lcgri;

    .line 435
    .line 436
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Launn;

    .line 441
    .line 442
    iget-object v2, v1, Launn;->a:Llht;

    .line 443
    .line 444
    const-class v5, Launu;

    .line 445
    .line 446
    invoke-virtual {v2, v5}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Launu;

    .line 451
    .line 452
    if-nez v5, :cond_c

    .line 453
    .line 454
    iget-object v0, v0, Laurj;->c:Lbyur;

    .line 455
    .line 456
    iget-object v1, v1, Launn;->c:Launw;

    .line 457
    .line 458
    new-instance v5, Launu;

    .line 459
    .line 460
    invoke-direct {v5}, Launu;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Launw;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    move v3, v4

    .line 472
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 475
    .line 476
    .line 477
    if-eqz v3, :cond_5

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v3, "traffic_hub_params"

    .line 483
    .line 484
    invoke-static {v1, v3, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 485
    .line 486
    .line 487
    :cond_5
    invoke-virtual {v5, v1}, Launu;->al(Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5}, Llht;->P(Llhy;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_12
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Laumj;

    .line 497
    .line 498
    invoke-static {v0}, Laumj;->l(Laumj;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object v0, p0, Laumh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Laumj;

    .line 505
    .line 506
    invoke-static {v0}, Laumj;->n(Laumj;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_6
    sget-object v2, Lauyq;->b:Lbdjo;

    .line 511
    .line 512
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 517
    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    sget-object v5, Lauyq;->a:Lbdjo;

    .line 521
    .line 522
    invoke-static {v1, v5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v5, 0xff

    .line 527
    .line 528
    if-eqz v1, :cond_a

    .line 529
    .line 530
    new-instance v6, Landroid/graphics/Rect;

    .line 531
    .line 532
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_7

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    neg-int v1, v1

    .line 547
    move-object v6, v0

    .line 548
    check-cast v6, Lauys;

    .line 549
    .line 550
    iget-object v7, v6, Lauys;->a:Llht;

    .line 551
    .line 552
    sget-object v8, Lauyq;->c:Lbdot;

    .line 553
    .line 554
    invoke-virtual {v8, v7}, Lbdot;->nc(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-gtz v1, :cond_8

    .line 559
    .line 560
    iput v3, v6, Lauys;->c:I

    .line 561
    .line 562
    move v1, v3

    .line 563
    goto :goto_4

    .line 564
    :cond_8
    if-lt v1, v7, :cond_9

    .line 565
    .line 566
    iput v5, v6, Lauys;->c:I

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_9
    int-to-float v1, v1

    .line 570
    int-to-float v7, v7

    .line 571
    div-float/2addr v1, v7

    .line 572
    const/high16 v7, 0x437f0000    # 255.0f

    .line 573
    .line 574
    mul-float/2addr v1, v7

    .line 575
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v6, Lauys;->c:I

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_a
    :goto_2
    move-object v1, v0

    .line 583
    check-cast v1, Lauys;

    .line 584
    .line 585
    iput v5, v1, Lauys;->c:I

    .line 586
    .line 587
    :goto_3
    move v1, v5

    .line 588
    :goto_4
    check-cast v0, Lauys;

    .line 589
    .line 590
    iget-object v6, v0, Lauys;->d:Lmkx;

    .line 591
    .line 592
    iget v7, v6, Lmkx;->w:I

    .line 593
    .line 594
    if-eq v7, v1, :cond_c

    .line 595
    .line 596
    new-instance v1, Lmkv;

    .line 597
    .line 598
    invoke-direct {v1, v6}, Lmkv;-><init>(Lmkx;)V

    .line 599
    .line 600
    .line 601
    iget v6, v0, Lauys;->c:I

    .line 602
    .line 603
    iput v6, v1, Lmkv;->s:I

    .line 604
    .line 605
    iput v5, v1, Lmkv;->r:I

    .line 606
    .line 607
    if-lez v6, :cond_b

    .line 608
    .line 609
    move v3, v4

    .line 610
    :cond_b
    iput-boolean v3, v1, Lmkv;->x:Z

    .line 611
    .line 612
    iput-boolean v3, v1, Lmkv;->h:Z

    .line 613
    .line 614
    new-instance v3, Lmkx;

    .line 615
    .line 616
    invoke-direct {v3, v1}, Lmkx;-><init>(Lmkv;)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v0, Lauys;->d:Lmkx;

    .line 620
    .line 621
    iget-object v0, v0, Lauys;->d:Lmkx;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lmkx;)V

    .line 624
    .line 625
    .line 626
    :cond_c
    :goto_5
    return-void

    .line 627
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
