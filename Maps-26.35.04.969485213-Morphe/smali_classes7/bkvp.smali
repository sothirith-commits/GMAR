.class final Lbkvp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbkvs;


# direct methods
.method public constructor <init>(Lbkvs;Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkvp;->a:Lbkvs;

    .line 3
    .line 4
    iget-object p1, p2, Lbsex;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkvp;->a:Lbkvs;

    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget v0, v1, Lbkvs;->d:I

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

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
    .line 17
    :catch_0
    sget-object v0, Lbkvs;->a:Lbxfh;

    .line 18
    .line 19
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v4, "You don\'t have permission to set thread GlViewThreadImpl priority"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v4, 0x2b8c

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v3, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

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
    .line 36
    :try_start_6
    iput-boolean v3, v1, Lbkvs;->j:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lbkvs;->k:Z

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
    .line 53
    :goto_2
    :try_start_8
    iget-object v14, v1, Lbkvs;->h:Lbkvq;

    .line 54
    .line 55
    iget-boolean v15, v14, Lbkvq;->d:Z

    .line 56
    .line 57
    if-eqz v15, :cond_2

    .line 58
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 59
    monitor-enter v1

    .line 60
    .line 61
    :try_start_9
    iget-boolean v0, v1, Lbkvs;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-boolean v3, v1, Lbkvs;->k:Z

    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    move v0, v3

    .line 69
    .line 70
    :goto_3
    iget-boolean v4, v1, Lbkvs;->j:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v1, Lbkvs;->j:Z

    .line 75
    move v3, v2

    .line 76
    .line 77
    :cond_1
    iput-boolean v2, v1, Lbkvs;->b:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1

    .line 82
    .line 83
    goto/16 :goto_1d

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
    .line 88
    :cond_2
    :try_start_a
    iget-object v15, v1, Lbkvs;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v16

    .line 93
    .line 94
    if-nez v16, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    check-cast v14, Ljava/lang/Runnable;

    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_3
    iget-boolean v15, v1, Lbkvs;->c:Z

    .line 105
    .line 106
    iget-boolean v2, v14, Lbkvq;->b:Z

    .line 107
    .line 108
    if-eq v15, v2, :cond_4

    .line 109
    .line 110
    iput-boolean v2, v1, Lbkvs;->c:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v3

    .line 116
    .line 117
    :goto_4
    iget v15, v14, Lbkvq;->a:I

    .line 118
    .line 119
    iget v3, v1, Lbkvs;->d:I

    .line 120
    .line 121
    if-eq v15, v3, :cond_5

    .line 122
    .line 123
    iput v15, v1, Lbkvs;->d:I

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Landroid/os/Process;->setThreadPriority(I)V

    .line 127
    .line 128
    :cond_5
    if-nez v8, :cond_7

    .line 129
    .line 130
    iget-boolean v3, v14, Lbkvq;->f:Z

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_7
    :goto_5
    iget-boolean v3, v1, Lbkvs;->k:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    iput-boolean v3, v1, Lbkvs;->k:Z

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    .line 147
    :goto_6
    iget-boolean v8, v1, Lbkvs;->j:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iput-boolean v3, v1, Lbkvs;->j:Z

    .line 152
    const/4 v7, 0x1

    .line 153
    .line 154
    :cond_9
    iput-boolean v3, v14, Lbkvq;->f:Z

    .line 155
    .line 156
    :goto_7
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-boolean v2, v1, Lbkvs;->k:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iput-boolean v3, v1, Lbkvs;->k:Z

    .line 163
    const/4 v6, 0x1

    .line 164
    .line 165
    :cond_a
    iget-object v2, v1, Lbkvs;->m:Lbtoy;

    .line 166
    .line 167
    iget-boolean v3, v2, Lbtoy;->b:Z

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    iget-object v3, v1, Lbkvs;->i:Lbkvr;

    .line 172
    .line 173
    iget-boolean v8, v3, Lbkvr;->a:Z

    .line 174
    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    iget-boolean v8, v1, Lbkvs;->k:Z

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    iput-boolean v8, v1, Lbkvs;->k:Z

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
    .line 188
    iput-boolean v15, v3, Lbkvr;->a:Z

    .line 189
    .line 190
    iput-boolean v8, v1, Lbkvs;->l:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 194
    .line 195
    :cond_c
    iget-boolean v3, v2, Lbtoy;->b:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-object v3, v1, Lbkvs;->i:Lbkvr;

    .line 200
    .line 201
    iget-boolean v8, v3, Lbkvr;->a:Z

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    const/4 v8, 0x0

    .line 205
    .line 206
    iput-boolean v8, v3, Lbkvr;->a:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 210
    .line 211
    :cond_d
    if-eqz v10, :cond_e

    .line 212
    .line 213
    iget-object v3, v1, Lbkvs;->i:Lbkvr;

    .line 214
    const/4 v15, 0x1

    .line 215
    .line 216
    iput-boolean v15, v3, Lbkvr;->c:Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 220
    const/4 v13, 0x0

    .line 221
    .line 222
    :cond_e
    if-nez v6, :cond_23

    .line 223
    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-virtual {v1}, Lbkvs;->r()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_1f

    .line 233
    .line 234
    iget-boolean v0, v1, Lbkvs;->j:Z

    .line 235
    .line 236
    if-nez v0, :cond_1b

    .line 237
    .line 238
    const-string v0, "GLViewThreadImpl.getEglContext"

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 242
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 243
    .line 244
    :try_start_b
    iget-object v0, v1, Lbkvs;->g:Lbkvo;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lbkvo;->a()Lbkuy;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lbkuy;->a()Lbfmz;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    iput-object v4, v1, Lbkvs;->r:Lbfmz;

    .line 255
    .line 256
    iget-object v4, v1, Lbkvs;->r:Lbfmz;

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    iget-object v8, v4, Lbfmz;->a:Ljava/lang/Object;

    .line 261
    const/4 v10, 0x0

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268
    .line 269
    if-ne v15, v10, :cond_10

    .line 270
    .line 271
    sget-object v10, Lbkxk;->b:Lbfmz;

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_10
    new-instance v10, Lbfmz;

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v15}, Lbfmz;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    :goto_9
    iput-object v10, v1, Lbkvs;->o:Lbfmz;

    .line 280
    .line 281
    iget-object v10, v1, Lbkvs;->o:Lbfmz;

    .line 282
    .line 283
    sget-object v15, Lbkxk;->b:Lbfmz;

    .line 284
    .line 285
    if-eq v10, v15, :cond_18

    .line 286
    const/4 v10, 0x2

    .line 287
    .line 288
    new-array v10, v10, [I

    .line 289
    .line 290
    iget-object v15, v1, Lbkvs;->o:Lbfmz;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iget-object v15, v15, Lbfmz;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v15, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v15, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 301
    move-result v8

    .line 302
    .line 303
    if-eqz v8, :cond_17

    .line 304
    .line 305
    const/16 v8, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8, v8, v8}, Lbkvs;->s(III)Lbebw;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    iput-object v8, v1, Lbkvs;->p:Lbebw;

    .line 312
    .line 313
    iget-object v8, v1, Lbkvs;->p:Lbebw;

    .line 314
    .line 315
    if-nez v8, :cond_11

    .line 316
    const/4 v8, 0x6

    .line 317
    const/4 v10, 0x5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v10, v8, v10}, Lbkvs;->s(III)Lbebw;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    iput-object v8, v1, Lbkvs;->p:Lbebw;

    .line 324
    .line 325
    :cond_11
    iget-object v8, v1, Lbkvs;->p:Lbebw;

    .line 326
    .line 327
    if-eqz v8, :cond_16

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lbkvo;->k()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v8}, Lbkvs;->t(Lbfmz;Lbebw;)Lbfmz;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iput-object v0, v1, Lbkvs;->q:Lbfmz;

    .line 337
    .line 338
    iget-object v0, v1, Lbkvs;->q:Lbfmz;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    sget-object v8, Lbkxk;->c:Lbfmz;

    .line 343
    .line 344
    if-ne v0, v8, :cond_13

    .line 345
    .line 346
    :cond_12
    iget-object v0, v1, Lbkvs;->p:Lbebw;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4, v0}, Lbkvs;->t(Lbfmz;Lbebw;)Lbfmz;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iput-object v0, v1, Lbkvs;->q:Lbfmz;

    .line 356
    .line 357
    :cond_13
    iget-object v0, v1, Lbkvs;->q:Lbfmz;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    sget-object v8, Lbkxk;->c:Lbfmz;

    .line 362
    .line 363
    if-eq v0, v8, :cond_15

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    iput-object v10, v1, Lbkvs;->n:Lbfmz;

    .line 367
    const/4 v15, 0x1

    .line 368
    .line 369
    iput-boolean v15, v1, Lbkvs;->j:Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    .line 377
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 378
    :cond_14
    const/4 v4, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_15
    const/4 v10, 0x0

    .line 381
    .line 382
    :try_start_d
    iput-object v10, v1, Lbkvs;->q:Lbfmz;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/AssertionError;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lbfmz;->W()I

    .line 388
    move-result v2

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    const-string v5, "eglCreateContext failed, error "

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 409
    throw v0

    .line 410
    .line 411
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v2, "eglChooseConfig failed"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    .line 419
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    const-string v2, "eglInitialize failed"

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    .line 427
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    const-string v2, "eglGetDisplay failed"

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    .line 435
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    const-string v2, "EGLContext.getEGL failed"

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    .line 445
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    .line 448
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 449
    goto :goto_a

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    .line 452
    .line 453
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    :cond_1a
    :goto_a
    throw v2

    .line 455
    .line 456
    :cond_1b
    :goto_b
    iget-boolean v0, v1, Lbkvs;->j:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-boolean v0, v1, Lbkvs;->k:Z

    .line 461
    .line 462
    if-nez v0, :cond_1c

    .line 463
    const/4 v15, 0x1

    .line 464
    .line 465
    iput-boolean v15, v1, Lbkvs;->k:Z

    .line 466
    const/4 v5, 0x1

    .line 467
    const/4 v9, 0x1

    .line 468
    .line 469
    :cond_1c
    iget-boolean v0, v1, Lbkvs;->k:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    iget-boolean v0, v14, Lbkvq;->e:Z

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    iget v0, v2, Lbtoy;->c:I

    .line 478
    .line 479
    iget v2, v2, Lbtoy;->a:I

    .line 480
    const/4 v8, 0x0

    .line 481
    .line 482
    iput-boolean v8, v14, Lbkvq;->e:Z

    .line 483
    move v11, v0

    .line 484
    move v12, v2

    .line 485
    const/4 v5, 0x1

    .line 486
    const/4 v9, 0x1

    .line 487
    const/4 v13, 0x1

    .line 488
    .line 489
    .line 490
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 491
    const/4 v8, 0x0

    .line 492
    .line 493
    iput-boolean v8, v14, Lbkvq;->c:Z

    .line 494
    const/4 v0, 0x0

    .line 495
    goto :goto_d

    .line 496
    :cond_1e
    const/4 v0, 0x0

    .line 497
    .line 498
    :cond_1f
    if-nez v0, :cond_20

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lbkvs;->o()Z

    .line 502
    move-result v2

    .line 503
    .line 504
    if-eqz v2, :cond_20

    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_e

    .line 507
    .line 508
    :cond_20
    const-string v2, "waitForFrame"

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 512
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 513
    .line 514
    .line 515
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 516
    .line 517
    if-eqz v2, :cond_21

    .line 518
    .line 519
    .line 520
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 521
    :cond_21
    const/4 v2, 0x1

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    move-object v3, v0

    .line 529
    .line 530
    if-eqz v2, :cond_22

    .line 531
    .line 532
    .line 533
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 534
    goto :goto_c

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    .line 537
    .line 538
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    :cond_22
    :goto_c
    throw v3

    .line 540
    :cond_23
    :goto_d
    const/4 v3, 0x0

    .line 541
    :goto_e
    const/4 v8, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    :goto_f
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 545
    .line 546
    if-nez v6, :cond_38

    .line 547
    .line 548
    if-eqz v7, :cond_24

    .line 549
    .line 550
    goto/16 :goto_18

    .line 551
    .line 552
    :cond_24
    if-eqz v14, :cond_25

    .line 553
    .line 554
    .line 555
    :try_start_14
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 556
    .line 557
    move/from16 v17, v0

    .line 558
    .line 559
    move/from16 v20, v4

    .line 560
    .line 561
    move/from16 v19, v5

    .line 562
    .line 563
    move/from16 v21, v6

    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :cond_25
    iget-object v2, v1, Lbkvs;->m:Lbtoy;

    .line 568
    .line 569
    iget-object v2, v2, Lbtoy;->d:Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v5, :cond_2b

    .line 572
    .line 573
    if-eqz v2, :cond_2b

    .line 574
    .line 575
    iget-object v14, v1, Lbkvs;->r:Lbfmz;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    iget-object v15, v1, Lbkvs;->o:Lbfmz;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    move/from16 v17, v0

    .line 586
    .line 587
    iget-object v0, v1, Lbkvs;->p:Lbebw;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    move/from16 v18, v3

    .line 593
    .line 594
    iget-object v3, v1, Lbkvs;->q:Lbfmz;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lbkvs;->c()V

    .line 601
    .line 602
    const/16 v19, 0x3038

    .line 603
    .line 604
    move/from16 v20, v4

    .line 605
    .line 606
    .line 607
    filled-new-array/range {v19 .. v19}, [I

    .line 608
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 609
    .line 610
    move/from16 v19, v5

    .line 611
    .line 612
    :try_start_15
    iget-object v5, v14, Lbfmz;->a:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v21, Lbkxk;->a:Lbfmz;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 615
    .line 616
    move/from16 v21, v6

    .line 617
    .line 618
    :try_start_16
    iget-object v6, v15, Lbfmz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 623
    .line 624
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 625
    .line 626
    .line 627
    invoke-interface {v5, v6, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 631
    .line 632
    if-ne v0, v2, :cond_26

    .line 633
    .line 634
    sget-object v0, Lbkxk;->a:Lbfmz;

    .line 635
    goto :goto_10

    .line 636
    .line 637
    :cond_26
    new-instance v2, Lbfmz;

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v0}, Lbfmz;-><init>(Ljava/lang/Object;)V

    .line 641
    move-object v0, v2

    .line 642
    .line 643
    :goto_10
    iput-object v0, v1, Lbkvs;->n:Lbfmz;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 644
    .line 645
    :try_start_17
    iget-object v0, v1, Lbkvs;->n:Lbfmz;

    .line 646
    .line 647
    if-eqz v0, :cond_29

    .line 648
    .line 649
    sget-object v2, Lbkxk;->a:Lbfmz;

    .line 650
    .line 651
    if-ne v0, v2, :cond_27

    .line 652
    goto :goto_11

    .line 653
    .line 654
    .line 655
    :cond_27
    invoke-virtual {v14, v15, v0, v0, v3}, Lbfmz;->Y(Lbfmz;Lbfmz;Lbfmz;Lbfmz;)Z

    .line 656
    move-result v0

    .line 657
    .line 658
    if-nez v0, :cond_28

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14}, Lbfmz;->W()I

    .line 662
    goto :goto_12

    .line 663
    :cond_28
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 664
    .line 665
    :try_start_18
    iget-object v0, v1, Lbkvs;->i:Lbkvr;

    .line 666
    const/4 v15, 0x1

    .line 667
    .line 668
    iput-boolean v15, v0, Lbkvr;->b:Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 672
    monitor-exit v1

    .line 673
    const/4 v5, 0x0

    .line 674
    goto :goto_14

    .line 675
    :catchall_6
    move-exception v0

    .line 676
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 677
    :try_start_19
    throw v0

    .line 678
    :cond_29
    :goto_11
    const/4 v0, 0x0

    .line 679
    .line 680
    iput-object v0, v1, Lbkvs;->n:Lbfmz;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14}, Lbfmz;->W()I

    .line 684
    move-result v0

    .line 685
    .line 686
    const/16 v2, 0x300b

    .line 687
    .line 688
    if-ne v0, v2, :cond_2a

    .line 689
    .line 690
    sget-object v0, Lbkvs;->a:Lbxfh;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 697
    .line 698
    const/16 v3, 0x2b85

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 702
    goto :goto_12

    .line 703
    .line 704
    :catch_1
    move/from16 v21, v6

    .line 705
    :catch_2
    :cond_2a
    :goto_12
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 706
    .line 707
    :try_start_1a
    iget-object v0, v1, Lbkvs;->i:Lbkvr;

    .line 708
    const/4 v15, 0x1

    .line 709
    .line 710
    iput-boolean v15, v0, Lbkvr;->b:Z

    .line 711
    .line 712
    iput-boolean v15, v1, Lbkvs;->l:Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 716
    monitor-exit v1

    .line 717
    .line 718
    :goto_13
    move/from16 v0, v17

    .line 719
    .line 720
    move/from16 v5, v19

    .line 721
    .line 722
    move/from16 v4, v20

    .line 723
    .line 724
    move/from16 v6, v21

    .line 725
    const/4 v2, 0x1

    .line 726
    const/4 v3, 0x0

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    :catchall_7
    move-exception v0

    .line 730
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 731
    :try_start_1b
    throw v0

    .line 732
    .line 733
    :cond_2b
    move/from16 v17, v0

    .line 734
    .line 735
    move/from16 v18, v3

    .line 736
    .line 737
    move/from16 v20, v4

    .line 738
    .line 739
    move/from16 v19, v5

    .line 740
    .line 741
    move/from16 v21, v6

    .line 742
    .line 743
    move/from16 v5, v19

    .line 744
    .line 745
    :goto_14
    if-eqz v20, :cond_2d

    .line 746
    .line 747
    iget-object v0, v1, Lbkvs;->r:Lbfmz;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lbfmz;->X(Ljavax/microedition/khronos/egl/EGLContext;)Lbfmz;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    sget-object v2, Lbkxk;->c:Lbfmz;

    .line 763
    .line 764
    if-ne v0, v2, :cond_2c

    .line 765
    .line 766
    sget-object v0, Lbkvs;->a:Lbxfh;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    check-cast v0, Lbxfe;

    .line 773
    .line 774
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 775
    .line 776
    const/16 v3, 0xa

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v3, v2}, Lbxfe;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 780
    .line 781
    const/16 v2, 0x2b8b

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    check-cast v0, Lbxfe;

    .line 788
    .line 789
    const-string v2, "EGL context was lost, skipping current frame"

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 793
    .line 794
    move/from16 v0, v17

    .line 795
    .line 796
    move/from16 v4, v20

    .line 797
    .line 798
    move/from16 v6, v21

    .line 799
    const/4 v2, 0x1

    .line 800
    const/4 v3, 0x0

    .line 801
    const/4 v8, 0x1

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_2c
    iget-object v0, v1, Lbkvs;->g:Lbkvo;

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Lbkvo;->e()V

    .line 809
    .line 810
    :cond_2d
    if-eqz v9, :cond_2e

    .line 811
    .line 812
    iget-object v0, v1, Lbkvs;->g:Lbkvo;

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v11, v12}, Lbkvo;->d(II)V

    .line 816
    .line 817
    :cond_2e
    if-eqz v18, :cond_2f

    .line 818
    .line 819
    iget-object v0, v1, Lbkvs;->g:Lbkvo;

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Lbkvo;->h()V

    .line 823
    .line 824
    :goto_15
    move/from16 v0, v17

    .line 825
    .line 826
    move/from16 v6, v21

    .line 827
    const/4 v2, 0x1

    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v9, 0x0

    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_2f
    iget-object v0, v1, Lbkvs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 835
    const/4 v15, 0x1

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 839
    .line 840
    iget-object v0, v1, Lbkvs;->g:Lbkvo;

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Lbkvo;->j()Z

    .line 844
    move-result v2

    .line 845
    .line 846
    if-eqz v2, :cond_37

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Lbkvo;->c()V

    .line 850
    .line 851
    iget-object v0, v1, Lbkvs;->r:Lbfmz;

    .line 852
    .line 853
    if-eqz v0, :cond_31

    .line 854
    .line 855
    iget-object v2, v1, Lbkvs;->o:Lbfmz;

    .line 856
    .line 857
    if-eqz v2, :cond_31

    .line 858
    .line 859
    iget-object v3, v1, Lbkvs;->n:Lbfmz;

    .line 860
    .line 861
    if-nez v3, :cond_30

    .line 862
    goto :goto_16

    .line 863
    .line 864
    :cond_30
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 865
    .line 866
    sget-object v4, Lbkxk;->a:Lbfmz;

    .line 867
    .line 868
    iget-object v2, v2, Lbfmz;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v3, v3, Lbfmz;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 873
    .line 874
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 878
    move-result v0

    .line 879
    .line 880
    if-nez v0, :cond_36

    .line 881
    .line 882
    iget-object v0, v1, Lbkvs;->r:Lbfmz;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lbfmz;->W()I

    .line 886
    move-result v0

    .line 887
    .line 888
    const/16 v2, 0x3000

    .line 889
    .line 890
    if-eq v0, v2, :cond_36

    .line 891
    .line 892
    const/16 v2, 0x300e

    .line 893
    .line 894
    if-eq v0, v2, :cond_35

    .line 895
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 896
    const/4 v15, 0x1

    .line 897
    .line 898
    :try_start_1c
    iput-boolean v15, v1, Lbkvs;->l:Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 902
    monitor-exit v1

    .line 903
    goto :goto_17

    .line 904
    :catchall_8
    move-exception v0

    .line 905
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 906
    :try_start_1d
    throw v0

    .line 907
    .line 908
    :cond_31
    :goto_16
    sget-object v0, Lbkvs;->a:Lbxfh;

    .line 909
    .line 910
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    const/16 v2, 0x2b8d

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    check-cast v0, Lbxfe;

    .line 923
    .line 924
    const-string v2, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 925
    .line 926
    iget-object v3, v1, Lbkvs;->r:Lbfmz;

    .line 927
    .line 928
    if-nez v3, :cond_32

    .line 929
    .line 930
    const-string v3, "<null>"

    .line 931
    .line 932
    :cond_32
    iget-object v4, v1, Lbkvs;->o:Lbfmz;

    .line 933
    .line 934
    if-nez v4, :cond_33

    .line 935
    .line 936
    const-string v4, "<null>"

    .line 937
    .line 938
    :cond_33
    iget-object v6, v1, Lbkvs;->n:Lbfmz;

    .line 939
    .line 940
    if-nez v6, :cond_34

    .line 941
    .line 942
    const-string v6, "<null>"

    .line 943
    .line 944
    .line 945
    :cond_34
    invoke-interface {v0, v2, v3, v4, v6}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    :cond_35
    const/4 v8, 0x1

    .line 947
    .line 948
    :cond_36
    :goto_17
    iget-object v0, v1, Lbkvs;->g:Lbkvo;

    .line 949
    .line 950
    .line 951
    invoke-interface {v0}, Lbkvo;->b()V

    .line 952
    .line 953
    if-eqz v13, :cond_37

    .line 954
    const/4 v10, 0x1

    .line 955
    .line 956
    :cond_37
    iget-object v0, v1, Lbkvs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 957
    const/4 v3, 0x0

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 961
    .line 962
    goto/16 :goto_15

    .line 963
    .line 964
    :cond_38
    :goto_18
    move/from16 v17, v0

    .line 965
    .line 966
    move/from16 v20, v4

    .line 967
    .line 968
    move/from16 v19, v5

    .line 969
    .line 970
    move/from16 v21, v6

    .line 971
    .line 972
    if-eqz v21, :cond_39

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lbkvs;->c()V

    .line 976
    .line 977
    :cond_39
    if-eqz v7, :cond_3a

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lbkvs;->b()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 981
    .line 982
    move/from16 v0, v17

    .line 983
    .line 984
    move/from16 v5, v19

    .line 985
    .line 986
    move/from16 v4, v20

    .line 987
    const/4 v2, 0x1

    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v7, 0x0

    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_3a
    move/from16 v0, v17

    .line 995
    .line 996
    move/from16 v5, v19

    .line 997
    .line 998
    move/from16 v4, v20

    .line 999
    const/4 v2, 0x1

    .line 1000
    const/4 v3, 0x0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    :catchall_9
    move-exception v0

    .line 1005
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1006
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1007
    :catchall_a
    move-exception v0

    .line 1008
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1009
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1010
    :catchall_b
    move-exception v0

    .line 1011
    monitor-enter v1

    .line 1012
    .line 1013
    :try_start_22
    iget-boolean v2, v1, Lbkvs;->k:Z

    .line 1014
    .line 1015
    if-eqz v2, :cond_3b

    .line 1016
    const/4 v8, 0x0

    .line 1017
    .line 1018
    iput-boolean v8, v1, Lbkvs;->k:Z

    .line 1019
    const/4 v2, 0x1

    .line 1020
    goto :goto_19

    .line 1021
    :cond_3b
    const/4 v8, 0x0

    .line 1022
    move v2, v8

    .line 1023
    .line 1024
    :goto_19
    iget-boolean v3, v1, Lbkvs;->j:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_3c

    .line 1027
    .line 1028
    iput-boolean v8, v1, Lbkvs;->j:Z

    .line 1029
    const/4 v3, 0x1

    .line 1030
    goto :goto_1a

    .line 1031
    :cond_3c
    const/4 v3, 0x0

    .line 1032
    :goto_1a
    const/4 v15, 0x1

    .line 1033
    .line 1034
    iput-boolean v15, v1, Lbkvs;->b:Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1038
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1039
    .line 1040
    if-eqz v2, :cond_3d

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Lbkvs;->c()V

    .line 1044
    .line 1045
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Lbkvs;->b()V

    .line 1049
    :cond_3e
    throw v0

    .line 1050
    :catchall_c
    move-exception v0

    .line 1051
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1052
    throw v0

    .line 1053
    :catch_3
    monitor-enter v1

    .line 1054
    .line 1055
    :try_start_24
    iget-boolean v0, v1, Lbkvs;->k:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_3f

    .line 1058
    const/4 v8, 0x0

    .line 1059
    .line 1060
    iput-boolean v8, v1, Lbkvs;->k:Z

    .line 1061
    const/4 v0, 0x1

    .line 1062
    goto :goto_1b

    .line 1063
    :cond_3f
    const/4 v8, 0x0

    .line 1064
    move v0, v8

    .line 1065
    .line 1066
    :goto_1b
    iget-boolean v2, v1, Lbkvs;->j:Z

    .line 1067
    .line 1068
    if-eqz v2, :cond_40

    .line 1069
    .line 1070
    iput-boolean v8, v1, Lbkvs;->j:Z

    .line 1071
    const/4 v3, 0x1

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_40
    move v3, v8

    .line 1074
    :goto_1c
    const/4 v15, 0x1

    .line 1075
    .line 1076
    iput-boolean v15, v1, Lbkvs;->b:Z

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1080
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1081
    .line 1082
    :goto_1d
    if-eqz v0, :cond_41

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Lbkvs;->c()V

    .line 1086
    .line 1087
    :cond_41
    if-eqz v3, :cond_42

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lbkvs;->b()V

    .line 1091
    :cond_42
    return-void

    .line 1092
    :catchall_d
    move-exception v0

    .line 1093
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1094
    throw v0
.end method
