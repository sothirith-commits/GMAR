.class public final synthetic Lbmil;
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
    iput p2, p0, Lbmil;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmil;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbmil;->b:I

    iput-object p1, p0, Lbmil;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "glide.cache.periodic"

    .line 3
    .line 4
    iget v1, p0, Lbmil;->b:I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbnsw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbnsw;->h()Lbnti;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_a

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbnsw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbnsw;->c()V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    check-cast v0, Lbnsw;

    .line 41
    .line 42
    iget-object v1, v0, Lbnsw;->aj:Lbntj;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbntj;->bringToFront()V

    .line 48
    .line 49
    iget-boolean v1, v0, Lbnsw;->an:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iput-boolean v6, v0, Lbnsw;->an:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbnsw;->h()Lbnti;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    move-object v1, p0

    .line 63
    .line 64
    check-cast v1, Lbh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbh;->qA()Lbk;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    move-object v1, v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v3, v0, Lbnsw;->a:Lbntq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbnsw;->a()Landroid/view/View;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Lbntq;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_0
    if-nez v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbnsw;->c()V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object v3, v0, Lbnsw;->aj:Lbntj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbnsw;->a()Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbntj;->setConfiningView(Landroid/view/View;)V

    .line 98
    .line 99
    iget-object v3, v0, Lbnsw;->aj:Lbntj;

    .line 100
    .line 101
    new-instance v4, Lbnsv;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v0}, Lbnsv;-><init>(Lbnsw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lbntj;->setCallback(Lbnti;)V

    .line 108
    .line 109
    iget v3, v0, Lbnsw;->ak:I

    .line 110
    .line 111
    if-ne v3, v6, :cond_9

    .line 112
    .line 113
    iget-boolean v3, v0, Lbnsw;->am:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object p0, v0, Lbnsw;->aj:Lbntj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lbntj;->h(Landroid/view/View;)V

    .line 121
    .line 122
    new-instance v0, Laufp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v2, v7}, Laufp;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbntj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbntj;->requestLayout()V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, Lbnsw;->aj:Lbntj;

    .line 135
    .line 136
    new-instance v2, Lbmil;

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbntj;->h(Landroid/view/View;)V

    .line 145
    .line 146
    new-instance p0, Lbhlf;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v2, v5}, Lbhlf;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lbntj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbntj;->requestLayout()V

    .line 156
    return-void

    .line 157
    :cond_4
    throw v7

    .line 158
    .line 159
    :pswitch_2
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbnnn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbnnn;->a()V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_3
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lbnnn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbnnn;->a()V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_4
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbnmz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbnmz;->l()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_5
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/app/Dialog;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_6
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbnkm;

    .line 194
    .line 195
    iget-object v0, p0, Lbnkm;->ap:Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lbnkm;->ar:Lbnzp;

    .line 204
    .line 205
    iget-object v1, p0, Lbnkm;->ao:Lbncc;

    .line 206
    .line 207
    sget-object v2, Lbnix;->a:Lbnix;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lbnzp;->v(Lbncc;Lbnix;)V

    .line 211
    .line 212
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v0, p0, Lbnkm;->ap:Ljava/lang/Boolean;

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_7
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lbnae;

    .line 220
    .line 221
    iget-object v0, p0, Lbnae;->a:Lbnaa;

    .line 222
    .line 223
    iget-boolean v1, v0, Lbnaa;->b:Z

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    iget-object p0, p0, Lbnae;->e:Landroid/webkit/WebView;

    .line 228
    .line 229
    const-string v1, "javascript:try { _402.close(true) } catch(e) {}"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbnaa;->onSurveyCanceled()V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_8
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lbnaa;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lbnaa;->a()V

    .line 244
    .line 245
    iget-object p0, p0, Lbnaa;->a:Lbmzz;

    .line 246
    .line 247
    check-cast p0, Lantu;

    .line 248
    .line 249
    iget-object p0, p0, Lantu;->b:Lbk;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbk;->finish()V

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_9
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbnaa;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbnaa;->a()V

    .line 261
    .line 262
    iget-object p0, p0, Lbnaa;->a:Lbmzz;

    .line 263
    .line 264
    check-cast p0, Lantu;

    .line 265
    .line 266
    iget-object v0, p0, Lantu;->c:Lcfvy;

    .line 267
    .line 268
    iget v1, v0, Lcfvy;->b:I

    .line 269
    and-int/2addr v1, v4

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v1, p0, Lantu;->b:Lbk;

    .line 274
    .line 275
    iget-object v0, v0, Lcfvy;->f:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    :cond_6
    iget-object v0, p0, Lantu;->a:Lanue;

    .line 285
    .line 286
    iget-object v1, p0, Lantu;->d:Lanub;

    .line 287
    const/4 v2, 0x3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lanue;->b(Lanub;II)V

    .line 291
    .line 292
    iget-object p0, p0, Lantu;->b:Lbk;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lbk;->finish()V

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_a
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lbnaa;

    .line 301
    .line 302
    iget-object p0, p0, Lbnaa;->a:Lbmzz;

    .line 303
    .line 304
    check-cast p0, Lantu;

    .line 305
    .line 306
    iget-object v0, p0, Lantu;->e:Lbnae;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iget-object v1, v0, Lbnae;->c:Lbnab;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    new-instance v1, Lbnab;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Lbnab;-><init>()V

    .line 319
    .line 320
    iput-object v1, v0, Lbnae;->c:Lbnab;

    .line 321
    .line 322
    iget-object v1, v0, Lbnae;->c:Lbnab;

    .line 323
    .line 324
    new-instance v2, Lbmil;

    .line 325
    .line 326
    const/16 v3, 0xc

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v0, v3, v7}, Lbmil;-><init>(Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    iput-object v2, v1, Lbnab;->aj:Ljava/lang/Runnable;

    .line 332
    .line 333
    iget-object v2, v0, Lbnae;->e:Landroid/webkit/WebView;

    .line 334
    .line 335
    iput-object v2, v1, Lbnab;->ai:Landroid/webkit/WebView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lbnab;->aO()V

    .line 339
    .line 340
    iget-object v1, v0, Lbnae;->c:Lbnab;

    .line 341
    .line 342
    .line 343
    const v2, 0x1030059

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5, v2}, Las;->nK(II)V

    .line 347
    .line 348
    :cond_7
    iget-object v0, v0, Lbnae;->c:Lbnab;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbh;->az()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    iget-object p0, p0, Lantu;->b:Lbk;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    const-string v1, "notification-hats-survey"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0, v1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_b
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lbnaa;

    .line 371
    .line 372
    iget-object p0, p0, Lbnaa;->a:Lbmzz;

    .line 373
    .line 374
    check-cast p0, Lantu;

    .line 375
    .line 376
    iget-object p0, p0, Lantu;->b:Lbk;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lbk;->finish()V

    .line 380
    return-void

    .line 381
    .line 382
    .line 383
    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbmxm;

    .line 388
    .line 389
    iget-object p0, p0, Lbmxm;->b:Lbmxo;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lbmxo;->a()V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_d
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lbmxo;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lbmxo;->b()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_e
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lbdnh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lbdnh;->b()V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_f
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->g:Lcuan;

    .line 416
    .line 417
    if-nez p0, :cond_8

    .line 418
    .line 419
    const-string p0, "expirationServiceSchedulerProvider"

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 423
    goto :goto_1

    .line 424
    :cond_8
    move-object v7, p0

    .line 425
    .line 426
    .line 427
    :goto_1
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    check-cast p0, Lbnbb;

    .line 431
    .line 432
    :try_start_0
    new-instance v1, Ljkg;

    .line 433
    .line 434
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 435
    .line 436
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 437
    .line 438
    const-wide/16 v9, 0x1

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v7, v9, v10, v8}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    .line 449
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 450
    .line 451
    const-string v8, "worker_name_key"

    .line 452
    .line 453
    const-string v9, "GlideDiskCacheExpirationServiceWorker"

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v9, v7}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7}, Ljkl;->h(Ljjm;)V

    .line 464
    .line 465
    new-instance v7, Ljji;

    .line 466
    .line 467
    .line 468
    invoke-direct {v7}, Ljji;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v6}, Ljji;->c(I)V

    .line 472
    .line 473
    iput-boolean v3, v7, Ljji;->a:Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljji;->a()Ljjk;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljkl;->d(Ljjk;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljkl;->i()Lcaub;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    iget-object v3, p0, Lbnbb;->b:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v0, v5, v1}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    new-instance v3, Lazqb;

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v1, p0, v2}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    new-instance v1, Lbmgo;

    .line 501
    const/4 v2, 0x7

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v3, v2}, Lbmgo;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    sget-object v2, Lbzol;->a:Lbzol;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    goto :goto_2

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .line 514
    iget-object p0, p0, Lbnbb;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Loub;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v4, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 520
    .line 521
    new-instance p0, Ljjt;

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    .line 531
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 532
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    goto :goto_3

    .line 534
    :catchall_0
    move-exception p0

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    :goto_3
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_10
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lbnbb;

    .line 547
    .line 548
    iget-object p0, p0, Lbnbb;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    invoke-static {p0}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lkfy;->i()V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_11
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lbmio;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lbmio;->b()V

    .line 566
    return-void

    .line 567
    .line 568
    :pswitch_12
    sget-object v0, Lbmik;->a:Lbmkj;

    .line 569
    .line 570
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {p0}, Lbmkh;->a()V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_13
    iget-object p0, p0, Lbmil;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lbmio;

    .line 579
    .line 580
    iget-object v0, p0, Lbmio;->a:Lcqlh;

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lbmkd;

    .line 587
    .line 588
    iget-boolean p0, p0, Lbmio;->h:Z

    .line 589
    xor-int/2addr p0, v6

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, p0}, Lbmkd;->s(Z)V

    .line 593
    :cond_9
    :goto_4
    return-void

    .line 594
    :cond_a
    throw v7

    .line 595
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
