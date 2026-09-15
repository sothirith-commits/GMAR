.class public final synthetic Lbhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslv;


# instance fields
.field public final synthetic a:Lbhky;

.field public final synthetic b:Lbwlt;

.field public final synthetic c:Lbelp;


# direct methods
.method public synthetic constructor <init>(Lbhky;Lbwlt;Lbelp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhko;->a:Lbhky;

    .line 6
    .line 7
    iput-object p2, p0, Lbhko;->b:Lbwlt;

    .line 8
    .line 9
    iput-object p3, p0, Lbhko;->c:Lbelp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcslu;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbhko;->b:Lbwlt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbiiw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcslu;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v4, Lcsre;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcsre;-><init>(Lcslu;)V

    .line 24
    .line 25
    iget-object v1, v1, Lbiiw;->b:Ljava/lang/ref/WeakReference;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move-object v5, v9

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    move-object v5, v1

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lbhko;->a:Lbhky;

    .line 40
    .line 41
    iget-boolean v1, v3, Lbhky;->l:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, Lbhky;->c:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v3, Lbhky;->g:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v3, Lbhky;->g:Landroid/util/DisplayMetrics;

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v10}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 62
    move-result v6

    .line 63
    .line 64
    iget-object v1, v3, Lbhky;->g:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v10}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 68
    move-result v7

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    instance-of v2, v1, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    :goto_2
    iget-boolean v2, v3, Lbhky;->k:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v8, v3, Lbhky;->h:Lgft;

    .line 112
    .line 113
    if-nez v8, :cond_10

    .line 114
    .line 115
    :cond_6
    const/16 v8, 0x1e

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v2, v8, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    if-eqz v5, :cond_8

    .line 158
    .line 159
    sget-object v2, Lgei;->a:[I

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lgeb;->a(Landroid/view/View;)Lgft;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v11, 0x24

    .line 170
    .line 171
    if-lt v2, v11, :cond_9

    .line 172
    .line 173
    new-instance v2, Lgfg;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Lgfg;-><init>()V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v11, 0x23

    .line 182
    .line 183
    if-lt v2, v11, :cond_a

    .line 184
    .line 185
    new-instance v2, Lgff;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Lgff;-><init>()V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v11, 0x22

    .line 194
    .line 195
    if-lt v2, v11, :cond_b

    .line 196
    .line 197
    new-instance v2, Lgfe;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Lgfe;-><init>()V

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v11, 0x1f

    .line 206
    .line 207
    if-lt v2, v11, :cond_c

    .line 208
    .line 209
    new-instance v2, Lgfd;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2}, Lgfd;-><init>()V

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    if-lt v2, v8, :cond_d

    .line 218
    .line 219
    new-instance v2, Lgfc;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Lgfc;-><init>()V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v8, 0x1d

    .line 228
    .line 229
    if-lt v2, v8, :cond_e

    .line 230
    .line 231
    new-instance v2, Lgfb;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Lgfb;-><init>()V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_e
    new-instance v2, Lgfa;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Lgfa;-><init>()V

    .line 241
    .line 242
    :goto_3
    const/16 v8, 0x207

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v10, v10, v10}, Lgaf;->f(IIII)Lgaf;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8, v11}, Lgfh;->g(ILgaf;)V

    .line 250
    .line 251
    const/16 v8, 0x80

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v10, v10, v10}, Lgaf;->f(IIII)Lgaf;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8, v11}, Lgfh;->g(ILgaf;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lgfh;->a()Lgft;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    :cond_f
    :goto_4
    iput-object v2, v3, Lbhky;->h:Lgft;

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 268
    move-result v2

    .line 269
    const/4 v8, 0x1

    .line 270
    .line 271
    if-eq v8, v2, :cond_11

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    new-instance v11, Ljhm;

    .line 281
    .line 282
    sget v12, Ljht;->a:I

    .line 283
    .line 284
    sget-object v12, Ljhv;->c:Ljhu;

    .line 285
    .line 286
    check-cast v2, Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v2}, Ljhu;->a(Landroid/content/Context;)Ljhv;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-direct {v11, v2}, Ljhm;-><init>(Ljhv;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    :goto_5
    iget-object v0, v0, Lbhko;->c:Lbelp;

    .line 302
    .line 303
    sget-object v2, Lcogh;->j:Lcogh;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lbelp;->o(Lcogh;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    iget-object v2, v3, Lbhky;->c:Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    const-string v11, "animator_duration_scale"

    .line 318
    .line 319
    const/high16 v12, 0x3f800000    # 1.0f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v11, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 323
    move-result v2

    .line 324
    const/4 v11, 0x0

    .line 325
    .line 326
    cmpl-float v2, v2, v11

    .line 327
    .line 328
    if-nez v2, :cond_12

    .line 329
    move v2, v8

    .line 330
    goto :goto_6

    .line 331
    :cond_12
    move v2, v8

    .line 332
    move v8, v10

    .line 333
    .line 334
    :goto_6
    iget v11, v3, Lbhky;->m:I

    .line 335
    .line 336
    if-nez v11, :cond_14

    .line 337
    .line 338
    sget-boolean v11, Lbhky;->b:Z

    .line 339
    .line 340
    if-eqz v11, :cond_13

    .line 341
    .line 342
    iget-object v2, v3, Lbhky;->e:Landroid/app/UiModeManager;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;)F

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbhky;->d(F)I

    .line 350
    move-result v2

    .line 351
    .line 352
    :cond_13
    iput v2, v3, Lbhky;->m:I

    .line 353
    .line 354
    :cond_14
    sget-object v2, Lcogh;->h:Lcogh;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lbelp;->o(Lcogh;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    new-instance v2, Lbhks;

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v2 .. v8}, Lbhks;-><init>(Lbhky;Lcslu;Landroid/view/View;IIZ)V

    .line 366
    move-object v11, v2

    .line 367
    goto :goto_7

    .line 368
    :cond_15
    move-object v11, v9

    .line 369
    .line 370
    :goto_7
    if-eqz v11, :cond_16

    .line 371
    .line 372
    iget-object v2, v3, Lbhky;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 376
    .line 377
    :cond_16
    if-eqz v5, :cond_18

    .line 378
    .line 379
    sget-object v2, Lbhky;->a:Lbwvl;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lbelp;->p(Ljava/lang/Iterable;)Z

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    new-instance v2, Lbhkt;

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v2 .. v8}, Lbhkt;-><init>(Lbhky;Lcslu;Landroid/view/View;IIZ)V

    .line 391
    move-object v12, v2

    .line 392
    move-object v13, v5

    .line 393
    goto :goto_8

    .line 394
    :cond_17
    move-object v13, v5

    .line 395
    move-object v12, v9

    .line 396
    goto :goto_8

    .line 397
    :cond_18
    move-object v12, v9

    .line 398
    move-object v13, v12

    .line 399
    .line 400
    :goto_8
    if-eqz v13, :cond_19

    .line 401
    .line 402
    sget-object v2, Lbhky;->a:Lbwvl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lbelp;->p(Ljava/lang/Iterable;)Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    new-instance v2, Lbhku;

    .line 411
    move v5, v6

    .line 412
    move v6, v7

    .line 413
    move v7, v8

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v2 .. v7}, Lbhku;-><init>(Lbhky;Lcslu;IIZ)V

    .line 417
    move v7, v6

    .line 418
    move v6, v5

    .line 419
    move-object v14, v2

    .line 420
    goto :goto_9

    .line 421
    :cond_19
    move-object v14, v9

    .line 422
    .line 423
    :goto_9
    if-eqz v13, :cond_1a

    .line 424
    .line 425
    sget-object v2, Lbhky;->a:Lbwvl;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lbelp;->p(Ljava/lang/Iterable;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_1a

    .line 432
    move v2, v10

    .line 433
    .line 434
    new-instance v10, Lasvb;

    .line 435
    .line 436
    const/16 v15, 0x14

    .line 437
    .line 438
    move-object/from16 v17, v11

    .line 439
    move-object v11, v3

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v10 .. v15}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    move-object v5, v13

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v10}, Lbhky;->b(Ljava/lang/Runnable;)V

    .line 447
    goto :goto_a

    .line 448
    :cond_1a
    move v2, v10

    .line 449
    .line 450
    move-object/from16 v17, v11

    .line 451
    move-object v5, v13

    .line 452
    .line 453
    :goto_a
    sget-object v10, Lcogh;->d:Lcogh;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v10}, Lbelp;->o(Lcogh;)Z

    .line 457
    move-result v10

    .line 458
    .line 459
    if-eqz v10, :cond_1b

    .line 460
    .line 461
    new-instance v10, Lbght;

    .line 462
    .line 463
    .line 464
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 465
    move-object v14, v10

    .line 466
    goto :goto_b

    .line 467
    :cond_1b
    move-object v14, v9

    .line 468
    .line 469
    :goto_b
    if-eqz v14, :cond_1c

    .line 470
    .line 471
    iget-object v10, v3, Lbhky;->o:Lbelp;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v14}, Lbelp;->q(Lbght;)V

    .line 475
    .line 476
    :cond_1c
    sget-object v10, Lcogh;->k:Lcogh;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v10}, Lbelp;->o(Lcogh;)Z

    .line 480
    move-result v10

    .line 481
    .line 482
    if-eqz v10, :cond_1d

    .line 483
    move v10, v2

    .line 484
    .line 485
    new-instance v2, Lbhkv;

    .line 486
    .line 487
    move-object/from16 v19, v5

    .line 488
    move-object v5, v4

    .line 489
    .line 490
    move-object/from16 v4, v19

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v2 .. v8}, Lbhkv;-><init>(Lbhky;Landroid/view/View;Lcslu;IIZ)V

    .line 494
    .line 495
    move-object/from16 v19, v5

    .line 496
    move-object v5, v4

    .line 497
    .line 498
    move-object/from16 v4, v19

    .line 499
    move-object v11, v2

    .line 500
    goto :goto_c

    .line 501
    :cond_1d
    move v10, v2

    .line 502
    move-object v11, v9

    .line 503
    .line 504
    .line 505
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 506
    move-result v2

    .line 507
    .line 508
    const/16 v13, 0x10

    .line 509
    .line 510
    if-eqz v2, :cond_1f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_1f

    .line 517
    .line 518
    if-eqz v11, :cond_1f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    check-cast v2, Ljhm;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    new-instance v15, Lfaa;

    .line 531
    .line 532
    .line 533
    invoke-direct {v15, v3, v13}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    iget-object v13, v2, Ljhm;->a:Ljhv;

    .line 536
    .line 537
    check-cast v13, Ljhw;

    .line 538
    .line 539
    check-cast v1, Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v1}, Ljhw;->a(Landroid/content/Context;)Lcuqg;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    iget-object v2, v2, Ljhm;->b:Ljxr;

    .line 546
    .line 547
    iget-object v13, v2, Ljxr;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 551
    .line 552
    :try_start_0
    iget-object v2, v2, Ljxr;->b:Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v18

    .line 557
    .line 558
    if-nez v18, :cond_1e

    .line 559
    .line 560
    .line 561
    invoke-static {v15}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 562
    move-result-object v15

    .line 563
    .line 564
    .line 565
    invoke-static {v15}, Lcuha;->o(Lcudy;)Lculq;

    .line 566
    move-result-object v15

    .line 567
    .line 568
    new-instance v10, Limd;

    .line 569
    .line 570
    move-object/from16 p1, v3

    .line 571
    const/4 v3, 0x6

    .line 572
    .line 573
    .line 574
    invoke-direct {v10, v1, v11, v9, v3}, Limd;-><init>(Lcuqg;Lgby;Lcudt;I)V

    .line 575
    const/4 v1, 0x3

    .line 576
    const/4 v3, 0x0

    .line 577
    .line 578
    .line 579
    invoke-static {v15, v9, v3, v10, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    goto :goto_d

    .line 585
    .line 586
    :cond_1e
    move-object/from16 p1, v3

    .line 587
    .line 588
    .line 589
    :goto_d
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 590
    goto :goto_e

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    .line 593
    .line 594
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 595
    throw v0

    .line 596
    .line 597
    :cond_1f
    move-object/from16 p1, v3

    .line 598
    .line 599
    :goto_e
    sget-boolean v1, Lbhky;->b:Z

    .line 600
    .line 601
    if-eqz v1, :cond_20

    .line 602
    .line 603
    sget-object v1, Lcogh;->l:Lcogh;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lbelp;->o(Lcogh;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_20

    .line 610
    .line 611
    new-instance v2, Lbhkw;

    .line 612
    .line 613
    move-object/from16 v3, p1

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v2 .. v8}, Lbhkw;-><init>(Lbhky;Lcslu;Landroid/view/View;IIZ)V

    .line 617
    .line 618
    iget-object v0, v3, Lbhky;->e:Landroid/app/UiModeManager;

    .line 619
    .line 620
    new-instance v1, Lfaa;

    .line 621
    .line 622
    const/16 v9, 0x10

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v3, v9}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v2}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 629
    .line 630
    move-object/from16 v18, v2

    .line 631
    goto :goto_f

    .line 632
    .line 633
    :cond_20
    move-object/from16 v3, p1

    .line 634
    .line 635
    move-object/from16 v18, v9

    .line 636
    .line 637
    :goto_f
    new-instance v10, Lbhkr;

    .line 638
    move-object v13, v12

    .line 639
    .line 640
    move-object/from16 v15, v17

    .line 641
    move-object v12, v5

    .line 642
    .line 643
    move-object/from16 v17, v11

    .line 644
    move-object v11, v3

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v10 .. v18}, Lbhkr;-><init>(Lbhky;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbght;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lgby;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 648
    .line 649
    iget-object v0, v4, Lcsre;->a:Lcslu;

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v10}, Lcslu;->d(Lcsnc;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5, v6, v7, v8}, Lbhky;->c(Landroid/view/View;IIZ)Lbhkx;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v0}, Lcslu;->c(Ljava/lang/Object;)V

    .line 660
    return-void
.end method
