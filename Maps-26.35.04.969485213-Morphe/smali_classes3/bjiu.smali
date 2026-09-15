.class public final synthetic Lbjiu;
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
    iput p2, p0, Lbjiu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbjiu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbmss;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbmss;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbmgw;

    .line 21
    .line 22
    iget-object v0, p0, Lbmgw;->m:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lbmgw;->l:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    check-cast v0, Lbkyz;

    .line 37
    .line 38
    iget-object v2, v0, Lbkyz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    .line 50
    iput-object v1, v0, Lbkyz;->a:Lbwfh;

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_2
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e()V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_3
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbknr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbknr;->k()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_4
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbknr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbknr;->k()V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Laoct;

    .line 82
    .line 83
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 84
    const/4 v2, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Laoct;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    check-cast p0, Lbknr;

    .line 90
    .line 91
    iget-object p0, p0, Lbknr;->d:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_6
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbkng;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lbkng;->f(Z)Ljava/io/File;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lbkng;->j(Ljava/io/File;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lbkng;->f(Z)Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lbkng;->j(Ljava/io/File;Z)V

    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    iget-object p0, p0, Lbkng;->b:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    const-string v1, "gst"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lbkng;->j(Ljava/io/File;Z)V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_7
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbkkp;

    .line 135
    .line 136
    iget-object p0, p0, Lbkkp;->p:Lbjjp;

    .line 137
    .line 138
    if-eqz p0, :cond_1b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbjjp;->c()V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_8
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbkkp;

    .line 147
    .line 148
    iget-object v0, p0, Lbkkp;->l:Lbwlt;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_1b

    .line 161
    .line 162
    iget-object p0, p0, Lbkkp;->d:Lbkvn;

    .line 163
    .line 164
    if-eqz p0, :cond_1b

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lbkvn;->sW()V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_9
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbkkp;

    .line 173
    .line 174
    iget-object p0, p0, Lbkkp;->p:Lbjjp;

    .line 175
    .line 176
    if-eqz p0, :cond_1b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbjjp;->g()V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_a
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbkdm;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbkdm;->j()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_b
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbkcl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbkcl;->H()V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_c
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 199
    move-object v0, p0

    .line 200
    .line 201
    check-cast v0, Lbjvx;

    .line 202
    .line 203
    iget-object v4, v0, Lbjvx;->h:Lcqlh;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lbkqj;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lbkqj;->c()Lbjgc;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-nez v5, :cond_0

    .line 216
    move-object v5, v1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_0
    iget-object v5, v5, Lbjgc;->a:Lbjfy;

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lbkqj;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lbkqj;->d()I

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eq v6, v3, :cond_1

    .line 232
    move v2, v3

    .line 233
    .line 234
    :cond_1
    iget-object v6, v0, Lbjvx;->k:Lbwul;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    check-cast v6, Lbkso;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object v7, v0, Lbjvx;->l:Lbkso;

    .line 250
    .line 251
    if-eq v6, v7, :cond_2

    .line 252
    .line 253
    iput-object v6, v0, Lbjvx;->l:Lbkso;

    .line 254
    .line 255
    iget-object v7, v0, Lbjvx;->e:Lcqlh;

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    check-cast v7, Lbwkq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    check-cast v7, Lbksr;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lbksr;->c(Lbkso;)V

    .line 271
    .line 272
    :cond_2
    if-eqz v5, :cond_3

    .line 273
    .line 274
    iget-object v6, v0, Lbjvx;->d:Lcqlh;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    check-cast v6, Lbkpz;

    .line 281
    .line 282
    iget-object v7, v0, Lbjvx;->g:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    check-cast v7, Lcaub;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcaub;->D()Z

    .line 292
    move-result v7

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v5, v2, v7}, Lbkpz;->g(Lbjfy;ZZ)V

    .line 296
    .line 297
    :cond_3
    iget-object v2, v0, Lbjvx;->i:Lcqlh;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lbjwg;

    .line 304
    .line 305
    iget-object v5, v2, Lbjwg;->e:Lbjpa;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lbjpa;->c()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    iget-object v2, v2, Lbjwg;->D:Lbwlt;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lbkqj;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lbkqj;->d()I

    .line 335
    move-result v2

    .line 336
    .line 337
    if-ne v2, v3, :cond_4

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_4
    iget-object v2, v0, Lbjvx;->g:Lcqlh;

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    check-cast v3, Lcaub;

    .line 347
    .line 348
    iget-object v3, v3, Lcaub;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lbkqj;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lbkqj;->e()Lbjkr;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    if-nez v3, :cond_5

    .line 357
    move-object v3, v1

    .line 358
    goto :goto_1

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-virtual {v3}, Lbjkr;->b()Lj$/time/Duration;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    :goto_1
    if-eqz v3, :cond_7

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, La;->x(Lj$/time/Duration;)Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    const-wide/16 v4, 0x5

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 380
    move-result v3

    .line 381
    .line 382
    if-gez v3, :cond_7

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    check-cast v2, Lcaub;

    .line 389
    .line 390
    iget-object v2, v2, Lcaub;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lbkqj;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbkqj;->e()Lbjkr;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    if-nez v2, :cond_6

    .line 399
    goto :goto_2

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-virtual {v2}, Lbjkr;->a()Lbjfy;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    :goto_2
    iget-object v2, v0, Lbjvx;->d:Lcqlh;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Lbkpz;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v1}, Lbkpz;->h(Lbjfy;)V

    .line 415
    goto :goto_4

    .line 416
    .line 417
    :cond_7
    :goto_3
    iget-object v2, v0, Lbjvx;->d:Lcqlh;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    check-cast v2, Lbkpz;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v1}, Lbkpz;->h(Lbjfy;)V

    .line 427
    .line 428
    :goto_4
    iget-object v0, v0, Lbjvx;->r:Ljava/lang/Object;

    .line 429
    monitor-enter v0

    .line 430
    .line 431
    :try_start_0
    check-cast p0, Lbjvx;

    .line 432
    .line 433
    iget-object p0, p0, Lbjvx;->s:Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 437
    move-result-object p0

    .line 438
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Runnable;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 458
    goto :goto_5

    .line 459
    :catchall_0
    move-exception p0

    .line 460
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    throw p0

    .line 462
    .line 463
    :pswitch_d
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {p0}, Lbkvy;->X()V

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_e
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 470
    :try_start_2
    move-object v0, p0

    .line 471
    .line 472
    check-cast v0, Lbjti;

    .line 473
    .line 474
    iget-object v0, v0, Lbjti;->X:Lbjsu;

    .line 475
    move-object v1, v0

    .line 476
    .line 477
    check-cast v1, Lbjsx;

    .line 478
    .line 479
    iget-object v1, v1, Lbjsx;->b:Ljava/util/List;

    .line 480
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    .line 482
    :try_start_3
    check-cast v0, Lbjsx;

    .line 483
    .line 484
    iget-object v0, v0, Lbjsx;->d:Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Lbkcl;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lbkcl;->z()V

    .line 504
    goto :goto_6

    .line 505
    :cond_8
    monitor-exit v1

    .line 506
    goto :goto_7

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .line 512
    sget-object v1, Lbjti;->a:Lbxfh;

    .line 513
    .line 514
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 515
    .line 516
    const-string v3, "Failure in overlayManager.onParametersChanged"

    .line 517
    .line 518
    const/16 v4, 0x2998

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v4, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 522
    .line 523
    :goto_7
    check-cast p0, Lbjti;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lbjti;->P()Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-nez v0, :cond_1b

    .line 530
    .line 531
    iget-object v0, p0, Lbjti;->av:Lbkfw;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lbkfw;->b()Lbwvl;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v1, Lchwa;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v1}, Lbjti;->S(Lchwa;)Z

    .line 555
    move-result v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v1, v2}, Lbjti;->p(Lchwa;Z)V

    .line 559
    goto :goto_8

    .line 560
    .line 561
    :pswitch_f
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 562
    move-object v0, p0

    .line 563
    .line 564
    check-cast v0, Lbjsx;

    .line 565
    .line 566
    iget-object v1, v0, Lbjsx;->b:Ljava/util/List;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lbjsx;->q()Z

    .line 570
    move-result v4

    .line 571
    .line 572
    iget-boolean v5, v0, Lbjsx;->h:Z

    .line 573
    monitor-enter v1

    .line 574
    :try_start_5
    move-object v6, p0

    .line 575
    .line 576
    check-cast v6, Lbjsx;

    .line 577
    .line 578
    iget-object v6, v6, Lbjsx;->d:Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v7

    .line 583
    move v8, v2

    .line 584
    .line 585
    .line 586
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v9

    .line 588
    .line 589
    if-eqz v9, :cond_b

    .line 590
    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v8

    .line 594
    .line 595
    check-cast v8, Lbkcl;

    .line 596
    .line 597
    sget-object v9, Lbjsx;->a:Lbwvl;

    .line 598
    .line 599
    iget-object v10, v8, Lbkcl;->b:Lchwa;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 603
    move-result v9

    .line 604
    .line 605
    if-nez v9, :cond_a

    .line 606
    .line 607
    iget-boolean v9, v8, Lbkcl;->y:Z

    .line 608
    .line 609
    if-nez v9, :cond_a

    .line 610
    .line 611
    iget-boolean v8, v8, Lbkcl;->v:Z

    .line 612
    .line 613
    if-eqz v8, :cond_9

    .line 614
    goto :goto_a

    .line 615
    :cond_9
    move v7, v2

    .line 616
    move v8, v3

    .line 617
    goto :goto_b

    .line 618
    :cond_a
    :goto_a
    move v8, v3

    .line 619
    goto :goto_9

    .line 620
    :cond_b
    move v7, v3

    .line 621
    .line 622
    :goto_b
    if-eqz v5, :cond_11

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    .line 629
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v9

    .line 631
    .line 632
    if-eqz v9, :cond_11

    .line 633
    .line 634
    .line 635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v9

    .line 637
    .line 638
    check-cast v9, Lbkcl;

    .line 639
    .line 640
    sget-object v10, Lbjsx;->a:Lbwvl;

    .line 641
    .line 642
    iget-object v11, v9, Lbkcl;->b:Lchwa;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v11}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 646
    move-result v10

    .line 647
    .line 648
    if-nez v10, :cond_c

    .line 649
    .line 650
    iget-boolean v10, v9, Lbkcl;->P:Z

    .line 651
    .line 652
    if-eqz v10, :cond_10

    .line 653
    .line 654
    iget-boolean v10, v9, Lbkcl;->y:Z

    .line 655
    .line 656
    if-nez v10, :cond_f

    .line 657
    .line 658
    iget-boolean v10, v9, Lbkcl;->u:Z

    .line 659
    .line 660
    if-nez v10, :cond_d

    .line 661
    goto :goto_d

    .line 662
    .line 663
    :cond_d
    iget-object v10, v9, Lbkcl;->g:Ljava/util/List;

    .line 664
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 665
    .line 666
    :try_start_6
    iget-boolean v11, v9, Lbkcl;->h:Z

    .line 667
    .line 668
    if-nez v11, :cond_e

    .line 669
    .line 670
    iget-boolean v11, v9, Lbkcl;->k:Z

    .line 671
    .line 672
    if-nez v11, :cond_e

    .line 673
    .line 674
    iget-object v9, v9, Lbkcl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 678
    move-result v9

    .line 679
    .line 680
    if-eqz v9, :cond_e

    .line 681
    move v9, v3

    .line 682
    goto :goto_c

    .line 683
    :cond_e
    move v9, v2

    .line 684
    :goto_c
    monitor-exit v10

    .line 685
    goto :goto_e

    .line 686
    :catchall_2
    move-exception p0

    .line 687
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 688
    :try_start_7
    throw p0

    .line 689
    :cond_f
    :goto_d
    move v9, v3

    .line 690
    .line 691
    :goto_e
    if-nez v9, :cond_c

    .line 692
    move v5, v2

    .line 693
    goto :goto_f

    .line 694
    .line 695
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 696
    .line 697
    .line 698
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 699
    throw p0

    .line 700
    :cond_11
    :goto_f
    move-object v6, p0

    .line 701
    .line 702
    check-cast v6, Lbjsx;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Lbjsx;->q()Z

    .line 706
    move-result v6

    .line 707
    .line 708
    if-eqz v6, :cond_16

    .line 709
    .line 710
    check-cast p0, Lbjsx;

    .line 711
    .line 712
    iget-object p0, p0, Lbjsx;->d:Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object p0

    .line 717
    .line 718
    .line 719
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v6

    .line 721
    .line 722
    if-eqz v6, :cond_16

    .line 723
    .line 724
    .line 725
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    check-cast v6, Lbkcl;

    .line 729
    .line 730
    sget-object v9, Lbjsx;->a:Lbwvl;

    .line 731
    .line 732
    iget-object v10, v6, Lbkcl;->b:Lchwa;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 736
    move-result v9

    .line 737
    .line 738
    if-nez v9, :cond_12

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lbkcl;->J()Z

    .line 742
    move-result v9

    .line 743
    .line 744
    if-nez v9, :cond_13

    .line 745
    move v6, v2

    .line 746
    goto :goto_11

    .line 747
    .line 748
    :cond_13
    iget-boolean v9, v6, Lbkcl;->y:Z

    .line 749
    .line 750
    if-nez v9, :cond_15

    .line 751
    .line 752
    iget-boolean v9, v6, Lbkcl;->u:Z

    .line 753
    .line 754
    if-nez v9, :cond_14

    .line 755
    goto :goto_10

    .line 756
    .line 757
    :cond_14
    iget-object v9, v6, Lbkcl;->g:Ljava/util/List;

    .line 758
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 759
    .line 760
    :try_start_8
    iget-boolean v6, v6, Lbkcl;->w:Z

    .line 761
    monitor-exit v9

    .line 762
    goto :goto_11

    .line 763
    :catchall_3
    move-exception p0

    .line 764
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 765
    :try_start_9
    throw p0

    .line 766
    :cond_15
    :goto_10
    move v6, v3

    .line 767
    .line 768
    :goto_11
    if-nez v6, :cond_12

    .line 769
    move v4, v2

    .line 770
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 771
    .line 772
    iget-object p0, v0, Lbjsx;->e:Lbmsl;

    .line 773
    .line 774
    if-eqz v8, :cond_17

    .line 775
    .line 776
    if-eqz v7, :cond_17

    .line 777
    move v1, v3

    .line 778
    goto :goto_12

    .line 779
    :cond_17
    move v1, v2

    .line 780
    .line 781
    .line 782
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 787
    .line 788
    iget-object p0, v0, Lbjsx;->f:Lbmsl;

    .line 789
    .line 790
    if-eqz v8, :cond_18

    .line 791
    .line 792
    if-eqz v5, :cond_18

    .line 793
    move v1, v3

    .line 794
    goto :goto_13

    .line 795
    :cond_18
    move v1, v2

    .line 796
    .line 797
    .line 798
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 803
    .line 804
    iget-object p0, v0, Lbjsx;->g:Lbmsl;

    .line 805
    .line 806
    if-eqz v8, :cond_19

    .line 807
    .line 808
    if-eqz v4, :cond_19

    .line 809
    move v2, v3

    .line 810
    .line 811
    .line 812
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 817
    return-void

    .line 818
    :catchall_4
    move-exception p0

    .line 819
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 820
    throw p0

    .line 821
    .line 822
    :pswitch_10
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lbjrk;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lbjrk;->e()V

    .line 828
    return-void

    .line 829
    .line 830
    :pswitch_11
    sget v0, Lbmti;->a:I

    .line 831
    .line 832
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lgfr;->p()Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-eqz v0, :cond_1a

    .line 839
    .line 840
    const-string v0, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    :cond_1a
    :try_start_b
    check-cast p0, Lbjlz;

    .line 847
    .line 848
    iget-object p0, p0, Lbjlz;->a:Lbcgk;

    .line 849
    .line 850
    new-instance v0, Lcrnv;

    .line 851
    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    sget-object v2, Lbxyp;->ge:Lbxyp;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lcrnv;->b(Lbybq;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-interface {p0, v0}, Lbcgk;->h(Lbchh;)Lbcfr;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 866
    .line 867
    if-eqz v1, :cond_1b

    .line 868
    .line 869
    .line 870
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 871
    :cond_1b
    return-void

    .line 872
    :catchall_5
    move-exception p0

    .line 873
    .line 874
    if-eqz v1, :cond_1c

    .line 875
    .line 876
    .line 877
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 878
    goto :goto_14

    .line 879
    :catchall_6
    move-exception v0

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 883
    :cond_1c
    :goto_14
    throw p0

    .line 884
    .line 885
    :pswitch_12
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 888
    .line 889
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeResetRequestErrors(J)V

    .line 893
    return-void

    .line 894
    .line 895
    :pswitch_13
    iget-object p0, p0, Lbjiu;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 898
    .line 899
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGenerateLabelSnapshot(J)V

    .line 903
    return-void

    .line 904
    nop

    .line 905
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
