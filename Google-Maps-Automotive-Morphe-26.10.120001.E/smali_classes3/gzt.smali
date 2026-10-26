.class public final synthetic Lgzt;
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
    iput p2, p0, Lgzt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgzt;->$cid:I

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
    sget-object v0, Lrmg;->Z:Lrma;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljbs;

    .line 21
    .line 22
    iget-object v2, p0, Ljbs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lrmn;->e(Lrlw;Lrma;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhlo;

    .line 39
    .line 40
    iget-object p0, p0, Lhlo;->d:Lmht;

    .line 41
    .line 42
    invoke-interface {p0}, Lmht;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhlo;

    .line 49
    .line 50
    iget-object v0, p0, Lhlo;->h:Lhow;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v1, p0, Lhlo;->f:Lmhu;

    .line 55
    .line 56
    iget-object p0, p0, Lhlo;->l:Lamgu;

    .line 57
    .line 58
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lfkd;

    .line 61
    .line 62
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 63
    .line 64
    iget-boolean v7, v0, Lhow;->j:Z

    .line 65
    .line 66
    iget-boolean v8, v0, Lhow;->k:Z

    .line 67
    .line 68
    iget-boolean v9, v0, Lhow;->l:Z

    .line 69
    .line 70
    iget-boolean v10, v0, Lhow;->m:Z

    .line 71
    .line 72
    new-instance v2, Lhlr;

    .line 73
    .line 74
    invoke-virtual {p0}, Lflp;->bb()Lteu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lflp;->x:Lalod;

    .line 79
    .line 80
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lgbd;

    .line 86
    .line 87
    iget-object v0, p0, Lflp;->cE:Lalod;

    .line 88
    .line 89
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lmht;

    .line 95
    .line 96
    invoke-virtual {p0}, Lflp;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v2 .. v11}, Lhlr;-><init>(Lteu;Lgbd;Lmht;Landroid/content/Context;ZZZZI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lmhu;->c(Lmhs;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lhlo;

    .line 111
    .line 112
    iget-object v0, p0, Lhlo;->j:Lqfd;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqfd;->a()Lqfa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v1}, Lhlo;->k(Lqfa;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lhll;

    .line 125
    .line 126
    iget-object v0, p0, Lhll;->e:Lhpg;

    .line 127
    .line 128
    invoke-interface {v0}, Lhpg;->o()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lhll;->c:Lmht;

    .line 132
    .line 133
    invoke-interface {p0}, Lmht;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lhll;

    .line 140
    .line 141
    iget-object v0, p0, Lhll;->e:Lhpg;

    .line 142
    .line 143
    invoke-interface {v0}, Lhpg;->o()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lhll;->g:Labpw;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lhll;->d:Lhlw;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lhlw;->a(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object p0, p0, Lhll;->c:Lmht;

    .line 156
    .line 157
    invoke-interface {p0}, Lmht;->h()I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Lgzl;

    .line 164
    .line 165
    check-cast p0, Lhht;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-direct {v0, p0, v2, v1}, Lgzl;-><init>(Lhht;Laodp;I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lhht;->h:Laokl;

    .line 172
    .line 173
    invoke-static {p0, v2, v3, v0, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p0}, Lmht;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0}, Lmht;->h()I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lhfx;

    .line 192
    .line 193
    iget-object v0, p0, Lhfx;->b:Lqtw;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lhfx;->g:Lsmt;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lhfx;->g:Lsmt;

    .line 204
    .line 205
    iput-object v2, p0, Lhfx;->e:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    .line 206
    .line 207
    invoke-virtual {p0}, Lhfx;->d()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    check-cast v0, Lhfl;

    .line 215
    .line 216
    iget-object v1, v0, Lhfl;->k:Leti;

    .line 217
    .line 218
    invoke-static {}, Lwuu;->c()V

    .line 219
    .line 220
    .line 221
    sget-object v4, Ldnv;->a:Ldnv;

    .line 222
    .line 223
    iget-object v4, v4, Ldnv;->g:Ldnf;

    .line 224
    .line 225
    iget-object v4, v4, Ldnf;->d:Ldmv;

    .line 226
    .line 227
    sget-object v5, Ldmv;->d:Ldmv;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ldmv;->a(Ldmv;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_3

    .line 234
    .line 235
    iget-object v1, v1, Leti;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/content/Context;

    .line 238
    .line 239
    const-string v4, "activity"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/app/ActivityManager;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    const v4, 0x7fffffff

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move v5, v3

    .line 265
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 276
    .line 277
    iget v7, v6, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 278
    .line 279
    if-ne v7, v4, :cond_1

    .line 280
    .line 281
    :try_start_0
    iget-object v6, v6, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    const-class v7, Lhfl;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_1

    .line 298
    .line 299
    const-class v7, Landroid/app/job/JobService;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_1

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    if-lez v5, :cond_4

    .line 311
    .line 312
    :cond_3
    iput-object v2, v0, Lhfl;->i:Lj$/time/Duration;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_4
    iget-object v1, v0, Lhfl;->i:Lj$/time/Duration;

    .line 316
    .line 317
    if-nez v1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v0}, Lhfl;->a()Lj$/time/Duration;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, v0, Lhfl;->i:Lj$/time/Duration;

    .line 324
    .line 325
    sget-object p0, Lhfl;->a:Lj$/time/Duration;

    .line 326
    .line 327
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    invoke-virtual {v0}, Lhfl;->a()Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v0, Lhfl;->i:Lj$/time/Duration;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v2, Lhfl;->a:Lj$/time/Duration;

    .line 348
    .line 349
    invoke-static {v2, v1}, Ladev;->aM(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_6

    .line 354
    .line 355
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v1, v0, Lhfl;->f:Landroid/app/job/JobParameters;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, Lhfl;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lhfl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lhfl;->c:Laddm;

    .line 376
    .line 377
    new-instance v1, Lgzt;

    .line 378
    .line 379
    const/16 v2, 0x9

    .line 380
    .line 381
    invoke-direct {v1, p0, v2}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lhfl;

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-virtual {p0, v0}, Lhfl;->e(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ladez;->b()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v0, Landroid/graphics/Rect;

    .line 403
    .line 404
    check-cast p0, Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_c
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lhfe;

    .line 424
    .line 425
    iget-object v0, p0, Lhfe;->l:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v1, Landroid/content/Intent;

    .line 428
    .line 429
    const-string v3, "package"

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lhfe;->i:Lgam;

    .line 445
    .line 446
    invoke-interface {p0, v1}, Lgam;->g(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_d
    new-instance v0, Lfie;

    .line 451
    .line 452
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lhaa;

    .line 458
    .line 459
    iget-object p0, p0, Lhaa;->c:Lapmh;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :pswitch_e
    new-instance v0, Lfie;

    .line 466
    .line 467
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lhaa;

    .line 473
    .line 474
    iget-object p0, p0, Lhaa;->d:Lapmh;

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_f
    new-instance v0, Lfie;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lhaa;

    .line 488
    .line 489
    iget-object p0, p0, Lhaa;->f:Lapmh;

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_10
    new-instance v0, Lfie;

    .line 496
    .line 497
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lhaa;

    .line 503
    .line 504
    iget-object v1, p0, Lhaa;->c:Lapmh;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lfie;

    .line 510
    .line 511
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lhaa;->d:Lapmh;

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_11
    new-instance v0, Lfie;

    .line 521
    .line 522
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lhaa;

    .line 528
    .line 529
    iget-object p0, p0, Lhaa;->g:Lapmh;

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_12
    new-instance v0, Lfie;

    .line 536
    .line 537
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lhaa;

    .line 543
    .line 544
    iget-object p0, p0, Lhaa;->e:Lapmh;

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_13
    new-instance v0, Lfie;

    .line 551
    .line 552
    invoke-direct {v0, v4}, Lfie;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iget-object p0, p0, Lgzt;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lhaa;

    .line 558
    .line 559
    iget-object p0, p0, Lhaa;->h:Lapmh;

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_7
    :goto_1
    add-int/2addr v3, v1

    .line 566
    invoke-interface {v2, v0, v3}, Lrlw;->A(Lrma;I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lrmg;->aa:Lrmb;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    invoke-interface {v2, v0, v3, v4}, Lrlw;->C(Lrmb;J)V

    .line 585
    .line 586
    .line 587
    :cond_8
    :goto_2
    return-void

    .line 588
    nop

    .line 589
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
