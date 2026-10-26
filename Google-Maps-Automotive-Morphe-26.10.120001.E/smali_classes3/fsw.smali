.class public final synthetic Lfsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfsw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lfsw;->$cid:I

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
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljnz;

    .line 31
    .line 32
    iget-object p0, p0, Ljnz;->e:Likw;

    .line 33
    .line 34
    invoke-virtual {p0}, Likw;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljkq;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljgn;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljgn;->x()Z

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
    invoke-virtual {p0, p1, v0}, Ljgn;->B(Ljkq;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Likp;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lixq;

    .line 69
    .line 70
    iget-object p0, p0, Lixq;->l:Lixe;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lixe;->a(Likp;Laiyu;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p1, Likp;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Livj;

    .line 84
    .line 85
    invoke-virtual {p0}, Livj;->c()Labpw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Labpw;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Livj;->f(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    move-object v1, p1

    .line 98
    check-cast v1, Likp;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Ljwl;->D:Ljwl;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lisi;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lisi;->w(Likp;ILndd;Ljwl;Z)Lmhs;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p1, Likw;

    .line 118
    .line 119
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lobz;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {p1, p0, v0}, Likw;->i(Lobz;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p1, Lqes;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lqes;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lmhu;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    sget v0, Lhfc;->g:I

    .line 145
    .line 146
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p1, Lqes;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lhcf;

    .line 160
    .line 161
    iget-object p0, p0, Lhcf;->b:Ljqi;

    .line 162
    .line 163
    check-cast p0, Ljqm;

    .line 164
    .line 165
    iget-object v0, p0, Ljqm;->e:Ljtr;

    .line 166
    .line 167
    invoke-interface {v0}, Ljtr;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v1, "android.intent.action.VIEW"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "com.google.android.apps.geo.automotive.perception"

    .line 181
    .line 182
    const-string v2, "com.google.android.apps.geo.automotive.perception.permissions.PermissionsActivityGateway"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x10000000

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Ljqm;->c:Landroid/content/Context;

    .line 193
    .line 194
    const-string v1, "calling_package"

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p0, p1, Lqes;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Lmhu;->b()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast p1, Lqes;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lhcd;

    .line 220
    .line 221
    iget-object p0, p0, Lhcd;->d:Lamgu;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v2}, Lamgu;->az(Lqes;Z)Lmhs;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p1, p1, Lqes;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Lmhu;->b()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p0}, Lmhu;->c(Lmhs;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    sget v0, Lham;->j:I

    .line 237
    .line 238
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 245
    .line 246
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lhjo;

    .line 253
    .line 254
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lhjo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lhjo;->i:Lrjs;

    .line 265
    .line 266
    new-instance v0, Lfhr;

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lrjs;->f:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_2
    move-object p0, v2

    .line 275
    check-cast p0, Laorf;

    .line 276
    .line 277
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v1, p1

    .line 282
    check-cast v1, Lqvt;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, p1, v1}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_2

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    check-cast p1, Lafnz;

    .line 296
    .line 297
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lhjo;

    .line 304
    .line 305
    iget-object v0, p0, Lhjo;->b:Laokl;

    .line 306
    .line 307
    new-instance v2, Lhhs;

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-direct {v2, p0, p1, v1, v3}, Lhhs;-><init>(Lhjo;Lafnz;Laodp;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, Laprn;->G(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    check-cast p1, Lafnn;

    .line 318
    .line 319
    new-instance v0, Labrb;

    .line 320
    .line 321
    invoke-direct {v0}, Labrb;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lfsw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz p1, :cond_5

    .line 327
    .line 328
    iget-object p0, p1, Lafnn;->b:Lakci;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lafnm;

    .line 345
    .line 346
    iget-object v3, v3, Lafnm;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Labrb;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    monitor-enter v1

    .line 353
    :try_start_0
    iget p0, p1, Lafnn;->c:I

    .line 354
    .line 355
    invoke-static {p0}, La;->bG(I)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_4

    .line 360
    .line 361
    move v2, p0

    .line 362
    :cond_4
    move-object p0, v1

    .line 363
    check-cast p0, Lgxh;

    .line 364
    .line 365
    iput v2, p0, Lgxh;->c:I

    .line 366
    .line 367
    monitor-exit v1

    .line 368
    goto :goto_3

    .line 369
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    throw p0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    :goto_3
    monitor-enter v1

    .line 375
    :try_start_1
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    move-object p1, v1

    .line 380
    check-cast p1, Lgxh;

    .line 381
    .line 382
    iput-object p0, p1, Lgxh;->a:Labrd;

    .line 383
    .line 384
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    check-cast v1, Lgxh;

    .line 386
    .line 387
    invoke-virtual {v1}, Lgxh;->b()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    throw p0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    move-object p0, v0

    .line 395
    goto :goto_4

    .line 396
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_6

    .line 403
    .line 404
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance p1, Landroid/content/ComponentName;

    .line 407
    .line 408
    check-cast p0, Lgyf;

    .line 409
    .line 410
    iget-object p0, p0, Lgyf;->b:Landroid/app/Activity;

    .line 411
    .line 412
    const-class v0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;

    .line 413
    .line 414
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 418
    .line 419
    const v1, 0x15e1fa2b

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v0, "jobscheduler"

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 449
    .line 450
    sget-object v0, Lgcw;->b:Labyy;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p0, p1}, Lfrs;->setContentView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_12
    check-cast p1, Ledm;

    .line 462
    .line 463
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Ledm;->a(Ljava/lang/String;)Ledg;

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_13
    iget-object p0, p0, Lfsw;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_6
    :goto_5
    return-void

    .line 477
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
