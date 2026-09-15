.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lghg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lghg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lghg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lghg;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhkl;

    .line 20
    .line 21
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhdi;

    .line 24
    .line 25
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 26
    .line 27
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lhfe;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    .line 37
    .line 38
    const/16 v2, 0x405

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_0
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhkl;

    .line 49
    .line 50
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhdi;

    .line 53
    .line 54
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 55
    .line 56
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lhfe;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lhfe;-><init>(I)V

    .line 68
    .line 69
    const/16 v2, 0x408

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_1
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lhkl;

    .line 80
    .line 81
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lhdi;

    .line 84
    .line 85
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 86
    .line 87
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lhfe;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Lhfe;-><init>(I)V

    .line 97
    .line 98
    const/16 v2, 0x407

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_2
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhkl;

    .line 109
    .line 110
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lhdi;

    .line 113
    .line 114
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 115
    .line 116
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lhdf;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lhdf;-><init>(I)V

    .line 126
    .line 127
    const/16 v2, 0x3f2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_3
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lhkl;

    .line 138
    .line 139
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lhdi;

    .line 142
    .line 143
    iget-object p0, p0, Lhdi;->a:Lhdm;

    .line 144
    .line 145
    iget-object p0, p0, Lhdm;->z:Lhfj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lhfj;->F()Lhev;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Lhdf;

    .line 152
    const/4 v2, 0x4

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lhdf;-><init>(I)V

    .line 156
    .line 157
    const/16 v2, 0x3ef

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_4
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lhgh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lhgh;->d()V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_5
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lhfj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lhfj;->B()Lhev;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Lhdf;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lhdf;-><init>(I)V

    .line 183
    .line 184
    const/16 v2, 0x404

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 188
    .line 189
    iget-object p0, p0, Lhfj;->d:Lgyf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lgyf;->d()V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_6
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :try_start_0
    check-cast p0, Lhel;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lhdr;->g(Lhel;)V
    :try_end_0
    .catch Lhcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw v0

    .line 213
    .line 214
    :pswitch_7
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lhdr;

    .line 217
    .line 218
    iget-object p0, p0, Lhdr;->o:Lhfj;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lhfj;->B()Lhev;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Lhdf;

    .line 225
    .line 226
    const/16 v2, 0x13

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lhdf;-><init>(I)V

    .line 230
    .line 231
    const/16 v2, 0x40a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v2, v1}, Lhfj;->G(Lhev;ILgyc;)V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_8
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lhdm;

    .line 240
    .line 241
    iget-object v0, p0, Lhdm;->c:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lfyb;->i(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 251
    move-result v0

    .line 252
    .line 253
    if-ne v0, v5, :cond_0

    .line 254
    move v0, v6

    .line 255
    .line 256
    .line 257
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget-object v3, p0, Lhdm;->k:Lgxs;

    .line 261
    .line 262
    iget-object v4, v3, Lgxs;->b:Lgyb;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lgyb;->a()Landroid/os/Looper;

    .line 266
    move-result-object v4

    .line 267
    const/4 v5, 0x1

    .line 268
    .line 269
    if-ne v2, v4, :cond_1

    .line 270
    .line 271
    iget-object v2, v3, Lgxs;->c:Ljava/lang/Object;

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_1
    iget-object v4, v3, Lgxs;->a:Lgyb;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lgyb;->a()Landroid/os/Looper;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    if-ne v2, v4, :cond_2

    .line 281
    move v6, v5

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 285
    .line 286
    iget-object v2, v3, Lgxs;->d:Ljava/lang/Object;

    .line 287
    .line 288
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eq v2, v0, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    iput-object v2, v3, Lgxs;->d:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v4, Lbkk;

    .line 303
    .line 304
    const/16 v6, 0xd

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v3, v2, v6, v1}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lgxs;->b(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    iget-object p0, p0, Lhdm;->f:Lhdr;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, v5}, Lhdr;->e(IZ)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_9
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lkld;

    .line 321
    .line 322
    iget-object v0, p0, Lkld;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lhc;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object p0, p0, Lkld;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lbutg;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbutg;->f()I

    .line 342
    move-result p0

    .line 343
    .line 344
    check-cast v0, Lhqs;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lhqs;->f(I)V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_a
    sget v0, Lgog;->a:I

    .line 351
    .line 352
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/lang/Throwable;

    .line 355
    throw p0

    .line 356
    .line 357
    :pswitch_b
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroidx/emoji2/emojipicker/EmojiView;->sendAccessibilityEvent(I)V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_c
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_d
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lgly;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lgly;->a()V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_e
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lgkz;

    .line 384
    .line 385
    iget-object p0, p0, Lgkz;->h:Lhc;

    .line 386
    .line 387
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 391
    move-result-wide v2

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    move-result-wide v7

    .line 396
    move v0, v6

    .line 397
    :goto_1
    move-object v4, p0

    .line 398
    .line 399
    check-cast v4, Lgkz;

    .line 400
    .line 401
    iget-object v9, v4, Lgkz;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 405
    move-result v10

    .line 406
    .line 407
    if-ge v0, v10, :cond_6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    check-cast v9, Lgky;

    .line 414
    .line 415
    if-nez v9, :cond_3

    .line 416
    goto :goto_3

    .line 417
    .line 418
    :cond_3
    iget-object v4, v4, Lgkz;->a:Lbuo;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    check-cast v10, Ljava/lang/Long;

    .line 425
    .line 426
    if-nez v10, :cond_4

    .line 427
    goto :goto_2

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 431
    move-result-wide v10

    .line 432
    .line 433
    cmp-long v10, v10, v7

    .line 434
    .line 435
    if-gez v10, :cond_5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v9}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :goto_2
    invoke-interface {v9, v2, v3}, Lgky;->a(J)V

    .line 442
    .line 443
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 444
    goto :goto_1

    .line 445
    .line 446
    :cond_6
    iget-boolean p0, v4, Lgkz;->d:Z

    .line 447
    .line 448
    if-eqz p0, :cond_a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result p0

    .line 453
    add-int/2addr p0, v5

    .line 454
    .line 455
    :goto_4
    if-ltz p0, :cond_8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    if-nez v0, :cond_7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    .line 466
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 467
    goto :goto_4

    .line 468
    .line 469
    .line 470
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 471
    move-result p0

    .line 472
    .line 473
    if-nez p0, :cond_9

    .line 474
    .line 475
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v0, 0x21

    .line 478
    .line 479
    if-lt p0, v0, :cond_9

    .line 480
    .line 481
    iget-object p0, v4, Lgkz;->f:Lhri;

    .line 482
    .line 483
    iget-object v0, p0, Lhri;->a:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 487
    .line 488
    iput-object v1, p0, Lhri;->a:Ljava/lang/Object;

    .line 489
    .line 490
    :cond_9
    iput-boolean v6, v4, Lgkz;->d:Z

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result p0

    .line 495
    .line 496
    if-lez p0, :cond_b

    .line 497
    .line 498
    iget-object p0, v4, Lgkz;->g:Lhkl;

    .line 499
    .line 500
    iget-object v0, v4, Lgkz;->c:Ljava/lang/Runnable;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lhkl;->p(Ljava/lang/Runnable;)V

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_f
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lgib;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v6}, Lgib;->f(I)V

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_10
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_11
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_12
    iget-object p0, p0, Lghg;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lghe;

    .line 535
    .line 536
    iget-object p0, p0, Lghe;->a:Landroid/view/View;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 543
    .line 544
    if-eqz v1, :cond_b

    .line 545
    .line 546
    check-cast v0, Landroid/view/ViewGroup;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 550
    return-void

    .line 551
    .line 552
    :pswitch_13
    iget-object v0, p0, Lghg;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lghh;

    .line 555
    .line 556
    iget-boolean v1, v0, Lghh;->e:Z

    .line 557
    .line 558
    if-nez v1, :cond_c

    .line 559
    :cond_b
    return-void

    .line 560
    .line 561
    :cond_c
    iget-boolean v1, v0, Lghh;->c:Z

    .line 562
    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    iput-boolean v6, v0, Lghh;->c:Z

    .line 566
    .line 567
    iget-object v1, v0, Lghh;->a:Lghf;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 571
    move-result-wide v2

    .line 572
    .line 573
    iput-wide v2, v1, Lghf;->e:J

    .line 574
    .line 575
    const-wide/16 v4, -0x1

    .line 576
    .line 577
    iput-wide v4, v1, Lghf;->g:J

    .line 578
    .line 579
    iput-wide v2, v1, Lghf;->f:J

    .line 580
    .line 581
    const/high16 v2, 0x3f000000    # 0.5f

    .line 582
    .line 583
    iput v2, v1, Lghf;->h:F

    .line 584
    .line 585
    :cond_d
    iget-object v1, v0, Lghh;->a:Lghf;

    .line 586
    .line 587
    iget-wide v2, v1, Lghf;->g:J

    .line 588
    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    cmp-long v2, v2, v4

    .line 592
    .line 593
    if-lez v2, :cond_e

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 597
    move-result-wide v2

    .line 598
    .line 599
    iget-wide v7, v1, Lghf;->g:J

    .line 600
    .line 601
    iget v9, v1, Lghf;->i:I

    .line 602
    int-to-long v9, v9

    .line 603
    add-long/2addr v7, v9

    .line 604
    .line 605
    cmp-long v2, v2, v7

    .line 606
    .line 607
    if-lez v2, :cond_e

    .line 608
    goto :goto_5

    .line 609
    .line 610
    .line 611
    :cond_e
    invoke-virtual {v0}, Lghh;->b()Z

    .line 612
    move-result v2

    .line 613
    .line 614
    if-eqz v2, :cond_11

    .line 615
    .line 616
    iget-boolean v2, v0, Lghh;->d:Z

    .line 617
    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    iput-boolean v6, v0, Lghh;->d:Z

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 624
    move-result-wide v7

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v11, 0x3

    .line 628
    const/4 v12, 0x0

    .line 629
    move-wide v9, v7

    .line 630
    .line 631
    .line 632
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    iget-object v3, v0, Lghh;->b:Landroid/view/View;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 642
    .line 643
    :cond_f
    iget-wide v2, v1, Lghf;->f:J

    .line 644
    .line 645
    cmp-long v2, v2, v4

    .line 646
    .line 647
    if-eqz v2, :cond_10

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 651
    move-result-wide v2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2, v3}, Lghf;->a(J)F

    .line 655
    move-result v4

    .line 656
    .line 657
    const/high16 v5, -0x3f800000    # -4.0f

    .line 658
    mul-float/2addr v5, v4

    .line 659
    mul-float/2addr v5, v4

    .line 660
    .line 661
    const/high16 v6, 0x40800000    # 4.0f

    .line 662
    mul-float/2addr v4, v6

    .line 663
    .line 664
    iget-wide v6, v1, Lghf;->f:J

    .line 665
    .line 666
    sub-long v6, v2, v6

    .line 667
    .line 668
    iput-wide v2, v1, Lghf;->f:J

    .line 669
    .line 670
    iget v1, v1, Lghf;->d:F

    .line 671
    long-to-float v2, v6

    .line 672
    add-float/2addr v5, v4

    .line 673
    mul-float/2addr v2, v5

    .line 674
    mul-float/2addr v2, v1

    .line 675
    .line 676
    iget-object v1, v0, Lghh;->f:Landroid/widget/ListView;

    .line 677
    float-to-int v2, v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 681
    .line 682
    iget-object v0, v0, Lghh;->b:Landroid/view/View;

    .line 683
    .line 684
    sget-object v1, Lgei;->a:[I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 688
    return-void

    .line 689
    .line 690
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 691
    .line 692
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 693
    .line 694
    .line 695
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 696
    throw p0

    .line 697
    .line 698
    :cond_11
    :goto_5
    iput-boolean v6, v0, Lghh;->e:Z

    .line 699
    return-void

    .line 700
    nop

    .line 701
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
