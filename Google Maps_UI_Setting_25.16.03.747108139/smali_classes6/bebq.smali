.class public final synthetic Lbebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciny;


# instance fields
.field public final synthetic a:Lbebx;

.field public final synthetic b:Lbewb;

.field public final synthetic c:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbebx;Lbewb;Lbjvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebq;->a:Lbebx;

    .line 5
    .line 6
    iput-object p2, p0, Lbebq;->b:Lbewb;

    .line 7
    .line 8
    iput-object p3, p0, Lbebq;->c:Lbjvu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcinx;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Lcisu;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lcisu;-><init>(Lcinx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbebq;->b:Lbewb;

    .line 11
    .line 12
    iget-object v0, v0, Lbewb;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v5, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :goto_0
    iget-object v3, v1, Lbebq;->a:Lbebx;

    .line 27
    .line 28
    iget-object v0, v3, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v0, v10}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, v3, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-static {v0, v10}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    instance-of v2, v0, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    iget-boolean v2, v3, Lbebx;->h:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v8, v3, Lbebx;->e:Lepa;

    .line 83
    .line 84
    if-nez v8, :cond_b

    .line 85
    .line 86
    :cond_4
    const/16 v8, 0x1e

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v2, v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v5}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-eqz v5, :cond_6

    .line 128
    .line 129
    sget-object v2, Lenu;->a:[I

    .line 130
    .line 131
    invoke-static {v5}, Lenl;->a(Landroid/view/View;)Lepa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v11, 0x22

    .line 140
    .line 141
    if-lt v2, v11, :cond_7

    .line 142
    .line 143
    new-instance v2, Leoo;

    .line 144
    .line 145
    invoke-direct {v2}, Leoo;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v2, v8, :cond_8

    .line 152
    .line 153
    new-instance v2, Leon;

    .line 154
    .line 155
    invoke-direct {v2}, Leon;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v8, 0x1d

    .line 162
    .line 163
    if-lt v2, v8, :cond_9

    .line 164
    .line 165
    new-instance v2, Leom;

    .line 166
    .line 167
    invoke-direct {v2}, Leom;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance v2, Leol;

    .line 172
    .line 173
    invoke-direct {v2}, Leol;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/16 v8, 0x207

    .line 177
    .line 178
    invoke-static {v10, v10, v10, v10}, Leju;->e(IIII)Leju;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v2, v8, v11}, Leop;->g(ILeju;)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x80

    .line 186
    .line 187
    invoke-static {v10, v10, v10, v10}, Leju;->e(IIII)Leju;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v2, v8, v11}, Leop;->g(ILeju;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Leop;->a()Lepa;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_a
    :goto_4
    iput-object v2, v3, Lbebx;->e:Lepa;

    .line 199
    .line 200
    :cond_b
    iget-object v11, v1, Lbebq;->c:Lbjvu;

    .line 201
    .line 202
    new-instance v2, Lbbnt;

    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    invoke-direct {v2, v12}, Lbbnt;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v2, Lcfdw;->j:Lcfdw;

    .line 213
    .line 214
    invoke-virtual {v11, v2}, Lbjvu;->am(Lcfdw;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget-object v2, v3, Lbebx;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v8, "animator_duration_scale"

    .line 227
    .line 228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v2, v8, v13}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v8, 0x0

    .line 235
    cmpl-float v2, v2, v8

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    move v8, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move v8, v10

    .line 243
    :goto_5
    sget-object v2, Lcfdw;->h:Lcfdw;

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Lbjvu;->am(Lcfdw;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    new-instance v2, Lbebs;

    .line 252
    .line 253
    invoke-direct/range {v2 .. v8}, Lbebs;-><init>(Lbebx;Lcinx;Landroid/view/View;IIZ)V

    .line 254
    .line 255
    .line 256
    move-object v13, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move-object v13, v9

    .line 259
    :goto_6
    if-eqz v13, :cond_e

    .line 260
    .line 261
    iget-object v2, v3, Lbebx;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 262
    .line 263
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 264
    .line 265
    .line 266
    :cond_e
    if-eqz v5, :cond_10

    .line 267
    .line 268
    sget-object v2, Lbebx;->a:Lbqqn;

    .line 269
    .line 270
    invoke-virtual {v11, v2}, Lbjvu;->an(Ljava/lang/Iterable;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    new-instance v2, Lbebt;

    .line 277
    .line 278
    invoke-direct/range {v2 .. v8}, Lbebt;-><init>(Lbebx;Lcinx;Landroid/view/View;IIZ)V

    .line 279
    .line 280
    .line 281
    move v14, v12

    .line 282
    move-object v15, v13

    .line 283
    move-object v12, v2

    .line 284
    move-object v13, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move v14, v12

    .line 287
    move-object v15, v13

    .line 288
    move-object v13, v5

    .line 289
    move-object v12, v9

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    move v14, v12

    .line 292
    move-object v15, v13

    .line 293
    move-object v12, v9

    .line 294
    move-object v13, v12

    .line 295
    :goto_7
    if-eqz v13, :cond_11

    .line 296
    .line 297
    sget-object v2, Lbebx;->a:Lbqqn;

    .line 298
    .line 299
    invoke-virtual {v11, v2}, Lbjvu;->an(Ljava/lang/Iterable;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    new-instance v2, Lbebu;

    .line 306
    .line 307
    move v5, v6

    .line 308
    move v6, v7

    .line 309
    move v7, v8

    .line 310
    invoke-direct/range {v2 .. v7}, Lbebu;-><init>(Lbebx;Lcinx;IIZ)V

    .line 311
    .line 312
    .line 313
    move v7, v6

    .line 314
    move v6, v5

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    move-object v2, v9

    .line 317
    :goto_8
    if-eqz v13, :cond_12

    .line 318
    .line 319
    sget-object v5, Lbebx;->a:Lbqqn;

    .line 320
    .line 321
    invoke-virtual {v11, v5}, Lbjvu;->an(Ljava/lang/Iterable;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    move v5, v10

    .line 328
    new-instance v10, Lakwk;

    .line 329
    .line 330
    move-object/from16 v17, v15

    .line 331
    .line 332
    const/16 v15, 0x13

    .line 333
    .line 334
    move/from16 v18, v14

    .line 335
    .line 336
    move-object v14, v2

    .line 337
    move-object v2, v11

    .line 338
    move-object v11, v3

    .line 339
    move/from16 v3, v18

    .line 340
    .line 341
    invoke-direct/range {v10 .. v15}, Lakwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v13

    .line 345
    .line 346
    move-object v13, v12

    .line 347
    move-object/from16 v12, v18

    .line 348
    .line 349
    invoke-virtual {v11, v10}, Lbebx;->b(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move-object v2, v13

    .line 354
    move-object v13, v12

    .line 355
    move-object v12, v2

    .line 356
    move v5, v10

    .line 357
    move-object v2, v11

    .line 358
    move-object/from16 v17, v15

    .line 359
    .line 360
    move-object v11, v3

    .line 361
    move v3, v14

    .line 362
    :goto_9
    sget-object v10, Lcfdw;->d:Lcfdw;

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Lbjvu;->am(Lcfdw;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_13

    .line 369
    .line 370
    new-instance v10, Lbcyv;

    .line 371
    .line 372
    invoke-direct {v10}, Lbcyv;-><init>()V

    .line 373
    .line 374
    .line 375
    move-object v14, v10

    .line 376
    goto :goto_a

    .line 377
    :cond_13
    move-object v14, v9

    .line 378
    :goto_a
    if-eqz v14, :cond_14

    .line 379
    .line 380
    iget-object v10, v11, Lbebx;->j:Lbjvu;

    .line 381
    .line 382
    invoke-virtual {v10, v14}, Lbjvu;->aq(Lbcyv;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    sget-object v10, Lcfdw;->k:Lcfdw;

    .line 386
    .line 387
    invoke-virtual {v2, v10}, Lbjvu;->am(Lcfdw;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    new-instance v2, Lbebv;

    .line 394
    .line 395
    move v10, v3

    .line 396
    move-object v3, v11

    .line 397
    move v11, v5

    .line 398
    move-object v5, v4

    .line 399
    move-object v4, v12

    .line 400
    invoke-direct/range {v2 .. v8}, Lbebv;-><init>(Lbebx;Landroid/view/View;Lcinx;IIZ)V

    .line 401
    .line 402
    .line 403
    move-object v4, v5

    .line 404
    goto :goto_b

    .line 405
    :cond_15
    move v10, v3

    .line 406
    move-object v3, v11

    .line 407
    move v11, v5

    .line 408
    move-object v2, v9

    .line 409
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_17

    .line 414
    .line 415
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_17

    .line 420
    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lhdp;

    .line 428
    .line 429
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v15, Lfmq;

    .line 434
    .line 435
    const/16 v10, 0xc

    .line 436
    .line 437
    invoke-direct {v15, v3, v10}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v5, Lhdp;->b:Lhot;

    .line 441
    .line 442
    iget-object v5, v5, Lhdp;->a:Lhdy;

    .line 443
    .line 444
    new-instance v11, Lbzu;

    .line 445
    .line 446
    check-cast v5, Lhdz;

    .line 447
    .line 448
    check-cast v0, Landroid/app/Activity;

    .line 449
    .line 450
    const/4 v1, 0x7

    .line 451
    invoke-direct {v11, v5, v0, v9, v1}, Lbzu;-><init>(Lhdz;Landroid/app/Activity;Lckek;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lckpq;

    .line 455
    .line 456
    invoke-direct {v0, v11}, Lckpq;-><init>(Lckgh;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lckmh;->a:Lcklr;

    .line 460
    .line 461
    sget-object v1, Lckvn;->a:Lcknn;

    .line 462
    .line 463
    invoke-static {v0, v1}, Lckho;->N(Lckpw;Lckep;)Lckpw;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, v10, Lhot;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 470
    .line 471
    .line 472
    :try_start_0
    iget-object v5, v10, Lhot;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-nez v10, :cond_16

    .line 479
    .line 480
    invoke-static {v15}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v10}, Lcklx;->l(Lckep;)Lcklu;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    new-instance v11, Lgrj;

    .line 489
    .line 490
    const/4 v15, 0x6

    .line 491
    invoke-direct {v11, v0, v2, v9, v15}, Lgrj;-><init>(Lckpw;Leln;Lckek;I)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x3

    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v10, v9, v15, v11, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_17
    :goto_c
    new-instance v10, Lbebw;

    .line 513
    .line 514
    move-object v11, v3

    .line 515
    move-object/from16 v15, v17

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    invoke-direct/range {v10 .. v17}, Lbebw;-><init>(Lbebx;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbcyv;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Leln;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, Lcisu;->a:Lcinx;

    .line 523
    .line 524
    invoke-interface {v0, v10}, Lcinx;->c(Lcipe;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v12, v6, v7, v8}, Lbebx;->c(Landroid/view/View;IIZ)[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v4, v0}, Lcinx;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method
