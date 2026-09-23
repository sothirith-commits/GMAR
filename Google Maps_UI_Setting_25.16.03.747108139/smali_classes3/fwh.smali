.class public final Lfwh;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lfeh;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_a

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, v1, Lfwh;->a:Lfeh;

    .line 17
    .line 18
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lfwh;->a:Lfeh;

    .line 22
    .line 23
    iget-object v0, v2, Lfeh;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iget-object v0, v2, Lfeh;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lfeh;->c:[I

    .line 37
    .line 38
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget-object v0, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iget-object v4, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, Lfeh;->e:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v4, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

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
    .line 95
    iget-object v0, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v3, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iput-object v3, v2, Lfeh;->e:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    iput-object v3, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    iput-object v3, v2, Lfeh;->g:Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iget-object v4, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v4, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v4, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    iget-object v6, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 160
    .line 161
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v2, Lfeh;->e:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

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
    .line 176
    iget-object v4, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget-object v4, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    iput-object v3, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 194
    .line 195
    iput-object v3, v2, Lfeh;->e:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    iput-object v3, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    iput-object v3, v2, Lfeh;->g:Landroid/graphics/SurfaceTexture;

    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v1}, Lfwh;->quit()Z

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    invoke-virtual {v1}, Lfwh;->quit()Z

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    iget-object v2, v1, Lfwh;->a:Lfeh;

    .line 218
    .line 219
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lfwh;->a:Lfeh;

    .line 223
    .line 224
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    move v7, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    move v7, v4

    .line 233
    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 234
    .line 235
    invoke-static {v7, v8}, Leyz;->f(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-array v7, v3, [I

    .line 239
    .line 240
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-string v8, "eglInitialize failed"

    .line 245
    .line 246
    invoke-static {v7, v8}, Leyz;->f(ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 250
    .line 251
    iget-object v9, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 252
    .line 253
    new-array v12, v5, [Landroid/opengl/EGLConfig;

    .line 254
    .line 255
    new-array v15, v5, [I

    .line 256
    .line 257
    sget-object v10, Lfeh;->a:[I

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    aget v7, v15, v4

    .line 271
    .line 272
    if-lez v7, :cond_c

    .line 273
    .line 274
    aget-object v7, v12, v4

    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    move v7, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    move v7, v4

    .line 281
    :goto_2
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aget v9, v15, v4

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aget-object v10, v12, v4

    .line 294
    .line 295
    const/4 v11, 0x3

    .line 296
    new-array v11, v11, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v6, v11, v4

    .line 299
    .line 300
    aput-object v9, v11, v5

    .line 301
    .line 302
    aput-object v10, v11, v3

    .line 303
    .line 304
    invoke-static {v8, v11}, Lffa;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v7, v6}, Leyz;->f(ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    aget-object v6, v12, v4

    .line 312
    .line 313
    iget-object v7, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 314
    .line 315
    const/16 v8, 0x3098

    .line 316
    .line 317
    const/16 v9, 0x3038

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    filled-new-array {v8, v3, v9}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_3

    .line 326
    :cond_d
    const/16 v10, 0x32c0

    .line 327
    .line 328
    filled-new-array {v8, v3, v10, v5, v9}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 333
    .line 334
    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    move v8, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move v8, v4

    .line 343
    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 344
    .line 345
    invoke-static {v8, v10}, Leyz;->f(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v2, Lfeh;->e:Landroid/opengl/EGLContext;

    .line 349
    .line 350
    iget-object v7, v2, Lfeh;->d:Landroid/opengl/EGLDisplay;

    .line 351
    .line 352
    iget-object v8, v2, Lfeh;->e:Landroid/opengl/EGLContext;

    .line 353
    .line 354
    if-ne v0, v5, :cond_f

    .line 355
    .line 356
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    if-ne v0, v3, :cond_10

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    new-array v3, v3, [I

    .line 363
    .line 364
    fill-array-data v3, :array_0

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    const/16 v3, 0x3056

    .line 369
    .line 370
    const/16 v10, 0x3057

    .line 371
    .line 372
    filled-new-array {v10, v5, v3, v5, v9}, [I

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    move v6, v5

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    move v6, v4

    .line 385
    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 386
    .line 387
    invoke-static {v6, v9}, Leyz;->f(ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const-string v7, "eglMakeCurrent failed"

    .line 395
    .line 396
    invoke-static {v6, v7}, Leyz;->f(ZLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v2, Lfeh;->f:Landroid/opengl/EGLSurface;

    .line 400
    .line 401
    iget-object v3, v2, Lfeh;->c:[I

    .line 402
    .line 403
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    move v7, v4

    .line 412
    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_14

    .line 417
    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    const/16 v7, 0xa

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-static {v8}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v7, :cond_13

    .line 430
    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v8, "error code: 0x"

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :cond_13
    const-string v8, "glError: "

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move v7, v5

    .line 454
    goto :goto_8

    .line 455
    :cond_14
    if-nez v7, :cond_16

    .line 456
    .line 457
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 458
    .line 459
    aget v3, v3, v4

    .line 460
    .line 461
    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v6, v2, Lfeh;->g:Landroid/graphics/SurfaceTexture;

    .line 465
    .line 466
    iget-object v3, v2, Lfeh;->g:Landroid/graphics/SurfaceTexture;

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 472
    .line 473
    iget-object v3, v1, Lfwh;->a:Lfeh;

    .line 474
    .line 475
    iget-object v3, v3, Lfeh;->g:Landroid/graphics/SurfaceTexture;

    .line 476
    .line 477
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    move v4, v5

    .line 483
    :cond_15
    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lfwh;Landroid/graphics/SurfaceTexture;Z)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v1, Lfwh;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lfei; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 487
    .line 488
    monitor-enter p0

    .line 489
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 490
    .line 491
    .line 492
    monitor-exit p0

    .line 493
    goto :goto_9

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 496
    throw v0

    .line 497
    :cond_16
    :try_start_6
    new-instance v0, Lfei;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Lfei;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lfei; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    goto :goto_a

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :try_start_7
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v1, Lfwh;->c:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 514
    .line 515
    monitor-enter p0

    .line 516
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 517
    .line 518
    .line 519
    monitor-exit p0

    .line 520
    goto :goto_9

    .line 521
    :catchall_5
    move-exception v0

    .line 522
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 523
    throw v0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    :try_start_9
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Lfwh;->d:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 534
    .line 535
    monitor-enter p0

    .line 536
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 537
    .line 538
    .line 539
    monitor-exit p0

    .line 540
    goto :goto_9

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 543
    throw v0

    .line 544
    :catch_2
    move-exception v0

    .line 545
    :try_start_b
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, Lfwh;->d:Ljava/lang/RuntimeException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 549
    .line 550
    monitor-enter p0

    .line 551
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 552
    .line 553
    .line 554
    monitor-exit p0

    .line 555
    :goto_9
    return v5

    .line 556
    :catchall_7
    move-exception v0

    .line 557
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 558
    throw v0

    .line 559
    :goto_a
    monitor-enter p0

    .line 560
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 561
    .line 562
    .line 563
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 564
    throw v0

    .line 565
    :catchall_8
    move-exception v0

    .line 566
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 567
    throw v0

    .line 568
    nop

    .line 569
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
