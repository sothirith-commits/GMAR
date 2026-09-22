.class public final synthetic Lbhnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrml;


# instance fields
.field public final synthetic a:Lbhod;

.field public final synthetic b:Lbvuo;

.field public final synthetic c:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbhod;Lbvuo;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhnt;->a:Lbhod;

    .line 6
    .line 7
    iput-object p2, p0, Lbhnt;->b:Lbvuo;

    .line 8
    .line 9
    iput-object p3, p0, Lbhnt;->c:Lbeop;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcrmk;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbhnt;->b:Lbvuo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbimc;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcrmk;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v4, Lcrrv;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcrrv;-><init>(Lcrmk;)V

    .line 24
    .line 25
    iget-object v1, v1, Lbimc;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v3, v0, Lbhnt;->a:Lbhod;

    .line 40
    .line 41
    iget-boolean v1, v3, Lbhod;->l:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, Lbhod;->c:Landroid/content/Context;

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
    iput-object v1, v3, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v3, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v10}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 62
    move-result v6

    .line 63
    .line 64
    iget-object v1, v3, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v10}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

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
    iget-boolean v2, v3, Lbhod;->k:Z

    .line 108
    .line 109
    const/16 v8, 0x1e

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v3, Lbhod;->h:Lgfz;

    .line 114
    .line 115
    if-nez v2, :cond_f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v2, v8, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    if-eqz v5, :cond_7

    .line 156
    .line 157
    sget-object v2, Lgeo;->a:[I

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lgeh;->a(Landroid/view/View;)Lgfz;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v11, 0x24

    .line 168
    .line 169
    if-lt v2, v11, :cond_8

    .line 170
    .line 171
    new-instance v2, Lgfm;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Lgfm;-><init>()V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v11, 0x23

    .line 180
    .line 181
    if-lt v2, v11, :cond_9

    .line 182
    .line 183
    new-instance v2, Lgfl;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Lgfl;-><init>()V

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v11, 0x22

    .line 192
    .line 193
    if-lt v2, v11, :cond_a

    .line 194
    .line 195
    new-instance v2, Lgfk;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Lgfk;-><init>()V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v11, 0x1f

    .line 204
    .line 205
    if-lt v2, v11, :cond_b

    .line 206
    .line 207
    new-instance v2, Lgfj;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Lgfj;-><init>()V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v2, v8, :cond_c

    .line 216
    .line 217
    new-instance v2, Lgfi;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2}, Lgfi;-><init>()V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v8, 0x1d

    .line 226
    .line 227
    if-lt v2, v8, :cond_d

    .line 228
    .line 229
    new-instance v2, Lgfh;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, Lgfh;-><init>()V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_d
    new-instance v2, Lgfg;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Lgfg;-><init>()V

    .line 239
    .line 240
    :goto_3
    const/16 v8, 0x207

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v10, v10, v10}, Lgal;->f(IIII)Lgal;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v8, v11}, Lgfn;->g(ILgal;)V

    .line 248
    .line 249
    const/16 v8, 0x80

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v10, v10, v10}, Lgal;->f(IIII)Lgal;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8, v11}, Lgfn;->g(ILgal;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lgfn;->a()Lgfz;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    :cond_e
    :goto_4
    iput-object v2, v3, Lbhod;->h:Lgfz;

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 266
    move-result v2

    .line 267
    const/4 v8, 0x1

    .line 268
    .line 269
    if-eq v8, v2, :cond_10

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    new-instance v11, Ljih;

    .line 279
    .line 280
    sget v12, Ljio;->a:I

    .line 281
    .line 282
    sget-object v12, Ljiq;->c:Ljip;

    .line 283
    .line 284
    check-cast v2, Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2}, Ljip;->a(Landroid/content/Context;)Ljiq;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-direct {v11, v2}, Ljih;-><init>(Ljiq;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    :goto_5
    iget-object v0, v0, Lbhnt;->c:Lbeop;

    .line 300
    .line 301
    sget-object v2, Lcnpk;->j:Lcnpk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lbeop;->o(Lcnpk;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    iget-object v2, v3, Lbhod;->c:Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    const-string v11, "animator_duration_scale"

    .line 316
    .line 317
    const/high16 v12, 0x3f800000    # 1.0f

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v11, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 321
    move-result v2

    .line 322
    const/4 v11, 0x0

    .line 323
    .line 324
    cmpl-float v2, v2, v11

    .line 325
    .line 326
    if-nez v2, :cond_11

    .line 327
    move v2, v8

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move v2, v8

    .line 330
    move v8, v10

    .line 331
    .line 332
    :goto_6
    iget v11, v3, Lbhod;->m:I

    .line 333
    .line 334
    if-nez v11, :cond_13

    .line 335
    .line 336
    sget-boolean v11, Lbhod;->b:Z

    .line 337
    .line 338
    if-eqz v11, :cond_12

    .line 339
    .line 340
    iget-object v2, v3, Lbhod;->e:Landroid/app/UiModeManager;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;)F

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbhod;->d(F)I

    .line 348
    move-result v2

    .line 349
    .line 350
    :cond_12
    iput v2, v3, Lbhod;->m:I

    .line 351
    .line 352
    :cond_13
    sget-object v2, Lcnpk;->h:Lcnpk;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lbeop;->o(Lcnpk;)Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    new-instance v2, Lbhnx;

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v2 .. v8}, Lbhnx;-><init>(Lbhod;Lcrmk;Landroid/view/View;IIZ)V

    .line 364
    move-object v11, v2

    .line 365
    goto :goto_7

    .line 366
    :cond_14
    move-object v11, v9

    .line 367
    .line 368
    :goto_7
    if-eqz v11, :cond_15

    .line 369
    .line 370
    iget-object v2, v3, Lbhod;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 374
    .line 375
    :cond_15
    if-eqz v5, :cond_17

    .line 376
    .line 377
    sget-object v2, Lbhod;->a:Lbweh;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lbeop;->p(Ljava/lang/Iterable;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Lbhny;

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v2 .. v8}, Lbhny;-><init>(Lbhod;Lcrmk;Landroid/view/View;IIZ)V

    .line 389
    move-object v12, v2

    .line 390
    move-object v13, v5

    .line 391
    goto :goto_8

    .line 392
    :cond_16
    move-object v13, v5

    .line 393
    move-object v12, v9

    .line 394
    goto :goto_8

    .line 395
    :cond_17
    move-object v12, v9

    .line 396
    move-object v13, v12

    .line 397
    .line 398
    :goto_8
    if-eqz v13, :cond_18

    .line 399
    .line 400
    sget-object v2, Lbhod;->a:Lbweh;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lbeop;->p(Ljava/lang/Iterable;)Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    new-instance v2, Lbhnz;

    .line 409
    move v5, v6

    .line 410
    move v6, v7

    .line 411
    move v7, v8

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v2 .. v7}, Lbhnz;-><init>(Lbhod;Lcrmk;IIZ)V

    .line 415
    move v7, v6

    .line 416
    move v6, v5

    .line 417
    move-object v14, v2

    .line 418
    goto :goto_9

    .line 419
    :cond_18
    move-object v14, v9

    .line 420
    .line 421
    :goto_9
    if-eqz v13, :cond_19

    .line 422
    .line 423
    sget-object v2, Lbhod;->a:Lbweh;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lbeop;->p(Ljava/lang/Iterable;)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_19

    .line 430
    move v2, v10

    .line 431
    .line 432
    new-instance v10, Lawer;

    .line 433
    .line 434
    const/16 v15, 0x10

    .line 435
    .line 436
    move-object/from16 v17, v11

    .line 437
    move-object v11, v3

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v10 .. v15}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    move-object v5, v13

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v10}, Lbhod;->b(Ljava/lang/Runnable;)V

    .line 445
    goto :goto_a

    .line 446
    :cond_19
    move v2, v10

    .line 447
    .line 448
    move-object/from16 v17, v11

    .line 449
    move-object v5, v13

    .line 450
    .line 451
    :goto_a
    sget-object v10, Lcnpk;->d:Lcnpk;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10}, Lbeop;->o(Lcnpk;)Z

    .line 455
    move-result v10

    .line 456
    .line 457
    if-eqz v10, :cond_1a

    .line 458
    .line 459
    new-instance v10, Lbgqu;

    .line 460
    .line 461
    .line 462
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 463
    move-object v14, v10

    .line 464
    goto :goto_b

    .line 465
    :cond_1a
    move-object v14, v9

    .line 466
    .line 467
    :goto_b
    if-eqz v14, :cond_1b

    .line 468
    .line 469
    iget-object v10, v3, Lbhod;->o:Lbeew;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v14}, Lbeew;->h(Lbgqu;)V

    .line 473
    .line 474
    :cond_1b
    sget-object v10, Lcnpk;->k:Lcnpk;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10}, Lbeop;->o(Lcnpk;)Z

    .line 478
    move-result v10

    .line 479
    .line 480
    if-eqz v10, :cond_1c

    .line 481
    move v10, v2

    .line 482
    .line 483
    new-instance v2, Lbhoa;

    .line 484
    .line 485
    move-object/from16 v19, v5

    .line 486
    move-object v5, v4

    .line 487
    .line 488
    move-object/from16 v4, v19

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v2 .. v8}, Lbhoa;-><init>(Lbhod;Landroid/view/View;Lcrmk;IIZ)V

    .line 492
    .line 493
    move-object/from16 v19, v5

    .line 494
    move-object v5, v4

    .line 495
    .line 496
    move-object/from16 v4, v19

    .line 497
    move-object v11, v2

    .line 498
    goto :goto_c

    .line 499
    :cond_1c
    move v10, v2

    .line 500
    move-object v11, v9

    .line 501
    .line 502
    .line 503
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 504
    move-result v2

    .line 505
    .line 506
    const/16 v13, 0x10

    .line 507
    .line 508
    if-eqz v2, :cond_1e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-eqz v2, :cond_1e

    .line 515
    .line 516
    if-eqz v11, :cond_1e

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    check-cast v2, Ljih;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    new-instance v15, Lfae;

    .line 529
    .line 530
    .line 531
    invoke-direct {v15, v3, v13}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    iget-object v13, v2, Ljih;->a:Ljiq;

    .line 534
    .line 535
    check-cast v13, Ljir;

    .line 536
    .line 537
    check-cast v1, Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v1}, Ljir;->a(Landroid/content/Context;)Lctrc;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    iget-object v2, v2, Ljih;->b:Ljpf;

    .line 544
    .line 545
    iget-object v13, v2, Ljpf;->b:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 549
    .line 550
    :try_start_0
    iget-object v2, v2, Ljpf;->a:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v18

    .line 555
    .line 556
    if-nez v18, :cond_1d

    .line 557
    .line 558
    .line 559
    invoke-static {v15}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 560
    move-result-object v15

    .line 561
    .line 562
    .line 563
    invoke-static {v15}, Lctmp;->k(Lcteo;)Lctmm;

    .line 564
    move-result-object v15

    .line 565
    .line 566
    new-instance v10, Ldzk;

    .line 567
    .line 568
    move-object/from16 p1, v3

    .line 569
    .line 570
    const/16 v3, 0x12

    .line 571
    .line 572
    .line 573
    invoke-direct {v10, v1, v11, v9, v3}, Ldzk;-><init>(Lctrc;Lgce;Lctej;I)V

    .line 574
    const/4 v1, 0x3

    .line 575
    const/4 v3, 0x0

    .line 576
    .line 577
    .line 578
    invoke-static {v15, v9, v3, v10, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    goto :goto_d

    .line 584
    .line 585
    :cond_1d
    move-object/from16 p1, v3

    .line 586
    .line 587
    .line 588
    :goto_d
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 589
    goto :goto_e

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 594
    throw v0

    .line 595
    .line 596
    :cond_1e
    move-object/from16 p1, v3

    .line 597
    .line 598
    :goto_e
    sget-boolean v1, Lbhod;->b:Z

    .line 599
    .line 600
    if-eqz v1, :cond_1f

    .line 601
    .line 602
    sget-object v1, Lcnpk;->l:Lcnpk;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lbeop;->o(Lcnpk;)Z

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eqz v0, :cond_1f

    .line 609
    .line 610
    new-instance v2, Lbhob;

    .line 611
    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v2 .. v8}, Lbhob;-><init>(Lbhod;Lcrmk;Landroid/view/View;IIZ)V

    .line 616
    .line 617
    iget-object v0, v3, Lbhod;->e:Landroid/app/UiModeManager;

    .line 618
    .line 619
    new-instance v1, Lfae;

    .line 620
    .line 621
    const/16 v9, 0x10

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v3, v9}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 628
    .line 629
    move-object/from16 v18, v2

    .line 630
    goto :goto_f

    .line 631
    .line 632
    :cond_1f
    move-object/from16 v3, p1

    .line 633
    .line 634
    move-object/from16 v18, v9

    .line 635
    .line 636
    :goto_f
    new-instance v10, Lbhnw;

    .line 637
    move-object v13, v12

    .line 638
    .line 639
    move-object/from16 v15, v17

    .line 640
    move-object v12, v5

    .line 641
    .line 642
    move-object/from16 v17, v11

    .line 643
    move-object v11, v3

    .line 644
    .line 645
    .line 646
    invoke-direct/range {v10 .. v18}, Lbhnw;-><init>(Lbhod;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbgqu;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lgce;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 647
    .line 648
    iget-object v0, v4, Lcrrv;->a:Lcrmk;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v10}, Lcrmk;->d(Lcrnt;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v5, v6, v7, v8}, Lbhod;->c(Landroid/view/View;IIZ)Lbhoc;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v0}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 659
    return-void
.end method
