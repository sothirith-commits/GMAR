.class final Lfli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field public final a:Lfmd;

.field public final b:Lfmc;

.field private final c:I


# direct methods
.method public constructor <init>(Lfmd;Lfmc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfli;->a:Lfmd;

    .line 5
    .line 6
    iput-object p2, p0, Lfli;->b:Lfmc;

    .line 7
    .line 8
    iput p3, p0, Lfli;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfli;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x2

    .line 22
    const/16 v13, 0x12

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfmc;->b()Lhwh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhwy;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lhwy;-><init>(Lhwh;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v1, Lflf;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lflf;-><init>(Lfli;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v1, Lflh;

    .line 48
    .line 49
    invoke-direct {v1, v0, v15}, Lflh;-><init>(Lfli;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    new-instance v1, Lflg;

    .line 54
    .line 55
    invoke-direct {v1, v0, v15}, Lflg;-><init>(Lfli;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 60
    .line 61
    iget-object v1, v1, Lfmc;->A:Lalod;

    .line 62
    .line 63
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhux;

    .line 68
    .line 69
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfmd;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lfsx;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lfsx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lhwk;

    .line 81
    .line 82
    invoke-direct {v3, v15}, Lhwk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lhva;

    .line 86
    .line 87
    new-instance v6, Lhpl;

    .line 88
    .line 89
    invoke-direct {v6, v0, v13}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lhpl;

    .line 93
    .line 94
    invoke-direct {v7, v0, v4}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lhwj;

    .line 98
    .line 99
    invoke-direct {v4, v0, v14}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v7, v4}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v3, v5}, Lhux;->a(Labgx;Labgx;Lhva;)Lhuy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_4
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 111
    .line 112
    iget-object v2, v1, Lfmc;->r:Lalod;

    .line 113
    .line 114
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lxud;

    .line 119
    .line 120
    iget-object v3, v1, Lfmc;->C:Lalod;

    .line 121
    .line 122
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lhvb;

    .line 127
    .line 128
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfmd;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Lfmd;->d()Laddm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Lhwm;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, Lisn;

    .line 144
    .line 145
    invoke-direct {v6, v2, v15}, Lisn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lhwl;

    .line 149
    .line 150
    check-cast v4, Ljbt;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v15}, Lhwl;-><init>(Lhvb;Ljbt;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lfmc;->B:Lalod;

    .line 156
    .line 157
    invoke-direct {v5, v6, v1, v2, v0}, Lhwm;-><init>(Laoaq;Laoaq;Laoaq;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    new-instance v1, Lflh;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lflh;-><init>(Lfli;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_6
    new-instance v1, Lflg;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lflg;-><init>(Lfli;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 175
    .line 176
    iget-object v1, v1, Lfmc;->w:Lalod;

    .line 177
    .line 178
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lhux;

    .line 183
    .line 184
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lfmd;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v0, Lfmd;->cX:Lalod;

    .line 191
    .line 192
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lhwu;

    .line 197
    .line 198
    new-instance v4, Lfhr;

    .line 199
    .line 200
    invoke-direct {v4, v0, v7}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lhwk;

    .line 204
    .line 205
    invoke-direct {v0, v14}, Lhwk;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lhva;

    .line 209
    .line 210
    new-instance v6, Lhpl;

    .line 211
    .line 212
    invoke-direct {v6, v2, v3}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lhwr;

    .line 216
    .line 217
    invoke-direct {v3, v2, v15}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lhwj;

    .line 221
    .line 222
    invoke-direct {v7, v2, v9}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v6, v3, v7}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4, v0, v5}, Lhux;->a(Labgx;Labgx;Lhva;)Lhuy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_8
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 234
    .line 235
    iget-object v2, v1, Lfmc;->r:Lalod;

    .line 236
    .line 237
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lxud;

    .line 242
    .line 243
    iget-object v3, v1, Lfmc;->y:Lalod;

    .line 244
    .line 245
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lhvb;

    .line 250
    .line 251
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 252
    .line 253
    invoke-virtual {v0}, Lfmd;->g()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Lfmd;->d()Laddm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v5, Lhwm;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v6, Lisn;

    .line 267
    .line 268
    invoke-direct {v6, v2, v15}, Lisn;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lhwl;

    .line 272
    .line 273
    check-cast v4, Ljbt;

    .line 274
    .line 275
    invoke-direct {v2, v3, v4, v14}, Lhwl;-><init>(Lhvb;Ljbt;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lfmc;->x:Lalod;

    .line 279
    .line 280
    invoke-direct {v5, v6, v1, v2, v0}, Lhwm;-><init>(Laoaq;Laoaq;Laoaq;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_9
    new-instance v1, Lflh;

    .line 286
    .line 287
    invoke-direct {v1, v0, v12}, Lflh;-><init>(Lfli;I)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_a
    new-instance v1, Lflg;

    .line 292
    .line 293
    invoke-direct {v1, v0, v12}, Lflg;-><init>(Lfli;I)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_b
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 298
    .line 299
    iget-object v1, v1, Lfmc;->s:Lalod;

    .line 300
    .line 301
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lhux;

    .line 306
    .line 307
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 308
    .line 309
    invoke-virtual {v0}, Lfmd;->g()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v0, Lfmd;->cX:Lalod;

    .line 314
    .line 315
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lhwu;

    .line 320
    .line 321
    new-instance v3, Lfhr;

    .line 322
    .line 323
    invoke-direct {v3, v0, v6}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lfsx;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Lfsx;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lhva;

    .line 332
    .line 333
    new-instance v6, Lhpl;

    .line 334
    .line 335
    invoke-direct {v6, v2, v10}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lhpl;

    .line 339
    .line 340
    invoke-direct {v7, v2, v5}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lhwj;

    .line 344
    .line 345
    invoke-direct {v5, v2, v15}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v6, v7, v5}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3, v0, v4}, Lhux;->a(Labgx;Labgx;Lhva;)Lhuy;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_c
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 357
    .line 358
    iget-object v2, v1, Lfmc;->r:Lalod;

    .line 359
    .line 360
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lxud;

    .line 365
    .line 366
    iget-object v3, v1, Lfmc;->u:Lalod;

    .line 367
    .line 368
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lhvb;

    .line 373
    .line 374
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 375
    .line 376
    invoke-virtual {v0}, Lfmd;->g()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0}, Lfmd;->d()Laddm;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v5, Lhwm;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v6, Lisn;

    .line 390
    .line 391
    invoke-direct {v6, v2, v15}, Lisn;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lhwl;

    .line 395
    .line 396
    check-cast v4, Ljbt;

    .line 397
    .line 398
    invoke-direct {v2, v3, v4, v12}, Lhwl;-><init>(Lhvb;Ljbt;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lfmc;->t:Lalod;

    .line 402
    .line 403
    invoke-direct {v5, v6, v1, v2, v0}, Lhwm;-><init>(Laoaq;Laoaq;Laoaq;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    :goto_0
    move-object v1, v5

    .line 407
    return-object v1

    .line 408
    :pswitch_d
    new-instance v1, Lxud;

    .line 409
    .line 410
    invoke-direct {v1}, Lxud;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_e
    iget-object v1, v0, Lfli;->a:Lfmd;

    .line 415
    .line 416
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 417
    .line 418
    invoke-virtual {v1}, Lfmd;->d()Laddm;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v1}, Lfmd;->g()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v3, v0, Lfmc;->H:Lfmd;

    .line 427
    .line 428
    invoke-virtual {v3}, Lfmd;->b()Laddm;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iget-object v4, v3, Lfmd;->e:Lalod;

    .line 433
    .line 434
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v13, v4

    .line 439
    check-cast v13, Ltoi;

    .line 440
    .line 441
    invoke-virtual {v3}, Lfmd;->g()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v3, Lfmd;->cR:Lalod;

    .line 446
    .line 447
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v15, v5

    .line 452
    check-cast v15, Lqav;

    .line 453
    .line 454
    iget-object v5, v3, Lfmd;->cX:Lalod;

    .line 455
    .line 456
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v16, v5

    .line 461
    .line 462
    check-cast v16, Lhwu;

    .line 463
    .line 464
    iget-object v5, v3, Lfmd;->cI:Lalod;

    .line 465
    .line 466
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object/from16 v17, v5

    .line 471
    .line 472
    check-cast v17, Lqqi;

    .line 473
    .line 474
    sget-object v5, Lhwa;->a:Ljava/util/regex/Pattern;

    .line 475
    .line 476
    new-instance v11, Lhwi;

    .line 477
    .line 478
    move-object v14, v4

    .line 479
    check-cast v14, Ljbt;

    .line 480
    .line 481
    invoke-direct/range {v11 .. v17}, Lhwi;-><init>(Laddm;Ltoi;Ljbt;Lqav;Lhwu;Lqqi;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v3, Lfmd;->d:Lalod;

    .line 485
    .line 486
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v3}, Lfmd;->b()Laddm;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v6, v3, Lfmd;->e:Lalod;

    .line 497
    .line 498
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ltoi;

    .line 503
    .line 504
    iget-object v7, v0, Lfmc;->q:Lalod;

    .line 505
    .line 506
    new-instance v13, Lhvu;

    .line 507
    .line 508
    invoke-direct {v13, v4, v5, v7, v6}, Lhvu;-><init>(Landroid/content/Context;Laddm;Laoaq;Ltoi;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, Lfmd;->cX:Lalod;

    .line 512
    .line 513
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v14, v4

    .line 518
    check-cast v14, Lhwu;

    .line 519
    .line 520
    invoke-virtual {v0}, Lfmc;->c()Loat;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    iget-object v4, v0, Lfmc;->o:Lalod;

    .line 525
    .line 526
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lhvb;

    .line 531
    .line 532
    invoke-virtual {v3}, Lfmd;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v6, Lhwj;

    .line 537
    .line 538
    invoke-direct {v6, v5, v8}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v6}, Lhvb;->a(Ljava/util/function/Consumer;)Lhvc;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    iget-object v4, v1, Lfmd;->cK:Lalod;

    .line 546
    .line 547
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object/from16 v17, v4

    .line 552
    .line 553
    check-cast v17, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;

    .line 554
    .line 555
    iget-object v1, v1, Lfmd;->cQ:Lalod;

    .line 556
    .line 557
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    check-cast v18, Ljbp;

    .line 564
    .line 565
    iget-object v1, v0, Lfmc;->r:Lalod;

    .line 566
    .line 567
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v19, v1

    .line 572
    .line 573
    check-cast v19, Lxud;

    .line 574
    .line 575
    iget-object v1, v0, Lfmc;->v:Lalod;

    .line 576
    .line 577
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v4, v0, Lfmc;->z:Lalod;

    .line 582
    .line 583
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v5, v0, Lfmc;->D:Lalod;

    .line 588
    .line 589
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v0, v0, Lfmc;->j:Lalod;

    .line 594
    .line 595
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lmqi;

    .line 600
    .line 601
    iget-object v0, v3, Lfmd;->cX:Lalod;

    .line 602
    .line 603
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lhwu;

    .line 608
    .line 609
    iget-object v0, v3, Lfmd;->cX:Lalod;

    .line 610
    .line 611
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lhwu;

    .line 616
    .line 617
    new-instance v9, Ljfz;

    .line 618
    .line 619
    move-object/from16 v20, v1

    .line 620
    .line 621
    check-cast v20, Lhwm;

    .line 622
    .line 623
    move-object/from16 v21, v4

    .line 624
    .line 625
    check-cast v21, Lhwm;

    .line 626
    .line 627
    move-object/from16 v22, v5

    .line 628
    .line 629
    check-cast v22, Lhwm;

    .line 630
    .line 631
    check-cast v2, Ljbt;

    .line 632
    .line 633
    move-object v12, v11

    .line 634
    move-object v11, v2

    .line 635
    invoke-direct/range {v9 .. v22}, Ljfz;-><init>(Ljava/util/concurrent/Executor;Ljbt;Lhwi;Lhvr;Lhwu;Lnyz;Lhvc;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;Ljbp;Lxud;Lhwm;Lhwm;Lhwm;)V

    .line 636
    .line 637
    .line 638
    move-object v1, v9

    .line 639
    return-object v1

    .line 640
    :pswitch_f
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 641
    .line 642
    invoke-virtual {v0}, Lfmc;->b()Lhwh;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Lhwe;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lhwe;-><init>(Lhwh;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_10
    new-instance v1, Lflh;

    .line 653
    .line 654
    invoke-direct {v1, v0, v14}, Lflh;-><init>(Lfli;I)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_11
    new-instance v1, Lpgc;

    .line 659
    .line 660
    invoke-direct {v1, v0, v11}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_12
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 665
    .line 666
    iget-object v2, v1, Lfmc;->k:Lalod;

    .line 667
    .line 668
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lpgc;

    .line 673
    .line 674
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 675
    .line 676
    iget-object v0, v0, Lfmd;->cJ:Lalod;

    .line 677
    .line 678
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lhvl;

    .line 683
    .line 684
    invoke-virtual {v1}, Lfmc;->d()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v3, Lkdh;

    .line 692
    .line 693
    invoke-direct {v3, v0, v15}, Lkdh;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lhva;

    .line 697
    .line 698
    new-instance v4, Lhpl;

    .line 699
    .line 700
    invoke-direct {v4, v1, v7}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Lhpl;

    .line 704
    .line 705
    invoke-direct {v7, v1, v6}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v6, Lgco;

    .line 709
    .line 710
    invoke-direct {v6, v1, v5}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v4, v7, v6}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, Lpgc;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lfli;

    .line 719
    .line 720
    iget-object v1, v1, Lfli;->a:Lfmd;

    .line 721
    .line 722
    iget-object v1, v1, Lfmd;->p:Lalod;

    .line 723
    .line 724
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 729
    .line 730
    new-instance v2, Lhvm;

    .line 731
    .line 732
    invoke-direct {v2, v1, v3, v0}, Lhvm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Lhva;)V

    .line 733
    .line 734
    .line 735
    :cond_0
    :goto_1
    move-object v1, v2

    .line 736
    return-object v1

    .line 737
    :pswitch_13
    new-instance v1, Lpgc;

    .line 738
    .line 739
    invoke-direct {v1, v0, v11}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_14
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 744
    .line 745
    iget-object v1, v0, Lfmc;->m:Lalod;

    .line 746
    .line 747
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lpgc;

    .line 752
    .line 753
    invoke-virtual {v0}, Lfmc;->d()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v2, Lhva;

    .line 758
    .line 759
    new-instance v3, Lhpl;

    .line 760
    .line 761
    invoke-direct {v3, v0, v8}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Lhpl;

    .line 765
    .line 766
    const/4 v5, 0x7

    .line 767
    invoke-direct {v4, v0, v5}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lgco;

    .line 771
    .line 772
    const/16 v6, 0xf

    .line 773
    .line 774
    invoke-direct {v5, v0, v6}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v3, v4, v5}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Lpgc;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lfli;

    .line 783
    .line 784
    iget-object v1, v0, Lfli;->a:Lfmd;

    .line 785
    .line 786
    iget-object v1, v1, Lfmd;->p:Lalod;

    .line 787
    .line 788
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 795
    .line 796
    iget-object v3, v0, Lfmc;->g:Lalod;

    .line 797
    .line 798
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lhvo;

    .line 803
    .line 804
    iget-object v0, v0, Lfmc;->l:Lalod;

    .line 805
    .line 806
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lhvm;

    .line 811
    .line 812
    new-instance v4, Lhvd;

    .line 813
    .line 814
    invoke-direct {v4, v1, v3, v0, v2}, Lhvd;-><init>(Ljava/util/concurrent/Executor;Lhvo;Lhvm;Lhva;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_15
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 820
    .line 821
    invoke-virtual {v0}, Lfmc;->h()Lapmh;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Landroid/content/ComponentName;

    .line 826
    .line 827
    iget-object v0, v0, Lfmc;->a:Landroid/app/Service;

    .line 828
    .line 829
    const-string v3, "com.google.android.apps.gmm.car.embedded.navigationservice.CarEmbeddedNavigationService"

    .line 830
    .line 831
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lamcv;->a(Landroid/content/ComponentName;)Lamcv;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v2, v3}, Lalyk;->k(Lamcv;Landroid/content/Context;)Lalyk;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-array v3, v15, [Lalxe;

    .line 847
    .line 848
    invoke-static {}, Lamtj;->b()Lamtj;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    aput-object v4, v3, v14

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lalyk;->r([Lalxe;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lalyj;->a()Lalzx;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    instance-of v3, v0, Ldne;

    .line 862
    .line 863
    if-eqz v3, :cond_0

    .line 864
    .line 865
    check-cast v0, Ldne;

    .line 866
    .line 867
    new-instance v3, Lllp;

    .line 868
    .line 869
    invoke-direct {v3, v2, v13}, Lllp;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0, v3}, Lapmh;->C(Ldne;Ljava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_16
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 878
    .line 879
    iget-object v0, v0, Lfmc;->h:Lalod;

    .line 880
    .line 881
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lalxc;

    .line 886
    .line 887
    sget-object v1, Lalxb;->a:Lalxb;

    .line 888
    .line 889
    sget-object v2, Lamth;->a:Lalxa;

    .line 890
    .line 891
    sget-object v3, Lamtf;->c:Lamtf;

    .line 892
    .line 893
    invoke-virtual {v1, v2, v3}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, Lakhs;

    .line 898
    .line 899
    invoke-direct {v2, v0, v1}, Lakhs;-><init>(Lalxc;Lalxb;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_17
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 905
    .line 906
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 907
    .line 908
    invoke-virtual {v0}, Lfmd;->f()Laddm;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, Lapoa;

    .line 913
    .line 914
    const-wide/16 v3, 0x1

    .line 915
    .line 916
    const/16 v5, 0x3e8

    .line 917
    .line 918
    invoke-static {v3, v4, v5}, Laprn;->c(JI)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    invoke-direct {v2, v3, v4}, Lapoa;-><init>(J)V

    .line 923
    .line 924
    .line 925
    new-instance v3, Lmqm;

    .line 926
    .line 927
    invoke-direct {v3, v2}, Lmqm;-><init>(Lapoa;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Lmqo;

    .line 931
    .line 932
    iget-object v1, v1, Lfmc;->i:Lalod;

    .line 933
    .line 934
    invoke-direct {v2, v1, v0, v3}, Lmqo;-><init>(Laoaq;Laddm;Lmqm;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_18
    new-instance v1, Lpgc;

    .line 940
    .line 941
    invoke-direct {v1, v0, v11}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_19
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 946
    .line 947
    iget-object v2, v1, Lfmc;->f:Lalod;

    .line 948
    .line 949
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lpgc;

    .line 954
    .line 955
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 956
    .line 957
    iget-object v0, v0, Lfmd;->cJ:Lalod;

    .line 958
    .line 959
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lhvl;

    .line 964
    .line 965
    invoke-virtual {v1}, Lfmc;->d()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v3, Lmrf;

    .line 973
    .line 974
    invoke-direct {v3, v0, v15}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lhva;

    .line 978
    .line 979
    new-instance v4, Lhpl;

    .line 980
    .line 981
    invoke-direct {v4, v1, v9}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lhpl;

    .line 985
    .line 986
    const/4 v6, 0x5

    .line 987
    invoke-direct {v5, v1, v6}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v6, Lgco;

    .line 991
    .line 992
    const/16 v7, 0xe

    .line 993
    .line 994
    invoke-direct {v6, v1, v7}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v0, v4, v5, v6}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v2, Lpgc;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lfli;

    .line 1003
    .line 1004
    iget-object v1, v1, Lfli;->a:Lfmd;

    .line 1005
    .line 1006
    iget-object v2, v1, Lfmd;->e:Lalod;

    .line 1007
    .line 1008
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ltoi;

    .line 1013
    .line 1014
    iget-object v1, v1, Lfmd;->p:Lalod;

    .line 1015
    .line 1016
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1021
    .line 1022
    new-instance v4, Lhvo;

    .line 1023
    .line 1024
    invoke-direct {v4, v2, v1, v3, v0}, Lhvo;-><init>(Ltoi;Ljava/util/concurrent/Executor;Ljava/util/function/BiFunction;Lhva;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_2
    move-object v1, v4

    .line 1028
    return-object v1

    .line 1029
    :pswitch_1a
    new-instance v1, Lflg;

    .line 1030
    .line 1031
    invoke-direct {v1, v0, v14}, Lflg;-><init>(Lfli;I)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_1b
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 1036
    .line 1037
    iget-object v2, v1, Lfmc;->d:Lalod;

    .line 1038
    .line 1039
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lhux;

    .line 1044
    .line 1045
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lfmc;->d()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v0, v0, Lfmd;->cJ:Lalod;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lhvl;

    .line 1058
    .line 1059
    new-instance v3, Lfhr;

    .line 1060
    .line 1061
    const/16 v4, 0x9

    .line 1062
    .line 1063
    invoke-direct {v3, v0, v4}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lfsx;

    .line 1067
    .line 1068
    invoke-direct {v0, v13}, Lfsx;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v5, Lhva;

    .line 1072
    .line 1073
    new-instance v6, Lhpl;

    .line 1074
    .line 1075
    const/16 v7, 0x8

    .line 1076
    .line 1077
    invoke-direct {v6, v1, v7}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v7, Lhpl;

    .line 1081
    .line 1082
    invoke-direct {v7, v1, v4}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Lgco;

    .line 1086
    .line 1087
    invoke-direct {v4, v1, v10}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v5, v6, v7, v4}, Lhva;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2, v3, v0, v5}, Lhux;->a(Labgx;Labgx;Lhva;)Lhuy;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    return-object v1

    .line 1098
    :pswitch_1c
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lfmc;->h()Lapmh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v0, v0, Lfmc;->a:Landroid/app/Service;

    .line 1105
    .line 1106
    instance-of v2, v0, Ldnh;

    .line 1107
    .line 1108
    if-eqz v2, :cond_1

    .line 1109
    .line 1110
    check-cast v0, Ldnh;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Landroid/content/ComponentName;

    .line 1116
    .line 1117
    const-string v3, "com.google.android.apps.gmm.location.grpc.GmmLocationService"

    .line 1118
    .line 1119
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Lamcv;->a(Landroid/content/ComponentName;)Lamcv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0}, Ldnh;->getApplicationContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v2, v3}, Lalyk;->k(Lamcv;Landroid/content/Context;)Lalyk;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-array v3, v15, [Lalxe;

    .line 1135
    .line 1136
    invoke-static {}, Lamtj;->b()Lamtj;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    aput-object v4, v3, v14

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Lalyk;->r([Lalxe;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Lalyj;->a()Lalzx;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v3, Lhpl;

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v12}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0, v3}, Lapmh;->C(Ldne;Ljava/lang/Runnable;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1160
    .line 1161
    const-string v1, "Service is not a LifecycleService"

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_1d
    iget-object v0, v0, Lfli;->b:Lfmc;

    .line 1168
    .line 1169
    iget-object v0, v0, Lfmc;->b:Lalod;

    .line 1170
    .line 1171
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lalxc;

    .line 1176
    .line 1177
    sget-object v1, Lalxb;->a:Lalxb;

    .line 1178
    .line 1179
    sget-object v2, Lamth;->a:Lalxa;

    .line 1180
    .line 1181
    sget-object v3, Lamtf;->c:Lamtf;

    .line 1182
    .line 1183
    invoke-virtual {v1, v2, v3}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    new-instance v2, Loax;

    .line 1188
    .line 1189
    invoke-direct {v2, v0, v1}, Loax;-><init>(Lalxc;Lalxb;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :pswitch_1e
    iget-object v1, v0, Lfli;->b:Lfmc;

    .line 1195
    .line 1196
    iget-object v2, v1, Lfmc;->H:Lfmd;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lfmd;->d()Laddm;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v15

    .line 1202
    invoke-virtual {v1}, Lfmc;->d()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v1}, Lfmc;->c()Loat;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v17

    .line 1210
    iget-object v4, v2, Lfmd;->cJ:Lalod;

    .line 1211
    .line 1212
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    move-object/from16 v18, v4

    .line 1217
    .line 1218
    check-cast v18, Lhvl;

    .line 1219
    .line 1220
    iget-object v4, v1, Lfmc;->e:Lalod;

    .line 1221
    .line 1222
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    move-object/from16 v19, v4

    .line 1227
    .line 1228
    check-cast v19, Lhuy;

    .line 1229
    .line 1230
    iget-object v4, v1, Lfmc;->g:Lalod;

    .line 1231
    .line 1232
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    move-object/from16 v20, v4

    .line 1237
    .line 1238
    check-cast v20, Lhvo;

    .line 1239
    .line 1240
    iget-object v4, v1, Lfmc;->j:Lalod;

    .line 1241
    .line 1242
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    move-object/from16 v21, v4

    .line 1247
    .line 1248
    check-cast v21, Lmqi;

    .line 1249
    .line 1250
    iget-object v4, v1, Lfmc;->n:Lalod;

    .line 1251
    .line 1252
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    move-object/from16 v22, v4

    .line 1257
    .line 1258
    check-cast v22, Lhvd;

    .line 1259
    .line 1260
    iget-object v4, v1, Lfmc;->l:Lalod;

    .line 1261
    .line 1262
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    move-object/from16 v23, v4

    .line 1267
    .line 1268
    check-cast v23, Lhvm;

    .line 1269
    .line 1270
    iget-object v4, v1, Lfmc;->o:Lalod;

    .line 1271
    .line 1272
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Lhvb;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lfmc;->d()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    new-instance v5, Lgco;

    .line 1283
    .line 1284
    invoke-direct {v5, v1, v13}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4, v5}, Lhvb;->a(Ljava/util/function/Consumer;)Lhvc;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v24

    .line 1291
    iget-object v1, v2, Lfmd;->cK:Lalod;

    .line 1292
    .line 1293
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    move-object/from16 v25, v1

    .line 1298
    .line 1299
    check-cast v25, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;

    .line 1300
    .line 1301
    new-instance v14, Lldw;

    .line 1302
    .line 1303
    move-object/from16 v16, v3

    .line 1304
    .line 1305
    check-cast v16, Ldod;

    .line 1306
    .line 1307
    invoke-direct/range {v14 .. v25}, Lldw;-><init>(Ljava/util/concurrent/Executor;Ldod;Lnyz;Lhvl;Lhuy;Lhvo;Lmqi;Lhvd;Lhvm;Lhvc;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v0, Lfli;->a:Lfmd;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lfmd;->b()Laddm;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v1, Lhvj;

    .line 1317
    .line 1318
    invoke-direct {v1, v14, v0}, Lhvj;-><init>(Lldw;Laddm;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v1

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
