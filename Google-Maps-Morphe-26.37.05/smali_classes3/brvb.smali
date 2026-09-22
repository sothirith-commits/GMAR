.class public final synthetic Lbrvb;
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
    iput p3, p0, Lbrvb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbrvb;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrvb;->c:I

    iput p2, p0, Lbrvb;->a:I

    iput-object p1, p0, Lbrvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbrvb;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget v0, p0, Lbrvb;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcuud;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcuud;->onStatus(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget v0, p0, Lbrvb;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcqzm;

    .line 25
    .line 26
    iget-object p0, p0, Lcqzm;->f:Lcqym;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcqym;->l(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iget v0, p0, Lbrvb;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcqzm;

    .line 37
    .line 38
    iget-object p0, p0, Lcqzm;->f:Lcqym;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcqym;->k(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget v0, p0, Lbrvb;->a:I

    .line 45
    .line 46
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcqzm;

    .line 49
    .line 50
    iget-object p0, p0, Lcqzm;->f:Lcqym;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcqym;->g(I)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_3
    iget v0, p0, Lbrvb;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcqzi;

    .line 61
    .line 62
    iget-object p0, p0, Lcqzi;->g:Lctel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lctel;->k(I)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_4
    :try_start_0
    sget v0, Lcrlv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcqxn;

    .line 73
    .line 74
    iget-object v0, v0, Lcqxn;->j:Lcqzb;

    .line 75
    .line 76
    iget v2, p0, Lbrvb;->a:I

    .line 77
    .line 78
    const-string v4, "numMessages must be > 0"

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    move v1, v3

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v1, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    check-cast v1, Lcrcu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcrcu;->b()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    :cond_1
    move-object v1, v0

    .line 97
    .line 98
    check-cast v1, Lcrcu;

    .line 99
    .line 100
    iget-wide v3, v1, Lcrcu;->e:J

    .line 101
    int-to-long v1, v2

    .line 102
    add-long/2addr v3, v1

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    check-cast v1, Lcrcu;

    .line 106
    .line 107
    iput-wide v3, v1, Lcrcu;->e:J

    .line 108
    .line 109
    check-cast v0, Lcrcu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcrcu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .line 118
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcqxn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcqxn;->b(Ljava/lang/Throwable;)V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_5
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 127
    move-object v4, v0

    .line 128
    .line 129
    check-cast v4, Lcalx;

    .line 130
    .line 131
    iget-object v5, v4, Lcalx;->q:Lcamh;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbzni;->b(Lcamh;)V

    .line 135
    .line 136
    iget-object v6, v4, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v6, Lcalw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcalw;->a()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    iget p0, p0, Lbrvb;->a:I

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    iget-object v6, v4, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    :try_start_3
    move-object v7, v0

    .line 163
    .line 164
    check-cast v7, Lcalx;

    .line 165
    .line 166
    iget-object v7, v7, Lcalx;->n:Lcafe;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcafe;->a()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetSessionState(J)I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcafe;->a()J

    .line 178
    move-result-wide v9

    .line 179
    .line 180
    add-int/lit8 v7, p0, -0x1

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10, v7}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeSetSessionState(JI)V
    :try_end_3
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    .line 194
    if-nez v8, :cond_3

    .line 195
    move v6, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    move v6, v3

    .line 198
    .line 199
    :goto_0
    if-eq p0, v3, :cond_4

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move v1, v3

    .line 202
    .line 203
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 204
    .line 205
    if-eq v6, p0, :cond_6

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    new-instance v2, Lcuod;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v5, v2}, Lcamh;->e(Lcuod;)V

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object p0, v4, Lcalx;->h:Lcaff;

    .line 220
    .line 221
    sget-object v0, Lcalx;->b:Lcafo;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcaff;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v4}, Lcalx;->d()V

    .line 228
    return-void

    .line 229
    :cond_7
    :try_start_4
    throw v2
    :try_end_4
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v1

    .line 233
    .line 234
    :try_start_5
    sget-object v3, Lcalx;->a:Lbwny;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lbwnv;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lbwnv;

    .line 247
    .line 248
    const/16 v5, 0x31bc

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v5}, Lbwnv;->L(I)Lbwom;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Lbwnv;

    .line 255
    .line 256
    const-string v5, "Native ArloSession encountered an error while setting session state (%d): %s"

    .line 257
    .line 258
    add-int/lit8 v6, p0, -0x1

    .line 259
    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v5, v6, v1}, Lbwnv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    .line 265
    check-cast v0, Lcalx;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcalx;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    iget-object p0, v4, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 278
    return-void

    .line 279
    :cond_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    .line 281
    :goto_2
    iget-object v0, v4, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 289
    throw p0

    .line 290
    .line 291
    :pswitch_6
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcach;

    .line 294
    .line 295
    iget-boolean v1, v0, Lcach;->h:Z

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    iget p0, p0, Lbrvb;->a:I

    .line 300
    .line 301
    iget-object v1, v0, Lcach;->e:Lcacg;

    .line 302
    .line 303
    iget v1, v1, Lcacg;->e:I

    .line 304
    const/4 v2, 0x4

    .line 305
    .line 306
    if-ne v1, v2, :cond_9

    .line 307
    .line 308
    iget-object v0, v0, Lcach;->i:Lctel;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lctel;->k(I)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_9
    iget v1, v0, Lcach;->d:I

    .line 315
    add-int/2addr v1, p0

    .line 316
    .line 317
    iput v1, v0, Lcach;->d:I

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_7
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcabq;

    .line 323
    .line 324
    iget-object v0, v0, Lcabq;->c:Lctel;

    .line 325
    .line 326
    iget p0, p0, Lbrvb;->a:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lctel;->k(I)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_8
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcabm;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcabm;->l()Lctel;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iget p0, p0, Lbrvb;->a:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lctel;->k(I)V

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_9
    iget v0, p0, Lbrvb;->a:I

    .line 347
    .line 348
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_a
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbtyt;

    .line 359
    .line 360
    iget-object v1, v0, Lbtyt;->a:Lbtys;

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    iget p0, p0, Lbrvb;->a:I

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, p0}, Lbtys;->a(I)V

    .line 368
    .line 369
    iput-object v2, v0, Lbtyt;->a:Lbtys;

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_b
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbtyt;

    .line 375
    .line 376
    iget-object v1, v0, Lbtyt;->a:Lbtys;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    iget p0, p0, Lbrvb;->a:I

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, p0}, Lbtys;->a(I)V

    .line 384
    .line 385
    iput-object v2, v0, Lbtyt;->a:Lbtys;

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_c
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbtyt;

    .line 391
    .line 392
    iget-object v1, v0, Lbtyt;->a:Lbtys;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    iget p0, p0, Lbrvb;->a:I

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, p0}, Lbtys;->a(I)V

    .line 400
    .line 401
    iput-object v2, v0, Lbtyt;->a:Lbtys;

    .line 402
    :cond_a
    :goto_3
    return-void

    .line 403
    .line 404
    :pswitch_d
    iget-object v0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbrif;

    .line 407
    .line 408
    iget-object v0, v0, Lbrif;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbrip;

    .line 411
    .line 412
    iget-boolean v1, v0, Lbrip;->f:Z

    .line 413
    .line 414
    iget p0, p0, Lbrvb;->a:I

    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0}, Lbrip;->b(I)V

    .line 420
    return-void

    .line 421
    .line 422
    :cond_b
    iget-object v0, v0, Lbrip;->j:Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_e
    iget v0, p0, Lbrvb;->a:I

    .line 433
    .line 434
    iget-object p0, p0, Lbrvb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lbrvh;

    .line 437
    add-int/2addr v0, v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lbrvh;->a(I)V

    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
