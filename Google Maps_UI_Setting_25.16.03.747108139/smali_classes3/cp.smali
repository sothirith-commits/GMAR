.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcp;->c:I

    iput-object p1, p0, Lcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd;Lpa;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcp;->c:I

    iput-object p1, p0, Lcp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcp;->c:I

    .line 4
    .line 5
    const-string v3, ", "

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lcp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltw;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ltw;->t(Ltv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Luh;

    .line 30
    .line 31
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, Luh;->y:Lakt;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lakt;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Luh;->B()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v4, v1, Lcp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    move-object v6, v4

    .line 52
    check-cast v6, Luh;

    .line 53
    .line 54
    iget-object v11, v6, Luh;->y:Lakt;

    .line 55
    .line 56
    invoke-virtual {v11}, Lakt;->h()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lug;

    .line 85
    .line 86
    move-object v15, v12

    .line 87
    iget-object v12, v14, Lug;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lakt;->o(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_0

    .line 94
    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    iget-object v13, v14, Lug;->c:Lago;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    iget-object v8, v14, Lug;->d:Lahf;

    .line 102
    .line 103
    move-object/from16 v18, v15

    .line 104
    .line 105
    iget-object v15, v14, Lug;->f:Lagu;

    .line 106
    .line 107
    iget-object v10, v14, Lug;->g:Ljava/util/List;

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object v14, v8

    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move-object/from16 v10, v18

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v16}, Lakt;->l(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v12, v2, Lug;->b:Ljava/lang/Class;

    .line 124
    .line 125
    const-class v13, Labj;

    .line 126
    .line 127
    if-ne v12, v13, :cond_1

    .line 128
    .line 129
    iget-object v2, v2, Lug;->e:Landroid/util/Size;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v13, Landroid/util/Rational;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v13, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    move-object v8, v13

    .line 148
    move-object v10, v15

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    :cond_1
    move-object v13, v8

    .line 152
    :goto_1
    move-object v12, v10

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v10, v12

    .line 155
    move-object v8, v13

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, Luh;

    .line 171
    .line 172
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    check-cast v0, Luh;

    .line 179
    .line 180
    iget-object v0, v0, Luh;->c:Ltw;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ltw;->u(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ltw;->r()V

    .line 186
    .line 187
    .line 188
    :cond_4
    move-object v0, v4

    .line 189
    check-cast v0, Luh;

    .line 190
    .line 191
    invoke-virtual {v0}, Luh;->m()V

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    check-cast v0, Luh;

    .line 196
    .line 197
    invoke-virtual {v0}, Luh;->D()V

    .line 198
    .line 199
    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, Luh;

    .line 202
    .line 203
    invoke-virtual {v0}, Luh;->C()V

    .line 204
    .line 205
    .line 206
    move-object v0, v4

    .line 207
    check-cast v0, Luh;

    .line 208
    .line 209
    invoke-virtual {v0}, Luh;->B()V

    .line 210
    .line 211
    .line 212
    move-object v0, v4

    .line 213
    check-cast v0, Luh;

    .line 214
    .line 215
    invoke-virtual {v0}, Luh;->L()V

    .line 216
    .line 217
    .line 218
    move-object v0, v4

    .line 219
    check-cast v0, Luh;

    .line 220
    .line 221
    iget v0, v0, Luh;->v:I

    .line 222
    .line 223
    if-ne v0, v5, :cond_5

    .line 224
    .line 225
    move-object v0, v4

    .line 226
    check-cast v0, Luh;

    .line 227
    .line 228
    invoke-virtual {v0}, Luh;->v()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object v0, v4

    .line 233
    check-cast v0, Luh;

    .line 234
    .line 235
    iget v0, v0, Luh;->v:I

    .line 236
    .line 237
    add-int/lit8 v2, v0, -0x1

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-eq v2, v7, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v2, v0, :cond_8

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v2, v0, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    if-eq v2, v0, :cond_6

    .line 251
    .line 252
    move-object v0, v4

    .line 253
    check-cast v0, Luh;

    .line 254
    .line 255
    iget v0, v0, Luh;->v:I

    .line 256
    .line 257
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-object v0, v4

    .line 265
    check-cast v0, Luh;

    .line 266
    .line 267
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move-object v0, v4

    .line 272
    check-cast v0, Luh;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Luh;->H(I)V

    .line 277
    .line 278
    .line 279
    move-object v0, v4

    .line 280
    check-cast v0, Luh;

    .line 281
    .line 282
    invoke-virtual {v0}, Luh;->G()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    move-object v0, v4

    .line 289
    check-cast v0, Luh;

    .line 290
    .line 291
    iget-boolean v0, v0, Luh;->p:Z

    .line 292
    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    move-object v0, v4

    .line 296
    check-cast v0, Luh;

    .line 297
    .line 298
    iget v0, v0, Luh;->g:I

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    move-object v0, v4

    .line 303
    check-cast v0, Luh;

    .line 304
    .line 305
    iget-object v0, v0, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    const/4 v9, 0x0

    .line 311
    :goto_2
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 312
    .line 313
    invoke-static {v9, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v4

    .line 317
    check-cast v0, Luh;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Luh;->H(I)V

    .line 320
    .line 321
    .line 322
    move-object v0, v4

    .line 323
    check-cast v0, Luh;

    .line 324
    .line 325
    invoke-virtual {v0}, Luh;->v()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    move-object v0, v4

    .line 330
    check-cast v0, Luh;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v2}, Luh;->z(Z)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 337
    .line 338
    move-object v0, v4

    .line 339
    check-cast v0, Luh;

    .line 340
    .line 341
    iget-object v0, v0, Luh;->c:Ltw;

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ltw;->x(Landroid/util/Rational;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_4
    check-cast v4, Luh;

    .line 347
    .line 348
    iget-object v0, v4, Luh;->c:Ltw;

    .line 349
    .line 350
    invoke-virtual {v0}, Ltw;->o()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    :try_start_1
    throw v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    check-cast v4, Luh;

    .line 357
    .line 358
    iget-object v2, v4, Luh;->c:Ltw;

    .line 359
    .line 360
    invoke-virtual {v2}, Ltw;->o()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_2
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Luh;

    .line 367
    .line 368
    iget-object v2, v0, Luh;->q:Lwm;

    .line 369
    .line 370
    iget-object v3, v1, Lcp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-nez v2, :cond_c

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    iget-object v0, v0, Luh;->y:Lakt;

    .line 387
    .line 388
    invoke-static {v2}, Luh;->j(Lwm;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Lakt;->o(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/view/Surface;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_4
    const/16 v17, 0x0

    .line 422
    .line 423
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Luh;

    .line 427
    .line 428
    iget-object v3, v2, Luh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    if-nez v3, :cond_e

    .line 431
    .line 432
    iget v3, v2, Luh;->v:I

    .line 433
    .line 434
    if-eq v3, v9, :cond_d

    .line 435
    .line 436
    new-instance v3, Ltx;

    .line 437
    .line 438
    invoke-direct {v3, v0, v7}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, Luh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_d
    invoke-static/range {v17 .. v17}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v2, Luh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    :cond_e
    :goto_5
    iget-object v0, v2, Luh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    iget v3, v2, Luh;->v:I

    .line 457
    .line 458
    add-int/lit8 v4, v3, -0x1

    .line 459
    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    packed-switch v4, :pswitch_data_1

    .line 463
    .line 464
    .line 465
    iget v3, v2, Luh;->v:I

    .line 466
    .line 467
    invoke-static {v3}, Lsh;->e(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Luh;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :pswitch_5
    invoke-virtual {v2, v7}, Luh;->H(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Luh;->K()V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :pswitch_6
    iget-object v3, v2, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 486
    .line 487
    if-nez v3, :cond_f

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    const/4 v9, 0x0

    .line 491
    :goto_6
    invoke-static {v9}, Leni;->j(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v7}, Luh;->H(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Luh;->G()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v3}, Leni;->j(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Luh;->o()V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_7
    iget-object v3, v2, Luh;->d:Luf;

    .line 509
    .line 510
    invoke-virtual {v3}, Luf;->c()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_11

    .line 515
    .line 516
    iget-object v3, v2, Luh;->u:Luc;

    .line 517
    .line 518
    invoke-virtual {v3}, Luc;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    const/4 v9, 0x0

    .line 526
    :cond_11
    :goto_7
    iget-object v3, v2, Luh;->u:Luc;

    .line 527
    .line 528
    invoke-virtual {v3}, Luc;->a()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v7}, Luh;->H(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v9, :cond_12

    .line 535
    .line 536
    invoke-virtual {v2}, Luh;->G()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Leni;->j(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Luh;->o()V

    .line 544
    .line 545
    .line 546
    :cond_12
    :goto_8
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 549
    .line 550
    invoke-static {v0, v2}, Laio;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_13
    throw v17

    .line 555
    :pswitch_8
    const/16 v17, 0x0

    .line 556
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v4, 0x0

    .line 569
    :cond_14
    :goto_9
    iget-object v6, v1, Lcp;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lug;

    .line 582
    .line 583
    check-cast v6, Luh;

    .line 584
    .line 585
    iget-object v6, v6, Luh;->y:Lakt;

    .line 586
    .line 587
    iget-object v8, v7, Lug;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v6, v8}, Lakt;->o(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_14

    .line 594
    .line 595
    iget-object v6, v6, Lakt;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v6, v7, Lug;->b:Ljava/lang/Class;

    .line 604
    .line 605
    const-class v7, Labj;

    .line 606
    .line 607
    if-ne v6, v7, :cond_14

    .line 608
    .line 609
    move v4, v9

    .line 610
    goto :goto_9

    .line 611
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_16

    .line 616
    .line 617
    goto/16 :goto_14

    .line 618
    .line 619
    :cond_16
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    check-cast v6, Luh;

    .line 623
    .line 624
    invoke-virtual {v6}, Luh;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    iget-object v0, v6, Luh;->c:Ltw;

    .line 630
    .line 631
    move-object/from16 v2, v17

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ltw;->x(Landroid/util/Rational;)V

    .line 634
    .line 635
    .line 636
    :cond_17
    invoke-virtual {v6}, Luh;->m()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, Luh;->y:Lakt;

    .line 640
    .line 641
    invoke-virtual {v0}, Lakt;->i()Ljava/util/Collection;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_18

    .line 650
    .line 651
    iget-object v2, v6, Luh;->c:Ltw;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v2, v3}, Ltw;->A(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ltw;->w(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_18
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v6}, Luh;->D()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Luh;->C()V

    .line 666
    .line 667
    .line 668
    :goto_a
    invoke-virtual {v0}, Lakt;->h()Ljava/util/Collection;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    iget-object v0, v6, Luh;->c:Ltw;

    .line 679
    .line 680
    invoke-virtual {v0}, Ltw;->o()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Luh;->L()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ltw;->u(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Luh;->a()Lvv;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v6, Luh;->h:Lvv;

    .line 694
    .line 695
    invoke-virtual {v6}, Luh;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    iget v0, v6, Luh;->v:I

    .line 699
    .line 700
    add-int/lit8 v2, v0, -0x1

    .line 701
    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    const/4 v0, 0x6

    .line 705
    packed-switch v2, :pswitch_data_2

    .line 706
    .line 707
    .line 708
    :pswitch_9
    iget v0, v6, Luh;->v:I

    .line 709
    .line 710
    invoke-static {v0}, Lsh;->e(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Luh;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_a
    invoke-virtual {v6, v0}, Luh;->H(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Luh;->K()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_b
    iget-object v2, v6, Luh;->d:Luf;

    .line 729
    .line 730
    invoke-virtual {v2}, Luf;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_1a

    .line 735
    .line 736
    iget-object v2, v6, Luh;->u:Luc;

    .line 737
    .line 738
    invoke-virtual {v2}, Luc;->b()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_19

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_19
    const/4 v9, 0x0

    .line 746
    :cond_1a
    :goto_b
    iget-object v2, v6, Luh;->u:Luc;

    .line 747
    .line 748
    invoke-virtual {v2}, Luc;->a()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v0}, Luh;->H(I)V

    .line 752
    .line 753
    .line 754
    if-eqz v9, :cond_2d

    .line 755
    .line 756
    invoke-virtual {v6}, Luh;->G()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Leni;->j(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Luh;->o()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_c
    iget-object v0, v6, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 768
    .line 769
    if-nez v0, :cond_1b

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_1b
    const/4 v9, 0x0

    .line 773
    :goto_c
    invoke-static {v9}, Leni;->j(Z)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    invoke-virtual {v6, v0}, Luh;->H(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1c
    const/16 v17, 0x0

    .line 782
    .line 783
    throw v17

    .line 784
    :cond_1d
    invoke-virtual {v6}, Luh;->B()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Luh;->L()V

    .line 788
    .line 789
    .line 790
    iget v0, v6, Luh;->v:I

    .line 791
    .line 792
    if-ne v0, v5, :cond_2d

    .line 793
    .line 794
    invoke-virtual {v6}, Luh;->v()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v2, v1, Lcp;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lago;

    .line 803
    .line 804
    invoke-interface {v2, v0}, Lagk;->a(Lago;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_e
    new-instance v0, Ljava/util/HashSet;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ltu;

    .line 816
    .line 817
    iget-object v2, v2, Ltu;->a:Ljava/util/Set;

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_1f

    .line 828
    .line 829
    iget-object v4, v1, Lcp;->b:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ltv;

    .line 836
    .line 837
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 838
    .line 839
    invoke-interface {v5, v4}, Ltv;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_1e

    .line 844
    .line 845
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_2d

    .line 854
    .line 855
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_f
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ltw;

    .line 862
    .line 863
    iget-object v0, v0, Ltw;->i:Ltt;

    .line 864
    .line 865
    iget-object v2, v0, Ltt;->f:Ljava/util/Set;

    .line 866
    .line 867
    iget-object v3, v1, Lcp;->a:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, Ltt;->g:Ljava/util/Map;

    .line 873
    .line 874
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_10
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ltw;

    .line 881
    .line 882
    invoke-virtual {v0}, Ltw;->d()J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    new-instance v4, Lts;

    .line 887
    .line 888
    invoke-direct {v4, v0, v2, v3}, Lts;-><init>(Ltw;J)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 898
    .line 899
    invoke-static {v0, v2}, Laio;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_11
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lpd;

    .line 906
    .line 907
    iget-object v2, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 908
    .line 909
    if-eqz v2, :cond_2d

    .line 910
    .line 911
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 912
    .line 913
    if-eqz v2, :cond_2d

    .line 914
    .line 915
    iget-object v2, v1, Lcp;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lpa;

    .line 918
    .line 919
    iget-boolean v3, v2, Lpa;->n:Z

    .line 920
    .line 921
    if-nez v3, :cond_2d

    .line 922
    .line 923
    iget-object v2, v2, Lpa;->h:Lnb;

    .line 924
    .line 925
    invoke-virtual {v2}, Lnb;->R()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    const/4 v4, -0x1

    .line 930
    if-eq v3, v4, :cond_2d

    .line 931
    .line 932
    iget-object v3, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 933
    .line 934
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 935
    .line 936
    if-eqz v3, :cond_20

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-virtual {v3, v4}, Lmd;->t(Lmb;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_21

    .line 944
    .line 945
    :cond_20
    iget-object v3, v0, Lpd;->l:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    const/4 v10, 0x0

    .line 952
    :goto_e
    if-ge v10, v4, :cond_23

    .line 953
    .line 954
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lpa;

    .line 959
    .line 960
    iget-boolean v5, v5, Lpa;->o:Z

    .line 961
    .line 962
    if-nez v5, :cond_22

    .line 963
    .line 964
    :cond_21
    iget-object v0, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_23
    iget-object v0, v0, Lpd;->j:Lox;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Lox;->m(Lnb;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_12
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iget-object v3, v1, Lcp;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lnk;

    .line 990
    .line 991
    invoke-virtual {v3}, Lnk;->getWidth()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    sub-int/2addr v4, v0

    .line 1000
    div-int/2addr v4, v7

    .line 1001
    sub-int/2addr v2, v4

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v3, v2, v0}, Lnk;->smoothScrollTo(II)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    iput-object v2, v3, Lnk;->a:Ljava/lang/Runnable;

    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_13
    const/4 v0, 0x0

    .line 1011
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    move v10, v0

    .line 1018
    :goto_f
    if-ge v10, v3, :cond_24

    .line 1019
    .line 1020
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lnb;

    .line 1025
    .line 1026
    iget-object v5, v1, Lcp;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v6, v0, Lnb;->a:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    move-object v8, v5

    .line 1035
    check-cast v8, Lkm;

    .line 1036
    .line 1037
    iget-object v9, v8, Lkm;->d:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    check-cast v5, Lmd;

    .line 1047
    .line 1048
    iget-wide v11, v5, Lmd;->h:J

    .line 1049
    .line 1050
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    new-instance v9, Lkh;

    .line 1055
    .line 1056
    invoke-direct {v9, v8, v0, v6, v7}, Lkh;-><init>(Lkm;Lnb;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v10, v10, 0x1

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_24
    move-object v0, v2

    .line 1070
    check-cast v0, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lkm;

    .line 1078
    .line 1079
    iget-object v0, v0, Lkm;->a:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_14
    const/4 v0, 0x0

    .line 1086
    const/4 v2, 0x0

    .line 1087
    iget-object v3, v1, Lcp;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    move v10, v0

    .line 1094
    :goto_10
    if-ge v10, v5, :cond_29

    .line 1095
    .line 1096
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lkl;

    .line 1101
    .line 1102
    iget-object v7, v1, Lcp;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v8, v0, Lkl;->a:Lnb;

    .line 1105
    .line 1106
    if-nez v8, :cond_25

    .line 1107
    .line 1108
    move-object v8, v2

    .line 1109
    goto :goto_11

    .line 1110
    :cond_25
    iget-object v8, v8, Lnb;->a:Landroid/view/View;

    .line 1111
    .line 1112
    :goto_11
    iget-object v9, v0, Lkl;->b:Lnb;

    .line 1113
    .line 1114
    if-eqz v9, :cond_26

    .line 1115
    .line 1116
    iget-object v9, v9, Lnb;->a:Landroid/view/View;

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_26
    move-object v9, v2

    .line 1120
    :goto_12
    if-eqz v8, :cond_27

    .line 1121
    .line 1122
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    move-object v12, v7

    .line 1127
    check-cast v12, Lmd;

    .line 1128
    .line 1129
    iget-wide v12, v12, Lmd;->k:J

    .line 1130
    .line 1131
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    move-object v12, v7

    .line 1136
    check-cast v12, Lkm;

    .line 1137
    .line 1138
    iget-object v13, v12, Lkm;->g:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    iget-object v14, v0, Lkl;->a:Lnb;

    .line 1141
    .line 1142
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    iget v13, v0, Lkl;->e:I

    .line 1146
    .line 1147
    iget v14, v0, Lkl;->c:I

    .line 1148
    .line 1149
    sub-int/2addr v13, v14

    .line 1150
    int-to-float v13, v13

    .line 1151
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1152
    .line 1153
    .line 1154
    iget v13, v0, Lkl;->f:I

    .line 1155
    .line 1156
    iget v14, v0, Lkl;->d:I

    .line 1157
    .line 1158
    sub-int/2addr v13, v14

    .line 1159
    int-to-float v13, v13

    .line 1160
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    new-instance v14, Lkj;

    .line 1168
    .line 1169
    invoke-direct {v14, v12, v0, v11, v8}, Lkj;-><init>(Lkm;Lkl;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1177
    .line 1178
    .line 1179
    :cond_27
    if-eqz v9, :cond_28

    .line 1180
    .line 1181
    move-object v8, v7

    .line 1182
    check-cast v8, Lkm;

    .line 1183
    .line 1184
    iget-object v11, v8, Lkm;->g:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    iget-object v13, v0, Lkl;->b:Lnb;

    .line 1191
    .line 1192
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v12, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    check-cast v7, Lmd;

    .line 1204
    .line 1205
    iget-wide v13, v7, Lmd;->k:J

    .line 1206
    .line 1207
    invoke-virtual {v11, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    new-instance v11, Lkk;

    .line 1216
    .line 1217
    invoke-direct {v11, v8, v0, v12, v9}, Lkk;-><init>(Lkm;Lkl;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1225
    .line 1226
    .line 1227
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :cond_29
    move-object v0, v3

    .line 1232
    check-cast v0, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lkm;

    .line 1240
    .line 1241
    iget-object v0, v0, Lkm;->c:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_15
    const/4 v0, 0x0

    .line 1248
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    move v10, v0

    .line 1255
    :goto_13
    if-ge v10, v3, :cond_2c

    .line 1256
    .line 1257
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lkpj;

    .line 1262
    .line 1263
    iget-object v4, v1, Lcp;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v13, v0, Lkpj;->a:Lnb;

    .line 1266
    .line 1267
    iget v5, v0, Lkpj;->b:I

    .line 1268
    .line 1269
    iget v7, v0, Lkpj;->c:I

    .line 1270
    .line 1271
    iget v8, v0, Lkpj;->d:I

    .line 1272
    .line 1273
    iget v0, v0, Lkpj;->e:I

    .line 1274
    .line 1275
    iget-object v15, v13, Lnb;->a:Landroid/view/View;

    .line 1276
    .line 1277
    sub-int v14, v8, v5

    .line 1278
    .line 1279
    sub-int v16, v0, v7

    .line 1280
    .line 1281
    if-eqz v14, :cond_2a

    .line 1282
    .line 1283
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1288
    .line 1289
    .line 1290
    :cond_2a
    if-eqz v16, :cond_2b

    .line 1291
    .line 1292
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1297
    .line 1298
    .line 1299
    :cond_2b
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    move-object v12, v4

    .line 1304
    check-cast v12, Lkm;

    .line 1305
    .line 1306
    iget-object v5, v12, Lkm;->e:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    check-cast v4, Lmd;

    .line 1312
    .line 1313
    invoke-virtual {v4}, Lmd;->k()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v4

    .line 1317
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    new-instance v11, Lki;

    .line 1322
    .line 1323
    move-object/from16 v17, v0

    .line 1324
    .line 1325
    invoke-direct/range {v11 .. v17}, Lki;-><init>(Lkm;Lnb;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v10, v10, 0x1

    .line 1336
    .line 1337
    goto :goto_13

    .line 1338
    :cond_2c
    move-object v0, v2

    .line 1339
    check-cast v0, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lkm;

    .line 1347
    .line 1348
    iget-object v0, v0, Lkm;->b:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_16
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lapi;

    .line 1357
    .line 1358
    iget-object v2, v0, Lapi;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lfv;

    .line 1361
    .line 1362
    iget v3, v2, Lfv;->e:I

    .line 1363
    .line 1364
    iget v4, v0, Lapi;->a:I

    .line 1365
    .line 1366
    if-ne v3, v4, :cond_2d

    .line 1367
    .line 1368
    iget-object v3, v1, Lcp;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    iget-object v0, v0, Lapi;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v0, v2, Lfv;->c:Ljava/util/List;

    .line 1373
    .line 1374
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v2, Lfv;->d:Ljava/util/List;

    .line 1379
    .line 1380
    iget-object v0, v2, Lfv;->a:Lgh;

    .line 1381
    .line 1382
    check-cast v3, Lgc;

    .line 1383
    .line 1384
    invoke-virtual {v3, v0}, Lgc;->b(Lgh;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Lfv;->a()V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_17
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v2, v1, Lcp;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1396
    .line 1397
    .line 1398
    check-cast v2, Lhmq;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lhmq;->a()V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :catchall_1
    move-exception v0

    .line 1405
    check-cast v2, Lhmq;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Lhmq;->a()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :pswitch_18
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lct;

    .line 1414
    .line 1415
    iget-object v2, v0, Lct;->b:Ljava/util/List;

    .line 1416
    .line 1417
    iget-object v3, v1, Lcp;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v0, Lct;->c:Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_19
    iget-object v0, v1, Lcp;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v2, v1, Lcp;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Lct;

    .line 1433
    .line 1434
    check-cast v0, Lcs;

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Lct;->d(Lcs;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_1a
    iget-object v0, v1, Lcp;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lct;

    .line 1443
    .line 1444
    iget-object v2, v0, Lct;->b:Ljava/util/List;

    .line 1445
    .line 1446
    iget-object v3, v1, Lcp;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2d

    .line 1453
    .line 1454
    check-cast v3, Lcs;

    .line 1455
    .line 1456
    iget v2, v3, Lcs;->h:I

    .line 1457
    .line 1458
    iget-object v3, v3, Lcs;->a:Lbc;

    .line 1459
    .line 1460
    iget-object v3, v3, Lbc;->Q:Landroid/view/View;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v0, Lct;->a:Landroid/view/ViewGroup;

    .line 1466
    .line 1467
    invoke-static {v2, v3, v0}, La;->cB(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_2d
    :goto_14
    return-void

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
