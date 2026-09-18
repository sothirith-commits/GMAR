.class final Lvst;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lvsw;


# direct methods
.method public constructor <init>(Lvsw;Lyzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvst;->a:Lvsw;

    .line 2
    .line 3
    iget-object p1, p2, Lyzx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvst;->a:Lvsw;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v0, v1, Lvsw;->d:I

    .line 7
    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :catch_0
    sget-object v0, Lvsw;->a:Labqj;

    .line 17
    .line 18
    sget-object v2, Lxij;->a:Lxij;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v4, "You don\'t have permission to set thread GlViewThreadImpl priority"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x164b

    .line 28
    .line 29
    invoke-static {v2, v4, v3, v0}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 35
    :try_start_6
    iput-boolean v3, v1, Lvsw;->k:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lvsw;->l:Z

    .line 38
    .line 39
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 40
    move v0, v2

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    move v9, v8

    .line 47
    move v10, v9

    .line 48
    move v11, v10

    .line 49
    move v12, v11

    .line 50
    move v13, v12

    .line 51
    :goto_1
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 52
    :goto_2
    :try_start_8
    iget-object v14, v1, Lvsw;->i:Lvsu;

    .line 53
    .line 54
    iget-boolean v15, v14, Lvsu;->d:Z

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 59
    monitor-enter v1

    .line 60
    :try_start_9
    iget-boolean v0, v1, Lvsw;->l:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-boolean v3, v1, Lvsw;->l:Z

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    move v0, v3

    .line 69
    :goto_3
    iget-boolean v4, v1, Lvsw;->k:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iput-boolean v3, v1, Lvsw;->k:Z

    .line 74
    .line 75
    move v3, v2

    .line 76
    :cond_1
    iput-boolean v2, v1, Lvsw;->b:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto/16 :goto_1f

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_2
    :try_start_a
    iget-object v15, v1, Lvsw;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_3

    .line 94
    .line 95
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/Runnable;

    .line 100
    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :cond_3
    iget-boolean v15, v1, Lvsw;->c:Z

    .line 104
    .line 105
    iget-boolean v2, v14, Lvsu;->b:Z

    .line 106
    .line 107
    if-eq v15, v2, :cond_4

    .line 108
    .line 109
    iput-boolean v2, v1, Lvsw;->c:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v3

    .line 116
    :goto_4
    iget v15, v14, Lvsu;->a:I

    .line 117
    .line 118
    iget v3, v1, Lvsw;->d:I

    .line 119
    .line 120
    if-eq v15, v3, :cond_5

    .line 121
    .line 122
    iput v15, v1, Lvsw;->d:I

    .line 123
    .line 124
    invoke-static {v15}, Landroid/os/Process;->setThreadPriority(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-nez v8, :cond_7

    .line 128
    .line 129
    iget-boolean v3, v14, Lvsu;->f:Z

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_5
    iget-boolean v3, v1, Lvsw;->l:Z

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v1, Lvsw;->l:Z

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_6
    iget-boolean v8, v1, Lvsw;->k:Z

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iput-boolean v3, v1, Lvsw;->k:Z

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    :cond_9
    iput-boolean v3, v14, Lvsu;->f:Z

    .line 154
    .line 155
    :goto_7
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-boolean v2, v1, Lvsw;->l:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iput-boolean v3, v1, Lvsw;->l:Z

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_a
    iget-object v2, v1, Lvsw;->h:Lvss;

    .line 165
    .line 166
    iget-boolean v3, v2, Lvss;->a:Z

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v3, v1, Lvsw;->j:Lvsv;

    .line 171
    .line 172
    iget-boolean v8, v3, Lvsv;->a:Z

    .line 173
    .line 174
    if-nez v8, :cond_c

    .line 175
    .line 176
    iget-boolean v8, v1, Lvsw;->l:Z

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    iput-boolean v8, v1, Lvsw;->l:Z

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const/4 v8, 0x0

    .line 186
    :goto_8
    const/4 v15, 0x1

    .line 187
    iput-boolean v15, v3, Lvsv;->a:Z

    .line 188
    .line 189
    iput-boolean v8, v1, Lvsw;->m:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-boolean v3, v2, Lvss;->a:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-object v3, v1, Lvsw;->j:Lvsv;

    .line 199
    .line 200
    iget-boolean v8, v3, Lvsv;->a:Z

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    iput-boolean v8, v3, Lvsv;->a:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-eqz v10, :cond_e

    .line 211
    .line 212
    iget-object v3, v1, Lvsw;->j:Lvsv;

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    iput-boolean v15, v3, Lvsv;->c:Z

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    :cond_e
    if-nez v6, :cond_25

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v1}, Lvsw;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_20

    .line 232
    .line 233
    iget-boolean v0, v1, Lvsw;->k:Z

    .line 234
    .line 235
    if-nez v0, :cond_1c

    .line 236
    .line 237
    const-string v0, "GLViewThreadImpl.getEglContext"

    .line 238
    .line 239
    sget v3, Lxmg;->a:I

    .line 240
    .line 241
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 251
    move-object v3, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    const/4 v3, 0x0

    .line 254
    :goto_9
    :try_start_b
    iget-object v0, v1, Lvsw;->g:Lvsr;

    .line 255
    .line 256
    invoke-interface {v0}, Lvsr;->b()Lvsb;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Lvsb;->a()Lsvn;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lvsw;->r:Lsvn;

    .line 265
    .line 266
    iget-object v4, v1, Lvsw;->r:Lsvn;

    .line 267
    .line 268
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    iget-object v8, v4, Lsvn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-interface {v8, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 278
    .line 279
    if-ne v15, v10, :cond_11

    .line 280
    .line 281
    sget-object v10, Lvuo;->b:Lsvn;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    new-instance v10, Lsvn;

    .line 285
    .line 286
    invoke-direct {v10, v15}, Lsvn;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_a
    iput-object v10, v1, Lvsw;->o:Lsvn;

    .line 290
    .line 291
    iget-object v10, v1, Lvsw;->o:Lsvn;

    .line 292
    .line 293
    sget-object v15, Lvuo;->b:Lsvn;

    .line 294
    .line 295
    if-eq v10, v15, :cond_19

    .line 296
    .line 297
    const/4 v10, 0x2

    .line 298
    new-array v10, v10, [I

    .line 299
    .line 300
    iget-object v15, v1, Lvsw;->o:Lsvn;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v15, v15, Lsvn;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v15, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 308
    .line 309
    invoke-interface {v8, v15, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_18

    .line 314
    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    invoke-virtual {v1, v8, v8, v8}, Lvsw;->r(III)Lsvn;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v1, Lvsw;->q:Lsvn;

    .line 322
    .line 323
    iget-object v8, v1, Lvsw;->q:Lsvn;

    .line 324
    .line 325
    if-nez v8, :cond_12

    .line 326
    .line 327
    const/4 v8, 0x6

    .line 328
    const/4 v10, 0x5

    .line 329
    invoke-virtual {v1, v10, v8, v10}, Lvsw;->r(III)Lsvn;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v1, Lvsw;->q:Lsvn;

    .line 334
    .line 335
    :cond_12
    iget-object v8, v1, Lvsw;->q:Lsvn;

    .line 336
    .line 337
    if-eqz v8, :cond_17

    .line 338
    .line 339
    invoke-interface {v0}, Lvsr;->n()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4, v8}, Lvsw;->s(Lsvn;Lsvn;)Lsvn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, Lvsw;->p:Lsvn;

    .line 347
    .line 348
    iget-object v0, v1, Lvsw;->p:Lsvn;

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    sget-object v8, Lvuo;->c:Lsvn;

    .line 353
    .line 354
    if-ne v0, v8, :cond_14

    .line 355
    .line 356
    :cond_13
    iget-object v0, v1, Lvsw;->q:Lsvn;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4, v0}, Lvsw;->s(Lsvn;Lsvn;)Lsvn;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, Lvsw;->p:Lsvn;

    .line 366
    .line 367
    :cond_14
    iget-object v0, v1, Lvsw;->p:Lsvn;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    sget-object v8, Lvuo;->c:Lsvn;

    .line 372
    .line 373
    if-eq v0, v8, :cond_16

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    iput-object v10, v1, Lvsw;->n:Lsvn;

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    iput-boolean v15, v1, Lvsw;->k:Z

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 387
    .line 388
    .line 389
    :cond_15
    const/4 v4, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_16
    const/4 v10, 0x0

    .line 392
    :try_start_d
    iput-object v10, v1, Lvsw;->p:Lsvn;

    .line 393
    .line 394
    new-instance v0, Ljava/lang/AssertionError;

    .line 395
    .line 396
    invoke-virtual {v4}, Lsvn;->p()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v5, "eglCreateContext failed, error "

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v2, "eglChooseConfig failed"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string v2, "eglInitialize failed"

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    const-string v2, "eglGetDisplay failed"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    const-string v2, "EGLContext.getEGL failed"

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    :goto_b
    throw v2

    .line 466
    :cond_1c
    :goto_c
    iget-boolean v0, v1, Lvsw;->k:Z

    .line 467
    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    iget-boolean v0, v1, Lvsw;->l:Z

    .line 471
    .line 472
    if-nez v0, :cond_1d

    .line 473
    .line 474
    const/4 v15, 0x1

    .line 475
    iput-boolean v15, v1, Lvsw;->l:Z

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    const/4 v9, 0x1

    .line 479
    :cond_1d
    iget-boolean v0, v1, Lvsw;->l:Z

    .line 480
    .line 481
    if-eqz v0, :cond_1f

    .line 482
    .line 483
    iget-boolean v0, v14, Lvsu;->e:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget v0, v2, Lvss;->c:I

    .line 488
    .line 489
    iget v2, v2, Lvss;->d:I

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    iput-boolean v8, v14, Lvsu;->e:Z

    .line 493
    .line 494
    move v11, v0

    .line 495
    move v12, v2

    .line 496
    const/4 v5, 0x1

    .line 497
    const/4 v9, 0x1

    .line 498
    const/4 v13, 0x1

    .line 499
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    iput-boolean v8, v14, Lvsu;->c:Z

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    goto :goto_f

    .line 507
    :cond_1f
    const/4 v0, 0x0

    .line 508
    :cond_20
    if-nez v0, :cond_21

    .line 509
    .line 510
    invoke-virtual {v1}, Lvsw;->n()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_21

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    goto :goto_10

    .line 518
    :cond_21
    const-string v2, "waitForFrame"

    .line 519
    .line 520
    sget v3, Lxmg;->a:I

    .line 521
    .line 522
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_22

    .line 527
    .line 528
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 529
    .line 530
    .line 531
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 532
    goto :goto_d

    .line 533
    :cond_22
    const/4 v2, 0x0

    .line 534
    :goto_d
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_23

    .line 538
    .line 539
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 540
    .line 541
    .line 542
    :cond_23
    const/4 v2, 0x1

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :catchall_4
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    if-eqz v2, :cond_24

    .line 551
    .line 552
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_24
    :goto_e
    throw v3

    .line 561
    :cond_25
    :goto_f
    const/4 v3, 0x0

    .line 562
    :goto_10
    const/4 v8, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    :goto_11
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 566
    if-nez v6, :cond_39

    .line 567
    .line 568
    if-eqz v7, :cond_26

    .line 569
    .line 570
    move/from16 v17, v0

    .line 571
    .line 572
    move/from16 v20, v4

    .line 573
    .line 574
    move/from16 v19, v5

    .line 575
    .line 576
    goto/16 :goto_1a

    .line 577
    .line 578
    :cond_26
    if-eqz v14, :cond_27

    .line 579
    .line 580
    :try_start_14
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 581
    .line 582
    .line 583
    move/from16 v17, v0

    .line 584
    .line 585
    move/from16 v20, v4

    .line 586
    .line 587
    move/from16 v19, v5

    .line 588
    .line 589
    move/from16 v21, v6

    .line 590
    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :cond_27
    iget-object v2, v1, Lvsw;->h:Lvss;

    .line 594
    .line 595
    iget-object v2, v2, Lvss;->b:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v5, :cond_2d

    .line 598
    .line 599
    if-eqz v2, :cond_2d

    .line 600
    .line 601
    iget-object v14, v1, Lvsw;->r:Lsvn;

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v15, v1, Lvsw;->o:Lsvn;

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move/from16 v17, v0

    .line 612
    .line 613
    iget-object v0, v1, Lvsw;->q:Lsvn;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move/from16 v18, v3

    .line 619
    .line 620
    iget-object v3, v1, Lvsw;->p:Lsvn;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lvsw;->c()V

    .line 626
    .line 627
    .line 628
    const/16 v19, 0x3038

    .line 629
    .line 630
    move/from16 v20, v4

    .line 631
    .line 632
    filled-new-array/range {v19 .. v19}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 636
    move/from16 v19, v5

    .line 637
    .line 638
    :try_start_15
    iget-object v5, v14, Lsvn;->a:Ljava/lang/Object;

    .line 639
    .line 640
    sget-object v21, Lvuo;->a:Lsvn;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 641
    .line 642
    move/from16 v21, v6

    .line 643
    .line 644
    :try_start_16
    iget-object v6, v15, Lsvn;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 649
    .line 650
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 651
    .line 652
    invoke-interface {v5, v6, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 657
    .line 658
    if-ne v0, v2, :cond_28

    .line 659
    .line 660
    sget-object v0, Lvuo;->a:Lsvn;

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_28
    new-instance v2, Lsvn;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Lsvn;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v2

    .line 669
    :goto_12
    iput-object v0, v1, Lvsw;->n:Lsvn;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 670
    .line 671
    :try_start_17
    iget-object v0, v1, Lvsw;->n:Lsvn;

    .line 672
    .line 673
    if-eqz v0, :cond_2b

    .line 674
    .line 675
    sget-object v2, Lvuo;->a:Lsvn;

    .line 676
    .line 677
    if-ne v0, v2, :cond_29

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_29
    invoke-virtual {v14, v15, v0, v0, v3}, Lsvn;->s(Lsvn;Lsvn;Lsvn;Lsvn;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v14}, Lsvn;->p()I

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_2a
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 691
    :try_start_18
    iget-object v0, v1, Lvsw;->j:Lvsv;

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    iput-boolean v15, v0, Lvsv;->b:Z

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 697
    .line 698
    .line 699
    monitor-exit v1

    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_16

    .line 702
    :catchall_6
    move-exception v0

    .line 703
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 704
    :try_start_19
    throw v0

    .line 705
    :cond_2b
    :goto_13
    const/4 v0, 0x0

    .line 706
    iput-object v0, v1, Lvsw;->n:Lsvn;

    .line 707
    .line 708
    invoke-virtual {v14}, Lsvn;->p()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/16 v2, 0x300b

    .line 713
    .line 714
    if-ne v0, v2, :cond_2c

    .line 715
    .line 716
    sget-object v0, Lvsw;->a:Labqj;

    .line 717
    .line 718
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 723
    .line 724
    const/16 v3, 0x1644

    .line 725
    .line 726
    invoke-static {v0, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :catch_1
    move/from16 v21, v6

    .line 731
    .line 732
    :catch_2
    :cond_2c
    :goto_14
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 733
    :try_start_1a
    iget-object v0, v1, Lvsw;->j:Lvsv;

    .line 734
    .line 735
    const/4 v15, 0x1

    .line 736
    iput-boolean v15, v0, Lvsv;->b:Z

    .line 737
    .line 738
    iput-boolean v15, v1, Lvsw;->m:Z

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 741
    .line 742
    .line 743
    monitor-exit v1

    .line 744
    :goto_15
    move/from16 v0, v17

    .line 745
    .line 746
    move/from16 v5, v19

    .line 747
    .line 748
    move/from16 v4, v20

    .line 749
    .line 750
    move/from16 v6, v21

    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    const/4 v3, 0x0

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :catchall_7
    move-exception v0

    .line 757
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 758
    :try_start_1b
    throw v0

    .line 759
    :cond_2d
    move/from16 v17, v0

    .line 760
    .line 761
    move/from16 v18, v3

    .line 762
    .line 763
    move/from16 v20, v4

    .line 764
    .line 765
    move/from16 v19, v5

    .line 766
    .line 767
    move/from16 v21, v6

    .line 768
    .line 769
    move/from16 v5, v19

    .line 770
    .line 771
    :goto_16
    if-eqz v20, :cond_2f

    .line 772
    .line 773
    iget-object v0, v1, Lvsw;->r:Lsvn;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lsvn;->r(Ljavax/microedition/khronos/egl/EGLContext;)Lsvn;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v2, Lvuo;->c:Lsvn;

    .line 789
    .line 790
    if-ne v0, v2, :cond_2e

    .line 791
    .line 792
    sget-object v0, Lvsw;->a:Labqj;

    .line 793
    .line 794
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Labqg;

    .line 799
    .line 800
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    const/16 v3, 0xa

    .line 803
    .line 804
    invoke-interface {v0, v3, v2}, Labqg;->n(ILjava/util/concurrent/TimeUnit;)Labqx;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Labqg;

    .line 809
    .line 810
    const/16 v2, 0x164a

    .line 811
    .line 812
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Labqg;

    .line 817
    .line 818
    const-string v2, "EGL context was lost, skipping current frame"

    .line 819
    .line 820
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move/from16 v0, v17

    .line 824
    .line 825
    move/from16 v4, v20

    .line 826
    .line 827
    move/from16 v6, v21

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v8, 0x1

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_2e
    iget-object v0, v1, Lvsw;->g:Lvsr;

    .line 835
    .line 836
    invoke-interface {v0}, Lvsr;->f()V

    .line 837
    .line 838
    .line 839
    :cond_2f
    if-eqz v9, :cond_30

    .line 840
    .line 841
    iget-object v0, v1, Lvsw;->g:Lvsr;

    .line 842
    .line 843
    invoke-interface {v0, v11, v12}, Lvsr;->e(II)V

    .line 844
    .line 845
    .line 846
    :cond_30
    if-eqz v18, :cond_31

    .line 847
    .line 848
    iget-object v0, v1, Lvsw;->g:Lvsr;

    .line 849
    .line 850
    invoke-interface {v0}, Lvsr;->k()V

    .line 851
    .line 852
    .line 853
    :goto_17
    move/from16 v0, v17

    .line 854
    .line 855
    move/from16 v6, v21

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v9, 0x0

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_31
    iget-object v0, v1, Lvsw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 864
    .line 865
    const/4 v15, 0x1

    .line 866
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lvsw;->g:Lvsr;

    .line 870
    .line 871
    invoke-interface {v0}, Lvsr;->o()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Lvsr;->d()V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, Lvsw;->r:Lsvn;

    .line 878
    .line 879
    if-eqz v0, :cond_33

    .line 880
    .line 881
    iget-object v2, v1, Lvsw;->o:Lsvn;

    .line 882
    .line 883
    if-eqz v2, :cond_33

    .line 884
    .line 885
    iget-object v3, v1, Lvsw;->n:Lsvn;

    .line 886
    .line 887
    if-nez v3, :cond_32

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_32
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 891
    .line 892
    sget-object v4, Lvuo;->a:Lsvn;

    .line 893
    .line 894
    iget-object v2, v2, Lsvn;->a:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v3, v3, Lsvn;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 899
    .line 900
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 901
    .line 902
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_38

    .line 907
    .line 908
    iget-object v0, v1, Lvsw;->r:Lsvn;

    .line 909
    .line 910
    invoke-virtual {v0}, Lsvn;->p()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/16 v2, 0x3000

    .line 915
    .line 916
    if-eq v0, v2, :cond_38

    .line 917
    .line 918
    const/16 v2, 0x300e

    .line 919
    .line 920
    if-eq v0, v2, :cond_37

    .line 921
    .line 922
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 923
    const/4 v15, 0x1

    .line 924
    :try_start_1c
    iput-boolean v15, v1, Lvsw;->m:Z

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 927
    .line 928
    .line 929
    monitor-exit v1

    .line 930
    goto :goto_19

    .line 931
    :catchall_8
    move-exception v0

    .line 932
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 933
    :try_start_1d
    throw v0

    .line 934
    :cond_33
    :goto_18
    sget-object v0, Lvsw;->a:Labqj;

    .line 935
    .line 936
    sget-object v2, Lxij;->a:Lxij;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/16 v2, 0x164c

    .line 943
    .line 944
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Labqg;

    .line 949
    .line 950
    const-string v2, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 951
    .line 952
    iget-object v3, v1, Lvsw;->r:Lsvn;

    .line 953
    .line 954
    if-nez v3, :cond_34

    .line 955
    .line 956
    const-string v3, "<null>"

    .line 957
    .line 958
    :cond_34
    iget-object v4, v1, Lvsw;->o:Lsvn;

    .line 959
    .line 960
    if-nez v4, :cond_35

    .line 961
    .line 962
    const-string v4, "<null>"

    .line 963
    .line 964
    :cond_35
    iget-object v6, v1, Lvsw;->n:Lsvn;

    .line 965
    .line 966
    if-nez v6, :cond_36

    .line 967
    .line 968
    const-string v6, "<null>"

    .line 969
    .line 970
    :cond_36
    invoke-interface {v0, v2, v3, v4, v6}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_37
    const/4 v8, 0x1

    .line 974
    :cond_38
    :goto_19
    iget-object v0, v1, Lvsw;->g:Lvsr;

    .line 975
    .line 976
    invoke-interface {v0}, Lvsr;->c()V

    .line 977
    .line 978
    .line 979
    or-int/2addr v10, v13

    .line 980
    iget-object v0, v1, Lvsw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_17

    .line 987
    .line 988
    :cond_39
    move/from16 v17, v0

    .line 989
    .line 990
    move/from16 v20, v4

    .line 991
    .line 992
    move/from16 v19, v5

    .line 993
    .line 994
    invoke-virtual {v1}, Lvsw;->c()V

    .line 995
    .line 996
    .line 997
    :goto_1a
    if-eqz v7, :cond_3a

    .line 998
    .line 999
    invoke-virtual {v1}, Lvsw;->b()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1000
    .line 1001
    .line 1002
    move/from16 v0, v17

    .line 1003
    .line 1004
    move/from16 v5, v19

    .line 1005
    .line 1006
    move/from16 v4, v20

    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_3a
    move/from16 v0, v17

    .line 1015
    .line 1016
    move/from16 v5, v19

    .line 1017
    .line 1018
    move/from16 v4, v20

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    const/4 v3, 0x0

    .line 1022
    const/4 v6, 0x0

    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :catchall_9
    move-exception v0

    .line 1026
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1027
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1028
    :catchall_a
    move-exception v0

    .line 1029
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1030
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1031
    :catchall_b
    move-exception v0

    .line 1032
    monitor-enter v1

    .line 1033
    :try_start_22
    iget-boolean v2, v1, Lvsw;->l:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_3b

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    iput-boolean v8, v1, Lvsw;->l:Z

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3b
    const/4 v8, 0x0

    .line 1043
    move v2, v8

    .line 1044
    :goto_1b
    iget-boolean v3, v1, Lvsw;->k:Z

    .line 1045
    .line 1046
    if-eqz v3, :cond_3c

    .line 1047
    .line 1048
    iput-boolean v8, v1, Lvsw;->k:Z

    .line 1049
    .line 1050
    const/4 v3, 0x1

    .line 1051
    goto :goto_1c

    .line 1052
    :cond_3c
    const/4 v3, 0x0

    .line 1053
    :goto_1c
    const/4 v15, 0x1

    .line 1054
    iput-boolean v15, v1, Lvsw;->b:Z

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1057
    .line 1058
    .line 1059
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1060
    if-eqz v2, :cond_3d

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lvsw;->c()V

    .line 1063
    .line 1064
    .line 1065
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lvsw;->b()V

    .line 1068
    .line 1069
    .line 1070
    :cond_3e
    throw v0

    .line 1071
    :catchall_c
    move-exception v0

    .line 1072
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1073
    throw v0

    .line 1074
    :catch_3
    monitor-enter v1

    .line 1075
    :try_start_24
    iget-boolean v0, v1, Lvsw;->l:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_3f

    .line 1078
    .line 1079
    const/4 v8, 0x0

    .line 1080
    iput-boolean v8, v1, Lvsw;->l:Z

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_3f
    const/4 v8, 0x0

    .line 1085
    move v0, v8

    .line 1086
    :goto_1d
    iget-boolean v2, v1, Lvsw;->k:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_40

    .line 1089
    .line 1090
    iput-boolean v8, v1, Lvsw;->k:Z

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    goto :goto_1e

    .line 1094
    :cond_40
    move v3, v8

    .line 1095
    :goto_1e
    const/4 v15, 0x1

    .line 1096
    iput-boolean v15, v1, Lvsw;->b:Z

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1099
    .line 1100
    .line 1101
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1102
    :goto_1f
    if-eqz v0, :cond_41

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lvsw;->c()V

    .line 1105
    .line 1106
    .line 1107
    :cond_41
    if-eqz v3, :cond_42

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lvsw;->b()V

    .line 1110
    .line 1111
    .line 1112
    :cond_42
    return-void

    .line 1113
    :catchall_d
    move-exception v0

    .line 1114
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1115
    throw v0
.end method
