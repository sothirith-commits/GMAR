.class public final synthetic Layaf;
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
    iput p3, p0, Layaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layaf;->b:Ljava/lang/Object;

    iput p2, p0, Layaf;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Layaf;->c:I

    iput p2, p0, Layaf;->a:I

    iput-object p1, p0, Layaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Layaf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Layaf;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lclkx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lclkx;->onStatus(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Layaf;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcibt;

    .line 24
    .line 25
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcias;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Layaf;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcibt;

    .line 36
    .line 37
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcias;->k(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget v0, p0, Layaf;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcibo;

    .line 48
    .line 49
    iget-object v1, v1, Lcibo;->b:Lchrz;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lchrz;->d(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lbucv;

    .line 59
    .line 60
    iget-object v5, v4, Lbucv;->p:Lbudg;

    .line 61
    .line 62
    invoke-static {v5}, Lbtow;->a(Lbudg;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbucu;

    .line 72
    .line 73
    invoke-virtual {v6}, Lbucu;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Layaf;->a:I

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    iget-object v6, v4, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    move-object v8, v0

    .line 93
    check-cast v8, Lbucv;

    .line 94
    .line 95
    iget-object v8, v8, Lbucv;->m:Lbtwl;

    .line 96
    .line 97
    invoke-virtual {v8}, Lbtwl;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Lbtwl;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    add-int/lit8 v8, v7, -0x1

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-static {v10, v11, v8}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeSetSessionState(JI)V
    :try_end_0
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_1

    .line 124
    .line 125
    move v6, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v6, v2

    .line 128
    :goto_0
    if-eq v7, v2, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v2

    .line 132
    :goto_1
    xor-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    if-eq v6, v2, :cond_4

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    new-instance v3, Lclgs;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v5, v3}, Lbudg;->e(Lclgs;)V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v0, v4, Lbucv;->g:Lbtwm;

    .line 149
    .line 150
    sget-object v1, Lbucv;->b:Lbtwu;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbtwm;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4}, Lbucv;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :try_start_1
    throw v3
    :try_end_1
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v1

    .line 163
    :try_start_2
    sget-object v2, Lbucv;->a:Lbraj;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbrag;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbrag;

    .line 176
    .line 177
    const/16 v5, 0x2b98

    .line 178
    .line 179
    invoke-interface {v2, v5}, Lbrag;->M(I)Lbrax;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbrag;

    .line 184
    .line 185
    const-string v5, "Native ArloSession encountered an error while setting session state (%d): %s"

    .line 186
    .line 187
    add-int/lit8 v6, v7, -0x1

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-interface {v2, v5, v6, v1}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lbucv;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lbucv;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_2
    iget-object v1, v4, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_4
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbttv;

    .line 223
    .line 224
    iget-boolean v1, v0, Lbttv;->h:Z

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    iget v1, p0, Layaf;->a:I

    .line 229
    .line 230
    iget-object v2, v0, Lbttv;->e:Lbttu;

    .line 231
    .line 232
    iget v2, v2, Lbttu;->e:I

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    if-ne v2, v3, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, Lbttv;->i:Lchrz;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lchrz;->d(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    iget v2, v0, Lbttv;->d:I

    .line 244
    .line 245
    add-int/2addr v2, v1

    .line 246
    iput v2, v0, Lbttv;->d:I

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbtti;

    .line 252
    .line 253
    iget-object v0, v0, Lbtti;->b:Lchrz;

    .line 254
    .line 255
    iget v1, p0, Layaf;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lchrz;->d(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbtte;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbtte;->f()Lchrz;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v1, p0, Layaf;->a:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lchrz;->d(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbttm;

    .line 278
    .line 279
    iget-object v0, v0, Lbttm;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 282
    .line 283
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 284
    .line 285
    iget v2, p0, Layaf;->a:I

    .line 286
    .line 287
    if-ne v1, v2, :cond_8

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    iput v2, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 292
    .line 293
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbopj;

    .line 302
    .line 303
    iget-object v1, v0, Lbopj;->a:Lbopi;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    iget v2, p0, Layaf;->a:I

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lbopi;->a(I)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lbopj;->a:Lbopi;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbopj;

    .line 318
    .line 319
    iget-object v1, v0, Lbopj;->a:Lbopi;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget v2, p0, Layaf;->a:I

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lbopi;->a(I)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lbopj;->a:Lbopi;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lbopj;

    .line 334
    .line 335
    iget-object v1, v0, Lbopj;->a:Lbopi;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iget v2, p0, Layaf;->a:I

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lbopi;->a(I)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Lbopj;->a:Lbopi;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbgob;

    .line 350
    .line 351
    iget-object v1, v0, Lbgob;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, v0, Lbgob;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v3}, Lblza;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcefq;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v4, Lcerm;

    .line 373
    .line 374
    iget v5, p0, Layaf;->a:I

    .line 375
    .line 376
    add-int/lit8 v5, v5, -0x1

    .line 377
    .line 378
    iput v5, v4, Lcerm;->c:I

    .line 379
    .line 380
    iget v5, v4, Lcerm;->b:I

    .line 381
    .line 382
    or-int/2addr v2, v5

    .line 383
    iput v2, v4, Lcerm;->b:I

    .line 384
    .line 385
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcerm;

    .line 390
    .line 391
    invoke-interface {v1, v3, v0}, Lbmko;->a(Ljava/lang/Object;Lcerm;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget v0, p0, Layaf;->a:I

    .line 396
    .line 397
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v1, Lbjvz;

    .line 404
    .line 405
    iget-object v1, v1, Lbjvz;->a:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Lbhwz;

    .line 415
    .line 416
    iget v3, v2, Lbhwz;->o:I

    .line 417
    .line 418
    iget v4, p0, Layaf;->a:I

    .line 419
    .line 420
    if-ne v3, v4, :cond_9

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    invoke-virtual {v2, v4}, Lbhwz;->c(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v4, v2, Lbhwz;->o:I

    .line 428
    .line 429
    if-lez v3, :cond_a

    .line 430
    .line 431
    check-cast v0, Llw;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v3}, Llw;->r(II)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbfys;

    .line 440
    .line 441
    iget v1, p0, Layaf;->a:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lbfys;->s(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbcxk;

    .line 450
    .line 451
    iget-object v0, v0, Lbcxk;->a:Landroid/view/Window;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v1, p0, Layaf;->a:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    iget v0, p0, Layaf;->a:I

    .line 464
    .line 465
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 468
    .line 469
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_11
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 474
    .line 475
    iget-object v0, p0, Layaf;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbazs;

    .line 478
    .line 479
    iget-object v0, v0, Lbazs;->I:Lbatz;

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    iget v1, p0, Layaf;->a:I

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lbatz;->A(I)V

    .line 486
    .line 487
    .line 488
    :cond_a
    :goto_3
    return-void

    .line 489
    :pswitch_12
    iget v0, p0, Layaf;->a:I

    .line 490
    .line 491
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lavgr;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lavgr;->a(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_13
    iget v0, p0, Layaf;->a:I

    .line 500
    .line 501
    iget-object v1, p0, Layaf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Layah;

    .line 504
    .line 505
    invoke-static {v1, v0}, Layah;->m(Layah;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
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
