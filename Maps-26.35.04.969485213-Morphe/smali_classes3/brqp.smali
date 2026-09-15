.class public final synthetic Lbrqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbrqp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbrqp;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrqp;->c:I

    iput p2, p0, Lbrqp;->a:I

    iput-object p1, p0, Lbrqp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbrqp;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget v0, p0, Lbrqp;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcvtj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcvtj;->onStatus(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget v0, p0, Lbrqp;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcryv;

    .line 26
    .line 27
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcrxv;->l(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget v0, p0, Lbrqp;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcryv;

    .line 38
    .line 39
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcrxv;->k(I)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_2
    iget v0, p0, Lbrqp;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcryv;

    .line 50
    .line 51
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcrxv;->g(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_3
    iget v0, p0, Lbrqp;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcryr;

    .line 62
    .line 63
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lckwg;->k(I)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_4
    :try_start_0
    sget v0, Lcslf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcrww;

    .line 74
    .line 75
    iget-object v0, v0, Lcrww;->j:Lcryk;

    .line 76
    .line 77
    iget v1, p0, Lbrqp;->a:I

    .line 78
    .line 79
    const-string v4, "numMessages must be > 0"

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    move v2, v3

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v2, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 86
    move-object v2, v0

    .line 87
    .line 88
    check-cast v2, Lcsce;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcsce;->b()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    :cond_1
    move-object v2, v0

    .line 98
    .line 99
    check-cast v2, Lcsce;

    .line 100
    .line 101
    iget-wide v2, v2, Lcsce;->e:J

    .line 102
    int-to-long v4, v1

    .line 103
    add-long/2addr v2, v4

    .line 104
    move-object v1, v0

    .line 105
    .line 106
    check-cast v1, Lcsce;

    .line 107
    .line 108
    iput-wide v2, v1, Lcsce;->e:J

    .line 109
    .line 110
    check-cast v0, Lcsce;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcsce;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    .line 119
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcrww;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcrww;->b(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_5
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 128
    move-object v1, v0

    .line 129
    .line 130
    check-cast v1, Lcbdp;

    .line 131
    .line 132
    iget-object v5, v1, Lcbdp;->q:Lcbdz;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcaop;->a(Lcbdz;)V

    .line 136
    .line 137
    iget-object v6, v1, Lcbdp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lcbdo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcbdo;->a()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    iget p0, p0, Lbrqp;->a:I

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    iget-object v6, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_3
    move-object v7, v0

    .line 164
    .line 165
    check-cast v7, Lcbdp;

    .line 166
    .line 167
    iget-object v7, v7, Lcbdp;->n:Lcawx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcawx;->a()J

    .line 171
    move-result-wide v8

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcawx;->a()J

    .line 179
    move-result-wide v9

    .line 180
    .line 181
    add-int/lit8 v7, p0, -0x1

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10, v7}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeSetSessionState(JI)V
    :try_end_3
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    .line 195
    if-nez v8, :cond_3

    .line 196
    move v6, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move v6, v3

    .line 199
    .line 200
    :goto_0
    if-eq p0, v3, :cond_4

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move v2, v3

    .line 203
    .line 204
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    .line 205
    .line 206
    if-eq v6, p0, :cond_6

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    new-instance v4, Lcvnk;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v5, v4}, Lcbdz;->e(Lcvnk;)V

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object p0, v1, Lcbdp;->h:Lcawz;

    .line 221
    .line 222
    sget-object v0, Lcbdp;->b:Lcaxh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcawz;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1}, Lcbdp;->d()V

    .line 229
    return-void

    .line 230
    :cond_7
    :try_start_4
    throw v4
    :try_end_4
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v2

    .line 234
    .line 235
    :try_start_5
    sget-object v3, Lcbdp;->a:Lbxfh;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lbxfe;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Lbxfe;

    .line 248
    .line 249
    const/16 v5, 0x3188

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v5}, Lbxfe;->L(I)Lbxfv;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lbxfe;

    .line 256
    .line 257
    const-string v5, "Native ArloSession encountered an error while setting session state (%d): %s"

    .line 258
    .line 259
    add-int/lit8 v6, p0, -0x1

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v5, v6, v2}, Lbxfe;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    .line 266
    check-cast v0, Lcbdp;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcbdp;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    iget-object p0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 279
    return-void

    .line 280
    :cond_8
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    .line 282
    :goto_2
    iget-object v0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    throw p0

    .line 291
    .line 292
    :pswitch_6
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcatm;

    .line 295
    .line 296
    iget-object v0, v0, Lcatm;->c:Lckwg;

    .line 297
    .line 298
    iget p0, p0, Lbrqp;->a:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lckwg;->k(I)V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_7
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcath;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcath;->l()Lckwg;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    iget p0, p0, Lbrqp;->a:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lckwg;->k(I)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_8
    iget v0, p0, Lbrqp;->a:I

    .line 319
    .line 320
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_9
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbupp;

    .line 331
    .line 332
    iget-object v1, v0, Lbupp;->a:Lbupo;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    iget p0, p0, Lbrqp;->a:I

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, p0}, Lbupo;->a(I)V

    .line 340
    .line 341
    iput-object v4, v0, Lbupp;->a:Lbupo;

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_a
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbupp;

    .line 347
    .line 348
    iget-object v1, v0, Lbupp;->a:Lbupo;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    iget p0, p0, Lbrqp;->a:I

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, p0}, Lbupo;->a(I)V

    .line 356
    .line 357
    iput-object v4, v0, Lbupp;->a:Lbupo;

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_b
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbupp;

    .line 363
    .line 364
    iget-object v1, v0, Lbupp;->a:Lbupo;

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    iget p0, p0, Lbrqp;->a:I

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, p0}, Lbupo;->a(I)V

    .line 372
    .line 373
    iput-object v4, v0, Lbupp;->a:Lbupo;

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_c
    iget v0, p0, Lbrqp;->a:I

    .line 377
    .line 378
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lbsmk;

    .line 381
    add-int/2addr v0, v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lbsmk;->a(I)V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_d
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbrzn;

    .line 390
    .line 391
    iget-object v0, v0, Lbrzn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbrzv;

    .line 394
    .line 395
    iget-boolean v1, v0, Lbrzv;->f:Z

    .line 396
    .line 397
    iget p0, p0, Lbrqp;->a:I

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Lbrzv;->b(I)V

    .line 403
    return-void

    .line 404
    .line 405
    :cond_9
    iget-object v0, v0, Lbrzv;->j:Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_e
    iget-object v0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcamn;

    .line 418
    .line 419
    iget-object v4, v0, Lcamn;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lbroo;

    .line 426
    .line 427
    iget-object v0, v0, Lcamn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iget-object v4, v4, Lbroo;->k:Lbwlt;

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    check-cast v4, Lbuna;

    .line 442
    .line 443
    iget p0, p0, Lbrqp;->a:I

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lclju;->b(I)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    const/4 v5, 0x4

    .line 449
    .line 450
    new-array v5, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    const-string v6, "ANDROID"

    .line 453
    .line 454
    aput-object v6, v5, v2

    .line 455
    .line 456
    aput-object v0, v5, v3

    .line 457
    .line 458
    const-string v0, "VERSION2"

    .line 459
    const/4 v2, 0x2

    .line 460
    .line 461
    aput-object v0, v5, v2

    .line 462
    .line 463
    aput-object p0, v5, v1

    .line 464
    .line 465
    const-wide/16 v0, 0x1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0, v1, v5}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_f
    sget-object v0, Lbrmh;->a:Lbrmh;

    .line 472
    .line 473
    const-class v0, Lbrmt;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lbrmh;->b(Ljava/lang/String;)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    const-class v0, Lbrmr;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lbrmh;->b(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    iget v0, p0, Lbrqp;->a:I

    .line 504
    .line 505
    iget-object p0, p0, Lbrqp;->b:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v3, Lbrqs;

    .line 508
    .line 509
    check-cast p0, Lbrqx;

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, p0, v0, v4, v2}, Lbrqs;-><init>(Lbrqx;ILcudt;I)V

    .line 513
    .line 514
    iget-object p0, p0, Lbrqx;->c:Lculq;

    .line 515
    .line 516
    .line 517
    invoke-static {p0, v4, v2, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 518
    :cond_a
    :goto_3
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
