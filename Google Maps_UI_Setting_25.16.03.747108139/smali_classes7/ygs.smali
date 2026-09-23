.class public final synthetic Lygs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lygs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lygs;->a:I

    .line 4
    .line 5
    const v2, 0x3e2e147b    # 0.17f

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x247

    .line 13
    .line 14
    const v7, 0x7f080527

    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lywj;->a:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x96

    .line 32
    .line 33
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lyvs;->a:Lyvs;

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v4, v2

    .line 50
    invoke-static/range {v4 .. v10}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbthv;->j(I)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x384

    .line 63
    .line 64
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v9, p1

    .line 79
    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    sget-object v1, Lywj;->a:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    invoke-direct {v12, v2, v2, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v15, 0x18

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v9 .. v15}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x1a1

    .line 106
    .line 107
    invoke-static {v1}, Lbthv;->j(I)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 112
    .line 113
    const v1, 0x3f2147ae    # 0.63f

    .line 114
    .line 115
    .line 116
    const v2, 0x3f30a3d7    # 0.69f

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v1, v4, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    const v10, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    invoke-static/range {v9 .. v15}, Laaev;->aZ(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Lyvs;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    sget-object v2, Lywj;->a:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    const v4, 0x3ec28f5c    # 0.38f

    .line 147
    .line 148
    .line 149
    const v5, 0x3e8f5c29    # 0.28f

    .line 150
    .line 151
    .line 152
    const v7, 0x3da3d70a    # 0.08f

    .line 153
    .line 154
    .line 155
    const v8, 0x3d75c28f    # 0.06f

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v7, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x3d380000    # -100.0f

    .line 162
    .line 163
    invoke-static {v1, v4, v2, v3}, Laaev;->aY(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 171
    .line 172
    const v4, 0x3f6147ae    # 0.88f

    .line 173
    .line 174
    .line 175
    const v5, 0x3f4a3d71    # 0.79f

    .line 176
    .line 177
    .line 178
    const v6, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x3ce50000    # -155.0f

    .line 187
    .line 188
    invoke-static {v1, v4, v2, v3}, Laaev;->aY(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lckcg;->a:Lckcg;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    sget-object v2, Lywj;->a:Lj$/time/Duration;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 208
    .line 209
    const v4, 0x3f028f5c    # 0.51f

    .line 210
    .line 211
    .line 212
    const v5, 0x3f99999a    # 1.2f

    .line 213
    .line 214
    .line 215
    const v7, 0x3cf5c28f    # 0.03f

    .line 216
    .line 217
    .line 218
    const v8, 0x3e570a3d    # 0.21f

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v7, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, -0x3e700000    # -18.0f

    .line 225
    .line 226
    invoke-static {v1, v4, v2, v3}, Laaev;->aY(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lbthv;->j(I)Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 234
    .line 235
    const v4, 0x3f75c28f    # 0.96f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f35c28f    # 0.71f

    .line 242
    .line 243
    .line 244
    const v7, 0x3db851ec    # 0.09f

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x42a80000    # 84.0f

    .line 251
    .line 252
    invoke-static {v1, v4, v2, v3}, Laaev;->aY(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lckcg;->a:Lckcg;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_3
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    .line 262
    sget-object v3, Lywj;->a:Lj$/time/Duration;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v3, 0x3f9

    .line 268
    .line 269
    invoke-static {v3}, Lbthv;->j(I)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 274
    .line 275
    const v5, 0x3f28f5c3    # 0.66f

    .line 276
    .line 277
    .line 278
    const v6, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v2, v2, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    const v2, -0x3cc88000    # -183.5f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v3, v4}, Laaev;->aY(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x29b

    .line 291
    .line 292
    invoke-static {v2}, Lbthv;->j(I)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 297
    .line 298
    const v4, 0x3f7ae148    # 0.98f

    .line 299
    .line 300
    .line 301
    const v5, 0x3f1c28f6    # 0.61f

    .line 302
    .line 303
    .line 304
    const v6, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const v7, 0x3e6147ae    # 0.22f

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    const v4, -0x3c694000    # -301.5f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4, v2, v3}, Laaev;->aY(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lckcg;->a:Lckcg;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_4
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_6
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lyoi;->a:Lcbwe;

    .line 348
    .line 349
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_7
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->a:Lbfkf;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_8
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    .line 367
    .line 368
    if-nez v1, :cond_0

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_0
    sget v2, Lckhn;->a:I

    .line 375
    .line 376
    new-instance v2, Lckgt;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_9
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;

    .line 389
    .line 390
    sget-wide v2, Lykl;->a:J

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/NewEntranceSelection;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/EntranceLocation;->a:Lbfkf;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_a
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lbcrk;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v2, Lazfa;->c:Lmbv;

    .line 408
    .line 409
    sget-object v3, Lazfa;->c:Lmbv;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v8, v3}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lazfa;->a:Lmbv;

    .line 415
    .line 416
    invoke-static {v1, v7, v2}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lckcg;->a:Lckcg;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_b
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lbcrk;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v2, Lazfa;->n:Lmbv;

    .line 430
    .line 431
    sget-object v3, Lazfa;->n:Lmbv;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v8, v3}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lazfa;->z:Lmbv;

    .line 437
    .line 438
    invoke-static {v1, v7, v2}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lckcg;->a:Lckcg;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_c
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lbcrk;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v2, Lazfa;->O:Lmbv;

    .line 452
    .line 453
    sget-object v3, Lazfa;->O:Lmbv;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v8, v3}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lazfa;->D:Lmbv;

    .line 459
    .line 460
    invoke-static {v1, v7, v2}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lckcg;->a:Lckcg;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_d
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lbcrk;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v2, Lazfa;->V:Lmbv;

    .line 474
    .line 475
    sget-object v3, Lazfa;->M:Lmbv;

    .line 476
    .line 477
    invoke-virtual {v1, v2, v8, v3}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lazfa;->J:Lmbv;

    .line 481
    .line 482
    new-instance v3, Ldxe;

    .line 483
    .line 484
    const/high16 v4, 0x41900000    # 18.0f

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ldxe;-><init>(F)V

    .line 487
    .line 488
    .line 489
    const v4, 0x7f0804ad

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4, v2, v3}, Lbcrk;->b(ILbdqg;Ldxe;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lckcg;->a:Lckcg;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_e
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lbcrk;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v2, Lazfa;->V:Lmbv;

    .line 506
    .line 507
    sget-object v3, Lazfa;->O:Lmbv;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v8, v3}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v7, v3}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lckcg;->a:Lckcg;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_f
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lbcrk;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v2, Lazfa;->V:Lmbv;

    .line 526
    .line 527
    sget-object v3, Lazfa;->M:Lmbv;

    .line 528
    .line 529
    invoke-virtual {v1, v2, v8, v3}, Lbcrk;->a(Lbdqg;FLbdqg;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lazfa;->J:Lmbv;

    .line 533
    .line 534
    invoke-static {v1, v7, v2}, Lbcrk;->c(Lbcrk;ILbdqg;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lckcg;->a:Lckcg;

    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_10
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ldpc;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ldpl;->b(Ldpc;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lckcg;->a:Lckcg;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_11
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    neg-int v1, v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_12
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lbaf;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v2, 0x4

    .line 576
    const v6, 0x3f1a9fbe    # 0.604f

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x43770000    # 247.0f

    .line 580
    .line 581
    invoke-static {v6, v7, v1, v2}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lygs;

    .line 586
    .line 587
    invoke-direct {v2, v5}, Lygs;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2}, Lbax;->c(Lbci;Lckgd;)Lbaz;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v2, Lbch;->c:Lbcf;

    .line 595
    .line 596
    new-instance v6, Lbeg;

    .line 597
    .line 598
    const/16 v7, 0x32

    .line 599
    .line 600
    invoke-direct {v6, v3, v7, v2}, Lbeg;-><init>(IILbcf;)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    invoke-static {v6, v2}, Lbax;->l(Lbci;I)Lbaz;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v3}, Lbaz;->a(Lbaz;)Lbaz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v3, Lbcc;

    .line 613
    .line 614
    const v6, 0x3e4ccccd    # 0.2f

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v6, v4, v4, v8}, Lbcc;-><init>(FFFF)V

    .line 618
    .line 619
    .line 620
    const/16 v4, 0xc8

    .line 621
    .line 622
    invoke-static {v4, v5, v3, v2}, Lavq;->d(IILbcf;I)Lbeg;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Lygs;

    .line 627
    .line 628
    invoke-direct {v4, v2}, Lygs;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v4}, Lbax;->g(Lbci;Lckgd;)Lbba;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v4, Lbch;->c:Lbcf;

    .line 636
    .line 637
    invoke-static {v7, v5, v4, v2}, Lavq;->d(IILbcf;I)Lbeg;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4, v2}, Lbax;->m(Lbci;I)Lbba;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v3, v2}, Lbba;->a(Lbba;)Lbba;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lbaq;

    .line 650
    .line 651
    const/16 v4, 0xc

    .line 652
    .line 653
    invoke-direct {v3, v1, v2, v4}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    nop

    .line 663
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
