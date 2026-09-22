.class final Lbkyu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbkyx;


# direct methods
.method public constructor <init>(Lbkyx;Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkyu;->a:Lbkyx;

    .line 3
    .line 4
    iget-object p1, p2, Lbrnt;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lbkyu;->a:Lbkyx;

    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget v0, v1, Lbkyx;->d:I

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
    sget-object v0, Lbkyx;->a:Lbwny;

    .line 18
    .line 19
    sget-object v2, Lbmsm;->a:Lbmsm;

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
    const/16 v4, 0x2bbc

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v3, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

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
    iput-boolean v3, v1, Lbkyx;->j:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lbkyx;->k:Z

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
    iget-object v14, v1, Lbkyx;->h:Lbkyv;

    .line 54
    .line 55
    iget-boolean v15, v14, Lbkyv;->d:Z

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
    iget-boolean v0, v1, Lbkyx;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-boolean v3, v1, Lbkyx;->k:Z

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
    iget-boolean v4, v1, Lbkyx;->j:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v1, Lbkyx;->j:Z

    .line 75
    move v3, v2

    .line 76
    .line 77
    :cond_1
    iput-boolean v2, v1, Lbkyx;->b:Z

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
    iget-object v15, v1, Lbkyx;->f:Ljava/util/ArrayList;

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
    iget-boolean v15, v1, Lbkyx;->c:Z

    .line 105
    .line 106
    iget-boolean v2, v14, Lbkyv;->b:Z

    .line 107
    .line 108
    if-eq v15, v2, :cond_4

    .line 109
    .line 110
    iput-boolean v2, v1, Lbkyx;->c:Z

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
    iget v15, v14, Lbkyv;->a:I

    .line 118
    .line 119
    iget v3, v1, Lbkyx;->d:I

    .line 120
    .line 121
    if-eq v15, v3, :cond_5

    .line 122
    .line 123
    iput v15, v1, Lbkyx;->d:I

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
    iget-boolean v3, v14, Lbkyv;->f:Z

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
    iget-boolean v3, v1, Lbkyx;->k:Z

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    iput-boolean v3, v1, Lbkyx;->k:Z

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
    iget-boolean v8, v1, Lbkyx;->j:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iput-boolean v3, v1, Lbkyx;->j:Z

    .line 152
    const/4 v7, 0x1

    .line 153
    .line 154
    :cond_9
    iput-boolean v3, v14, Lbkyv;->f:Z

    .line 155
    .line 156
    :goto_7
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-boolean v2, v1, Lbkyx;->k:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iput-boolean v3, v1, Lbkyx;->k:Z

    .line 163
    const/4 v6, 0x1

    .line 164
    .line 165
    :cond_a
    iget-object v2, v1, Lbkyx;->m:Lbsxu;

    .line 166
    .line 167
    iget-boolean v3, v2, Lbsxu;->b:Z

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    iget-object v3, v1, Lbkyx;->i:Lbkyw;

    .line 172
    .line 173
    iget-boolean v8, v3, Lbkyw;->a:Z

    .line 174
    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    iget-boolean v8, v1, Lbkyx;->k:Z

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    iput-boolean v8, v1, Lbkyx;->k:Z

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
    iput-boolean v15, v3, Lbkyw;->a:Z

    .line 189
    .line 190
    iput-boolean v8, v1, Lbkyx;->l:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 194
    .line 195
    :cond_c
    iget-boolean v3, v2, Lbsxu;->b:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-object v3, v1, Lbkyx;->i:Lbkyw;

    .line 200
    .line 201
    iget-boolean v8, v3, Lbkyw;->a:Z

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    const/4 v8, 0x0

    .line 205
    .line 206
    iput-boolean v8, v3, Lbkyw;->a:Z

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
    iget-object v3, v1, Lbkyx;->i:Lbkyw;

    .line 214
    const/4 v15, 0x1

    .line 215
    .line 216
    iput-boolean v15, v3, Lbkyw;->c:Z

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
    invoke-virtual {v1}, Lbkyx;->r()Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_1f

    .line 233
    .line 234
    iget-boolean v0, v1, Lbkyx;->j:Z

    .line 235
    .line 236
    if-nez v0, :cond_1b

    .line 237
    .line 238
    const-string v0, "GLViewThreadImpl.getEglContext"

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 242
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 243
    .line 244
    :try_start_b
    iget-object v0, v1, Lbkyx;->g:Lbkyt;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lbkyt;->a()Lbkyd;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lbkyd;->a()Lbfqb;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    iput-object v4, v1, Lbkyx;->q:Lbfqb;

    .line 255
    .line 256
    iget-object v4, v1, Lbkyx;->q:Lbfqb;

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    iget-object v8, v4, Lbfqb;->a:Ljava/lang/Object;

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
    sget-object v10, Lblaq;->b:Lbfqb;

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_10
    new-instance v10, Lbfqb;

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v15}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    :goto_9
    iput-object v10, v1, Lbkyx;->o:Lbfqb;

    .line 280
    .line 281
    iget-object v10, v1, Lbkyx;->o:Lbfqb;

    .line 282
    .line 283
    sget-object v15, Lblaq;->b:Lbfqb;

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
    iget-object v15, v1, Lbkyx;->o:Lbfqb;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iget-object v15, v15, Lbfqb;->a:Ljava/lang/Object;

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
    invoke-virtual {v1, v8, v8, v8}, Lbkyx;->s(III)Lbeew;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    iput-object v8, v1, Lbkyx;->r:Lbeew;

    .line 312
    .line 313
    iget-object v8, v1, Lbkyx;->r:Lbeew;

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
    invoke-virtual {v1, v10, v8, v10}, Lbkyx;->s(III)Lbeew;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    iput-object v8, v1, Lbkyx;->r:Lbeew;

    .line 324
    .line 325
    :cond_11
    iget-object v8, v1, Lbkyx;->r:Lbeew;

    .line 326
    .line 327
    if-eqz v8, :cond_16

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lbkyt;->k()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v8}, Lbkyx;->t(Lbfqb;Lbeew;)Lbfqb;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iput-object v0, v1, Lbkyx;->p:Lbfqb;

    .line 337
    .line 338
    iget-object v0, v1, Lbkyx;->p:Lbfqb;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    sget-object v8, Lblaq;->c:Lbfqb;

    .line 343
    .line 344
    if-ne v0, v8, :cond_13

    .line 345
    .line 346
    :cond_12
    iget-object v0, v1, Lbkyx;->r:Lbeew;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4, v0}, Lbkyx;->t(Lbfqb;Lbeew;)Lbfqb;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iput-object v0, v1, Lbkyx;->p:Lbfqb;

    .line 356
    .line 357
    :cond_13
    iget-object v0, v1, Lbkyx;->p:Lbfqb;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    sget-object v8, Lblaq;->c:Lbfqb;

    .line 362
    .line 363
    if-eq v0, v8, :cond_15

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    iput-object v10, v1, Lbkyx;->n:Lbfqb;

    .line 367
    const/4 v15, 0x1

    .line 368
    .line 369
    iput-boolean v15, v1, Lbkyx;->j:Z

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
    iput-object v10, v1, Lbkyx;->p:Lbfqb;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/AssertionError;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lbfqb;->p()I

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
    iget-boolean v0, v1, Lbkyx;->j:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-boolean v0, v1, Lbkyx;->k:Z

    .line 461
    .line 462
    if-nez v0, :cond_1c

    .line 463
    const/4 v15, 0x1

    .line 464
    .line 465
    iput-boolean v15, v1, Lbkyx;->k:Z

    .line 466
    const/4 v5, 0x1

    .line 467
    const/4 v9, 0x1

    .line 468
    .line 469
    :cond_1c
    iget-boolean v0, v1, Lbkyx;->k:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    iget-boolean v0, v14, Lbkyv;->e:Z

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    iget v0, v2, Lbsxu;->c:I

    .line 478
    .line 479
    iget v2, v2, Lbsxu;->a:I

    .line 480
    const/4 v8, 0x0

    .line 481
    .line 482
    iput-boolean v8, v14, Lbkyv;->e:Z

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
    iput-boolean v8, v14, Lbkyv;->c:Z

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
    invoke-virtual {v1}, Lbkyx;->o()Z

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
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

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
    move/from16 v17, v0

    .line 551
    .line 552
    move/from16 v20, v4

    .line 553
    .line 554
    move/from16 v19, v5

    .line 555
    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_24
    if-eqz v14, :cond_25

    .line 559
    .line 560
    .line 561
    :try_start_14
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 562
    .line 563
    move/from16 v17, v0

    .line 564
    .line 565
    move/from16 v20, v4

    .line 566
    .line 567
    move/from16 v19, v5

    .line 568
    .line 569
    move/from16 v21, v6

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_25
    iget-object v2, v1, Lbkyx;->m:Lbsxu;

    .line 574
    .line 575
    iget-object v2, v2, Lbsxu;->d:Ljava/lang/Object;

    .line 576
    .line 577
    if-eqz v5, :cond_2b

    .line 578
    .line 579
    if-eqz v2, :cond_2b

    .line 580
    .line 581
    iget-object v14, v1, Lbkyx;->q:Lbfqb;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    iget-object v15, v1, Lbkyx;->o:Lbfqb;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    move/from16 v17, v0

    .line 592
    .line 593
    iget-object v0, v1, Lbkyx;->r:Lbeew;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    move/from16 v18, v3

    .line 599
    .line 600
    iget-object v3, v1, Lbkyx;->p:Lbfqb;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lbkyx;->c()V

    .line 607
    .line 608
    const/16 v19, 0x3038

    .line 609
    .line 610
    move/from16 v20, v4

    .line 611
    .line 612
    .line 613
    filled-new-array/range {v19 .. v19}, [I

    .line 614
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 615
    .line 616
    move/from16 v19, v5

    .line 617
    .line 618
    :try_start_15
    iget-object v5, v14, Lbfqb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v21, Lblaq;->a:Lbfqb;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 621
    .line 622
    move/from16 v21, v6

    .line 623
    .line 624
    :try_start_16
    iget-object v6, v15, Lbfqb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 629
    .line 630
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 631
    .line 632
    .line 633
    invoke-interface {v5, v6, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 637
    .line 638
    if-ne v0, v2, :cond_26

    .line 639
    .line 640
    sget-object v0, Lblaq;->a:Lbfqb;

    .line 641
    goto :goto_10

    .line 642
    .line 643
    :cond_26
    new-instance v2, Lbfqb;

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v0}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 647
    move-object v0, v2

    .line 648
    .line 649
    :goto_10
    iput-object v0, v1, Lbkyx;->n:Lbfqb;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 650
    .line 651
    :try_start_17
    iget-object v0, v1, Lbkyx;->n:Lbfqb;

    .line 652
    .line 653
    if-eqz v0, :cond_29

    .line 654
    .line 655
    sget-object v2, Lblaq;->a:Lbfqb;

    .line 656
    .line 657
    if-ne v0, v2, :cond_27

    .line 658
    goto :goto_11

    .line 659
    .line 660
    .line 661
    :cond_27
    invoke-virtual {v14, v15, v0, v0, v3}, Lbfqb;->s(Lbfqb;Lbfqb;Lbfqb;Lbfqb;)Z

    .line 662
    move-result v0

    .line 663
    .line 664
    if-nez v0, :cond_28

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14}, Lbfqb;->p()I

    .line 668
    goto :goto_12

    .line 669
    :cond_28
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 670
    .line 671
    :try_start_18
    iget-object v0, v1, Lbkyx;->i:Lbkyw;

    .line 672
    const/4 v15, 0x1

    .line 673
    .line 674
    iput-boolean v15, v0, Lbkyw;->b:Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 678
    monitor-exit v1

    .line 679
    const/4 v5, 0x0

    .line 680
    goto :goto_14

    .line 681
    :catchall_6
    move-exception v0

    .line 682
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 683
    :try_start_19
    throw v0

    .line 684
    :cond_29
    :goto_11
    const/4 v0, 0x0

    .line 685
    .line 686
    iput-object v0, v1, Lbkyx;->n:Lbfqb;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14}, Lbfqb;->p()I

    .line 690
    move-result v0

    .line 691
    .line 692
    const/16 v2, 0x300b

    .line 693
    .line 694
    if-ne v0, v2, :cond_2a

    .line 695
    .line 696
    sget-object v0, Lbkyx;->a:Lbwny;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 703
    .line 704
    const/16 v3, 0x2bb5

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 708
    goto :goto_12

    .line 709
    .line 710
    :catch_1
    move/from16 v21, v6

    .line 711
    :catch_2
    :cond_2a
    :goto_12
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 712
    .line 713
    :try_start_1a
    iget-object v0, v1, Lbkyx;->i:Lbkyw;

    .line 714
    const/4 v15, 0x1

    .line 715
    .line 716
    iput-boolean v15, v0, Lbkyw;->b:Z

    .line 717
    .line 718
    iput-boolean v15, v1, Lbkyx;->l:Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 722
    monitor-exit v1

    .line 723
    .line 724
    :goto_13
    move/from16 v0, v17

    .line 725
    .line 726
    move/from16 v5, v19

    .line 727
    .line 728
    move/from16 v4, v20

    .line 729
    .line 730
    move/from16 v6, v21

    .line 731
    const/4 v2, 0x1

    .line 732
    const/4 v3, 0x0

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    :catchall_7
    move-exception v0

    .line 736
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 737
    :try_start_1b
    throw v0

    .line 738
    .line 739
    :cond_2b
    move/from16 v17, v0

    .line 740
    .line 741
    move/from16 v18, v3

    .line 742
    .line 743
    move/from16 v20, v4

    .line 744
    .line 745
    move/from16 v19, v5

    .line 746
    .line 747
    move/from16 v21, v6

    .line 748
    .line 749
    move/from16 v5, v19

    .line 750
    .line 751
    :goto_14
    if-eqz v20, :cond_2d

    .line 752
    .line 753
    iget-object v0, v1, Lbkyx;->q:Lbfqb;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lbfqb;->r(Ljavax/microedition/khronos/egl/EGLContext;)Lbfqb;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    sget-object v2, Lblaq;->c:Lbfqb;

    .line 769
    .line 770
    if-ne v0, v2, :cond_2c

    .line 771
    .line 772
    sget-object v0, Lbkyx;->a:Lbwny;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lbwnv;

    .line 779
    .line 780
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 781
    .line 782
    const/16 v3, 0xa

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v3, v2}, Lbwnv;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 786
    .line 787
    const/16 v2, 0x2bbb

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    check-cast v0, Lbwnv;

    .line 794
    .line 795
    const-string v2, "EGL context was lost, skipping current frame"

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 799
    .line 800
    move/from16 v0, v17

    .line 801
    .line 802
    move/from16 v4, v20

    .line 803
    .line 804
    move/from16 v6, v21

    .line 805
    const/4 v2, 0x1

    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v8, 0x1

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_2c
    iget-object v0, v1, Lbkyx;->g:Lbkyt;

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Lbkyt;->e()V

    .line 815
    .line 816
    :cond_2d
    if-eqz v9, :cond_2e

    .line 817
    .line 818
    iget-object v0, v1, Lbkyx;->g:Lbkyt;

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v11, v12}, Lbkyt;->d(II)V

    .line 822
    .line 823
    :cond_2e
    if-eqz v18, :cond_2f

    .line 824
    .line 825
    iget-object v0, v1, Lbkyx;->g:Lbkyt;

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Lbkyt;->h()V

    .line 829
    .line 830
    :goto_15
    move/from16 v0, v17

    .line 831
    .line 832
    move/from16 v6, v21

    .line 833
    const/4 v2, 0x1

    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v9, 0x0

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_2f
    iget-object v0, v1, Lbkyx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    const/4 v15, 0x1

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 845
    .line 846
    iget-object v0, v1, Lbkyx;->g:Lbkyt;

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Lbkyt;->j()Z

    .line 850
    move-result v2

    .line 851
    .line 852
    if-eqz v2, :cond_37

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, Lbkyt;->c()V

    .line 856
    .line 857
    iget-object v0, v1, Lbkyx;->q:Lbfqb;

    .line 858
    .line 859
    if-eqz v0, :cond_31

    .line 860
    .line 861
    iget-object v2, v1, Lbkyx;->o:Lbfqb;

    .line 862
    .line 863
    if-eqz v2, :cond_31

    .line 864
    .line 865
    iget-object v3, v1, Lbkyx;->n:Lbfqb;

    .line 866
    .line 867
    if-nez v3, :cond_30

    .line 868
    goto :goto_16

    .line 869
    .line 870
    :cond_30
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 871
    .line 872
    sget-object v4, Lblaq;->a:Lbfqb;

    .line 873
    .line 874
    iget-object v2, v2, Lbfqb;->a:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v3, v3, Lbfqb;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 879
    .line 880
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 881
    .line 882
    .line 883
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 884
    move-result v0

    .line 885
    .line 886
    if-nez v0, :cond_36

    .line 887
    .line 888
    iget-object v0, v1, Lbkyx;->q:Lbfqb;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lbfqb;->p()I

    .line 892
    move-result v0

    .line 893
    .line 894
    const/16 v2, 0x3000

    .line 895
    .line 896
    if-eq v0, v2, :cond_36

    .line 897
    .line 898
    const/16 v2, 0x300e

    .line 899
    .line 900
    if-eq v0, v2, :cond_35

    .line 901
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 902
    const/4 v15, 0x1

    .line 903
    .line 904
    :try_start_1c
    iput-boolean v15, v1, Lbkyx;->l:Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 908
    monitor-exit v1

    .line 909
    goto :goto_17

    .line 910
    :catchall_8
    move-exception v0

    .line 911
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 912
    :try_start_1d
    throw v0

    .line 913
    .line 914
    :cond_31
    :goto_16
    sget-object v0, Lbkyx;->a:Lbwny;

    .line 915
    .line 916
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    const/16 v2, 0x2bbd

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Lbwnv;

    .line 929
    .line 930
    const-string v2, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 931
    .line 932
    iget-object v3, v1, Lbkyx;->q:Lbfqb;

    .line 933
    .line 934
    if-nez v3, :cond_32

    .line 935
    .line 936
    const-string v3, "<null>"

    .line 937
    .line 938
    :cond_32
    iget-object v4, v1, Lbkyx;->o:Lbfqb;

    .line 939
    .line 940
    if-nez v4, :cond_33

    .line 941
    .line 942
    const-string v4, "<null>"

    .line 943
    .line 944
    :cond_33
    iget-object v6, v1, Lbkyx;->n:Lbfqb;

    .line 945
    .line 946
    if-nez v6, :cond_34

    .line 947
    .line 948
    const-string v6, "<null>"

    .line 949
    .line 950
    .line 951
    :cond_34
    invoke-interface {v0, v2, v3, v4, v6}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    :cond_35
    const/4 v8, 0x1

    .line 953
    .line 954
    :cond_36
    :goto_17
    iget-object v0, v1, Lbkyx;->g:Lbkyt;

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Lbkyt;->b()V

    .line 958
    .line 959
    if-eqz v13, :cond_37

    .line 960
    const/4 v10, 0x1

    .line 961
    .line 962
    :cond_37
    iget-object v0, v1, Lbkyx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 963
    const/4 v3, 0x0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 967
    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_38
    move/from16 v17, v0

    .line 971
    .line 972
    move/from16 v20, v4

    .line 973
    .line 974
    move/from16 v19, v5

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lbkyx;->c()V

    .line 978
    .line 979
    :goto_18
    if-eqz v7, :cond_39

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lbkyx;->b()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 983
    .line 984
    move/from16 v0, v17

    .line 985
    .line 986
    move/from16 v5, v19

    .line 987
    .line 988
    move/from16 v4, v20

    .line 989
    const/4 v2, 0x1

    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_39
    move/from16 v0, v17

    .line 997
    .line 998
    move/from16 v5, v19

    .line 999
    .line 1000
    move/from16 v4, v20

    .line 1001
    const/4 v2, 0x1

    .line 1002
    const/4 v3, 0x0

    .line 1003
    const/4 v6, 0x0

    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    :catchall_9
    move-exception v0

    .line 1007
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1008
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1009
    :catchall_a
    move-exception v0

    .line 1010
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1011
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1012
    :catchall_b
    move-exception v0

    .line 1013
    monitor-enter v1

    .line 1014
    .line 1015
    :try_start_22
    iget-boolean v2, v1, Lbkyx;->k:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_3a

    .line 1018
    const/4 v8, 0x0

    .line 1019
    .line 1020
    iput-boolean v8, v1, Lbkyx;->k:Z

    .line 1021
    const/4 v2, 0x1

    .line 1022
    goto :goto_19

    .line 1023
    :cond_3a
    const/4 v8, 0x0

    .line 1024
    move v2, v8

    .line 1025
    .line 1026
    :goto_19
    iget-boolean v3, v1, Lbkyx;->j:Z

    .line 1027
    .line 1028
    if-eqz v3, :cond_3b

    .line 1029
    .line 1030
    iput-boolean v8, v1, Lbkyx;->j:Z

    .line 1031
    const/4 v3, 0x1

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_3b
    const/4 v3, 0x0

    .line 1034
    :goto_1a
    const/4 v15, 0x1

    .line 1035
    .line 1036
    iput-boolean v15, v1, Lbkyx;->b:Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1040
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1041
    .line 1042
    if-eqz v2, :cond_3c

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lbkyx;->c()V

    .line 1046
    .line 1047
    :cond_3c
    if-eqz v3, :cond_3d

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Lbkyx;->b()V

    .line 1051
    :cond_3d
    throw v0

    .line 1052
    :catchall_c
    move-exception v0

    .line 1053
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1054
    throw v0

    .line 1055
    :catch_3
    monitor-enter v1

    .line 1056
    .line 1057
    :try_start_24
    iget-boolean v0, v1, Lbkyx;->k:Z

    .line 1058
    .line 1059
    if-eqz v0, :cond_3e

    .line 1060
    const/4 v8, 0x0

    .line 1061
    .line 1062
    iput-boolean v8, v1, Lbkyx;->k:Z

    .line 1063
    const/4 v0, 0x1

    .line 1064
    goto :goto_1b

    .line 1065
    :cond_3e
    const/4 v8, 0x0

    .line 1066
    move v0, v8

    .line 1067
    .line 1068
    :goto_1b
    iget-boolean v2, v1, Lbkyx;->j:Z

    .line 1069
    .line 1070
    if-eqz v2, :cond_3f

    .line 1071
    .line 1072
    iput-boolean v8, v1, Lbkyx;->j:Z

    .line 1073
    const/4 v3, 0x1

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_3f
    move v3, v8

    .line 1076
    :goto_1c
    const/4 v15, 0x1

    .line 1077
    .line 1078
    iput-boolean v15, v1, Lbkyx;->b:Z

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1082
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1083
    .line 1084
    :goto_1d
    if-eqz v0, :cond_40

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lbkyx;->c()V

    .line 1088
    .line 1089
    :cond_40
    if-eqz v3, :cond_41

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Lbkyx;->b()V

    .line 1093
    :cond_41
    return-void

    .line 1094
    :catchall_d
    move-exception v0

    .line 1095
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1096
    throw v0
.end method
