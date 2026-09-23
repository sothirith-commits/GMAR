.class public final synthetic Lrpa;
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
    iput p2, p0, Lrpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lrpa;->b:I

    iput-object p1, p0, Lrpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lrpa;->b:I

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
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lskm;

    .line 13
    .line 14
    iget-object v1, v0, Lskm;->aD:Lskj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lskj;->g()Lj$/time/Duration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_12

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lskm;->bI(Lj$/time/Duration;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lskm;->aS()V

    .line 30
    .line 31
    iput-boolean v2, v0, Lskm;->aZ:Z

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lskb;

    .line 37
    .line 38
    iget-object v0, v0, Lskb;->c:Lcgri;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbilt;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbilt;->t()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Lazy<AlertController>.get()"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    :try_start_0
    check-cast v0, Lskb;

    .line 59
    .line 60
    iget-object v0, v0, Lskb;->c:Lcgri;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_12

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    :goto_0
    throw v0

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lshz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lshz;->n()Lbdkc;

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_3
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Liiy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Liiy;->cancel(Z)Z

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_4
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lcgri;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Lckcg;->a:Lckcg;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_6
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 118
    move-object v1, v0

    .line 119
    .line 120
    check-cast v1, Lryy;

    .line 121
    .line 122
    iget-object v2, v1, Lryy;->b:Latqe;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "navigationParameters"

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 130
    move-object v2, v3

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lcfxy;

    .line 137
    .line 138
    iget-object v2, v2, Lcfxy;->aE:Lcfxt;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    sget-object v2, Lcfxt;->a:Lcfxt;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v4, v2, Lcfxt;->b:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v2, v2, Lcfxt;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lryy;->aZ()Lryk;

    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x4

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5}, Lryk;->s(I)Lbpxw;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    iget-object v4, v1, Lryy;->d:Lsbv;

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    const-string v4, "customChevronUtil"

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 196
    move-object v4, v3

    .line 197
    .line 198
    :cond_4
    iget-object v5, v1, Lryy;->al:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lsbv;->b(Ljava/util/List;)Lbqfj;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcfxs;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lryy;->aZ()Lryk;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    iget v4, v4, Lcfxs;->c:I

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v4}, Lryk;->s(I)Lbpxw;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v2}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    new-instance v4, Ljnw;

    .line 234
    .line 235
    const/16 v5, 0xd

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v0, v5}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    iget-object v0, v1, Lryy;->aj:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const-string v0, "uiExecutor"

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-object v3, v0

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v2, v4, v3}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    const-string v1, "navatar_bottom_sheet_should_launch_navigation_key"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    iget-object v1, p0, Lrpa;->a:Ljava/lang/Object;

    .line 266
    move-object v2, v1

    .line 267
    .line 268
    check-cast v2, Lbc;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lbc;->aw()Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lbc;->J()Lby;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    const-string v3, "navatar_bottom_sheet_result_key"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    :cond_7
    check-cast v1, Llgp;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Llgp;->aP()V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_8
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Llgp;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Llgp;->aP()V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_9
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lryg;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lryg;->k()V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_a
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lryg;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lryg;->l()V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_b
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 316
    move-object v1, v0

    .line 317
    .line 318
    check-cast v1, Lrqb;

    .line 319
    .line 320
    iget-object v2, v1, Lrqb;->g:Laufs;

    .line 321
    .line 322
    const-string v4, "android.permission.BROADCAST_STICKY"

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v4}, Laufs;->b(Ljava/lang/String;)Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v2, v1, Lrqb;->b:Landroid/app/Application;

    .line 331
    .line 332
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4}, Laroe;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :cond_8
    const-string v4, "com.google.android.carassistant"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4}, Laroe;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 347
    move-result v4

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    const-string v3, "com.google.android.carassistant"

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_9
    const-string v4, "com.google.android.wearable.assistant"

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4}, Laroe;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    const-string v3, "com.google.android.wearable.assistant"

    .line 363
    .line 364
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 365
    .line 366
    iget-object v2, v1, Lrqb;->h:Lrqa;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lrqa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    :try_start_2
    check-cast v0, Lrqb;

    .line 373
    .line 374
    iget-object v0, v0, Lrqb;->b:Landroid/app/Application;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    goto :goto_3

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    .line 381
    sget-object v2, Lrqb;->a:Lbraj;

    .line 382
    .line 383
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 384
    .line 385
    const-string v4, "Failed to forward context to GSA."

    .line 386
    .line 387
    const/16 v5, 0x5ef

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v5, v0, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_b
    sget-object v0, Lrqb;->a:Lbraj;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    const-string v2, "GSA not signed with same signature as GMM, will not send context."

    .line 400
    .line 401
    const/16 v3, 0x5ea

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 405
    .line 406
    :goto_3
    iget-object v0, v1, Lrqb;->b:Landroid/app/Application;

    .line 407
    .line 408
    const-string v2, "app.revanced.android.gms"

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Laroe;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iget-object v2, v1, Lrqb;->g:Laufs;

    .line 417
    .line 418
    const-string v3, "android.permission.BROADCAST_STICKY"

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    iget-object v1, v1, Lrqb;->h:Lrqa;

    .line 427
    .line 428
    const-string v2, "app.revanced.android.gms"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lrqa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    .line 440
    sget-object v1, Lrqb;->a:Lbraj;

    .line 441
    .line 442
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 443
    .line 444
    const-string v3, "Failed to forward context to GMS Core."

    .line 445
    .line 446
    const/16 v4, 0x5ed

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 450
    return-void

    .line 451
    .line 452
    :cond_c
    sget-object v0, Lrqb;->a:Lbraj;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    const-string v1, "GMSCore not signed with same signature as GMM, will not send context."

    .line 459
    .line 460
    const/16 v2, 0x5eb

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_c
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lrpz;

    .line 469
    .line 470
    iget-object v0, v0, Lrpz;->a:Lcgri;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lrro;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lrro;->d()V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_d
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lrpz;

    .line 485
    .line 486
    iget-object v0, v0, Lrpz;->a:Lcgri;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Lrro;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lrro;->c()V

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :pswitch_e
    invoke-static {}, Lbaut;->h()V

    .line 500
    .line 501
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Llft;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Llft;->d()V

    .line 509
    .line 510
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lazpw;

    .line 511
    .line 512
    sget-object v1, Lazsv;->c:Lazsv;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 516
    return-void

    .line 517
    .line 518
    .line 519
    :pswitch_f
    invoke-static {}, Lbaut;->h()V

    .line 520
    .line 521
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lazpw;

    .line 526
    .line 527
    sget-object v2, Lazsv;->c:Lazsv;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Lazpw;->p(Lazsv;)V

    .line 531
    .line 532
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Llft;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Llft;->b()V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_10
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 539
    move-object v1, v0

    .line 540
    .line 541
    check-cast v1, Lrpg;

    .line 542
    .line 543
    iget-object v1, v1, Lrpg;->b:Llht;

    .line 544
    .line 545
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lexs;->b(Lexz;)V

    .line 549
    return-void

    .line 550
    .line 551
    :pswitch_11
    :try_start_4
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lrpe;

    .line 554
    .line 555
    iget-object v0, v0, Lrpe;->f:Lcgri;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Lbqfj;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 565
    move-result v2

    .line 566
    .line 567
    if-nez v2, :cond_d

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    .line 572
    :cond_d
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    check-cast v0, Lbtgg;

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbtgg;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lbchd;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    new-instance v2, Lrpd;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, p0, v1}, Lrpd;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lbchd;->l(Lbcgw;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 592
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    .line 595
    iget-object v1, p0, Lrpa;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lrpe;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lrpe;->a(Ljava/lang/Exception;)V

    .line 601
    return-void

    .line 602
    :catch_1
    move-exception v0

    .line 603
    .line 604
    iget-object v1, p0, Lrpa;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lrpe;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lrpe;->a(Ljava/lang/Exception;)V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_12
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 613
    move-object v4, v0

    .line 614
    .line 615
    check-cast v4, Lrol;

    .line 616
    .line 617
    iget-object v5, v4, Lrol;->b:Laebe;

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, Laebe;->D()Z

    .line 621
    move-result v6

    .line 622
    .line 623
    if-eqz v6, :cond_e

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_e
    iget-object v6, v4, Lrol;->g:Lroy;

    .line 628
    .line 629
    sget-object v7, Lckeq;->a:Lckeq;

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Lbpcx;->n(Lckep;)Lckep;

    .line 633
    move-result-object v7

    .line 634
    .line 635
    new-instance v8, Lbqo;

    .line 636
    .line 637
    const/16 v9, 0x14

    .line 638
    .line 639
    .line 640
    invoke-direct {v8, v3, v6, v9}, Lbqo;-><init>(Lckek;Lroy;I)V

    .line 641
    .line 642
    iget-object v6, v6, Lroy;->a:Lcklu;

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v7, v8}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    .line 648
    invoke-interface {v5}, Laebe;->j()Lbqpa;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Lrza;->bQ(Ljava/util/List;)Lbqpa;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 657
    move-result v6

    .line 658
    .line 659
    :goto_4
    if-ge v1, v6, :cond_12

    .line 660
    .line 661
    .line 662
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v7

    .line 664
    .line 665
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 666
    .line 667
    iget-object v8, v4, Lrol;->d:Laujh;

    .line 668
    .line 669
    sget-object v9, Laujw;->fX:Laujq;

    .line 670
    .line 671
    const-wide/high16 v10, -0x8000000000000000L

    .line 672
    .line 673
    .line 674
    invoke-interface {v8, v9, v7, v10, v11}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 675
    move-result-wide v8

    .line 676
    .line 677
    iget-object v10, v4, Lrol;->e:Larpl;

    .line 678
    .line 679
    sget-wide v11, Lrol;->a:J

    .line 680
    .line 681
    .line 682
    invoke-interface {v10}, Larpl;->getNotificationsParameters()Lbydr;

    .line 683
    move-result-object v13

    .line 684
    .line 685
    iget v13, v13, Lbydr;->b:I

    .line 686
    and-int/2addr v13, v2

    .line 687
    .line 688
    if-eqz v13, :cond_f

    .line 689
    .line 690
    .line 691
    invoke-interface {v10}, Larpl;->getNotificationsParameters()Lbydr;

    .line 692
    move-result-object v10

    .line 693
    .line 694
    iget v10, v10, Lbydr;->c:I

    .line 695
    int-to-long v11, v10

    .line 696
    .line 697
    :cond_f
    iget-object v10, v4, Lrol;->f:Lbdbg;

    .line 698
    .line 699
    .line 700
    invoke-interface {v10}, Lbdbg;->f()Lj$/time/Instant;

    .line 701
    move-result-object v10

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 709
    move-result-object v9

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 713
    move-result-object v8

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v8}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 717
    move-result v8

    .line 718
    .line 719
    if-eqz v8, :cond_10

    .line 720
    goto :goto_5

    .line 721
    :cond_10
    monitor-enter v0

    .line 722
    :try_start_5
    move-object v8, v0

    .line 723
    .line 724
    check-cast v8, Lrol;

    .line 725
    .line 726
    iget-object v8, v8, Lrol;->h:Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    move-result v9

    .line 731
    .line 732
    if-eqz v9, :cond_11

    .line 733
    monitor-exit v0

    .line 734
    goto :goto_5

    .line 735
    .line 736
    .line 737
    :cond_11
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 738
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 739
    .line 740
    sget-object v8, Lcftf;->a:Lcftf;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 748
    .line 749
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 750
    .line 751
    check-cast v9, Lcftf;

    .line 752
    .line 753
    iget v10, v9, Lcftf;->b:I

    .line 754
    .line 755
    or-int/lit16 v10, v10, 0x800

    .line 756
    .line 757
    iput v10, v9, Lcftf;->b:I

    .line 758
    .line 759
    iput-boolean v2, v9, Lcftf;->d:Z

    .line 760
    .line 761
    iget-object v9, v4, Lrol;->j:Lwmv;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Lwmv;->b()Lbytn;

    .line 765
    move-result-object v9

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 771
    .line 772
    check-cast v10, Lcftf;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v9, v10, Lcftf;->c:Lbytn;

    .line 778
    .line 779
    iget v9, v10, Lcftf;->b:I

    .line 780
    .line 781
    or-int/lit8 v9, v9, 0x40

    .line 782
    .line 783
    iput v9, v10, Lcftf;->b:I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 787
    move-result-object v8

    .line 788
    .line 789
    check-cast v8, Lcftf;

    .line 790
    .line 791
    iget-object v9, v4, Lrol;->i:Larvp;

    .line 792
    .line 793
    iget-object v10, v9, Larvp;->b:Laucu;

    .line 794
    .line 795
    iput-object v7, v10, Laucu;->e:Landroid/accounts/Account;

    .line 796
    .line 797
    new-instance v10, Larvl;

    .line 798
    .line 799
    const/16 v11, 0x10

    .line 800
    .line 801
    .line 802
    invoke-direct {v10, v9, v11, v3}, Larvl;-><init>(Larvp;I[C)V

    .line 803
    .line 804
    new-instance v9, Luwk;

    .line 805
    .line 806
    .line 807
    invoke-direct {v9, v0, v7, v2}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    iget-object v7, v4, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v8, v9, v7}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 813
    .line 814
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    :catchall_4
    move-exception v1

    .line 818
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 819
    throw v1

    .line 820
    .line 821
    :pswitch_13
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lrpb;

    .line 824
    .line 825
    iget-object v0, v0, Lrpb;->a:Lcgri;

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    check-cast v0, Lazpw;

    .line 832
    .line 833
    sget-object v1, Lazsv;->B:Lazsv;

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 837
    :cond_12
    :goto_6
    return-void

    .line 838
    nop

    .line 839
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
