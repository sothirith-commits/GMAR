.class public final synthetic Lafrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafrm;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/Notification;


# direct methods
.method public synthetic constructor <init>(Lafrm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrj;->a:Lafrm;

    .line 5
    .line 6
    iput-object p2, p0, Lafrj;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lafrj;->c:Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lafrj;->a:Lafrm;

    .line 2
    .line 3
    iget-object v2, p0, Lafrj;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    invoke-static {v2}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lafrm;->k:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafqu;

    .line 20
    .line 21
    iget-object v0, v0, Lafqu;->b:Latqe;

    .line 22
    .line 23
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbxuo;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbxuo;->at:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    move v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    iget-object v3, p0, Lafrj;->c:Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 39
    .line 40
    invoke-static {v2}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    iget-object v4, v1, Lafrm;->t:Lcgri;

    .line 47
    .line 48
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbaxy;

    .line 53
    .line 54
    iget-object v6, v4, Lbaxy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, Lazir;

    .line 57
    .line 58
    invoke-direct {v7}, Lazir;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbruq;->bU:Lbruq;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lazir;->d(Lbrxl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lazha;->a()Lazgz;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lbrul;->k:Lbrul;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Lazgz;->b(Lbrul;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lazgz;->a()Lazha;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lazir;->c(Lazha;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lazir;->a()Lazis;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7}, Lazhz;->q(Lazis;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v4, Lbaxy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbmcg;

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lbmcg;->K(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 106
    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    sget-object v0, Lbrtv;->c:Lbrtv;

    .line 110
    .line 111
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    move-object v4, v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    iget-object v8, v4, Lbaxy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lafqt;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    sget-object v0, Lbrtv;->l:Lbrtv;

    .line 129
    .line 130
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v8, v4, Lbaxy;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v8}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v9, v9, Lbxuo;->H:I

    .line 142
    .line 143
    invoke-static {v9}, La;->bZ(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v0, v9

    .line 151
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    if-eq v0, v9, :cond_a

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    if-eq v0, v6, :cond_9

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_Notification;->c:Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v6, "gmbl"

    .line 167
    .line 168
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [B

    .line 173
    .line 174
    invoke-static {v0}, Laaft;->aV([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Lbrtv;->m:Lbrtv;

    .line 181
    .line 182
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v6, v4, Lbaxy;->f:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lafqs;

    .line 194
    .line 195
    invoke-interface {v6, v0, v7}, Lafqs;->c(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    invoke-interface {v8}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-boolean v0, v0, Lbxuo;->aa:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget-object v0, Lbrtv;->n:Lbrtv;

    .line 217
    .line 218
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object v4, v4, Lbaxy;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lagae;

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lagae;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqqn;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lafrb;

    .line 246
    .line 247
    invoke-virtual {v0}, Lafrb;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lafrb;

    .line 262
    .line 263
    iget-boolean v0, v0, Lafrb;->a:Z

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    sget-object v0, Lbrtv;->k:Lbrtv;

    .line 272
    .line 273
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    sget-object v0, Lbrtv;->o:Lbrtv;

    .line 280
    .line 281
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    new-instance v0, Lazir;

    .line 288
    .line 289
    invoke-direct {v0}, Lazir;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lbruq;->bV:Lbruq;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lazir;->d(Lbrxl;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lazha;->a()Lazgz;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v7, Lbrul;->k:Lbrul;

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Lazgz;->b(Lbrul;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lazgz;->a()Lazha;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Lazir;->c(Lazha;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v6, v0}, Lazhz;->q(Lazis;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :goto_3
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v0, v1, Lafrm;->e:Lcgri;

    .line 331
    .line 332
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lafqv;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lbrtv;

    .line 343
    .line 344
    invoke-interface {v0, v3, v5}, Lafqv;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 345
    .line 346
    .line 347
    sget-object v6, Lafrm;->b:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v0, Ladty;

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    invoke-direct/range {v0 .. v5}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    iget-object v0, v1, Lafrm;->p:Lazpw;

    .line 364
    .line 365
    sget-object v4, Lazsl;->M:Lazsn;

    .line 366
    .line 367
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lazoz;

    .line 372
    .line 373
    invoke-virtual {v4}, Lazoz;->a()V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lazsl;->Q:Lazsw;

    .line 377
    .line 378
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Liik;

    .line 383
    .line 384
    invoke-virtual {v0}, Liik;->f()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lafrm;->e:Lcgri;

    .line 388
    .line 389
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lafqv;

    .line 394
    .line 395
    if-eqz v5, :cond_c

    .line 396
    .line 397
    iget-object v4, v1, Lafrm;->f:Lcgri;

    .line 398
    .line 399
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lafqp;

    .line 404
    .line 405
    invoke-interface {v4, v2, v3}, Lafqp;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_4

    .line 410
    :cond_c
    invoke-interface {v0, v2, v3}, Lafqv;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_4
    move-object v7, v4

    .line 415
    move-object v4, v2

    .line 416
    move-object v2, v0

    .line 417
    new-instance v0, Lafrl;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct/range {v0 .. v6}, Lafrl;-><init>(Lafrm;Lafqv;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;ZI)V

    .line 421
    .line 422
    .line 423
    move-object v2, v4

    .line 424
    sget-object v3, Lbsro;->a:Lbsro;

    .line 425
    .line 426
    invoke-static {v7, v0, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-static {v2}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    iget-object v0, v1, Lafrm;->n:Lcgri;

    .line 436
    .line 437
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lafrg;

    .line 442
    .line 443
    invoke-virtual {v0}, Lafrg;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    return-void

    .line 450
    :cond_d
    iget-object v0, v1, Lafrm;->m:Lcgri;

    .line 451
    .line 452
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lafsg;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lafsg;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
