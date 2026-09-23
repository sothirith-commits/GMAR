.class public final synthetic Lsvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 8

    .line 1
    iget v0, p0, Lsvi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltih;

    .line 25
    .line 26
    iput-boolean p1, v0, Ltih;->aK:Z

    .line 27
    .line 28
    iget-object v0, v0, Ltih;->aX:Lpq;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/accounts/Account;

    .line 41
    .line 42
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ltib;

    .line 49
    .line 50
    iget-object v1, v0, Ltib;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Ltib;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lthv;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lthv;->s(Lbfib;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lthv;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lthv;->p(Lthv;Lbfib;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lthv;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lthv;->n(Lthv;Lbfib;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lthv;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lthv;->t(Lbfib;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lthv;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lthv;->o(Lthv;Lbfib;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ltcp;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ltcp;->c(Lbfib;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    invoke-interface {p1}, Lbfib;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_22

    .line 117
    .line 118
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ltba;

    .line 121
    .line 122
    iget-object v1, v0, Ltba;->o:Ltca;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ludz;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ludz;->i()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0}, Ltba;->b()Luay;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, p1, v0}, Ltca;->w(ZLuay;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ltba;

    .line 151
    .line 152
    iput-object v3, v0, Ltba;->n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ltba;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfhy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Ltba;->r:Lbhlt;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lbhlt;->d(Lbfib;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/accounts/Account;

    .line 168
    .line 169
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ltba;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ltak;

    .line 180
    .line 181
    iget-object v1, v0, Ltak;->p:Lszm;

    .line 182
    .line 183
    invoke-interface {p1}, Lbfib;->j()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_22

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_1
    iget-object p1, v0, Ltak;->c:Ltqo;

    .line 194
    .line 195
    invoke-interface {p1}, Ltqo;->b()Lbfib;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Ltak;->t:Lxcx;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v4, v2}, Lxcx;->q(Lbqpa;)Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p1, v2}, Ltqo;->q(Lbqpa;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Ltak;->k:Lbfii;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, v0, Ltak;->f:Lackq;

    .line 226
    .line 227
    invoke-interface {p1}, Lackq;->d()Lbfib;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, v0, Ltak;->k:Lbfii;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v2}, Lbfib;->h(Lbfii;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Ltak;->k:Lbfii;

    .line 240
    .line 241
    :cond_2
    iput-object v3, v0, Ltak;->p:Lszm;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ltak;->c(Lszm;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    invoke-interface {p1}, Lbfib;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lsvi;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_3
    const-string v0, "RequestTriggeringControllerImpl.onDirectionsOptionsUpdate"

    .line 258
    .line 259
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lszf;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v5, v2

    .line 277
    check-cast v5, Ltak;

    .line 278
    .line 279
    iget-object v5, v5, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object v6, v2

    .line 285
    check-cast v6, Ltak;

    .line 286
    .line 287
    iget-boolean v6, v6, Ltak;->l:Z

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-virtual {p1}, Lszf;->d()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_4

    .line 296
    .line 297
    move-object p1, v2

    .line 298
    check-cast p1, Ltak;

    .line 299
    .line 300
    iget-object p1, p1, Ltak;->g:Lszz;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Lszz;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lszm;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v2, Ltak;

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ltak;->b(Lszm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lbpxo;->close()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_4
    :try_start_1
    move-object p1, v2

    .line 316
    check-cast p1, Ltak;

    .line 317
    .line 318
    invoke-virtual {p1}, Ltak;->a()Ltaj;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-boolean p1, p1, Ltaj;->b:Z

    .line 323
    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    move-object p1, v2

    .line 327
    check-cast p1, Ltak;

    .line 328
    .line 329
    iget-object p1, p1, Ltak;->h:Lazvu;

    .line 330
    .line 331
    sget-object v6, Lazvy;->h:Lazvy;

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Lazvu;->e(Lazvy;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v2

    .line 337
    check-cast p1, Ltak;

    .line 338
    .line 339
    iget-object p1, p1, Ltak;->g:Lszz;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Lszz;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lszm;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    move-object v5, v2

    .line 346
    check-cast v5, Ltak;

    .line 347
    .line 348
    invoke-virtual {v5, p1}, Ltak;->b(Lszm;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    move-object p1, v2

    .line 352
    check-cast p1, Ltak;

    .line 353
    .line 354
    iget-boolean p1, p1, Ltak;->l:Z

    .line 355
    .line 356
    if-nez p1, :cond_6

    .line 357
    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    move-object p1, v2

    .line 361
    check-cast p1, Ltak;

    .line 362
    .line 363
    iput-boolean v1, p1, Ltak;->l:Z

    .line 364
    .line 365
    move-object p1, v2

    .line 366
    check-cast p1, Ltak;

    .line 367
    .line 368
    iget-object p1, p1, Ltak;->n:Lszm;

    .line 369
    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    move-object v1, v2

    .line 373
    check-cast v1, Ltak;

    .line 374
    .line 375
    iput-object v3, v1, Ltak;->n:Lszm;

    .line 376
    .line 377
    check-cast v2, Ltak;

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Ltak;->b(Lszm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-interface {v0}, Lbpxo;->close()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    throw p1

    .line 396
    :pswitch_b
    invoke-interface {p1}, Lbfib;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, p0, Lsvi;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    const-string p1, "RequestTriggeringControllerImpl.onWaypointsUpdate"

    .line 421
    .line 422
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :try_start_3
    move-object v0, v1

    .line 427
    check-cast v0, Ltak;

    .line 428
    .line 429
    iget-object v0, v0, Ltak;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, Ltak;

    .line 436
    .line 437
    invoke-virtual {v2}, Ltak;->a()Ltaj;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v3, v1

    .line 442
    check-cast v3, Ltak;

    .line 443
    .line 444
    iget-object v3, v3, Ltak;->g:Lszz;

    .line 445
    .line 446
    iget-object v4, v2, Ltaj;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v2, v2, Ltaj;->d:Lbqpa;

    .line 453
    .line 454
    invoke-virtual {v3, v0, v4, v2}, Lszz;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;)Lszm;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v1, Ltak;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ltak;->b(Lszm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Lbpxo;->close()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    :try_start_4
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :catchall_3
    move-exception p1

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_1
    throw v0

    .line 477
    :cond_8
    :goto_2
    invoke-interface {p1}, Lbfib;->j()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_22

    .line 482
    .line 483
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_22

    .line 497
    .line 498
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v1, Ltak;

    .line 508
    .line 509
    iput-object p1, v1, Ltak;->q:Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    iget-object p1, p0, Lsvi;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Ltai;

    .line 515
    .line 516
    iget-object v0, p1, Ltai;->c:Lmsf;

    .line 517
    .line 518
    invoke-interface {v0}, Lmsf;->d()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object p1, p1, Ltai;->i:Lbfie;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Landroid/accounts/Account;

    .line 533
    .line 534
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ltaa;

    .line 541
    .line 542
    iget-object v1, v0, Ltaa;->h:Lbqfj;

    .line 543
    .line 544
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_9

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_9
    invoke-virtual {v0}, Ltaa;->c()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, p1}, Ltaa;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, Lbc;

    .line 567
    .line 568
    invoke-virtual {v1}, Lbc;->pz()Lbf;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v1, :cond_a

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_a
    check-cast v0, Lsxj;

    .line 577
    .line 578
    invoke-virtual {v0}, Lsxj;->a()Lsxb;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v4}, Lsxb;->a()Lsxd;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v4, v4, Lsxd;->g:Lcbuw;

    .line 587
    .line 588
    invoke-static {v4}, Lumd;->e(Lcbuw;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_b

    .line 593
    .line 594
    invoke-virtual {v0}, Lsxj;->a()Lsxb;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v5}, Lsxb;->a()Lsxd;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lsxd;->b()Lteg;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    goto :goto_3

    .line 607
    :cond_b
    new-instance v5, Ltek;

    .line 608
    .line 609
    invoke-direct {v5}, Ltek;-><init>()V

    .line 610
    .line 611
    .line 612
    :goto_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ltec;

    .line 617
    .line 618
    if-eqz p1, :cond_c

    .line 619
    .line 620
    invoke-virtual {p1, v5}, Ltec;->a(Lteg;)Lbqfj;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_c

    .line 625
    .line 626
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Ltef;

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_c
    move-object p1, v3

    .line 634
    :goto_4
    if-eqz p1, :cond_10

    .line 635
    .line 636
    invoke-virtual {p1}, Ltef;->g()Lbqpa;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-eqz p1, :cond_10

    .line 641
    .line 642
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_f

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    move-object v6, v5

    .line 657
    check-cast v6, Ltdx;

    .line 658
    .line 659
    if-eqz v4, :cond_e

    .line 660
    .line 661
    invoke-virtual {v6}, Ltdx;->f()Lteb;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-object v6, v6, Lteb;->a:Ltdz;

    .line 666
    .line 667
    sget-object v7, Ltdz;->c:Ltdz;

    .line 668
    .line 669
    if-ne v6, v7, :cond_d

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_e
    invoke-virtual {v6}, Ltdx;->f()Lteb;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v6, v6, Lteb;->b:Lcbuw;

    .line 677
    .line 678
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 679
    .line 680
    if-ne v6, v7, :cond_d

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_f
    move-object v5, v3

    .line 684
    :goto_5
    check-cast v5, Ltdx;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_10
    move-object v5, v3

    .line 688
    :goto_6
    if-eqz v5, :cond_11

    .line 689
    .line 690
    invoke-virtual {v5, v1}, Ltdx;->x(Landroid/content/Context;)Luik;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    goto :goto_7

    .line 695
    :cond_11
    move-object p1, v3

    .line 696
    :goto_7
    if-eqz p1, :cond_16

    .line 697
    .line 698
    iget-object v1, v0, Lsxj;->as:Luik;

    .line 699
    .line 700
    if-eqz v1, :cond_12

    .line 701
    .line 702
    iget-object v1, v1, Luik;->h:Lj$/time/Instant;

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_12
    move-object v1, v3

    .line 706
    :goto_8
    iget-object v4, p1, Luik;->h:Lj$/time/Instant;

    .line 707
    .line 708
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_16

    .line 713
    .line 714
    iget-object v1, v0, Lsxj;->at:Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 715
    .line 716
    if-eqz v1, :cond_13

    .line 717
    .line 718
    iget-object v1, v1, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;->a:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_13
    move-object v1, v3

    .line 722
    :goto_9
    iget-object v4, v0, Lsxj;->aw:Lzzw;

    .line 723
    .line 724
    if-nez v4, :cond_14

    .line 725
    .line 726
    const-string v4, "dataSource"

    .line 727
    .line 728
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_14
    move-object v3, v4

    .line 733
    :goto_a
    sget-object v4, Lcahj;->a:Lcahj;

    .line 734
    .line 735
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v5, Lbruq;->dZ:Lbruq;

    .line 743
    .line 744
    iget v5, v5, Lbruq;->a:I

    .line 745
    .line 746
    invoke-static {v5, v4}, Lbvrl;->e(ILcefi;)V

    .line 747
    .line 748
    .line 749
    if-eqz v1, :cond_15

    .line 750
    .line 751
    invoke-static {v1, v4}, Lbvrl;->d(Ljava/lang/String;Lcefi;)V

    .line 752
    .line 753
    .line 754
    sget-object v5, Lcamz;->a:Lcamz;

    .line 755
    .line 756
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v5}, Lbvro;->c(Ljava/lang/String;Lcefi;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v5}, Lbvro;->b(Lcefi;)Lcamz;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v4}, Lbvrl;->b(Lcamz;Lcefi;)V

    .line 771
    .line 772
    .line 773
    :cond_15
    invoke-static {v4}, Lbvrl;->f(Lcefi;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3, p1, v1, v2}, Lrzx;->al(Lzzw;Luik;Lcahj;I)V

    .line 781
    .line 782
    .line 783
    :cond_16
    iput-object p1, v0, Lsxj;->as:Luik;

    .line 784
    .line 785
    invoke-virtual {v0, p1}, Lsxj;->aP(Luik;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_f
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lsxj;

    .line 792
    .line 793
    iget-object v1, v0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 794
    .line 795
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_17

    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_17
    iget-object v1, v0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 808
    .line 809
    const-string v2, "directionsRepositoryObserver"

    .line 810
    .line 811
    if-eqz v1, :cond_19

    .line 812
    .line 813
    invoke-virtual {v0}, Lsxj;->e()Lted;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v4, v0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 818
    .line 819
    invoke-interface {v1, v4}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v4, v0, Lsxj;->ap:Lbfii;

    .line 824
    .line 825
    if-nez v4, :cond_18

    .line 826
    .line 827
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v4, v3

    .line 831
    :cond_18
    invoke-interface {v1, v4}, Lbfib;->h(Lbfii;)V

    .line 832
    .line 833
    .line 834
    :cond_19
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 839
    .line 840
    iput-object p1, v0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 841
    .line 842
    invoke-virtual {v0}, Lsxj;->e()Lted;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object v1, v0, Lsxj;->ar:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 847
    .line 848
    invoke-interface {p1, v1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object v1, v0, Lsxj;->ap:Lbfii;

    .line 853
    .line 854
    if-nez v1, :cond_1a

    .line 855
    .line 856
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_1a
    move-object v3, v1

    .line 861
    :goto_b
    invoke-virtual {v0}, Lsxj;->q()Ljava/util/concurrent/Executor;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {p1, v3, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v4, v0

    .line 872
    check-cast v4, Llgr;

    .line 873
    .line 874
    iget-boolean v4, v4, Llgr;->aL:Z

    .line 875
    .line 876
    if-nez v4, :cond_1b

    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_1b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Lsxm;

    .line 885
    .line 886
    if-eqz p1, :cond_22

    .line 887
    .line 888
    move-object v4, v0

    .line 889
    check-cast v4, Lsxj;

    .line 890
    .line 891
    iget-object v5, v4, Lsxj;->aq:Lsyy;

    .line 892
    .line 893
    const-string v6, "viewModel"

    .line 894
    .line 895
    if-nez v5, :cond_1c

    .line 896
    .line 897
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object v5, v3

    .line 901
    :cond_1c
    invoke-virtual {v5, p1}, Lsyy;->u(Lsxm;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v4, Lsxj;->d:Lbdih;

    .line 905
    .line 906
    if-nez v5, :cond_1d

    .line 907
    .line 908
    const-string v5, "curvularBinder"

    .line 909
    .line 910
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v5, v3

    .line 914
    :cond_1d
    iget-object v7, v4, Lsxj;->aq:Lsyy;

    .line 915
    .line 916
    if-nez v7, :cond_1e

    .line 917
    .line 918
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object v7, v3

    .line 922
    :cond_1e
    invoke-virtual {v5, v7}, Lbdih;->a(Lbdkf;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lsxj;->t()V

    .line 926
    .line 927
    .line 928
    iget p1, p1, Lsxm;->g:I

    .line 929
    .line 930
    if-eqz p1, :cond_22

    .line 931
    .line 932
    iget-object v5, v4, Lsxj;->al:Laywl;

    .line 933
    .line 934
    if-nez v5, :cond_1f

    .line 935
    .line 936
    const-string v5, "snackbarFactory"

    .line 937
    .line 938
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object v5, v3

    .line 942
    :cond_1f
    invoke-interface {v5}, Laywl;->a()Laywk;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const v6, 0x7f140b1c

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v6}, Laywk;->h(I)V

    .line 950
    .line 951
    .line 952
    const/4 v6, 0x2

    .line 953
    if-eq p1, v2, :cond_20

    .line 954
    .line 955
    if-ne p1, v6, :cond_21

    .line 956
    .line 957
    :cond_20
    iget-object p1, v4, Lsxj;->as:Luik;

    .line 958
    .line 959
    if-eqz p1, :cond_21

    .line 960
    .line 961
    const v2, 0x7f140b1d

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v2}, Laywk;->c(I)V

    .line 965
    .line 966
    .line 967
    iput v6, v5, Laywk;->h:I

    .line 968
    .line 969
    invoke-virtual {v5, v1}, Laywk;->e(I)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Levd;

    .line 973
    .line 974
    const/16 v2, 0x12

    .line 975
    .line 976
    invoke-direct {v1, v0, p1, v2, v3}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 977
    .line 978
    .line 979
    iput-object v1, v5, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 980
    .line 981
    :cond_21
    invoke-virtual {v5}, Laywk;->a()Laywp;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-virtual {p1}, Laywp;->b()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_11
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lsvj;

    .line 992
    .line 993
    invoke-static {v0, p1}, Lsvj;->N(Lsvj;Lbfib;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_12
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lsve;

    .line 1000
    .line 1001
    invoke-static {v0, p1}, Lsve;->n(Lsve;Lbfib;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_13
    iget-object v0, p0, Lsvi;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lsvj;

    .line 1008
    .line 1009
    invoke-static {v0, p1}, Lsvj;->M(Lsvj;Lbfib;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_22
    :goto_c
    return-void

    .line 1013
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
