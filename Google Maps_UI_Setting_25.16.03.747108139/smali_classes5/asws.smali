.class public final Lasws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Latqe;

.field private final c:Lbqfj;

.field private final d:Lasxf;

.field private final e:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asws"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasws;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;Lbqfj;Lasxf;Lbgob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasws;->b:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lasws;->c:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lasws;->d:Lasxf;

    .line 9
    .line 10
    iput-object p4, p0, Lasws;->e:Lbgob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lasxe;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lasws;->d:Lasxf;

    .line 6
    .line 7
    iget-boolean v3, v2, Lasxf;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_10

    .line 10
    .line 11
    const-string v3, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/ActivityManager;

    .line 18
    .line 19
    const/high16 v4, 0x10000

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v5, v3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v3, v3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Lasxf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v3, v5, :cond_f

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    array-length v8, v3

    .line 55
    if-lez v8, :cond_3

    .line 56
    .line 57
    move v9, v7

    .line 58
    :goto_1
    if-ge v9, v8, :cond_3

    .line 59
    .line 60
    aget-object v10, v3, v9

    .line 61
    .line 62
    iget-object v11, v10, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    iget v3, v10, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v4, v10, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v6

    .line 77
    :cond_4
    :goto_2
    invoke-static {v4}, Lasxf;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lt v3, v5, :cond_f

    .line 82
    .line 83
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v8, v6, [I

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-interface {v3, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_f

    .line 103
    .line 104
    const/16 v10, 0x3055

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v3, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "EGL_KHR_create_context"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :goto_3
    if-ltz v12, :cond_7

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x16

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eq v12, v13, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/16 v14, 0x20

    .line 131
    .line 132
    if-ne v13, v14, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    move v10, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v10, v7

    .line 143
    :goto_5
    invoke-interface {v3, v4, v9, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    aget v9, v8, v7

    .line 150
    .line 151
    new-array v11, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 152
    .line 153
    invoke-interface {v3, v4, v11, v9, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    new-array v9, v6, [I

    .line 160
    .line 161
    move v12, v7

    .line 162
    move v13, v12

    .line 163
    :goto_6
    aget v14, v8, v7

    .line 164
    .line 165
    if-ge v12, v14, :cond_c

    .line 166
    .line 167
    aget-object v14, v11, v12

    .line 168
    .line 169
    const/16 v15, 0x3040

    .line 170
    .line 171
    invoke-interface {v3, v4, v14, v15, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_a

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    aget v14, v9, v7

    .line 180
    .line 181
    const/16 v15, 0x40

    .line 182
    .line 183
    and-int/2addr v14, v15

    .line 184
    if-ne v14, v15, :cond_8

    .line 185
    .line 186
    move v13, v5

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    aget v14, v9, v7

    .line 189
    .line 190
    and-int/lit8 v15, v14, 0x4

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    if-ne v15, v7, :cond_9

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    if-ge v13, v7, :cond_b

    .line 197
    .line 198
    move v13, v7

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    and-int/lit8 v7, v14, 0x1

    .line 201
    .line 202
    if-ne v7, v6, :cond_b

    .line 203
    .line 204
    if-gtz v13, :cond_b

    .line 205
    .line 206
    move v13, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 216
    .line 217
    .line 218
    if-lt v13, v5, :cond_f

    .line 219
    .line 220
    move v7, v6

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    :try_start_1
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_f
    :goto_9
    const/4 v7, 0x0

    .line 239
    :goto_a
    iput-boolean v7, v2, Lasxf;->a:Z

    .line 240
    .line 241
    iput-boolean v6, v2, Lasxf;->b:Z

    .line 242
    .line 243
    :cond_10
    iget-boolean v2, v2, Lasxf;->a:Z

    .line 244
    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    iget-object v3, v1, Lasws;->e:Lbgob;

    .line 248
    .line 249
    iget-object v4, v3, Lbgob;->c:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v5, Laziv;

    .line 252
    .line 253
    invoke-direct {v5}, Laziv;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lbruq;->HA:Lbruq;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Laziv;->b(Lbrxl;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Laziv;->a()Laziw;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v4, v5}, Lazhz;->h(Laziw;)Lazhh;

    .line 266
    .line 267
    .line 268
    sget-object v4, Lazuk;->j:Lazsn;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lbgob;->Q(Lazsn;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    iget-object v3, v1, Lasws;->e:Lbgob;

    .line 275
    .line 276
    iget-object v4, v3, Lbgob;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v5, Laziv;

    .line 279
    .line 280
    invoke-direct {v5}, Laziv;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lbruq;->Hz:Lbruq;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Laziv;->b(Lbrxl;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Laziv;->a()Laziw;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4, v5}, Lazhz;->h(Laziw;)Lazhh;

    .line 293
    .line 294
    .line 295
    sget-object v4, Lazuk;->i:Lazsn;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lbgob;->Q(Lazsn;)V

    .line 298
    .line 299
    .line 300
    :goto_b
    iget-object v3, v1, Lasws;->b:Latqe;

    .line 301
    .line 302
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcfuc;

    .line 307
    .line 308
    iget-object v3, v3, Lcfuc;->B:Lcftu;

    .line 309
    .line 310
    if-nez v3, :cond_12

    .line 311
    .line 312
    sget-object v3, Lcftu;->a:Lcftu;

    .line 313
    .line 314
    :cond_12
    iget-boolean v3, v3, Lcftu;->b:Z

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    iget-object v2, v1, Lasws;->e:Lbgob;

    .line 321
    .line 322
    iget-object v3, v2, Lbgob;->c:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v4, Laziv;

    .line 325
    .line 326
    invoke-direct {v4}, Laziv;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lbruq;->Hy:Lbruq;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Laziv;->b(Lbrxl;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Laziv;->a()Laziw;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v4}, Lazhz;->h(Laziw;)Lazhh;

    .line 339
    .line 340
    .line 341
    sget-object v3, Lazuk;->k:Lazsn;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lbgob;->Q(Lazsn;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lasws;->a:Lbraj;

    .line 347
    .line 348
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "Starting StreetView on Impress"

    .line 353
    .line 354
    const/16 v4, 0x1ae6

    .line 355
    .line 356
    invoke-static {v2, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lasws;->c:Lbqfj;

    .line 360
    .line 361
    check-cast v2, Lbqft;

    .line 362
    .line 363
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v2, v0}, Lasxc;->a(Landroid/content/Context;)Lasxe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_13
    iget-object v2, v1, Lasws;->e:Lbgob;

    .line 371
    .line 372
    iget-object v3, v2, Lbgob;->c:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v4, Laziv;

    .line 375
    .line 376
    invoke-direct {v4}, Laziv;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lbruq;->HE:Lbruq;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Laziv;->b(Lbrxl;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Laziv;->a()Laziw;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v3, v4}, Lazhz;->h(Laziw;)Lazhh;

    .line 389
    .line 390
    .line 391
    sget-object v3, Lazuk;->m:Lazsn;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lbgob;->Q(Lazsn;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lbgob;->P()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    iget-object v2, v1, Lasws;->e:Lbgob;

    .line 401
    .line 402
    invoke-virtual {v2}, Lbgob;->P()V

    .line 403
    .line 404
    .line 405
    :goto_c
    sget-object v2, Lasws;->a:Lbraj;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "Starting StreetView on Rocket"

    .line 412
    .line 413
    const/16 v4, 0x1ae5

    .line 414
    .line 415
    invoke-static {v2, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lasyb;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lasyb;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    return-object v2
.end method
