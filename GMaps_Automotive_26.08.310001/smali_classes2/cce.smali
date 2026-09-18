.class final Lcce;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lccg;

.field final synthetic c:Lblq;


# direct methods
.method public constructor <init>(Lccg;Lblq;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcce;->b:Lccg;

    .line 2
    .line 3
    iput-object p2, p0, Lcce;->c:Lblq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lcce;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcce;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 4
    .line 5
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 6
    .line 7
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 8
    .line 9
    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    .line 10
    .line 11
    sget-object v5, Lansy;->a:Lansy;

    .line 12
    .line 13
    iget v6, v0, Lcce;->a:I

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    sget v6, Ldyu;->a:I

    .line 23
    .line 24
    iget-object v6, v0, Lcce;->b:Lccg;

    .line 25
    .line 26
    invoke-virtual {v6}, Lccg;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v7, Ldyt;->a:Lanqa;

    .line 34
    .line 35
    invoke-interface {v7}, Lanqa;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ldzi;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v7, :cond_13

    .line 44
    .line 45
    sget-object v7, Ldzt;->a:Ldzt;

    .line 46
    .line 47
    if-nez v7, :cond_12

    .line 48
    .line 49
    sget-object v7, Ldzt;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v10, Ldzt;->a:Ldzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    if-nez v10, :cond_11

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lcme;->p()Ldym;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    sget-object v11, Ldym;->a:Ldym;

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ldym;->a(Ldym;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ltz v10, :cond_10

    .line 73
    .line 74
    new-instance v10, Ldzr;

    .line 75
    .line 76
    invoke-direct {v10, v6}, Ldzr;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v10, Ldzr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    const-string v14, "setSidecarCallback"

    .line 91
    .line 92
    new-array v15, v8, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v16, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 95
    .line 96
    aput-object v16, v15, v12

    .line 97
    .line 98
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v13, v9

    .line 104
    :goto_0
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v13, v9

    .line 112
    :goto_1
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v13, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-eqz v14, :cond_f

    .line 119
    .line 120
    const-class v4, Landroid/os/IBinder;

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v11}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    const-string v14, "getWindowLayoutInfo"

    .line 137
    .line 138
    new-array v15, v8, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v4, v15, v12

    .line 141
    .line 142
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v13, v9

    .line 148
    :goto_2
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v13, v9

    .line 156
    :goto_3
    const-class v14, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 157
    .line 158
    invoke-static {v13, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_e

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    const-string v13, "onWindowLayoutChangeListenerAdded"

    .line 173
    .line 174
    new-array v14, v8, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v4, v14, v12

    .line 177
    .line 178
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v3, v9

    .line 184
    :goto_4
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v3, v9

    .line 192
    :goto_5
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v3, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const-string v3, "onWindowLayoutChangeListenerRemoved"

    .line 209
    .line 210
    new-array v11, v8, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v4, v11, v12

    .line 213
    .line 214
    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object v2, v9

    .line 220
    :goto_6
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v2, v9

    .line 228
    :goto_7
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 237
    .line 238
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    :try_start_3
    iput v2, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catch_0
    :try_start_4
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    .line 246
    .line 247
    const-string v4, "setPosture"

    .line 248
    .line 249
    new-array v11, v8, [Ljava/lang/Class;

    .line 250
    .line 251
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    aput-object v13, v11, v12

    .line 254
    .line 255
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v11, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v11, v12

    .line 266
    .line 267
    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    .line 271
    .line 272
    const-string v4, "getPosture"

    .line 273
    .line 274
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v2, :cond_b

    .line 292
    .line 293
    :goto_8
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 294
    .line 295
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 315
    .line 316
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    .line 318
    .line 319
    :try_start_5
    iget-object v1, v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :catch_1
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 332
    .line 333
    const-string v4, "setDisplayFeatures"

    .line 334
    .line 335
    new-array v11, v8, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v13, Ljava/util/List;

    .line 338
    .line 339
    aput-object v13, v11, v12

    .line 340
    .line 341
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v4, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v3, v4, v12

    .line 348
    .line 349
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 353
    .line 354
    const-string v4, "getDisplayFeatures"

    .line 355
    .line 356
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 377
    .line 378
    const-string v2, "Invalid display feature getter/setter"

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 385
    .line 386
    const-string v2, "Invalid device posture getter/setter"

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_c
    new-instance v3, Ljava/lang/NoSuchMethodException;

    .line 393
    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v3, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_e
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_f
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 464
    :catchall_0
    :cond_10
    :goto_9
    move-object v10, v9

    .line 465
    :goto_a
    :try_start_7
    new-instance v1, Ldzt;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Ldzt;-><init>(Ldzr;)V

    .line 468
    .line 469
    .line 470
    sput-object v1, Ldzt;->a:Ldzt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 471
    .line 472
    :cond_11
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_12
    :goto_b
    sget-object v7, Ldzt;->a:Ldzt;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    :cond_13
    sget v1, Ldze;->a:I

    .line 487
    .line 488
    sget-object v1, Ldzd;->a:Ldze;

    .line 489
    .line 490
    if-nez v1, :cond_15

    .line 491
    .line 492
    sget-object v1, Ldzd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 495
    .line 496
    .line 497
    :try_start_8
    sget-object v2, Ldzd;->a:Ldze;

    .line 498
    .line 499
    if-nez v2, :cond_14

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "input"

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 515
    .line 516
    new-instance v3, Ldkm;

    .line 517
    .line 518
    invoke-direct {v3, v2, v9}, Ldkm;-><init>(Ljava/lang/Object;[B)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Ldzb;->a:Ldza;

    .line 522
    .line 523
    invoke-virtual {v2}, Ldza;->a()Ldzb;

    .line 524
    .line 525
    .line 526
    new-instance v2, Ldzh;

    .line 527
    .line 528
    invoke-direct {v2, v3}, Ldzh;-><init>(Ldkm;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Ldzf;

    .line 532
    .line 533
    invoke-direct {v2}, Ldzf;-><init>()V

    .line 534
    .line 535
    .line 536
    sput-object v2, Ldzd;->a:Ldze;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 537
    .line 538
    :cond_14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_15
    :goto_c
    sget-object v1, Ldzd;->a:Ldze;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v1, Ldyw;

    .line 553
    .line 554
    new-instance v2, Ldzc;

    .line 555
    .line 556
    invoke-direct {v2}, Ldzc;-><init>()V

    .line 557
    .line 558
    .line 559
    sget v2, Ldyi;->a:I

    .line 560
    .line 561
    invoke-static {}, Ldyi;->a()I

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v7}, Ldyw;-><init>(Ldzi;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lcce;->b:Lccg;

    .line 568
    .line 569
    invoke-virtual {v2}, Lccg;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v3, Ledt;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2, v9, v8}, Ledt;-><init>(Ldyw;Landroid/content/Context;Lansr;I)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Laodt;

    .line 582
    .line 583
    invoke-direct {v1, v3}, Laodt;-><init>(Lanum;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Laoab;->a:Lanzj;

    .line 587
    .line 588
    sget-object v2, Laojf;->a:Laobj;

    .line 589
    .line 590
    invoke-static {v1, v2}, Lahfl;->Y(Laody;Lansv;)Laody;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, v0, Lcce;->c:Lblq;

    .line 595
    .line 596
    new-instance v3, Ldfj;

    .line 597
    .line 598
    invoke-direct {v3, v2, v9, v8}, Ldfj;-><init>(Lblq;Lansr;I)V

    .line 599
    .line 600
    .line 601
    iput v8, v0, Lcce;->a:I

    .line 602
    .line 603
    invoke-static {v1, v3, v0}, Lanzp;->E(Laody;Lanum;Lansr;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v5, :cond_16

    .line 608
    .line 609
    return-object v5

    .line 610
    :cond_16
    :goto_d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 611
    .line 612
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance p1, Lcce;

    .line 2
    .line 3
    iget-object v0, p0, Lcce;->b:Lccg;

    .line 4
    .line 5
    iget-object p0, p0, Lcce;->c:Lblq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcce;-><init>(Lccg;Lblq;Lansr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
