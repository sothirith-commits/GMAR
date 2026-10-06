.class public final synthetic Lpzv;
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
    iput p2, p0, Lpzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lpzv;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpzv;->b:I

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x3f30a3d7    # 0.69f

    .line 14
    .line 15
    .line 16
    const v8, 0x3f2147ae    # 0.63f

    .line 17
    .line 18
    .line 19
    const v9, 0x3e2e147b    # 0.17f

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x96

    .line 23
    .line 24
    const/16 v11, 0x32

    .line 25
    .line 26
    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lfez;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    invoke-static {v1}, Lfab;->t(Lfez;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lbopt;

    .line 51
    .line 52
    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:I

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbopt;->setAccessibilityEnabled(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lfez;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 75
    .line 76
    sget-object v2, Lbble;->a:Lfey;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v2, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Laqjg;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Lapbt;->b:Lapbt;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    sget-object v0, Lapbt;->a:Lapbt;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lajqp;

    .line 130
    .line 131
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    sget-object v0, Lajqj;->a:Lajqj;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lfez;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 147
    .line 148
    if-eq v6, v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v6, 0x6

    .line 152
    :goto_0
    invoke-static {v1, v6}, Lfab;->D(Lfez;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lctcg;->a:Lctcg;

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
    sget-object v2, Laejb;->a:Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lbzrh;->S(I)Lj$/time/Duration;

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
    sget-object v6, Laeit;->a:Laeit;

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

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
    iget-boolean v0, v0, Lpzv;->a:Z

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
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lctcg;->a:Lctcg;

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
    sget-object v2, Laejb;->a:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x384

    .line 229
    .line 230
    invoke-static {v2}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-direct {v4, v6, v2, v5, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 249
    .line 250
    invoke-static {v0}, Laejb;->b(Z)F

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x29b

    .line 262
    .line 263
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-direct {v4, v5, v13, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    const v2, 0x3ecccccd    # 0.4f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lctcg;->a:Lctcg;

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
    sget-object v3, Laejb;->a:Lj$/time/Duration;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 305
    .line 306
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v16, Laeit;->a:Laeit;

    .line 310
    .line 311
    const/16 v17, 0x8

    .line 312
    .line 313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move-object v11, v1

    .line 317
    invoke-static/range {v11 .. v17}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move v5, v4

    .line 325
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 326
    .line 327
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {v2}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-static {v5}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lctcg;->a:Lctcg;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_9
    move-object/from16 v14, p1

    .line 355
    .line 356
    check-cast v14, Ljava/util/List;

    .line 357
    .line 358
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x17f

    .line 364
    .line 365
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 370
    .line 371
    invoke-direct {v1, v9, v9, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 375
    .line 376
    invoke-static {v0}, Laejb;->b(Z)F

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x18

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    invoke-static/range {v14 .. v20}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 396
    .line 397
    invoke-direct {v4, v8, v13, v7, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/16 v7, 0x18

    .line 402
    .line 403
    const v2, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    move-object v1, v14

    .line 408
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lctcg;->a:Lctcg;

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
    sget-object v2, Laejb;->a:Lj$/time/Duration;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

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
    iget-boolean v0, v0, Lpzv;->a:Z

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
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lctcg;->a:Lctcg;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_b
    move v5, v4

    .line 475
    move-object/from16 v14, p1

    .line 476
    .line 477
    check-cast v14, Ljava/util/List;

    .line 478
    .line 479
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 489
    .line 490
    invoke-direct {v1, v9, v9, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 494
    .line 495
    invoke-static {v0}, Laejb;->b(Z)F

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x18

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    invoke-static/range {v14 .. v20}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 515
    .line 516
    invoke-direct {v4, v8, v13, v7, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/16 v7, 0x18

    .line 521
    .line 522
    const v2, 0x3ecccccd    # 0.4f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    move-object v1, v14

    .line 527
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lctcg;->a:Lctcg;

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
    sget-object v3, Laejb;->a:Lj$/time/Duration;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v11}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 547
    .line 548
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v8, Laeit;->a:Laeit;

    .line 552
    .line 553
    const/16 v9, 0x8

    .line 554
    .line 555
    const/high16 v4, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    move-object v3, v1

    .line 559
    invoke-static/range {v3 .. v9}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

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
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 572
    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    invoke-static {v2}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

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
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lctcg;->a:Lctcg;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    move-object/from16 v14, p1

    .line 598
    .line 599
    check-cast v14, Ljava/util/List;

    .line 600
    .line 601
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x28a

    .line 607
    .line 608
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 613
    .line 614
    invoke-direct {v1, v9, v9, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 618
    .line 619
    invoke-static {v0}, Laejb;->b(Z)F

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x18

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    invoke-static/range {v14 .. v20}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x2ee

    .line 635
    .line 636
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 641
    .line 642
    invoke-direct {v4, v8, v13, v7, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/16 v7, 0x18

    .line 647
    .line 648
    const v2, 0x3ecccccd    # 0.4f

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    move-object v1, v14

    .line 653
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lctcg;->a:Lctcg;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_e
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lexu;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lexu;->F()V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 670
    .line 671
    new-instance v2, Lacyh;

    .line 672
    .line 673
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v3, v4, v0}, Lacyh;-><init>(DZ)V

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
    invoke-static/range {v1 .. v10}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lctcg;->a:Lctcg;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_f
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Leiu;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v2, Lpzv;

    .line 704
    .line 705
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 706
    .line 707
    const/4 v3, 0x5

    .line 708
    invoke-direct {v2, v0, v3}, Lpzv;-><init>(ZI)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_10
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v2, 0x0

    .line 725
    if-nez v1, :cond_8

    .line 726
    .line 727
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 728
    .line 729
    if-eqz v0, :cond_8

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_8
    move v6, v2

    .line 733
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_11
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lfez;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 746
    .line 747
    sget-object v2, Lfew;->L:Lfey;

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v1, v2, v0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v5}, Lfab;->D(Lfez;I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lctcg;->a:Lctcg;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_12
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lahy;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget v2, Lyt;->a:I

    .line 770
    .line 771
    invoke-static {v1}, Lyt;->a(Lahy;)Lavr;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 776
    .line 777
    invoke-static {v1, v0}, Laxa;->a(Lavr;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_13
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lqab;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-boolean v0, v0, Lpzv;->a:Z

    .line 794
    .line 795
    if-eqz v0, :cond_a

    .line 796
    .line 797
    instance-of v0, v1, Lpzz;

    .line 798
    .line 799
    if-eqz v0, :cond_9

    .line 800
    .line 801
    sget-object v0, Lpzz;->a:Lpzz;

    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_9
    sget-object v0, Lpzx;->a:Lpzx;

    .line 805
    .line 806
    return-object v0

    .line 807
    :cond_a
    instance-of v0, v1, Lpzx;

    .line 808
    .line 809
    if-eqz v0, :cond_b

    .line 810
    .line 811
    sget-object v0, Lpzy;->a:Lpzy;

    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_b
    return-object v1

    .line 815
    :cond_c
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 816
    .line 817
    return-object v0

    .line 818
    nop

    .line 819
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
