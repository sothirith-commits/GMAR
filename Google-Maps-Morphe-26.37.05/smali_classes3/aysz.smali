.class public final synthetic Laysz;
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
    iput p2, p0, Laysz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laysz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laysz;->b:I

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
    throw v1

    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxvn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxvn;->c()V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_1
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lxvn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxvn;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_2
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lazeq;

    .line 30
    .line 31
    iget-object v0, p0, Lazeq;->b:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lazbu;

    .line 38
    .line 39
    iget-object v1, v0, Lazbu;->a:Lnxq;

    .line 40
    .line 41
    const-class v4, Lazbz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lazbz;

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lazeq;->c:Lcfzf;

    .line 52
    .line 53
    iget-object v0, v0, Lazbu;->e:Lbeew;

    .line 54
    .line 55
    new-instance v4, Lazbz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Lazbz;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbeew;->aj()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v3

    .line 69
    .line 70
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v2, "traffic_hub_params"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v4, v0}, Lazbz;->aq(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lnxq;->ae(Lnxx;)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_3
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lazbj;->b:Lazbj;

    .line 95
    .line 96
    check-cast p0, Lazbm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lazbm;->a(Lazbj;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lazap;

    .line 105
    .line 106
    iget-object v0, p0, Lazap;->d:Lnxq;

    .line 107
    .line 108
    iget-object p0, p0, Lazap;->l:Lbkka;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbkka;->I(Landroid/app/Activity;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_5
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lazap;

    .line 117
    .line 118
    iget-object v0, p0, Lazap;->g:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lajzi;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lajzi;->e()Laxre;

    .line 128
    .line 129
    iget-object p0, p0, Lazap;->f:Lcpuk;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Laoso;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Laoso;->h()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_6
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Layyu;

    .line 144
    .line 145
    iget-object v0, p0, Layyu;->b:Layyw;

    .line 146
    .line 147
    iget-object v1, p0, Layyu;->a:Ljava/lang/Runnable;

    .line 148
    .line 149
    iget-object p0, p0, Layyu;->c:Layyx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Layyx;->g(Ljava/lang/Runnable;Layyw;)V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_7
    const-string v0, "StartupScheduler received OnInitialLabelingComplete"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    :cond_2
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, Lcowt;->L:Lcowt;

    .line 169
    .line 170
    new-instance v1, Layyt;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0, v3, v3}, Layyt;-><init>(Lcowt;IZ)V

    .line 174
    .line 175
    check-cast p0, Layyx;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Layyx;->k(Layyt;)V

    .line 179
    return-void

    .line 180
    :goto_1
    :pswitch_8
    const/4 v0, 0x2

    .line 181
    .line 182
    if-ge v3, v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Laysz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [Ljava/lang/Runnable;

    .line 187
    .line 188
    aget-object v0, v0, v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :pswitch_9
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Layxb;

    .line 199
    .line 200
    iget v0, p0, Layxb;->c:I

    .line 201
    add-int/2addr v0, v2

    .line 202
    .line 203
    iput v0, p0, Layxb;->c:I

    .line 204
    .line 205
    iget-boolean v2, p0, Layxb;->d:Z

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    iget-object v2, p0, Layxb;->a:Ljava/lang/Runnable;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget v3, p0, Layxb;->b:I

    .line 214
    .line 215
    if-lt v0, v3, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    iput-object v1, p0, Layxb;->a:Ljava/lang/Runnable;

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_a
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f:Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d(Z)V

    .line 231
    .line 232
    iput-boolean v3, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f:Z

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_b
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Layxb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Layxb;->c()V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_c
    new-instance v0, Lauha;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lauha;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_d
    new-instance v0, Laysz;

    .line 263
    .line 264
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 265
    const/4 v1, 0x4

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_e
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->d(Z)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_f
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->g:Lbeew;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c()V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_10
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lbgqt;

    .line 310
    .line 311
    iget-object v0, p0, Lbgqt;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_4
    iget-object v0, p0, Lbgqt;->c:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Lbcsk;

    .line 329
    .line 330
    iget-object v1, p0, Lbgqt;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 336
    move-result v1

    .line 337
    .line 338
    if-lez v1, :cond_5

    .line 339
    .line 340
    sget-object v2, Lbmwy;->a:Lbcvg;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Lbcro;

    .line 347
    int-to-long v4, v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4, v5}, Lbcro;->c(J)V

    .line 351
    .line 352
    :cond_5
    iget-object p0, p0, Lbgqt;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 358
    move-result p0

    .line 359
    .line 360
    if-lez p0, :cond_6

    .line 361
    .line 362
    sget-object v1, Lbmwy;->b:Lbcvg;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lbcro;

    .line 369
    int-to-long v1, p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lbcro;->c(J)V

    .line 373
    :cond_6
    :goto_2
    return-void

    .line 374
    .line 375
    :pswitch_11
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laytb;

    .line 378
    .line 379
    iput-object v1, p0, Laytb;->b:Ljava/lang/Object;

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_12
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Laysl;

    .line 385
    .line 386
    iget-object p0, p0, Laysl;->e:Lctbe;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lbcsk;

    .line 393
    .line 394
    sget-object v0, Layvq;->H:Lbcvf;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v0, v3}, Lbcsk;->m(Lbcvf;Z)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_13
    iget-object p0, p0, Laysz;->a:Ljava/lang/Object;

    .line 401
    move-object v0, p0

    .line 402
    .line 403
    check-cast v0, Layta;

    .line 404
    .line 405
    iget-object v1, v0, Layta;->g:Lbeew;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lbeew;->ak()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    new-array v2, v3, [Ljava/lang/String;

    .line 412
    .line 413
    iget-object v3, v0, Layta;->d:Layti;

    .line 414
    .line 415
    check-cast v3, Laysg;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Laysg;->a()Layth;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    iget-object v3, v3, Layth;->a:Lbzna;

    .line 422
    .line 423
    iget-object v4, v0, Layta;->f:Lbfqb;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 427
    move-result-object v3

    .line 428
    .line 429
    iget v5, v0, Layta;->e:I

    .line 430
    .line 431
    iget-object v4, v4, Lbfqb;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lbfms;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1, v5, v2, v3}, Lbfms;->f(Ljava/lang/String;I[Ljava/lang/String;[B)Lbfpy;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    new-instance v2, Laygf;

    .line 444
    const/4 v3, 0x6

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, p0, v3}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    iget-object p0, v0, Layta;->c:Lbyyj;

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 453
    return-void

    .line 454
    nop

    .line 455
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
