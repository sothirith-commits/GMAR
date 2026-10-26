.class public final synthetic Lmsw;
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
    .line 2
    iput p2, p0, Lmsw;->$cid:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmsw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lmsw;->$cid:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnkd;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnui;->n(Lnkd;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lnib;

    .line 28
    .line 29
    iget-boolean v0, p0, Lnib;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labyy;

    .line 34
    .line 35
    sget-object v1, Lxrf;->a:Lxrf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x8bb

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Labyv;

    .line 48
    .line 49
    const-string v1, "NavigationOrchestratorJniBridgeImpl.cleanup() not called before being destroyed."

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnib;->a()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_2
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lmzx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmzx;->c()V

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lmzx;->e:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ge v0, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmzx;->g()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lmzx;->h()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lmzx;->f()V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_3
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lmzx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lmzx;->h()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmzx;->f()V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lmzx;->b()V

    .line 105
    return-void

    .line 106
    .line 107
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmzx;

    .line 110
    .line 111
    iget-object v2, v0, Lmzx;->e:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lnra;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-wide v4, v0, Lmzx;->c:D

    .line 129
    .line 130
    iget-wide v6, v3, Lnra;->b:D

    .line 131
    .line 132
    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    .line 133
    add-double/2addr v6, v8

    .line 134
    .line 135
    cmpl-double v3, v6, v4

    .line 136
    .line 137
    if-gtz v3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lnra;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lmzx;->d(Lnra;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lmzx;->h()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_11

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 157
    move-result p0

    .line 158
    .line 159
    if-ge p0, v1, :cond_11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lmzx;->g()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-eqz p0, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lnra;

    .line 172
    .line 173
    iget-object p0, p0, Lnra;->a:Luqe;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Luqe;->f()V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_5
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lmzx;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lmzx;->c()V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_6
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lmzx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lmzx;->h()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lmzx;->f()V

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lmzx;->b()V

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_7
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lfeg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lfeg;->cancel(Z)Z

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_8
    sget-object v0, Lmyr;->a:Labyy;

    .line 214
    .line 215
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lqav;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lqav;->i()V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_9
    sget-object v0, Lmyr;->a:Labyy;

    .line 224
    .line 225
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lqav;

    .line 228
    .line 229
    iget-object p0, p0, Lqav;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lmzr;

    .line 232
    .line 233
    iget-object v0, p0, Lmzr;->j:Lmzu;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lmzu;->b()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lmzu;->c()V

    .line 242
    .line 243
    :cond_5
    iput-boolean v2, p0, Lmzr;->c:Z

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_a
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 247
    move-object v0, p0

    .line 248
    .line 249
    check-cast v0, Lmyr;

    .line 250
    .line 251
    iget-object v0, v0, Lmyr;->Q:Ljava/lang/Object;

    .line 252
    monitor-enter v0

    .line 253
    :try_start_0
    move-object v1, p0

    .line 254
    .line 255
    check-cast v1, Lmyr;

    .line 256
    .line 257
    iget-object v1, v1, Lmyr;->z:Ljava/util/Map;

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lmyr;->K(Ljava/util/Map;Z)V

    .line 262
    move-object v1, p0

    .line 263
    .line 264
    check-cast v1, Lmyr;

    .line 265
    .line 266
    iget-object v1, v1, Lmyr;->A:Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lmyr;->K(Ljava/util/Map;Z)V

    .line 270
    move-object v1, p0

    .line 271
    .line 272
    check-cast v1, Lmyr;

    .line 273
    .line 274
    iget-object v1, v1, Lmyr;->w:Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lmyl;

    .line 291
    .line 292
    iget-object v3, v2, Lmyl;->b:Lola;

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-object v4, v2, Lmyl;->a:Luoz;

    .line 297
    .line 298
    iget-boolean v2, v2, Lmyl;->d:Z

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3, v2}, Lmyr;->I(Luoz;Lola;Z)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_7
    check-cast p0, Lmyr;

    .line 305
    .line 306
    iget-object p0, p0, Lmyr;->x:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lmyl;

    .line 323
    .line 324
    iget-object v2, v1, Lmyl;->b:Lola;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    iget-object v3, v1, Lmyl;->a:Luoz;

    .line 329
    .line 330
    iget-boolean v1, v1, Lmyl;->d:Z

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2, v1}, Lmyr;->I(Luoz;Lola;Z)V

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    monitor-exit v0

    .line 336
    return-void

    .line 337
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    throw p0

    .line 339
    :catchall_0
    move-exception p0

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :pswitch_b
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 343
    move-object v0, p0

    .line 344
    .line 345
    check-cast v0, Lmyr;

    .line 346
    .line 347
    iget-object v0, v0, Lmyr;->Q:Ljava/lang/Object;

    .line 348
    monitor-enter v0

    .line 349
    :try_start_1
    move-object v1, p0

    .line 350
    .line 351
    check-cast v1, Lmyr;

    .line 352
    .line 353
    iget-object v1, v1, Lmyr;->R:Lmyp;

    .line 354
    .line 355
    iget-object v1, v1, Lmyp;->c:Laaft;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    check-cast p0, Lmyr;

    .line 360
    .line 361
    iget-object p0, p0, Lmyr;->av:Lknq;

    .line 362
    .line 363
    if-eqz p0, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p0}, Laaft;->e(Lknq;)V

    .line 367
    :cond_a
    monitor-exit v0

    .line 368
    return-void

    .line 369
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    throw p0

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :pswitch_c
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Lmzb;->a()V

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_d
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lmxu;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lmxu;->d()V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_e
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lmxu;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lmxu;->d()V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_f
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lmvu;

    .line 399
    .line 400
    iget-object p0, p0, Lmvu;->b:Lalme;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Lxlm;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lxlm;->s()V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_10
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    const-string v0, "Lazy<AlertController>.get()"

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    :try_start_2
    check-cast p0, Lmvu;

    .line 421
    .line 422
    iget-object p0, p0, Lmvu;->b:Lalme;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    return-void

    .line 432
    :catchall_2
    move-exception p0

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    .line 437
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 438
    goto :goto_6

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    :cond_b
    :goto_6
    throw p0

    .line 444
    .line 445
    :pswitch_11
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lmug;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lmug;->m()V

    .line 451
    return-void

    .line 452
    .line 453
    .line 454
    :pswitch_12
    invoke-static {}, Lwuu;->c()V

    .line 455
    .line 456
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lfmr;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lfmr;->b()V

    .line 464
    .line 465
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lrya;

    .line 466
    .line 467
    sget-object v0, Lrzl;->c:Lrzl;

    .line 468
    .line 469
    .line 470
    invoke-interface {p0, v0}, Lrya;->p(Lrzl;)V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_13
    iget-object p0, p0, Lmsw;->a:Ljava/lang/Object;

    .line 474
    move-object v0, p0

    .line 475
    .line 476
    check-cast v0, Lmsy;

    .line 477
    .line 478
    iget-object v1, v0, Lmsy;->k:Lteu;

    .line 479
    .line 480
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lteu;->W(Ljava/lang/String;)Z

    .line 484
    move-result v1

    .line 485
    const/4 v2, 0x0

    .line 486
    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    iget-object v1, v0, Lmsy;->b:Landroid/app/Application;

    .line 490
    .line 491
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v3}, Lqic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-eqz v3, :cond_c

    .line 498
    .line 499
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 500
    goto :goto_7

    .line 501
    .line 502
    :cond_c
    const-string v3, "com.google.android.carassistant"

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v3}, Lqic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_d

    .line 509
    .line 510
    const-string v2, "com.google.android.carassistant"

    .line 511
    goto :goto_7

    .line 512
    .line 513
    :cond_d
    const-string v3, "com.google.android.wearable.assistant"

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Lqic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    const-string v2, "com.google.android.wearable.assistant"

    .line 522
    .line 523
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 524
    .line 525
    iget-object v1, v0, Lmsy;->f:Lmsx;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    :try_start_4
    check-cast p0, Lmsy;

    .line 532
    .line 533
    iget-object p0, p0, Lmsy;->b:Landroid/app/Application;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 537
    goto :goto_8

    .line 538
    :catchall_4
    move-exception p0

    .line 539
    .line 540
    sget-object v1, Lmsy;->a:Labyy;

    .line 541
    .line 542
    sget-object v2, Lxrf;->a:Lxrf;

    .line 543
    .line 544
    const-string v3, "Failed to forward context to GSA."

    .line 545
    .line 546
    const/16 v4, 0x7fc

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3, v4, p0, v1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 550
    goto :goto_8

    .line 551
    .line 552
    :cond_f
    sget-object p0, Lmsy;->a:Labyy;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    .line 559
    .line 560
    const/16 v2, 0x7f7

    .line 561
    .line 562
    .line 563
    invoke-static {p0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 564
    .line 565
    :goto_8
    iget-object p0, v0, Lmsy;->b:Landroid/app/Application;

    .line 566
    .line 567
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v1}, Lqic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 571
    move-result v1

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    iget-object v1, v0, Lmsy;->k:Lteu;

    .line 576
    .line 577
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lteu;->W(Ljava/lang/String;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_10

    .line 584
    .line 585
    iget-object v0, v0, Lmsy;->f:Lmsx;

    .line 586
    .line 587
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 595
    goto :goto_9

    .line 596
    :catchall_5
    move-exception p0

    .line 597
    .line 598
    sget-object v0, Lmsy;->a:Labyy;

    .line 599
    .line 600
    sget-object v1, Lxrf;->a:Lxrf;

    .line 601
    .line 602
    const-string v2, "Failed to forward context to GMS Core."

    .line 603
    .line 604
    const/16 v3, 0x7fa

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2, v3, p0, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 608
    goto :goto_9

    .line 609
    .line 610
    :cond_10
    sget-object p0, Lmsy;->a:Labyy;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 614
    move-result-object p0

    .line 615
    .line 616
    const-string v0, "GMSCore not signed with same signature as GMM, will not send context."

    .line 617
    .line 618
    const/16 v1, 0x7f8

    .line 619
    .line 620
    .line 621
    invoke-static {p0, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 622
    :cond_11
    :goto_9
    return-void

    .line 623
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
