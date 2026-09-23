.class public final synthetic Lahfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahkm;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahfd;->c:I

    iput-object p2, p0, Lahfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lahfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lahfd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->d:Lazpw;

    .line 16
    .line 17
    sget-object v2, Lazsv;->e:Lazsv;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lazpw;->q(Lazsv;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->g:Llft;

    .line 23
    .line 24
    invoke-virtual {v1}, Llft;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->e:Lbqfj;

    .line 28
    .line 29
    check-cast v0, Lbqft;

    .line 30
    .line 31
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, Lahfd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lahfd;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    invoke-direct {v4, v0, v2, v5, v3}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laibm;

    .line 64
    .line 65
    iget-object v1, v0, Laibm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 70
    .line 71
    sget-object v4, Laztd;->X:Lazss;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lazpa;

    .line 78
    .line 79
    iget v4, v1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->b:I

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 84
    .line 85
    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    if-eq v4, v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 92
    .line 93
    sget-object v2, Lazrv;->b:Lazsn;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lazoz;

    .line 100
    .line 101
    invoke-virtual {v1}, Lazoz;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 106
    .line 107
    sget-object v2, Lazrv;->c:Lazsn;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lazoz;

    .line 114
    .line 115
    invoke-virtual {v1}, Lazoz;->a()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lahfd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Laibm;->b:Lcgri;

    .line 121
    .line 122
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laash;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1, v5}, Laash;->k(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lahtq;

    .line 137
    .line 138
    iget-object v0, v0, Lahtq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lahtu;

    .line 142
    .line 143
    iget-object v2, v1, Lahtu;->j:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v3, p0, Lahfd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_2
    iget-object v2, v1, Lahtu;->k:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :cond_3
    if-eqz v4, :cond_10

    .line 170
    .line 171
    iget-object v1, v1, Lahtu;->d:Lbdih;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lahtq;

    .line 180
    .line 181
    iget-object v0, v0, Lahtq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lahtu;

    .line 185
    .line 186
    iget-object v2, v1, Lahtu;->a:Laebe;

    .line 187
    .line 188
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lahtu;->f:Laduy;

    .line 196
    .line 197
    iget-object v4, p0, Lahfd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Lbogq;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v2}, Laduy;->e(Lbogq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    iget-object v2, v1, Lahtu;->j:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    iget-object v1, v1, Lahtu;->d:Lbdih;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lahfd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lahtu;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lahtu;->J(Lahtu;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Lbhkr;

    .line 238
    .line 239
    check-cast v0, Lbhiu;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lbhkr;-><init>(Lbhiu;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lahmo;

    .line 253
    .line 254
    iget-object v1, v0, Lahmo;->bA:Lahpq;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v1, Lahpq;->h:Z

    .line 260
    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    iget-object v1, p0, Lahfd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v0, Lahmo;->bv:Lbdjv;

    .line 266
    .line 267
    check-cast v1, Lahqg;

    .line 268
    .line 269
    invoke-virtual {v1}, Lahqg;->b()Lahjc;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbc;

    .line 283
    .line 284
    iget-object v0, v0, Lbc;->B:Lby;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Lby;->ai()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lahmo;

    .line 303
    .line 304
    iget-object v1, v0, Lahmo;->bA:Lahpq;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-boolean v1, v1, Lahpq;->h:Z

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    iget-object v0, v0, Lahmo;->bz:Lbdjv;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v1, p0, Lahfd;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lahmo;

    .line 326
    .line 327
    iget-object v1, v0, Lahmo;->bA:Lahpq;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v1, Lahpq;->h:Z

    .line 333
    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    iget-object v0, v0, Lahmo;->by:Lbdjv;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v1, p0, Lahfd;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lahmo;

    .line 349
    .line 350
    iget-object v1, v0, Lahmo;->bA:Lahpq;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v1, Lahpq;->h:Z

    .line 356
    .line 357
    if-nez v1, :cond_10

    .line 358
    .line 359
    iget-object v1, p0, Lahfd;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, v0, Lahmo;->bx:Lbdjv;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lahmo;

    .line 370
    .line 371
    iget-object v1, v0, Lahmo;->bA:Lahpq;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v1, Lahpq;->h:Z

    .line 377
    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    iget-object v1, p0, Lahfd;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, v0, Lahmo;->bw:Lbdjv;

    .line 383
    .line 384
    check-cast v1, Lahqg;

    .line 385
    .line 386
    invoke-virtual {v1}, Lahqg;->b()Lahjc;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laqvb;

    .line 400
    .line 401
    iget-object v1, v0, Laqvb;->k:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v1, :cond_4

    .line 404
    .line 405
    check-cast v1, Lahpq;

    .line 406
    .line 407
    iget-boolean v1, v1, Lahpq;->i:Z

    .line 408
    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    iget-object v1, v0, Laqvb;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v1}, Llhk;->n(Llhy;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_4
    iget-object v1, p0, Lahfd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v0, Laqvb;->o:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v6, Lbfjy;->a:Lbfjy;

    .line 422
    .line 423
    move-object v7, v1

    .line 424
    check-cast v7, Llwf;

    .line 425
    .line 426
    invoke-virtual {v7}, Llwf;->t()Lbfjy;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v6, v8}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_5

    .line 435
    .line 436
    invoke-virtual {v7}, Llwf;->m()Llwj;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-boolean v5, v1, Llwj;->i:Z

    .line 441
    .line 442
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_5
    check-cast v2, Lahmw;

    .line 447
    .line 448
    iget-object v5, v2, Lahmw;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Llht;

    .line 451
    .line 452
    invoke-virtual {v5}, Llht;->L()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Lahmw;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v5, Lalta;

    .line 458
    .line 459
    invoke-direct {v5}, Lalta;-><init>()V

    .line 460
    .line 461
    .line 462
    check-cast v1, Llwf;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Lalta;->a(Llwf;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lcfgl;->aM:Lbrxm;

    .line 468
    .line 469
    iput-object v1, v5, Lalta;->X:Lbrxm;

    .line 470
    .line 471
    invoke-interface {v2, v5, v4, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 472
    .line 473
    .line 474
    :goto_1
    iget-object v1, v0, Laqvb;->l:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Llht;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Laqvb;->c(Llht;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Laqvb;

    .line 485
    .line 486
    iget-object v0, v0, Laqvb;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbc;

    .line 489
    .line 490
    iget-object v0, v0, Lbc;->B:Lby;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0}, Lby;->ai()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Llgr;

    .line 509
    .line 510
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbdgy;

    .line 523
    .line 524
    iget-object v0, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lbf;

    .line 527
    .line 528
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lby;->ai()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_10
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lbdgy;

    .line 547
    .line 548
    iget-object v1, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Llht;

    .line 551
    .line 552
    invoke-virtual {v1}, Llht;->L()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lbdgy;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lsea;

    .line 562
    .line 563
    iget-object v1, p0, Lahfd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Lsea;->n(Lsep;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lahft;

    .line 572
    .line 573
    invoke-virtual {v0}, Lahft;->o()Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lahft;->o()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v5, p0, Lahfd;->b:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v3, :cond_7

    .line 583
    .line 584
    invoke-virtual {v0}, Lahft;->w()Lahgp;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_6

    .line 589
    .line 590
    move-object v3, v5

    .line 591
    check-cast v3, Lahia;

    .line 592
    .line 593
    invoke-interface {v1, v3}, Lahgp;->w(Lahia;)V

    .line 594
    .line 595
    .line 596
    move v1, v4

    .line 597
    goto :goto_2

    .line 598
    :cond_6
    const/4 v1, 0x5

    .line 599
    :cond_7
    :goto_2
    if-eqz v1, :cond_10

    .line 600
    .line 601
    check-cast v5, Lahhv;

    .line 602
    .line 603
    iget v3, v5, Lahhv;->t:I

    .line 604
    .line 605
    if-eq v3, v2, :cond_8

    .line 606
    .line 607
    const/4 v2, 0x3

    .line 608
    if-ne v3, v2, :cond_10

    .line 609
    .line 610
    iget-object v0, v0, Lahft;->b:Lbaek;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lbaek;->l(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_8
    iget-object v0, v0, Lahft;->b:Lbaek;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lbaek;->s(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_12
    sget v0, Lagwu;->g:I

    .line 623
    .line 624
    iget-object v0, p0, Lahfd;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lclgs;

    .line 627
    .line 628
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Lahfd;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lskc;

    .line 633
    .line 634
    check-cast v0, Lagwu;

    .line 635
    .line 636
    invoke-virtual {v0, v1, v5}, Lagwu;->c(Lskc;Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object v0, p0, Lahfd;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v6, v0

    .line 643
    check-cast v6, Llgr;

    .line 644
    .line 645
    iget-boolean v6, v6, Llgr;->aL:Z

    .line 646
    .line 647
    if-nez v6, :cond_9

    .line 648
    .line 649
    sget-object v1, Lahfe;->i:Lahfe;

    .line 650
    .line 651
    check-cast v0, Lahff;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lahff;->aQ(Lahfe;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_9
    const-string v6, "NavigationLauncherFragment.startNavFragment()"

    .line 658
    .line 659
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    :try_start_0
    sget-object v7, Lbhiq;->a:Lbhiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    iget-object v8, p0, Lahfd;->b:Ljava/lang/Object;

    .line 666
    .line 667
    if-ne v8, v7, :cond_a

    .line 668
    .line 669
    :try_start_1
    check-cast v0, Lahff;

    .line 670
    .line 671
    iget-object v0, v0, Lahff;->am:Lahvs;

    .line 672
    .line 673
    sget-object v1, Latsw;->a:Latsw;

    .line 674
    .line 675
    invoke-virtual {v1}, Latsw;->b()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lahvs;->a:Llht;

    .line 679
    .line 680
    iget-object v0, v0, Lahvs;->p:Leno;

    .line 681
    .line 682
    const-class v0, Lahkm;

    .line 683
    .line 684
    invoke-static {v0, v3}, Leno;->q(Ljava/lang/Class;Landroid/os/Bundle;)Lbc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Llhy;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_a
    move-object v7, v0

    .line 696
    check-cast v7, Lahff;

    .line 697
    .line 698
    iget-object v7, v7, Lahff;->am:Lahvs;

    .line 699
    .line 700
    move-object v8, v0

    .line 701
    check-cast v8, Lahff;

    .line 702
    .line 703
    iget-object v8, v8, Lahff;->au:Lahfh;

    .line 704
    .line 705
    iget-object v9, v8, Lahfh;->q:Lbhje;

    .line 706
    .line 707
    if-eqz v9, :cond_b

    .line 708
    .line 709
    move-object v10, v0

    .line 710
    check-cast v10, Lbc;

    .line 711
    .line 712
    invoke-virtual {v10}, Lbc;->y()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Lbhje;->c()Lujb;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    goto :goto_3

    .line 720
    :cond_b
    sget-object v9, Lujb;->d:Lujb;

    .line 721
    .line 722
    :goto_3
    invoke-virtual {v9}, Lujb;->m()Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_c

    .line 727
    .line 728
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Luiz;->j:Lcbuw;

    .line 733
    .line 734
    :cond_c
    sget-object v10, Lahpq;->a:Lahpq;

    .line 735
    .line 736
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v9}, Lujb;->m()Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_d

    .line 745
    .line 746
    invoke-virtual {v9}, Lujb;->f()Luiz;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v9}, Luiz;->af()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    goto :goto_4

    .line 755
    :cond_d
    const-string v9, ""

    .line 756
    .line 757
    :goto_4
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v11, Lahpq;

    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget v12, v11, Lahpq;->b:I

    .line 768
    .line 769
    or-int/2addr v12, v5

    .line 770
    iput v12, v11, Lahpq;->b:I

    .line 771
    .line 772
    iput-object v9, v11, Lahpq;->c:Ljava/lang/String;

    .line 773
    .line 774
    check-cast v0, Lahff;

    .line 775
    .line 776
    iget-object v0, v0, Lahff;->ao:Lahfp;

    .line 777
    .line 778
    iget-boolean v0, v0, Lahfp;->n:Z

    .line 779
    .line 780
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 784
    .line 785
    check-cast v9, Lahpq;

    .line 786
    .line 787
    iget v11, v9, Lahpq;->b:I

    .line 788
    .line 789
    or-int/2addr v2, v11

    .line 790
    iput v2, v9, Lahpq;->b:I

    .line 791
    .line 792
    iput-boolean v0, v9, Lahpq;->d:Z

    .line 793
    .line 794
    iget-boolean v0, v8, Lahfh;->k:Z

    .line 795
    .line 796
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 800
    .line 801
    check-cast v2, Lahpq;

    .line 802
    .line 803
    iget v9, v2, Lahpq;->b:I

    .line 804
    .line 805
    or-int/2addr v1, v9

    .line 806
    iput v1, v2, Lahpq;->b:I

    .line 807
    .line 808
    iput-boolean v0, v2, Lahpq;->e:Z

    .line 809
    .line 810
    iget-boolean v0, v8, Lahfh;->l:Z

    .line 811
    .line 812
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 816
    .line 817
    check-cast v1, Lahpq;

    .line 818
    .line 819
    iget v2, v1, Lahpq;->b:I

    .line 820
    .line 821
    or-int/lit8 v2, v2, 0x10

    .line 822
    .line 823
    iput v2, v1, Lahpq;->b:I

    .line 824
    .line 825
    iput-boolean v0, v1, Lahpq;->g:Z

    .line 826
    .line 827
    iget-boolean v0, v8, Lahfh;->m:Z

    .line 828
    .line 829
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 833
    .line 834
    check-cast v1, Lahpq;

    .line 835
    .line 836
    iget v2, v1, Lahpq;->b:I

    .line 837
    .line 838
    or-int/lit8 v2, v2, 0x40

    .line 839
    .line 840
    iput v2, v1, Lahpq;->b:I

    .line 841
    .line 842
    iput-boolean v0, v1, Lahpq;->i:Z

    .line 843
    .line 844
    iget-object v0, v8, Lahfh;->q:Lbhje;

    .line 845
    .line 846
    if-eqz v0, :cond_e

    .line 847
    .line 848
    invoke-virtual {v0}, Lbhje;->b()Lcfrx;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-boolean v0, v0, Lcfrx;->c:Z

    .line 853
    .line 854
    if-eqz v0, :cond_e

    .line 855
    .line 856
    move v4, v5

    .line 857
    :cond_e
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 861
    .line 862
    check-cast v0, Lahpq;

    .line 863
    .line 864
    iget v1, v0, Lahpq;->b:I

    .line 865
    .line 866
    or-int/lit8 v1, v1, 0x20

    .line 867
    .line 868
    iput v1, v0, Lahpq;->b:I

    .line 869
    .line 870
    iput-boolean v4, v0, Lahpq;->h:Z

    .line 871
    .line 872
    iget-boolean v0, v8, Lahfh;->n:Z

    .line 873
    .line 874
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 878
    .line 879
    check-cast v1, Lahpq;

    .line 880
    .line 881
    iget v2, v1, Lahpq;->b:I

    .line 882
    .line 883
    or-int/lit16 v2, v2, 0x80

    .line 884
    .line 885
    iput v2, v1, Lahpq;->b:I

    .line 886
    .line 887
    iput-boolean v0, v1, Lahpq;->j:Z

    .line 888
    .line 889
    iget-boolean v0, v8, Lahfh;->o:Z

    .line 890
    .line 891
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 895
    .line 896
    check-cast v1, Lahpq;

    .line 897
    .line 898
    iget v2, v1, Lahpq;->b:I

    .line 899
    .line 900
    or-int/lit16 v2, v2, 0x100

    .line 901
    .line 902
    iput v2, v1, Lahpq;->b:I

    .line 903
    .line 904
    iput-boolean v0, v1, Lahpq;->k:Z

    .line 905
    .line 906
    if-nez v3, :cond_f

    .line 907
    .line 908
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 909
    .line 910
    :cond_f
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 914
    .line 915
    check-cast v0, Lahpq;

    .line 916
    .line 917
    iget v1, v3, Lcbuw;->k:I

    .line 918
    .line 919
    iput v1, v0, Lahpq;->l:I

    .line 920
    .line 921
    iget v1, v0, Lahpq;->b:I

    .line 922
    .line 923
    or-int/lit16 v1, v1, 0x200

    .line 924
    .line 925
    iput v1, v0, Lahpq;->b:I

    .line 926
    .line 927
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lahpq;

    .line 932
    .line 933
    invoke-virtual {v7, v0}, Lahvs;->b(Lahpq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    .line 935
    .line 936
    :goto_5
    if-eqz v6, :cond_10

    .line 937
    .line 938
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 939
    .line 940
    .line 941
    :cond_10
    return-void

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    if-eqz v6, :cond_11

    .line 944
    .line 945
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 946
    .line 947
    .line 948
    goto :goto_6

    .line 949
    :catchall_1
    move-exception v1

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :cond_11
    :goto_6
    throw v0

    .line 954
    nop

    .line 955
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
