.class public final synthetic Luhv;
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
    iput p2, p0, Luhv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luhv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Luhv;->b:I

    iput-object p1, p0, Luhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Luhv;->b:I

    .line 3
    const/4 v1, 0x0

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
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnwo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvko;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvko;->q()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvko;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvko;->p()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    check-cast v0, Lveo;

    .line 38
    .line 39
    iget-object v2, v0, Lveo;->k:Lbehx;

    .line 40
    .line 41
    const-string v3, "android.permission.BROADCAST_STICKY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lveo;->b:Landroid/app/Application;

    .line 50
    .line 51
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lawbg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v3, "com.google.android.carassistant"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lawbg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v1, "com.google.android.carassistant"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v3, "com.google.android.wearable.assistant"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lawbg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v1, "com.google.android.wearable.assistant"

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lveo;->f:Lven;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lven;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    :try_start_0
    check-cast p0, Lveo;

    .line 92
    .line 93
    iget-object p0, p0, Lveo;->b:Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    .line 100
    sget-object v1, Lveo;->a:Lbwny;

    .line 101
    .line 102
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 103
    .line 104
    const-string v3, "Failed to forward context to GSA."

    .line 105
    .line 106
    const/16 v4, 0x7b8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v4, p0, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    sget-object p0, Lveo;->a:Lbwny;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    const-string v1, "GSA not signed with same signature as GMM, will not send context."

    .line 119
    .line 120
    const/16 v2, 0x7b3

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 124
    .line 125
    :goto_1
    iget-object p0, v0, Lveo;->b:Landroid/app/Application;

    .line 126
    .line 127
    const-string v1, "app.revanced.android.gms"

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, Lawbg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lveo;->k:Lbehx;

    .line 136
    .line 137
    const-string v2, "android.permission.BROADCAST_STICKY"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lveo;->f:Lven;

    .line 146
    .line 147
    const-string v1, "app.revanced.android.gms"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lven;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    .line 159
    sget-object v0, Lveo;->a:Lbwny;

    .line 160
    .line 161
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 162
    .line 163
    const-string v2, "Failed to forward context to GMS Core."

    .line 164
    .line 165
    const/16 v3, 0x7b6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    sget-object p0, Lveo;->a:Lbwny;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    const-string v0, "GMSCore not signed with same signature as GMM, will not send context."

    .line 178
    .line 179
    const/16 v1, 0x7b4

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_3
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lvem;

    .line 188
    .line 189
    iget-object p0, p0, Lvem;->a:Lcpuk;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lvfy;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lvfy;->c()V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_4
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lvem;

    .line 204
    .line 205
    iget-object p0, p0, Lvem;->a:Lcpuk;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lvfy;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lvfy;->b()V

    .line 215
    return-void

    .line 216
    .line 217
    .line 218
    :pswitch_5
    invoke-static {}, Lbzrh;->bl()V

    .line 219
    .line 220
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnvn;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lnvn;->b()V

    .line 228
    .line 229
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbcsk;

    .line 230
    .line 231
    sget-object v0, Lbcvn;->c:Lbcvn;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 235
    return-void

    .line 236
    .line 237
    .line 238
    :pswitch_6
    invoke-static {}, Lbzrh;->bl()V

    .line 239
    .line 240
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbcsk;

    .line 245
    .line 246
    sget-object v1, Lbcvn;->c:Lbcvn;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lbcsk;->q(Lbcvn;)V

    .line 250
    .line 251
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnvn;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lnvn;->c()I

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_7
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 258
    move-object v0, p0

    .line 259
    .line 260
    check-cast v0, Lvdt;

    .line 261
    .line 262
    iget-object v0, v0, Lvdt;->b:Lnxq;

    .line 263
    .line 264
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_8
    :try_start_2
    iget-object v0, p0, Luhv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lvdq;

    .line 273
    .line 274
    iget-object v0, v0, Lvdq;->e:Lcpuk;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lbvtl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lbznk;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbznk;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbznk;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lbznk;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lbzvo;->getDefaultSenderId(Lbznk;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    const-string v2, "*"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v1, Lvdp;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, p0, v3}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbfpy;->m(Lbfpp;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .line 325
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lvdq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lvdq;->a(Ljava/lang/Exception;)V

    .line 331
    return-void

    .line 332
    :catch_1
    move-exception v0

    .line 333
    .line 334
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lvdq;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lvdq;->a(Ljava/lang/Exception;)V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_9
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lvdn;

    .line 345
    .line 346
    iget-object p0, p0, Lvdn;->a:Lcpuk;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    check-cast p0, Lbcsk;

    .line 353
    .line 354
    sget-object v0, Lbcvn;->B:Lbcvn;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_a
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 361
    move-object v0, p0

    .line 362
    .line 363
    check-cast v0, Lvcy;

    .line 364
    .line 365
    iget-object v3, v0, Lvcy;->b:Lajzi;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Lajzi;->F()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_6
    iget-object v4, v0, Lvcy;->g:Lvdl;

    .line 376
    .line 377
    new-instance v5, Ludc;

    .line 378
    .line 379
    const/16 v6, 0xc

    .line 380
    .line 381
    .line 382
    invoke-direct {v5, v4, v1, v6}, Ludc;-><init>(Lvdl;Lctej;I)V

    .line 383
    .line 384
    iget-object v4, v4, Lvdl;->a:Lctmm;

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5}, Lbulb;->o(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lajzi;->j()Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_9

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    move-object v6, v5

    .line 415
    .line 416
    check-cast v6, Laxre;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Laxre;->r()Z

    .line 420
    move-result v7

    .line 421
    .line 422
    if-eqz v7, :cond_7

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Laxre;->i()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    if-eqz v6, :cond_7

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 432
    move-result v6

    .line 433
    .line 434
    if-nez v6, :cond_8

    .line 435
    goto :goto_2

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_2

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-static {v4}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    check-cast v4, Laxre;

    .line 460
    .line 461
    iget-object v5, v0, Lvcy;->d:Layxj;

    .line 462
    .line 463
    sget-object v6, Layxy;->fJ:Layxt;

    .line 464
    .line 465
    const-wide/high16 v7, -0x8000000000000000L

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v6, v4, v7, v8}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 469
    move-result-wide v5

    .line 470
    .line 471
    iget-object v7, v0, Lvcy;->e:Lawcf;

    .line 472
    .line 473
    sget-wide v8, Lvcy;->a:J

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Lawcf;->aQ()Lcffk;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    iget v10, v10, Lcffk;->b:I

    .line 480
    and-int/2addr v10, v2

    .line 481
    .line 482
    if-eqz v10, :cond_b

    .line 483
    .line 484
    .line 485
    invoke-interface {v7}, Lawcf;->aQ()Lcffk;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    iget v7, v7, Lcffk;->c:I

    .line 489
    int-to-long v8, v7

    .line 490
    .line 491
    :cond_b
    iget-object v7, v0, Lvcy;->f:Lbgld;

    .line 492
    .line 493
    .line 494
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 495
    move-result-object v7

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 511
    move-result v5

    .line 512
    .line 513
    if-nez v5, :cond_a

    .line 514
    monitor-enter p0

    .line 515
    :try_start_3
    move-object v5, p0

    .line 516
    .line 517
    check-cast v5, Lvcy;

    .line 518
    .line 519
    iget-object v5, v5, Lvcy;->h:Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    move-result v6

    .line 524
    .line 525
    if-eqz v6, :cond_c

    .line 526
    monitor-exit p0

    .line 527
    goto :goto_3

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 532
    .line 533
    sget-object v5, Lcoxf;->a:Lcoxf;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v6, Lcoxf;

    .line 545
    .line 546
    iget v7, v6, Lcoxf;->b:I

    .line 547
    .line 548
    or-int/lit16 v7, v7, 0x800

    .line 549
    .line 550
    iput v7, v6, Lcoxf;->b:I

    .line 551
    .line 552
    iput-boolean v2, v6, Lcoxf;->d:Z

    .line 553
    .line 554
    iget-object v6, v0, Lvcy;->j:Lbrrv;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lbrrv;->ag()Lcfyd;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v7, Lcoxf;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v6, v7, Lcoxf;->c:Lcfyd;

    .line 571
    .line 572
    iget v6, v7, Lcoxf;->b:I

    .line 573
    .line 574
    or-int/lit8 v6, v6, 0x40

    .line 575
    .line 576
    iput v6, v7, Lcoxf;->b:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    check-cast v5, Lcoxf;

    .line 583
    .line 584
    iget-object v6, v0, Lvcy;->i:Lawdq;

    .line 585
    .line 586
    iget-object v7, v6, Lawdq;->b:Laypc;

    .line 587
    .line 588
    iput-object v4, v7, Laypc;->e:Landroid/accounts/Account;

    .line 589
    .line 590
    new-instance v7, Lawdr;

    .line 591
    .line 592
    const/16 v8, 0x12

    .line 593
    .line 594
    .line 595
    invoke-direct {v7, v6, v8, v1}, Lawdr;-><init>(Lawdq;I[[[F)V

    .line 596
    .line 597
    new-instance v6, Lyjd;

    .line 598
    .line 599
    .line 600
    invoke-direct {v6, p0, v4, v2}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    iget-object v4, v0, Lvcy;->c:Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v5, v6, v4}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 610
    throw v0

    .line 611
    .line 612
    :pswitch_b
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Landroid/view/View;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 618
    return-void

    .line 619
    .line 620
    :pswitch_c
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Luvv;

    .line 623
    .line 624
    iget-object p0, p0, Luvv;->c:Luvd;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_d
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Luvs;

    .line 633
    .line 634
    iget-object p0, p0, Luvs;->b:Luvd;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 638
    return-void

    .line 639
    .line 640
    :pswitch_e
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_f
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Luva;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Luva;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    if-nez v0, :cond_d

    .line 657
    goto :goto_4

    .line 658
    .line 659
    :cond_d
    iget-object v1, p0, Luva;->a:Landroid/view/View;

    .line 660
    .line 661
    const/high16 v2, 0x40000000    # 2.0f

    .line 662
    .line 663
    if-nez v1, :cond_e

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Luva;->isLaidOut()Z

    .line 667
    move-result v1

    .line 668
    .line 669
    if-eqz v1, :cond_f

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Luva;->getWidth()I

    .line 673
    move-result v1

    .line 674
    int-to-float v1, v1

    .line 675
    div-float/2addr v1, v2

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Luva;->getHeight()I

    .line 679
    move-result p0

    .line 680
    int-to-float p0, p0

    .line 681
    div-float/2addr p0, v2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 685
    return-void

    .line 686
    .line 687
    .line 688
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 689
    move-result v1

    .line 690
    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    iget-object v1, p0, Luva;->a:Landroid/view/View;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 697
    move-result v1

    .line 698
    .line 699
    iget-object v3, p0, Luva;->a:Landroid/view/View;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 703
    move-result v3

    .line 704
    add-int/2addr v1, v3

    .line 705
    int-to-float v1, v1

    .line 706
    div-float/2addr v1, v2

    .line 707
    .line 708
    iget-object v3, p0, Luva;->a:Landroid/view/View;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 712
    move-result v3

    .line 713
    .line 714
    iget-object p0, p0, Luva;->a:Landroid/view/View;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 718
    move-result p0

    .line 719
    add-int/2addr v3, p0

    .line 720
    int-to-float p0, v3

    .line 721
    div-float/2addr p0, v2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 725
    :cond_f
    :goto_4
    return-void

    .line 726
    .line 727
    :pswitch_10
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Landroid/view/View;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 733
    return-void

    .line 734
    .line 735
    :pswitch_11
    sget-object v0, Luhw;->a:Lj$/time/Duration;

    .line 736
    .line 737
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {p0}, Lusc;->b()V

    .line 741
    return-void

    .line 742
    .line 743
    :pswitch_12
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Ltzx;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Ltzx;->j()Luay;

    .line 749
    move-result-object p0

    .line 750
    .line 751
    .line 752
    invoke-interface {p0}, Luay;->j()Lbgtz;

    .line 753
    return-void

    .line 754
    .line 755
    :pswitch_13
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Luhw;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Luhw;->i()V

    .line 761
    return-void

    .line 762
    nop

    .line 763
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
