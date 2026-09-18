.class public final synthetic Llpl;
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
    iput p2, p0, Llpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmlr;I)V
    .locals 0

    .line 9
    iput p2, p0, Llpl;->b:I

    iput-object p1, p0, Llpl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llpl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Lazy<AlertController>.get()"

    .line 12
    .line 13
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmmw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmmw;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lmly;

    .line 31
    .line 32
    iget-object v1, v0, Lmly;->k:Lscy;

    .line 33
    .line 34
    const-string v3, "android.permission.BROADCAST_STICKY"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lscy;->M(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lmly;->b:Landroid/app/Application;

    .line 43
    .line 44
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lpxz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "com.google.android.carassistant"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lpxz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v2, "com.google.android.carassistant"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v3, "com.google.android.wearable.assistant"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lpxz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v2, "com.google.android.wearable.assistant"

    .line 75
    .line 76
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lmly;->f:Lmlx;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lmlx;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_0
    check-cast p0, Lmly;

    .line 85
    .line 86
    iget-object p0, p0, Lmly;->b:Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    sget-object v1, Lmly;->a:Labqj;

    .line 94
    .line 95
    sget-object v2, Lxij;->a:Lxij;

    .line 96
    .line 97
    const-string v3, "Failed to forward context to GSA."

    .line 98
    .line 99
    const/16 v4, 0x7dd

    .line 100
    .line 101
    invoke-static {v2, v3, v4, p0, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p0, Lmly;->a:Labqj;

    .line 106
    .line 107
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    .line 112
    .line 113
    const/16 v2, 0x7d8

    .line 114
    .line 115
    invoke-static {p0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p0, v0, Lmly;->b:Landroid/app/Application;

    .line 119
    .line 120
    const-string v1, "com.google.android.gms"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lpxz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lmly;->k:Lscy;

    .line 129
    .line 130
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lscy;->M(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lmly;->f:Lmlx;

    .line 139
    .line 140
    const-string v1, "com.google.android.gms"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lmlx;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :catchall_1
    move-exception p0

    .line 152
    sget-object v0, Lmly;->a:Labqj;

    .line 153
    .line 154
    sget-object v1, Lxij;->a:Lxij;

    .line 155
    .line 156
    const-string v2, "Failed to forward context to GMS Core."

    .line 157
    .line 158
    const/16 v3, 0x7db

    .line 159
    .line 160
    invoke-static {v1, v2, v3, p0, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    sget-object p0, Lmly;->a:Labqj;

    .line 165
    .line 166
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "GMSCore not signed with same signature as GMM, will not send context."

    .line 171
    .line 172
    const/16 v1, 0x7d9

    .line 173
    .line 174
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    invoke-static {}, Lwlz;->j()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lfkj;

    .line 186
    .line 187
    invoke-interface {v0}, Lfkj;->b()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lrog;

    .line 191
    .line 192
    sget-object v0, Lrps;->c:Lrps;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lrog;->o(Lrps;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    invoke-static {}, Lwlz;->j()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lrog;

    .line 206
    .line 207
    sget-object v1, Lrps;->c:Lrps;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lrog;->n(Lrps;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lfkj;

    .line 213
    .line 214
    invoke-interface {p0}, Lfkj;->c()I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lmlr;

    .line 221
    .line 222
    iget-object v0, v0, Lmlr;->e:Lalax;

    .line 223
    .line 224
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Laays;

    .line 229
    .line 230
    invoke-virtual {v0}, Laays;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lacwo;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lacwo;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lacwo;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lacwo;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ladee;->getDefaultSenderId(Lacwo;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "*"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lsvl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lmlq;

    .line 264
    .line 265
    invoke-direct {v1, p0, v3}, Lmlq;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lsvl;->k(Lsve;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lmlr;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lmlr;->a(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_1
    move-exception v0

    .line 282
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lmlr;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lmlr;->a(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lmlo;

    .line 293
    .line 294
    iget-object p0, p0, Lmlo;->a:Lalax;

    .line 295
    .line 296
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lrog;

    .line 301
    .line 302
    sget-object v0, Lrps;->B:Lrps;

    .line 303
    .line 304
    invoke-interface {p0, v0}, Lrog;->o(Lrps;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lalop;

    .line 311
    .line 312
    invoke-virtual {p0}, Lalop;->c()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lmii;

    .line 319
    .line 320
    iget-object p0, p0, Lmii;->g:Lczj;

    .line 321
    .line 322
    if-nez p0, :cond_6

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_6
    throw v2

    .line 327
    :pswitch_8
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lmii;

    .line 330
    .line 331
    iget-object v0, p0, Lmii;->g:Lczj;

    .line 332
    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_7
    iget-object p0, p0, Lmii;->h:Lscy;

    .line 338
    .line 339
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lhun;

    .line 342
    .line 343
    invoke-virtual {p0}, Lhun;->a()V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :pswitch_9
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Llez;

    .line 350
    .line 351
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lmgr;

    .line 354
    .line 355
    invoke-virtual {p0}, Lmgr;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lmgr;

    .line 362
    .line 363
    invoke-virtual {p0}, Lmgr;->a()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lmgp;

    .line 370
    .line 371
    iget-object v0, p0, Lmgp;->b:Lmgs;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-interface {v0}, Lmgs;->b()V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Lmgp;->b:Lmgs;

    .line 379
    .line 380
    :cond_8
    iget-object v0, p0, Lmgp;->c:Lnqg;

    .line 381
    .line 382
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v3, p0, Lmgp;->d:Lxle;

    .line 387
    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    invoke-interface {v1, v3}, Lxkw;->h(Lxle;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, p0, Lmgp;->d:Lxle;

    .line 394
    .line 395
    invoke-interface {v0}, Lnqg;->j()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v0

    .line 402
    :try_start_3
    move-object p0, v0

    .line 403
    check-cast p0, Lmgo;

    .line 404
    .line 405
    iget-object p0, p0, Lmgo;->b:Lmgs;

    .line 406
    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    invoke-interface {p0}, Lmgs;->b()V

    .line 410
    .line 411
    .line 412
    move-object p0, v0

    .line 413
    check-cast p0, Lmgo;

    .line 414
    .line 415
    iput-object v2, p0, Lmgo;->b:Lmgs;

    .line 416
    .line 417
    :cond_9
    monitor-exit v0

    .line 418
    return-void

    .line 419
    :catchall_2
    move-exception p0

    .line 420
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    throw p0

    .line 422
    :pswitch_d
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_e
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lmfl;

    .line 433
    .line 434
    iget-object p0, p0, Lmfl;->c:Lmes;

    .line 435
    .line 436
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lmfi;

    .line 443
    .line 444
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 445
    .line 446
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 453
    .line 454
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    sget-object v0, Llpm;->a:Lj$/time/Duration;

    .line 459
    .line 460
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0}, Lmav;->b()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Llgw;

    .line 469
    .line 470
    invoke-virtual {p0}, Llgw;->k()Llhy;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {p0}, Llhy;->p()Ltlc;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    iget-object p0, p0, Llpl;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Llpm;

    .line 481
    .line 482
    invoke-virtual {p0}, Llpm;->k()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :goto_2
    :try_start_4
    check-cast p0, Lmok;

    .line 487
    .line 488
    iget-object p0, p0, Lmok;->b:Lalax;

    .line 489
    .line 490
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 491
    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_3
    return-void

    .line 499
    :catchall_3
    move-exception p0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    :goto_4
    throw p0

    .line 511
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
