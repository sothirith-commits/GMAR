.class public final synthetic Lakga;
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
    iput p2, p0, Lakga;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lakga;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakur;

    .line 11
    .line 12
    invoke-static {v0}, Lakur;->j(Lakur;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakur;

    .line 19
    .line 20
    invoke-static {v0}, Lakur;->l(Lakur;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lakur;

    .line 27
    .line 28
    invoke-static {v0}, Lakur;->k(Lakur;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lakur;

    .line 35
    .line 36
    invoke-static {v0}, Lakur;->o(Lakur;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->c:Lcgri;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laksw;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Laksw;->u(Lasqq;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laktg;

    .line 72
    .line 73
    iget-object v0, v0, Laktg;->c:Llht;

    .line 74
    .line 75
    const v1, 0x7f141e92

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, Lcbld;->ad:Lcbld;

    .line 89
    .line 90
    check-cast v0, Ladem;

    .line 91
    .line 92
    iget-object v0, v0, Ladem;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbc;

    .line 101
    .line 102
    iget-object v0, v0, Lbc;->B:Lby;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lby;->aj()Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbc;

    .line 113
    .line 114
    iget-object v0, v0, Lbc;->B:Lby;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lby;->aj()Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbc;

    .line 125
    .line 126
    iget-object v0, v0, Lbc;->B:Lby;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lby;->aj()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laksc;

    .line 137
    .line 138
    invoke-static {v0}, Laksc;->l(Laksc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lakru;

    .line 146
    .line 147
    iget-object v3, v1, Lakru;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v3

    .line 150
    :try_start_0
    move-object v4, v0

    .line 151
    check-cast v4, Lakru;

    .line 152
    .line 153
    iget-boolean v4, v4, Lakru;->g:Z

    .line 154
    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :cond_1
    move-object v4, v0

    .line 160
    check-cast v4, Lakru;

    .line 161
    .line 162
    iput-boolean v2, v4, Lakru;->g:Z

    .line 163
    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v2, v1, Lakru;->b:Lajmq;

    .line 166
    .line 167
    invoke-interface {v2}, Lajmq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lakcd;

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    invoke-direct {v3, v0, v4}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Latse;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Latse;-><init>(Latsc;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lakru;->c:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    :pswitch_b
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lakra;

    .line 195
    .line 196
    iget-object v2, v0, Lakra;->e:Lajmv;

    .line 197
    .line 198
    invoke-interface {v2, v1}, Lajmv;->r(Lajnj;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lakra;->d:Latvi;

    .line 202
    .line 203
    new-instance v2, Llfw;

    .line 204
    .line 205
    iget-object v0, v0, Lakra;->b:Laebe;

    .line 206
    .line 207
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0}, Llfw;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lakra;

    .line 221
    .line 222
    iget-object v2, v0, Lakra;->e:Lajmv;

    .line 223
    .line 224
    invoke-interface {v2, v1}, Lajmv;->r(Lajnj;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lakra;->b:Laebe;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-interface {v0, v1}, Laebe;->H(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lakqr;

    .line 237
    .line 238
    invoke-static {v0}, Lakqr;->F(Lakqr;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_e
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lakon;

    .line 245
    .line 246
    invoke-static {v0}, Lakon;->i(Lakon;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lakon;

    .line 253
    .line 254
    invoke-static {v0}, Lakon;->g(Lakon;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lakon;

    .line 261
    .line 262
    invoke-static {v0}, Lakon;->k(Lakon;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_11
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lakhd;

    .line 270
    .line 271
    iget-object v2, v1, Lakhd;->d:Lakrp;

    .line 272
    .line 273
    iget-object v3, v1, Lakhd;->al:Lakrr;

    .line 274
    .line 275
    invoke-virtual {v3}, Lakrr;->a()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/16 v4, 0x5a

    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Lakrp;->m(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lakhd;->al:Lakrr;

    .line 289
    .line 290
    invoke-virtual {v2}, Lakrr;->a()I

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lakhd;->an:Lbdbg;

    .line 294
    .line 295
    invoke-interface {v2}, Lbdbg;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iget-object v5, v1, Lakhd;->b:Lbqfj;

    .line 300
    .line 301
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    sub-long/2addr v2, v5

    .line 312
    const-wide/16 v5, 0x7530

    .line 313
    .line 314
    cmp-long v5, v2, v5

    .line 315
    .line 316
    if-ltz v5, :cond_2

    .line 317
    .line 318
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 319
    .line 320
    iput-object v0, v1, Lakhd;->b:Lbqfj;

    .line 321
    .line 322
    iget-object v0, v1, Lakhd;->d:Lakrp;

    .line 323
    .line 324
    invoke-virtual {v0}, Lakrp;->k()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_2
    const-wide/16 v5, 0xbb8

    .line 329
    .line 330
    cmp-long v2, v2, v5

    .line 331
    .line 332
    if-ltz v2, :cond_6

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Llgr;

    .line 336
    .line 337
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    iget-boolean v2, v1, Lakhd;->c:Z

    .line 342
    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 346
    .line 347
    iput-object v0, v1, Lakhd;->b:Lbqfj;

    .line 348
    .line 349
    iget-object v0, v1, Lakhd;->d:Lakrp;

    .line 350
    .line 351
    invoke-virtual {v0}, Lakrp;->n()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_3
    iget-object v2, v1, Lakhd;->al:Lakrr;

    .line 356
    .line 357
    iget-object v3, v1, Lakhd;->ag:Lcbbv;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lakrr;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_6

    .line 367
    .line 368
    sget-object v5, Lcbbv;->c:Lcbbv;

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_4

    .line 375
    .line 376
    sget-object v5, Lcbbv;->b:Lcbbv;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    :cond_4
    iget-boolean v2, v2, Lakrr;->f:Z

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    sget-object v2, Latsw;->a:Latsw;

    .line 389
    .line 390
    invoke-virtual {v2}, Latsw;->b()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lakhd;->d:Lakrp;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lakrp;->m(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lakhd;->al:Lakrr;

    .line 399
    .line 400
    invoke-virtual {v2}, Lakrr;->b()Lbqfj;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_5

    .line 409
    .line 410
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lacne;

    .line 415
    .line 416
    invoke-virtual {v2}, Lacne;->r()Lbfkf;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v1, Lakhd;->ap:Laesm;

    .line 421
    .line 422
    new-instance v4, Lacnd;

    .line 423
    .line 424
    iget-object v1, v1, Lakhd;->an:Lbdbg;

    .line 425
    .line 426
    invoke-direct {v4, v1}, Lacnd;-><init>(Lbdbg;)V

    .line 427
    .line 428
    .line 429
    iget-wide v5, v2, Lbfkf;->a:D

    .line 430
    .line 431
    iget-wide v7, v2, Lbfkf;->b:D

    .line 432
    .line 433
    invoke-virtual {v4, v5, v6, v7, v8}, Lacnd;->s(DD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lacnd;->a()Lacne;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v4, 0x4

    .line 441
    invoke-virtual {v3, v1, v4}, Laesm;->C(Lacne;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Lajjh;

    .line 446
    .line 447
    const/16 v4, 0xb

    .line 448
    .line 449
    invoke-direct {v3, v0, v2, v4}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lbsro;->a:Lbsro;

    .line 453
    .line 454
    invoke-static {v1, v3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    :cond_5
    :goto_0
    return-void

    .line 458
    :cond_6
    invoke-virtual {v1}, Lakhd;->aQ()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_12
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lakcq;

    .line 465
    .line 466
    invoke-virtual {v0}, Lakcq;->D()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_13
    iget-object v0, p0, Lakga;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lakgc;

    .line 473
    .line 474
    iget-object v1, v0, Lakgc;->ba:Lbdih;

    .line 475
    .line 476
    iget-object v0, v0, Lakgc;->ao:Laehp;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
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
