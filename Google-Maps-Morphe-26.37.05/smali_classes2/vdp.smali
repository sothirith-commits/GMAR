.class public final synthetic Lvdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawbc;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvdp;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvdp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lvdp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lvdp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lbfqg;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbfqg;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbzyj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbzyj;->b()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbzyh;->b(Landroid/content/Intent;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_3
    sget p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:I

    .line 51
    .line 52
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :pswitch_4
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_10

    .line 65
    .line 66
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast p0, Lbfqb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_5
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    move-object v0, p1

    .line 89
    .line 90
    check-cast v0, Lbfqg;

    .line 91
    .line 92
    iget-boolean v0, v0, Lbfqg;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lbemk;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    instance-of v0, p1, Lbelf;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast p1, Lbelf;

    .line 111
    .line 112
    iget-object p1, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbemk;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lbemk;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbemk;->c(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_6
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_7
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_8
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_9
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :pswitch_a
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lbfsn;

    .line 169
    .line 170
    if-eqz p1, :cond_10

    .line 171
    .line 172
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lbdjt;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lbdjt;->a(Lbfsn;)V

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :pswitch_b
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lbfsn;

    .line 189
    .line 190
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbdiy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbdiy;->f(Lbfsn;)V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :pswitch_c
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lbfgs;

    .line 211
    .line 212
    iget-wide v0, p1, Lbfgs;->a:J

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 223
    .line 224
    :cond_4
    sget-object v0, Lbchg;->a:Lbwny;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    const-string v3, "ULR upload request error: %s"

    .line 239
    .line 240
    const/16 v4, 0x2605

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3, p1, v4, v1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 244
    .line 245
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :pswitch_d
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-string v1, "Failed to execute feedback request in Google Play Services."

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    sget-object v2, Lawbc;->a:Lbwny;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    const/16 v3, 0x1f01

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 275
    goto :goto_0

    .line 276
    .line 277
    :cond_5
    sget-object v0, Lawbc;->a:Lbwny;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    const/16 v2, 0x1eff

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 287
    .line 288
    :goto_0
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lawbc;

    .line 291
    .line 292
    iget-object p0, p0, Lawbc;->g:Lavte;

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lafcl;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lafcl;->h(Ljava/lang/Throwable;)V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_6
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lawbc;

    .line 311
    .line 312
    iget-object p0, p0, Lawbc;->e:Lbcir;

    .line 313
    .line 314
    if-eqz p0, :cond_10

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    sget-object p1, Lcoie;->dv:Lbxkg;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 328
    return-void

    .line 329
    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    .line 339
    :try_start_0
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Landroid/location/Location;

    .line 343
    .line 344
    if-nez p1, :cond_7

    .line 345
    move-object p1, p0

    .line 346
    .line 347
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 351
    return-void

    .line 352
    .line 353
    .line 354
    :cond_7
    invoke-static {p1}, Lkty;->t(Landroid/location/Location;)Laino;

    .line 355
    move-result-object p1

    .line 356
    move-object v0, p0

    .line 357
    .line 358
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-void

    .line 363
    :catch_0
    move-exception p1

    .line 364
    .line 365
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 369
    return-void

    .line 370
    .line 371
    .line 372
    :cond_8
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    if-nez p1, :cond_9

    .line 376
    .line 377
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Location task failed."

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    :cond_9
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 388
    return-void

    .line 389
    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 392
    move-result p1

    .line 393
    .line 394
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 395
    const/4 v0, 0x7

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v0, p1}, Lajok;->hK(Lbcsg;IZ)V

    .line 399
    return-void

    .line 400
    .line 401
    .line 402
    :pswitch_10
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 403
    move-result p1

    .line 404
    .line 405
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz p1, :cond_c

    .line 408
    move-object p1, p0

    .line 409
    .line 410
    check-cast p1, Laimc;

    .line 411
    .line 412
    iget-object p1, p1, Laimc;->g:Laimh;

    .line 413
    .line 414
    iget-object p1, p1, Laimh;->g:Layxj;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sget-object v2, Laimh;->f:[Layxy;

    .line 425
    array-length v3, v2

    .line 426
    move v3, v1

    .line 427
    :goto_1
    const/4 v4, 0x5

    .line 428
    .line 429
    if-ge v1, v4, :cond_b

    .line 430
    .line 431
    aget-object v4, v2, v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Layxy;->toString()Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 439
    move-result v5

    .line 440
    .line 441
    if-eqz v5, :cond_a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Layxy;->toString()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    const/4 v3, 0x1

    .line 450
    .line 451
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 452
    goto :goto_1

    .line 453
    .line 454
    :cond_b
    if-eqz v3, :cond_c

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    :cond_c
    :try_start_1
    check-cast p0, Laimc;

    .line 460
    .line 461
    iget-object p0, p0, Laimc;->b:Landroid/content/Context;

    .line 462
    .line 463
    const-string p1, "learning_bg"

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Lcpvu;->j(Landroid/content/Context;)Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 486
    .line 487
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 488
    .line 489
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 501
    .line 502
    const/16 p1, 0xa

    .line 503
    .line 504
    .line 505
    :catch_1
    :goto_2
    invoke-static {p0, v2}, Lcpvu;->n(Landroid/content/Context;I)Z

    .line 506
    move-result v0
    :try_end_1
    .catch Lbmwg; {:try_start_1 .. :try_end_1} :catch_2

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    if-lez p1, :cond_e

    .line 511
    .line 512
    add-int/lit8 p1, p1, -0x1

    .line 513
    .line 514
    const-wide/16 v0, 0x32

    .line 515
    .line 516
    .line 517
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbmwg; {:try_start_2 .. :try_end_2} :catch_2

    .line 518
    goto :goto_2

    .line 519
    .line 520
    .line 521
    :cond_e
    :try_start_3
    invoke-static {p0, v2}, Lcpvu;->n(Landroid/content/Context;I)Z

    .line 522
    goto :goto_3

    .line 523
    .line 524
    :cond_f
    new-instance p0, Lbmwg;

    .line 525
    .line 526
    const-string p1, "Processes not found in running list"

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, p1}, Lbmwg;-><init>(Ljava/lang/String;)V

    .line 530
    throw p0
    :try_end_3
    .catch Lbmwg; {:try_start_3 .. :try_end_3} :catch_2

    .line 531
    :catch_2
    :cond_10
    :goto_3
    return-void

    .line 532
    .line 533
    :pswitch_11
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Ltoh;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1}, Ltoh;->c(Lbfpy;)V

    .line 539
    return-void

    .line 540
    .line 541
    .line 542
    :pswitch_12
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 543
    move-result v0

    .line 544
    .line 545
    iget-object p0, p0, Lvdp;->a:Ljava/lang/Object;

    .line 546
    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    check-cast p0, Luhv;

    .line 550
    .line 551
    iget-object p0, p0, Luhv;->a:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p0, Lvdq;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lvdq;->a(Ljava/lang/Exception;)V

    .line 561
    return-void

    .line 562
    .line 563
    .line 564
    :cond_11
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    check-cast p1, Lbzvm;

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Lbzvm;->a()Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    move-object v0, p0

    .line 573
    .line 574
    check-cast v0, Luhv;

    .line 575
    .line 576
    iget-object v0, v0, Luhv;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lvdq;

    .line 579
    .line 580
    iput-object v2, v0, Lvdq;->f:Laweu;

    .line 581
    .line 582
    new-instance v1, Ltuz;

    .line 583
    .line 584
    const/16 v2, 0x9

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, p0, p1, v2}, Ltuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    iget-object p0, v0, Lvdq;->c:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    .line 592
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    return-void

    .line 594
    .line 595
    .line 596
    :cond_12
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    check-cast p0, Lctoi;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 603
    return-void

    .line 604
    .line 605
    :cond_13
    check-cast p0, Lctmc;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 609
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
