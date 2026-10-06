.class public final synthetic Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmap;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmap;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lmap;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "OdlhBackupRestoreWorker"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcgib;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lbafj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbafj;-><init>(Lcgib;)V

    .line 21
    .line 22
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast p0, Lbabg;

    .line 32
    .line 33
    instance-of v0, p0, Lbafj;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    check-cast p0, Lbafj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbafj;->l()Lcgib;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lcmek;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v0, Lcgih;

    .line 55
    .line 56
    sget-object v1, Lcgih;->a:Lcgih;

    .line 57
    .line 58
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcgig;

    .line 61
    .line 62
    iput-object p0, v0, Lcgih;->i:Lcgig;

    .line 63
    .line 64
    iget p0, v0, Lcgih;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x20

    .line 67
    .line 68
    iput p0, v0, Lcgih;->b:I

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 72
    .line 73
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget v0, Lbdmo;->a:I

    .line 88
    .line 89
    const-string v0, "OdlhBackupRestoreWorker: Unexpected error restoring ODLH backup. "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    check-cast p0, Lmxw;

    .line 99
    const/4 p1, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmxw;->b(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget v0, Lbdmo;->a:I

    .line 114
    .line 115
    const-string v0, "OdlhBackupRestoreWorker: Failed to restore ODLH backup. "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    check-cast p0, Lmxw;

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lmxw;->b(I)V

    .line 130
    .line 131
    :goto_0
    new-instance p0, Ljkn;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    sget v0, Lbdmo;->a:I

    .line 148
    .line 149
    const-string v0, "OdlhBackupRestoreWorker: Timed out while restoring ODLH backup. "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lmxw;

    .line 161
    .line 162
    const/16 p1, 0x9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lmxw;->b(I)V

    .line 166
    .line 167
    new-instance p0, Ljko;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljko;-><init>()V

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_3
    check-cast p1, Ljava/lang/InterruptedException;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget v0, Lbdmo;->a:I

    .line 184
    .line 185
    const-string v0, "OdlhBackupRestoreWorker: Interrupted while restoring ODLH backup. "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {v3, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lmxw;

    .line 197
    const/4 p1, 0x7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lmxw;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    new-instance p0, Ljko;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Ljko;-><init>()V

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_4
    check-cast p1, Lcgfp;

    .line 216
    .line 217
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Lmtx;

    .line 220
    .line 221
    check-cast p0, Lmtz;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, p1}, Lmtx;-><init>(Lmtz;Lcgfp;)V

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_5
    check-cast p1, Lmsi;

    .line 228
    .line 229
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lmsj;

    .line 232
    .line 233
    iget-object p0, p0, Lmsj;->g:Lmsi;

    .line 234
    .line 235
    if-ne p1, p0, :cond_1

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    move v1, v4

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_6
    check-cast p1, Lmsi;

    .line 245
    .line 246
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lmsj;

    .line 249
    .line 250
    iget-object p0, p0, Lmsj;->j:Lmsi;

    .line 251
    .line 252
    if-ne p1, p0, :cond_2

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move v1, v4

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_7
    check-cast p1, Lawvf;

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lolk;

    .line 268
    .line 269
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    if-nez p0, :cond_3

    .line 274
    goto :goto_3

    .line 275
    :cond_3
    move v1, v4

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_4
    check-cast p0, Lolk;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lolk;->cD(Lolk;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_8
    check-cast p1, Lmrh;

    .line 290
    .line 291
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_9
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_a
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_b
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_c
    check-cast p1, Lmfs;

    .line 316
    .line 317
    iget-object v0, p1, Lmfs;->b:Lbvtl;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    return-object p1

    .line 325
    .line 326
    :cond_5
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p1, p1, Lmfs;->a:Lmrg;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lmgo;->a(Lmrg;)Lmfs;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_d
    check-cast p1, Llyl;

    .line 336
    .line 337
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lattr;

    .line 340
    .line 341
    iget-object v0, p0, Lattr;->g:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Lattr;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Llye;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0, v0}, Llyl;->r(Lawcf;Llye;)Z

    .line 349
    move-result p0

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_e
    check-cast p1, Landroid/graphics/Picture;

    .line 357
    .line 358
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, p1}, Lcafc;->b(Landroid/graphics/Picture;)V

    .line 362
    return-object v2

    .line 363
    .line 364
    :pswitch_f
    check-cast p1, Landroid/graphics/Picture;

    .line 365
    .line 366
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1}, Lcafc;->b(Landroid/graphics/Picture;)V

    .line 370
    return-object v2

    .line 371
    .line 372
    :pswitch_10
    check-cast p1, Landroid/graphics/Picture;

    .line 373
    .line 374
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Lcafc;->b(Landroid/graphics/Picture;)V

    .line 378
    return-object v2

    .line 379
    .line 380
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 388
    move-result v1

    .line 389
    .line 390
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 391
    move-object v2, p0

    .line 392
    .line 393
    check-cast v2, Landroid/graphics/Picture;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 403
    .line 404
    new-instance v1, Landroid/graphics/Paint;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_12
    check-cast p1, Lbvtl;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 426
    return-object p0

    .line 427
    .line 428
    :cond_6
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    check-cast p1, Lmgj;

    .line 435
    .line 436
    check-cast p0, Laino;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lmgj;->a(Laino;)Lbvtl;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-nez p1, :cond_7

    .line 447
    .line 448
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 449
    :cond_7
    return-object p0

    .line 450
    .line 451
    :pswitch_13
    check-cast p1, Lcanf;

    .line 452
    .line 453
    iget-object p1, p1, Lcanf;->b:Lcmfj;

    .line 454
    .line 455
    sget-object v0, Lcagl;->a:Lcagl;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 465
    .line 466
    check-cast v1, Lcagl;

    .line 467
    .line 468
    iget-object v2, v1, Lcagl;->b:Lcmfj;

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 472
    move-result v3

    .line 473
    .line 474
    if-nez v3, :cond_8

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    iput-object v2, v1, Lcagl;->b:Lcmfj;

    .line 481
    .line 482
    :cond_8
    iget-object p0, p0, Lmap;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, v1, Lcagl;->b:Lcmfj;

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    check-cast p1, Lcagl;

    .line 494
    .line 495
    check-cast p0, Lmaq;

    .line 496
    .line 497
    iput-object p1, p0, Lmaq;->b:Lcagl;

    .line 498
    .line 499
    iget-object p0, p0, Lmaq;->b:Lcagl;

    .line 500
    return-object p0

    .line 501
    .line 502
    :cond_9
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 503
    .line 504
    sget-object v0, Lolz;->a:Lbwny;

    .line 505
    .line 506
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    const/16 v1, 0x29b

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lbwnv;

    .line 519
    .line 520
    const-string v1, "The transformation must return UgcPost when a UgcPost is passed. Received: %s"

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    return-object p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
