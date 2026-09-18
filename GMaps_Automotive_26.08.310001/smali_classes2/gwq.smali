.class public final synthetic Lgwq;
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
    iput p2, p0, Lgwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lgwq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrcf;->Y:Lrbz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Liwy;

    .line 22
    .line 23
    iget-object v1, p0, Liwy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrcl;->e(Lrbu;Lrbz;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lhhr;

    .line 40
    .line 41
    iget-object p0, p0, Lhhr;->d:Lmav;

    .line 42
    .line 43
    invoke-interface {p0}, Lmav;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lhhr;

    .line 50
    .line 51
    iget-object v0, p0, Lhhr;->h:Lhli;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lhhr;->f:Lmaw;

    .line 57
    .line 58
    iget-object p0, p0, Lhhr;->l:Lei;

    .line 59
    .line 60
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lfhv;

    .line 63
    .line 64
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 65
    .line 66
    iget-boolean v6, v0, Lhli;->j:Z

    .line 67
    .line 68
    iget-boolean v7, v0, Lhli;->k:Z

    .line 69
    .line 70
    iget-boolean v8, v0, Lhli;->l:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lhli;->m:Z

    .line 73
    .line 74
    new-instance v2, Lhht;

    .line 75
    .line 76
    iget-object v0, p0, Lfjg;->l:Lalcw;

    .line 77
    .line 78
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lfyo;

    .line 84
    .line 85
    iget-object v0, p0, Lfjg;->cG:Lalcw;

    .line 86
    .line 87
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lmav;

    .line 93
    .line 94
    iget-object p0, p0, Lfjg;->k:Lalcw;

    .line 95
    .line 96
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v2 .. v10}, Lhht;-><init>(Lfyo;Lmav;Landroid/content/Context;ZZZZI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lmaw;->c(Lmau;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lhhr;

    .line 114
    .line 115
    iget-object v0, p0, Lhhr;->j:Lpuz;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpuz;->a()Lpuw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, v2}, Lhhr;->k(Lpuw;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lhho;

    .line 128
    .line 129
    iget-object v0, p0, Lhho;->e:Lhlw;

    .line 130
    .line 131
    invoke-interface {v0}, Lhlw;->o()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lhho;->c:Lmav;

    .line 135
    .line 136
    invoke-interface {p0}, Lmav;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lhho;

    .line 143
    .line 144
    iget-object v0, p0, Lhho;->e:Lhlw;

    .line 145
    .line 146
    invoke-interface {v0}, Lhlw;->o()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lhho;->g:Labhe;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lhho;->d:Lhhz;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lhhz;->a(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object p0, p0, Lhho;->c:Lmav;

    .line 159
    .line 160
    invoke-interface {p0}, Lmav;->h()I

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Lhbf;

    .line 167
    .line 168
    check-cast p0, Lhdr;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3, v1}, Lhbf;-><init>(Lhdr;Lansr;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lhdr;->h:Lanzm;

    .line 174
    .line 175
    invoke-static {p0, v3, v4, v0, v5}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Lmav;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0}, Lmav;->h()I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lhbu;

    .line 194
    .line 195
    iget-object v0, p0, Lhbu;->b:Lqjr;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lhbu;->g:Lscy;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lhbu;->g:Lscy;

    .line 206
    .line 207
    iput-object v3, p0, Lhbu;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 208
    .line 209
    invoke-virtual {p0}, Lhbu;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, Lhbj;

    .line 217
    .line 218
    iget-object v1, v0, Lhbj;->k:Lpw;

    .line 219
    .line 220
    invoke-static {}, Lwlz;->j()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Ldke;->a:Ldke;

    .line 224
    .line 225
    iget-object v2, v2, Ldke;->g:Ldjo;

    .line 226
    .line 227
    iget-object v2, v2, Ldjo;->d:Ldje;

    .line 228
    .line 229
    sget-object v5, Ldje;->d:Ldje;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ldje;->a(Ldje;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    const-string v2, "activity"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/app/ActivityManager;

    .line 249
    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    const v2, 0x7fffffff

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move v5, v4

    .line 269
    :catch_0
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 280
    .line 281
    iget v7, v6, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 282
    .line 283
    if-ne v7, v2, :cond_4

    .line 284
    .line 285
    :try_start_0
    iget-object v6, v6, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    const-class v7, Lhbj;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_4

    .line 302
    .line 303
    const-class v7, Landroid/app/job/JobService;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_4

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_5
    if-lez v5, :cond_6

    .line 315
    .line 316
    :goto_1
    iput-object v3, v0, Lhbj;->i:Lj$/time/Duration;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    :goto_2
    iget-object v1, v0, Lhbj;->i:Lj$/time/Duration;

    .line 320
    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0}, Lhbj;->a()Lj$/time/Duration;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iput-object p0, v0, Lhbj;->i:Lj$/time/Duration;

    .line 328
    .line 329
    sget-object p0, Lhbj;->a:Lj$/time/Duration;

    .line 330
    .line 331
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    invoke-virtual {v0}, Lhbj;->a()Lj$/time/Duration;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v0, Lhbj;->i:Lj$/time/Duration;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lhbj;->a:Lj$/time/Duration;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lzrh;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_8

    .line 358
    .line 359
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    iget-object v1, v0, Lhbj;->f:Landroid/app/job/JobParameters;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v4}, Lhbj;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lhbj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lhbj;->c:Lacut;

    .line 380
    .line 381
    new-instance v1, Lgwq;

    .line 382
    .line 383
    const/16 v2, 0x9

    .line 384
    .line 385
    invoke-direct {v1, p0, v2}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lhbj;

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Lhbj;->e(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lacwi;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v0, Landroid/graphics/Rect;

    .line 406
    .line 407
    check-cast p0, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lhbb;

    .line 427
    .line 428
    iget-object v0, p0, Lhbb;->l:Landroid/content/Context;

    .line 429
    .line 430
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    const-string v2, "package"

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lhbb;->i:Lfxx;

    .line 448
    .line 449
    invoke-interface {p0, v1}, Lfxx;->h(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    new-instance v0, Lffx;

    .line 454
    .line 455
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lgwx;

    .line 461
    .line 462
    iget-object p0, p0, Lgwx;->d:Ladol;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_e
    new-instance v0, Lffx;

    .line 469
    .line 470
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lgwx;

    .line 476
    .line 477
    iget-object p0, p0, Lgwx;->e:Ladol;

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_f
    new-instance v0, Lffx;

    .line 484
    .line 485
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lgwx;

    .line 491
    .line 492
    iget-object p0, p0, Lgwx;->f:Ladol;

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_10
    new-instance v0, Lffx;

    .line 499
    .line 500
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lgwx;

    .line 506
    .line 507
    iget-object v1, p0, Lgwx;->d:Ladol;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lffx;

    .line 513
    .line 514
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lgwx;->e:Ladol;

    .line 518
    .line 519
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    new-instance v0, Lffx;

    .line 524
    .line 525
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lgwx;

    .line 531
    .line 532
    iget-object p0, p0, Lgwx;->g:Ladol;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Llzz;

    .line 541
    .line 542
    invoke-virtual {p0}, Llzz;->p()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_13
    new-instance v0, Lffx;

    .line 547
    .line 548
    invoke-direct {v0, v5}, Lffx;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lgwx;

    .line 554
    .line 555
    iget-object p0, p0, Lgwx;->h:Ladol;

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_9
    :goto_3
    add-int/2addr v4, v2

    .line 562
    invoke-interface {v1, v0, v4}, Lrbu;->z(Lrbz;I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lrcf;->Z:Lrca;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Liwy;->c:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-interface {v1, v0, v2, v3}, Lrbu;->B(Lrca;J)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    nop

    .line 585
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
