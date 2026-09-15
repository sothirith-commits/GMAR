.class public final synthetic Lpyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lpyp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lpyp;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpyp;->b:I

    .line 4
    .line 5
    const/16 v2, 0x47e

    .line 6
    .line 7
    const/16 v3, 0x3f9

    .line 8
    .line 9
    const/16 v4, 0x279

    .line 10
    .line 11
    const v5, 0x3f30a3d7    # 0.69f

    .line 12
    .line 13
    .line 14
    const v6, 0x3f2147ae    # 0.63f

    .line 15
    .line 16
    .line 17
    const v7, 0x3e2e147b    # 0.17f

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/16 v9, 0x96

    .line 22
    .line 23
    const/16 v10, 0x32

    .line 24
    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lfex;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    invoke-static {v1}, Lfwz;->w(Lfex;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lbphq;

    .line 50
    .line 51
    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:I

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcubp;->a:Lcubp;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbphq;->setAccessibilityEnabled(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lfex;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 74
    .line 75
    sget-object v2, Lbbig;->a:Lfew;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcubp;->a:Lcubp;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Laqge;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Laoyy;->b:Laoyy;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    sget-object v0, Laoyy;->a:Laoyy;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lajlk;

    .line 129
    .line 130
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_2
    sget-object v0, Lajle;->a:Lajle;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lfex;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eq v2, v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v2, 0x6

    .line 152
    :goto_0
    invoke-static {v1, v2}, Lfwz;->G(Lfex;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcubp;->a:Lcubp;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lcajb;->S(I)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v6, Laeem;->a:Laeem;

    .line 177
    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lcajb;->S(I)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/16 v0, 0x525

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v0, 0x3b6

    .line 203
    .line 204
    :goto_1
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v5, v0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcubp;->a:Lcubp;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x384

    .line 229
    .line 230
    invoke-static {v2}, Lcajb;->S(I)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 235
    .line 236
    const v2, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    const v5, 0x3ebd70a4    # 0.37f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e570a3d    # 0.21f

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v6, v2, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 249
    .line 250
    invoke-static {v0}, Laeet;->b(Z)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v6, 0x0

    .line 255
    const/16 v7, 0x18

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x29b

    .line 262
    .line 263
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 268
    .line 269
    const v0, 0x3f75c28f    # 0.96f

    .line 270
    .line 271
    .line 272
    const v2, 0x3ea3d70a    # 0.32f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f147ae1    # 0.58f

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5, v12, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x3ecccccd    # 0.4f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcubp;->a:Lcubp;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_8
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/util/List;

    .line 294
    .line 295
    sget-object v3, Laeet;->a:Lj$/time/Duration;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lcajb;->S(I)Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 305
    .line 306
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v15, Laeem;->a:Laeem;

    .line 310
    .line 311
    const/16 v16, 0x8

    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    move-object v10, v1

    .line 317
    invoke-static/range {v10 .. v16}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lcajb;->S(I)Lj$/time/Duration;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move v8, v4

    .line 325
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 326
    .line 327
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {v2}, Lcajb;->S(I)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-static {v8}, Lcajb;->S(I)Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_2
    move-object v5, v0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/16 v7, 0x10

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcubp;->a:Lcubp;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_9
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x17f

    .line 364
    .line 365
    invoke-static {v2}, Lcajb;->S(I)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 370
    .line 371
    invoke-direct {v2, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 375
    .line 376
    invoke-static {v0}, Laeet;->b(Z)F

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x18

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object v13, v1

    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    invoke-static/range {v13 .. v19}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcajb;->S(I)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 397
    .line 398
    invoke-direct {v4, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v7, 0x18

    .line 403
    .line 404
    const v2, 0x3ecccccd    # 0.4f

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcubp;->a:Lcubp;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_a
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/util/List;

    .line 417
    .line 418
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Lcajb;->S(I)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 428
    .line 429
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/16 v7, 0x18

    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Lcajb;->S(I)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 446
    .line 447
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    const/16 v0, 0x578

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    const/16 v0, 0x46e

    .line 458
    .line 459
    :goto_3
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v5, v0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/16 v7, 0x10

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcubp;->a:Lcubp;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_b
    move v8, v4

    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/util/List;

    .line 478
    .line 479
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Lcajb;->S(I)Lj$/time/Duration;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 489
    .line 490
    invoke-direct {v2, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 494
    .line 495
    invoke-static {v0}, Laeet;->b(Z)F

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x18

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object v13, v1

    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    invoke-static/range {v13 .. v19}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lcajb;->S(I)Lj$/time/Duration;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 516
    .line 517
    invoke-direct {v4, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/16 v7, 0x18

    .line 522
    .line 523
    const v2, 0x3ecccccd    # 0.4f

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcubp;->a:Lcubp;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_c
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    sget-object v3, Laeet;->a:Lj$/time/Duration;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Lcajb;->S(I)Lj$/time/Duration;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 547
    .line 548
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v15, Laeem;->a:Laeem;

    .line 552
    .line 553
    const/16 v16, 0x8

    .line 554
    .line 555
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    move-object v10, v1

    .line 559
    invoke-static/range {v10 .. v16}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lcajb;->S(I)Lj$/time/Duration;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 567
    .line 568
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 572
    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    invoke-static {v2}, Lcajb;->S(I)Lj$/time/Duration;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_4

    .line 580
    :cond_7
    const/16 v0, 0x352

    .line 581
    .line 582
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_4
    move-object v5, v0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/16 v7, 0x10

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcubp;->a:Lcubp;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x28a

    .line 607
    .line 608
    invoke-static {v2}, Lcajb;->S(I)Lj$/time/Duration;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 613
    .line 614
    invoke-direct {v2, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 618
    .line 619
    invoke-static {v0}, Laeet;->b(Z)F

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x18

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object v13, v1

    .line 630
    move-object/from16 v16, v2

    .line 631
    .line 632
    invoke-static/range {v13 .. v19}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x2ee

    .line 636
    .line 637
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 642
    .line 643
    invoke-direct {v4, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const/16 v7, 0x18

    .line 648
    .line 649
    const v2, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcubp;->a:Lcubp;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_e
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lexp;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lexp;->F()V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 670
    .line 671
    new-instance v2, Lacuw;

    .line 672
    .line 673
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v3, v4, v0}, Lacuw;-><init>(DZ)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x5

    .line 682
    const/16 v10, 0x3e

    .line 683
    .line 684
    const-wide/16 v3, 0x0

    .line 685
    .line 686
    const-wide/16 v5, 0x0

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-static/range {v1 .. v10}, Lehr;->K(Leng;Lekx;JJFLehr;II)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lcubp;->a:Lcubp;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_f
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Leiq;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v2, Lpyp;

    .line 704
    .line 705
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 706
    .line 707
    invoke-direct {v2, v0, v8}, Lpyp;-><init>(ZI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_10
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lfex;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 723
    .line 724
    sget-object v2, Lfeu;->L:Lfew;

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v1, v2, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v8}, Lfwz;->G(Lfex;I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcubp;->a:Lcubp;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_11
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lahx;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget v2, Lyr;->a:I

    .line 747
    .line 748
    invoke-static {v1}, Lyr;->a(Lahx;)Lavr;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 753
    .line 754
    invoke-static {v1, v0}, Lawz;->a(Lavr;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_12
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lpyv;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-boolean v0, v0, Lpyp;->a:Z

    .line 771
    .line 772
    if-eqz v0, :cond_9

    .line 773
    .line 774
    instance-of v0, v1, Lpyt;

    .line 775
    .line 776
    if-eqz v0, :cond_8

    .line 777
    .line 778
    sget-object v0, Lpyt;->a:Lpyt;

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_8
    sget-object v0, Lpyr;->a:Lpyr;

    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_9
    instance-of v0, v1, Lpyr;

    .line 785
    .line 786
    if-eqz v0, :cond_a

    .line 787
    .line 788
    sget-object v0, Lpys;->a:Lpys;

    .line 789
    .line 790
    return-object v0

    .line 791
    :cond_a
    return-object v1

    .line 792
    :cond_b
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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
