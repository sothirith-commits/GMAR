.class public final synthetic Lfwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfwc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lfwc;->b:I

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
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljpm;

    .line 31
    .line 32
    iget-object p0, p0, Ljpm;->e:Limi;

    .line 33
    .line 34
    invoke-virtual {p0}, Limi;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljmb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljhw;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljhw;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljhw;->B(Ljmb;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lima;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Liza;

    .line 69
    .line 70
    iget-object p0, p0, Liza;->k:Liyo;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Liyo;->a(Lima;Lajaf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Lima;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Liwv;

    .line 84
    .line 85
    invoke-virtual {p0}, Liwv;->c()Labrt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Labrt;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Liwv;->f(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    move-object v1, p1

    .line 98
    check-cast v1, Lima;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Ljxy;->D:Ljxy;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Liua;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual/range {v0 .. v5}, Liua;->w(Lima;ILndl;Ljxy;Z)Lmin;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p1, Limi;

    .line 118
    .line 119
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lobv;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {p1, p0, v0}, Limi;->i(Lobv;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p1, Lqem;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lmip;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    sget v0, Lhgw;->g:I

    .line 145
    .line 146
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p1, Lqem;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lhfa;

    .line 160
    .line 161
    iget-object p0, p0, Lhfa;->e:Lamic;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v2}, Lamic;->aC(Lqem;Z)Lmin;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Lmip;->b()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p0}, Lmip;->c(Lmin;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p1, Lqem;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lhex;

    .line 184
    .line 185
    iget-object p0, p0, Lhex;->b:Ljrw;

    .line 186
    .line 187
    check-cast p0, Ljsa;

    .line 188
    .line 189
    iget-object v0, p0, Ljsa;->e:Ljvd;

    .line 190
    .line 191
    invoke-interface {v0}, Ljvd;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v1, "android.intent.action.VIEW"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "com.google.android.apps.geo.automotive.perception"

    .line 205
    .line 206
    const-string v2, "com.google.android.apps.geo.automotive.perception.permissions.PermissionsActivityGateway"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x10000000

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Ljsa;->c:Landroid/content/Context;

    .line 217
    .line 218
    const-string v1, "calling_package"

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object p0, p1, Lqem;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p0}, Lmip;->b()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    check-cast p1, Lqem;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lheu;

    .line 244
    .line 245
    iget-object p0, p0, Lheu;->d:Lamic;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v2}, Lamic;->aC(Lqem;Z)Lmin;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p1}, Lmip;->b()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p0}, Lmip;->c(Lmin;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 261
    .line 262
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lhlh;

    .line 269
    .line 270
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lhlh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lhlh;->i:Lrco;

    .line 281
    .line 282
    new-instance v0, Lfkv;

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    invoke-direct {v0, p1, v1}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lrco;->e:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_2
    move-object p0, v3

    .line 291
    check-cast p0, Laosp;

    .line 292
    .line 293
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    move-object v1, p1

    .line 298
    check-cast v1, Lqvo;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0, p1, v1}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_2

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_e
    check-cast p1, Lafpv;

    .line 313
    .line 314
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lhlh;

    .line 321
    .line 322
    iget-object v0, p0, Lhlh;->b:Laolt;

    .line 323
    .line 324
    new-instance v3, Lhms;

    .line 325
    .line 326
    invoke-direct {v3, p0, p1, v1, v2}, Lhms;-><init>(Lhlh;Lafpv;Laoeu;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3}, Lapsk;->G(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    check-cast p1, Lafpj;

    .line 334
    .line 335
    new-instance v0, Labsz;

    .line 336
    .line 337
    invoke-direct {v0}, Labsz;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lfwc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz p1, :cond_5

    .line 343
    .line 344
    iget-object p0, p1, Lafpj;->b:Lakdp;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_3

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lafpi;

    .line 361
    .line 362
    iget-object v3, v3, Lafpi;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Labsz;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_3
    monitor-enter v1

    .line 369
    :try_start_0
    iget p0, p1, Lafpj;->c:I

    .line 370
    .line 371
    invoke-static {p0}, La;->bn(I)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_4

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    move v2, p0

    .line 379
    :goto_2
    move-object p0, v1

    .line 380
    check-cast p0, Lhah;

    .line 381
    .line 382
    iput v2, p0, Lhah;->c:I

    .line 383
    .line 384
    monitor-exit v1

    .line 385
    goto :goto_3

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    throw p0

    .line 390
    :cond_5
    :goto_3
    monitor-enter v1

    .line 391
    :try_start_1
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    move-object p1, v1

    .line 396
    check-cast p1, Lhah;

    .line 397
    .line 398
    iput-object p0, p1, Lhah;->a:Labtb;

    .line 399
    .line 400
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    check-cast v1, Lhah;

    .line 402
    .line 403
    invoke-virtual {v1}, Lhah;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    throw p0

    .line 411
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_6

    .line 418
    .line 419
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance p1, Landroid/content/ComponentName;

    .line 422
    .line 423
    check-cast p0, Lhba;

    .line 424
    .line 425
    iget-object p0, p0, Lhba;->b:Landroid/app/Activity;

    .line 426
    .line 427
    const-class v0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;

    .line 428
    .line 429
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 433
    .line 434
    const v1, 0x15e1fa2b

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v0, "jobscheduler"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_4
    return-void

    .line 463
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 464
    .line 465
    sget-object v0, Lgfx;->b:Lacax;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {p0, p1}, Lfva;->setContentView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    check-cast p1, Legi;

    .line 477
    .line 478
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, p0}, Legi;->a(Ljava/lang/String;)Legc;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    iget-object p0, p0, Lfwc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
