.class final Lwcw;
.super Ljava/lang/Thread;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lwcz;


# direct methods
.method public constructor <init>(Lwcz;Lzku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcw;->a:Lwcz;

    .line 2
    .line 3
    iget-object p1, p2, Lzku;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lwcw;->a:Lwcz;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v0, v1, Lwcz;->d:I

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
    sget-object v0, Lwcz;->a:Lacax;

    .line 17
    .line 18
    sget-object v2, Lxsp;->a:Lxsp;

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
    const/16 v4, 0x1680

    .line 28
    .line 29
    invoke-static {v2, v4, v3, v0}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

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
    iput-boolean v3, v1, Lwcz;->k:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lwcz;->l:Z

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
    iget-object v14, v1, Lwcz;->i:Lwcx;

    .line 53
    .line 54
    iget-boolean v15, v14, Lwcx;->d:Z

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
    iget-boolean v0, v1, Lwcz;->l:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-boolean v3, v1, Lwcz;->l:Z

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
    iget-boolean v4, v1, Lwcz;->k:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iput-boolean v3, v1, Lwcz;->k:Z

    .line 74
    .line 75
    move v3, v2

    .line 76
    :cond_1
    iput-boolean v2, v1, Lwcz;->b:Z

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
    iget-object v15, v1, Lwcz;->f:Ljava/util/ArrayList;

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
    iget-boolean v15, v1, Lwcz;->c:Z

    .line 104
    .line 105
    iget-boolean v2, v14, Lwcx;->b:Z

    .line 106
    .line 107
    if-eq v15, v2, :cond_4

    .line 108
    .line 109
    iput-boolean v2, v1, Lwcz;->c:Z

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
    iget v15, v14, Lwcx;->a:I

    .line 117
    .line 118
    iget v3, v1, Lwcz;->d:I

    .line 119
    .line 120
    if-eq v15, v3, :cond_5

    .line 121
    .line 122
    iput v15, v1, Lwcz;->d:I

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
    iget-boolean v3, v14, Lwcx;->f:Z

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
    iget-boolean v3, v1, Lwcz;->l:Z

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v1, Lwcz;->l:Z

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
    iget-boolean v8, v1, Lwcz;->k:Z

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iput-boolean v3, v1, Lwcz;->k:Z

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    :cond_9
    iput-boolean v3, v14, Lwcx;->f:Z

    .line 154
    .line 155
    :goto_7
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-boolean v2, v1, Lwcz;->l:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iput-boolean v3, v1, Lwcz;->l:Z

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_a
    iget-object v2, v1, Lwcz;->h:Lwcv;

    .line 165
    .line 166
    iget-boolean v3, v2, Lwcv;->a:Z

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v3, v1, Lwcz;->j:Lwcy;

    .line 171
    .line 172
    iget-boolean v8, v3, Lwcy;->a:Z

    .line 173
    .line 174
    if-nez v8, :cond_c

    .line 175
    .line 176
    iget-boolean v8, v1, Lwcz;->l:Z

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    iput-boolean v8, v1, Lwcz;->l:Z

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
    iput-boolean v15, v3, Lwcy;->a:Z

    .line 188
    .line 189
    iput-boolean v8, v1, Lwcz;->m:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-boolean v3, v2, Lwcv;->a:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-object v3, v1, Lwcz;->j:Lwcy;

    .line 199
    .line 200
    iget-boolean v8, v3, Lwcy;->a:Z

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    iput-boolean v8, v3, Lwcy;->a:Z

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
    iget-object v3, v1, Lwcz;->j:Lwcy;

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    iput-boolean v15, v3, Lwcy;->c:Z

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
    invoke-virtual {v1}, Lwcz;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_20

    .line 232
    .line 233
    iget-boolean v0, v1, Lwcz;->k:Z

    .line 234
    .line 235
    if-nez v0, :cond_1c

    .line 236
    .line 237
    const-string v0, "GLViewThreadImpl.getEglContext"

    .line 238
    .line 239
    sget v3, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v0, v1, Lwcz;->g:Lwcu;

    .line 255
    .line 256
    invoke-interface {v0}, Lwcu;->b()Lwce;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Lwce;->a()Lsnf;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lwcz;->r:Lsnf;

    .line 265
    .line 266
    iget-object v4, v1, Lwcz;->r:Lsnf;

    .line 267
    .line 268
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    iget-object v8, v4, Lsnf;->a:Ljava/lang/Object;

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
    sget-object v10, Lwes;->b:Lsnf;

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    new-instance v10, Lsnf;

    .line 287
    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-direct {v10, v15, v0}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 292
    .line 293
    .line 294
    :goto_a
    iput-object v10, v1, Lwcz;->o:Lsnf;

    .line 295
    .line 296
    iget-object v0, v1, Lwcz;->o:Lsnf;

    .line 297
    .line 298
    sget-object v10, Lwes;->b:Lsnf;

    .line 299
    .line 300
    if-eq v0, v10, :cond_19

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    new-array v0, v0, [I

    .line 304
    .line 305
    iget-object v10, v1, Lwcz;->o:Lsnf;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v10, v10, Lsnf;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v10, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 313
    .line 314
    invoke-interface {v8, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {v1, v0, v0, v0}, Lwcz;->r(III)Lsnf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lwcz;->q:Lsnf;

    .line 327
    .line 328
    iget-object v0, v1, Lwcz;->q:Lsnf;

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    const/4 v0, 0x6

    .line 333
    const/4 v8, 0x5

    .line 334
    invoke-virtual {v1, v8, v0, v8}, Lwcz;->r(III)Lsnf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lwcz;->q:Lsnf;

    .line 339
    .line 340
    :cond_12
    iget-object v0, v1, Lwcz;->q:Lsnf;

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-interface/range {v17 .. v17}, Lwcu;->n()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4, v0}, Lwcz;->s(Lsnf;Lsnf;)Lsnf;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lwcz;->p:Lsnf;

    .line 352
    .line 353
    iget-object v0, v1, Lwcz;->p:Lsnf;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    sget-object v8, Lwes;->c:Lsnf;

    .line 358
    .line 359
    if-ne v0, v8, :cond_14

    .line 360
    .line 361
    :cond_13
    iget-object v0, v1, Lwcz;->q:Lsnf;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4, v0}, Lwcz;->s(Lsnf;Lsnf;)Lsnf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lwcz;->p:Lsnf;

    .line 371
    .line 372
    :cond_14
    iget-object v0, v1, Lwcz;->p:Lsnf;

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    sget-object v8, Lwes;->c:Lsnf;

    .line 377
    .line 378
    if-eq v0, v8, :cond_16

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    iput-object v0, v1, Lwcz;->n:Lsnf;

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    iput-boolean v15, v1, Lwcz;->k:Z

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 392
    .line 393
    .line 394
    :cond_15
    const/4 v4, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_16
    const/4 v0, 0x0

    .line 397
    :try_start_d
    iput-object v0, v1, Lwcz;->p:Lsnf;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/AssertionError;

    .line 400
    .line 401
    invoke-virtual {v4}, Lsnf;->B()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v5, "eglCreateContext failed, error "

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v2, "eglChooseConfig failed"

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    const-string v2, "eglInitialize failed"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    const-string v2, "eglGetDisplay failed"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    const-string v2, "EGLContext.getEGL failed"

    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object v2, v0

    .line 460
    if-eqz v3, :cond_1b

    .line 461
    .line 462
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    :goto_b
    throw v2

    .line 471
    :cond_1c
    :goto_c
    iget-boolean v0, v1, Lwcz;->k:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    iget-boolean v0, v1, Lwcz;->l:Z

    .line 476
    .line 477
    if-nez v0, :cond_1d

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    iput-boolean v15, v1, Lwcz;->l:Z

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    const/4 v9, 0x1

    .line 484
    :cond_1d
    iget-boolean v0, v1, Lwcz;->l:Z

    .line 485
    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    iget-boolean v0, v14, Lwcx;->e:Z

    .line 489
    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    iget v0, v2, Lwcv;->c:I

    .line 493
    .line 494
    iget v2, v2, Lwcv;->d:I

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    iput-boolean v8, v14, Lwcx;->e:Z

    .line 498
    .line 499
    move v11, v0

    .line 500
    move v12, v2

    .line 501
    const/4 v5, 0x1

    .line 502
    const/4 v9, 0x1

    .line 503
    const/4 v13, 0x1

    .line 504
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    iput-boolean v8, v14, Lwcx;->c:Z

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_f

    .line 512
    :cond_1f
    const/4 v0, 0x0

    .line 513
    :cond_20
    if-nez v0, :cond_21

    .line 514
    .line 515
    invoke-virtual {v1}, Lwcz;->n()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_21

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    goto :goto_10

    .line 523
    :cond_21
    const-string v2, "waitForFrame"

    .line 524
    .line 525
    sget v3, Lxwo;->a:I

    .line 526
    .line 527
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_22

    .line 532
    .line 533
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 534
    .line 535
    .line 536
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 537
    goto :goto_d

    .line 538
    :cond_22
    const/4 v2, 0x0

    .line 539
    :goto_d
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 540
    .line 541
    .line 542
    if-eqz v2, :cond_23

    .line 543
    .line 544
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 545
    .line 546
    .line 547
    :cond_23
    const/4 v2, 0x1

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :catchall_4
    move-exception v0

    .line 554
    move-object v3, v0

    .line 555
    if-eqz v2, :cond_24

    .line 556
    .line 557
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catchall_5
    move-exception v0

    .line 562
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :cond_24
    :goto_e
    throw v3

    .line 566
    :cond_25
    :goto_f
    const/4 v3, 0x0

    .line 567
    :goto_10
    const/4 v8, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    :goto_11
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 571
    if-nez v6, :cond_39

    .line 572
    .line 573
    if-eqz v7, :cond_26

    .line 574
    .line 575
    move/from16 v17, v0

    .line 576
    .line 577
    move/from16 v20, v4

    .line 578
    .line 579
    move/from16 v19, v5

    .line 580
    .line 581
    goto/16 :goto_1a

    .line 582
    .line 583
    :cond_26
    if-eqz v14, :cond_27

    .line 584
    .line 585
    :try_start_14
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 586
    .line 587
    .line 588
    move/from16 v17, v0

    .line 589
    .line 590
    move/from16 v20, v4

    .line 591
    .line 592
    move/from16 v19, v5

    .line 593
    .line 594
    move/from16 v21, v6

    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :cond_27
    iget-object v2, v1, Lwcz;->h:Lwcv;

    .line 599
    .line 600
    iget-object v2, v2, Lwcv;->b:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v5, :cond_2d

    .line 603
    .line 604
    if-eqz v2, :cond_2d

    .line 605
    .line 606
    iget-object v14, v1, Lwcz;->r:Lsnf;

    .line 607
    .line 608
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v15, v1, Lwcz;->o:Lsnf;

    .line 612
    .line 613
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move/from16 v17, v0

    .line 617
    .line 618
    iget-object v0, v1, Lwcz;->q:Lsnf;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move/from16 v18, v3

    .line 624
    .line 625
    iget-object v3, v1, Lwcz;->p:Lsnf;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lwcz;->c()V

    .line 631
    .line 632
    .line 633
    const/16 v19, 0x3038

    .line 634
    .line 635
    move/from16 v20, v4

    .line 636
    .line 637
    filled-new-array/range {v19 .. v19}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 641
    move/from16 v19, v5

    .line 642
    .line 643
    :try_start_15
    iget-object v5, v14, Lsnf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v21, Lwes;->a:Lsnf;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 646
    .line 647
    move/from16 v21, v6

    .line 648
    .line 649
    :try_start_16
    iget-object v6, v15, Lsnf;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 654
    .line 655
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 656
    .line 657
    invoke-interface {v5, v6, v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 662
    .line 663
    if-ne v0, v2, :cond_28

    .line 664
    .line 665
    sget-object v0, Lwes;->a:Lsnf;

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_28
    new-instance v2, Lsnf;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-direct {v2, v0, v4}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 672
    .line 673
    .line 674
    move-object v0, v2

    .line 675
    :goto_12
    iput-object v0, v1, Lwcz;->n:Lsnf;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 676
    .line 677
    :try_start_17
    iget-object v0, v1, Lwcz;->n:Lsnf;

    .line 678
    .line 679
    if-eqz v0, :cond_2b

    .line 680
    .line 681
    sget-object v2, Lwes;->a:Lsnf;

    .line 682
    .line 683
    if-ne v0, v2, :cond_29

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_29
    invoke-virtual {v14, v15, v0, v0, v3}, Lsnf;->E(Lsnf;Lsnf;Lsnf;Lsnf;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v14}, Lsnf;->B()I

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_2a
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 697
    :try_start_18
    iget-object v0, v1, Lwcz;->j:Lwcy;

    .line 698
    .line 699
    const/4 v15, 0x1

    .line 700
    iput-boolean v15, v0, Lwcy;->b:Z

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 703
    .line 704
    .line 705
    monitor-exit v1

    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_16

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 710
    :try_start_19
    throw v0

    .line 711
    :cond_2b
    :goto_13
    const/4 v0, 0x0

    .line 712
    iput-object v0, v1, Lwcz;->n:Lsnf;

    .line 713
    .line 714
    invoke-virtual {v14}, Lsnf;->B()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/16 v2, 0x300b

    .line 719
    .line 720
    if-ne v0, v2, :cond_2c

    .line 721
    .line 722
    sget-object v0, Lwcz;->a:Lacax;

    .line 723
    .line 724
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 729
    .line 730
    const/16 v3, 0x1679

    .line 731
    .line 732
    invoke-static {v0, v2, v3}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :catch_1
    move/from16 v21, v6

    .line 737
    .line 738
    :catch_2
    :cond_2c
    :goto_14
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 739
    :try_start_1a
    iget-object v0, v1, Lwcz;->j:Lwcy;

    .line 740
    .line 741
    const/4 v15, 0x1

    .line 742
    iput-boolean v15, v0, Lwcy;->b:Z

    .line 743
    .line 744
    iput-boolean v15, v1, Lwcz;->m:Z

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 747
    .line 748
    .line 749
    monitor-exit v1

    .line 750
    :goto_15
    move/from16 v0, v17

    .line 751
    .line 752
    move/from16 v5, v19

    .line 753
    .line 754
    move/from16 v4, v20

    .line 755
    .line 756
    move/from16 v6, v21

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    const/4 v3, 0x0

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :catchall_7
    move-exception v0

    .line 763
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 764
    :try_start_1b
    throw v0

    .line 765
    :cond_2d
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
    :goto_16
    if-eqz v20, :cond_2f

    .line 778
    .line 779
    iget-object v0, v1, Lwcz;->r:Lsnf;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lsnf;->D(Ljavax/microedition/khronos/egl/EGLContext;)Lsnf;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v2, Lwes;->c:Lsnf;

    .line 795
    .line 796
    if-ne v0, v2, :cond_2e

    .line 797
    .line 798
    sget-object v0, Lwcz;->a:Lacax;

    .line 799
    .line 800
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lacau;

    .line 805
    .line 806
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    .line 808
    const/16 v3, 0xa

    .line 809
    .line 810
    invoke-interface {v0, v3, v2}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lacau;

    .line 815
    .line 816
    const/16 v2, 0x167f

    .line 817
    .line 818
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lacau;

    .line 823
    .line 824
    const-string v2, "EGL context was lost, skipping current frame"

    .line 825
    .line 826
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

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
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_2e
    iget-object v0, v1, Lwcz;->g:Lwcu;

    .line 841
    .line 842
    invoke-interface {v0}, Lwcu;->f()V

    .line 843
    .line 844
    .line 845
    :cond_2f
    if-eqz v9, :cond_30

    .line 846
    .line 847
    iget-object v0, v1, Lwcz;->g:Lwcu;

    .line 848
    .line 849
    invoke-interface {v0, v11, v12}, Lwcu;->e(II)V

    .line 850
    .line 851
    .line 852
    :cond_30
    if-eqz v18, :cond_31

    .line 853
    .line 854
    iget-object v0, v1, Lwcz;->g:Lwcu;

    .line 855
    .line 856
    invoke-interface {v0}, Lwcu;->k()V

    .line 857
    .line 858
    .line 859
    :goto_17
    move/from16 v0, v17

    .line 860
    .line 861
    move/from16 v6, v21

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    const/4 v3, 0x0

    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v9, 0x0

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_31
    iget-object v0, v1, Lwcz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 870
    .line 871
    const/4 v15, 0x1

    .line 872
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lwcz;->g:Lwcu;

    .line 876
    .line 877
    invoke-interface {v0}, Lwcu;->o()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Lwcu;->d()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lwcz;->r:Lsnf;

    .line 884
    .line 885
    if-eqz v0, :cond_33

    .line 886
    .line 887
    iget-object v2, v1, Lwcz;->o:Lsnf;

    .line 888
    .line 889
    if-eqz v2, :cond_33

    .line 890
    .line 891
    iget-object v3, v1, Lwcz;->n:Lsnf;

    .line 892
    .line 893
    if-nez v3, :cond_32

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_32
    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    .line 897
    .line 898
    sget-object v4, Lwes;->a:Lsnf;

    .line 899
    .line 900
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 905
    .line 906
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 907
    .line 908
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_38

    .line 913
    .line 914
    iget-object v0, v1, Lwcz;->r:Lsnf;

    .line 915
    .line 916
    invoke-virtual {v0}, Lsnf;->B()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/16 v2, 0x3000

    .line 921
    .line 922
    if-eq v0, v2, :cond_38

    .line 923
    .line 924
    const/16 v2, 0x300e

    .line 925
    .line 926
    if-eq v0, v2, :cond_37

    .line 927
    .line 928
    monitor-enter v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 929
    const/4 v15, 0x1

    .line 930
    :try_start_1c
    iput-boolean v15, v1, Lwcz;->m:Z

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 933
    .line 934
    .line 935
    monitor-exit v1

    .line 936
    goto :goto_19

    .line 937
    :catchall_8
    move-exception v0

    .line 938
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 939
    :try_start_1d
    throw v0

    .line 940
    :cond_33
    :goto_18
    sget-object v0, Lwcz;->a:Lacax;

    .line 941
    .line 942
    sget-object v2, Lxsp;->a:Lxsp;

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/16 v2, 0x1681

    .line 949
    .line 950
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lacau;

    .line 955
    .line 956
    const-string v2, "swap() called without a valid egl / display / surface - %s %s %s"

    .line 957
    .line 958
    iget-object v3, v1, Lwcz;->r:Lsnf;

    .line 959
    .line 960
    if-nez v3, :cond_34

    .line 961
    .line 962
    const-string v3, "<null>"

    .line 963
    .line 964
    :cond_34
    iget-object v4, v1, Lwcz;->o:Lsnf;

    .line 965
    .line 966
    if-nez v4, :cond_35

    .line 967
    .line 968
    const-string v4, "<null>"

    .line 969
    .line 970
    :cond_35
    iget-object v6, v1, Lwcz;->n:Lsnf;

    .line 971
    .line 972
    if-nez v6, :cond_36

    .line 973
    .line 974
    const-string v6, "<null>"

    .line 975
    .line 976
    :cond_36
    invoke-interface {v0, v2, v3, v4, v6}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_37
    const/4 v8, 0x1

    .line 980
    :cond_38
    :goto_19
    iget-object v0, v1, Lwcz;->g:Lwcu;

    .line 981
    .line 982
    invoke-interface {v0}, Lwcu;->c()V

    .line 983
    .line 984
    .line 985
    or-int/2addr v10, v13

    .line 986
    iget-object v0, v1, Lwcz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_17

    .line 993
    .line 994
    :cond_39
    move/from16 v17, v0

    .line 995
    .line 996
    move/from16 v20, v4

    .line 997
    .line 998
    move/from16 v19, v5

    .line 999
    .line 1000
    invoke-virtual {v1}, Lwcz;->c()V

    .line 1001
    .line 1002
    .line 1003
    :goto_1a
    if-eqz v7, :cond_3a

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lwcz;->b()V
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
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_3a
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
    goto/16 :goto_1

    .line 1030
    .line 1031
    :catchall_9
    move-exception v0

    .line 1032
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1033
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1034
    :catchall_a
    move-exception v0

    .line 1035
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
    :catchall_b
    move-exception v0

    .line 1038
    monitor-enter v1

    .line 1039
    :try_start_22
    iget-boolean v2, v1, Lwcz;->l:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_3b

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    iput-boolean v8, v1, Lwcz;->l:Z

    .line 1045
    .line 1046
    const/4 v2, 0x1

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_3b
    const/4 v8, 0x0

    .line 1049
    move v2, v8

    .line 1050
    :goto_1b
    iget-boolean v3, v1, Lwcz;->k:Z

    .line 1051
    .line 1052
    if-eqz v3, :cond_3c

    .line 1053
    .line 1054
    iput-boolean v8, v1, Lwcz;->k:Z

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    goto :goto_1c

    .line 1058
    :cond_3c
    const/4 v3, 0x0

    .line 1059
    :goto_1c
    const/4 v15, 0x1

    .line 1060
    iput-boolean v15, v1, Lwcz;->b:Z

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1063
    .line 1064
    .line 1065
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1066
    if-eqz v2, :cond_3d

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lwcz;->c()V

    .line 1069
    .line 1070
    .line 1071
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lwcz;->b()V

    .line 1074
    .line 1075
    .line 1076
    :cond_3e
    throw v0

    .line 1077
    :catchall_c
    move-exception v0

    .line 1078
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1079
    throw v0

    .line 1080
    :catch_3
    monitor-enter v1

    .line 1081
    :try_start_24
    iget-boolean v0, v1, Lwcz;->l:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_3f

    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    iput-boolean v8, v1, Lwcz;->l:Z

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    goto :goto_1d

    .line 1090
    :cond_3f
    const/4 v8, 0x0

    .line 1091
    move v0, v8

    .line 1092
    :goto_1d
    iget-boolean v2, v1, Lwcz;->k:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_40

    .line 1095
    .line 1096
    iput-boolean v8, v1, Lwcz;->k:Z

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_40
    move v3, v8

    .line 1101
    :goto_1e
    const/4 v15, 0x1

    .line 1102
    iput-boolean v15, v1, Lwcz;->b:Z

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1105
    .line 1106
    .line 1107
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1108
    :goto_1f
    if-eqz v0, :cond_41

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lwcz;->c()V

    .line 1111
    .line 1112
    .line 1113
    :cond_41
    if-eqz v3, :cond_42

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lwcz;->b()V

    .line 1116
    .line 1117
    .line 1118
    :cond_42
    return-void

    .line 1119
    :catchall_d
    move-exception v0

    .line 1120
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1121
    throw v0
.end method
