.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labn;


# instance fields
.field public final a:Laek;

.field public final b:Lacr;

.field public final c:Lctbe;

.field public final d:Lctbm;

.field public e:I

.field public final f:Lanp;

.field public final g:Lmez;

.field private final h:Ladj;

.field private final i:Lafo;

.field private final j:Laat;

.field private final k:Lctbm;

.field private l:Lahy;

.field private final m:Lcaak;


# direct methods
.method public constructor <init>(Lcaak;Ladj;Laek;Lafo;Lmez;Lacr;Laat;Labm;Lctbe;Lanp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lacm;->m:Lcaak;

    .line 30
    .line 31
    iput-object p2, p0, Lacm;->h:Ladj;

    .line 32
    .line 33
    iput-object p3, p0, Lacm;->a:Laek;

    .line 34
    .line 35
    iput-object p4, p0, Lacm;->i:Lafo;

    .line 36
    .line 37
    iput-object p5, p0, Lacm;->g:Lmez;

    .line 38
    .line 39
    iput-object p6, p0, Lacm;->b:Lacr;

    .line 40
    .line 41
    iput-object p7, p0, Lacm;->j:Laat;

    .line 42
    .line 43
    iput-object p9, p0, Lacm;->c:Lctbe;

    .line 44
    .line 45
    iput-object p10, p0, Lacm;->f:Lanp;

    .line 46
    .line 47
    new-instance p1, Lpx;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p8, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lacm;->k:Lctbm;

    .line 59
    .line 60
    new-instance p1, Lpx;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lacm;->d:Lctbm;

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lacm;->e:I

    .line 75
    return-void
.end method

.method private final r(Labo;)Ljava/util/List;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Labo;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v0, v2, Labo;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lawv;

    .line 48
    .line 49
    new-instance v8, Lctmc;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Lctmc;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :try_start_0
    iget-object v9, v1, Lacm;->m:Lcaak;

    .line 58
    .line 59
    iget v10, v2, Labo;->b:I

    .line 60
    .line 61
    iget-object v11, v2, Labo;->c:Lawy;

    .line 62
    .line 63
    new-instance v12, Lacf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v8}, Lacf;-><init>(Lctmc;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lawv;->d()Ljava/util/List;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v14

    .line 85
    .line 86
    if-nez v14, :cond_f

    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v15, 0xa

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v15}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v13

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    check-cast v13, Laxd;

    .line 114
    .line 115
    iget-object v15, v9, Lcaak;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lanp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Lanp;->f()Ljava/util/Map;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    .line 124
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    check-cast v15, Lajh;

    .line 130
    .line 131
    iget v13, v15, Lajh;->a:I

    .line 132
    .line 133
    new-instance v15, Lajh;

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v13}, Lajh;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    const/16 v15, 0xa

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_1
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v3

    .line 162
    .line 163
    :cond_2
    iget-object v3, v0, Lawv;->e:Lawy;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    new-instance v13, Labd;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13}, Labd;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11}, Labd;->b(Lawy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v3}, Labd;->b(Lawy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Labd;->a()Labe;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    sget-object v15, Labe;->l:Laww;

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v15, v7}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    check-cast v11, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 190
    .line 191
    new-instance v15, Labi;

    .line 192
    .line 193
    .line 194
    invoke-direct {v15}, Labi;-><init>()V

    .line 195
    .line 196
    iget-object v7, v0, Lawv;->g:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v17

    .line 208
    .line 209
    if-eqz v17, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    check-cast v2, Lvp;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    :try_start_1
    iget-object v6, v9, Lcaak;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lmez;

    .line 227
    .line 228
    iget-object v6, v6, Lmez;->c:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v2, v6}, Labi;->p(Lvp;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v6, v22

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_3
    move-object/from16 v22, v6

    .line 239
    .line 240
    if-eqz v11, :cond_4

    .line 241
    .line 242
    new-instance v2, Lyg;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v11}, Lyg;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 246
    .line 247
    iget-object v6, v9, Lcaak;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lmez;

    .line 250
    .line 251
    iget-object v6, v6, Lmez;->c:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v2, v6}, Labi;->p(Lvp;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    :cond_4
    sget-object v2, Lawv;->a:Laww;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v2}, Lawy;->v(Laww;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v2}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v6, v2}, Labd;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 278
    .line 279
    :cond_5
    sget-object v2, Lawv;->b:Laww;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2}, Lawy;->v(Laww;)Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v2}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v2

    .line 304
    int-to-byte v2, v2

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6, v2}, Labd;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 312
    .line 313
    :cond_6
    iget v2, v0, Lawv;->f:I

    .line 314
    const/4 v3, 0x5

    .line 315
    .line 316
    if-ne v2, v3, :cond_c

    .line 317
    .line 318
    iget-object v2, v9, Lcaak;->e:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lzd;->f()Z

    .line 322
    move-result v6

    .line 323
    .line 324
    if-nez v6, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lzd;->e()Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-nez v6, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lzd;->a()Lasn;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lasn;->e()Lasm;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lvs;->s(Lasm;)Lavr;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    instance-of v7, v6, Lym;

    .line 349
    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    new-instance v7, Laqk;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lasn;->d()Landroid/media/Image;

    .line 356
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    const-string v3, "Required value was null."

    .line 359
    .line 360
    if-eqz v11, :cond_8

    .line 361
    .line 362
    .line 363
    :try_start_2
    invoke-direct {v7, v11}, Laqk;-><init>(Landroid/media/Image;)V

    .line 364
    .line 365
    check-cast v6, Lara;

    .line 366
    .line 367
    const-class v11, Lahx;

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v11}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    check-cast v6, Lahx;

    .line 376
    .line 377
    new-instance v3, Laig;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v7, v6}, Laig;-><init>(Laqo;Lahx;)V

    .line 381
    .line 382
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    new-instance v2, Lyl;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v6}, Lyl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0

    .line 398
    .line 399
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    const-string v2, "Unexpected capture result type: "

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v2

    .line 427
    :cond_a
    const/4 v2, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    .line 430
    :goto_3
    move-object/from16 v21, v3

    .line 431
    move-object v3, v2

    .line 432
    const/4 v2, 0x5

    .line 433
    goto :goto_4

    .line 434
    :cond_b
    const/4 v2, 0x5

    .line 435
    :cond_c
    const/4 v3, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    :goto_4
    if-nez v21, :cond_d

    .line 440
    .line 441
    iget-boolean v2, v9, Lcaak;->a:Z

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v10, v2}, Lwg;->c(Lawv;IZ)I

    .line 445
    move-result v2

    .line 446
    .line 447
    :cond_d
    iget-object v6, v9, Lcaak;->d:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v7, Lajc;

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v2}, Lajc;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v7}, Laap;->a(Lajc;)Ljava/util/Map;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Labd;->a()Labe;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Lvz;->d(Lawy;)Ljava/util/Map;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v7}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 468
    move-result-object v17

    .line 469
    .line 470
    new-instance v6, Lctdr;

    .line 471
    .line 472
    const/16 v7, 0xa

    .line 473
    .line 474
    .line 475
    invoke-direct {v6, v7}, Lctdr;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    if-eqz v3, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lctdr;->f()Ljava/util/List;

    .line 490
    move-result-object v19

    .line 491
    .line 492
    sget-object v3, Laei;->a:Laqy;

    .line 493
    .line 494
    iget-object v0, v0, Lawv;->h:Lazg;

    .line 495
    .line 496
    new-instance v6, Lctbp;

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, v3, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 503
    move-result-object v18

    .line 504
    .line 505
    new-instance v15, Laiy;

    .line 506
    .line 507
    new-instance v0, Lajc;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v2}, Lajc;-><init>(I)V

    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    move-object/from16 v16, v14

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v15 .. v21}, Laiy;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lajc;Laig;)V

    .line 518
    move-object v7, v15

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :cond_f
    move-object/from16 v22, v6

    .line 522
    .line 523
    const-string v2, "Attempted to issue a capture without surfaces using "

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    goto :goto_5

    .line 543
    :catch_1
    move-exception v0

    .line 544
    .line 545
    move-object/from16 v22, v6

    .line 546
    .line 547
    :goto_5
    new-instance v2, Lasl;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    const-string v6, "Capture request failed with reason "

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 562
    const/4 v6, 0x2

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v6, v3, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v2}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 569
    const/4 v7, 0x0

    .line 570
    .line 571
    :goto_6
    if-eqz v7, :cond_10

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    :cond_10
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v6, v22

    .line 579
    const/4 v3, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    .line 584
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    return-object v4

    .line 589
    .line 590
    :cond_12
    iget-object v0, v1, Lacm;->g:Lmez;

    .line 591
    .line 592
    new-instance v2, Lace;

    .line 593
    const/4 v3, 0x0

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v3, v1, v4, v5}, Lace;-><init>(Lctej;Lacm;Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    iget-object v0, v0, Lmez;->g:Ljava/lang/Object;

    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v5, 0x3

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3, v1, v2, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 604
    return-object v4
.end method

.method private final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacm;->k:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILawy;IIILctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Labp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Labp;->a:Labp;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Labp;->b:Labp;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Labp;->c:Labp;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    move v1, p2

    .line 24
    move p2, p4

    .line 25
    move p4, p5

    .line 26
    .line 27
    new-instance p5, Labo;

    .line 28
    .line 29
    .line 30
    invoke-direct {p5, p1, v1, p3}, Labo;-><init>(Ljava/util/List;ILawy;)V

    .line 31
    move p3, p6

    .line 32
    move-object p6, p7

    .line 33
    move-object p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p6}, Lacm;->h(Ljava/util/List;IIILabo;Lctej;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacm;->e:I

    .line 3
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Labw;-><init>(Lacm;II)V

    .line 6
    return-object v0
.end method

.method public final d(Labo;JILjava/util/List;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    instance-of v3, v2, Labr;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Labr;

    .line 14
    .line 15
    iget v4, v3, Labr;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Labr;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Labr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Labr;-><init>(Lacm;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Labr;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Labr;->g:I

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    const-string v8, "CXCP"

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x3

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v11, :cond_1

    .line 51
    .line 52
    iget v1, v3, Labr;->b:I

    .line 53
    .line 54
    iget-object v4, v3, Labr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v3, Labr;->i:Labo;

    .line 57
    .line 58
    iget-object v7, v3, Labr;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v3, Labr;->h:Lacm;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object v9, v7

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    iget v1, v3, Labr;->b:I

    .line 81
    .line 82
    iget-object v5, v3, Labr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v3, Labr;->i:Labo;

    .line 85
    .line 86
    iget-object v9, v3, Labr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v12, v3, Labr;->h:Lacm;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v1, v0

    .line 96
    move-object v4, v5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget v1, v3, Labr;->b:I

    .line 101
    .line 102
    iget-wide v12, v3, Labr;->a:J

    .line 103
    .line 104
    iget-object v5, v3, Labr;->i:Labo;

    .line 105
    .line 106
    iget-object v14, v3, Labr;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v15, v3, Labr;->h:Lacm;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    move v14, v1

    .line 115
    .line 116
    move-object/from16 v1, v16

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v11}, Lasr;->a(Ljava/lang/String;I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    sget-object v2, Labp;->a:Labp;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v0, Lacm;->f:Lanp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lanp;->h()Laok;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iput-object v0, v3, Labr;->h:Lacm;

    .line 146
    .line 147
    iput-object v1, v3, Labr;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    iput-object v5, v3, Labr;->i:Labo;

    .line 152
    .line 153
    move-wide/from16 v12, p2

    .line 154
    .line 155
    iput-wide v12, v3, Labr;->a:J

    .line 156
    .line 157
    move/from16 v14, p4

    .line 158
    .line 159
    iput v14, v3, Labr;->b:I

    .line 160
    .line 161
    iput v9, v3, Labr;->g:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eq v2, v4, :cond_7

    .line 168
    move-object v15, v0

    .line 169
    .line 170
    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 171
    :try_start_2
    move-object v9, v2

    .line 172
    .line 173
    check-cast v9, Laol;

    .line 174
    .line 175
    if-nez v14, :cond_6

    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v6, 0x0

    .line 179
    .line 180
    :goto_2
    iput-object v15, v3, Labr;->h:Lacm;

    .line 181
    .line 182
    iput-object v1, v3, Labr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v3, Labr;->i:Labo;

    .line 185
    .line 186
    iput-object v2, v3, Labr;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v14, v3, Labr;->b:I

    .line 189
    .line 190
    iput v7, v3, Labr;->g:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v6, v6, v12, v13}, Laol;->c(ZZJ)Ljava/lang/Object;

    .line 194
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    if-eq v6, v4, :cond_7

    .line 197
    move-object v9, v1

    .line 198
    move-object v7, v5

    .line 199
    move v1, v14

    .line 200
    move-object v12, v15

    .line 201
    move-object v5, v2

    .line 202
    move-object v2, v6

    .line 203
    .line 204
    :goto_3
    :try_start_3
    check-cast v2, Lctms;

    .line 205
    .line 206
    iput-object v12, v3, Labr;->h:Lacm;

    .line 207
    .line 208
    iput-object v9, v3, Labr;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v3, Labr;->i:Labo;

    .line 211
    .line 212
    iput-object v5, v3, Labr;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, v3, Labr;->b:I

    .line 215
    .line 216
    iput v11, v3, Labr;->g:I

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Lctms;->vO(Lctej;)Ljava/lang/Object;

    .line 220
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    if-eq v2, v4, :cond_7

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v7

    .line 225
    move-object v3, v12

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v4, v10}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v11}, Lasr;->a(Ljava/lang/String;I)Z

    .line 232
    move v14, v1

    .line 233
    goto :goto_6

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    move-object v4, v2

    .line 237
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 242
    throw v0

    .line 243
    :cond_7
    return-object v4

    .line 244
    .line 245
    :cond_8
    move-object/from16 v5, p1

    .line 246
    .line 247
    move/from16 v14, p4

    .line 248
    move-object v3, v0

    .line 249
    move-object v9, v1

    .line 250
    .line 251
    :goto_6
    sget-object v1, Labp;->b:Labp;

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v5}, Lacm;->r(Labo;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v11}, Lasr;->a(Ljava/lang/String;I)Z

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "Required value was null."

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-static {v10}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    :goto_7
    sget-object v2, Labp;->c:Labp;

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v2, v3, Lacm;->g:Lmez;

    .line 294
    .line 295
    iget-object v2, v2, Lmez;->g:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v3, Labq;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v1, v10, v0, v14}, Labq;-><init>(Ljava/util/List;Lctej;Lacm;I)V

    .line 301
    const/4 v0, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v10, v0, v3, v11}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 305
    :cond_b
    return-object v1
