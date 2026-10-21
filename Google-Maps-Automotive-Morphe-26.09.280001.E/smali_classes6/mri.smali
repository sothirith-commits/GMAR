.class public final synthetic Lmri;
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
    .line 2
    iput p2, p0, Lmri;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmri;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lmtl;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmri;->b:I

    iput-object p1, p0, Lmri;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lmri;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnaf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnaf;->c()V

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnaf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnaf;->h()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnaf;->f()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lnaf;->b()V

    .line 35
    return-void

    .line 36
    .line 37
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lmri;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnaf;

    .line 40
    .line 41
    iget-object v2, v0, Lnaf;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lnrn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-wide v4, v0, Lnaf;->c:D

    .line 59
    .line 60
    iget-wide v6, v3, Lnrn;->b:D

    .line 61
    .line 62
    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    .line 63
    add-double/2addr v6, v8

    .line 64
    .line 65
    cmpl-double v3, v6, v4

    .line 66
    .line 67
    if-lez v3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lnrn;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lnaf;->d(Lnrn;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lnaf;->h()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_10

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-ge p0, v1, :cond_10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnaf;->g()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lnrn;

    .line 103
    .line 104
    iget-object p0, p0, Lnrn;->a:Lurf;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lurf;->f()V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :pswitch_2
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lnaf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnaf;->c()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_3
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lnaf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lnaf;->h()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnaf;->f()V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lnaf;->b()V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_4
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfhk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lfhk;->cancel(Z)Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_5
    sget-object v0, Lmyz;->a:Lacax;

    .line 145
    .line 146
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lmyr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lmyr;->a()V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_6
    sget-object v0, Lmyz;->a:Lacax;

    .line 155
    .line 156
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lmyr;

    .line 159
    .line 160
    iget-object p0, p0, Lmyr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lnaa;

    .line 163
    .line 164
    iget-object v0, p0, Lnaa;->j:Lnad;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lnad;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lnad;->c()V

    .line 173
    .line 174
    :cond_4
    iput-boolean v2, p0, Lnaa;->c:Z

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_7
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 178
    move-object v0, p0

    .line 179
    .line 180
    check-cast v0, Lmyz;

    .line 181
    .line 182
    iget-object v0, v0, Lmyz;->S:Ljava/lang/Object;

    .line 183
    monitor-enter v0

    .line 184
    :try_start_0
    move-object v1, p0

    .line 185
    .line 186
    check-cast v1, Lmyz;

    .line 187
    .line 188
    iget-object v1, v1, Lmyz;->T:Lmyx;

    .line 189
    .line 190
    iget-object v1, v1, Lmyx;->c:Laahf;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    check-cast p0, Lmyz;

    .line 195
    .line 196
    iget-object p0, p0, Lmyz;->aw:Leri;

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Laahf;->f(Leri;)V

    .line 202
    :cond_5
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p0

    .line 207
    .line 208
    :pswitch_8
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lmzk;->a()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_9
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lmye;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lmye;->d()V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_a
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lmye;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lmye;->d()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_b
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lmwe;

    .line 233
    .line 234
    iget-object p0, p0, Lmwe;->b:Lalno;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lxmv;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lxmv;->s()V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_c
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const-string v0, "Lazy<AlertController>.get()"

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    :try_start_1
    check-cast p0, Lmwe;

    .line 255
    .line 256
    iget-object p0, p0, Lmwe;->b:Lalno;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    goto :goto_3

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :cond_6
    :goto_3
    throw p0

    .line 278
    .line 279
    :pswitch_d
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lmuq;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lmuq;->j()V

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_e
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 288
    move-object v0, p0

    .line 289
    .line 290
    check-cast v0, Lmts;

    .line 291
    .line 292
    iget-object v1, v0, Lmts;->k:Ltfh;

    .line 293
    .line 294
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ltfh;->af(Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v1, v0, Lmts;->b:Landroid/app/Application;

    .line 303
    .line 304
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lqhx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_7
    const-string v2, "com.google.android.carassistant"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lqhx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    const-string v3, "com.google.android.carassistant"

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_8
    const-string v2, "com.google.android.wearable.assistant"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Lqhx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const-string v3, "com.google.android.wearable.assistant"

    .line 335
    .line 336
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 337
    .line 338
    iget-object v1, v0, Lmts;->f:Lmtr;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lmtr;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    :try_start_3
    check-cast p0, Lmts;

    .line 345
    .line 346
    iget-object p0, p0, Lmts;->b:Landroid/app/Application;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 350
    goto :goto_5

    .line 351
    :catchall_3
    move-exception p0

    .line 352
    .line 353
    sget-object v1, Lmts;->a:Lacax;

    .line 354
    .line 355
    sget-object v2, Lxsp;->a:Lxsp;

    .line 356
    .line 357
    const-string v3, "Failed to forward context to GSA."

    .line 358
    .line 359
    const/16 v4, 0x7ee

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v4, p0, v1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_a
    sget-object p0, Lmts;->a:Lacax;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    .line 372
    .line 373
    const/16 v2, 0x7e9

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 377
    .line 378
    :goto_5
    iget-object p0, v0, Lmts;->b:Landroid/app/Application;

    .line 379
    .line 380
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v1}, Lqhx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    iget-object v1, v0, Lmts;->k:Ltfh;

    .line 389
    .line 390
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ltfh;->af(Ljava/lang/String;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    iget-object v0, v0, Lmts;->f:Lmtr;

    .line 399
    .line 400
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lmtr;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    :catchall_4
    move-exception p0

    .line 411
    .line 412
    sget-object v0, Lmts;->a:Lacax;

    .line 413
    .line 414
    sget-object v1, Lxsp;->a:Lxsp;

    .line 415
    .line 416
    const-string v2, "Failed to forward context to GMS Core."

    .line 417
    .line 418
    const/16 v3, 0x7ec

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v3, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 422
    return-void

    .line 423
    .line 424
    :cond_b
    sget-object p0, Lmts;->a:Lacax;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    const-string v0, "GMSCore not signed with same signature as GMM, will not send context."

    .line 431
    .line 432
    const/16 v1, 0x7ea

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v0, v1}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 436
    return-void

    .line 437
    .line 438
    .line 439
    :pswitch_f
    invoke-static {}, Lwwd;->k()V

    .line 440
    .line 441
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lfpy;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lfpy;->b()V

    .line 449
    .line 450
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lryg;

    .line 451
    .line 452
    sget-object v0, Lrzr;->c:Lrzr;

    .line 453
    .line 454
    .line 455
    invoke-interface {p0, v0}, Lryg;->p(Lrzr;)V

    .line 456
    return-void

    .line 457
    .line 458
    .line 459
    :pswitch_10
    invoke-static {}, Lwwd;->k()V

    .line 460
    .line 461
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lryg;

    .line 466
    .line 467
    sget-object v1, Lrzr;->c:Lrzr;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Lryg;->o(Lrzr;)V

    .line 471
    .line 472
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lfpy;

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Lfpy;->c()I

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_11
    :try_start_5
    iget-object v0, p0, Lmri;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lmtl;

    .line 481
    .line 482
    iget-object v0, v0, Lmtl;->e:Lalno;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Labjh;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Labjh;->h()Z

    .line 492
    move-result v1

    .line 493
    .line 494
    if-nez v1, :cond_c

    .line 495
    goto :goto_7

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Ladgz;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Ladgz;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ladgz;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ladgz;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ladpa;->getDefaultSenderId(Ladgz;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    const-string v2, "*"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ltff;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    new-instance v1, Lmtk;

    .line 523
    const/4 v2, 0x0

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, p0, v2}, Lmtk;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ltff;->k(Ltey;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 530
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .line 533
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lmtl;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Lmtl;->a(Ljava/lang/Exception;)V

    .line 539
    return-void

    .line 540
    :catch_1
    move-exception v0

    .line 541
    .line 542
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lmtl;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Lmtl;->a(Ljava/lang/Exception;)V

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_12
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lmpz;

    .line 553
    .line 554
    iget-object p0, p0, Lmpz;->g:Ldau;

    .line 555
    .line 556
    if-nez p0, :cond_d

    .line 557
    goto :goto_7

    .line 558
    :cond_d
    throw v3

    .line 559
    .line 560
    :pswitch_13
    iget-object p0, p0, Lmri;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lambg;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lambg;->c()V

    .line 566
    return-void

    .line 567
    .line 568
    :cond_e
    :goto_6
    iget-object v0, p0, Lnaf;->e:Ljava/util/ArrayDeque;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 572
    move-result v0

    .line 573
    .line 574
    if-ge v0, v1, :cond_f

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lnaf;->g()Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-nez v0, :cond_e

    .line 581
    .line 582
    .line 583
    :cond_f
    invoke-virtual {p0}, Lnaf;->h()Z

    .line 584
    move-result v0

    .line 585
    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lnaf;->f()V

    .line 590
    :cond_10
    :goto_7
    return-void

    .line 591
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
