.class public final synthetic Lhck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhck;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhnn;

    .line 13
    .line 14
    iget-object v0, p0, Lhnn;->j:Lqex;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqex;->a()Lqeu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lhnn;->k(Lqeu;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhnj;

    .line 27
    .line 28
    iget-object v0, p0, Lhnj;->e:Lhrg;

    .line 29
    .line 30
    invoke-interface {v0}, Lhrg;->o()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhnj;->c:Lmio;

    .line 34
    .line 35
    invoke-interface {p0}, Lmio;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhnj;

    .line 42
    .line 43
    iget-object v0, p0, Lhnj;->e:Lhrg;

    .line 44
    .line 45
    invoke-interface {v0}, Lhrg;->o()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhnj;->g:Labrt;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lhnj;->d:Lhnu;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lhnu;->a(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lhnj;->c:Lmio;

    .line 58
    .line 59
    invoke-interface {p0}, Lmio;->h()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lhft;

    .line 66
    .line 67
    check-cast p0, Lhjk;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p0, v2, v1}, Lhft;-><init>(Lhjk;Laoeu;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lhjk;->h:Laolt;

    .line 74
    .line 75
    invoke-static {p0, v2, v3, v0, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0}, Lmio;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0}, Lmio;->h()I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lhhp;

    .line 94
    .line 95
    iget-object v0, p0, Lhhp;->b:Lqtq;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhhp;->g:Lsnf;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lhhp;->g:Lsnf;

    .line 106
    .line 107
    iput-object v2, p0, Lhhp;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 108
    .line 109
    invoke-virtual {p0}, Lhhp;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lhhe;

    .line 117
    .line 118
    iget-object v1, v0, Lhhe;->k:Lqj;

    .line 119
    .line 120
    invoke-static {}, Lwwd;->k()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ldpk;->a:Ldpk;

    .line 124
    .line 125
    iget-object v4, v4, Ldpk;->g:Ldou;

    .line 126
    .line 127
    iget-object v4, v4, Ldou;->d:Ldok;

    .line 128
    .line 129
    sget-object v5, Ldok;->d:Ldok;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ldok;->a(Ldok;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, v1, Lqj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    const-string v4, "activity"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/app/ActivityManager;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const v4, 0x7fffffff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move v5, v3

    .line 169
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 180
    .line 181
    iget v7, v6, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 182
    .line 183
    if-ne v7, v4, :cond_3

    .line 184
    .line 185
    :try_start_0
    iget-object v6, v6, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const-class v7, Lhhe;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_3

    .line 202
    .line 203
    const-class v7, Landroid/app/job/JobService;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    if-lez v5, :cond_5

    .line 215
    .line 216
    :goto_1
    iput-object v2, v0, Lhhe;->i:Lj$/time/Duration;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    :goto_2
    iget-object v1, v0, Lhhe;->i:Lj$/time/Duration;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lhhe;->a()Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v0, Lhhe;->i:Lj$/time/Duration;

    .line 228
    .line 229
    sget-object p0, Lhhe;->a:Lj$/time/Duration;

    .line 230
    .line 231
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-virtual {v0}, Lhhe;->a()Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v0, Lhhe;->i:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lhhe;->a:Lj$/time/Duration;

    .line 252
    .line 253
    invoke-static {v2, v1}, Laacd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    iget-object v1, v0, Lhhe;->f:Landroid/app/job/JobParameters;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Lhhe;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lhhe;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lhhe;->c:Ladfk;

    .line 280
    .line 281
    new-instance v1, Lhck;

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lhhe;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {p0, v0}, Lhhe;->e(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ladgx;->b()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Landroid/graphics/Rect;

    .line 307
    .line 308
    check-cast p0, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lhgx;

    .line 328
    .line 329
    iget-object v0, p0, Lhgx;->l:Landroid/content/Context;

    .line 330
    .line 331
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    const-string v3, "package"

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lhgx;->i:Lgdn;

    .line 349
    .line 350
    invoke-interface {p0, v1}, Lgdn;->g(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    new-instance v0, Lfli;

    .line 355
    .line 356
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lhcw;

    .line 362
    .line 363
    iget-object p0, p0, Lhcw;->c:Ltfh;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    new-instance v0, Lfli;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lhcw;

    .line 377
    .line 378
    iget-object p0, p0, Lhcw;->d:Ltfh;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_c
    new-instance v0, Lfli;

    .line 385
    .line 386
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lhcw;

    .line 392
    .line 393
    iget-object p0, p0, Lhcw;->e:Ltfh;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    new-instance v0, Lfli;

    .line 400
    .line 401
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lhcw;

    .line 407
    .line 408
    iget-object v1, p0, Lhcw;->c:Ltfh;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lfli;

    .line 414
    .line 415
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lhcw;->d:Ltfh;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    new-instance v0, Lfli;

    .line 425
    .line 426
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lhcw;

    .line 432
    .line 433
    iget-object p0, p0, Lhcw;->f:Ltfh;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    new-instance v0, Lfli;

    .line 440
    .line 441
    invoke-direct {v0, v4}, Lfli;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lhcw;

    .line 447
    .line 448
    iget-object p0, p0, Lhcw;->g:Ltfh;

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_10
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lmhu;

    .line 457
    .line 458
    invoke-virtual {p0}, Lmhu;->p()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v0, Lhzk;->c:Lhzk;

    .line 465
    .line 466
    check-cast p0, Ladqy;

    .line 467
    .line 468
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lhzd;

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lhzd;->j(Lhzk;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lhce;

    .line 479
    .line 480
    invoke-virtual {p0}, Lhce;->a()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_13
    iget-object p0, p0, Lhck;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lambg;

    .line 487
    .line 488
    invoke-virtual {p0}, Lambg;->c()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
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
