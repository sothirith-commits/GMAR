.class public final synthetic Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lexn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lexn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lexn;->b:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x3

    .line 12
    .line 13
    .line 14
    const v7, 0x7fffffff

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfgh;

    .line 26
    .line 27
    iget-object p0, p0, Lfgh;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    goto/16 :goto_1a

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    check-cast v0, Lffe;

    .line 41
    .line 42
    iput-object v9, v0, Lffe;->e:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "OnPositionedDispatch"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    :try_start_0
    check-cast p0, Lffe;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lffe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    throw p0

    .line 65
    .line 66
    :pswitch_1
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lctho;

    .line 69
    .line 70
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lctfw;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbdpc;

    .line 83
    .line 84
    iget-object p0, p0, Lbdpc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lfcg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfcg;->a()V

    .line 90
    .line 91
    sget-object p0, Lctcg;->a:Lctcg;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lfbq;

    .line 97
    .line 98
    iget-object p0, p0, Lfbq;->a:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p0

    .line 103
    move-object v0, p0

    .line 104
    .line 105
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    instance-of v1, v0, Landroid/app/Activity;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    instance-of v1, v0, Landroid/app/Application;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    check-cast v0, Landroid/content/ContextWrapper;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object v9, v0

    .line 135
    .line 136
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 137
    .line 138
    sget-object p0, Ljix;->a:Ljiw;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljiw;->b()Ljix;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v9}, Ljix;->b(Landroid/content/Context;)Ljiu;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljiu;->a()Landroid/graphics/Rect;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljiu;->a()Landroid/graphics/Rect;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 162
    move-result p0

    .line 163
    int-to-long v0, v0

    .line 164
    int-to-long v2, p0

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const/16 v4, 0x20

    .line 171
    shl-long/2addr v0, v4

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v4, 0xffffffffL

    .line 177
    and-long/2addr v2, v4

    .line 178
    or-long/2addr v0, v2

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lfkv;->p(J)J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2, v3}, Lfmg;->n(Lfmh;J)J

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    new-instance p0, Lfbv;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1, v2, v3}, Lfbv;-><init>(JJ)V

    .line 192
    return-object p0

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 207
    int-to-float v1, v1

    .line 208
    .line 209
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 210
    int-to-float v0, v0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lvlq;->Q(FF)J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0, v1}, Lfmg;->o(Lfmh;J)J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Lfkv;->o(J)J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    new-instance p0, Lfbv;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2, v3, v0, v1}, Lfbv;-><init>(JJ)V

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_4
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lfaw;

    .line 233
    .line 234
    iget-object p0, p0, Lfaw;->b:Lctmm;

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v9}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 238
    .line 239
    sget-object p0, Lctcg;->a:Lctcg;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_5
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lfam;

    .line 245
    .line 246
    iget-object v0, p0, Lfam;->D:Landroid/view/MotionEvent;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 252
    move-result v1

    .line 253
    .line 254
    if-ne v1, v8, :cond_4

    .line 255
    .line 256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v2, 0x22

    .line 259
    .line 260
    if-lt v1, v2, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 264
    move-result v1

    .line 265
    .line 266
    if-ne v1, v6, :cond_4

    .line 267
    move v1, v10

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v1, v11

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    new-array v5, v6, [Ljava/lang/Integer;

    .line 284
    .line 285
    aput-object v2, v5, v11

    .line 286
    .line 287
    aput-object v3, v5, v10

    .line 288
    .line 289
    aput-object v4, v5, v8

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move v0, v11

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    :goto_3
    move v0, v10

    .line 314
    .line 315
    :goto_4
    iget-object v1, p0, Lfam;->D:Landroid/view/MotionEvent;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    move-result v1

    .line 322
    .line 323
    if-nez v1, :cond_7

    .line 324
    move v10, v11

    .line 325
    .line 326
    :cond_7
    if-eqz v0, :cond_8

    .line 327
    .line 328
    if-nez v10, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 332
    move-result-wide v0

    .line 333
    .line 334
    iput-wide v0, p0, Lfam;->E:J

    .line 335
    .line 336
    iget-object v0, p0, Lfam;->O:Lbki;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lfam;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    :cond_8
    iget-object p0, p0, Lfam;->G:Lctfw;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 345
    .line 346
    sget-object p0, Lctcg;->a:Lctcg;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_6
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lfam;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lfam;->X()Landroid/content/res/Configuration;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    new-instance v0, Lgbg;

    .line 362
    .line 363
    new-instance v1, Lgbh;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, p0}, Lgbh;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1}, Lgbg;-><init>(Lgbh;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lgbg;->g()Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-eqz p0, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/os/LocaleList;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    new-instance v0, Lgbg;

    .line 382
    .line 383
    new-instance v1, Lgbh;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, p0}, Lgbh;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lgbg;-><init>(Lgbh;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {v0}, Lgbg;->a()I

    .line 393
    move-result p0

    .line 394
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    :goto_5
    if-ge v11, p0, :cond_a

    .line 401
    .line 402
    new-instance v2, Lfkx;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v11}, Lgbg;->f(I)Ljava/util/Locale;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3}, Lfkx;-><init>(Ljava/util/Locale;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :cond_a
    new-instance p0, Lfky;

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v1}, Lfky;-><init>(Ljava/util/List;)V

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_7
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lfam;

    .line 429
    .line 430
    iget-object p0, p0, Lfam;->m:Ldxo;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    check-cast p0, Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v1, 0x1c

    .line 445
    .line 446
    if-le v0, v1, :cond_11

    .line 447
    .line 448
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 449
    move-object v0, p0

    .line 450
    .line 451
    check-cast v0, Lfam;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lfam;->isAttachedToWindow()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    sget-object v0, Lfam;->d:Ljava/lang/Runnable;

    .line 460
    .line 461
    if-nez v0, :cond_f

    .line 462
    .line 463
    new-instance v0, Lbcb;

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v5}, Lbcb;-><init>(I)V

    .line 467
    .line 468
    sput-object v0, Lfam;->d:Ljava/lang/Runnable;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    :try_start_1
    sget-object v2, Lfam;->a:Ljava/lang/Class;

    .line 475
    .line 476
    if-nez v2, :cond_b

    .line 477
    .line 478
    const-string v2, "android.os.SystemProperties"

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    sput-object v2, Lfam;->a:Ljava/lang/Class;

    .line 485
    .line 486
    :cond_b
    sget-object v2, Lfam;->c:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    if-nez v2, :cond_d

    .line 489
    .line 490
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 494
    .line 495
    sget-object v2, Lfam;->a:Ljava/lang/Class;

    .line 496
    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    const-string v3, "addChangeCallback"

    .line 500
    .line 501
    new-array v4, v10, [Ljava/lang/Class;

    .line 502
    .line 503
    const-class v5, Ljava/lang/Runnable;

    .line 504
    .line 505
    aput-object v5, v4, v11

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v2

    .line 510
    goto :goto_6

    .line 511
    :cond_c
    move-object v2, v9

    .line 512
    .line 513
    :goto_6
    sput-object v2, Lfam;->c:Ljava/lang/reflect/Method;

    .line 514
    .line 515
    :cond_d
    sget-object v2, Lfam;->c:Ljava/lang/reflect/Method;

    .line 516
    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    new-array v3, v10, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v0, v3, v11

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    .line 526
    .line 527
    :catchall_1
    :cond_e
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 528
    .line 529
    :cond_f
    sget-object v1, Lfam;->J:Lbuf;

    .line 530
    monitor-enter v1

    .line 531
    .line 532
    .line 533
    :try_start_2
    invoke-virtual {v1, p0}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, p0}, Lbuf;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 540
    :cond_10
    monitor-exit v1

    .line 541
    goto :goto_7

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object p0, v0

    .line 544
    monitor-exit v1

    .line 545
    throw p0

    .line 546
    .line 547
    :cond_11
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_9
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lfam;

    .line 553
    .line 554
    iget-object p0, p0, Lfam;->x:Lfbc;

    .line 555
    .line 556
    if-eqz p0, :cond_15

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lfbc;->getChildCount()I

    .line 560
    move-result v0

    .line 561
    .line 562
    :goto_8
    if-ge v11, v0, :cond_15

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v11}, Lfbc;->getChildAt(I)Landroid/view/View;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    instance-of v2, v1, Lfnf;

    .line 569
    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    check-cast v1, Lfnf;

    .line 573
    goto :goto_9

    .line 574
    :cond_12
    move-object v1, v9

    .line 575
    .line 576
    :goto_9
    if-nez v1, :cond_13

    .line 577
    goto :goto_a

    .line 578
    .line 579
    .line 580
    :cond_13
    invoke-virtual {v1}, Lfnf;->isLayoutRequested()Z

    .line 581
    move-result v2

    .line 582
    .line 583
    if-eqz v2, :cond_14

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lfnf;->getLeft()I

    .line 587
    move-result v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lfnf;->getTop()I

    .line 591
    move-result v3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lfnf;->getRight()I

    .line 595
    move-result v4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lfnf;->getBottom()I

    .line 599
    move-result v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2, v3, v4, v5}, Lfnf;->layout(IIII)V

    .line 603
    .line 604
    :cond_14
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 605
    goto :goto_8

    .line 606
    .line 607
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 608
    return-object p0

    .line 609
    .line 610
    :pswitch_a
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Leyt;

    .line 613
    .line 614
    iget-object p0, p0, Leyt;->x:Leyt;

    .line 615
    .line 616
    if-eqz p0, :cond_16

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Leyt;->am()V

    .line 620
    .line 621
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 622
    return-object p0

    .line 623
    .line 624
    :pswitch_b
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Leyt;

    .line 627
    .line 628
    iget-object v0, p0, Leyt;->G:Lelf;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    iget-object v1, p0, Leyt;->F:Lenr;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0, v1}, Leyt;->ak(Lelf;Lenr;)V

    .line 637
    .line 638
    sget-object p0, Lctcg;->a:Lctcg;

    .line 639
    return-object p0

    .line 640
    .line 641
    :pswitch_c
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Leyg;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    iget-object v0, v0, Leyt;->x:Leyt;

    .line 650
    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    iget-object v0, v0, Leyb;->n:Levf;

    .line 654
    .line 655
    if-nez v0, :cond_17

    .line 656
    goto :goto_b

    .line 657
    :cond_17
    move-object v2, v0

    .line 658
    goto :goto_c

    .line 659
    .line 660
    .line 661
    :cond_18
    :goto_b
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lexv;->a(Lexr;)Lezd;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    new-instance v1, Levc;

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v0}, Levc;-><init>(Lezd;)V

    .line 672
    move-object v2, v1

    .line 673
    .line 674
    :goto_c
    iget-object v7, p0, Leyg;->C:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    iget-object v6, p0, Leyg;->D:Lenr;

    .line 677
    .line 678
    if-eqz v6, :cond_19

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    iget-wide v4, p0, Leyg;->E:J

    .line 685
    .line 686
    iget v7, p0, Leyg;->F:F

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v2 .. v7}, Levf;->x(Levg;JLenr;F)V

    .line 690
    goto :goto_d

    .line 691
    .line 692
    :cond_19
    if-nez v7, :cond_1a

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    iget-wide v3, p0, Leyg;->E:J

    .line 699
    .line 700
    iget p0, p0, Leyg;->F:F

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v3, v4, p0}, Levf;->t(Levg;JF)V

    .line 704
    goto :goto_d

    .line 705
    .line 706
    .line 707
    :cond_1a
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    iget-wide v4, p0, Leyg;->E:J

    .line 711
    .line 712
    iget v6, p0, Leyg;->F:F

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v2 .. v7}, Levf;->w(Levg;JFLkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    :goto_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 718
    return-object p0

    .line 719
    .line 720
    :pswitch_d
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Leyg;

    .line 723
    .line 724
    iget-object v0, p0, Leyg;->f:Lexw;

    .line 725
    .line 726
    iput v11, v0, Lexw;->h:I

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lexr;->j()Ldzy;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    iget-object v2, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 737
    .line 738
    iget v0, v0, Ldzy;->b:I

    .line 739
    move v3, v11

    .line 740
    .line 741
    :goto_e
    if-ge v3, v0, :cond_1c

    .line 742
    .line 743
    aget-object v12, v2, v3

    .line 744
    .line 745
    check-cast v12, Lexr;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Lexr;->n()Leyg;

    .line 749
    move-result-object v12

    .line 750
    .line 751
    iget v13, v12, Leyg;->i:I

    .line 752
    .line 753
    iput v13, v12, Leyg;->h:I

    .line 754
    .line 755
    iput v7, v12, Leyg;->i:I

    .line 756
    .line 757
    iput-boolean v11, v12, Leyg;->t:Z

    .line 758
    .line 759
    iget v13, v12, Leyg;->G:I

    .line 760
    .line 761
    if-ne v13, v8, :cond_1b

    .line 762
    .line 763
    iput v6, v12, Leyg;->G:I

    .line 764
    .line 765
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 766
    goto :goto_e

    .line 767
    .line 768
    :cond_1c
    new-instance v0, Lewo;

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v5}, Lewo;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0}, Leyg;->l(Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    iget-boolean v0, v0, Leyb;->m:Z

    .line 781
    .line 782
    if-eqz v0, :cond_1f

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lexr;->u()Ljava/util/List;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 794
    move-result v2

    .line 795
    move v3, v11

    .line 796
    .line 797
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object v5

    .line 802
    .line 803
    check-cast v5, Lexr;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Lexr;->p()Leyt;

    .line 807
    move-result-object v6

    .line 808
    .line 809
    iget-boolean v6, v6, Leyb;->m:Z

    .line 810
    .line 811
    if-eqz v6, :cond_1e

    .line 812
    .line 813
    if-nez v9, :cond_1d

    .line 814
    .line 815
    new-instance v6, Lbuf;

    .line 816
    .line 817
    .line 818
    invoke-direct {v6, v1}, Lbuf;-><init>(I)V

    .line 819
    move-object v9, v6

    .line 820
    .line 821
    .line 822
    :cond_1d
    invoke-virtual {v9, v5}, Lbuf;->q(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    invoke-virtual {v5}, Lexr;->p()Leyt;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 830
    move-result-object v6

    .line 831
    .line 832
    iget-boolean v6, v6, Leyb;->m:Z

    .line 833
    .line 834
    iput-boolean v6, v5, Leyb;->m:Z

    .line 835
    .line 836
    add-int/lit8 v3, v3, 0x1

    .line 837
    goto :goto_f

    .line 838
    .line 839
    .line 840
    :cond_1f
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Leyt;->K()Leui;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    .line 848
    invoke-interface {v0}, Leui;->h()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    iget-boolean v0, v0, Leyb;->m:Z

    .line 855
    .line 856
    if-eqz v0, :cond_21

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lexr;->u()Ljava/util/List;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 868
    move-result v1

    .line 869
    move v2, v11

    .line 870
    .line 871
    :goto_10
    if-ge v2, v1, :cond_21

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    check-cast v3, Lexr;

    .line 878
    .line 879
    if-eqz v9, :cond_20

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v3}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 883
    move-result v5

    .line 884
    .line 885
    if-ne v5, v10, :cond_20

    .line 886
    move v5, v10

    .line 887
    goto :goto_11

    .line 888
    :cond_20
    move v5, v11

    .line 889
    .line 890
    .line 891
    :goto_11
    invoke-virtual {v3}, Lexr;->p()Leyt;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    iput-boolean v5, v3, Leyb;->m:Z

    .line 895
    .line 896
    add-int/lit8 v2, v2, 0x1

    .line 897
    goto :goto_10

    .line 898
    .line 899
    .line 900
    :cond_21
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lexr;->j()Ldzy;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    iget-object v2, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 908
    .line 909
    iget v1, v1, Ldzy;->b:I

    .line 910
    move v3, v11

    .line 911
    .line 912
    :goto_12
    if-ge v3, v1, :cond_25

    .line 913
    .line 914
    aget-object v5, v2, v3

    .line 915
    .line 916
    check-cast v5, Lexr;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Lexr;->n()Leyg;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    iget v6, v6, Leyg;->h:I

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Lexr;->f()I

    .line 926
    move-result v8

    .line 927
    .line 928
    if-eq v6, v8, :cond_24

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lexr;->R()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lexr;->G()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lexr;->f()I

    .line 938
    move-result v6

    .line 939
    .line 940
    if-ne v6, v7, :cond_24

    .line 941
    .line 942
    iget-object v6, v5, Lexr;->w:Lexw;

    .line 943
    .line 944
    iget-boolean v6, v6, Lexw;->c:Z

    .line 945
    .line 946
    if-nez v6, :cond_22

    .line 947
    .line 948
    .line 949
    invoke-static {v5}, Lesh;->s(Lexr;)Z

    .line 950
    move-result v6

    .line 951
    .line 952
    if-eqz v6, :cond_23

    .line 953
    .line 954
    .line 955
    :cond_22
    invoke-virtual {v5}, Lexr;->m()Leyd;

    .line 956
    move-result-object v6

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v11}, Leyd;->s(Z)V

    .line 963
    .line 964
    .line 965
    :cond_23
    invoke-virtual {v5}, Lexr;->n()Leyg;

    .line 966
    move-result-object v5

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Leyg;->A()V

    .line 970
    .line 971
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 972
    goto :goto_12

    .line 973
    .line 974
    :cond_25
    new-instance v0, Lewo;

    .line 975
    .line 976
    .line 977
    invoke-direct {v0, v4}, Lewo;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, v0}, Leyg;->l(Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    sget-object p0, Lctcg;->a:Lctcg;

    .line 983
    return-object p0

    .line 984
    .line 985
    :pswitch_e
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Leyg;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    iget-wide v1, p0, Leyg;->z:J

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Leyt;->u(J)Levg;

    .line 997
    .line 998
    sget-object p0, Lctcg;->a:Lctcg;

    .line 999
    return-object p0

    .line 1000
    .line 1001
    :pswitch_f
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Leyd;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Leyd;->p()Lexr;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Lesh;->s(Lexr;)Z

    .line 1011
    move-result v0

    .line 1012
    .line 1013
    if-nez v0, :cond_26

    .line 1014
    .line 1015
    iget-object v0, p0, Leyd;->f:Lexw;

    .line 1016
    .line 1017
    iget-boolean v0, v0, Lexw;->c:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_26

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Leyd;->r()Leyt;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    iget-object v0, v0, Leyt;->x:Leyt;

    .line 1026
    .line 1027
    if-eqz v0, :cond_27

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Leyt;->C()Leyc;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    if-eqz v0, :cond_27

    .line 1034
    .line 1035
    iget-object v9, v0, Leyb;->n:Levf;

    .line 1036
    goto :goto_13

    .line 1037
    .line 1038
    .line 1039
    :cond_26
    invoke-virtual {p0}, Leyd;->r()Leyt;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    iget-object v0, v0, Leyt;->x:Leyt;

    .line 1043
    .line 1044
    if-eqz v0, :cond_27

    .line 1045
    .line 1046
    iget-object v9, v0, Leyb;->n:Levf;

    .line 1047
    .line 1048
    :cond_27
    :goto_13
    if-nez v9, :cond_28

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0}, Leyd;->p()Lexr;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, Lexv;->a(Lexr;)Lezd;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    new-instance v9, Levc;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v9, v0}, Levc;-><init>(Lezd;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_28
    invoke-virtual {p0}, Leyd;->r()Leyt;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Leyt;->C()Leyc;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    iget-wide v3, p0, Leyd;->m:J

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v0, v3, v4, v2}, Levf;->t(Levg;JF)V

    .line 1078
    .line 1079
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1080
    return-object p0

    .line 1081
    .line 1082
    :pswitch_10
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p0, Leyd;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0}, Leyd;->r()Leyt;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Leyt;->C()Leyc;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    iget-wide v1, p0, Leyd;->v:J

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Leyc;->u(J)Levg;

    .line 1101
    .line 1102
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1103
    return-object p0

    .line 1104
    .line 1105
    :pswitch_11
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p0, Leyd;

    .line 1108
    .line 1109
    iget-object v0, p0, Leyd;->f:Lexw;

    .line 1110
    .line 1111
    iput v11, v0, Lexw;->g:I

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, Leyd;->p()Lexr;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lexr;->j()Ldzy;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    iget-object v2, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 1122
    .line 1123
    iget v0, v0, Ldzy;->b:I

    .line 1124
    move v4, v11

    .line 1125
    .line 1126
    :goto_14
    if-ge v4, v0, :cond_2a

    .line 1127
    .line 1128
    aget-object v5, v2, v4

    .line 1129
    .line 1130
    check-cast v5, Lexr;

    .line 1131
    .line 1132
    iget-object v5, v5, Lexr;->w:Lexw;

    .line 1133
    .line 1134
    iget-object v5, v5, Lexw;->p:Leyd;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    iget v12, v5, Leyd;->i:I

    .line 1140
    .line 1141
    iput v12, v5, Leyd;->h:I

    .line 1142
    .line 1143
    iput v7, v5, Leyd;->i:I

    .line 1144
    .line 1145
    iget v12, v5, Leyd;->y:I

    .line 1146
    .line 1147
    if-ne v12, v8, :cond_29

    .line 1148
    .line 1149
    iput v6, v5, Leyd;->y:I

    .line 1150
    .line 1151
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1152
    goto :goto_14

    .line 1153
    .line 1154
    :cond_2a
    new-instance v0, Lewo;

    .line 1155
    const/4 v2, 0x6

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v2}, Lewo;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p0, v0}, Leyd;->l(Lkotlin/jvm/functions/Function1;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Leyd;->k()Leyt;

    .line 1165
    move-result-object v0

    .line 1166
    .line 1167
    check-cast v0, Lexf;

    .line 1168
    .line 1169
    iget-object v0, v0, Lexf;->g:Leyc;

    .line 1170
    .line 1171
    if-eqz v0, :cond_34

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Leyd;->p()Lexr;

    .line 1175
    move-result-object v2

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Lexr;->u()Ljava/util/List;

    .line 1179
    move-result-object v2

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1183
    move-result v4

    .line 1184
    move v5, v11

    .line 1185
    .line 1186
    :goto_15
    if-ge v5, v4, :cond_2e

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    move-result-object v6

    .line 1191
    .line 1192
    check-cast v6, Lexr;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6}, Lexr;->p()Leyt;

    .line 1196
    move-result-object v8

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, Leyt;->C()Leyc;

    .line 1200
    move-result-object v8

    .line 1201
    .line 1202
    if-eqz v8, :cond_2d

    .line 1203
    .line 1204
    iget-boolean v12, v8, Leyb;->m:Z

    .line 1205
    .line 1206
    if-eqz v12, :cond_2c

    .line 1207
    .line 1208
    if-nez v9, :cond_2b

    .line 1209
    .line 1210
    new-instance v9, Lbuf;

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v9, v1}, Lbuf;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2b
    invoke-virtual {v9, v6}, Lbuf;->q(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    :cond_2c
    iget-boolean v6, v0, Leyb;->m:Z

    .line 1219
    .line 1220
    iput-boolean v6, v8, Leyb;->m:Z

    .line 1221
    .line 1222
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1223
    goto :goto_15

    .line 1224
    .line 1225
    .line 1226
    :cond_2e
    invoke-virtual {v0}, Leyc;->K()Leui;

    .line 1227
    move-result-object v0

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0}, Leui;->h()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p0}, Leyd;->p()Lexr;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lexr;->u()Ljava/util/List;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1242
    move-result v1

    .line 1243
    move v2, v11

    .line 1244
    .line 1245
    :goto_16
    if-ge v2, v1, :cond_31

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    move-result-object v4

    .line 1250
    .line 1251
    check-cast v4, Lexr;

    .line 1252
    .line 1253
    if-eqz v9, :cond_2f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9, v4}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 1257
    move-result v5

    .line 1258
    .line 1259
    if-ne v5, v10, :cond_2f

    .line 1260
    move v5, v10

    .line 1261
    goto :goto_17

    .line 1262
    :cond_2f
    move v5, v11

    .line 1263
    .line 1264
    .line 1265
    :goto_17
    invoke-virtual {v4}, Lexr;->p()Leyt;

    .line 1266
    move-result-object v4

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4}, Leyt;->C()Leyc;

    .line 1270
    move-result-object v4

    .line 1271
    .line 1272
    if-eqz v4, :cond_30

    .line 1273
    .line 1274
    iput-boolean v5, v4, Leyb;->m:Z

    .line 1275
    .line 1276
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1277
    goto :goto_16

    .line 1278
    .line 1279
    .line 1280
    :cond_31
    invoke-virtual {p0}, Leyd;->p()Lexr;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Lexr;->j()Ldzy;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    iget-object v1, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 1288
    .line 1289
    iget v0, v0, Ldzy;->b:I

    .line 1290
    .line 1291
    :goto_18
    if-ge v11, v0, :cond_33

    .line 1292
    .line 1293
    aget-object v2, v1, v11

    .line 1294
    .line 1295
    check-cast v2, Lexr;

    .line 1296
    .line 1297
    iget-object v2, v2, Lexr;->w:Lexw;

    .line 1298
    .line 1299
    iget-object v2, v2, Lexw;->p:Leyd;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    iget v4, v2, Leyd;->h:I

    .line 1305
    .line 1306
    iget v5, v2, Leyd;->i:I

    .line 1307
    .line 1308
    if-eq v4, v5, :cond_32

    .line 1309
    .line 1310
    if-ne v5, v7, :cond_32

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v10}, Leyd;->s(Z)V

    .line 1314
    .line 1315
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 1316
    goto :goto_18

    .line 1317
    .line 1318
    :cond_33
    new-instance v0, Lewo;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v0, v3}, Lewo;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p0, v0}, Leyd;->l(Lkotlin/jvm/functions/Function1;)V

    .line 1325
    .line 1326
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1327
    return-object p0

    .line 1328
    .line 1329
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    const-string v0, "Expected lookahead delegate"

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1335
    throw p0

    .line 1336
    .line 1337
    :pswitch_12
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p0, Leiw;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {p0}, Leiw;->e()V

    .line 1343
    .line 1344
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1345
    return-object p0

    .line 1346
    .line 1347
    :pswitch_13
    iget-object p0, p0, Lexn;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p0, Lexr;

    .line 1350
    .line 1351
    iget-object p0, p0, Lexr;->w:Lexw;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p0}, Lexw;->d()V

    .line 1355
    .line 1356
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1357
    return-object p0

    .line 1358
    .line 1359
    .line 1360
    :cond_35
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    move-result-object v9

    .line 1362
    move-object v0, v9

    .line 1363
    .line 1364
    check-cast v0, Lfgj;

    .line 1365
    .line 1366
    iget-object v0, v0, Lfgj;->a:Lfgk;

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0}, Lfgk;->b()F

    .line 1370
    move-result v0

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1377
    move-result v1

    .line 1378
    .line 1379
    add-int/lit8 v1, v1, -0x1

    .line 1380
    .line 1381
    if-lez v1, :cond_37

    .line 1382
    .line 1383
    .line 1384
    :goto_19
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v3

    .line 1386
    move-object v4, v3

    .line 1387
    .line 1388
    check-cast v4, Lfgj;

    .line 1389
    .line 1390
    iget-object v4, v4, Lfgj;->a:Lfgk;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v4}, Lfgk;->b()F

    .line 1394
    move-result v4

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1398
    move-result v5

    .line 1399
    .line 1400
    if-gez v5, :cond_36

    .line 1401
    move-object v9, v3

    .line 1402
    move v0, v4

    .line 1403
    .line 1404
    :cond_36
    if-eq v10, v1, :cond_37

    .line 1405
    .line 1406
    add-int/lit8 v10, v10, 0x1

    .line 1407
    goto :goto_19

    .line 1408
    .line 1409
    :cond_37
    :goto_1a
    check-cast v9, Lfgj;

    .line 1410
    .line 1411
    if-eqz v9, :cond_38

    .line 1412
    .line 1413
    iget-object p0, v9, Lfgj;->a:Lfgk;

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {p0}, Lfgk;->b()F

    .line 1417
    move-result v2

    .line 1418
    .line 1419
    .line 1420
    :cond_38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1421
    move-result-object p0

    .line 1422
    return-object p0

    .line 1423
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
