.class public final Ljhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljhu;

.field public static final synthetic b:I

.field private static final c:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljhu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljhu;->a:Ljhu;

    .line 8
    .line 9
    sget v0, Lcugz;->a:I

    .line 10
    .line 11
    new-instance v0, Lcugg;

    .line 12
    .line 13
    const-class v1, Ljhv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljhf;

    .line 22
    const/4 v1, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Ljhu;->c:Lcuav;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljhv;
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
    sget-object v3, Ljhu;->c:Lcuav;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljik;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_14

    .line 23
    .line 24
    sget-object v3, Ljiv;->a:Ljiv;

    .line 25
    .line 26
    if-nez v3, :cond_13

    .line 27
    .line 28
    sget-object v3, Ljiv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    :try_start_0
    sget-object v5, Ljiv;->a:Ljiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v5, :cond_12

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lfye;->u()Ljfs;

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
    sget-object v6, Ljfs;->a:Ljfs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljfs;->a(Ljfs;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-ltz v5, :cond_11

    .line 52
    .line 53
    new-instance v5, Ljit;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p1}, Ljit;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iget-object v6, v5, Ljit;->a:Ljava/lang/Object;

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
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-eqz v10, :cond_10

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 104
    .line 105
    :cond_3
    if-eqz v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :cond_4
    const-class v2, Landroid/os/IBinder;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    const-string v10, "getWindowLayoutInfo"

    .line 121
    .line 122
    new-array v11, v8, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v2, v11, v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v9, v4

    .line 131
    .line 132
    :goto_2
    if-eqz v9, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 136
    move-result-object v9

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v9, v4

    .line 139
    .line 140
    :goto_3
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_f

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string v9, "onWindowLayoutChangeListenerAdded"

    .line 157
    .line 158
    new-array v10, v8, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v2, v10, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v1, v4

    .line 167
    .line 168
    :goto_4
    if-eqz v1, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v1, v4

    .line 175
    .line 176
    :goto_5
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v9

    .line 181
    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 193
    .line 194
    new-array v6, v8, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v2, v6, v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v0, v4

    .line 203
    .line 204
    :goto_6
    if-eqz v0, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object v0, v4

    .line 211
    .line 212
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    const/4 v0, 0x3

    .line 225
    .line 226
    :try_start_3
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :catch_0
    :try_start_4
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 230
    .line 231
    const-string v2, "setPosture"

    .line 232
    .line 233
    new-array v6, v8, [Ljava/lang/Class;

    .line 234
    .line 235
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v9, v6, v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    new-array v6, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v6, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 255
    .line 256
    const-string v2, "getPosture"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    check-cast p0, Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result p0

    .line 274
    .line 275
    if-ne p0, v0, :cond_c

    .line 276
    .line 277
    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 297
    .line 298
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    :try_start_5
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :catch_1
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 316
    .line 317
    const-string v2, "setDisplayFeatures"

    .line 318
    .line 319
    new-array v6, v8, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v9, Ljava/util/List;

    .line 322
    .line 323
    aput-object v9, v6, v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    new-array v2, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v1, v2, v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 337
    .line 338
    const-string v2, "getDisplayFeatures"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    check-cast p0, Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result p0

    .line 356
    .line 357
    if-eqz p0, :cond_b

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    .line 361
    .line 362
    const-string v0, "Invalid display feature getter/setter"

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    .line 368
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 369
    .line 370
    const-string v0, "Invalid device posture getter/setter"

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    throw p0

    .line 375
    .line 376
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    .line 394
    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p0

    .line 411
    .line 412
    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p0

    .line 429
    .line 430
    :cond_10
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 446
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 447
    :catchall_0
    :cond_11
    :goto_9
    move-object v5, v4

    .line 448
    .line 449
    :goto_a
    :try_start_7
    new-instance p0, Ljiv;

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, v5}, Ljiv;-><init>(Ljit;)V

    .line 453
    .line 454
    sput-object p0, Ljiv;->a:Ljiv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458
    goto :goto_b

    .line 459
    :catchall_1
    move-exception p0

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 463
    throw p0

    .line 464
    .line 465
    :cond_13
    :goto_b
    sget-object v3, Ljiv;->a:Ljiv;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    :cond_14
    sget p0, Ljig;->a:I

    .line 471
    .line 472
    sget-object p0, Ljif;->a:Ljig;

    .line 473
    .line 474
    if-nez p0, :cond_16

    .line 475
    .line 476
    sget-object p0, Ljif;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 480
    .line 481
    :try_start_8
    sget-object v0, Ljif;->a:Ljig;

    .line 482
    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    const-string v0, "input"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 499
    .line 500
    new-instance v0, Lbmh;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, p1, v4}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 504
    .line 505
    sget-object p1, Ljid;->a:Ljic;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljic;->b()Ljid;

    .line 509
    .line 510
    new-instance p1, Ljij;

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljij;-><init>(Lbmh;)V

    .line 514
    .line 515
    new-instance p1, Ljih;

    .line 516
    .line 517
    .line 518
    invoke-direct {p1}, Ljih;-><init>()V

    .line 519
    .line 520
    sput-object p1, Ljif;->a:Ljig;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 521
    .line 522
    .line 523
    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 524
    goto :goto_c

    .line 525
    :catchall_2
    move-exception p1

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 529
    throw p1

    .line 530
    .line 531
    :cond_16
    :goto_c
    sget-object p0, Ljif;->a:Ljig;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    new-instance p0, Ljhw;

    .line 537
    .line 538
    new-instance p1, Ljie;

    .line 539
    .line 540
    .line 541
    invoke-direct {p1}, Ljie;-><init>()V

    .line 542
    .line 543
    new-instance p1, Lblra;

    .line 544
    .line 545
    .line 546
    invoke-direct {p1, v4, v4}, Lblra;-><init>([B[B)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v3}, Ljhw;-><init>(Ljik;)V

    .line 550
    return-object p0
.end method
