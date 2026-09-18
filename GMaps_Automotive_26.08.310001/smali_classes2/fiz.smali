.class final Lfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcw;


# instance fields
.field public final a:Lfju;

.field public final b:Lfjt;

.field private final c:I


# direct methods
.method public constructor <init>(Lfju;Lfjt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfiz;->a:Lfju;

    .line 5
    .line 6
    iput-object p2, p0, Lfiz;->b:Lfjt;

    .line 7
    .line 8
    iput p3, p0, Lfiz;->c:I

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
    iget v1, v0, Lfiz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/16 v10, 0x14

    .line 17
    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    const/16 v13, 0xb

    .line 21
    .line 22
    const/16 v14, 0x9

    .line 23
    .line 24
    const/4 v15, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfjt;->b()Lhss;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhte;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhte;-><init>(Lhss;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    new-instance v1, Lfix;

    .line 43
    .line 44
    invoke-direct {v1, v0, v11}, Lfix;-><init>(Lfiz;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v1, Lfiy;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lfiy;-><init>(Lfiz;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 55
    .line 56
    iget-object v1, v0, Lfjt;->D:Lalcw;

    .line 57
    .line 58
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhrn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfjt;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lgze;

    .line 69
    .line 70
    invoke-direct {v2, v14}, Lgze;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lgze;

    .line 74
    .line 75
    invoke-direct {v3, v12}, Lgze;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lhrq;

    .line 79
    .line 80
    new-instance v8, Lhmb;

    .line 81
    .line 82
    invoke-direct {v8, v0, v4}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lhmb;

    .line 86
    .line 87
    invoke-direct {v4, v0, v6}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lhsc;

    .line 91
    .line 92
    invoke-direct {v6, v0, v5}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v8, v4, v6}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v7}, Lhrn;->a(Laayg;Laayg;Lhrq;)Lhro;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfjt;->c()Lnsb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v1, Lfjt;->F:Lalcw;

    .line 110
    .line 111
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lhrr;

    .line 116
    .line 117
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 118
    .line 119
    invoke-virtual {v1}, Lfjt;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lfju;->d()Lacut;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lhsw;

    .line 128
    .line 129
    new-instance v7, Lhsu;

    .line 130
    .line 131
    invoke-direct {v7, v2, v3}, Lhsu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lhsv;

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v3}, Lhsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lfjt;->E:Lalcw;

    .line 140
    .line 141
    invoke-direct {v6, v7, v1, v2, v0}, Lhsw;-><init>(Lanpr;Lanpr;Lanpr;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_4
    new-instance v1, Lfix;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Lfix;-><init>(Lfiz;I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    new-instance v1, Lfiy;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Lfiy;-><init>(Lfiz;I)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 158
    .line 159
    iget-object v2, v1, Lfjt;->z:Lalcw;

    .line 160
    .line 161
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lhrn;

    .line 166
    .line 167
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 168
    .line 169
    invoke-virtual {v1}, Lfjt;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, Lfju;->dc:Lalcw;

    .line 174
    .line 175
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lhta;

    .line 180
    .line 181
    new-instance v4, Lffk;

    .line 182
    .line 183
    invoke-direct {v4, v0, v12}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lgze;

    .line 187
    .line 188
    invoke-direct {v0, v13}, Lgze;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lhrq;

    .line 192
    .line 193
    new-instance v6, Lhmb;

    .line 194
    .line 195
    invoke-direct {v6, v1, v10}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lhsx;

    .line 199
    .line 200
    invoke-direct {v7, v1, v3}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lhsc;

    .line 204
    .line 205
    invoke-direct {v3, v1, v14}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v6, v7, v3}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4, v0, v5}, Lhrn;->a(Laayg;Laayg;Lhrq;)Lhro;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 217
    .line 218
    iget-object v2, v1, Lfjt;->u:Lalcw;

    .line 219
    .line 220
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lxla;

    .line 225
    .line 226
    iget-object v3, v1, Lfjt;->B:Lalcw;

    .line 227
    .line 228
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lhrr;

    .line 233
    .line 234
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 235
    .line 236
    invoke-virtual {v1}, Lfjt;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0}, Lfju;->d()Lacut;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Lhsw;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v6, Lhsu;

    .line 250
    .line 251
    invoke-direct {v6, v2, v11}, Lhsu;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lhsv;

    .line 255
    .line 256
    invoke-direct {v2, v3, v4, v11}, Lhsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lfjt;->A:Lalcw;

    .line 260
    .line 261
    invoke-direct {v5, v6, v1, v2, v0}, Lhsw;-><init>(Lanpr;Lanpr;Lanpr;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_8
    new-instance v1, Lfix;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lfix;-><init>(Lfiz;I)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_9
    new-instance v1, Lfiy;

    .line 272
    .line 273
    invoke-direct {v1, v0, v15}, Lfiy;-><init>(Lfiz;I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_a
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 278
    .line 279
    iget-object v2, v1, Lfjt;->v:Lalcw;

    .line 280
    .line 281
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lhrn;

    .line 286
    .line 287
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 288
    .line 289
    invoke-virtual {v1}, Lfjt;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lfju;->dc:Lalcw;

    .line 294
    .line 295
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lhta;

    .line 300
    .line 301
    new-instance v3, Lffk;

    .line 302
    .line 303
    invoke-direct {v3, v0, v13}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lgze;

    .line 307
    .line 308
    invoke-direct {v0, v7}, Lgze;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lhrq;

    .line 312
    .line 313
    new-instance v5, Lhmb;

    .line 314
    .line 315
    const/16 v6, 0x10

    .line 316
    .line 317
    invoke-direct {v5, v1, v6}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lhmb;

    .line 321
    .line 322
    invoke-direct {v6, v1, v8}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lhsc;

    .line 326
    .line 327
    invoke-direct {v7, v1, v9}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v5, v6, v7}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3, v0, v4}, Lhrn;->a(Laayg;Laayg;Lhrq;)Lhro;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_b
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 339
    .line 340
    iget-object v2, v1, Lfjt;->u:Lalcw;

    .line 341
    .line 342
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lxla;

    .line 347
    .line 348
    iget-object v3, v1, Lfjt;->x:Lalcw;

    .line 349
    .line 350
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lhrr;

    .line 355
    .line 356
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 357
    .line 358
    invoke-virtual {v1}, Lfjt;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0}, Lfju;->d()Lacut;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v5, Lhsw;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v6, Lhsu;

    .line 372
    .line 373
    invoke-direct {v6, v2, v11}, Lhsu;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lhsv;

    .line 377
    .line 378
    invoke-direct {v2, v3, v4, v15}, Lhsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lfjt;->w:Lalcw;

    .line 382
    .line 383
    invoke-direct {v5, v6, v1, v2, v0}, Lhsw;-><init>(Lanpr;Lanpr;Lanpr;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_c
    new-instance v0, Lxla;

    .line 388
    .line 389
    invoke-direct {v0}, Lxla;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_d
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 394
    .line 395
    iget-object v1, v0, Lfju;->d:Lalcw;

    .line 396
    .line 397
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v0}, Lfju;->b()Lacut;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lxmt;

    .line 408
    .line 409
    invoke-direct {v2, v1, v0}, Lxmt;-><init>(Landroid/content/Context;Lacut;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_e
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 414
    .line 415
    iget-object v0, v0, Lfjt;->s:Lalcw;

    .line 416
    .line 417
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lxmt;

    .line 422
    .line 423
    new-instance v1, Lwcq;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v2}, Lwcq;-><init>([S)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lhsc;

    .line 430
    .line 431
    invoke-direct {v2, v1, v15}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lxmt;->a(Ljava/util/function/Consumer;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_f
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 439
    .line 440
    invoke-virtual {v0}, Lfjt;->b()Lhss;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lhsp;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lhsp;-><init>(Lhss;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_10
    new-instance v1, Lfix;

    .line 451
    .line 452
    invoke-direct {v1, v0, v15}, Lfix;-><init>(Lfiz;I)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_11
    new-instance v1, Lei;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_12
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 463
    .line 464
    iget-object v2, v1, Lfjt;->m:Lalcw;

    .line 465
    .line 466
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lei;

    .line 471
    .line 472
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 473
    .line 474
    iget-object v0, v0, Lfju;->cI:Lalcw;

    .line 475
    .line 476
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lhsd;

    .line 481
    .line 482
    invoke-virtual {v1}, Lfjt;->e()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v4, Ljyh;

    .line 490
    .line 491
    invoke-direct {v4, v0, v3}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lhrq;

    .line 495
    .line 496
    new-instance v5, Lhmb;

    .line 497
    .line 498
    const/16 v6, 0xc

    .line 499
    .line 500
    invoke-direct {v5, v1, v6}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lhmb;

    .line 504
    .line 505
    const/16 v7, 0xd

    .line 506
    .line 507
    invoke-direct {v6, v1, v7}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lhsc;

    .line 511
    .line 512
    invoke-direct {v7, v1, v3}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v5, v6, v7}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v2, Lei;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lfiz;

    .line 521
    .line 522
    iget-object v1, v1, Lfiz;->a:Lfju;

    .line 523
    .line 524
    iget-object v1, v1, Lfju;->p:Lalcw;

    .line 525
    .line 526
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    new-instance v2, Lhsf;

    .line 533
    .line 534
    invoke-direct {v2, v1, v4, v0}, Lhsf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Lhrq;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_13
    new-instance v1, Lei;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_14
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 545
    .line 546
    iget-object v1, v0, Lfjt;->o:Lalcw;

    .line 547
    .line 548
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lei;

    .line 553
    .line 554
    invoke-virtual {v0}, Lfjt;->e()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v11, Lhrq;

    .line 559
    .line 560
    new-instance v2, Lhmb;

    .line 561
    .line 562
    invoke-direct {v2, v0, v5}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lhmb;

    .line 566
    .line 567
    const/4 v5, 0x7

    .line 568
    invoke-direct {v3, v0, v5}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lfzz;

    .line 572
    .line 573
    invoke-direct {v5, v0, v4}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v11, v2, v3, v5}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lei;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lfiz;

    .line 582
    .line 583
    iget-object v1, v0, Lfiz;->a:Lfju;

    .line 584
    .line 585
    iget-object v1, v1, Lfju;->p:Lalcw;

    .line 586
    .line 587
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v7, v1

    .line 592
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 595
    .line 596
    iget-object v1, v0, Lfjt;->i:Lalcw;

    .line 597
    .line 598
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v8, v1

    .line 603
    check-cast v8, Lhru;

    .line 604
    .line 605
    iget-object v1, v0, Lfjt;->g:Lalcw;

    .line 606
    .line 607
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v9, v1

    .line 612
    check-cast v9, Lhsg;

    .line 613
    .line 614
    iget-object v0, v0, Lfjt;->n:Lalcw;

    .line 615
    .line 616
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v10, v0

    .line 621
    check-cast v10, Lhsf;

    .line 622
    .line 623
    new-instance v6, Lhrt;

    .line 624
    .line 625
    invoke-direct/range {v6 .. v11}, Lhrt;-><init>(Ljava/util/concurrent/Executor;Lhru;Lhsg;Lhsf;Lhrq;)V

    .line 626
    .line 627
    .line 628
    return-object v6

    .line 629
    :pswitch_15
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 630
    .line 631
    invoke-virtual {v0}, Lfjt;->i()Ladol;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Landroid/content/ComponentName;

    .line 636
    .line 637
    iget-object v0, v0, Lfjt;->a:Landroid/app/Service;

    .line 638
    .line 639
    const-string v4, "com.google.android.apps.gmm.car.embedded.navigationservice.CarEmbeddedNavigationService"

    .line 640
    .line 641
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v2, v4}, Lalnc;->h(Lalro;Landroid/content/Context;)Lalnc;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-array v3, v3, [Lallx;

    .line 657
    .line 658
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    aput-object v4, v3, v11

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Lalnc;->o([Lallx;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lalnb;->a()Lalop;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v0, Ldjn;

    .line 672
    .line 673
    if-eqz v3, :cond_0

    .line 674
    .line 675
    check-cast v0, Ldjn;

    .line 676
    .line 677
    new-instance v3, Llpl;

    .line 678
    .line 679
    const/16 v7, 0xd

    .line 680
    .line 681
    invoke-direct {v3, v2, v7}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0, v3}, Ladol;->H(Ldjn;Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    :cond_0
    return-object v2

    .line 688
    :pswitch_16
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 689
    .line 690
    iget-object v0, v0, Lfjt;->j:Lalcw;

    .line 691
    .line 692
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lallv;

    .line 697
    .line 698
    sget-object v1, Lallu;->a:Lallu;

    .line 699
    .line 700
    sget-object v2, Lamhv;->a:Lallt;

    .line 701
    .line 702
    sget-object v3, Lamht;->c:Lamht;

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Lajwo;

    .line 709
    .line 710
    invoke-direct {v2, v0, v1}, Lajwo;-><init>(Lallv;Lallu;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_17
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 715
    .line 716
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 717
    .line 718
    invoke-virtual {v0}, Lfju;->f()Lacut;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, Laozy;

    .line 723
    .line 724
    const-wide/16 v3, 0x1

    .line 725
    .line 726
    const/16 v5, 0x3e8

    .line 727
    .line 728
    invoke-static {v3, v4, v5}, Lajwp;->Q(JI)J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    invoke-direct {v2, v3, v4}, Laozy;-><init>(J)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lmjm;

    .line 736
    .line 737
    invoke-direct {v3, v2}, Lmjm;-><init>(Laozy;)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Lmjo;

    .line 741
    .line 742
    iget-object v1, v1, Lfjt;->k:Lalcw;

    .line 743
    .line 744
    invoke-direct {v2, v1, v0, v3}, Lmjo;-><init>(Lanpr;Lacut;Lmjm;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :pswitch_18
    new-instance v1, Lei;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_19
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 755
    .line 756
    iget-object v2, v1, Lfjt;->h:Lalcw;

    .line 757
    .line 758
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lei;

    .line 763
    .line 764
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 765
    .line 766
    iget-object v0, v0, Lfju;->cI:Lalcw;

    .line 767
    .line 768
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lhsd;

    .line 773
    .line 774
    invoke-virtual {v1}, Lfjt;->e()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v3, Lfgb;

    .line 782
    .line 783
    invoke-direct {v3, v0, v13}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lhrq;

    .line 787
    .line 788
    new-instance v4, Lhmb;

    .line 789
    .line 790
    invoke-direct {v4, v1, v7}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    new-instance v5, Lhmb;

    .line 794
    .line 795
    invoke-direct {v5, v1, v14}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    new-instance v7, Lfzz;

    .line 799
    .line 800
    invoke-direct {v7, v1, v6}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v4, v5, v7}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v2, Lei;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lfiz;

    .line 809
    .line 810
    iget-object v1, v1, Lfiz;->a:Lfju;

    .line 811
    .line 812
    iget-object v1, v1, Lfju;->p:Lalcw;

    .line 813
    .line 814
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    new-instance v2, Lhru;

    .line 821
    .line 822
    invoke-direct {v2, v1, v3, v0}, Lhru;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Function;Lhrq;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_1a
    new-instance v1, Lei;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_1b
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 833
    .line 834
    iget-object v2, v1, Lfjt;->f:Lalcw;

    .line 835
    .line 836
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lei;

    .line 841
    .line 842
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 843
    .line 844
    iget-object v0, v0, Lfju;->cI:Lalcw;

    .line 845
    .line 846
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lhsd;

    .line 851
    .line 852
    invoke-virtual {v1}, Lfjt;->e()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v4, Ladnv;

    .line 860
    .line 861
    invoke-direct {v4, v0, v3}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lhrq;

    .line 865
    .line 866
    new-instance v3, Lhmb;

    .line 867
    .line 868
    const/4 v5, 0x4

    .line 869
    invoke-direct {v3, v1, v5}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lhmb;

    .line 873
    .line 874
    invoke-direct {v5, v1, v9}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    new-instance v6, Lfzz;

    .line 878
    .line 879
    invoke-direct {v6, v1, v8}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v3, v5, v6}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v2, Lei;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lfiz;

    .line 888
    .line 889
    iget-object v1, v1, Lfiz;->a:Lfju;

    .line 890
    .line 891
    iget-object v2, v1, Lfju;->e:Lalcw;

    .line 892
    .line 893
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ltfo;

    .line 898
    .line 899
    iget-object v1, v1, Lfju;->p:Lalcw;

    .line 900
    .line 901
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 906
    .line 907
    new-instance v3, Lhsg;

    .line 908
    .line 909
    invoke-direct {v3, v2, v1, v4, v0}, Lhsg;-><init>(Ltfo;Ljava/util/concurrent/Executor;Ljava/util/function/BiFunction;Lhrq;)V

    .line 910
    .line 911
    .line 912
    return-object v3

    .line 913
    :pswitch_1c
    new-instance v1, Lfiy;

    .line 914
    .line 915
    invoke-direct {v1, v0, v11}, Lfiy;-><init>(Lfiz;I)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_1d
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 920
    .line 921
    iget-object v2, v1, Lfjt;->d:Lalcw;

    .line 922
    .line 923
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lhrn;

    .line 928
    .line 929
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 930
    .line 931
    invoke-virtual {v1}, Lfjt;->e()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v0, Lfju;->cI:Lalcw;

    .line 936
    .line 937
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lhsd;

    .line 942
    .line 943
    new-instance v3, Lffk;

    .line 944
    .line 945
    invoke-direct {v3, v0, v14}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lgze;

    .line 949
    .line 950
    const/4 v5, 0x7

    .line 951
    invoke-direct {v0, v5}, Lgze;-><init>(I)V

    .line 952
    .line 953
    .line 954
    new-instance v4, Lhrq;

    .line 955
    .line 956
    new-instance v5, Lhmb;

    .line 957
    .line 958
    invoke-direct {v5, v1, v12}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    new-instance v6, Lhmb;

    .line 962
    .line 963
    invoke-direct {v6, v1, v13}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    new-instance v7, Lfzz;

    .line 967
    .line 968
    invoke-direct {v7, v1, v10}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v4, v5, v6, v7}, Lhrq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2, v3, v0, v4}, Lhrn;->a(Laayg;Laayg;Lhrq;)Lhro;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_1e
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 980
    .line 981
    invoke-virtual {v0}, Lfjt;->i()Ladol;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v0, v0, Lfjt;->a:Landroid/app/Service;

    .line 986
    .line 987
    instance-of v2, v0, Ldjq;

    .line 988
    .line 989
    if-eqz v2, :cond_1

    .line 990
    .line 991
    check-cast v0, Ldjq;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v2, Landroid/content/ComponentName;

    .line 997
    .line 998
    const-string v4, "com.google.android.apps.gmm.location.grpc.GmmLocationService"

    .line 999
    .line 1000
    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v0}, Ldjq;->getApplicationContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v2, v4}, Lalnc;->h(Lalro;Landroid/content/Context;)Lalnc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    new-array v3, v3, [Lallx;

    .line 1016
    .line 1017
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    aput-object v4, v3, v11

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Lalnc;->o([Lallx;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lalnb;->a()Lalop;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, Lhmb;

    .line 1031
    .line 1032
    invoke-direct {v3, v2, v15}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v0, v3}, Ladol;->H(Ldjn;Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v1, "Service is not a LifecycleService"

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :pswitch_1f
    iget-object v0, v0, Lfiz;->b:Lfjt;

    .line 1048
    .line 1049
    iget-object v0, v0, Lfjt;->b:Lalcw;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lallv;

    .line 1056
    .line 1057
    sget-object v1, Lallu;->a:Lallu;

    .line 1058
    .line 1059
    sget-object v2, Lamhv;->a:Lallt;

    .line 1060
    .line 1061
    sget-object v3, Lamht;->c:Lamht;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v3}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v2, Lnsf;

    .line 1068
    .line 1069
    invoke-direct {v2, v0, v1}, Lnsf;-><init>(Lallv;Lallu;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    .line 1073
    :pswitch_20
    iget-object v1, v0, Lfiz;->b:Lfjt;

    .line 1074
    .line 1075
    iget-object v2, v1, Lfjt;->J:Lfju;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lfju;->d()Lacut;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v1}, Lfjt;->e()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v1}, Lfjt;->c()Lnsb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    iget-object v4, v2, Lfju;->cI:Lalcw;

    .line 1090
    .line 1091
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v16, v4

    .line 1096
    .line 1097
    check-cast v16, Lhsd;

    .line 1098
    .line 1099
    iget-object v4, v1, Lfjt;->e:Lalcw;

    .line 1100
    .line 1101
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    move-object/from16 v17, v4

    .line 1106
    .line 1107
    check-cast v17, Lhro;

    .line 1108
    .line 1109
    iget-object v4, v1, Lfjt;->g:Lalcw;

    .line 1110
    .line 1111
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    move-object/from16 v18, v4

    .line 1116
    .line 1117
    check-cast v18, Lhsg;

    .line 1118
    .line 1119
    iget-object v4, v1, Lfjt;->i:Lalcw;

    .line 1120
    .line 1121
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    move-object/from16 v19, v4

    .line 1126
    .line 1127
    check-cast v19, Lhru;

    .line 1128
    .line 1129
    iget-object v4, v1, Lfjt;->l:Lalcw;

    .line 1130
    .line 1131
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    move-object/from16 v20, v4

    .line 1136
    .line 1137
    check-cast v20, Lmji;

    .line 1138
    .line 1139
    iget-object v4, v2, Lfju;->cR:Lalcw;

    .line 1140
    .line 1141
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    move-object/from16 v21, v4

    .line 1146
    .line 1147
    check-cast v21, Lpw;

    .line 1148
    .line 1149
    iget-object v4, v1, Lfjt;->p:Lalcw;

    .line 1150
    .line 1151
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    move-object/from16 v22, v4

    .line 1156
    .line 1157
    check-cast v22, Lhrt;

    .line 1158
    .line 1159
    iget-object v4, v1, Lfjt;->n:Lalcw;

    .line 1160
    .line 1161
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    move-object/from16 v23, v4

    .line 1166
    .line 1167
    check-cast v23, Lhsf;

    .line 1168
    .line 1169
    iget-object v4, v1, Lfjt;->q:Lalcw;

    .line 1170
    .line 1171
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Lhrr;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lfjt;->e()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v5, Lhsc;

    .line 1182
    .line 1183
    invoke-direct {v5, v1, v11}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4, v5}, Lhrr;->a(Ljava/util/function/Consumer;)Lhrs;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v24

    .line 1190
    invoke-virtual {v2}, Lfju;->h()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v25

    .line 1194
    new-instance v12, Lhwe;

    .line 1195
    .line 1196
    move-object v14, v3

    .line 1197
    check-cast v14, Lpw;

    .line 1198
    .line 1199
    invoke-direct/range {v12 .. v25}, Lhwe;-><init>(Ljava/util/concurrent/Executor;Lpw;Lnqg;Lhsd;Lhro;Lhsg;Lhru;Lmji;Lpw;Lhrt;Lhsf;Lhrs;Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v0, Lfiz;->a:Lfju;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lfju;->b()Lacut;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v1, Lhsa;

    .line 1209
    .line 1210
    invoke-direct {v1, v12, v0}, Lhsa;-><init>(Lhwe;Lacut;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    nop

    .line 1215
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
