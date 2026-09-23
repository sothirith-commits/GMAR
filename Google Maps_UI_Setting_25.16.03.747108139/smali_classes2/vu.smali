.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lago;

.field d:Ljava/util/List;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field g:I

.field public h:I

.field i:Lwx;

.field j:Lwx;

.field private final k:Lvt;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private final n:Z

.field private final o:Lbny;

.field private final p:Lbrhp;

.field private final q:Lbrhp;

.field private final r:Lcebu;

.field private final s:Lark;


# direct methods
.method public constructor <init>(Lark;Lark;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvu;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvu;->l:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvu;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lvu;->g:I

    iput v0, p0, Lvu;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvu;->m:Ljava/util/Map;

    new-instance v0, Lbrhp;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1}, Lbrhp;-><init>([B[B[B)V

    iput-object v0, p0, Lvu;->q:Lbrhp;

    new-instance v0, Lbrhp;

    .line 6
    invoke-direct {v0, v1, v1}, Lbrhp;-><init>([B[B)V

    iput-object v0, p0, Lvu;->p:Lbrhp;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lvu;->l(I)V

    iput-object p1, p0, Lvu;->s:Lark;

    new-instance p1, Lvt;

    invoke-direct {p1, p0}, Lvt;-><init>(Lvu;)V

    iput-object p1, p0, Lvu;->k:Lvt;

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    new-instance v0, Lcebu;

    .line 8
    invoke-virtual {p2, p1}, Lark;->l(Ljava/lang/Class;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcebu;-><init>(Z)V

    iput-object v0, p0, Lvu;->r:Lcebu;

    new-instance p1, Lbny;

    .line 9
    invoke-direct {p1, p2}, Lbny;-><init>(Lark;)V

    iput-object p1, p0, Lvu;->o:Lbny;

    iput-boolean p3, p0, Lvu;->n:Z

    return-void
.end method

.method public constructor <init>(Lark;Z)V
    .locals 2

    .line 10
    new-instance v0, Lark;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lark;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Lvu;-><init>(Lark;Lark;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lago;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->c:Lago;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Ljava/util/List;Lago;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lvu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v1, Lvu;->h:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    if-eqz v4, :cond_1b

    .line 15
    .line 16
    if-eqz v5, :cond_1a

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v5, v4, :cond_1a

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v5, v7, :cond_1a

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v5, v8, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v2, "openCaptureSession() not execute in state: "

    .line 30
    .line 31
    invoke-static {v1, v2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laiy;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object v5, v1, Lvu;->l:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move v9, v8

    .line 52
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ge v9, v10, :cond_1

    .line 57
    .line 58
    iget-object v10, v1, Lvu;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Laeu;

    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Landroid/view/Surface;

    .line 73
    .line 74
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1, v4}, Lvu;->l(I)V

    .line 81
    .line 82
    .line 83
    new-array v4, v7, [Lsd;

    .line 84
    .line 85
    iget-object v9, v1, Lvu;->k:Lvt;

    .line 86
    .line 87
    aput-object v9, v4, v8

    .line 88
    .line 89
    new-instance v9, Lxa;

    .line 90
    .line 91
    iget-object v10, v0, Lago;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    new-instance v10, Lvm;

    .line 101
    .line 102
    invoke-direct {v10}, Lvm;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v12, :cond_3

    .line 111
    .line 112
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v11, Lvl;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Lvl;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v11

    .line 125
    :goto_1
    invoke-direct {v9, v10}, Lxa;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 126
    .line 127
    .line 128
    aput-object v9, v4, v12

    .line 129
    .line 130
    new-instance v9, Lxb;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v9, v4}, Lxb;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ltj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lago;->c()Laeo;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {v4, v10}, Ltj;-><init>(Laeo;)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lago;->g:Lael;

    .line 149
    .line 150
    new-instance v11, Laej;

    .line 151
    .line 152
    invoke-direct {v11, v10}, Laej;-><init>(Lael;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v1, Lvu;->n:Z

    .line 161
    .line 162
    const/16 v14, 0x23

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v15, v14, :cond_8

    .line 169
    .line 170
    iget-object v10, v0, Lago;->a:Ljava/util/List;

    .line 171
    .line 172
    new-instance v15, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_4

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    check-cast v8, Lagm;

    .line 196
    .line 197
    iget v8, v8, Lagm;->d:I

    .line 198
    .line 199
    move/from16 v8, v17

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move/from16 v17, v8

    .line 203
    .line 204
    new-instance v8, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_6

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move/from16 p1, v12

    .line 228
    .line 229
    move-object/from16 v12, v16

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    check-cast v16, Ljava/util/List;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-lt v6, v7, :cond_5

    .line 249
    .line 250
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_5
    move/from16 v12, p1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move/from16 p1, v12

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    new-instance v10, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_9

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    new-instance v15, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-nez v16, :cond_7

    .line 314
    .line 315
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lagm;

    .line 324
    .line 325
    iget-object v0, v0, Lagm;->a:Laeu;

    .line 326
    .line 327
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/view/Surface;

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aget v2, v0, v17

    .line 338
    .line 339
    aget v2, v0, p1

    .line 340
    .line 341
    aget v0, v0, v7

    .line 342
    .line 343
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 344
    .line 345
    throw v18

    .line 346
    :cond_8
    move/from16 p1, v12

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ltj;->e()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v8, v0, Lago;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_13

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lagm;

    .line 376
    .line 377
    if-eqz v13, :cond_a

    .line 378
    .line 379
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    if-lt v15, v14, :cond_a

    .line 382
    .line 383
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Lyi;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    move-object/from16 v15, v18

    .line 391
    .line 392
    :goto_6
    if-eqz v15, :cond_b

    .line 393
    .line 394
    move-object/from16 v21, v4

    .line 395
    .line 396
    move-object/from16 v20, v5

    .line 397
    .line 398
    move-object/from16 v19, v8

    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_b
    iget-object v15, v12, Lagm;->a:Laeu;

    .line 403
    .line 404
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    move-object/from16 v14, v16

    .line 409
    .line 410
    check-cast v14, Landroid/view/Surface;

    .line 411
    .line 412
    const-string v7, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 413
    .line 414
    invoke-static {v14, v7}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lyi;

    .line 418
    .line 419
    move-object/from16 v19, v8

    .line 420
    .line 421
    iget v8, v12, Lagm;->d:I

    .line 422
    .line 423
    invoke-direct {v7, v8, v14}, Lyi;-><init>(ILandroid/view/Surface;)V

    .line 424
    .line 425
    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Lyi;->c(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    move-object/from16 v8, v18

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lyi;->c(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    iget v8, v12, Lagm;->c:I

    .line 438
    .line 439
    if-nez v8, :cond_d

    .line 440
    .line 441
    move/from16 v14, p1

    .line 442
    .line 443
    invoke-virtual {v7, v14}, Lyi;->b(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    move/from16 v14, p1

    .line 448
    .line 449
    if-ne v8, v14, :cond_e

    .line 450
    .line 451
    const/4 v8, 0x2

    .line 452
    invoke-virtual {v7, v8}, Lyi;->b(I)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_8
    iget-object v8, v12, Lagm;->b:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    if-nez v20, :cond_f

    .line 462
    .line 463
    iget-object v14, v7, Lyi;->a:Lyq;

    .line 464
    .line 465
    invoke-virtual {v14}, Lyq;->d()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v20

    .line 476
    if-eqz v20, :cond_f

    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    move-object/from16 v21, v4

    .line 483
    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    check-cast v4, Laeu;

    .line 487
    .line 488
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Landroid/view/Surface;

    .line 493
    .line 494
    move-object/from16 v20, v5

    .line 495
    .line 496
    const-string v5, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 497
    .line 498
    invoke-static {v4, v5}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v4}, Lyq;->c(Landroid/view/Surface;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v5, v20

    .line 505
    .line 506
    move-object/from16 v4, v21

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    move-object/from16 v21, v4

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    const/16 v5, 0x21

    .line 516
    .line 517
    const-wide/16 v22, 0x1

    .line 518
    .line 519
    if-lt v4, v5, :cond_11

    .line 520
    .line 521
    iget-object v4, v1, Lvu;->s:Lark;

    .line 522
    .line 523
    invoke-virtual {v4}, Lark;->s()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_11

    .line 528
    .line 529
    iget-object v5, v12, Lagm;->e:Laad;

    .line 530
    .line 531
    invoke-static {v5, v4}, Lyc;->b(Laad;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-nez v4, :cond_10

    .line 536
    .line 537
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v22

    .line 545
    :cond_11
    :goto_a
    move-wide/from16 v4, v22

    .line 546
    .line 547
    iget-object v8, v7, Lyi;->a:Lyq;

    .line 548
    .line 549
    invoke-virtual {v8, v4, v5}, Lyq;->e(J)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Lvu;->m:Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_12

    .line 559
    .line 560
    iget-object v4, v1, Lvu;->m:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-virtual {v8, v4, v5}, Lyq;->i(J)V

    .line 573
    .line 574
    .line 575
    :cond_12
    move-object v15, v7

    .line 576
    :goto_b
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v8, v19

    .line 580
    .line 581
    move-object/from16 v5, v20

    .line 582
    .line 583
    move-object/from16 v4, v21

    .line 584
    .line 585
    const/16 p1, 0x1

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    const/16 v14, 0x23

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v5, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_15

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Lyi;

    .line 619
    .line 620
    invoke-virtual {v7}, Lyi;->a()Landroid/view/Surface;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_14

    .line 629
    .line 630
    invoke-virtual {v7}, Lyi;->a()Landroid/view/Surface;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_15
    iget-object v4, v1, Lvu;->i:Lwx;

    .line 642
    .line 643
    iget v6, v0, Lago;->h:I

    .line 644
    .line 645
    iput-object v9, v4, Lwx;->n:Lsd;

    .line 646
    .line 647
    new-instance v7, Lyu;

    .line 648
    .line 649
    iget-object v8, v4, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    new-instance v9, Lww;

    .line 652
    .line 653
    invoke-direct {v9, v4}, Lww;-><init>(Lwx;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v7, v6, v5, v8, v9}, Lyu;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lago;->b()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v5, 0x5

    .line 664
    if-ne v4, v5, :cond_16

    .line 665
    .line 666
    iget-object v0, v0, Lago;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-static {v0}, Lyh;->a(Ljava/lang/Object;)Lyh;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v4, v7, Lyu;->a:Lyt;

    .line 675
    .line 676
    invoke-interface {v4, v0}, Lyt;->g(Lyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 677
    .line 678
    .line 679
    :cond_16
    :try_start_1
    invoke-virtual {v11}, Laej;->b()Lael;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v4, v1, Lvu;->o:Lbny;

    .line 684
    .line 685
    if-nez v2, :cond_17

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    goto :goto_d

    .line 689
    :cond_17
    iget v5, v0, Lael;->f:I

    .line 690
    .line 691
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v6, v5, v4}, Lsi;->k(Landroid/hardware/camera2/CaptureRequest$Builder;ILbny;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v6}, Lsi;->e(Lael;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lael;->e:Laeo;

    .line 702
    .line 703
    invoke-static {v6, v0}, Lsi;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Laeo;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    :goto_d
    if-eqz v6, :cond_18

    .line 711
    .line 712
    iget-object v0, v7, Lyu;->a:Lyt;

    .line 713
    .line 714
    invoke-interface {v0, v6}, Lyt;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 715
    .line 716
    .line 717
    :cond_18
    :try_start_2
    iget-object v0, v1, Lvu;->i:Lwx;

    .line 718
    .line 719
    iget-object v4, v1, Lvu;->d:Ljava/util/List;

    .line 720
    .line 721
    move-object v5, v0

    .line 722
    check-cast v5, Lwz;

    .line 723
    .line 724
    iget-object v5, v5, Lwz;->p:Ljava/lang/Object;

    .line 725
    .line 726
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 727
    :try_start_3
    move-object v6, v0

    .line 728
    check-cast v6, Lwz;

    .line 729
    .line 730
    iget-object v6, v6, Lwz;->m:Lwv;

    .line 731
    .line 732
    invoke-virtual {v6}, Lwv;->b()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    new-instance v8, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eqz v9, :cond_19

    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Lwx;

    .line 756
    .line 757
    invoke-virtual {v9}, Lwx;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_19
    invoke-static {v8}, Laio;->f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object v8, v0

    .line 770
    check-cast v8, Lwz;

    .line 771
    .line 772
    iput-object v6, v8, Lwz;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    move-object v6, v0

    .line 775
    check-cast v6, Lwz;

    .line 776
    .line 777
    iget-object v6, v6, Lwz;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 778
    .line 779
    invoke-static {v6}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v8, Lwy;

    .line 784
    .line 785
    move-object v9, v0

    .line 786
    check-cast v9, Lwz;

    .line 787
    .line 788
    invoke-direct {v8, v9, v2, v7, v4}, Lwy;-><init>(Lwz;Landroid/hardware/camera2/CameraDevice;Lyu;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    invoke-static {v6, v8, v0}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 803
    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 806
    :try_start_6
    throw v0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v2, Laiy;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    monitor-exit v3

    .line 814
    return-object v2

    .line 815
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v2, "openCaptureSession() should not be possible in state: "

    .line 818
    .line 819
    invoke-static {v1, v2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Laiy;

    .line 827
    .line 828
    invoke-direct {v2, v0}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    monitor-exit v3

    .line 832
    return-object v2

    .line 833
    :cond_1b
    const/16 v18, 0x0

    .line 834
    .line 835
    throw v18

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 838
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lael;

    .line 37
    .line 38
    iget-object v4, v3, Lael;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lsi;

    .line 57
    .line 58
    invoke-virtual {v3}, Lael;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Lsi;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lvu;->i:Lwx;

    .line 27
    .line 28
    const-string v4, "The Opener shouldn\'t null in state:"

    .line 29
    .line 30
    invoke-static {p0, v4}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvu;->i:Lwx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwx;->V()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvu;->r:Lcebu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcebu;->g()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lvu;->c:Lago;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lvu;->i:Lwx;

    .line 54
    .line 55
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 56
    .line 57
    invoke-static {p0, v3}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lvu;->i:Lwx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwx;->V()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "close() should not be possible in state: "

    .line 77
    .line 78
    invoke-static {p0, v2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    throw v3

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method

.method final f()V
    .locals 2

    .line 1
    iget v0, p0, Lvu;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvu;->j:Lwx;

    .line 12
    .line 13
    iget-object v1, p0, Lvu;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvu;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvu;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, Lvu;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "issueCaptureRequests() should not be possible in state: "

    .line 40
    .line 41
    invoke-static {p0, v1}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu;->r:Lcebu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcebu;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpk;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lago;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iput-object p1, p0, Lvu;->c:Lago;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lvu;->l:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lago;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lvu;->c:Lago;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvu;->o(Lago;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iput-object p1, p0, Lvu;->c:Lago;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "setSessionConfig() should not be possible in state: "

    .line 58
    .line 59
    invoke-static {p0, v1}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lvu;->m:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvu;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lvu;->g:I

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lvu;->h:I

    .line 15
    .line 16
    invoke-static {}, Lexp;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lvu;->g:I

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-lt v1, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "CX:C2State["

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "CaptureSession@%x"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lexp;->q(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    throw v2

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw v2
.end method

.method public final m(Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lvu;->h:I

    .line 14
    .line 15
    invoke-static {p1}, Lrh;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "open() should not allow the state: "

    .line 25
    .line 26
    invoke-static {p0, p2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Laiy;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p2

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p0, v2}, Lvu;->l(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Lago;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lvu;->d:Ljava/util/List;

    .line 54
    .line 55
    iput-object p3, p0, Lvu;->i:Lwx;

    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Lwz;

    .line 59
    .line 60
    iget-object v3, v3, Lwz;->p:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    move-object v4, p3

    .line 64
    check-cast v4, Lwz;

    .line 65
    .line 66
    iput-object v2, v4, Lwz;->q:Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, p3, Lwx;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-boolean v5, p3, Lwx;->l:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    const-string v1, "Opener is disabled"

    .line 78
    .line 79
    invoke-direct {p3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Laiy;

    .line 83
    .line 84
    invoke-direct {v1, p3}, Laiy;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v5, p3, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v6, p3, Lwx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    invoke-static {v2, v5, v6}, Lzk;->d(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lva;

    .line 102
    .line 103
    invoke-direct {v7, p3, v2, v1}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v5}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p3, Lwx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    iget-object p3, p3, Lwx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    invoke-static {p3}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    invoke-static {v1}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v1, Lvr;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2}, Lvr;-><init>(Lvu;Lago;Landroid/hardware/camera2/CameraDevice;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lvu;->i:Lwx;

    .line 130
    .line 131
    iget-object p1, p1, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {p3, v1, p1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lwp;

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-direct {p2, p0, p3}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lvu;->i:Lwx;

    .line 144
    .line 145
    iget-object p3, p3, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {p1, p2, p3}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    throw p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :try_start_7
    throw p1

    .line 162
    :cond_2
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance v1, Lvk;

    .line 21
    .line 22
    invoke-direct {v1}, Lvk;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lael;

    .line 49
    .line 50
    invoke-virtual {v5}, Lael;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lael;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Laeu;

    .line 79
    .line 80
    iget-object v10, p0, Lvu;->l:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v8, v5, Lael;->f:I

    .line 93
    .line 94
    if-ne v8, v6, :cond_5

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v6, v7

    .line 99
    :goto_1
    xor-int/2addr v6, v7

    .line 100
    or-int/2addr v4, v6

    .line 101
    new-instance v6, Laej;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Laej;-><init>(Lael;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    if-ne v8, v7, :cond_6

    .line 108
    .line 109
    iget-object v7, v5, Lael;->k:Ladn;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iput-object v7, v6, Laej;->e:Ladn;

    .line 114
    .line 115
    :cond_6
    iget-object v7, p0, Lvu;->c:Lago;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget-object v7, v7, Lago;->g:Lael;

    .line 120
    .line 121
    iget-object v7, v7, Lael;->e:Laeo;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Laej;->e(Laeo;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v7, v5, Lael;->e:Laeo;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Laej;->e(Laeo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Laej;->b()Lael;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Lvu;->j:Lwx;

    .line 136
    .line 137
    invoke-virtual {v7}, Lwx;->L()Landroid/hardware/camera2/CameraDevice;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lvu;->l:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v9, p0, Lvu;->o:Lbny;

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v3, v9}, Lsi;->j(Lael;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLbny;)Landroid/hardware/camera2/CaptureRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    return-void

    .line 153
    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Lael;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lsi;

    .line 175
    .line 176
    invoke-static {v8, v7}, Lrh;->b(Lsi;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {v1, v6, v7}, Lvk;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_14

    .line 193
    .line 194
    iget-object p1, p0, Lvu;->q:Lbrhp;

    .line 195
    .line 196
    iget-boolean p1, p1, Lbrhp;->a:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 218
    .line 219
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v3, v6, :cond_d

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    if-ne v3, v5, :cond_c

    .line 235
    .line 236
    :cond_d
    iget-object p1, p0, Lvu;->j:Lwx;

    .line 237
    .line 238
    invoke-virtual {p1}, Lwx;->T()V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lgx;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {p1, p0, v3}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v1, Lvk;->b:Lgx;

    .line 248
    .line 249
    :cond_e
    :goto_3
    iget-object p1, p0, Lvu;->p:Lbrhp;

    .line 250
    .line 251
    iget-boolean p1, p1, Lbrhp;->a:Z

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 272
    .line 273
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v6, :cond_f

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    add-int/lit8 p1, p1, -0x1

    .line 294
    .line 295
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 300
    .line 301
    new-instance v3, Lvs;

    .line 302
    .line 303
    invoke-direct {v3, p0}, Lvs;-><init>(Lvu;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, p1, v3}, Lvk;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object p1, p0, Lvu;->c:Lago;

    .line 314
    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    iget p1, p1, Lago;->h:I

    .line 318
    .line 319
    if-ne p1, v7, :cond_13

    .line 320
    .line 321
    new-instance p1, Lvk;

    .line 322
    .line 323
    invoke-direct {p1}, Lvk;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 341
    .line 342
    iget-object v4, p0, Lvu;->j:Lwx;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lwx;->N(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 366
    .line 367
    new-instance v7, Lwr;

    .line 368
    .line 369
    invoke-direct {v7, v3, v1}, Lwr;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {p1, v6, v7}, Lvk;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    iget-object v3, p0, Lvu;->j:Lwx;

    .line 381
    .line 382
    invoke-virtual {v3, v4, p1}, Lwx;->W(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    return-void

    .line 388
    :cond_13
    :try_start_5
    iget-object p1, p0, Lvu;->j:Lwx;

    .line 389
    .line 390
    invoke-virtual {p1, v2, v1}, Lwx;->W(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    .line 392
    .line 393
    :try_start_6
    monitor-exit v0

    .line 394
    return-void

    .line 395
    :catch_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 400
    .line 401
    .line 402
    :cond_14
    monitor-exit v0

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 406
    throw p1
.end method

.method public final o(Lago;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lvu;->h:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p1, Lago;->g:Lael;

    .line 17
    .line 18
    invoke-virtual {v1}, Lael;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lvu;->j:Lwx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwx;->T()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :try_start_3
    iget-object v2, p0, Lvu;->j:Lwx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwx;->L()Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lvu;->l:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v4, p0, Lvu;->o:Lbny;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v1, v2, v3, v5, v4}, Lsi;->j(Lael;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLbny;)Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_5
    iget-object v3, p0, Lvu;->r:Lcebu;

    .line 64
    .line 65
    iget-object v1, v1, Lael;->h:Ljava/util/List;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v6, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lsi;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lrh;->b(Lsi;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ne v8, v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v8, Luj;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Luj;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Luj;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Luj;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcebu;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget p1, p1, Lago;->h:I

    .line 142
    .line 143
    if-ne p1, v5, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lvu;->j:Lwx;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lwx;->N(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p0, Lvu;->j:Lwx;

    .line 152
    .line 153
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 154
    .line 155
    iget-object v4, v2, Lwx;->o:Lark;

    .line 156
    .line 157
    invoke-static {v4, v3}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lwx;->o:Lark;

    .line 161
    .line 162
    iget-object v3, v3, Lark;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v2, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    check-cast v3, Lxr;

    .line 167
    .line 168
    invoke-virtual {v3, p1, v2, v1}, Lxr;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    return-void

    .line 173
    :cond_7
    :try_start_7
    iget-object p1, p0, Lvu;->j:Lwx;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Lwz;

    .line 177
    .line 178
    iget-object v3, v3, Lwz;->s:Lcebu;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lcebu;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, p1, Lwx;->o:Lark;

    .line 185
    .line 186
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 187
    .line 188
    invoke-static {v3, v4}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p1, Lwx;->o:Lark;

    .line 192
    .line 193
    iget-object v3, v3, Lark;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p1, p1, Lwx;->f:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    check-cast v3, Lxr;

    .line 198
    .line 199
    invoke-virtual {v3, v2, p1, v1}, Lxr;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_8
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catch_1
    move-exception p1

    .line 205
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    :goto_3
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    throw p1
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lvu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvu;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lvu;->j:Lwx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwx;->O()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_1
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvu;->r:Lcebu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcebu;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvu;->i:Lwx;

    .line 34
    .line 35
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 36
    .line 37
    invoke-static {p0, v2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvu;->i:Lwx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwx;->V()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lvu;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :pswitch_2
    iget-object v1, p0, Lvu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ltx;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lvu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lvu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v1, p0, Lvu;->i:Lwx;

    .line 78
    .line 79
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 80
    .line 81
    invoke-static {p0, v2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvu;->i:Lwx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwx;->V()Z

    .line 91
    .line 92
    .line 93
    :pswitch_4
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v1}, Lvu;->l(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v3}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "release() should not be possible in state: "

    .line 106
    .line 107
    invoke-static {p0, v2}, Luc;->c(Lvu;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    throw v3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
