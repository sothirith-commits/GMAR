.class final Lfoo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalpn;


# instance fields
.field public final a:Lfpj;

.field public final b:Lfpi;

.field private final c:I


# direct methods
.method public constructor <init>(Lfpj;Lfpi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoo;->a:Lfpj;

    .line 5
    .line 6
    iput-object p2, p0, Lfoo;->b:Lfpi;

    .line 7
    .line 8
    iput p3, p0, Lfoo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfoo;->c:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfpi;->b()Lhye;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhyv;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lhyv;-><init>(Lhye;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v1, Lfom;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lfom;-><init>(Lfoo;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v1, Lfol;

    .line 45
    .line 46
    invoke-direct {v1, v0, v12}, Lfol;-><init>(Lfoo;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    new-instance v1, Lfon;

    .line 51
    .line 52
    invoke-direct {v1, v0, v13}, Lfon;-><init>(Lfoo;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 57
    .line 58
    iget-object v1, v1, Lfpi;->C:Lalpn;

    .line 59
    .line 60
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhws;

    .line 65
    .line 66
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfpj;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lhyi;

    .line 73
    .line 74
    invoke-direct {v2, v12}, Lhyi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lhyi;

    .line 78
    .line 79
    invoke-direct {v3, v11}, Lhyi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lhwv;

    .line 83
    .line 84
    new-instance v5, Lhyg;

    .line 85
    .line 86
    invoke-direct {v5, v0, v10}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lhyg;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-direct {v6, v0, v7}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lhyh;

    .line 96
    .line 97
    invoke-direct {v7, v0, v11}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v7}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v3, v4}, Lhws;->a(Labiv;Labiv;Lhwv;)Lhwt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 109
    .line 110
    iget-object v2, v1, Lfpi;->t:Lalpn;

    .line 111
    .line 112
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lxvi;

    .line 117
    .line 118
    iget-object v3, v1, Lfpi;->E:Lalpn;

    .line 119
    .line 120
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lhww;

    .line 125
    .line 126
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lfpj;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Lfpj;->d()Ladfk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Lhyk;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Liuf;

    .line 142
    .line 143
    invoke-direct {v6, v2, v13}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lhyj;

    .line 147
    .line 148
    check-cast v4, Ljdd;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4, v13}, Lhyj;-><init>(Lhww;Ljdd;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lfpi;->D:Lalpn;

    .line 154
    .line 155
    invoke-direct {v5, v6, v1, v2, v0}, Lhyk;-><init>(Laobv;Laobv;Laobv;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_5
    new-instance v1, Lfol;

    .line 160
    .line 161
    invoke-direct {v1, v0, v13}, Lfol;-><init>(Lfoo;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_6
    new-instance v1, Lfon;

    .line 166
    .line 167
    invoke-direct {v1, v0, v10}, Lfon;-><init>(Lfoo;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 172
    .line 173
    iget-object v1, v1, Lfpi;->y:Lalpn;

    .line 174
    .line 175
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lhws;

    .line 180
    .line 181
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfpj;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, v0, Lfpj;->df:Lalpn;

    .line 188
    .line 189
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lhyr;

    .line 194
    .line 195
    new-instance v4, Lfkv;

    .line 196
    .line 197
    invoke-direct {v4, v0, v3}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lhyi;

    .line 201
    .line 202
    invoke-direct {v0, v10}, Lhyi;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lhwv;

    .line 206
    .line 207
    new-instance v5, Lhyg;

    .line 208
    .line 209
    invoke-direct {v5, v2, v8}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lhyg;

    .line 213
    .line 214
    const/4 v7, 0x6

    .line 215
    invoke-direct {v6, v2, v7}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lhyh;

    .line 219
    .line 220
    invoke-direct {v7, v2, v8}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v5, v6, v7}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4, v0, v3}, Lhws;->a(Labiv;Labiv;Lhwv;)Lhwt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_8
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 232
    .line 233
    iget-object v2, v1, Lfpi;->t:Lalpn;

    .line 234
    .line 235
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lxvi;

    .line 240
    .line 241
    iget-object v3, v1, Lfpi;->A:Lalpn;

    .line 242
    .line 243
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lhww;

    .line 248
    .line 249
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 250
    .line 251
    invoke-virtual {v0}, Lfpj;->i()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lfpj;->d()Ladfk;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v5, Lhyk;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v6, Liuf;

    .line 265
    .line 266
    invoke-direct {v6, v2, v13}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lhyj;

    .line 270
    .line 271
    check-cast v4, Ljdd;

    .line 272
    .line 273
    invoke-direct {v2, v3, v4, v12}, Lhyj;-><init>(Lhww;Ljdd;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lfpi;->z:Lalpn;

    .line 277
    .line 278
    invoke-direct {v5, v6, v1, v2, v0}, Lhyk;-><init>(Laobv;Laobv;Laobv;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_9
    new-instance v1, Lfol;

    .line 283
    .line 284
    invoke-direct {v1, v0, v10}, Lfol;-><init>(Lfoo;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_a
    new-instance v1, Lfon;

    .line 289
    .line 290
    invoke-direct {v1, v0, v11}, Lfon;-><init>(Lfoo;I)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_b
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 295
    .line 296
    iget-object v1, v1, Lfpi;->u:Lalpn;

    .line 297
    .line 298
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lhws;

    .line 303
    .line 304
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 305
    .line 306
    invoke-virtual {v0}, Lfpj;->i()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v0, Lfpj;->df:Lalpn;

    .line 311
    .line 312
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lhyr;

    .line 317
    .line 318
    new-instance v3, Lfkv;

    .line 319
    .line 320
    invoke-direct {v3, v0, v9}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lhyi;

    .line 324
    .line 325
    invoke-direct {v0, v13}, Lhyi;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lhwv;

    .line 329
    .line 330
    new-instance v5, Lhyg;

    .line 331
    .line 332
    invoke-direct {v5, v2, v12}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lhyg;

    .line 336
    .line 337
    invoke-direct {v6, v2, v11}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lhyh;

    .line 341
    .line 342
    invoke-direct {v7, v2, v12}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v5, v6, v7}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v3, v0, v4}, Lhws;->a(Labiv;Labiv;Lhwv;)Lhwt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_c
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 354
    .line 355
    iget-object v2, v1, Lfpi;->t:Lalpn;

    .line 356
    .line 357
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lxvi;

    .line 362
    .line 363
    iget-object v3, v1, Lfpi;->w:Lalpn;

    .line 364
    .line 365
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lhww;

    .line 370
    .line 371
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 372
    .line 373
    invoke-virtual {v0}, Lfpj;->i()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0}, Lfpj;->d()Ladfk;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v5, Lhyk;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v6, Liuf;

    .line 387
    .line 388
    invoke-direct {v6, v2, v13}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lhyj;

    .line 392
    .line 393
    check-cast v4, Ljdd;

    .line 394
    .line 395
    invoke-direct {v2, v3, v4, v11}, Lhyj;-><init>(Lhww;Ljdd;I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Lfpi;->v:Lalpn;

    .line 399
    .line 400
    invoke-direct {v5, v6, v1, v2, v0}, Lhyk;-><init>(Laobv;Laobv;Laobv;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_d
    new-instance v0, Lxvi;

    .line 405
    .line 406
    invoke-direct {v0}, Lxvi;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_e
    iget-object v1, v0, Lfoo;->a:Lfpj;

    .line 411
    .line 412
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 413
    .line 414
    invoke-virtual {v1}, Lfpj;->d()Ladfk;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v1}, Lfpj;->i()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lfpi;->J:Lfpj;

    .line 423
    .line 424
    invoke-virtual {v3}, Lfpj;->b()Ladfk;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v4, v3, Lfpj;->e:Lalpn;

    .line 429
    .line 430
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v10, v4

    .line 435
    check-cast v10, Ltph;

    .line 436
    .line 437
    invoke-virtual {v3}, Lfpj;->i()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v6, v3, Lfpj;->cZ:Lalpn;

    .line 442
    .line 443
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object v12, v6

    .line 448
    check-cast v12, Lmyr;

    .line 449
    .line 450
    iget-object v6, v3, Lfpj;->df:Lalpn;

    .line 451
    .line 452
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object v13, v6

    .line 457
    check-cast v13, Lhyr;

    .line 458
    .line 459
    iget-object v6, v3, Lfpj;->cI:Lalpn;

    .line 460
    .line 461
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object v14, v6

    .line 466
    check-cast v14, Lqqb;

    .line 467
    .line 468
    sget-object v6, Lhxx;->a:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    new-instance v8, Lhyf;

    .line 471
    .line 472
    move-object v11, v4

    .line 473
    check-cast v11, Ljdd;

    .line 474
    .line 475
    invoke-direct/range {v8 .. v14}, Lhyf;-><init>(Ladfk;Ltph;Ljdd;Lmyr;Lhyr;Lqqb;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v3, Lfpj;->d:Lalpn;

    .line 479
    .line 480
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v3}, Lfpj;->b()Ladfk;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v9, v3, Lfpj;->e:Lalpn;

    .line 491
    .line 492
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Ltph;

    .line 497
    .line 498
    iget-object v10, v0, Lfpi;->s:Lalpn;

    .line 499
    .line 500
    new-instance v11, Lhxr;

    .line 501
    .line 502
    invoke-direct {v11, v4, v6, v10, v9}, Lhxr;-><init>(Landroid/content/Context;Ladfk;Laobv;Ltph;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lfpj;->df:Lalpn;

    .line 506
    .line 507
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lhyr;

    .line 512
    .line 513
    invoke-virtual {v0}, Lfpi;->c()Loao;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    iget-object v6, v0, Lfpi;->q:Lalpn;

    .line 518
    .line 519
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lhww;

    .line 524
    .line 525
    invoke-virtual {v3}, Lfpj;->i()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    new-instance v10, Lhyh;

    .line 530
    .line 531
    invoke-direct {v10, v9, v5}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v10}, Lhww;->a(Ljava/util/function/Consumer;)Lhwx;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v1}, Lfpj;->h()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    iget-object v1, v1, Lfpj;->cY:Lalpn;

    .line 543
    .line 544
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v15, v1

    .line 549
    check-cast v15, Ljcz;

    .line 550
    .line 551
    iget-object v1, v0, Lfpi;->t:Lalpn;

    .line 552
    .line 553
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v16, v1

    .line 558
    .line 559
    check-cast v16, Lxvi;

    .line 560
    .line 561
    iget-object v1, v0, Lfpi;->x:Lalpn;

    .line 562
    .line 563
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v5, v0, Lfpi;->B:Lalpn;

    .line 568
    .line 569
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v6, v0, Lfpi;->F:Lalpn;

    .line 574
    .line 575
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v0, v0, Lfpi;->l:Lalpn;

    .line 580
    .line 581
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lmrb;

    .line 586
    .line 587
    iget-object v0, v3, Lfpj;->df:Lalpn;

    .line 588
    .line 589
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lhyr;

    .line 594
    .line 595
    iget-object v0, v3, Lfpj;->df:Lalpn;

    .line 596
    .line 597
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lhyr;

    .line 602
    .line 603
    move-object v0, v6

    .line 604
    new-instance v6, Lhni;

    .line 605
    .line 606
    move-object/from16 v17, v1

    .line 607
    .line 608
    check-cast v17, Lhyk;

    .line 609
    .line 610
    move-object/from16 v18, v5

    .line 611
    .line 612
    check-cast v18, Lhyk;

    .line 613
    .line 614
    move-object/from16 v19, v0

    .line 615
    .line 616
    check-cast v19, Lhyk;

    .line 617
    .line 618
    check-cast v2, Ljdd;

    .line 619
    .line 620
    move-object v9, v8

    .line 621
    move-object v10, v11

    .line 622
    move-object v8, v2

    .line 623
    move-object v11, v4

    .line 624
    invoke-direct/range {v6 .. v19}, Lhni;-><init>(Ljava/util/concurrent/Executor;Ljdd;Lhyf;Lhxo;Lhyr;Lnyt;Lhwx;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;Ljcz;Lxvi;Lhyk;Lhyk;Lhyk;)V

    .line 625
    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_f
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 629
    .line 630
    invoke-virtual {v0}, Lfpi;->b()Lhye;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Lhyb;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lhyb;-><init>(Lhye;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_10
    new-instance v1, Lfol;

    .line 641
    .line 642
    invoke-direct {v1, v0, v11}, Lfol;-><init>(Lfoo;I)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_11
    new-instance v1, Lei;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_12
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 653
    .line 654
    iget-object v3, v1, Lfpi;->m:Lalpn;

    .line 655
    .line 656
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lei;

    .line 661
    .line 662
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 663
    .line 664
    iget-object v0, v0, Lfpj;->cJ:Lalpn;

    .line 665
    .line 666
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lhxh;

    .line 671
    .line 672
    invoke-virtual {v1}, Lfpi;->d()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v5, Lkeu;

    .line 680
    .line 681
    invoke-direct {v5, v0, v13}, Lkeu;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lhwv;

    .line 685
    .line 686
    new-instance v6, Lhnm;

    .line 687
    .line 688
    invoke-direct {v6, v1, v2}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lhnm;

    .line 692
    .line 693
    invoke-direct {v2, v1, v4}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lgfp;

    .line 697
    .line 698
    const/16 v7, 0x12

    .line 699
    .line 700
    invoke-direct {v4, v1, v7}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v6, v2, v4}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v3, Lei;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lfoo;

    .line 709
    .line 710
    iget-object v1, v1, Lfoo;->a:Lfpj;

    .line 711
    .line 712
    iget-object v1, v1, Lfpj;->p:Lalpn;

    .line 713
    .line 714
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    new-instance v2, Lhxj;

    .line 721
    .line 722
    invoke-direct {v2, v1, v5, v0}, Lhxj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Lhwv;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_13
    new-instance v1, Lei;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_14
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 733
    .line 734
    iget-object v1, v0, Lfpi;->o:Lalpn;

    .line 735
    .line 736
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lei;

    .line 741
    .line 742
    invoke-virtual {v0}, Lfpi;->d()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v15, Lhwv;

    .line 747
    .line 748
    new-instance v4, Lhnm;

    .line 749
    .line 750
    invoke-direct {v4, v0, v3}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lhnm;

    .line 754
    .line 755
    invoke-direct {v3, v0, v9}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    new-instance v5, Lgfp;

    .line 759
    .line 760
    invoke-direct {v5, v0, v2}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v15, v4, v3, v5}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lei;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lfoo;

    .line 769
    .line 770
    iget-object v1, v0, Lfoo;->a:Lfpj;

    .line 771
    .line 772
    iget-object v1, v1, Lfpj;->p:Lalpn;

    .line 773
    .line 774
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v11, v1

    .line 779
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 782
    .line 783
    iget-object v1, v0, Lfpi;->i:Lalpn;

    .line 784
    .line 785
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v12, v1

    .line 790
    check-cast v12, Lhwz;

    .line 791
    .line 792
    iget-object v1, v0, Lfpi;->g:Lalpn;

    .line 793
    .line 794
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object v13, v1

    .line 799
    check-cast v13, Lhxk;

    .line 800
    .line 801
    iget-object v0, v0, Lfpi;->n:Lalpn;

    .line 802
    .line 803
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v14, v0

    .line 808
    check-cast v14, Lhxj;

    .line 809
    .line 810
    new-instance v10, Lhwy;

    .line 811
    .line 812
    invoke-direct/range {v10 .. v15}, Lhwy;-><init>(Ljava/util/concurrent/Executor;Lhwz;Lhxk;Lhxj;Lhwv;)V

    .line 813
    .line 814
    .line 815
    return-object v10

    .line 816
    :pswitch_15
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 817
    .line 818
    invoke-virtual {v0}, Lfpi;->h()Ltfh;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v2, Landroid/content/ComponentName;

    .line 823
    .line 824
    iget-object v0, v0, Lfpi;->a:Landroid/app/Service;

    .line 825
    .line 826
    const-string v3, "com.google.android.apps.gmm.car.embedded.navigationservice.CarEmbeddedNavigationService"

    .line 827
    .line 828
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lamee;->b(Landroid/content/ComponentName;)Lamee;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v2, v3}, Lalzt;->k(Lamee;Landroid/content/Context;)Lalzt;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-array v3, v13, [Lalyn;

    .line 844
    .line 845
    invoke-static {}, Lyfd;->b()Lyfd;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    aput-object v4, v3, v12

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lalzt;->r([Lalyn;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lalzs;->a()Lambg;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    instance-of v3, v0, Ldot;

    .line 859
    .line 860
    if-eqz v3, :cond_0

    .line 861
    .line 862
    check-cast v0, Ldot;

    .line 863
    .line 864
    new-instance v3, Lmri;

    .line 865
    .line 866
    invoke-direct {v3, v2, v12}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0, v3}, Ltfh;->L(Ldot;Ljava/lang/Runnable;)V

    .line 870
    .line 871
    .line 872
    :cond_0
    return-object v2

    .line 873
    :pswitch_16
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 874
    .line 875
    iget-object v0, v0, Lfpi;->j:Lalpn;

    .line 876
    .line 877
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lalyl;

    .line 882
    .line 883
    sget-object v1, Lalyk;->a:Lalyk;

    .line 884
    .line 885
    sget-object v2, Lamup;->a:Lalyj;

    .line 886
    .line 887
    sget-object v3, Lamun;->c:Lamun;

    .line 888
    .line 889
    invoke-virtual {v1, v2, v3}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v2, Lakiz;

    .line 894
    .line 895
    invoke-direct {v2, v0, v1}, Lakiz;-><init>(Lalyl;Lalyk;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :pswitch_17
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 900
    .line 901
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 902
    .line 903
    invoke-virtual {v0}, Lfpj;->f()Ladfk;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, Lapox;

    .line 908
    .line 909
    const-wide/16 v3, 0x1

    .line 910
    .line 911
    const/16 v5, 0x3e8

    .line 912
    .line 913
    invoke-static {v3, v4, v5}, Lapsk;->c(JI)J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    invoke-direct {v2, v3, v4}, Lapox;-><init>(J)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lmrf;

    .line 921
    .line 922
    invoke-direct {v3, v2}, Lmrf;-><init>(Lapox;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lmrh;

    .line 926
    .line 927
    iget-object v1, v1, Lfpi;->k:Lalpn;

    .line 928
    .line 929
    invoke-direct {v2, v1, v0, v3}, Lmrh;-><init>(Laobv;Ladfk;Lmrf;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_18
    new-instance v1, Lei;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_19
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 940
    .line 941
    iget-object v2, v1, Lfpi;->h:Lalpn;

    .line 942
    .line 943
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lei;

    .line 948
    .line 949
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 950
    .line 951
    iget-object v0, v0, Lfpj;->cJ:Lalpn;

    .line 952
    .line 953
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lhxh;

    .line 958
    .line 959
    invoke-virtual {v1}, Lfpi;->d()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v3, Lflm;

    .line 967
    .line 968
    invoke-direct {v3, v0, v9}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lhwv;

    .line 972
    .line 973
    new-instance v5, Lhnm;

    .line 974
    .line 975
    const/16 v6, 0xb

    .line 976
    .line 977
    invoke-direct {v5, v1, v6}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Lhnm;

    .line 981
    .line 982
    const/16 v7, 0xc

    .line 983
    .line 984
    invoke-direct {v6, v1, v7}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    new-instance v7, Lgfp;

    .line 988
    .line 989
    invoke-direct {v7, v1, v4}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v5, v6, v7}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v2, Lei;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lfoo;

    .line 998
    .line 999
    iget-object v1, v1, Lfoo;->a:Lfpj;

    .line 1000
    .line 1001
    iget-object v1, v1, Lfpj;->p:Lalpn;

    .line 1002
    .line 1003
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1008
    .line 1009
    new-instance v2, Lhwz;

    .line 1010
    .line 1011
    invoke-direct {v2, v1, v3, v0}, Lhwz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Function;Lhwv;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_1a
    new-instance v1, Lei;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_1b
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 1022
    .line 1023
    iget-object v2, v1, Lfpi;->f:Lalpn;

    .line 1024
    .line 1025
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lei;

    .line 1030
    .line 1031
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 1032
    .line 1033
    iget-object v0, v0, Lfpj;->cJ:Lalpn;

    .line 1034
    .line 1035
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lhxh;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lfpi;->d()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Ladyx;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v13}, Ladyx;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lhwv;

    .line 1054
    .line 1055
    new-instance v4, Lhnm;

    .line 1056
    .line 1057
    invoke-direct {v4, v1, v5}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, Lhnm;

    .line 1061
    .line 1062
    invoke-direct {v5, v1, v7}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v7, Lgfp;

    .line 1066
    .line 1067
    invoke-direct {v7, v1, v6}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v0, v4, v5, v7}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v2, Lei;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lfoo;

    .line 1076
    .line 1077
    iget-object v1, v1, Lfoo;->a:Lfpj;

    .line 1078
    .line 1079
    iget-object v2, v1, Lfpj;->e:Lalpn;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ltph;

    .line 1086
    .line 1087
    iget-object v1, v1, Lfpj;->p:Lalpn;

    .line 1088
    .line 1089
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1094
    .line 1095
    new-instance v4, Lhxk;

    .line 1096
    .line 1097
    invoke-direct {v4, v2, v1, v3, v0}, Lhxk;-><init>(Ltph;Ljava/util/concurrent/Executor;Ljava/util/function/BiFunction;Lhwv;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v4

    .line 1101
    :pswitch_1c
    new-instance v1, Lfon;

    .line 1102
    .line 1103
    invoke-direct {v1, v0, v12}, Lfon;-><init>(Lfoo;I)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_1d
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 1108
    .line 1109
    iget-object v2, v1, Lfpi;->d:Lalpn;

    .line 1110
    .line 1111
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lhws;

    .line 1116
    .line 1117
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lfpi;->d()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v0, v0, Lfpj;->cJ:Lalpn;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lhxh;

    .line 1130
    .line 1131
    new-instance v3, Lfkv;

    .line 1132
    .line 1133
    invoke-direct {v3, v0, v7}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lfkw;

    .line 1137
    .line 1138
    const/16 v4, 0x14

    .line 1139
    .line 1140
    invoke-direct {v0, v4}, Lfkw;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Lhwv;

    .line 1144
    .line 1145
    new-instance v5, Lhnm;

    .line 1146
    .line 1147
    const/16 v7, 0xd

    .line 1148
    .line 1149
    invoke-direct {v5, v1, v7}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Lhnm;

    .line 1153
    .line 1154
    invoke-direct {v7, v1, v6}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v6, Lgfp;

    .line 1158
    .line 1159
    const/16 v8, 0x11

    .line 1160
    .line 1161
    invoke-direct {v6, v1, v8}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v4, v5, v7, v6}, Lhwv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2, v3, v0, v4}, Lhws;->a(Labiv;Labiv;Lhwv;)Lhwt;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_1e
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lfpi;->h()Ltfh;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v0, v0, Lfpi;->a:Landroid/app/Service;

    .line 1179
    .line 1180
    instance-of v2, v0, Ldow;

    .line 1181
    .line 1182
    if-eqz v2, :cond_1

    .line 1183
    .line 1184
    check-cast v0, Ldow;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Landroid/content/ComponentName;

    .line 1190
    .line 1191
    const-string v3, "com.google.android.apps.gmm.location.grpc.GmmLocationService"

    .line 1192
    .line 1193
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2}, Lamee;->b(Landroid/content/ComponentName;)Lamee;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0}, Ldow;->getApplicationContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v2, v3}, Lalzt;->k(Lamee;Landroid/content/Context;)Lalzt;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-array v3, v13, [Lalyn;

    .line 1209
    .line 1210
    invoke-static {}, Lyfd;->b()Lyfd;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    aput-object v4, v3, v12

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Lalzt;->r([Lalyn;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lalzs;->a()Lambg;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v3, Lhnm;

    .line 1224
    .line 1225
    invoke-direct {v3, v2, v8}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v0, v3}, Ltfh;->L(Ldot;Ljava/lang/Runnable;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    const-string v1, "Service is not a LifecycleService"

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :pswitch_1f
    iget-object v0, v0, Lfoo;->b:Lfpi;

    .line 1241
    .line 1242
    iget-object v0, v0, Lfpi;->b:Lalpn;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lalyl;

    .line 1249
    .line 1250
    sget-object v1, Lalyk;->a:Lalyk;

    .line 1251
    .line 1252
    sget-object v2, Lamup;->a:Lalyj;

    .line 1253
    .line 1254
    sget-object v3, Lamun;->c:Lamun;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v3}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    new-instance v2, Loas;

    .line 1261
    .line 1262
    invoke-direct {v2, v0, v1}, Loas;-><init>(Lalyl;Lalyk;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v2

    .line 1266
    :pswitch_20
    iget-object v1, v0, Lfoo;->b:Lfpi;

    .line 1267
    .line 1268
    iget-object v2, v1, Lfpi;->J:Lfpj;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lfpj;->d()Ladfk;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v1}, Lfpi;->d()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v1}, Lfpi;->c()Loao;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    iget-object v5, v2, Lfpj;->cJ:Lalpn;

    .line 1283
    .line 1284
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    move-object v7, v5

    .line 1289
    check-cast v7, Lhxh;

    .line 1290
    .line 1291
    iget-object v5, v1, Lfpi;->e:Lalpn;

    .line 1292
    .line 1293
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    move-object v8, v5

    .line 1298
    check-cast v8, Lhwt;

    .line 1299
    .line 1300
    iget-object v5, v1, Lfpi;->g:Lalpn;

    .line 1301
    .line 1302
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    move-object v9, v5

    .line 1307
    check-cast v9, Lhxk;

    .line 1308
    .line 1309
    iget-object v5, v1, Lfpi;->i:Lalpn;

    .line 1310
    .line 1311
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    move-object v10, v5

    .line 1316
    check-cast v10, Lhwz;

    .line 1317
    .line 1318
    iget-object v5, v1, Lfpi;->l:Lalpn;

    .line 1319
    .line 1320
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    move-object v11, v5

    .line 1325
    check-cast v11, Lmrb;

    .line 1326
    .line 1327
    iget-object v5, v2, Lfpj;->cS:Lalpn;

    .line 1328
    .line 1329
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    move-object v12, v5

    .line 1334
    check-cast v12, Lqj;

    .line 1335
    .line 1336
    iget-object v5, v1, Lfpi;->p:Lalpn;

    .line 1337
    .line 1338
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    move-object v13, v5

    .line 1343
    check-cast v13, Lhwy;

    .line 1344
    .line 1345
    iget-object v5, v1, Lfpi;->n:Lalpn;

    .line 1346
    .line 1347
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    move-object v14, v5

    .line 1352
    check-cast v14, Lhxj;

    .line 1353
    .line 1354
    iget-object v5, v1, Lfpi;->q:Lalpn;

    .line 1355
    .line 1356
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Lhww;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lfpi;->d()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    new-instance v15, Lgfp;

    .line 1367
    .line 1368
    move-object/from16 v16, v2

    .line 1369
    .line 1370
    const/16 v2, 0x13

    .line 1371
    .line 1372
    invoke-direct {v15, v1, v2}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v5, v15}, Lhww;->a(Ljava/util/function/Consumer;)Lhwx;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    invoke-virtual/range {v16 .. v16}, Lfpj;->h()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v16

    .line 1383
    move-object v1, v3

    .line 1384
    new-instance v3, Libv;

    .line 1385
    .line 1386
    move-object v5, v1

    .line 1387
    check-cast v5, Lqj;

    .line 1388
    .line 1389
    invoke-direct/range {v3 .. v16}, Libv;-><init>(Ljava/util/concurrent/Executor;Lqj;Lnyt;Lhxh;Lhwt;Lhxk;Lhwz;Lmrb;Lqj;Lhwy;Lhxj;Lhwx;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lfoo;->a:Lfpj;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lfpj;->b()Ladfk;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v1, Lhxf;

    .line 1399
    .line 1400
    invoke-direct {v1, v3, v0}, Lhxf;-><init>(Libv;Ladfk;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v1

    .line 1404
    nop

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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
