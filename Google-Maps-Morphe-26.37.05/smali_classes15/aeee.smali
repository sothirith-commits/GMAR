.class public final synthetic Laeee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeee;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laeee;->a:I

    .line 4
    .line 5
    const v5, 0x3f2147ae    # 0.63f

    .line 6
    .line 7
    .line 8
    const v6, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    const v7, 0x3f0ccccd    # 0.55f

    .line 12
    .line 13
    .line 14
    const v8, 0x3f75c28f    # 0.96f

    .line 15
    .line 16
    .line 17
    const v9, 0x3e75c28f    # 0.24f

    .line 18
    .line 19
    .line 20
    const v10, 0x3f7ae148    # 0.98f

    .line 21
    .line 22
    .line 23
    const v11, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    const v12, 0x3e0f5c29    # 0.14f

    .line 27
    .line 28
    .line 29
    const v14, 0x3f30a3d7    # 0.69f

    .line 30
    .line 31
    .line 32
    const v15, 0x3f451eb8    # 0.77f

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x246

    .line 36
    .line 37
    const v1, 0x3f28f5c3    # 0.66f

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x384

    .line 41
    .line 42
    const v2, 0x3e6b851f    # 0.23f

    .line 43
    .line 44
    .line 45
    const/16 v17, 0x64

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/16 v18, 0x247

    .line 50
    .line 51
    const/16 v19, 0x29b

    .line 52
    .line 53
    const/16 v20, 0x96

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v21, 0x3f9

    .line 57
    .line 58
    const v13, 0x3e2e147b    # 0.17f

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    const v3, 0x3ed70a3d    # 0.42f

    .line 80
    .line 81
    .line 82
    const v5, 0x3f0f5c29    # 0.56f

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v15, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    const v3, -0x3cf18000    # -142.5f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    const/high16 v3, 0x3f400000    # 0.75f

    .line 101
    .line 102
    const v4, 0x3f7d70a4    # 0.99f

    .line 103
    .line 104
    .line 105
    const v5, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v9, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x3cf40000    # -140.0f

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    sget-object v2, Laejb;->a:Lj$/time/Duration;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x2ab

    .line 129
    .line 130
    invoke-static {v2}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    const v4, 0x3ea8f5c3    # 0.33f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f147ae1    # 0.58f

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v13, v13, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    const v4, -0x3c6dc000    # -292.5f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4, v2, v3}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x2cd

    .line 152
    .line 153
    invoke-static {v2}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    const v4, 0x3f0f5c29    # 0.56f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f547ae1    # 0.83f

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v1, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x3c9f0000    # -225.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lctcg;->a:Lctcg;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2ab

    .line 186
    .line 187
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 192
    .line 193
    const v3, 0x3e23d70a    # 0.16f

    .line 194
    .line 195
    .line 196
    const v4, 0x3f47ae14    # 0.78f

    .line 197
    .line 198
    .line 199
    const v5, 0x3ca3d70a    # 0.02f

    .line 200
    .line 201
    .line 202
    const v6, 0x3d23d70a    # 0.04f

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v3, -0x3d010000    # -127.5f

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2cd

    .line 214
    .line 215
    invoke-static {v1}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 220
    .line 221
    const v3, 0x3f7d70a4    # 0.99f

    .line 222
    .line 223
    .line 224
    const v4, 0x3f6b851f    # 0.92f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f4ccccd    # 0.8f

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v5, v13, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    const v3, -0x3cd88000    # -167.5f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lctcg;->a:Lctcg;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static/range {v20 .. v20}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 256
    .line 257
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v6, Laeit;->a:Laeit;

    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 275
    .line 276
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x3d7

    .line 280
    .line 281
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x0

    .line 286
    const/16 v7, 0x10

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lctcg;->a:Lctcg;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x248

    .line 305
    .line 306
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 311
    .line 312
    invoke-direct {v9, v13, v13, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 v12, 0x18

    .line 317
    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    move-object v6, v1

    .line 322
    invoke-static/range {v6 .. v12}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x1f4

    .line 326
    .line 327
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 332
    .line 333
    invoke-direct {v2, v5, v4, v14, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v7, 0x18

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    const v2, 0x3ecccccd    # 0.4f

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v3, v0

    .line 345
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lctcg;->a:Lctcg;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_4
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static/range {p0 .. p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 365
    .line 366
    const v4, 0x3eb851ec    # 0.36f

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v13, v12, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x3d2e0000    # -105.0f

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v19 .. v19}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 382
    .line 383
    const v3, 0x3f266666    # 0.65f

    .line 384
    .line 385
    .line 386
    const v4, 0x3f2e147b    # 0.68f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f4f5c29    # 0.81f

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v5, v3, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v3, -0x3ccb0000    # -181.0f

    .line 396
    .line 397
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static/range {p0 .. p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 417
    .line 418
    const v5, 0x3d23d70a    # 0.04f

    .line 419
    .line 420
    .line 421
    const v8, 0x3ee147ae    # 0.44f

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v5, v6, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x42420000    # 48.5f

    .line 428
    .line 429
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v19 .. v19}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 437
    .line 438
    invoke-direct {v2, v7, v4, v14, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v3, -0x3d130000    # -118.5f

    .line 442
    .line 443
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lctcg;->a:Lctcg;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_6
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/util/List;

    .line 452
    .line 453
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static/range {v20 .. v20}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 463
    .line 464
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v6, Laeit;->a:Laeit;

    .line 468
    .line 469
    const/16 v7, 0x8

    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v17 .. v17}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 482
    .line 483
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v6, 0x0

    .line 491
    const/16 v7, 0x10

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lctcg;->a:Lctcg;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_7
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/util/List;

    .line 503
    .line 504
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static/range {v18 .. v18}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 514
    .line 515
    invoke-direct {v9, v13, v13, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v12, 0x18

    .line 520
    .line 521
    const/high16 v7, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    move-object v6, v1

    .line 525
    invoke-static/range {v6 .. v12}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x1a1

    .line 529
    .line 530
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 535
    .line 536
    invoke-direct {v2, v5, v4, v14, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v7, 0x18

    .line 541
    .line 542
    move-object v4, v2

    .line 543
    const v2, 0x3ecccccd    # 0.4f

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    move-object v3, v0

    .line 548
    invoke-static/range {v1 .. v7}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lctcg;->a:Lctcg;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_8
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static/range {v18 .. v18}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 568
    .line 569
    const v3, 0x3d75c28f    # 0.06f

    .line 570
    .line 571
    .line 572
    const v4, 0x3e8f5c29    # 0.28f

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v11, v3, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v3, -0x3d380000    # -100.0f

    .line 579
    .line 580
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 588
    .line 589
    const v3, 0x3f6147ae    # 0.88f

    .line 590
    .line 591
    .line 592
    const v4, 0x3f4a3d71    # 0.79f

    .line 593
    .line 594
    .line 595
    const v5, 0x3f2b851f    # 0.67f

    .line 596
    .line 597
    .line 598
    const/high16 v6, 0x3f000000    # 0.5f

    .line 599
    .line 600
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, -0x3ce50000    # -155.0f

    .line 604
    .line 605
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lctcg;->a:Lctcg;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_9
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/util/List;

    .line 614
    .line 615
    sget-object v1, Laejb;->a:Lj$/time/Duration;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static/range {v18 .. v18}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 625
    .line 626
    const v3, 0x3f028f5c    # 0.51f

    .line 627
    .line 628
    .line 629
    const v4, 0x3f99999a    # 1.2f

    .line 630
    .line 631
    .line 632
    const v5, 0x3cf5c28f    # 0.03f

    .line 633
    .line 634
    .line 635
    const v6, 0x3e570a3d    # 0.21f

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v3, -0x3e700000    # -18.0f

    .line 642
    .line 643
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 644
    .line 645
    .line 646
    invoke-static/range {v18 .. v18}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 651
    .line 652
    const v3, 0x3f35c28f    # 0.71f

    .line 653
    .line 654
    .line 655
    const v4, 0x3db851ec    # 0.09f

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v3, v4, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 659
    .line 660
    .line 661
    const/high16 v3, 0x42a80000    # 84.0f

    .line 662
    .line 663
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lctcg;->a:Lctcg;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_a
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Ljava/util/List;

    .line 672
    .line 673
    sget-object v2, Laejb;->a:Lj$/time/Duration;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static/range {v21 .. v21}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 683
    .line 684
    const v4, 0x3ec7ae14    # 0.39f

    .line 685
    .line 686
    .line 687
    invoke-direct {v3, v13, v13, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 688
    .line 689
    .line 690
    const v1, -0x3cc88000    # -183.5f

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v2, v3}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v19 .. v19}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 701
    .line 702
    const v3, 0x3e6147ae    # 0.22f

    .line 703
    .line 704
    .line 705
    const v4, 0x3f1c28f6    # 0.61f

    .line 706
    .line 707
    .line 708
    const v5, 0x3e99999a    # 0.3f

    .line 709
    .line 710
    .line 711
    invoke-direct {v2, v5, v3, v10, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 712
    .line 713
    .line 714
    const v3, -0x3c694000    # -301.5f

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v3, v1, v2}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lctcg;->a:Lctcg;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_b
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    sget-object v3, Laejb;->a:Lj$/time/Duration;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static/range {v21 .. v21}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 737
    .line 738
    invoke-direct {v4, v12, v2, v1, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, -0x3d470000    # -92.5f

    .line 742
    .line 743
    invoke-static {v0, v1, v3, v4}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v19 .. v19}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 751
    .line 752
    invoke-direct {v3, v2, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 753
    .line 754
    .line 755
    const v2, -0x3c61c000    # -316.5f

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v2, v1, v3}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lctcg;->a:Lctcg;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_c
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Ljava/lang/Float;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_d
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Laeib;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Laeib;->a:Laeew;

    .line 780
    .line 781
    invoke-interface {v0}, Laeew;->b()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_10
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lfez;

    .line 799
    .line 800
    sget v1, Laehz;->a:F

    .line 801
    .line 802
    invoke-static {v0}, Lbfeg;->G(Lfez;)Lctcg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_11
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_12
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Laxrf;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v0, Laeec;->a:Lcbql;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_13
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Laxrf;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v0, Laeec;->b:Lcbqi;

    .line 835
    .line 836
    return-object v0

    .line 837
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
