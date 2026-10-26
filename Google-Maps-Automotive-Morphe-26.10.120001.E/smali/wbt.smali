.class final Lwbt;
.super Ljava/lang/Thread;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lwbw;


# direct methods
.method public constructor <init>(Lwbw;Lzjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbt;->a:Lwbw;

    .line 2
    .line 3
    iget-object p1, p2, Lzjq;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lwbt;->a:Lwbw;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v0, v1, Lwbw;->d:I

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
    goto :goto_1

    .line 13
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, Lwbw;->a:Labyy;

    .line 18
    .line 19
    sget-object v2, Lxrf;->a:Lxrf;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v4, "You don\'t have permission to set thread GlViewThreadImpl priority"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x166d

    .line 29
    .line 30
    invoke-static {v2, v4, v3, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 36
    :try_start_6
    iput-boolean v3, v1, Lwbw;->k:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lwbw;->l:Z

    .line 39
    .line 40
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 41
    move v0, v2

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    move v9, v8

    .line 48
    move v10, v9

    .line 49
    move v11, v10

    .line 50
    move v12, v11

    .line 51
    move v13, v12

    .line 52
    :goto_2
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 53
    :goto_3
    :try_start_8
    iget-object v14, v1, Lwbw;->i:Lwbu;

    .line 54
    .line 55
    iget-boolean v15, v14, Lwbu;->d:Z

    .line 56
    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 60
    monitor-enter v1

    .line 61
    :try_start_9
    iget-boolean v0, v1, Lwbw;->l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-boolean v3, v1, Lwbw;->l:Z

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_4
    iget-boolean v4, v1, Lwbw;->k:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v1, Lwbw;->k:Z

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_1
    iput-boolean v2, v1, Lwbw;->b:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto/16 :goto_23

    .line 84
    .line 85
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :try_start_a
    iget-object v15, v1, Lwbw;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_3

    .line 96
    .line 97
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Ljava/lang/Runnable;

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_3
    iget-boolean v15, v1, Lwbw;->c:Z

    .line 106
    .line 107
    iget-boolean v2, v14, Lwbu;->b:Z

    .line 108
    .line 109
    if-eq v15, v2, :cond_4

    .line 110
    .line 111
    iput-boolean v2, v1, Lwbw;->c:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move v2, v3

    .line 118
    :goto_6
    iget v15, v14, Lwbu;->a:I

    .line 119
    .line 120
    iget v3, v1, Lwbw;->d:I

    .line 121
    .line 122
    if-eq v15, v3, :cond_5

    .line 123
    .line 124
    iput v15, v1, Lwbw;->d:I

    .line 125
    .line 126
    invoke-static {v15}, Landroid/os/Process;->setThreadPriority(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-nez v8, :cond_6

    .line 130
    .line 131
    iget-boolean v3, v14, Lwbu;->f:Z

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_8

    .line 137
    :cond_6
    iget-boolean v3, v1, Lwbw;->l:Z

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v1, Lwbw;->l:Z

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    :goto_7
    iget-boolean v8, v1, Lwbw;->k:Z

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    iput-boolean v3, v1, Lwbw;->k:Z

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    :cond_8
    iput-boolean v3, v14, Lwbu;->f:Z

    .line 155
    .line 156
    :goto_8
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-boolean v2, v1, Lwbw;->l:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iput-boolean v3, v1, Lwbw;->l:Z

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    :cond_9
    iget-object v2, v1, Lwbw;->h:Lwbs;

    .line 166
    .line 167
    iget-boolean v3, v2, Lwbs;->a:Z

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    iget-object v3, v1, Lwbw;->j:Lwbv;

    .line 172
    .line 173
    iget-boolean v8, v3, Lwbv;->a:Z

    .line 174
    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    iget-boolean v8, v1, Lwbw;->l:Z

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    iput-boolean v8, v1, Lwbw;->l:Z

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    const/4 v8, 0x0

    .line 187
    :goto_9
    const/4 v15, 0x1

    .line 188
    iput-boolean v15, v3, Lwbv;->a:Z

    .line 189
    .line 190
    iput-boolean v8, v1, Lwbw;->m:Z

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v3, v2, Lwbs;->a:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iget-object v3, v1, Lwbw;->j:Lwbv;

    .line 200
    .line 201
    iget-boolean v8, v3, Lwbv;->a:Z

    .line 202
    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    iput-boolean v8, v3, Lwbv;->a:Z

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 209
    .line 210
    .line 211
    :cond_c
    if-eqz v10, :cond_d

    .line 212
    .line 213
    iget-object v3, v1, Lwbw;->j:Lwbv;

    .line 214
    .line 215
    const/4 v15, 0x1

    .line 216
    iput-boolean v15, v3, Lwbv;->c:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 219
    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :cond_d
    if-nez v6, :cond_1d

    .line 223
    .line 224
    if-nez v7, :cond_1d

    .line 225
    .line 226
    invoke-virtual {v1}, Lwbw;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1f

    .line 231
    .line 232
    iget-boolean v0, v1, Lwbw;->k:Z

    .line 233
    .line 234
    if-nez v0, :cond_1a

    .line 235
    .line 236
    const-string v0, "GLViewThreadImpl.getEglContext"

    .line 237
    .line 238
    sget v3, Lxvi;->a:I

    .line 239
    .line 240
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 250
    move-object v3, v0

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    const/4 v3, 0x0

    .line 253
    :goto_a
    :try_start_b
    iget-object v0, v1, Lwbw;->g:Lwbr;

    .line 254
    .line 255
    invoke-interface {v0}, Lwbr;->b()Lwbd;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Lwbd;->a()Lsmt;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v1, Lwbw;->r:Lsmt;

    .line 264
    .line 265
    iget-object v4, v1, Lwbw;->r:Lsmt;

    .line 266
    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    iget-object v8, v4, Lsmt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-interface {v8, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 277
    .line 278
    if-ne v15, v10, :cond_f

    .line 279
    .line 280
    sget-object v10, Lwdo;->b:Lsmt;

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    new-instance v10, Lsmt;

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {v10, v15, v0}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 291
    .line 292
    .line 293
    :goto_b
    iput-object v10, v1, Lwbw;->o:Lsmt;

    .line 294
    .line 295
    iget-object v0, v1, Lwbw;->o:Lsmt;

    .line 296
    .line 297
    sget-object v10, Lwdo;->b:Lsmt;

    .line 298
    .line 299
    if-eq v0, v10, :cond_17

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    new-array v0, v0, [I

    .line 303
    .line 304
    iget-object v10, v1, Lwbw;->o:Lsmt;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v10, v10, Lsmt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 312
    .line 313
    invoke-interface {v8, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v0, v0, v0}, Lwbw;->r(III)Lsmt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lwbw;->q:Lsmt;

    .line 326
    .line 327
    iget-object v0, v1, Lwbw;->q:Lsmt;

    .line 328
    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    const/4 v0, 0x6

    .line 332
    const/4 v8, 0x5

    .line 333
    invoke-virtual {v1, v8, v0, v8}, Lwbw;->r(III)Lsmt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lwbw;->q:Lsmt;

    .line 338
    .line 339
    :cond_10
    iget-object v0, v1, Lwbw;->q:Lsmt;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Lwbr;->n()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4, v0}, Lwbw;->s(Lsmt;Lsmt;)Lsmt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Lwbw;->p:Lsmt;

    .line 351
    .line 352
    iget-object v0, v1, Lwbw;->p:Lsmt;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    sget-object v8, Lwdo;->c:Lsmt;

    .line 357
    .line 358
    if-ne v0, v8, :cond_12

    .line 359
    .line 360
    :cond_11
    iget-object v0, v1, Lwbw;->q:Lsmt;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v0}, Lwbw;->s(Lsmt;Lsmt;)Lsmt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lwbw;->p:Lsmt;

    .line 370
    .line 371
    :cond_12
    iget-object v0, v1, Lwbw;->p:Lsmt;

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    sget-object v8, Lwdo;->c:Lsmt;

    .line 376
    .line 377
    if-eq v0, v8, :cond_14

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-object v0, v1, Lwbw;->n:Lsmt;

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    iput-boolean v15, v1, Lwbw;->k:Z

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 391
    .line 392
    .line 393
    :cond_13
    const/4 v4, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_14
    const/4 v0, 0x0

    .line 396
    :try_start_d
    iput-object v0, v1, Lwbw;->p:Lsmt;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/AssertionError;

    .line 399
    .line 400
    invoke-virtual {v4}, Lsmt;->E()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v5, "eglCreateContext failed, error "

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v2, "eglChooseConfig failed"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    const-string v2, "eglInitialize failed"

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v2, "eglGetDisplay failed"

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    const-string v2, "EGLContext.getEGL failed"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    move-object v2, v0

    .line 459
    if-eqz v3, :cond_19

    .line 460
    .line 461
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    :goto_c
    throw v2

    .line 470
    :cond_1a
    :goto_d
    iget-boolean v0, v1, Lwbw;->k:Z

    .line 471
    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    iget-boolean v0, v1, Lwbw;->l:Z

    .line 475
    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    iput-boolean v15, v1, Lwbw;->l:Z

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    const/4 v9, 0x1

    .line 483
    :cond_1b
    iget-boolean v0, v1, Lwbw;->l:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-boolean v0, v14, Lwbu;->e:Z

    .line 488
    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    iget v0, v2, Lwbs;->c:I

    .line 492
    .line 493
    iget v2, v2, Lwbs;->d:I

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    iput-boolean v8, v14, Lwbu;->e:Z

    .line 497
    .line 498
    move v11, v0

    .line 499
    move v12, v2

    .line 500
    const/4 v5, 0x1

    .line 501
    const/4 v9, 0x1

    .line 502
    const/4 v13, 0x1

    .line 503
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    iput-boolean v8, v14, Lwbu;->c:Z

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :cond_1d
    const/4 v3, 0x0

    .line 511
    :goto_e
    const/4 v8, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    goto :goto_11

    .line 515
    :cond_1e
    const/4 v0, 0x0

    .line 516
    :cond_1f
    if-nez v0, :cond_20

    .line 517
    .line 518
    invoke-virtual {v1}, Lwbw;->n()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_20

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    goto :goto_e

    .line 526
    :cond_20
    const-string v2, "waitForFrame"

    .line 527
    .line 528
    sget v3, Lxvi;->a:I

    .line 529
    .line 530
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_21

    .line 535
    .line 536
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 537
    .line 538
    .line 539
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 540
    goto :goto_f

    .line 541
    :cond_21
    const/4 v2, 0x0

    .line 542
    :goto_f
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 543
    .line 544
    .line 545
    if-eqz v2, :cond_22

    .line 546
    .line 547
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 548
    .line 549
    .line 550
    :cond_22
    const/4 v2, 0x1

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :catchall_4
    move-exception v0

    .line 557
    move-object v3, v0

    .line 558
    if-eqz v2, :cond_23

    .line 559
    .line 560
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_23
    :goto_10
    throw v3

    .line 569
    :goto_11
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 570
    if-nez v6, :cond_35

    .line 571
    .line 572
    if-eqz v7, :cond_24

    .line 573
    .line 574
    move/from16 v17, v0

    .line 575
    .line 576
    move/from16 v20, v4

    .line 577
    .line 578
    move/from16 v19, v5

    .line 579
    .line 580
    goto/16 :goto_1b

    .line 581
    .line 582
    :cond_24
    if-eqz v14, :cond_25

    .line 583
    .line 584
    :try_start_14
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 585
    .line 586
    .line 587
    move/from16 v17, v0

    .line 588
    .line 589
    move/from16 v20, v4

    .line 590
    .line 591
    move/from16 v19, v5

    .line 592
    .line 593
    move/from16 v21, v6

    .line 594
    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :cond_25
    iget-object v2, v1, Lwbw;->h:Lwbs;

    .line 598
    .line 599
    iget-object v2, v2, Lwbs;->b:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v5, :cond_2a

    .line 602
    .line 603
    if-eqz v2, :cond_2a

    .line 604
    .line 605
    iget-object v14, v1, Lwbw;->r:Lsmt;

    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v15, v1, Lwbw;->o:Lsmt;

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move/from16 v17, v0

    .line 616
    .line 617
    iget-object v0, v1, Lwbw;->q:Lsmt;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move/from16 v18, v3

    .line 623
    .line 624
    iget-object v3, v1, Lwbw;->p:Lsmt;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lwbw;->c()V

    .line 630
    .line 631
    .line 632
    const/16 v19, 0x3038

    .line 633
    .line 634
    move/from16 v20, v4

    .line 635
    .line 636
    filled-new-array/range {v19 .. v19}, [I

    .line 637
    .line 638
    .line 639
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 640
    move/from16 v19, v5

    .line 641
    .line 642
    :try_start_15
    iget-object v5, v14, Lsmt;->a:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v21, Lwdo;->a:Lsmt;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 645
    .line 646
    move/from16 v21, v6

    .line 647
    .line 648
    :try_start_16
    iget-object v6, v15, Lsmt;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 653
    .line 654
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 655
    .line 656
    invoke-interface {v5, v6, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 661
    .line 662
    if-ne v0, v2, :cond_26

    .line 663
    .line 664
    sget-object v0, Lwdo;->a:Lsmt;

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_26
    new-instance v2, Lsmt;

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-direct {v2, v0, v4}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 671
    .line 672
    .line 673
    move-object v0, v2

    .line 674
    :goto_12
    iput-object v0, v1, Lwbw;->n:Lsmt;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 675
    .line 676
    :try_start_17
    iget-object v0, v1, Lwbw;->n:Lsmt;

    .line 677
    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    sget-object v2, Lwdo;->a:Lsmt;

    .line 681
    .line 682
    if-eq v0, v2, :cond_28

    .line 683
    .line 684
    invoke-virtual {v14, v15, v0, v0, v3}, Lsmt;->I(Lsmt;Lsmt;Lsmt;Lsmt;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_27

    .line 689
    .line 690
    invoke-virtual {v14}, Lsmt;->E()I

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_27
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 695
    :try_start_18
    iget-object v0, v1, Lwbw;->j:Lwbv;

    .line 696
    .line 697
    const/4 v15, 0x1

    .line 698
    iput-boolean v15, v0, Lwbv;->b:Z

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 701
    .line 702
    .line 703
    monitor-exit v1

    .line 704
    const/4 v5, 0x0

    .line 705
    goto :goto_17

    .line 706
    :goto_13
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 707
    :try_start_19
    throw v0

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    goto :goto_13

    .line 710
    :cond_28
    const/4 v0, 0x0

    .line 711
    iput-object v0, v1, Lwbw;->n:Lsmt;

    .line 712
    .line 713
    invoke-virtual {v14}, Lsmt;->E()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/16 v2, 0x300b

    .line 718
    .line 719
    if-ne v0, v2, :cond_29

    .line 720
    .line 721
    sget-object v0, Lwbw;->a:Labyy;

    .line 722
    .line 723
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 728
    .line 729
    const/16 v3, 0x1666

    .line 730
    .line 731
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :catch_1
    move/from16 v21, v6

    .line 736
    .line 737
    :catch_2
    :cond_29
    :goto_14
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 738
    :try_start_1a
    iget-object v0, v1, Lwbw;->j:Lwbv;

    .line 739
    .line 740
    const/4 v15, 0x1

    .line 741
    iput-boolean v15, v0, Lwbv;->b:Z

    .line 742
    .line 743
    iput-boolean v15, v1, Lwbw;->m:Z

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 746
    .line 747
    .line 748
    monitor-exit v1

    .line 749
    :goto_15
    move/from16 v0, v17

    .line 750
    .line 751
    move/from16 v5, v19

    .line 752
    .line 753
    move/from16 v4, v20

    .line 754
    .line 755
    move/from16 v6, v21

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    const/4 v3, 0x0

    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :goto_16
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 762
    :try_start_1b
    throw v0

    .line 763
    :catchall_7
    move-exception v0

    .line 764
    goto :goto_16

    .line 765
    :cond_2a
    move/from16 v17, v0

    .line 766
    .line 767
    move/from16 v18, v3

    .line 768
    .line 769
    move/from16 v20, v4

    .line 770
    .line 771
    move/from16 v19, v5

    .line 772
    .line 773
    move/from16 v21, v6

    .line 774
    .line 775
    move/from16 v5, v19

    .line 776
    .line 777
    :goto_17
    if-eqz v20, :cond_2c

    .line 778
    .line 779
    iget-object v0, v1, Lwbw;->r:Lsmt;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lsmt;->H(Ljavax/microedition/khronos/egl/EGLContext;)Lsmt;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v2, Lwdo;->c:Lsmt;

    .line 795
    .line 796
    if-ne v0, v2, :cond_2b

    .line 797
    .line 798
    sget-object v0, Lwbw;->a:Labyy;

    .line 799
    .line 800
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Labyv;

    .line 805
    .line 806
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    .line 808
    const/16 v3, 0xa

    .line 809
    .line 810
    invoke-interface {v0, v3, v2}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Labyv;

    .line 815
    .line 816
    const/16 v2, 0x166c

    .line 817
    .line 818
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Labyv;

    .line 823
    .line 824
    const-string v2, "EGL context was lost, skipping current frame"

    .line 825
    .line 826
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move/from16 v0, v17

    .line 830
    .line 831
    move/from16 v4, v20

    .line 832
    .line 833
    move/from16 v6, v21

    .line 834
    .line 835
    const/4 v2, 0x1

    .line 836
    const/4 v3, 0x0

    .line 837
    const/4 v8, 0x1

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :cond_2b
    iget-object v0, v1, Lwbw;->g:Lwbr;

    .line 841
    .line 842
    invoke-interface {v0}, Lwbr;->f()V

    .line 843
    .line 844
    .line 845
    :cond_2c
    if-eqz v9, :cond_2d

    .line 846
    .line 847
    iget-object v0, v1, Lwbw;->g:Lwbr;

    .line 848
    .line 849
    invoke-interface {v0, v11, v12}, Lwbr;->e(II)V

    .line 850
    .line 851
    .line 852
    :cond_2d
    if-eqz v18, :cond_2e

    .line 853
    .line 854
    iget-object v0, v1, Lwbw;->g:Lwbr;

    .line 855
    .line 856
    invoke-interface {v0}, Lwbr;->k()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1a

    .line 860
    .line 861
    :cond_2e
    iget-object v0, v1, Lwbw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lwbw;->g:Lwbr;

    .line 868
    .line 869
    invoke-interface {v0}, Lwbr;->o()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Lwbr;->d()V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lwbw;->r:Lsmt;

    .line 876
    .line 877
    if-eqz v0, :cond_2f

    .line 878
    .line 879
    iget-object v2, v1, Lwbw;->o:Lsmt;

    .line 880
    .line 881
    if-eqz v2, :cond_2f

    .line 882
    .line 883
    iget-object v3, v1, Lwbw;->n:Lsmt;

    .line 884
    .line 885
    if-eqz v3, :cond_2f

    .line 886
    .line 887
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v4, Lwdo;->a:Lsmt;

    .line 890
    .line 891
    iget-object v2, v2, Lsmt;->a:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 896
    .line 897
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 898
    .line 899
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_34

    .line 904
    .line 905
    iget-object v0, v1, Lwbw;->r:Lsmt;

    .line 906
    .line 907
    invoke-virtual {v0}, Lsmt;->E()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/16 v2, 0x3000

    .line 912
    .line 913
    if-eq v0, v2, :cond_34

    .line 914
    .line 915
    const/16 v2, 0x300e

    .line 916
    .line 917
    if-eq v0, v2, :cond_33

    .line 918
    .line 919
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 920
    const/4 v15, 0x1

    .line 921
    :try_start_1c
    iput-boolean v15, v1, Lwbw;->m:Z

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 924
    .line 925
    .line 926
    monitor-exit v1

    .line 927
    goto :goto_19

    .line 928
    :goto_18
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 929
    :try_start_1d
    throw v0

    .line 930
    :catchall_8
    move-exception v0

    .line 931
    goto :goto_18

    .line 932
    :cond_2f
    sget-object v0, Lwbw;->a:Labyy;

    .line 933
    .line 934
    sget-object v2, Lxrf;->a:Lxrf;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/16 v2, 0x166e

    .line 941
    .line 942
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Labyv;

    .line 947
    .line 948
    const-string v2, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 949
    .line 950
    iget-object v3, v1, Lwbw;->r:Lsmt;

    .line 951
    .line 952
    if-nez v3, :cond_30

    .line 953
    .line 954
    const-string v3, "<null>"

    .line 955
    .line 956
    :cond_30
    iget-object v4, v1, Lwbw;->o:Lsmt;

    .line 957
    .line 958
    if-nez v4, :cond_31

    .line 959
    .line 960
    const-string v4, "<null>"

    .line 961
    .line 962
    :cond_31
    iget-object v6, v1, Lwbw;->n:Lsmt;

    .line 963
    .line 964
    if-nez v6, :cond_32

    .line 965
    .line 966
    const-string v6, "<null>"

    .line 967
    .line 968
    :cond_32
    invoke-interface {v0, v2, v3, v4, v6}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_33
    const/4 v8, 0x1

    .line 972
    :cond_34
    :goto_19
    iget-object v0, v1, Lwbw;->g:Lwbr;

    .line 973
    .line 974
    invoke-interface {v0}, Lwbr;->c()V

    .line 975
    .line 976
    .line 977
    or-int/2addr v10, v13

    .line 978
    iget-object v0, v1, Lwbw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 982
    .line 983
    .line 984
    :goto_1a
    move/from16 v0, v17

    .line 985
    .line 986
    move/from16 v6, v21

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    const/4 v3, 0x0

    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v9, 0x0

    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_35
    move/from16 v17, v0

    .line 995
    .line 996
    move/from16 v20, v4

    .line 997
    .line 998
    move/from16 v19, v5

    .line 999
    .line 1000
    invoke-virtual {v1}, Lwbw;->c()V

    .line 1001
    .line 1002
    .line 1003
    :goto_1b
    if-eqz v7, :cond_36

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lwbw;->b()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1006
    .line 1007
    .line 1008
    move/from16 v0, v17

    .line 1009
    .line 1010
    move/from16 v5, v19

    .line 1011
    .line 1012
    move/from16 v4, v20

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    const/4 v7, 0x0

    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :cond_36
    move/from16 v0, v17

    .line 1021
    .line 1022
    move/from16 v5, v19

    .line 1023
    .line 1024
    move/from16 v4, v20

    .line 1025
    .line 1026
    const/4 v2, 0x1

    .line 1027
    const/4 v3, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :goto_1c
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1032
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1033
    :catchall_9
    move-exception v0

    .line 1034
    goto :goto_1c

    .line 1035
    :goto_1d
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1036
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1037
    :catchall_a
    move-exception v0

    .line 1038
    goto :goto_1d

    .line 1039
    :catchall_b
    move-exception v0

    .line 1040
    monitor-enter v1

    .line 1041
    :try_start_22
    iget-boolean v2, v1, Lwbw;->l:Z

    .line 1042
    .line 1043
    if-eqz v2, :cond_37

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    iput-boolean v8, v1, Lwbw;->l:Z

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_37
    const/4 v8, 0x0

    .line 1051
    move v2, v8

    .line 1052
    :goto_1e
    iget-boolean v3, v1, Lwbw;->k:Z

    .line 1053
    .line 1054
    if-eqz v3, :cond_38

    .line 1055
    .line 1056
    iput-boolean v8, v1, Lwbw;->k:Z

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    goto :goto_1f

    .line 1060
    :cond_38
    const/4 v3, 0x0

    .line 1061
    :goto_1f
    const/4 v15, 0x1

    .line 1062
    iput-boolean v15, v1, Lwbw;->b:Z

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1065
    .line 1066
    .line 1067
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1068
    if-eqz v2, :cond_39

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lwbw;->c()V

    .line 1071
    .line 1072
    .line 1073
    :cond_39
    if-eqz v3, :cond_3a

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lwbw;->b()V

    .line 1076
    .line 1077
    .line 1078
    :cond_3a
    throw v0

    .line 1079
    :goto_20
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1080
    throw v0

    .line 1081
    :catchall_c
    move-exception v0

    .line 1082
    goto :goto_20

    .line 1083
    :catch_3
    monitor-enter v1

    .line 1084
    :try_start_24
    iget-boolean v0, v1, Lwbw;->l:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_3b

    .line 1087
    .line 1088
    const/4 v8, 0x0

    .line 1089
    iput-boolean v8, v1, Lwbw;->l:Z

    .line 1090
    .line 1091
    const/4 v0, 0x1

    .line 1092
    goto :goto_21

    .line 1093
    :cond_3b
    const/4 v8, 0x0

    .line 1094
    move v0, v8

    .line 1095
    :goto_21
    iget-boolean v2, v1, Lwbw;->k:Z

    .line 1096
    .line 1097
    if-eqz v2, :cond_3c

    .line 1098
    .line 1099
    iput-boolean v8, v1, Lwbw;->k:Z

    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    goto :goto_22

    .line 1103
    :cond_3c
    move v3, v8

    .line 1104
    :goto_22
    const/4 v15, 0x1

    .line 1105
    iput-boolean v15, v1, Lwbw;->b:Z

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1108
    .line 1109
    .line 1110
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1111
    :goto_23
    if-eqz v0, :cond_3d

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lwbw;->c()V

    .line 1114
    .line 1115
    .line 1116
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lwbw;->b()V

    .line 1119
    .line 1120
    .line 1121
    :cond_3e
    return-void

    .line 1122
    :goto_24
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1123
    throw v0

    .line 1124
    :catchall_d
    move-exception v0

    .line 1125
    goto :goto_24
.end method
