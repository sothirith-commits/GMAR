.class public final synthetic Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lewc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lewc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    iput p2, p0, Lewc;->b:I

    iput-object p1, p0, Lewc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lewc;->b:I

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    .line 10
    const v4, 0x7fffffff

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfar;

    .line 25
    .line 26
    iget-object v0, v0, Lfar;->b:Lculq;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v8}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    sget-object v0, Lcubp;->a:Lcubp;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfap;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Lcuau;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 45
    throw v0

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfah;

    .line 50
    .line 51
    iget-object v0, v0, Lfah;->z:Lfay;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfay;->getChildCount()I

    .line 57
    move-result v1

    .line 58
    .line 59
    :goto_0
    if-ge v10, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lfay;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    instance-of v3, v2, Lfnb;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Lfnb;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v2, v8

    .line 72
    .line 73
    :goto_1
    if-nez v2, :cond_1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lfnb;->isLayoutRequested()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lfnb;->getLeft()I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lfnb;->getTop()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lfnb;->getRight()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lfnb;->getBottom()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5, v6}, Lfnb;->layout(IIII)V

    .line 100
    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_2
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfah;

    .line 110
    .line 111
    iget-object v1, v0, Lfah;->G:Landroid/view/MotionEvent;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v8, 0x22

    .line 124
    .line 125
    if-lt v4, v8, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    if-ne v4, v6, :cond_4

    .line 132
    move v4, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v4, v10

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    new-array v6, v6, [Ljava/lang/Integer;

    .line 149
    .line 150
    aput-object v2, v6, v10

    .line 151
    .line 152
    aput-object v3, v6, v9

    .line 153
    .line 154
    aput-object v7, v6, v5

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v1, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    move v1, v9

    .line 179
    .line 180
    :goto_5
    iget-object v2, v0, Lfah;->G:Landroid/view/MotionEvent;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    move v9, v10

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    iput-wide v1, v0, Lfah;->H:J

    .line 200
    .line 201
    iget-object v1, v0, Lfah;->T:Lbkh;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lfah;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    :cond_8
    iget-object v0, v0, Lfah;->J:Lcufg;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, Lcubp;->a:Lcubp;

    .line 212
    return-object v0

    .line 213
    .line 214
    :pswitch_3
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lfah;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lfah;->G()Landroid/content/res/Configuration;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v1, Lgba;

    .line 227
    .line 228
    new-instance v2, Lgbb;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v0}, Lgbb;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Lgba;-><init>(Lgbb;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lgba;->g()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/os/LocaleList;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-instance v1, Lgba;

    .line 247
    .line 248
    new-instance v2, Lgbb;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v0}, Lgbb;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Lgba;-><init>(Lgbb;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v1}, Lgba;->a()I

    .line 258
    move-result v0

    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    :goto_6
    if-ge v10, v0, :cond_a

    .line 266
    .line 267
    new-instance v3, Lfks;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Lgba;->f(I)Ljava/util/Locale;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4}, Lfks;-><init>(Ljava/util/Locale;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_a
    new-instance v0, Lfkt;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2}, Lfkt;-><init>(Ljava/util/List;)V

    .line 289
    return-object v0

    .line 290
    .line 291
    :pswitch_4
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lfah;

    .line 294
    .line 295
    iget-object v0, v0, Lfah;->m:Ldxn;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    return-object v0

    .line 306
    .line 307
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v2, 0x1c

    .line 310
    .line 311
    if-le v1, v2, :cond_10

    .line 312
    .line 313
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 314
    move-object v1, v0

    .line 315
    .line 316
    check-cast v1, Lfah;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lfah;->isAttachedToWindow()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    sget-object v1, Lfah;->d:Ljava/lang/Runnable;

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    new-instance v1, Lbca;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v7}, Lbca;-><init>(I)V

    .line 332
    .line 333
    sput-object v1, Lfah;->d:Ljava/lang/Runnable;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    :try_start_0
    sget-object v3, Lfah;->a:Ljava/lang/Class;

    .line 340
    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    const-string v3, "android.os.SystemProperties"

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    sput-object v3, Lfah;->a:Ljava/lang/Class;

    .line 350
    .line 351
    :cond_b
    sget-object v3, Lfah;->c:Ljava/lang/reflect/Method;

    .line 352
    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 359
    .line 360
    sget-object v3, Lfah;->a:Ljava/lang/Class;

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    const-string v4, "addChangeCallback"

    .line 365
    .line 366
    new-array v5, v9, [Ljava/lang/Class;

    .line 367
    .line 368
    const-class v6, Ljava/lang/Runnable;

    .line 369
    .line 370
    aput-object v6, v5, v10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v3

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move-object v3, v8

    .line 377
    .line 378
    :goto_7
    sput-object v3, Lfah;->c:Ljava/lang/reflect/Method;

    .line 379
    .line 380
    :cond_d
    sget-object v3, Lfah;->c:Ljava/lang/reflect/Method;

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    new-array v4, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v1, v4, v10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    :catchall_0
    :cond_e
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 393
    .line 394
    :cond_f
    sget-object v1, Lfah;->O:Lbuc;

    .line 395
    monitor-enter v1

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-virtual {v1, v0}, Lbuc;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    monitor-exit v1

    .line 400
    goto :goto_8

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v1

    .line 403
    throw v0

    .line 404
    .line 405
    :cond_10
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 406
    return-object v0

    .line 407
    .line 408
    :pswitch_6
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Leyo;

    .line 411
    .line 412
    iget-object v0, v0, Leyo;->x:Leyo;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Leyo;->am()V

    .line 418
    .line 419
    :cond_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 420
    return-object v0

    .line 421
    .line 422
    :pswitch_7
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Leyo;

    .line 425
    .line 426
    iget-object v1, v0, Leyo;->G:Lekz;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v2, v0, Leyo;->F:Lenl;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Leyo;->ak(Lekz;Lenl;)V

    .line 435
    .line 436
    sget-object v0, Lcubp;->a:Lcubp;

    .line 437
    return-object v0

    .line 438
    .line 439
    :pswitch_8
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Leyb;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Leyb;->q()Leyo;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    iget-object v1, v1, Leyo;->x:Leyo;

    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    iget-object v1, v1, Lexw;->n:Leva;

    .line 452
    .line 453
    if-nez v1, :cond_12

    .line 454
    goto :goto_9

    .line 455
    :cond_12
    move-object v3, v1

    .line 456
    goto :goto_a

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_9
    invoke-virtual {v0}, Leyb;->p()Lexm;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lexq;->a(Lexm;)Leyy;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    new-instance v2, Leux;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v1}, Leux;-><init>(Leyy;)V

    .line 470
    move-object v3, v2

    .line 471
    .line 472
    :goto_a
    iget-object v8, v0, Leyb;->C:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    iget-object v7, v0, Leyb;->D:Lenl;

    .line 475
    .line 476
    if-eqz v7, :cond_14

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Leyb;->q()Leyo;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    iget-wide v5, v0, Leyb;->E:J

    .line 483
    .line 484
    iget v8, v0, Leyb;->F:F

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v8}, Leva;->x(Levb;JLenl;F)V

    .line 488
    goto :goto_b

    .line 489
    .line 490
    :cond_14
    if-nez v8, :cond_15

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Leyb;->q()Leyo;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    iget-wide v4, v0, Leyb;->E:J

    .line 497
    .line 498
    iget v0, v0, Leyb;->F:F

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1, v4, v5, v0}, Leva;->t(Levb;JF)V

    .line 502
    goto :goto_b

    .line 503
    .line 504
    .line 505
    :cond_15
    invoke-virtual {v0}, Leyb;->q()Leyo;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    iget-wide v5, v0, Leyb;->E:J

    .line 509
    .line 510
    iget v7, v0, Leyb;->F:F

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v8}, Leva;->w(Levb;JFLkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 516
    return-object v0

    .line 517
    .line 518
    :pswitch_9
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Leyb;

    .line 521
    .line 522
    iget-object v1, v0, Leyb;->f:Lexr;

    .line 523
    .line 524
    iput v10, v1, Lexr;->h:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Leyb;->p()Lexm;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lexm;->j()Ldzw;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    iget-object v3, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v1, v1, Ldzw;->b:I

    .line 537
    move v7, v10

    .line 538
    .line 539
    :goto_c
    if-ge v7, v1, :cond_17

    .line 540
    .line 541
    aget-object v8, v3, v7

    .line 542
    .line 543
    check-cast v8, Lexm;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Lexm;->n()Leyb;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    iget v11, v8, Leyb;->i:I

    .line 550
    .line 551
    iput v11, v8, Leyb;->h:I

    .line 552
    .line 553
    iput v4, v8, Leyb;->i:I

    .line 554
    .line 555
    iput-boolean v10, v8, Leyb;->t:Z

    .line 556
    .line 557
    iget v11, v8, Leyb;->G:I

    .line 558
    .line 559
    if-ne v11, v5, :cond_16

    .line 560
    .line 561
    iput v6, v8, Leyb;->G:I

    .line 562
    .line 563
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 564
    goto :goto_c

    .line 565
    .line 566
    :cond_17
    new-instance v1, Levg;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v2}, Levg;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Leyb;->l(Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Leyb;->k()Leyo;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    iget-boolean v1, v1, Lexw;->m:Z

    .line 579
    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Leyb;->p()Lexm;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lexm;->u()Ljava/util/List;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 592
    move-result v2

    .line 593
    move v3, v10

    .line 594
    .line 595
    :goto_d
    if-ge v3, v2, :cond_18

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    check-cast v5, Lexm;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lexm;->p()Leyo;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    iput-boolean v9, v5, Lexw;->m:Z

    .line 608
    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 610
    goto :goto_d

    .line 611
    .line 612
    .line 613
    :cond_18
    invoke-virtual {v0}, Leyb;->k()Leyo;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Leyo;->K()Leud;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Leud;->h()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Leyb;->k()Leyo;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    iget-boolean v1, v1, Lexw;->m:Z

    .line 628
    .line 629
    if-eqz v1, :cond_19

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Leyb;->p()Lexm;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lexm;->u()Ljava/util/List;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 641
    move-result v2

    .line 642
    move v3, v10

    .line 643
    .line 644
    :goto_e
    if-ge v3, v2, :cond_19

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    check-cast v5, Lexm;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lexm;->p()Leyo;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    iput-boolean v10, v5, Lexw;->m:Z

    .line 657
    .line 658
    add-int/lit8 v3, v3, 0x1

    .line 659
    goto :goto_e

    .line 660
    .line 661
    .line 662
    :cond_19
    invoke-virtual {v0}, Leyb;->p()Lexm;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lexm;->j()Ldzw;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    iget-object v3, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 670
    .line 671
    iget v2, v2, Ldzw;->b:I

    .line 672
    move v5, v10

    .line 673
    .line 674
    :goto_f
    if-ge v5, v2, :cond_1d

    .line 675
    .line 676
    aget-object v6, v3, v5

    .line 677
    .line 678
    check-cast v6, Lexm;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Lexm;->n()Leyb;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    iget v7, v7, Leyb;->h:I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lexm;->f()I

    .line 688
    move-result v8

    .line 689
    .line 690
    if-eq v7, v8, :cond_1c

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lexm;->R()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lexm;->G()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lexm;->f()I

    .line 700
    move-result v7

    .line 701
    .line 702
    if-ne v7, v4, :cond_1c

    .line 703
    .line 704
    iget-object v7, v6, Lexm;->w:Lexr;

    .line 705
    .line 706
    iget-boolean v7, v7, Lexr;->c:Z

    .line 707
    .line 708
    if-nez v7, :cond_1a

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lesc;->v(Lexm;)Z

    .line 712
    move-result v7

    .line 713
    .line 714
    if-eqz v7, :cond_1b

    .line 715
    .line 716
    .line 717
    :cond_1a
    invoke-virtual {v6}, Lexm;->m()Lexy;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v10}, Lexy;->s(Z)V

    .line 725
    .line 726
    .line 727
    :cond_1b
    invoke-virtual {v6}, Lexm;->n()Leyb;

    .line 728
    move-result-object v6

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Leyb;->A()V

    .line 732
    .line 733
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 734
    goto :goto_f

    .line 735
    .line 736
    :cond_1d
    new-instance v1, Levg;

    .line 737
    .line 738
    const/16 v2, 0xa

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v2}, Levg;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Leyb;->l(Lkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    sget-object v0, Lcubp;->a:Lcubp;

    .line 747
    return-object v0

    .line 748
    .line 749
    :pswitch_a
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Leyb;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Leyb;->q()Leyo;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    iget-wide v2, v0, Leyb;->z:J

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2, v3}, Leyo;->u(J)Levb;

    .line 761
    .line 762
    sget-object v0, Lcubp;->a:Lcubp;

    .line 763
    return-object v0

    .line 764
    .line 765
    :pswitch_b
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lexy;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lexy;->p()Lexm;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Lesc;->v(Lexm;)Z

    .line 775
    move-result v1

    .line 776
    .line 777
    if-nez v1, :cond_1e

    .line 778
    .line 779
    iget-object v1, v0, Lexy;->f:Lexr;

    .line 780
    .line 781
    iget-boolean v1, v1, Lexr;->c:Z

    .line 782
    .line 783
    if-nez v1, :cond_1e

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lexy;->r()Leyo;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    iget-object v1, v1, Leyo;->x:Leyo;

    .line 790
    .line 791
    if-eqz v1, :cond_1f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Leyo;->C()Lexx;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    if-eqz v1, :cond_1f

    .line 798
    .line 799
    iget-object v8, v1, Lexw;->n:Leva;

    .line 800
    goto :goto_10

    .line 801
    .line 802
    .line 803
    :cond_1e
    invoke-virtual {v0}, Lexy;->r()Leyo;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    iget-object v1, v1, Leyo;->x:Leyo;

    .line 807
    .line 808
    if-eqz v1, :cond_1f

    .line 809
    .line 810
    iget-object v8, v1, Lexw;->n:Leva;

    .line 811
    .line 812
    :cond_1f
    :goto_10
    if-nez v8, :cond_20

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lexy;->p()Lexm;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lexq;->a(Lexm;)Leyy;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    new-instance v8, Leux;

    .line 823
    .line 824
    .line 825
    invoke-direct {v8, v1}, Leux;-><init>(Leyy;)V

    .line 826
    .line 827
    .line 828
    :cond_20
    invoke-virtual {v0}, Lexy;->r()Leyo;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Leyo;->C()Lexx;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    iget-wide v2, v0, Lexy;->m:J

    .line 839
    const/4 v0, 0x0

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v1, v2, v3, v0}, Leva;->t(Levb;JF)V

    .line 843
    .line 844
    sget-object v0, Lcubp;->a:Lcubp;

    .line 845
    return-object v0

    .line 846
    .line 847
    :pswitch_c
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lexy;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lexy;->r()Leyo;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Leyo;->C()Lexx;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    iget-wide v2, v0, Lexy;->v:J

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2, v3}, Lexx;->u(J)Levb;

    .line 866
    .line 867
    sget-object v0, Lcubp;->a:Lcubp;

    .line 868
    return-object v0

    .line 869
    .line 870
    :pswitch_d
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lexy;

    .line 873
    .line 874
    iget-object v1, v0, Lexy;->f:Lexr;

    .line 875
    .line 876
    iput v10, v1, Lexr;->g:I

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lexy;->p()Lexm;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lexm;->j()Ldzw;

    .line 884
    move-result-object v1

    .line 885
    .line 886
    iget-object v2, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 887
    .line 888
    iget v1, v1, Ldzw;->b:I

    .line 889
    move v8, v10

    .line 890
    .line 891
    :goto_11
    if-ge v8, v1, :cond_22

    .line 892
    .line 893
    aget-object v11, v2, v8

    .line 894
    .line 895
    check-cast v11, Lexm;

    .line 896
    .line 897
    iget-object v11, v11, Lexm;->w:Lexr;

    .line 898
    .line 899
    iget-object v11, v11, Lexr;->p:Lexy;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    iget v12, v11, Lexy;->i:I

    .line 905
    .line 906
    iput v12, v11, Lexy;->h:I

    .line 907
    .line 908
    iput v4, v11, Lexy;->i:I

    .line 909
    .line 910
    iget v12, v11, Lexy;->y:I

    .line 911
    .line 912
    if-ne v12, v5, :cond_21

    .line 913
    .line 914
    iput v6, v11, Lexy;->y:I

    .line 915
    .line 916
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 917
    goto :goto_11

    .line 918
    .line 919
    :cond_22
    new-instance v1, Levg;

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v3}, Levg;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Lexy;->l(Lkotlin/jvm/functions/Function1;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lexy;->k()Leyo;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    check-cast v1, Lexb;

    .line 932
    .line 933
    iget-object v1, v1, Lexb;->g:Lexx;

    .line 934
    .line 935
    if-eqz v1, :cond_2c

    .line 936
    .line 937
    new-instance v2, Lcugy;

    .line 938
    .line 939
    .line 940
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lexy;->p()Lexm;

    .line 944
    move-result-object v3

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Lexm;->u()Ljava/util/List;

    .line 948
    move-result-object v3

    .line 949
    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 952
    move-result v5

    .line 953
    move v6, v10

    .line 954
    .line 955
    :goto_12
    if-ge v6, v5, :cond_26

    .line 956
    .line 957
    .line 958
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v8

    .line 960
    .line 961
    check-cast v8, Lexm;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Lexm;->p()Leyo;

    .line 965
    move-result-object v11

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Leyo;->C()Lexx;

    .line 969
    move-result-object v11

    .line 970
    .line 971
    if-nez v11, :cond_23

    .line 972
    goto :goto_13

    .line 973
    .line 974
    :cond_23
    iget-boolean v12, v11, Lexw;->m:Z

    .line 975
    .line 976
    if-eqz v12, :cond_25

    .line 977
    .line 978
    iget-object v12, v2, Lcugy;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v12, Lbuc;

    .line 981
    .line 982
    if-nez v12, :cond_24

    .line 983
    .line 984
    new-instance v12, Lbuc;

    .line 985
    .line 986
    const/16 v13, 0x10

    .line 987
    .line 988
    .line 989
    invoke-direct {v12, v13}, Lbuc;-><init>(I)V

    .line 990
    .line 991
    :cond_24
    iput-object v12, v2, Lcugy;->a:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v12, v2, Lcugy;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v12, Lbuc;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v8}, Lbuc;->q(Ljava/lang/Object;)V

    .line 999
    .line 1000
    :cond_25
    iget-boolean v8, v1, Lexw;->m:Z

    .line 1001
    .line 1002
    iput-boolean v8, v11, Lexw;->m:Z

    .line 1003
    .line 1004
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1005
    goto :goto_12

    .line 1006
    .line 1007
    .line 1008
    :cond_26
    invoke-virtual {v1}, Lexx;->K()Leud;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Leud;->h()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lexy;->p()Lexm;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lexm;->u()Ljava/util/List;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1024
    move-result v3

    .line 1025
    move v5, v10

    .line 1026
    .line 1027
    :goto_14
    if-ge v5, v3, :cond_29

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    move-result-object v6

    .line 1032
    .line 1033
    check-cast v6, Lexm;

    .line 1034
    .line 1035
    iget-object v8, v2, Lcugy;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v8, Lbuc;

    .line 1038
    .line 1039
    if-eqz v8, :cond_27

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v6}, Lbuc;->e(Ljava/lang/Object;)Z

    .line 1043
    move-result v8

    .line 1044
    .line 1045
    if-ne v8, v9, :cond_27

    .line 1046
    move v8, v9

    .line 1047
    goto :goto_15

    .line 1048
    :cond_27
    move v8, v10

    .line 1049
    .line 1050
    .line 1051
    :goto_15
    invoke-virtual {v6}, Lexm;->p()Leyo;

    .line 1052
    move-result-object v6

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Leyo;->C()Lexx;

    .line 1056
    move-result-object v6

    .line 1057
    .line 1058
    if-eqz v6, :cond_28

    .line 1059
    .line 1060
    iput-boolean v8, v6, Lexw;->m:Z

    .line 1061
    .line 1062
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1063
    goto :goto_14

    .line 1064
    .line 1065
    .line 1066
    :cond_29
    invoke-virtual {v0}, Lexy;->p()Lexm;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Lexm;->j()Ldzw;

    .line 1071
    move-result-object v1

    .line 1072
    .line 1073
    iget-object v2, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 1074
    .line 1075
    iget v1, v1, Ldzw;->b:I

    .line 1076
    .line 1077
    :goto_16
    if-ge v10, v1, :cond_2b

    .line 1078
    .line 1079
    aget-object v3, v2, v10

    .line 1080
    .line 1081
    check-cast v3, Lexm;

    .line 1082
    .line 1083
    iget-object v3, v3, Lexm;->w:Lexr;

    .line 1084
    .line 1085
    iget-object v3, v3, Lexr;->p:Lexy;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    iget v5, v3, Lexy;->h:I

    .line 1091
    .line 1092
    iget v6, v3, Lexy;->i:I

    .line 1093
    .line 1094
    if-eq v5, v6, :cond_2a

    .line 1095
    .line 1096
    if-ne v6, v4, :cond_2a

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v9}, Lexy;->s(Z)V

    .line 1100
    .line 1101
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 1102
    goto :goto_16

    .line 1103
    .line 1104
    :cond_2b
    new-instance v1, Levg;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v1, v7}, Levg;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lexy;->l(Lkotlin/jvm/functions/Function1;)V

    .line 1111
    .line 1112
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1113
    return-object v0

    .line 1114
    .line 1115
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    const-string v1, "Expected lookahead delegate"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1121
    throw v0

    .line 1122
    .line 1123
    :pswitch_e
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lexm;

    .line 1126
    .line 1127
    iget-object v0, v0, Lexm;->w:Lexr;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lexr;->d()V

    .line 1131
    .line 1132
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1133
    return-object v0

    .line 1134
    .line 1135
    :pswitch_f
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Leis;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0}, Leis;->e()V

    .line 1141
    .line 1142
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1143
    return-object v0

    .line 1144
    .line 1145
    :pswitch_10
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lewk;

    .line 1148
    .line 1149
    iget-object v0, v0, Lewk;->a:Lehk;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    check-cast v0, Lewb;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, Lewb;->d()V

    .line 1158
    .line 1159
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1160
    return-object v0

    .line 1161
    .line 1162
    :pswitch_11
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lewk;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Lewk;->A()V

    .line 1168
    .line 1169
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1170
    return-object v0

    .line 1171
    .line 1172
    :pswitch_12
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Ljit;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljit;->g()Letw;

    .line 1178
    move-result-object v0

    .line 1179
    .line 1180
    iget-object v1, v0, Letw;->a:Lexm;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Lexm;->v()Ljava/util/List;

    .line 1184
    move-result-object v2

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1188
    move-result v2

    .line 1189
    .line 1190
    iget v4, v0, Letw;->i:I

    .line 1191
    .line 1192
    if-eq v4, v2, :cond_32

    .line 1193
    .line 1194
    iget-object v0, v0, Letw;->l:Lbui;

    .line 1195
    .line 1196
    iget-object v2, v0, Lbui;->c:[Ljava/lang/Object;

    .line 1197
    .line 1198
    iget-object v0, v0, Lbui;->a:[J

    .line 1199
    array-length v4, v0

    .line 1200
    .line 1201
    add-int/lit8 v4, v4, -0x2

    .line 1202
    .line 1203
    if-ltz v4, :cond_30

    .line 1204
    move v5, v10

    .line 1205
    .line 1206
    :goto_17
    aget-wide v11, v0, v5

    .line 1207
    not-long v13, v11

    .line 1208
    shl-long/2addr v13, v3

    .line 1209
    and-long/2addr v13, v11

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1215
    and-long/2addr v13, v15

    .line 1216
    .line 1217
    cmp-long v6, v13, v15

    .line 1218
    .line 1219
    if-eqz v6, :cond_2f

    .line 1220
    .line 1221
    sub-int v6, v5, v4

    .line 1222
    move v8, v10

    .line 1223
    :goto_18
    not-int v13, v6

    .line 1224
    .line 1225
    ushr-int/lit8 v13, v13, 0x1f

    .line 1226
    .line 1227
    rsub-int/lit8 v13, v13, 0x8

    .line 1228
    .line 1229
    if-ge v8, v13, :cond_2e

    .line 1230
    .line 1231
    const-wide/16 v13, 0xff

    .line 1232
    and-long/2addr v13, v11

    .line 1233
    .line 1234
    const-wide/16 v15, 0x80

    .line 1235
    .line 1236
    cmp-long v13, v13, v15

    .line 1237
    .line 1238
    if-gez v13, :cond_2d

    .line 1239
    .line 1240
    shl-int/lit8 v13, v5, 0x3

    .line 1241
    add-int/2addr v13, v8

    .line 1242
    .line 1243
    aget-object v13, v2, v13

    .line 1244
    .line 1245
    check-cast v13, Leto;

    .line 1246
    .line 1247
    iput-boolean v9, v13, Leto;->c:Z

    .line 1248
    :cond_2d
    shr-long/2addr v11, v7

    .line 1249
    .line 1250
    add-int/lit8 v8, v8, 0x1

    .line 1251
    goto :goto_18

    .line 1252
    .line 1253
    :cond_2e
    if-ne v13, v7, :cond_30

    .line 1254
    .line 1255
    :cond_2f
    if-eq v5, v4, :cond_30

    .line 1256
    .line 1257
    add-int/lit8 v5, v5, 0x1

    .line 1258
    goto :goto_17

    .line 1259
    .line 1260
    :cond_30
    iget-object v0, v1, Lexm;->j:Lexm;

    .line 1261
    .line 1262
    if-eqz v0, :cond_31

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Lexm;->al()Z

    .line 1266
    move-result v0

    .line 1267
    .line 1268
    if-nez v0, :cond_32

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v10, v9, v9}, Lexm;->W(ZZZ)V

    .line 1272
    goto :goto_19

    .line 1273
    .line 1274
    .line 1275
    :cond_31
    invoke-virtual {v1}, Lexm;->am()Z

    .line 1276
    move-result v0

    .line 1277
    .line 1278
    if-nez v0, :cond_32

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v10, v9, v9}, Lexm;->Y(ZZZ)V

    .line 1282
    .line 1283
    :cond_32
    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1284
    return-object v0

    .line 1285
    .line 1286
    :pswitch_13
    iget-object v0, v0, Lewc;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lawtx;

    .line 1289
    .line 1290
    iput-boolean v10, v0, Lawtx;->a:Z

    .line 1291
    .line 1292
    new-instance v1, Ljava/util/HashSet;

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1296
    .line 1297
    iget-object v2, v0, Lawtx;->d:Ljava/lang/Object;

    .line 1298
    .line 1299
    if-eqz v2, :cond_35

    .line 1300
    .line 1301
    check-cast v2, Lbuc;

    .line 1302
    .line 1303
    iget-object v3, v2, Lbuc;->a:[Ljava/lang/Object;

    .line 1304
    .line 1305
    iget v4, v2, Lbuc;->b:I

    .line 1306
    move v5, v10

    .line 1307
    .line 1308
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 1309
    .line 1310
    aget-object v6, v3, v5

    .line 1311
    .line 1312
    check-cast v6, Lexm;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lawtx;->j()Lbuc;

    .line 1316
    move-result-object v7

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v5}, Lbuc;->c(I)Ljava/lang/Object;

    .line 1320
    move-result-object v7

    .line 1321
    .line 1322
    check-cast v7, Lbms;

    .line 1323
    .line 1324
    iget-object v6, v6, Lexm;->v:Leyj;

    .line 1325
    .line 1326
    iget-object v6, v6, Leyj;->f:Lehl;

    .line 1327
    .line 1328
    iget-boolean v8, v6, Lehl;->C:Z

    .line 1329
    .line 1330
    if-eqz v8, :cond_33

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6, v7, v1}, Lawtx;->k(Lehl;Lbms;Ljava/util/Set;)V

    .line 1334
    .line 1335
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1336
    goto :goto_1a

    .line 1337
    .line 1338
    .line 1339
    :cond_34
    invoke-virtual {v2}, Lbuc;->l()V

    .line 1340
    .line 1341
    iget-object v2, v0, Lawtx;->e:Ljava/lang/Object;

    .line 1342
    .line 1343
    if-eqz v2, :cond_35

    .line 1344
    .line 1345
    check-cast v2, Lbuc;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Lbuc;->l()V

    .line 1349
    .line 1350
    :cond_35
    iget-object v2, v0, Lawtx;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    if-eqz v2, :cond_38

    .line 1353
    .line 1354
    check-cast v2, Lbuc;

    .line 1355
    .line 1356
    iget-object v3, v2, Lbuc;->a:[Ljava/lang/Object;

    .line 1357
    .line 1358
    iget v4, v2, Lbuc;->b:I

    .line 1359
    .line 1360
    :goto_1b
    if-ge v10, v4, :cond_37

    .line 1361
    .line 1362
    aget-object v5, v3, v10

    .line 1363
    .line 1364
    check-cast v5, Lewk;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lawtx;->i()Lbuc;

    .line 1368
    move-result-object v6

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v10}, Lbuc;->c(I)Ljava/lang/Object;

    .line 1372
    move-result-object v6

    .line 1373
    .line 1374
    check-cast v6, Lbms;

    .line 1375
    .line 1376
    iget-boolean v7, v5, Lehl;->C:Z

    .line 1377
    .line 1378
    if-eqz v7, :cond_36

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5, v6, v1}, Lawtx;->k(Lehl;Lbms;Ljava/util/Set;)V

    .line 1382
    .line 1383
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1384
    goto :goto_1b

    .line 1385
    .line 1386
    .line 1387
    :cond_37
    invoke-virtual {v2}, Lbuc;->l()V

    .line 1388
    .line 1389
    iget-object v0, v0, Lawtx;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    if-eqz v0, :cond_38

    .line 1392
    .line 1393
    check-cast v0, Lbuc;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lbuc;->l()V

    .line 1397
    .line 1398
    .line 1399
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    move-result-object v0

    .line 1401
    .line 1402
    .line 1403
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    move-result v1

    .line 1405
    .line 1406
    if-eqz v1, :cond_39

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    move-result-object v1

    .line 1411
    .line 1412
    check-cast v1, Lewk;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Lewk;->A()V

    .line 1416
    goto :goto_1c

    .line 1417
    .line 1418
    :cond_39
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1419
    return-object v0

    .line 1420
    nop

    .line 1421
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
