.class final Ldzm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Ldzj;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldzj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzm;->a:Ldzj;

    .line 5
    .line 6
    iput-object p2, p0, Ldzm;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzm;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ldzm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldzn;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Ldzm;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v15, v8

    .line 18
    return v15

    .line 19
    :cond_0
    invoke-static {}, Ldzn;->a()Lwp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v6, v0, Ldzm;->a:Ldzj;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Ldzl;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ldzl;-><init>(Ldzm;Lwp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ldzj;->A(Ldzg;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v6, v3, v0}, Ldzj;->o(Landroid/view/ViewGroup;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v0

    .line 77
    :goto_1
    if-ge v2, v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ldzj;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ldzj;->u(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, v6, Ldzj;->r:Levt;

    .line 106
    .line 107
    iget-object v2, v6, Ldzj;->s:Levt;

    .line 108
    .line 109
    new-instance v5, Lwp;

    .line 110
    .line 111
    iget-object v7, v1, Levt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lyj;

    .line 114
    .line 115
    invoke-direct {v5, v7}, Lwp;-><init>(Lyj;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lwp;

    .line 119
    .line 120
    iget-object v9, v2, Levt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lyj;

    .line 123
    .line 124
    invoke-direct {v7, v9}, Lwp;-><init>(Lyj;)V

    .line 125
    .line 126
    .line 127
    move v9, v0

    .line 128
    :goto_2
    iget-object v10, v6, Ldzj;->g:[I

    .line 129
    .line 130
    const/4 v11, 0x4

    .line 131
    if-ge v9, v11, :cond_e

    .line 132
    .line 133
    aget v10, v10, v9

    .line 134
    .line 135
    if-eq v10, v8, :cond_b

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    if-eq v10, v12, :cond_9

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v10, v12, :cond_7

    .line 142
    .line 143
    if-ne v10, v11, :cond_6

    .line 144
    .line 145
    iget-object v10, v1, Levt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v11, v2, Levt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lxk;

    .line 150
    .line 151
    invoke-virtual {v10}, Lxk;->b()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    move v13, v0

    .line 156
    :goto_3
    if-ge v13, v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v13}, Lxk;->e(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6, v14}, Ldzj;->z(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    move/from16 p0, v9

    .line 173
    .line 174
    invoke-virtual {v10, v13}, Lxk;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    move-object v15, v11

    .line 179
    check-cast v15, Lxk;

    .line 180
    .line 181
    invoke-virtual {v15, v8, v9}, Lxk;->d(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ldzj;->z(Landroid/view/View;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ldzr;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Ldzr;

    .line 206
    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    if-eqz v15, :cond_5

    .line 210
    .line 211
    iget-object v0, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v14}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move/from16 p0, v9

    .line 229
    .line 230
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    move/from16 v9, p0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move/from16 p0, v9

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_7
    move/from16 p0, v9

    .line 240
    .line 241
    iget-object v0, v1, Levt;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v8, v2, Levt;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_5
    if-ge v10, v9, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v11, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6, v11}, Ldzj;->z(Landroid/view/View;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    move-object v13, v8

    .line 273
    check-cast v13, Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Landroid/view/View;

    .line 280
    .line 281
    if-eqz v12, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Ldzj;->z(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_8

    .line 288
    .line 289
    invoke-virtual {v5, v11}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ldzr;

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ldzr;

    .line 300
    .line 301
    if-eqz v13, :cond_8

    .line 302
    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    iget-object v15, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v13, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v11}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v12}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    move/from16 p0, v9

    .line 325
    .line 326
    iget-object v0, v1, Levt;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v8, v2, Levt;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lyj;

    .line 331
    .line 332
    iget v9, v0, Lyj;->d:I

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_6
    if-ge v10, v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Lyj;->f(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Landroid/view/View;

    .line 342
    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ldzj;->z(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Lyj;->c(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ljava/lang/String;

    .line 356
    .line 357
    move-object v13, v8

    .line 358
    check-cast v13, Lyj;

    .line 359
    .line 360
    invoke-virtual {v13, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Landroid/view/View;

    .line 365
    .line 366
    if-eqz v12, :cond_a

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Ldzj;->z(Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_a

    .line 373
    .line 374
    invoke-virtual {v5, v11}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ldzr;

    .line 379
    .line 380
    invoke-virtual {v7, v12}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ldzr;

    .line 385
    .line 386
    if-eqz v13, :cond_a

    .line 387
    .line 388
    if-eqz v14, :cond_a

    .line 389
    .line 390
    iget-object v15, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v13, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v11}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v12}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    move/from16 p0, v9

    .line 410
    .line 411
    iget v0, v5, Lyj;->d:I

    .line 412
    .line 413
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 414
    .line 415
    if-ltz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Lyj;->c(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Landroid/view/View;

    .line 422
    .line 423
    if-eqz v8, :cond_c

    .line 424
    .line 425
    invoke-virtual {v6, v8}, Ldzj;->z(Landroid/view/View;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_c

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ldzr;

    .line 436
    .line 437
    if-eqz v8, :cond_c

    .line 438
    .line 439
    iget-object v9, v8, Ldzr;->b:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v6, v9}, Ldzj;->z(Landroid/view/View;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_c

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Lyj;->d(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ldzr;

    .line 452
    .line 453
    iget-object v10, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v9, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    goto :goto_7

    .line 464
    :cond_d
    :goto_8
    add-int/lit8 v9, p0, 0x1

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    const/4 v8, 0x1

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_e
    const/4 v0, 0x0

    .line 471
    :goto_9
    iget v1, v5, Lyj;->d:I

    .line 472
    .line 473
    if-ge v0, v1, :cond_10

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Lyj;->f(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ldzr;

    .line 480
    .line 481
    iget-object v2, v1, Ldzr;->b:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Ldzj;->z(Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    iget-object v2, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    const/4 v0, 0x0

    .line 503
    :goto_a
    iget v1, v7, Lyj;->d:I

    .line 504
    .line 505
    if-ge v0, v1, :cond_12

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Lyj;->f(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ldzr;

    .line 512
    .line 513
    iget-object v2, v1, Ldzr;->b:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v6, v2}, Ldzj;->z(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    iget-object v2, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    invoke-static {}, Ldzj;->g()Lwp;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v1, v0, Lyj;->d:I

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 550
    .line 551
    if-ltz v1, :cond_17

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lyj;->c(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Landroid/animation/Animator;

    .line 558
    .line 559
    if-eqz v5, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lhkd;

    .line 566
    .line 567
    if-eqz v7, :cond_16

    .line 568
    .line 569
    iget-object v8, v7, Lhkd;->e:Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v8, :cond_16

    .line 572
    .line 573
    iget-object v9, v7, Lhkd;->f:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_16

    .line 580
    .line 581
    iget-object v9, v7, Lhkd;->b:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v10, v8

    .line 584
    check-cast v10, Landroid/view/View;

    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    invoke-virtual {v6, v10, v15}, Ldzj;->k(Landroid/view/View;Z)Ldzr;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v6, v10, v15}, Ldzj;->j(Landroid/view/View;Z)Ldzr;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-nez v11, :cond_13

    .line 596
    .line 597
    if-nez v10, :cond_13

    .line 598
    .line 599
    iget-object v10, v6, Ldzj;->s:Levt;

    .line 600
    .line 601
    iget-object v10, v10, Levt;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v10, Lyj;

    .line 604
    .line 605
    invoke-virtual {v10, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    move-object v10, v8

    .line 610
    check-cast v10, Ldzr;

    .line 611
    .line 612
    :cond_13
    if-nez v11, :cond_14

    .line 613
    .line 614
    if-eqz v10, :cond_16

    .line 615
    .line 616
    :cond_14
    iget-object v7, v7, Lhkd;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v7, Ldzj;

    .line 619
    .line 620
    check-cast v9, Ldzr;

    .line 621
    .line 622
    invoke-virtual {v7, v9, v10}, Ldzj;->y(Ldzr;Ldzr;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_16

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_15

    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_15

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lyj;->d(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_15
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 645
    .line 646
    .line 647
    :cond_16
    :goto_c
    goto :goto_b

    .line 648
    :cond_17
    const/4 v0, 0x0

    .line 649
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-ge v0, v1, :cond_19

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ldzj;

    .line 660
    .line 661
    sget-object v2, Ldzi;->c:Ldzi;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-virtual {v1, v1, v2, v5}, Ldzj;->s(Ldzj;Ldzi;Z)V

    .line 665
    .line 666
    .line 667
    iget-boolean v2, v1, Ldzj;->l:Z

    .line 668
    .line 669
    if-nez v2, :cond_18

    .line 670
    .line 671
    const/4 v15, 0x1

    .line 672
    iput-boolean v15, v1, Ldzj;->l:Z

    .line 673
    .line 674
    sget-object v2, Ldzi;->b:Ldzi;

    .line 675
    .line 676
    invoke-virtual {v1, v1, v2, v5}, Ldzj;->s(Ldzj;Ldzi;Z)V

    .line 677
    .line 678
    .line 679
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_19
    iget-object v4, v6, Ldzj;->r:Levt;

    .line 683
    .line 684
    iget-object v5, v6, Ldzj;->s:Levt;

    .line 685
    .line 686
    iget-object v0, v6, Ldzj;->h:Ljava/util/ArrayList;

    .line 687
    .line 688
    iget-object v7, v6, Ldzj;->i:Ljava/util/ArrayList;

    .line 689
    .line 690
    move-object v2, v6

    .line 691
    move-object v6, v0

    .line 692
    invoke-virtual/range {v2 .. v7}, Ldzj;->I(Landroid/view/ViewGroup;Levt;Levt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ldzj;->v()V

    .line 696
    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldzm;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldzn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Ldzm;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldzn;->a()Lwp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ldzj;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ldzj;->u(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Ldzm;->a:Ldzj;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Ldzj;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
