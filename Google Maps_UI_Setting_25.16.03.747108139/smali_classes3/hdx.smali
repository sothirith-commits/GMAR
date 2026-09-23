.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lhdx;

.field public static final synthetic b:I

.field private static final c:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhdx;

    .line 2
    .line 3
    invoke-direct {v0}, Lhdx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhdx;->a:Lhdx;

    .line 7
    .line 8
    sget v0, Lckhn;->a:I

    .line 9
    .line 10
    new-instance v0, Lckgt;

    .line 11
    .line 12
    const-class v1, Lhdy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lhdk;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhdk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lckby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhdx;->c:Lckbs;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhdy;
    .locals 13

    .line 1
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lhdx;->c:Lckbs;

    .line 13
    .line 14
    invoke-interface {v4}, Lckbs;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lhef;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_14

    .line 22
    .line 23
    sget-object v4, Lheq;->a:Lheq;

    .line 24
    .line 25
    if-nez v4, :cond_13

    .line 26
    .line 27
    sget-object v4, Lheq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v6, Lheq;->a:Lheq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-nez v6, :cond_12

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lhcx;->g()Lhbv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    sget-object v7, Lhbv;->a:Lhbv;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lhbv;->a(Lhbv;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ltz v6, :cond_11

    .line 51
    .line 52
    new-instance v6, Lheo;

    .line 53
    .line 54
    invoke-direct {v6, p1}, Lheo;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, Lheo;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const-string v10, "setSidecarCallback"

    .line 70
    .line 71
    new-array v11, v8, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 74
    .line 75
    aput-object v12, v11, v7

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v9, v5

    .line 83
    :goto_0
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v9, v5

    .line 91
    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_10

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string v9, "getWindowLayoutInfo"

    .line 118
    .line 119
    new-array v10, v8, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v11, Landroid/os/IBinder;

    .line 122
    .line 123
    aput-object v11, v10, v7

    .line 124
    .line 125
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v3, v5

    .line 131
    :goto_2
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v3, v5

    .line 139
    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 140
    .line 141
    invoke-static {v3, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_f

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const-string v3, "onWindowLayoutChangeListenerAdded"

    .line 156
    .line 157
    new-array v9, v8, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v10, Landroid/os/IBinder;

    .line 160
    .line 161
    aput-object v10, v9, v7

    .line 162
    .line 163
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v2, v5

    .line 169
    :goto_4
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v2, v5

    .line 177
    :goto_5
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 194
    .line 195
    new-array v2, v8, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v3, Landroid/os/IBinder;

    .line 198
    .line 199
    aput-object v3, v2, v7

    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object p1, v5

    .line 207
    :goto_6
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-object p1, v5

    .line 215
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 224
    .line 225
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    :try_start_2
    iput v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_0
    :try_start_3
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 233
    .line 234
    const-string v2, "setPosture"

    .line 235
    .line 236
    new-array v3, v8, [Ljava/lang/Class;

    .line 237
    .line 238
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v9, v3, v7

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v3, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v3, v7

    .line 253
    .line 254
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 258
    .line 259
    const-string v2, "getPosture"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-ne p1, v0, :cond_c

    .line 279
    .line 280
    :goto_8
    new-instance p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 281
    .line 282
    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 302
    .line 303
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    .line 306
    :try_start_4
    iget-object p1, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_1
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 319
    .line 320
    const-string v2, "setDisplayFeatures"

    .line 321
    .line 322
    new-array v3, v8, [Ljava/lang/Class;

    .line 323
    .line 324
    const-class v9, Ljava/util/List;

    .line 325
    .line 326
    aput-object v9, v3, v7

    .line 327
    .line 328
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-array v2, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v2, v7

    .line 335
    .line 336
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-class p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 340
    .line 341
    const-string v2, "getDisplayFeatures"

    .line 342
    .line 343
    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 364
    .line 365
    const-string v0, "Invalid display feature getter/setter"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 372
    .line 373
    const-string v0, "Invalid device posture getter/setter"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v1, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_e
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_f
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_10
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 451
    :catchall_0
    :cond_11
    :goto_9
    move-object v6, v5

    .line 452
    :goto_a
    :try_start_6
    new-instance p1, Lheq;

    .line 453
    .line 454
    invoke-direct {p1, v6}, Lheq;-><init>(Lheo;)V

    .line 455
    .line 456
    .line 457
    sput-object p1, Lheq;->a:Lheq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 458
    .line 459
    :cond_12
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catchall_1
    move-exception p1

    .line 464
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_13
    :goto_b
    sget-object v4, Lheq;->a:Lheq;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :cond_14
    new-instance p1, Lhdz;

    .line 474
    .line 475
    new-instance v0, Lhee;

    .line 476
    .line 477
    invoke-direct {v0, v5}, Lhee;-><init>([B)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lbgdm;

    .line 481
    .line 482
    invoke-direct {v0, v5}, Lbgdm;-><init>([B)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v4}, Lhdz;-><init>(Lhef;)V

    .line 486
    .line 487
    .line 488
    return-object p1
.end method
