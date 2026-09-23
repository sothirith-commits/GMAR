.class final Lbgzy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbhab;


# direct methods
.method public constructor <init>(Lbhab;Lbmob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgzy;->a:Lbhab;

    .line 2
    .line 3
    iget-object p1, p2, Lbmob;->a:Ljava/lang/String;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbgzy;->a:Lbhab;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v0, v2, Lbhab;->d:I

    .line 7
    .line 8
    monitor-exit v2
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
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :catch_0
    sget-object v0, Lbhab;->a:Lbraj;

    .line 17
    .line 18
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v5, "You don\'t have permission to set thread GlViewThreadImpl priority"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x2654

    .line 28
    .line 29
    invoke-static {v3, v5, v4, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_6
    iput-boolean v0, v2, Lbhab;->k:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Lbhab;->l:Z

    .line 38
    .line 39
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 40
    move v5, v0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    move v9, v8

    .line 45
    move v10, v9

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    move v4, v3

    .line 49
    :goto_1
    :try_start_7
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 50
    :goto_2
    :try_start_8
    iget-object v13, v2, Lbhab;->i:Lbgzz;

    .line 51
    .line 52
    iget-boolean v14, v13, Lbgzz;->d:Z

    .line 53
    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 57
    monitor-enter v2

    .line 58
    :try_start_9
    invoke-virtual {v2}, Lbhab;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbhab;->k()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v2, Lbhab;->b:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_0
    :try_start_a
    iget-object v14, v2, Lbhab;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-nez v15, :cond_1

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Runnable;

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    iget-boolean v14, v2, Lbhab;->c:Z

    .line 92
    .line 93
    iget-boolean v15, v13, Lbgzz;->b:Z

    .line 94
    .line 95
    if-eq v14, v15, :cond_2

    .line 96
    .line 97
    iput-boolean v15, v2, Lbhab;->c:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v15, v0

    .line 104
    :goto_3
    iget v14, v13, Lbgzz;->a:I

    .line 105
    .line 106
    iget v3, v2, Lbhab;->d:I

    .line 107
    .line 108
    if-eq v14, v3, :cond_3

    .line 109
    .line 110
    iput v14, v2, Lbhab;->d:I

    .line 111
    .line 112
    invoke-static {v14}, Landroid/os/Process;->setThreadPriority(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-nez v5, :cond_4

    .line 116
    .line 117
    iget-boolean v3, v13, Lbgzz;->f:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, Lbhab;->l()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbhab;->k()V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, v13, Lbgzz;->f:Z

    .line 128
    .line 129
    :cond_5
    if-eqz v15, :cond_6

    .line 130
    .line 131
    iget-boolean v3, v2, Lbhab;->l:Z

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lbhab;->l()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v3, v2, Lbhab;->h:Lbgzx;

    .line 139
    .line 140
    iget-boolean v5, v3, Lbgzx;->a:Z

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    iget-object v5, v2, Lbhab;->j:Lbhaa;

    .line 145
    .line 146
    iget-boolean v14, v5, Lbhaa;->a:Z

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    iget-boolean v14, v2, Lbhab;->l:Z

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lbhab;->l()V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 v14, 0x1

    .line 158
    iput-boolean v14, v5, Lbhaa;->a:Z

    .line 159
    .line 160
    iput-boolean v0, v2, Lbhab;->m:Z

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean v5, v3, Lbgzx;->a:Z

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    iget-object v5, v2, Lbhab;->j:Lbhaa;

    .line 170
    .line 171
    iget-boolean v14, v5, Lbhaa;->a:Z

    .line 172
    .line 173
    if-eqz v14, :cond_9

    .line 174
    .line 175
    iput-boolean v0, v5, Lbhaa;->a:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iget-object v5, v2, Lbhab;->j:Lbhaa;

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    iput-boolean v14, v5, Lbhaa;->c:Z

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 188
    .line 189
    .line 190
    move v10, v0

    .line 191
    :cond_a
    invoke-virtual {v2}, Lbhab;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1a

    .line 196
    .line 197
    iget-boolean v4, v2, Lbhab;->k:Z

    .line 198
    .line 199
    if-nez v4, :cond_16

    .line 200
    .line 201
    const-string v4, "GLViewThreadImpl.getEglContext"

    .line 202
    .line 203
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 207
    :try_start_b
    iget-object v5, v2, Lbhab;->g:Lbgzw;

    .line 208
    .line 209
    invoke-interface {v5}, Lbgzw;->a()Lbgze;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6}, Lbgze;->a()Lbbci;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v2, Lbhab;->r:Lbbci;

    .line 218
    .line 219
    iget-object v6, v2, Lbhab;->r:Lbbci;

    .line 220
    .line 221
    if-eqz v6, :cond_14

    .line 222
    .line 223
    iget-object v8, v6, Lbbci;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-interface {v8, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 231
    .line 232
    if-ne v15, v14, :cond_b

    .line 233
    .line 234
    sget-object v14, Lbhbr;->b:Lbbci;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    new-instance v14, Lbbci;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-direct {v14, v15, v0}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iput-object v14, v2, Lbhab;->o:Lbbci;

    .line 244
    .line 245
    iget-object v0, v2, Lbhab;->o:Lbbci;

    .line 246
    .line 247
    sget-object v14, Lbhbr;->b:Lbbci;

    .line 248
    .line 249
    if-eq v0, v14, :cond_13

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    new-array v0, v0, [I

    .line 253
    .line 254
    iget-object v14, v2, Lbhab;->o:Lbbci;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lbhbr;->c(Lbbci;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v8, v14, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {v2, v0, v0, v0}, Lbhab;->t(III)Lbbci;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, Lbhab;->q:Lbbci;

    .line 276
    .line 277
    iget-object v0, v2, Lbhab;->q:Lbbci;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    const/4 v8, 0x5

    .line 283
    invoke-virtual {v2, v8, v0, v8}, Lbhab;->t(III)Lbbci;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, Lbhab;->q:Lbbci;

    .line 288
    .line 289
    :cond_c
    iget-object v0, v2, Lbhab;->q:Lbbci;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-interface {v5}, Lbgzw;->l()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6, v0}, Lbhab;->u(Lbbci;Lbbci;)Lbbci;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, Lbhab;->p:Lbbci;

    .line 301
    .line 302
    iget-object v0, v2, Lbhab;->p:Lbbci;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    sget-object v5, Lbhbr;->c:Lbbci;

    .line 307
    .line 308
    if-ne v0, v5, :cond_e

    .line 309
    .line 310
    :cond_d
    iget-object v0, v2, Lbhab;->q:Lbbci;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6, v0}, Lbhab;->u(Lbbci;Lbbci;)Lbbci;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, Lbhab;->p:Lbbci;

    .line 320
    .line 321
    :cond_e
    iget-object v0, v2, Lbhab;->p:Lbbci;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    sget-object v5, Lbhbr;->c:Lbbci;

    .line 326
    .line 327
    if-eq v0, v5, :cond_10

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, v2, Lbhab;->n:Lbbci;

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    iput-boolean v14, v2, Lbhab;->k:Z

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 336
    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 341
    .line 342
    .line 343
    :cond_f
    const/4 v8, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    const/4 v0, 0x0

    .line 346
    :try_start_d
    iput-object v0, v2, Lbhab;->p:Lbbci;

    .line 347
    .line 348
    new-instance v0, Ljava/lang/AssertionError;

    .line 349
    .line 350
    invoke-virtual {v6}, Lbbci;->t()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "eglCreateContext failed, error "

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v3, "eglChooseConfig failed"

    .line 378
    .line 379
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    const-string v3, "eglInitialize failed"

    .line 386
    .line 387
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    const-string v3, "eglGetDisplay failed"

    .line 394
    .line 395
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v3, "EGLContext.getEGL failed"

    .line 402
    .line 403
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_5
    throw v3

    .line 420
    :cond_16
    :goto_6
    iget-boolean v0, v2, Lbhab;->k:Z

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    iget-boolean v0, v2, Lbhab;->l:Z

    .line 425
    .line 426
    if-nez v0, :cond_17

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    iput-boolean v14, v2, Lbhab;->l:Z

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    const/4 v9, 0x1

    .line 433
    :cond_17
    iget-boolean v0, v2, Lbhab;->l:Z

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    iget-boolean v0, v13, Lbgzz;->e:Z

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    iget v0, v3, Lbgzx;->c:I

    .line 442
    .line 443
    iget v3, v3, Lbgzx;->d:I

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    iput-boolean v4, v13, Lbgzz;->e:Z

    .line 447
    .line 448
    move v11, v0

    .line 449
    move v12, v3

    .line 450
    const/4 v7, 0x1

    .line 451
    const/4 v9, 0x1

    .line 452
    const/4 v10, 0x1

    .line 453
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    iput-boolean v4, v13, Lbgzz;->c:Z

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    goto :goto_7

    .line 462
    :cond_19
    const/4 v4, 0x0

    .line 463
    :cond_1a
    if-nez v4, :cond_2e

    .line 464
    .line 465
    invoke-virtual {v2}, Lbhab;->p()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2e

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    :goto_7
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    :goto_8
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 476
    if-eqz v13, :cond_1b

    .line 477
    .line 478
    :try_start_10
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 479
    .line 480
    .line 481
    move/from16 v17, v4

    .line 482
    .line 483
    move/from16 v18, v5

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_1b
    iget-object v3, v2, Lbhab;->h:Lbgzx;

    .line 488
    .line 489
    iget-object v3, v3, Lbgzx;->b:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v7, :cond_21

    .line 492
    .line 493
    if-eqz v3, :cond_21

    .line 494
    .line 495
    iget-object v13, v2, Lbhab;->r:Lbbci;

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v14, v2, Lbhab;->o:Lbbci;

    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v15, v2, Lbhab;->q:Lbbci;

    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move/from16 v16, v0

    .line 511
    .line 512
    iget-object v0, v2, Lbhab;->p:Lbbci;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lbhab;->b()V

    .line 518
    .line 519
    .line 520
    const/16 v17, 0x3038

    .line 521
    .line 522
    filled-new-array/range {v17 .. v17}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 526
    move/from16 v17, v4

    .line 527
    .line 528
    :try_start_11
    iget-object v4, v13, Lbbci;->a:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 529
    .line 530
    move/from16 v18, v5

    .line 531
    .line 532
    :try_start_12
    invoke-static {v14}, Lbhbr;->c(Lbbci;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v15}, Lbhbr;->e(Lbbci;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-interface {v4, v5, v15, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 545
    .line 546
    if-ne v1, v3, :cond_1c

    .line 547
    .line 548
    sget-object v1, Lbhbr;->a:Lbbci;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1c
    new-instance v3, Lbbci;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v3, v1, v4}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 555
    .line 556
    .line 557
    move-object v1, v3

    .line 558
    :goto_9
    iput-object v1, v2, Lbhab;->n:Lbbci;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 559
    .line 560
    :try_start_13
    iget-object v1, v2, Lbhab;->n:Lbbci;

    .line 561
    .line 562
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    sget-object v3, Lbhbr;->a:Lbbci;

    .line 565
    .line 566
    if-ne v1, v3, :cond_1d

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1d
    invoke-virtual {v13, v14, v1, v1, v0}, Lbbci;->v(Lbbci;Lbbci;Lbbci;Lbbci;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v13}, Lbbci;->t()I

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1e
    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 580
    :try_start_14
    iget-object v0, v2, Lbhab;->j:Lbhaa;

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    iput-boolean v14, v0, Lbhaa;->b:Z

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 586
    .line 587
    .line 588
    monitor-exit v2

    .line 589
    const/4 v7, 0x0

    .line 590
    goto :goto_d

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 593
    :try_start_15
    throw v0

    .line 594
    :cond_1f
    :goto_a
    const/4 v0, 0x0

    .line 595
    iput-object v0, v2, Lbhab;->n:Lbbci;

    .line 596
    .line 597
    invoke-virtual {v13}, Lbbci;->t()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/16 v1, 0x300b

    .line 602
    .line 603
    if-ne v0, v1, :cond_20

    .line 604
    .line 605
    sget-object v0, Lbhab;->a:Lbraj;

    .line 606
    .line 607
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 612
    .line 613
    const/16 v3, 0x264d

    .line 614
    .line 615
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :catch_1
    move/from16 v18, v5

    .line 620
    .line 621
    :catch_2
    :cond_20
    :goto_b
    monitor-enter v2
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 622
    :try_start_16
    iget-object v0, v2, Lbhab;->j:Lbhaa;

    .line 623
    .line 624
    const/4 v14, 0x1

    .line 625
    iput-boolean v14, v0, Lbhaa;->b:Z

    .line 626
    .line 627
    iput-boolean v14, v2, Lbhab;->m:Z

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 630
    .line 631
    .line 632
    monitor-exit v2

    .line 633
    :goto_c
    move-object/from16 v1, p0

    .line 634
    .line 635
    move/from16 v4, v17

    .line 636
    .line 637
    move/from16 v5, v18

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    const/4 v3, 0x1

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :catchall_5
    move-exception v0

    .line 644
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 645
    :try_start_17
    throw v0

    .line 646
    :cond_21
    move/from16 v16, v0

    .line 647
    .line 648
    move/from16 v17, v4

    .line 649
    .line 650
    move/from16 v18, v5

    .line 651
    .line 652
    :goto_d
    if-eqz v8, :cond_23

    .line 653
    .line 654
    iget-object v0, v2, Lbhab;->r:Lbbci;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Lbbci;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lbbci;->u(Ljavax/microedition/khronos/egl/EGLContext;)Lbbci;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v1, Lbhbr;->c:Lbbci;

    .line 670
    .line 671
    if-ne v0, v1, :cond_22

    .line 672
    .line 673
    sget-object v0, Lbhab;->a:Lbraj;

    .line 674
    .line 675
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lbrag;

    .line 680
    .line 681
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    const/16 v3, 0xa

    .line 684
    .line 685
    invoke-interface {v0, v3, v1}, Lbrag;->n(ILjava/util/concurrent/TimeUnit;)Lbrax;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lbrag;

    .line 690
    .line 691
    const/16 v1, 0x2653

    .line 692
    .line 693
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lbrag;

    .line 698
    .line 699
    const-string v1, "EGL context was lost, skipping current frame"

    .line 700
    .line 701
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move/from16 v4, v17

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    const/4 v3, 0x1

    .line 710
    const/4 v5, 0x1

    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_22
    iget-object v0, v2, Lbhab;->g:Lbgzw;

    .line 714
    .line 715
    invoke-interface {v0}, Lbgzw;->e()V

    .line 716
    .line 717
    .line 718
    :cond_23
    if-eqz v9, :cond_24

    .line 719
    .line 720
    iget-object v0, v2, Lbhab;->g:Lbgzw;

    .line 721
    .line 722
    invoke-interface {v0, v11, v12}, Lbgzw;->d(II)V

    .line 723
    .line 724
    .line 725
    :cond_24
    if-eqz v16, :cond_25

    .line 726
    .line 727
    iget-object v0, v2, Lbhab;->g:Lbgzw;

    .line 728
    .line 729
    invoke-interface {v0}, Lbgzw;->i()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move/from16 v4, v17

    .line 735
    .line 736
    move/from16 v5, v18

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    const/4 v3, 0x1

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_25
    iget-object v0, v2, Lbhab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 745
    .line 746
    const/4 v14, 0x1

    .line 747
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, Lbhab;->g:Lbgzw;

    .line 751
    .line 752
    invoke-interface {v0}, Lbgzw;->k()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2d

    .line 757
    .line 758
    invoke-interface {v0}, Lbgzw;->c()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lbhab;->r:Lbbci;

    .line 762
    .line 763
    if-eqz v0, :cond_28

    .line 764
    .line 765
    iget-object v1, v2, Lbhab;->o:Lbbci;

    .line 766
    .line 767
    if-eqz v1, :cond_28

    .line 768
    .line 769
    iget-object v3, v2, Lbhab;->n:Lbbci;

    .line 770
    .line 771
    if-nez v3, :cond_26

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_26
    iget-object v0, v0, Lbbci;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v1}, Lbhbr;->c(Lbbci;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3}, Lbhbr;->b(Lbbci;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_2c

    .line 789
    .line 790
    iget-object v0, v2, Lbhab;->r:Lbbci;

    .line 791
    .line 792
    invoke-virtual {v0}, Lbbci;->t()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/16 v1, 0x3000

    .line 797
    .line 798
    if-eq v0, v1, :cond_2c

    .line 799
    .line 800
    const/16 v1, 0x300e

    .line 801
    .line 802
    if-eq v0, v1, :cond_27

    .line 803
    .line 804
    monitor-enter v2
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 805
    const/4 v14, 0x1

    .line 806
    :try_start_18
    iput-boolean v14, v2, Lbhab;->m:Z

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 809
    .line 810
    .line 811
    monitor-exit v2

    .line 812
    goto :goto_10

    .line 813
    :catchall_6
    move-exception v0

    .line 814
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 815
    :try_start_19
    throw v0

    .line 816
    :cond_27
    :goto_e
    const/16 v18, 0x1

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_28
    :goto_f
    sget-object v0, Lbhab;->a:Lbraj;

    .line 820
    .line 821
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/16 v1, 0x2655

    .line 828
    .line 829
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lbrag;

    .line 834
    .line 835
    const-string v1, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 836
    .line 837
    iget-object v3, v2, Lbhab;->r:Lbbci;

    .line 838
    .line 839
    if-nez v3, :cond_29

    .line 840
    .line 841
    const-string v3, "<null>"

    .line 842
    .line 843
    :cond_29
    iget-object v4, v2, Lbhab;->o:Lbbci;

    .line 844
    .line 845
    if-nez v4, :cond_2a

    .line 846
    .line 847
    const-string v4, "<null>"

    .line 848
    .line 849
    :cond_2a
    iget-object v5, v2, Lbhab;->n:Lbbci;

    .line 850
    .line 851
    if-nez v5, :cond_2b

    .line 852
    .line 853
    const-string v5, "<null>"

    .line 854
    .line 855
    :cond_2b
    invoke-interface {v0, v1, v3, v4, v5}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_2c
    :goto_10
    iget-object v0, v2, Lbhab;->g:Lbgzw;

    .line 860
    .line 861
    invoke-interface {v0}, Lbgzw;->b()V

    .line 862
    .line 863
    .line 864
    if-eqz v10, :cond_2d

    .line 865
    .line 866
    move/from16 v5, v18

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    goto :goto_11

    .line 870
    :cond_2d
    move/from16 v5, v18

    .line 871
    .line 872
    :goto_11
    iget-object v0, v2, Lbhab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 876
    .line 877
    .line 878
    move v0, v1

    .line 879
    move v8, v0

    .line 880
    move v9, v8

    .line 881
    move/from16 v4, v17

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_2e
    const/4 v1, 0x0

    .line 889
    :try_start_1a
    const-string v0, "waitForFrame"

    .line 890
    .line 891
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 892
    .line 893
    .line 894
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 895
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 896
    .line 897
    .line 898
    if-eqz v3, :cond_2f

    .line 899
    .line 900
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 901
    .line 902
    .line 903
    :cond_2f
    move v0, v1

    .line 904
    move v5, v0

    .line 905
    move v6, v5

    .line 906
    const/4 v3, 0x1

    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :catchall_7
    move-exception v0

    .line 912
    move-object v1, v0

    .line 913
    if-eqz v3, :cond_30

    .line 914
    .line 915
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :catchall_8
    move-exception v0

    .line 920
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    :cond_30
    :goto_12
    throw v1

    .line 924
    :catchall_9
    move-exception v0

    .line 925
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 926
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 927
    :catchall_a
    move-exception v0

    .line 928
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 929
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 930
    :catchall_b
    move-exception v0

    .line 931
    monitor-enter v2

    .line 932
    :try_start_22
    invoke-virtual {v2}, Lbhab;->l()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Lbhab;->k()V

    .line 936
    .line 937
    .line 938
    const/4 v14, 0x1

    .line 939
    iput-boolean v14, v2, Lbhab;->b:Z

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 942
    .line 943
    .line 944
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 945
    throw v0

    .line 946
    :catchall_c
    move-exception v0

    .line 947
    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 948
    throw v0

    .line 949
    :catch_3
    monitor-enter v2

    .line 950
    :try_start_24
    invoke-virtual {v2}, Lbhab;->l()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Lbhab;->k()V

    .line 954
    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    iput-boolean v14, v2, Lbhab;->b:Z

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 960
    .line 961
    .line 962
    monitor-exit v2

    .line 963
    :goto_13
    return-void

    .line 964
    :catchall_d
    move-exception v0

    .line 965
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 966
    throw v0
.end method
