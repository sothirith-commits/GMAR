.class public final synthetic Luka;
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
    iput p2, p0, Luka;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luka;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Luka;->b:I

    iput-object p1, p0, Luka;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Luka;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lvju;

    .line 14
    .line 15
    iget-object v3, v0, Lvju;->an:Laxrg;

    .line 16
    .line 17
    if-nez v3, :cond_10

    .line 18
    .line 19
    const-string v3, "navigationParameters"

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Lbh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbh;->az()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbh;->qB()Lcc;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "navatar_bottom_sheet_result_key"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    :cond_0
    check-cast p0, Lnvg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnvg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lviu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lviu;->q()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_3
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lviu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lviu;->p()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    check-cast v0, Lvcu;

    .line 91
    .line 92
    iget-object v1, v0, Lvcu;->k:Lbeew;

    .line 93
    .line 94
    const-string v3, "android.permission.BROADCAST_STICKY"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lvcu;->b:Landroid/app/Application;

    .line 103
    .line 104
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    const-string v3, "com.google.android.carassistant"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-string v2, "com.google.android.carassistant"

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    const-string v3, "com.google.android.wearable.assistant"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v2, "com.google.android.wearable.assistant"

    .line 135
    .line 136
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lvcu;->f:Lvct;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lvct;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :try_start_0
    check-cast p0, Lvcu;

    .line 145
    .line 146
    iget-object p0, p0, Lvcu;->b:Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    .line 153
    sget-object v1, Lvcu;->a:Lbxfh;

    .line 154
    .line 155
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 156
    .line 157
    const-string v3, "Failed to forward context to GSA."

    .line 158
    .line 159
    const/16 v4, 0x7af

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v4, p0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    sget-object p0, Lvcu;->a:Lbxfh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    .line 172
    .line 173
    const/16 v2, 0x7aa

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 177
    .line 178
    :goto_1
    iget-object p0, v0, Lvcu;->b:Landroid/app/Application;

    .line 179
    .line 180
    const-string v1, "app.revanced.android.gms"

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, Lvcu;->k:Lbeew;

    .line 189
    .line 190
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v0, v0, Lvcu;->f:Lvct;

    .line 199
    .line 200
    const-string v1, "app.revanced.android.gms"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lvct;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    .line 212
    sget-object v0, Lvcu;->a:Lbxfh;

    .line 213
    .line 214
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 215
    .line 216
    const-string v2, "Failed to forward context to GMS Core."

    .line 217
    .line 218
    const/16 v3, 0x7ad

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_5
    sget-object p0, Lvcu;->a:Lbxfh;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    const-string v0, "GMSCore not signed with same signature as GMM, will not send context."

    .line 231
    .line 232
    const/16 v1, 0x7ab

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_5
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lvcs;

    .line 241
    .line 242
    iget-object p0, p0, Lvcs;->a:Lcqlh;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lvee;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lvee;->c()V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_6
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lvcs;

    .line 257
    .line 258
    iget-object p0, p0, Lvcs;->a:Lcqlh;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lvee;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lvee;->b()V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :pswitch_7
    invoke-static {}, Lcajb;->bj()V

    .line 272
    .line 273
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnud;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lnud;->b()V

    .line 281
    .line 282
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbcpq;

    .line 283
    .line 284
    sget-object v0, Lbcsu;->c:Lbcsu;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :pswitch_8
    invoke-static {}, Lcajb;->bj()V

    .line 292
    .line 293
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbcpq;

    .line 298
    .line 299
    sget-object v1, Lbcsu;->c:Lbcsu;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Lbcpq;->q(Lbcsu;)V

    .line 303
    .line 304
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnud;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lnud;->c()I

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_9
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 311
    move-object v0, p0

    .line 312
    .line 313
    check-cast v0, Lvca;

    .line 314
    .line 315
    iget-object v0, v0, Lvca;->b:Lnwi;

    .line 316
    .line 317
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_a
    :try_start_2
    iget-object v0, p0, Luka;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lvbx;

    .line 326
    .line 327
    iget-object v0, v0, Lvbx;->e:Lcqlh;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lbwkq;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lcaff;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcaff;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcaff;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcaff;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcani;->getDefaultSenderId(Lcaff;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    const-string v2, "*"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lbfmw;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v1, Lvbw;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, p0, v3}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lbfmw;->m(Lbfmp;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .line 378
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lvbx;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lvbx;->a(Ljava/lang/Exception;)V

    .line 384
    return-void

    .line 385
    :catch_1
    move-exception v0

    .line 386
    .line 387
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lvbx;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lvbx;->a(Ljava/lang/Exception;)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_b
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lvbu;

    .line 398
    .line 399
    iget-object p0, p0, Lvbu;->a:Lcqlh;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    check-cast p0, Lbcpq;

    .line 406
    .line 407
    sget-object v0, Lbcsu;->B:Lbcsu;

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_c
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 414
    move-object v0, p0

    .line 415
    .line 416
    check-cast v0, Lvbf;

    .line 417
    .line 418
    iget-object v3, v0, Lvbf;->b:Lajug;

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lajug;->F()Z

    .line 422
    move-result v4

    .line 423
    .line 424
    if-eqz v4, :cond_7

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_7
    iget-object v4, v0, Lvbf;->g:Lvbs;

    .line 429
    .line 430
    new-instance v5, Lufd;

    .line 431
    const/4 v6, 0x7

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v4, v2, v6}, Lufd;-><init>(Lvbs;Lcudt;I)V

    .line 435
    .line 436
    iget-object v4, v4, Lvbs;->a:Lculq;

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5}, Lbvbv;->o(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lajug;->j()Lcom/google/common/collect/ImmutableList;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v5

    .line 460
    .line 461
    if-eqz v5, :cond_a

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    move-object v6, v5

    .line 467
    .line 468
    check-cast v6, Laxov;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Laxov;->r()Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Laxov;->i()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    if-eqz v6, :cond_8

    .line 481
    .line 482
    .line 483
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 484
    move-result v6

    .line 485
    .line 486
    if-nez v6, :cond_9

    .line 487
    goto :goto_2

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_2

    .line 492
    .line 493
    .line 494
    :cond_a
    invoke-static {v4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v4

    .line 504
    .line 505
    if-eqz v4, :cond_16

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    check-cast v4, Laxov;

    .line 512
    .line 513
    iget-object v5, v0, Lvbf;->d:Layuu;

    .line 514
    .line 515
    sget-object v6, Layvj;->fL:Layve;

    .line 516
    .line 517
    const-wide/high16 v7, -0x8000000000000000L

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v6, v4, v7, v8}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 521
    move-result-wide v5

    .line 522
    .line 523
    iget-object v7, v0, Lvbf;->e:Lawad;

    .line 524
    .line 525
    sget-wide v8, Lvbf;->a:J

    .line 526
    .line 527
    .line 528
    invoke-interface {v7}, Lawad;->aQ()Lcfwo;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    iget v10, v10, Lcfwo;->b:I

    .line 532
    and-int/2addr v10, v1

    .line 533
    .line 534
    if-eqz v10, :cond_c

    .line 535
    .line 536
    .line 537
    invoke-interface {v7}, Lawad;->aQ()Lcfwo;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    iget v7, v7, Lcfwo;->c:I

    .line 541
    int-to-long v8, v7

    .line 542
    .line 543
    :cond_c
    iget-object v7, v0, Lvbf;->f:Lbghz;

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 563
    move-result v5

    .line 564
    .line 565
    if-nez v5, :cond_b

    .line 566
    monitor-enter p0

    .line 567
    :try_start_3
    move-object v5, p0

    .line 568
    .line 569
    check-cast v5, Lvbf;

    .line 570
    .line 571
    iget-object v5, v5, Lvbf;->h:Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_d

    .line 578
    monitor-exit p0

    .line 579
    goto :goto_3

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 584
    .line 585
    sget-object v5, Lcpoe;->a:Lcpoe;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v6, Lcpoe;

    .line 597
    .line 598
    iget v7, v6, Lcpoe;->b:I

    .line 599
    .line 600
    or-int/lit16 v7, v7, 0x800

    .line 601
    .line 602
    iput v7, v6, Lcpoe;->b:I

    .line 603
    .line 604
    iput-boolean v1, v6, Lcpoe;->d:Z

    .line 605
    .line 606
    iget-object v6, v0, Lvbf;->j:Lbsja;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lbsja;->ai()Lcgpa;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 616
    .line 617
    check-cast v7, Lcpoe;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    iput-object v6, v7, Lcpoe;->c:Lcgpa;

    .line 623
    .line 624
    iget v6, v7, Lcpoe;->b:I

    .line 625
    .line 626
    or-int/lit8 v6, v6, 0x40

    .line 627
    .line 628
    iput v6, v7, Lcpoe;->b:I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Lcpoe;

    .line 635
    .line 636
    iget-object v6, v0, Lvbf;->i:Lawbo;

    .line 637
    .line 638
    iget-object v7, v6, Lawbo;->b:Laymn;

    .line 639
    .line 640
    iput-object v4, v7, Laymn;->e:Landroid/accounts/Account;

    .line 641
    .line 642
    new-instance v7, Lawbp;

    .line 643
    .line 644
    const/16 v8, 0x11

    .line 645
    .line 646
    .line 647
    invoke-direct {v7, v6, v8, v2}, Lawbp;-><init>(Lawbo;I[[[Z)V

    .line 648
    .line 649
    new-instance v6, Lygf;

    .line 650
    .line 651
    .line 652
    invoke-direct {v6, p0, v4, v1, v2}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 653
    .line 654
    iget-object v4, v0, Lvbf;->c:Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v5, v6, v4}, Lawbp;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 662
    throw v0

    .line 663
    .line 664
    :pswitch_d
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Landroid/view/View;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_e
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Luub;

    .line 675
    .line 676
    iget-object p0, p0, Luub;->c:Lutj;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 680
    return-void

    .line 681
    .line 682
    :pswitch_f
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Luty;

    .line 685
    .line 686
    iget-object p0, p0, Luty;->b:Lutj;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_10
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 698
    return-void

    .line 699
    .line 700
    :pswitch_11
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lutg;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lutg;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    if-nez v0, :cond_e

    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_e
    iget-object v1, p0, Lutg;->a:Landroid/view/View;

    .line 713
    .line 714
    const/high16 v2, 0x40000000    # 2.0f

    .line 715
    .line 716
    if-nez v1, :cond_f

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lutg;->isLaidOut()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Lutg;->getWidth()I

    .line 726
    move-result v1

    .line 727
    int-to-float v1, v1

    .line 728
    div-float/2addr v1, v2

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Lutg;->getHeight()I

    .line 732
    move-result p0

    .line 733
    int-to-float p0, p0

    .line 734
    div-float/2addr p0, v2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 738
    return-void

    .line 739
    .line 740
    .line 741
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 742
    move-result v1

    .line 743
    .line 744
    if-eqz v1, :cond_16

    .line 745
    .line 746
    iget-object v1, p0, Lutg;->a:Landroid/view/View;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 750
    move-result v1

    .line 751
    .line 752
    iget-object v3, p0, Lutg;->a:Landroid/view/View;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 756
    move-result v3

    .line 757
    add-int/2addr v1, v3

    .line 758
    int-to-float v1, v1

    .line 759
    div-float/2addr v1, v2

    .line 760
    .line 761
    iget-object v3, p0, Lutg;->a:Landroid/view/View;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 765
    move-result v3

    .line 766
    .line 767
    iget-object p0, p0, Lutg;->a:Landroid/view/View;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 771
    move-result p0

    .line 772
    add-int/2addr v3, p0

    .line 773
    int-to-float p0, v3

    .line 774
    div-float/2addr p0, v2

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 778
    return-void

    .line 779
    .line 780
    :pswitch_12
    sget-object v0, Lugc;->a:Lj$/time/Duration;

    .line 781
    .line 782
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {p0}, Luqj;->b()V

    .line 786
    return-void

    .line 787
    .line 788
    :pswitch_13
    iget-object p0, p0, Luka;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Landroid/view/View;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 794
    return-void

    .line 795
    .line 796
    .line 797
    :cond_10
    :goto_4
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    check-cast v3, Lcpsu;

    .line 801
    .line 802
    iget-object v3, v3, Lcpsu;->aC:Lcpsp;

    .line 803
    .line 804
    if-nez v3, :cond_11

    .line 805
    .line 806
    sget-object v3, Lcpsp;->a:Lcpsp;

    .line 807
    .line 808
    .line 809
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    iget-object v4, v3, Lcpsp;->b:Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    iget-object v3, v3, Lcpsp;->c:Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 823
    move-result v4

    .line 824
    .line 825
    if-nez v4, :cond_12

    .line 826
    goto :goto_6

    .line 827
    .line 828
    .line 829
    :cond_12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 830
    move-result v3

    .line 831
    .line 832
    if-eqz v3, :cond_16

    .line 833
    .line 834
    new-instance v3, Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lvju;->v()Lvjb;

    .line 841
    move-result-object v4

    .line 842
    const/4 v5, 0x4

    .line 843
    .line 844
    .line 845
    invoke-interface {v4, v5}, Lvjb;->C(I)Lbwbd;

    .line 846
    move-result-object v4

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    iget-object v4, v0, Lvju;->ap:Laogc;

    .line 852
    .line 853
    if-nez v4, :cond_13

    .line 854
    .line 855
    const-string v4, "customChevronUtil"

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 859
    move-object v4, v2

    .line 860
    .line 861
    :cond_13
    iget-object v5, v0, Lvju;->al:Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v5}, Laogc;->ac(Ljava/util/List;)Lbwkq;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    check-cast v4, Lcpso;

    .line 872
    .line 873
    if-eqz v4, :cond_14

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lvju;->v()Lvjb;

    .line 877
    move-result-object v5

    .line 878
    .line 879
    iget v4, v4, Lcpso;->c:I

    .line 880
    .line 881
    .line 882
    invoke-interface {v5, v4}, Lvjb;->C(I)Lbwbd;

    .line 883
    move-result-object v4

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_14
    invoke-static {v3}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    new-instance v4, Lvud;

    .line 897
    .line 898
    .line 899
    invoke-direct {v4, p0, v1}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    iget-object p0, v0, Lvju;->d:Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    if-nez p0, :cond_15

    .line 904
    .line 905
    const-string p0, "uiExecutor"

    .line 906
    .line 907
    .line 908
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 909
    goto :goto_5

    .line 910
    :cond_15
    move-object v2, p0

    .line 911
    .line 912
    .line 913
    :goto_5
    invoke-virtual {v3, v4, v2}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 914
    :cond_16
    :goto_6
    return-void

    .line 915
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