.end method

.method public final e(Labo;IILjava/util/List;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Labs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Labs;

    .line 8
    .line 9
    iget v1, v0, Labs;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labs;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Labs;-><init>(Lacm;Lctej;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p5, v7, Labs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v7, Labs;->e:I

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v5, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    return-object p5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    return-object p5

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    return-object p5

    .line 66
    .line 67
    :cond_4
    iget p2, v7, Labs;->b:I

    .line 68
    .line 69
    iget-object p4, v7, Labs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v7, Labs;->f:Labo;

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    move-object v6, p4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lacm;->s()Z

    .line 85
    move-result p5

    .line 86
    .line 87
    if-eqz p5, :cond_c

    .line 88
    .line 89
    iput-object p1, v7, Labs;->f:Labo;

    .line 90
    .line 91
    iput-object p4, v7, Labs;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, v7, Labs;->b:I

    .line 94
    .line 95
    iput v5, v7, Labs;->e:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, v7}, Lacm;->k(ILctej;)Ljava/lang/Object;

    .line 99
    move-result-object p5

    .line 100
    .line 101
    if-ne p5, v0, :cond_5

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-wide p2, Lacn;->c:J

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    sget-wide p2, Lacn;->b:J

    .line 116
    :goto_2
    const/4 p4, 0x0

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_8
    iput-object p4, v7, Labs;->f:Labo;

    .line 124
    .line 125
    iput-object p4, v7, Labs;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v7, Labs;->e:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v5, v6, v7}, Lacm;->f(Labo;ILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-ne p0, v0, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    return-object p0

    .line 136
    .line 137
    :cond_a
    :goto_3
    iput-object p4, v7, Labs;->f:Labo;

    .line 138
    .line 139
    iput-object p4, v7, Labs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v7, Labs;->e:I

    .line 142
    move-object v1, p0

    .line 143
    move-wide v3, p2

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v1 .. v7}, Lacm;->d(Labo;JILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    if-ne p0, v0, :cond_b

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    return-object p0

    .line 152
    :cond_c
    move-object v1, p0

    .line 153
    .line 154
    iput v2, v7, Labs;->e:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, p2, p4, v7}, Lacm;->f(Labo;ILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-ne p0, v0, :cond_d

    .line 161
    :goto_4
    return-object v0

    .line 162
    :cond_d
    return-object p0
.end method

.method public final f(Labo;ILjava/util/List;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Labt;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Labt;

    .line 10
    .line 11
    iget v3, v2, Labt;->e:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v3, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    sub-int/2addr v3, v5

    .line 19
    .line 20
    iput v3, v2, Labt;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Labt;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Labt;-><init>(Lacm;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Labt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v5, v2, Labt;->e:I

    .line 33
    .line 34
    const-string v6, "CXCP"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v9, :cond_1

    .line 42
    .line 43
    iget v0, v2, Labt;->a:I

    .line 44
    .line 45
    iget-object v3, v2, Labt;->g:Labo;

    .line 46
    .line 47
    iget-object v5, v2, Labt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v2, Labt;->f:Lacm;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    move v1, v0

    .line 54
    move-object v0, v5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    move v1, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v7

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v6, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    sget-object v5, Labp;->a:Labp;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-wide v10, Lacn;->b:J

    .line 93
    .line 94
    iput-object p0, v2, Labt;->f:Lacm;

    .line 95
    .line 96
    iput-object p3, v2, Labt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v2, Labt;->g:Labo;

    .line 99
    .line 100
    iput v9, v2, Labt;->a:I

    .line 101
    .line 102
    iput v9, v2, Labt;->e:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v10, v11, v7, v2}, Lacm;->l(JZLctej;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v0, p3

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v6, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    return-object v3

    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v0, p3

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v6, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v0, p3

    .line 127
    .line 128
    :goto_4
    sget-object v5, Labp;->b:Labp;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    const/4 v10, 0x0

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Lacm;->r(Labo;)Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Required value was null."

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {v10}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    :goto_5
    sget-object v5, Labp;->c:Labp;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    if-eq v9, v1, :cond_a

    .line 172
    move v9, v7

    .line 173
    .line 174
    :cond_a
    iget-object v0, v2, Lacm;->g:Lmez;

    .line 175
    .line 176
    iget-object v6, v0, Lmez;->g:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lacy;

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    move-object v4, p0

    .line 182
    move-object v1, v3

    .line 183
    move v3, v9

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lacy;-><init>(Ljava/util/List;Lctej;ZLacm;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v10, v7, v0, v8}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 190
    return-object v1

    .line 191
    :cond_b
    move-object v1, v3

    .line 192
    return-object v1
.end method

.method public final g(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Labx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Labx;

    .line 8
    .line 9
    iget v1, v0, Labx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Labx;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Labx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labx;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Labx;->d:Lacm;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lacm;->l:Lahy;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-wide v4, Lacn;->a:J

    .line 59
    .line 60
    iput-object p0, v0, Labx;->d:Lacm;

    .line 61
    .line 62
    iput v3, v0, Labx;->c:I

    .line 63
    .line 64
    new-instance p1, Lqu;

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2}, Lqu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v5, p1, v0}, Lacm;->q(JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    :goto_1
    check-cast p1, Lahx;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lahx;->a()Lahy;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    .line 87
    :goto_2
    iput-object p1, v0, Lacm;->l:Lahy;

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    return-object v1

    .line 90
    .line 91
    :cond_5
    :goto_3
    const-string p1, "CXCP"

    .line 92
    const/4 v0, 0x3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lacm;->l:Lahy;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, Lacm;->l:Lahy;

    .line 106
    return-object p0
.end method

.method public final h(Ljava/util/List;IIILabo;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p6, Laby;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Laby;

    .line 8
    .line 9
    iget v1, v0, Laby;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laby;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laby;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Laby;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Laby;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laby;->f:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    return-object p6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    return-object p6

    .line 62
    .line 63
    :cond_3
    iget p3, v0, Laby;->c:I

    .line 64
    .line 65
    iget p2, v0, Laby;->b:I

    .line 66
    .line 67
    iget-object p5, v0, Laby;->g:Labo;

    .line 68
    .line 69
    iget-object p1, v0, Laby;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    :cond_4
    move-object p4, p1

    .line 74
    move-object p1, p5

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    return-object p6

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-string p6, "CXCP"

    .line 85
    .line 86
    .line 87
    invoke-static {p6, v6}, Lasr;->a(Ljava/lang/String;I)Z

    .line 88
    move-result p6

    .line 89
    .line 90
    if-eqz p6, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    :cond_7
    iput-object v7, p0, Lacm;->l:Lahy;

    .line 96
    .line 97
    sget-object p6, Labp;->b:Labp;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result p6

    .line 102
    .line 103
    if-eqz p6, :cond_9

    .line 104
    .line 105
    if-eqz p5, :cond_8

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_9
    :goto_1
    if-ne p3, v6, :cond_b

    .line 117
    .line 118
    iput v5, v0, Laby;->f:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p5, p2, p1, v0}, Lacm;->m(Labo;ILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-ne p0, v1, :cond_a

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    return-object p0

    .line 127
    .line 128
    :cond_b
    iput-object p1, v0, Laby;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p5, v0, Laby;->g:Labo;

    .line 131
    .line 132
    iput p2, v0, Laby;->b:I

    .line 133
    .line 134
    iput p3, v0, Laby;->c:I

    .line 135
    .line 136
    iput v4, v0, Laby;->f:I

    .line 137
    .line 138
    iget p6, p0, Lacm;->e:I

    .line 139
    .line 140
    if-eq p6, v6, :cond_c

    .line 141
    .line 142
    if-eq p4, v5, :cond_c

    .line 143
    .line 144
    iget-object p4, p0, Lacm;->j:Laat;

    .line 145
    .line 146
    new-instance p6, Laew;

    .line 147
    .line 148
    .line 149
    invoke-direct {p6, p0, v7, v5}, Laew;-><init>(Lacm;Lctej;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, p6, v0}, Laat;->a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 153
    move-result-object p4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_c
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    :goto_2
    move-object p6, p4

    .line 158
    .line 159
    if-ne p6, v1, :cond_4

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :goto_3
    check-cast p6, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p5

    .line 167
    .line 168
    if-eqz p5, :cond_e

    .line 169
    .line 170
    iput-object v7, v0, Laby;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Laby;->g:Labo;

    .line 173
    .line 174
    iput v6, v0, Laby;->f:I

    .line 175
    move-object p5, v0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p5}, Lacm;->o(Labo;IILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    if-ne p0, v1, :cond_d

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    return-object p0

    .line 184
    :cond_e
    move-object p5, v0

    .line 185
    .line 186
    iput-object v7, p5, Laby;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p5, Laby;->g:Labo;

    .line 189
    .line 190
    iput v3, p5, Laby;->f:I

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p5}, Lacm;->e(Labo;IILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    if-ne p0, v1, :cond_f

    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_f
    return-object p0
.end method

.method public final i(ILctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Labz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labz;

    .line 8
    .line 9
    iget v1, v0, Labz;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labz;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labz;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labz;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Labz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget p0, v0, Labz;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget p1, v0, Labz;->a:I

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p2, p0, Lacm;->h:Ladj;

    .line 75
    .line 76
    iput p1, v0, Labz;->a:I

    .line 77
    .line 78
    iput v5, v0, Labz;->e:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ladj;->f(Lctej;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eq p2, v1, :cond_6

    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, Lacm;->f:Lanp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lanp;->h()Laok;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iput p1, v0, Labz;->a:I

    .line 93
    .line 94
    iput v4, v0, Labz;->e:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eq p2, v1, :cond_6

    .line 101
    move p0, p1

    .line 102
    :goto_2
    move-object p1, p2

    .line 103
    .line 104
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 105
    :try_start_1
    move-object p2, p1

    .line 106
    .line 107
    check-cast p2, Laol;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    .line 113
    :goto_3
    iput-object p1, v0, Labz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Labz;->e:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Laol;->d(Z)Ljava/lang/Object;

    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    if-eq p0, v1, :cond_6

    .line 122
    move-object p0, p1

    .line 123
    :goto_4
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v6, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    throw p2

    .line 140
    :cond_6
    return-object v1
.end method

.method public final j(ILctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Laca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laca;

    .line 8
    .line 9
    iget v1, v0, Laca;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laca;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laca;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laca;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laca;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laca;->e:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Laca;->b:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Laca;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget p0, v0, Laca;->a:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget p1, v0, Laca;->a:I

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p2, p0, Lacm;->h:Ladj;

    .line 85
    .line 86
    iput p1, v0, Laca;->a:I

    .line 87
    .line 88
    iput v6, v0, Laca;->e:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ladj;->e(Lctej;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eq p2, v1, :cond_8

    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Lacm;->f:Lanp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lanp;->h()Laok;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iput p1, v0, Laca;->a:I

    .line 103
    .line 104
    iput v4, v0, Laca;->e:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eq p2, v1, :cond_8

    .line 111
    move p0, p1

    .line 112
    :goto_2
    move-object p1, p2

    .line 113
    .line 114
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 115
    :try_start_2
    move-object p2, p1

    .line 116
    .line 117
    check-cast p2, Laol;

    .line 118
    .line 119
    sget-wide v7, Lacn;->d:J

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    move p0, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    .line 126
    :goto_3
    iput-object p1, v0, Laca;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Laca;->e:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0, v6, v7, v8}, Laol;->c(ZZJ)Ljava/lang/Object;

    .line 132
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    if-eq p2, v1, :cond_8

    .line 135
    move-object p0, p1

    .line 136
    .line 137
    :goto_4
    :try_start_3
    check-cast p2, Lctms;

    .line 138
    .line 139
    iput-object p0, v0, Laca;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Laca;->e:I

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-eq p2, v1, :cond_8

    .line 148
    .line 149
    :goto_5
    check-cast p2, Laje;

    .line 150
    .line 151
    const-string p1, "CXCP"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_7
    const/4 p1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    return-object p0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    move-object v9, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v9

    .line 172
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 177
    throw p2

    .line 178
    :cond_8
    return-object v1
.end method

.method public final k(ILctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lacb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lacb;

    .line 8
    .line 9
    iget v1, v0, Lacb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lacb;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lacb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lacb;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eq p1, v4, :cond_4

    .line 56
    const/4 p0, 0x2

    .line 57
    .line 58
    if-eq p1, p0, :cond_8

    .line 59
    const/4 p0, 0x3

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    move v3, v4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    iput v4, v0, Lacb;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lacm;->g(Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v1, :cond_6

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_6
    :goto_2
    check-cast p2, Lahy;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x4

    .line 103
    .line 104
    if-ne p0, p1, :cond_8

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final l(JZLctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lacc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lacc;

    .line 12
    .line 13
    iget v3, v2, Lacc;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lacc;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lacc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lacc;-><init>(Lacm;Lctej;)V

    .line 29
    :goto_0
    move-object v14, v2

    .line 30
    .line 31
    iget-object v1, v14, Lacc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v3, v14, Lacc;->f:I

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v15, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget-object v3, v14, Lacc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object v1, v0

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v0, v14, Lacc;->b:Z

    .line 70
    .line 71
    iget-wide v6, v14, Lacc;->a:J

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    :goto_2
    move-wide v10, v6

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, v0, Lacm;->f:Lanp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lanp;->h()Laok;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    move-wide/from16 v6, p1

    .line 88
    .line 89
    iput-wide v6, v14, Lacc;->a:J

    .line 90
    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    iput-boolean v1, v14, Lacc;->b:Z

    .line 94
    .line 95
    iput v5, v14, Lacc;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    move v10, v1

    .line 103
    move-object v1, v0

    .line 104
    move v0, v10

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_3
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 108
    :try_start_1
    move-object v3, v1

    .line 109
    .line 110
    check-cast v3, Laol;

    .line 111
    .line 112
    new-instance v7, Laii;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v4}, Laii;-><init>(I)V

    .line 116
    .line 117
    new-instance v9, Lpzv;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v0, v5}, Lpzv;-><init>(ZI)V

    .line 121
    .line 122
    sget-wide v12, Lacn;->b:J

    .line 123
    .line 124
    iput-object v1, v14, Lacc;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v14, Lacc;->f:I

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v14}, Laol;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;Lkotlin/jvm/functions/Function1;JJLctej;)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v0

    .line 139
    .line 140
    :goto_4
    :try_start_2
    check-cast v1, Lctms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    iput-object v0, v14, Lacc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v15, v14, Lacc;->f:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v14}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-ne v0, v2, :cond_5

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    return-object v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v3, v1

    .line 159
    goto :goto_1

    .line 160
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_6
    return-object v2
.end method

.method public final m(Labo;ILjava/util/List;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v4, p4, Lacd;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    move-object v4, p4

    .line 6
    .line 7
    check-cast v4, Lacd;

    .line 8
    .line 9
    iget v5, v4, Lacd;->e:I

    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    and-int v7, v5, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    sub-int/2addr v5, v6

    .line 17
    .line 18
    iput v5, v4, Lacd;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v4, Lacd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, p4}, Lacd;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object v2, v4, Lacd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v6, v4, Lacd;->e:I

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    const-string v8, "CXCP"

    .line 34
    const/4 v9, 0x3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget v0, v4, Lacd;->a:I

    .line 41
    .line 42
    iget-object v1, v4, Lacd;->g:Labo;

    .line 43
    .line 44
    iget-object v5, v4, Lacd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v4, Lacd;->f:Lacm;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    sget-object v2, Labp;->a:Labp;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iput-object p0, v4, Lacd;->f:Lacm;

    .line 81
    .line 82
    iput-object p3, v4, Lacd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v4, Lacd;->g:Labo;

    .line 85
    .line 86
    iput p2, v4, Lacd;->a:I

    .line 87
    .line 88
    iput v7, v4, Lacd;->e:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, v4}, Lacm;->j(ILctej;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    move-object v4, p0

    .line 96
    move-object v1, p1

    .line 97
    move v0, p2

    .line 98
    move-object v5, p3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v8, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 102
    move-object v10, v4

    .line 103
    move v4, v0

    .line 104
    move-object v0, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object v5

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move v4, p2

    .line 110
    move-object v5, p3

    .line 111
    .line 112
    :goto_2
    sget-object v2, Labp;->b:Labp;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lacm;->r(Labo;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Required value was null."

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {v6}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    :goto_3
    sget-object v2, Labp;->c:Labp;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lacm;->g:Lmez;

    .line 156
    .line 157
    iget-object v7, v0, Lmez;->g:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v0, Lqqh;

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v3, p0

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lqqh;-><init>(Ljava/util/List;Lctej;Lacm;II)V

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v2, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 170
    :cond_8
    return-object v1
.end method

.method public final n(Labo;IJLjava/util/List;ZLctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    instance-of v2, v1, Lach;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lach;

    .line 14
    .line 15
    iget v3, v2, Lach;->j:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v3, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v3, v5

    .line 23
    .line 24
    iput v3, v2, Lach;->j:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lach;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v1}, Lach;-><init>(Lacm;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lach;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v2, Lach;->j:I

    .line 37
    .line 38
    const-string v7, "CXCP"

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :pswitch_0
    iget v0, v2, Lach;->c:I

    .line 54
    .line 55
    iget v3, v2, Lach;->b:I

    .line 56
    .line 57
    iget-boolean v5, v2, Lach;->e:Z

    .line 58
    .line 59
    iget v6, v2, Lach;->a:I

    .line 60
    .line 61
    iget-object v12, v2, Lach;->l:Labo;

    .line 62
    .line 63
    iget-object v13, v2, Lach;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Lach;->k:Lacm;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :pswitch_1
    iget v0, v2, Lach;->c:I

    .line 73
    .line 74
    iget v3, v2, Lach;->b:I

    .line 75
    .line 76
    iget-boolean v5, v2, Lach;->e:Z

    .line 77
    .line 78
    iget v6, v2, Lach;->a:I

    .line 79
    .line 80
    iget-object v12, v2, Lach;->l:Labo;

    .line 81
    .line 82
    iget-object v13, v2, Lach;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Lach;->k:Lacm;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 88
    move v8, v9

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_2
    iget v0, v2, Lach;->c:I

    .line 93
    .line 94
    iget v3, v2, Lach;->b:I

    .line 95
    .line 96
    iget-boolean v5, v2, Lach;->e:Z

    .line 97
    .line 98
    iget v6, v2, Lach;->a:I

    .line 99
    .line 100
    iget-object v12, v2, Lach;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v13, v2, Lach;->l:Labo;

    .line 103
    .line 104
    iget-object v14, v2, Lach;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v2, Lach;->k:Lacm;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_1
    move-object v1, v0

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_3
    iget v0, v2, Lach;->c:I

    .line 118
    .line 119
    iget v5, v2, Lach;->b:I

    .line 120
    .line 121
    iget-boolean v6, v2, Lach;->e:Z

    .line 122
    .line 123
    iget v12, v2, Lach;->a:I

    .line 124
    .line 125
    iget-object v13, v2, Lach;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v14, v2, Lach;->l:Labo;

    .line 128
    .line 129
    iget-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v8, v2, Lach;->k:Lacm;

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :pswitch_4
    iget v0, v2, Lach;->c:I

    .line 144
    .line 145
    iget v5, v2, Lach;->b:I

    .line 146
    .line 147
    iget-boolean v6, v2, Lach;->e:Z

    .line 148
    .line 149
    iget-wide v12, v2, Lach;->d:J

    .line 150
    .line 151
    iget v8, v2, Lach;->a:I

    .line 152
    .line 153
    iget-object v14, v2, Lach;->l:Labo;

    .line 154
    .line 155
    iget-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v10, v2, Lach;->k:Lacm;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_5
    iget v0, v2, Lach;->c:I

    .line 165
    .line 166
    iget v5, v2, Lach;->b:I

    .line 167
    .line 168
    iget-boolean v8, v2, Lach;->e:Z

    .line 169
    .line 170
    iget-wide v12, v2, Lach;->d:J

    .line 171
    .line 172
    iget v10, v2, Lach;->a:I

    .line 173
    .line 174
    iget-object v14, v2, Lach;->l:Labo;

    .line 175
    .line 176
    iget-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v6, v2, Lach;->k:Lacm;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 182
    move v1, v10

    .line 183
    move-object v10, v14

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    .line 188
    :pswitch_6
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 189
    .line 190
    iget-object v1, v4, Lacm;->a:Laek;

    .line 191
    .line 192
    iget-object v5, v1, Laek;->a:Lgrw;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lgrs;->d()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    :cond_1
    const/4 v5, 0x0

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-nez v5, :cond_1

    .line 209
    move v5, v11

    .line 210
    .line 211
    :goto_2
    if-nez v5, :cond_4

    .line 212
    .line 213
    if-nez p2, :cond_3

    .line 214
    move v8, v11

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_3
    move/from16 v6, p2

    .line 219
    const/4 v8, 0x0

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_4
    move/from16 v6, p2

    .line 223
    move v8, v11

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v7, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 227
    move-result v10

    .line 228
    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    :cond_5
    sget-object v10, Labp;->a:Labp;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    const/4 v10, 0x2

    .line 244
    const/4 v12, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10, v11, v12}, Laek;->c(IZZ)Lctms;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    iput-object v4, v2, Lach;->k:Lacm;

    .line 251
    .line 252
    iput-object v0, v2, Lach;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v10, p1

    .line 255
    .line 256
    iput-object v10, v2, Lach;->l:Labo;

    .line 257
    .line 258
    iput v6, v2, Lach;->a:I

    .line 259
    .line 260
    move-wide/from16 v12, p3

    .line 261
    .line 262
    iput-wide v12, v2, Lach;->d:J

    .line 263
    .line 264
    move/from16 v14, p6

    .line 265
    .line 266
    iput-boolean v14, v2, Lach;->e:Z

    .line 267
    .line 268
    iput v11, v2, Lach;->b:I

    .line 269
    .line 270
    iput v8, v2, Lach;->c:I

    .line 271
    .line 272
    iput v11, v2, Lach;->j:I

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Lctms;->vO(Lctej;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-eq v1, v3, :cond_c

    .line 279
    move-object v15, v0

    .line 280
    move v1, v6

    .line 281
    move v0, v8

    .line 282
    move v8, v14

    .line 283
    move-object v6, v4

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static {v7, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_6
    move-object/from16 v10, p1

    .line 290
    .line 291
    move-wide/from16 v12, p3

    .line 292
    .line 293
    move/from16 v14, p6

    .line 294
    move-object v15, v0

    .line 295
    move v1, v6

    .line 296
    move v0, v8

    .line 297
    move v8, v14

    .line 298
    move-object v6, v4

    .line 299
    .line 300
    :goto_5
    if-eqz v8, :cond_9

    .line 301
    .line 302
    iget-object v14, v4, Lacm;->f:Lanp;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Lanp;->h()Laok;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    iput-object v6, v2, Lach;->k:Lacm;

    .line 309
    .line 310
    iput-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v2, Lach;->l:Labo;

    .line 313
    .line 314
    iput v1, v2, Lach;->a:I

    .line 315
    .line 316
    iput-wide v12, v2, Lach;->d:J

    .line 317
    .line 318
    iput-boolean v11, v2, Lach;->e:Z

    .line 319
    .line 320
    iput v5, v2, Lach;->b:I

    .line 321
    .line 322
    iput v0, v2, Lach;->c:I

    .line 323
    const/4 v11, 0x2

    .line 324
    .line 325
    iput v11, v2, Lach;->j:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v2}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    if-eq v11, v3, :cond_c

    .line 332
    move-object v14, v10

    .line 333
    move-object v10, v6

    .line 334
    move v6, v8

    .line 335
    move v8, v1

    .line 336
    move-object v1, v11

    .line 337
    .line 338
    :goto_6
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 339
    :try_start_2
    move-object v11, v1

    .line 340
    .line 341
    check-cast v11, Laol;

    .line 342
    .line 343
    if-nez v8, :cond_7

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    goto :goto_7

    .line 347
    .line 348
    :cond_7
    const/16 v16, 0x0

    .line 349
    .line 350
    :goto_7
    iput-object v10, v2, Lach;->k:Lacm;

    .line 351
    .line 352
    iput-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v14, v2, Lach;->l:Labo;

    .line 355
    .line 356
    iput-object v1, v2, Lach;->g:Ljava/lang/Object;

    .line 357
    .line 358
    iput v8, v2, Lach;->a:I

    .line 359
    .line 360
    iput-boolean v6, v2, Lach;->e:Z

    .line 361
    .line 362
    iput v5, v2, Lach;->b:I

    .line 363
    .line 364
    iput v0, v2, Lach;->c:I

    .line 365
    .line 366
    iput v9, v2, Lach;->j:I

    .line 367
    .line 368
    move/from16 v9, v16

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v9, v9, v12, v13}, Laol;->c(ZZJ)Ljava/lang/Object;

    .line 372
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    .line 374
    if-eq v9, v3, :cond_c

    .line 375
    move-object v13, v1

    .line 376
    move v12, v8

    .line 377
    move-object v1, v9

    .line 378
    move-object v8, v10

    .line 379
    .line 380
    :goto_8
    :try_start_3
    check-cast v1, Lctms;

    .line 381
    .line 382
    iput-object v8, v2, Lach;->k:Lacm;

    .line 383
    .line 384
    iput-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v14, v2, Lach;->l:Labo;

    .line 387
    .line 388
    iput-object v13, v2, Lach;->g:Ljava/lang/Object;

    .line 389
    .line 390
    iput v12, v2, Lach;->a:I

    .line 391
    .line 392
    iput-boolean v6, v2, Lach;->e:Z

    .line 393
    .line 394
    iput v5, v2, Lach;->b:I

    .line 395
    .line 396
    iput v0, v2, Lach;->c:I

    .line 397
    const/4 v9, 0x4

    .line 398
    .line 399
    iput v9, v2, Lach;->j:I

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 403
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    if-eq v1, v3, :cond_c

    .line 406
    move v3, v5

    .line 407
    move v5, v6

    .line 408
    move-object v2, v8

    .line 409
    move v6, v12

    .line 410
    move-object v12, v13

    .line 411
    move-object v13, v14

    .line 412
    move-object v14, v15

    .line 413
    .line 414
    :goto_9
    :try_start_4
    check-cast v1, Laje;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    const/4 v8, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v8}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 419
    const/4 v8, 0x3

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 423
    move-result v9

    .line 424
    .line 425
    if-eqz v9, :cond_8

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    :cond_8
    move v8, v0

    .line 430
    move v1, v6

    .line 431
    move-object v12, v13

    .line 432
    move-object v13, v14

    .line 433
    const/4 v9, 0x3

    .line 434
    goto :goto_c

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object v12, v1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 444
    throw v0

    .line 445
    .line 446
    :cond_9
    if-eqz v0, :cond_e

    .line 447
    .line 448
    if-nez v1, :cond_b

    .line 449
    .line 450
    iput-object v6, v2, Lach;->k:Lacm;

    .line 451
    .line 452
    iput-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v10, v2, Lach;->l:Labo;

    .line 455
    const/4 v9, 0x0

    .line 456
    .line 457
    iput v9, v2, Lach;->a:I

    .line 458
    .line 459
    iput-boolean v9, v2, Lach;->e:Z

    .line 460
    .line 461
    iput v5, v2, Lach;->b:I

    .line 462
    const/4 v9, 0x1

    .line 463
    .line 464
    iput v9, v2, Lach;->c:I

    .line 465
    const/4 v11, 0x5

    .line 466
    .line 467
    iput v11, v2, Lach;->j:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v12, v13, v9, v2}, Lacm;->l(JZLctej;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    if-ne v2, v3, :cond_a

    .line 474
    goto :goto_d

    .line 475
    :cond_a
    move v3, v5

    .line 476
    move-object v2, v6

    .line 477
    move v5, v8

    .line 478
    move-object v12, v10

    .line 479
    move-object v13, v15

    .line 480
    const/4 v8, 0x3

    .line 481
    move v6, v1

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-static {v7, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 485
    move v1, v6

    .line 486
    move v9, v8

    .line 487
    move v8, v0

    .line 488
    :goto_c
    move-object v6, v2

    .line 489
    goto :goto_f

    .line 490
    .line 491
    :cond_b
    sget-object v9, Laen;->b:Laen;

    .line 492
    .line 493
    iput-object v6, v2, Lach;->k:Lacm;

    .line 494
    .line 495
    iput-object v15, v2, Lach;->f:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v2, Lach;->l:Labo;

    .line 498
    .line 499
    iput v1, v2, Lach;->a:I

    .line 500
    const/4 v11, 0x0

    .line 501
    .line 502
    iput-boolean v11, v2, Lach;->e:Z

    .line 503
    .line 504
    iput v5, v2, Lach;->b:I

    .line 505
    const/4 v11, 0x1

    .line 506
    .line 507
    iput v11, v2, Lach;->c:I

    .line 508
    const/4 v11, 0x6

    .line 509
    .line 510
    iput v11, v2, Lach;->j:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v12, v13, v9, v2}, Lacm;->q(JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    if-ne v2, v3, :cond_d

    .line 517
    :cond_c
    :goto_d
    return-object v3

    .line 518
    :cond_d
    move v3, v5

    .line 519
    move-object v2, v6

    .line 520
    move v5, v8

    .line 521
    move-object v12, v10

    .line 522
    move-object v13, v15

    .line 523
    const/4 v9, 0x3

    .line 524
    move v6, v1

    .line 525
    .line 526
    .line 527
    :goto_e
    invoke-static {v7, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 528
    move v8, v0

    .line 529
    move v1, v6

    .line 530
    goto :goto_c

    .line 531
    :cond_e
    const/4 v9, 0x3

    .line 532
    move v3, v5

    .line 533
    move v5, v8

    .line 534
    move-object v12, v10

    .line 535
    move-object v13, v15

    .line 536
    move v8, v0

    .line 537
    .line 538
    .line 539
    :goto_f
    invoke-static {v7, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 540
    move-object v10, v12

    .line 541
    goto :goto_10

    .line 542
    .line 543
    :cond_f
    move-object/from16 v10, p1

    .line 544
    .line 545
    move/from16 v14, p6

    .line 546
    move-object v13, v0

    .line 547
    move v3, v5

    .line 548
    move v1, v6

    .line 549
    move v5, v14

    .line 550
    move-object v6, v4

    .line 551
    .line 552
    :goto_10
    sget-object v0, Labp;->b:Labp;

    .line 553
    .line 554
    .line 555
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    if-eqz v10, :cond_10

    .line 561
    .line 562
    .line 563
    invoke-direct {v6, v10}, Lacm;->r(Labo;)Ljava/util/List;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 568
    goto :goto_11

    .line 569
    .line 570
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v1, "Required value was null."

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_11
    const/4 v0, 0x0

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    :goto_11
    sget-object v2, Labp;->c:Labp;

    .line 588
    .line 589
    .line 590
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    move-result v2

    .line 592
    .line 593
    if-eqz v2, :cond_14

    .line 594
    const/4 v9, 0x1

    .line 595
    .line 596
    if-eq v9, v3, :cond_12

    .line 597
    const/4 v3, 0x0

    .line 598
    goto :goto_12

    .line 599
    :cond_12
    move v3, v9

    .line 600
    .line 601
    :goto_12
    if-eq v9, v8, :cond_13

    .line 602
    const/4 v11, 0x0

    .line 603
    goto :goto_13

    .line 604
    :cond_13
    move v11, v9

    .line 605
    .line 606
    :goto_13
    iget-object v2, v6, Lacm;->g:Lmez;

    .line 607
    .line 608
    iget-object v8, v2, Lmez;->g:Ljava/lang/Object;

    .line 609
    move v7, v1

    .line 610
    move-object v1, v0

    .line 611
    .line 612
    new-instance v0, Lacg;

    .line 613
    const/4 v2, 0x0

    .line 614
    move v6, v11

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v0 .. v7}, Lacg;-><init>(Ljava/util/List;Lctej;ZLacm;ZZI)V

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v9, 0x3

    .line 620
    const/4 v11, 0x0

    .line 621
    .line 622
    .line 623
    invoke-static {v8, v2, v11, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 624
    return-object v1

    .line 625
    :cond_14
    move-object v1, v0

    .line 626
    return-object v1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Labo;IILjava/util/List;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p5, Laci;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Laci;

    .line 8
    .line 9
    iget v1, v0, Laci;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laci;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laci;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Laci;-><init>(Lacm;Lctej;)V

    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    .line 27
    iget-object p5, v8, Laci;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v8, Laci;->e:I

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    return-object p5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    return-object p5

    .line 60
    .line 61
    :cond_3
    iget p2, v8, Laci;->b:I

    .line 62
    .line 63
    iget-object p4, v8, Laci;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v8, Laci;->f:Labo;

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    :cond_4
    move-object v6, p4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lacm;->s()Z

    .line 77
    move-result p5

    .line 78
    .line 79
    if-eqz p5, :cond_a

    .line 80
    .line 81
    iput-object p1, v8, Laci;->f:Labo;

    .line 82
    .line 83
    iput-object p4, v8, Laci;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v8, Laci;->b:I

    .line 86
    .line 87
    iput v4, v8, Laci;->e:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3, v8}, Lacm;->k(ILctej;)Ljava/lang/Object;

    .line 91
    move-result-object p5

    .line 92
    .line 93
    if-ne p5, v0, :cond_4

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    iget-object p3, p0, Lacm;->j:Laat;

    .line 105
    move p4, v4

    .line 106
    move-object p5, v5

    .line 107
    .line 108
    sget-wide v4, Lacn;->c:J

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Laat;->b()Z

    .line 112
    move-result p3

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    iget-object p3, p0, Lacm;->i:Lafo;

    .line 118
    .line 119
    iget-object p3, p3, Lafo;->a:Lctli;

    .line 120
    .line 121
    iget p3, p3, Lctli;->b:I

    .line 122
    .line 123
    if-lez p3, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v7, p4

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    move v7, v1

    .line 128
    .line 129
    :goto_3
    iput-object p5, v8, Laci;->f:Labo;

    .line 130
    .line 131
    iput-object p5, v8, Laci;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v8, Laci;->e:I

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v3, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v8}, Lacm;->n(Labo;IJLjava/util/List;ZLctej;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-object p0

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move-object p4, v6

    .line 147
    :cond_a
    move-object v1, p0

    .line 148
    move-object p5, v5

    .line 149
    .line 150
    iput-object p5, v8, Laci;->f:Labo;

    .line 151
    .line 152
    iput-object p5, v8, Laci;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v8, Laci;->e:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, p2, p4, v8}, Lacm;->f(Labo;ILjava/util/List;Lctej;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-ne p0, v0, :cond_b

    .line 161
    :goto_4
    return-object v0

    .line 162
    :cond_b
    return-object p0
.end method

.method public final p(JLctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lacj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lacj;

    .line 8
    .line 9
    iget v1, v0, Lacj;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacj;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lacj;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lacj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lacj;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object p3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, v0, Lacj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_3
    iget-wide p1, v0, Lacj;->a:J

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    :goto_1
    move-wide v9, p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p0, p0, Lacm;->f:Lanp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lanp;->h()Laok;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iput-wide p1, v0, Lacj;->a:J

    .line 81
    .line 82
    iput v5, v0, Lacj;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Laok;->b(Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    if-eq p3, v1, :cond_6

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object p0, p3

    .line 91
    .line 92
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 93
    :try_start_1
    move-object v5, p0

    .line 94
    .line 95
    check-cast v5, Laol;

    .line 96
    .line 97
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object p0, v0, Lacj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lacj;->e:I

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v10}, Laol;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    if-eq p3, v1, :cond_6

    .line 110
    .line 111
    :goto_3
    check-cast p3, Lctms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const/4 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    iput-object p1, v0, Lacj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lacj;->e:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-object p0

    .line 128
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p2, v0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    throw p2

    .line 135
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final q(JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Lack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lack;

    .line 8
    .line 9
    iget v1, v0, Lack;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lack;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lack;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lack;-><init>(Lacm;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lack;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lack;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lack;->d:Ladz;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p4, Ladz;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1, p2, p3}, Ladz;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    iget-object p3, p0, Lacm;->b:Lacr;

    .line 60
    .line 61
    iget-object v2, p0, Lacm;->g:Lmez;

    .line 62
    .line 63
    iget-object v4, v2, Lmez;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4, v4}, Lacr;->o(Laix;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    new-instance p3, Lacl;

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4, p0, v4, v5}, Lacl;-><init>(Ladz;Lacm;Lctej;I)V

    .line 74
    .line 75
    iget-object v2, v2, Lmez;->g:Ljava/lang/Object;

    .line 76
    const/4 v6, 0x3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v5, p3, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 80
    .line 81
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    .line 84
    const-wide/32 v7, 0xf4240

    .line 85
    div-long/2addr p1, v7

    .line 86
    .line 87
    new-instance p3, Lya;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p4, v4, v6}, Lya;-><init>(Ladz;Lctej;I)V

    .line 91
    .line 92
    iput-object p4, v0, Lack;->d:Ladz;

    .line 93
    .line 94
    iput v3, v0, Lack;->c:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3, v0}, Lcthc;->S(JLctgk;Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    move-object v9, p4

    .line 102
    move-object p4, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    move-object p2, p4

    .line 105
    .line 106
    check-cast p2, Lahx;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lacm;->b:Lacr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lacr;->p(Laix;)V

    .line 114
    :cond_3
    return-object p4

    .line 115
    :cond_4
    return-object v1
.end method
