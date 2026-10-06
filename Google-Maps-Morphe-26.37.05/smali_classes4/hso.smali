.class final Lhso;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lgyo;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lhsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v2, v5, :cond_a

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v1, Lhso;->a:Lgyo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, v2, Lgyo;->b:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lgyo;->g:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    iget-object v0, v2, Lgyo;->c:[I

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_1
    :try_start_2
    iget-object v0, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    iget-object v4, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, Lgyo;->e:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 93
    .line 94
    iget-object v0, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    .line 111
    :cond_5
    iput-object v3, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    iput-object v3, v2, Lgyo;->e:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    iput-object v3, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    iput-object v3, v2, Lgyo;->g:Landroid/graphics/SurfaceTexture;

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    .line 121
    iget-object v4, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iget-object v4, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 134
    .line 135
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 143
    .line 144
    :cond_6
    iget-object v4, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    iget-object v6, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    .line 163
    :cond_7
    iget-object v4, v2, Lgyo;->e:Landroid/opengl/EGLContext;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v6, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 174
    .line 175
    iget-object v4, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    iget-object v4, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 191
    .line 192
    :cond_9
    iput-object v3, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 193
    .line 194
    iput-object v3, v2, Lgyo;->e:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    iput-object v3, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    iput-object v3, v2, Lgyo;->g:Landroid/graphics/SurfaceTexture;

    .line 199
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v1}, Lhso;->quit()Z

    .line 207
    return v5

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lhso;->quit()Z

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    iget-object v2, v1, Lhso;->a:Lgyo;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    move v7, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    move v7, v4

    .line 229
    .line 230
    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8}, Lfyn;->s(ZLjava/lang/String;)V

    .line 234
    .line 235
    new-array v7, v3, [I

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 239
    move-result v7

    .line 240
    .line 241
    const-string v8, "eglInitialize failed"

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8}, Lfyn;->s(ZLjava/lang/String;)V

    .line 245
    .line 246
    iput-object v6, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 247
    .line 248
    iget-object v9, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 249
    .line 250
    new-array v12, v5, [Landroid/opengl/EGLConfig;

    .line 251
    .line 252
    new-array v15, v5, [I

    .line 253
    .line 254
    sget-object v10, Lgyo;->a:[I

    .line 255
    const/4 v14, 0x1

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    aget v7, v15, v4

    .line 268
    .line 269
    if-lez v7, :cond_c

    .line 270
    .line 271
    aget-object v7, v12, v4

    .line 272
    .line 273
    if-eqz v7, :cond_c

    .line 274
    move v7, v5

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    move v7, v4

    .line 277
    .line 278
    :goto_2
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    aget v9, v15, v4

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    aget-object v10, v12, v4

    .line 291
    const/4 v11, 0x3

    .line 292
    .line 293
    new-array v11, v11, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v6, v11, v4

    .line 296
    .line 297
    aput-object v9, v11, v5

    .line 298
    .line 299
    aput-object v10, v11, v3

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v11}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v6}, Lfyn;->s(ZLjava/lang/String;)V

    .line 307
    .line 308
    aget-object v6, v12, v4

    .line 309
    .line 310
    iget-object v7, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 311
    .line 312
    const/16 v8, 0x3098

    .line 313
    .line 314
    const/16 v9, 0x3038

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    .line 319
    filled-new-array {v8, v3, v9}, [I

    .line 320
    move-result-object v8

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_d
    const/16 v10, 0x32c0

    .line 324
    .line 325
    .line 326
    filled-new-array {v8, v3, v10, v5, v9}, [I

    .line 327
    move-result-object v8

    .line 328
    .line 329
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    if-eqz v7, :cond_e

    .line 336
    move v8, v5

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move v8, v4

    .line 339
    .line 340
    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v10}, Lfyn;->s(ZLjava/lang/String;)V

    .line 344
    .line 345
    iput-object v7, v2, Lgyo;->e:Landroid/opengl/EGLContext;

    .line 346
    .line 347
    iget-object v7, v2, Lgyo;->d:Landroid/opengl/EGLDisplay;

    .line 348
    .line 349
    iget-object v8, v2, Lgyo;->e:Landroid/opengl/EGLContext;

    .line 350
    .line 351
    if-ne v0, v5, :cond_f

    .line 352
    .line 353
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_f
    if-ne v0, v3, :cond_10

    .line 357
    const/4 v3, 0x7

    .line 358
    .line 359
    new-array v3, v3, [I

    .line 360
    .line 361
    .line 362
    fill-array-data v3, :array_0

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_10
    const/16 v3, 0x3056

    .line 366
    .line 367
    const/16 v10, 0x3057

    .line 368
    .line 369
    .line 370
    filled-new-array {v10, v5, v3, v5, v9}, [I

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    move v6, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_11
    move v6, v4

    .line 381
    .line 382
    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v9}, Lfyn;->s(ZLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 389
    move-result v6

    .line 390
    .line 391
    const-string v7, "eglMakeCurrent failed"

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7}, Lfyn;->s(ZLjava/lang/String;)V

    .line 395
    .line 396
    iput-object v3, v2, Lgyo;->f:Landroid/opengl/EGLSurface;

    .line 397
    .line 398
    iget-object v3, v2, Lgyo;->c:[I

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lfyn;->r()V

    .line 405
    .line 406
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 407
    .line 408
    aget v3, v3, v4

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 412
    .line 413
    iput-object v6, v2, Lgyo;->g:Landroid/graphics/SurfaceTexture;

    .line 414
    .line 415
    iget-object v3, v2, Lgyo;->g:Landroid/graphics/SurfaceTexture;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 419
    .line 420
    new-instance v2, Lhsp;

    .line 421
    .line 422
    iget-object v3, v1, Lhso;->a:Lgyo;

    .line 423
    .line 424
    iget-object v3, v3, Lgyo;->g:Landroid/graphics/SurfaceTexture;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    move v4, v5

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-direct {v2, v1, v3, v4}, Lhsp;-><init>(Lhso;Landroid/graphics/SurfaceTexture;Z)V

    .line 434
    .line 435
    iput-object v2, v1, Lhso;->e:Lhsp;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lgyp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 436
    monitor-enter p0

    .line 437
    .line 438
    .line 439
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 440
    monitor-exit p0

    .line 441
    goto :goto_8

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 444
    throw v0

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    goto :goto_9

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .line 449
    .line 450
    :try_start_6
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    iput-object v0, v1, Lhso;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 453
    monitor-enter p0

    .line 454
    .line 455
    .line 456
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 457
    monitor-exit p0

    .line 458
    goto :goto_8

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 461
    throw v0

    .line 462
    :catch_1
    move-exception v0

    .line 463
    .line 464
    .line 465
    :try_start_8
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    iput-object v2, v1, Lhso;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 473
    monitor-enter p0

    .line 474
    .line 475
    .line 476
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 477
    monitor-exit p0

    .line 478
    goto :goto_8

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 481
    throw v0

    .line 482
    :catch_2
    move-exception v0

    .line 483
    .line 484
    .line 485
    :try_start_a
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    iput-object v0, v1, Lhso;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 488
    monitor-enter p0

    .line 489
    .line 490
    .line 491
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 492
    monitor-exit p0

    .line 493
    :goto_8
    return v5

    .line 494
    :catchall_7
    move-exception v0

    .line 495
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 496
    throw v0

    .line 497
    :goto_9
    monitor-enter p0

    .line 498
    .line 499
    .line 500
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 501
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 502
    throw v0

    .line 503
    :catchall_8
    move-exception v0

    .line 504
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 505
    throw v0

    .line 506
    nop

    .line 507
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
