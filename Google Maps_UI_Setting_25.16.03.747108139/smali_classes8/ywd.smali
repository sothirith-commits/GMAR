.class public final synthetic Lywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lywd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lywd;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lywd;->b:I

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
    const/16 v8, 0x96

    .line 21
    .line 22
    const/16 v9, 0x32

    .line 23
    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ldpc;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lywd;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, Ldpl;->c(Ldpc;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v0, Lywd;->a:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ladsk;

    .line 72
    .line 73
    iget-boolean v2, v0, Lywd;->a:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    sget-object v1, Ladse;->a:Ladse;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move v1, v9

    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    sget-object v3, Lywj;->a:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v14, Lyvs;->a:Lyvs;

    .line 101
    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v9 .. v15}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lbthv;->j(I)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lywd;->a:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, Lbthv;->j(I)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/16 v1, 0x352

    .line 129
    .line 130
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    move-object v6, v1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v2, v9

    .line 140
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    sget-object v1, Lywj;->a:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x28a

    .line 156
    .line 157
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    invoke-direct {v15, v7, v7, v11, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v0, Lywd;->a:Z

    .line 167
    .line 168
    invoke-static {v1}, Lywj;->c(Z)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x18

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    invoke-static/range {v12 .. v18}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x2ee

    .line 183
    .line 184
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 189
    .line 190
    invoke-direct {v1, v6, v11, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x18

    .line 195
    .line 196
    const v3, 0x3ecccccd    # 0.4f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v5, v1

    .line 201
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lckcg;->a:Lckcg;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_4
    move v1, v9

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    check-cast v2, Ljava/util/List;

    .line 211
    .line 212
    sget-object v3, Lywj;->a:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 222
    .line 223
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v14, Lyvs;->a:Lyvs;

    .line 227
    .line 228
    const/16 v15, 0x8

    .line 229
    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object v9, v2

    .line 234
    invoke-static/range {v9 .. v15}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lbthv;->j(I)Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 242
    .line 243
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v0, Lywd;->a:Z

    .line 247
    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    const/16 v1, 0x525

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    const/16 v1, 0x3b6

    .line 254
    .line 255
    :goto_1
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v6, v1

    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v8, 0x10

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lckcg;->a:Lckcg;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_5
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, Ljava/util/List;

    .line 273
    .line 274
    sget-object v1, Lywj;->a:Lj$/time/Duration;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x384

    .line 280
    .line 281
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 286
    .line 287
    const v1, 0x3e4ccccd    # 0.2f

    .line 288
    .line 289
    .line 290
    const v3, 0x3ebd70a4    # 0.37f

    .line 291
    .line 292
    .line 293
    const v6, 0x3e570a3d    # 0.21f

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v6, v1, v3, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v0, Lywd;->a:Z

    .line 300
    .line 301
    invoke-static {v1}, Lywj;->c(Z)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v8, 0x18

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x29b

    .line 313
    .line 314
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 319
    .line 320
    const v1, 0x3f75c28f    # 0.96f

    .line 321
    .line 322
    .line 323
    const v3, 0x3ea3d70a    # 0.32f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f147ae1    # 0.58f

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v6, v11, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    const v3, 0x3ecccccd    # 0.4f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lckcg;->a:Lckcg;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_6
    move v1, v9

    .line 343
    move-object/from16 v9, p1

    .line 344
    .line 345
    check-cast v9, Ljava/util/List;

    .line 346
    .line 347
    sget-object v3, Lywj;->a:Lj$/time/Duration;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 357
    .line 358
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lyvs;->a:Lyvs;

    .line 362
    .line 363
    const/16 v15, 0x8

    .line 364
    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static/range {v9 .. v15}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 369
    .line 370
    .line 371
    move v1, v4

    .line 372
    invoke-static {v8}, Lbthv;->j(I)Lj$/time/Duration;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 377
    .line 378
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-boolean v3, v0, Lywd;->a:Z

    .line 382
    .line 383
    if-eqz v3, :cond_3

    .line 384
    .line 385
    invoke-static {v2}, Lbthv;->j(I)Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_2

    .line 390
    :cond_3
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_2
    move-object v6, v1

    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v8, 0x10

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    move-object v2, v9

    .line 400
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lckcg;->a:Lckcg;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_7
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Ljava/util/List;

    .line 409
    .line 410
    sget-object v1, Lywj;->a:Lj$/time/Duration;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x17f

    .line 416
    .line 417
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 422
    .line 423
    invoke-direct {v15, v7, v7, v11, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v0, Lywd;->a:Z

    .line 427
    .line 428
    invoke-static {v1}, Lywj;->c(Z)F

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x18

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object v12, v2

    .line 439
    invoke-static/range {v12 .. v18}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lbthv;->j(I)Lj$/time/Duration;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 447
    .line 448
    invoke-direct {v1, v6, v11, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/16 v8, 0x18

    .line 453
    .line 454
    const v3, 0x3ecccccd    # 0.4f

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    move-object v5, v1

    .line 459
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lckcg;->a:Lckcg;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_8
    move v1, v4

    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    sget-object v4, Lywj;->a:Lj$/time/Duration;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 480
    .line 481
    invoke-direct {v15, v7, v7, v11, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 482
    .line 483
    .line 484
    iget-boolean v1, v0, Lywd;->a:Z

    .line 485
    .line 486
    invoke-static {v1}, Lywj;->c(Z)F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x18

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object v12, v2

    .line 497
    invoke-static/range {v12 .. v18}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lbthv;->j(I)Lj$/time/Duration;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 505
    .line 506
    invoke-direct {v1, v6, v11, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/16 v8, 0x18

    .line 511
    .line 512
    const v3, 0x3ecccccd    # 0.4f

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    move-object v5, v1

    .line 517
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lckcg;->a:Lckcg;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_9
    move v1, v9

    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    check-cast v2, Ljava/util/List;

    .line 527
    .line 528
    sget-object v3, Lywj;->a:Lj$/time/Duration;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 538
    .line 539
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/16 v15, 0x18

    .line 544
    .line 545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    move-object v9, v2

    .line 549
    invoke-static/range {v9 .. v15}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v8}, Lbthv;->j(I)Lj$/time/Duration;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 557
    .line 558
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, v0, Lywd;->a:Z

    .line 562
    .line 563
    if-eqz v1, :cond_4

    .line 564
    .line 565
    const/16 v1, 0x578

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_4
    const/16 v1, 0x46e

    .line 569
    .line 570
    :goto_3
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v6, v1

    .line 575
    const/4 v7, 0x0

    .line 576
    const/16 v8, 0x10

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lckcg;->a:Lckcg;

    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_5
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 586
    .line 587
    return-object v1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
