.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljip;

.field public static final synthetic b:I

.field private static final c:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljip;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljip;->a:Ljip;

    .line 8
    .line 9
    sget v0, Lcthp;->a:I

    .line 10
    .line 11
    new-instance v0, Lctgw;

    .line 12
    .line 13
    const-class v1, Ljiq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljia;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Ljip;->c:Lctbm;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljiq;
    .locals 13

    .line 1
    .line 2
    const-string p0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 3
    .line 4
    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 5
    .line 6
    const-string v1, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 7
    .line 8
    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Ljip;->c:Lctbm;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljje;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_12

    .line 23
    .line 24
    sget-object v3, Ljjp;->a:Ljjp;

    .line 25
    .line 26
    if-nez v3, :cond_11

    .line 27
    .line 28
    sget-object v3, Ljjp;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    :try_start_0
    sget-object v5, Ljjp;->a:Ljjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v5, :cond_10

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lfyh;->l()Ljgm;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    sget-object v6, Ljgm;->a:Ljgm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljgm;->a(Ljgm;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-ltz v5, :cond_f

    .line 52
    .line 53
    new-instance v5, Ljjn;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p1}, Ljjn;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iget-object v6, v5, Ljjn;->a:Ljava/lang/Object;

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    const-string v10, "setSidecarCallback"

    .line 71
    .line 72
    new-array v11, v8, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 75
    .line 76
    aput-object v12, v11, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v9

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v9, v4

    .line 83
    .line 84
    :goto_0
    if-eqz v9, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 88
    move-result-object v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v9, v4

    .line 91
    .line 92
    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-eqz v10, :cond_e

    .line 99
    .line 100
    const-class v2, Landroid/os/IBinder;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {v6}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    const-string v10, "getWindowLayoutInfo"

    .line 117
    .line 118
    new-array v11, v8, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v2, v11, v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v9

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v9, v4

    .line 127
    .line 128
    :goto_2
    if-eqz v9, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    move-result-object v9

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v9, v4

    .line 135
    .line 136
    :goto_3
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v9, "onWindowLayoutChangeListenerAdded"

    .line 153
    .line 154
    new-array v10, v8, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v2, v10, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v1, v4

    .line 163
    .line 164
    :goto_4
    if-eqz v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v1, v4

    .line 171
    .line 172
    :goto_5
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 189
    .line 190
    new-array v6, v8, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v2, v6, v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object v0, v4

    .line 199
    .line 200
    :goto_6
    if-eqz v0, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    move-object v0, v4

    .line 207
    .line 208
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    const/4 v0, 0x3

    .line 221
    .line 222
    :try_start_3
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :catch_0
    :try_start_4
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 226
    .line 227
    const-string v2, "setPosture"

    .line 228
    .line 229
    new-array v6, v8, [Ljava/lang/Class;

    .line 230
    .line 231
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v9, v6, v7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    new-array v6, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v2, v6, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 251
    .line 252
    const-string v2, "getPosture"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p0

    .line 270
    .line 271
    if-ne p0, v0, :cond_a

    .line 272
    .line 273
    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 293
    .line 294
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    :try_start_5
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :catch_1
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 312
    .line 313
    const-string v2, "setDisplayFeatures"

    .line 314
    .line 315
    new-array v6, v8, [Ljava/lang/Class;

    .line 316
    .line 317
    const-class v9, Ljava/util/List;

    .line 318
    .line 319
    aput-object v9, v6, v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    new-array v2, v8, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v1, v2, v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 333
    .line 334
    const-string v2, "getDisplayFeatures"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    check-cast p0, Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-eqz p0, :cond_9

    .line 354
    goto :goto_a

    .line 355
    .line 356
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 357
    .line 358
    const-string v0, "Invalid display feature getter/setter"

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    throw p0

    .line 363
    .line 364
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 365
    .line 366
    const-string v0, "Invalid device posture getter/setter"

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    throw p0

    .line 371
    .line 372
    :cond_b
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    .line 390
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p0

    .line 407
    .line 408
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0

    .line 425
    .line 426
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    :catchall_0
    :cond_f
    :goto_9
    move-object v5, v4

    .line 444
    .line 445
    :goto_a
    :try_start_7
    new-instance p0, Ljjp;

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, v5}, Ljjp;-><init>(Ljjn;)V

    .line 449
    .line 450
    sput-object p0, Ljjp;->a:Ljjp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 454
    goto :goto_b

    .line 455
    :catchall_1
    move-exception p0

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459
    throw p0

    .line 460
    .line 461
    :cond_11
    :goto_b
    sget-object v3, Ljjp;->a:Ljjp;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    :cond_12
    sget p0, Ljja;->a:I

    .line 467
    .line 468
    sget-object p0, Ljiz;->a:Ljja;

    .line 469
    .line 470
    if-nez p0, :cond_14

    .line 471
    .line 472
    sget-object p0, Ljiz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 476
    .line 477
    :try_start_8
    sget-object v0, Ljiz;->a:Ljja;

    .line 478
    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    const-string v0, "input"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 495
    .line 496
    new-instance v0, Lbmi;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, p1, v4}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 500
    .line 501
    sget-object p1, Ljix;->a:Ljiw;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljiw;->b()Ljix;

    .line 505
    .line 506
    new-instance p1, Ljjd;

    .line 507
    .line 508
    .line 509
    invoke-direct {p1, v0}, Ljjd;-><init>(Lbmi;)V

    .line 510
    .line 511
    new-instance p1, Ljjb;

    .line 512
    .line 513
    .line 514
    invoke-direct {p1}, Ljjb;-><init>()V

    .line 515
    .line 516
    sput-object p1, Ljiz;->a:Ljja;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 517
    .line 518
    .line 519
    :cond_13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 520
    goto :goto_c

    .line 521
    :catchall_2
    move-exception p1

    .line 522
    .line 523
    .line 524
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 525
    throw p1

    .line 526
    .line 527
    :cond_14
    :goto_c
    sget-object p0, Ljiz;->a:Ljja;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    new-instance p0, Ljir;

    .line 533
    .line 534
    new-instance p1, Ljiy;

    .line 535
    .line 536
    .line 537
    invoke-direct {p1}, Ljiy;-><init>()V

    .line 538
    .line 539
    new-instance p1, Lblug;

    .line 540
    .line 541
    .line 542
    invoke-direct {p1, v4, v4}, Lblug;-><init>([B[B)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0, v3}, Ljir;-><init>(Ljje;)V

    .line 546
    return-object p0
.end method
