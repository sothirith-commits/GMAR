.class public final Lovg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfi;


# instance fields
.field private final a:Lxfd;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Loxa;

.field private final e:Loxa;

.field private final f:Lxgd;


# direct methods
.method public constructor <init>(Lxfd;Lj$/util/Optional;Lj$/util/Optional;Lxgd;Loxa;Loxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovg;->a:Lxfd;

    .line 5
    .line 6
    iput-object p2, p0, Lovg;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lovg;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lovg;->f:Lxgd;

    .line 11
    .line 12
    iput-object p5, p0, Lovg;->e:Loxa;

    .line 13
    .line 14
    iput-object p6, p0, Lovg;->d:Loxa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwmn;Lxgl;Z)Lxgn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lwms;

    .line 6
    .line 7
    iget-object v3, v0, Lovg;->a:Lxfd;

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lwms;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lxfd;->a:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v4, v2, Lwms;->c:Lj$/time/Duration;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v3, Lxfd;->b:Lxgj;

    .line 23
    .line 24
    new-instance v1, Lxgi;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lxgj;->a:Laobv;

    .line 30
    .line 31
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lqxk;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lxgj;->b:Laobv;

    .line 42
    .line 43
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lqiy;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lxgj;->c:Laobv;

    .line 53
    .line 54
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lxmv;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lxgj;->d:Laobv;

    .line 65
    .line 66
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Lxnu;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lxgj;->e:Laobv;

    .line 77
    .line 78
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Ltph;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lxgj;->f:Laobv;

    .line 89
    .line 90
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v9, v4

    .line 95
    check-cast v9, Lrqz;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lxgj;->g:Laobv;

    .line 101
    .line 102
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v10, v4

    .line 107
    check-cast v10, Lrql;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lxgj;->h:Laobv;

    .line 113
    .line 114
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    check-cast v11, Lmzw;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lxgj;->i:Laobv;

    .line 125
    .line 126
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v12, v4

    .line 131
    check-cast v12, Ladfk;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lxgj;->j:Laobv;

    .line 137
    .line 138
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lxgj;->k:Laobv;

    .line 149
    .line 150
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v14, v4

    .line 155
    check-cast v14, Lxfj;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lxgj;->l:Laobv;

    .line 161
    .line 162
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, Lxna;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lxgj;->m:Laobv;

    .line 173
    .line 174
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lskm;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lxgj;->n:Laobv;

    .line 184
    .line 185
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lpfy;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lxgj;->o:Laobv;

    .line 195
    .line 196
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lwwa;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    invoke-direct/range {v1 .. v15}, Lxgi;-><init>(Landroid/content/Context;Lwms;Lxgl;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Lmzw;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lxna;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_1
    move-object v0, v1

    .line 218
    nop

    .line 219
    instance-of v1, v0, Lwmz;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lwmz;

    .line 225
    .line 226
    iget-object v2, v3, Lxfd;->c:Lxgd;

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    new-instance v1, Lxgc;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lxgd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lqxk;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, Lxgd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lqiy;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Lxgd;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lxmv;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v6, v2, Lxgd;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lxnu;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v7, v2, Lxgd;->e:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ltph;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v8, v2, Lxgd;->f:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v8}, Laobv;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lrqz;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v9, v2, Lxgd;->g:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lrql;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v10, v2, Lxgd;->h:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ladfk;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v11, v2, Lxgd;->i:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v12, v2, Lxgd;->j:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v12}, Laobv;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lxfj;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v13, v2, Lxgd;->k:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v13}, Laobv;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lpfy;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v13, v2, Lxgd;->l:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v13}, Laobv;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lwno;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lxgd;->m:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lwwa;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    invoke-direct/range {v1 .. v13}, Lxgc;-><init>(Landroid/content/Context;Lwmz;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lwno;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_2
    instance-of v1, v0, Lwlw;

    .line 385
    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Lwlw;

    .line 390
    .line 391
    iget-object v2, v3, Lxfd;->e:Lxgj;

    .line 392
    .line 393
    iget-object v5, v3, Lxfd;->d:Lj$/util/Optional;

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    new-instance v1, Lxfn;

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v4, v2, Lxgj;->a:Laobv;

    .line 402
    .line 403
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v6, v4

    .line 408
    check-cast v6, Lqxk;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v4, v2, Lxgj;->c:Laobv;

    .line 414
    .line 415
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v7, v4

    .line 420
    check-cast v7, Lxmv;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, Lxgj;->d:Laobv;

    .line 426
    .line 427
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v8, v4

    .line 432
    check-cast v8, Lxnu;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, v2, Lxgj;->e:Laobv;

    .line 438
    .line 439
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v9, v4

    .line 444
    check-cast v9, Ltph;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v4, v2, Lxgj;->b:Laobv;

    .line 450
    .line 451
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lqiy;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v4, v2, Lxgj;->f:Laobv;

    .line 461
    .line 462
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v10, v4

    .line 467
    check-cast v10, Lrqz;

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v4, v2, Lxgj;->g:Laobv;

    .line 473
    .line 474
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object v11, v4

    .line 479
    check-cast v11, Lrql;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Lxgj;->o:Laobv;

    .line 485
    .line 486
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v12, v4

    .line 491
    check-cast v12, Ljdc;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Lxgj;->i:Laobv;

    .line 497
    .line 498
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object v13, v4

    .line 503
    check-cast v13, Ladfk;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v4, v2, Lxgj;->j:Laobv;

    .line 509
    .line 510
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object v14, v4

    .line 515
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v4, v2, Lxgj;->k:Laobv;

    .line 521
    .line 522
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v15, v4

    .line 527
    check-cast v15, Lxfj;

    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v4, v2, Lxgj;->h:Laobv;

    .line 533
    .line 534
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v16, v4

    .line 539
    .line 540
    check-cast v16, Lmzw;

    .line 541
    .line 542
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v4, v2, Lxgj;->n:Laobv;

    .line 546
    .line 547
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lpfy;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v4, v2, Lxgj;->l:Laobv;

    .line 557
    .line 558
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v17, v4

    .line 563
    .line 564
    check-cast v17, Lrlr;

    .line 565
    .line 566
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v2, v2, Lxgj;->m:Laobv;

    .line 570
    .line 571
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v18, v2

    .line 576
    .line 577
    check-cast v18, Lwwa;

    .line 578
    .line 579
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    invoke-direct/range {v1 .. v18}, Lxfn;-><init>(Landroid/content/Context;Lwlw;Lxgl;Lj$/util/Optional;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ljdc;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Lrlr;Lwwa;)V

    .line 587
    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_3
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v1, v19

    .line 593
    .line 594
    :goto_0
    if-eqz v1, :cond_4

    .line 595
    .line 596
    return-object v1

    .line 597
    :cond_4
    move-object/from16 v1, p0

    .line 598
    .line 599
    iget-object v3, v1, Lovg;->b:Lj$/util/Optional;

    .line 600
    .line 601
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_5

    .line 606
    .line 607
    instance-of v4, v0, Lora;

    .line 608
    .line 609
    if-eqz v4, :cond_5

    .line 610
    .line 611
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lowd;

    .line 616
    .line 617
    check-cast v0, Lora;

    .line 618
    .line 619
    invoke-interface {v1, v2, v0}, Lowd;->a(Landroid/content/Context;Lora;)Lxfz;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :cond_5
    iget-object v3, v1, Lovg;->c:Lj$/util/Optional;

    .line 625
    .line 626
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_6

    .line 631
    .line 632
    instance-of v4, v0, Lwmr;

    .line 633
    .line 634
    if-eqz v4, :cond_6

    .line 635
    .line 636
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v0, Lwmr;

    .line 641
    .line 642
    check-cast v1, Lxgg;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v0}, Lxgg;->a(Landroid/content/Context;Lwmr;)Lxgf;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_6
    instance-of v3, v0, Lwmh;

    .line 650
    .line 651
    if-eqz v3, :cond_7

    .line 652
    .line 653
    iget-object v1, v1, Lovg;->f:Lxgd;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lwmh;

    .line 657
    .line 658
    new-instance v0, Lovw;

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v3, v1, Lxgd;->g:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lqxk;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v4, v1, Lxgd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lqiy;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v4, v1, Lxgd;->c:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lxmv;

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v5, v1, Lxgd;->j:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lxnu;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v6, v1, Lxgd;->e:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Ltph;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v7, v1, Lxgd;->d:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lrqz;

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v8, v1, Lxgd;->m:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v8}, Laobv;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lrql;

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v9, v1, Lxgd;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Lmzw;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v10, v1, Lxgd;->h:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Ladfk;

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v11, v1, Lxgd;->i:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v12, v1, Lxgd;->l:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v12}, Laobv;->b()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    check-cast v12, Lxfj;

    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v13, v1, Lxgd;->k:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v13}, Laobv;->b()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    check-cast v13, Lpfy;

    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lxgd;->f:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lwwa;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    invoke-direct/range {v0 .. v12}, Lovw;-><init>(Landroid/content/Context;Lwmh;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Lmzw;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_7
    instance-of v2, v0, Lwmi;

    .line 813
    .line 814
    if-eqz v2, :cond_8

    .line 815
    .line 816
    iget-object v1, v1, Lovg;->e:Loxa;

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Lwmi;

    .line 820
    .line 821
    new-instance v0, Lowa;

    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Loxa;->d:Laobv;

    .line 827
    .line 828
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lqxk;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v4, v1, Loxa;->l:Laobv;

    .line 838
    .line 839
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lqiy;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v4, v1, Loxa;->k:Laobv;

    .line 849
    .line 850
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Lxmv;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v5, v1, Loxa;->g:Laobv;

    .line 860
    .line 861
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lxnu;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v6, v1, Loxa;->f:Laobv;

    .line 871
    .line 872
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ltph;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v7, v1, Loxa;->i:Laobv;

    .line 882
    .line 883
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Lrqz;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v8, v1, Loxa;->e:Laobv;

    .line 893
    .line 894
    invoke-interface {v8}, Laobv;->b()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lrql;

    .line 899
    .line 900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v9, v1, Loxa;->a:Laobv;

    .line 904
    .line 905
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Ladfk;

    .line 910
    .line 911
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v10, v1, Loxa;->c:Laobv;

    .line 915
    .line 916
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 921
    .line 922
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v11, v1, Loxa;->h:Laobv;

    .line 926
    .line 927
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Lxfj;

    .line 932
    .line 933
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v12, v1, Loxa;->b:Laobv;

    .line 937
    .line 938
    invoke-interface {v12}, Laobv;->b()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v12, Lpfy;

    .line 943
    .line 944
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v1, v1, Loxa;->j:Laobv;

    .line 948
    .line 949
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lwwa;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    invoke-direct/range {v0 .. v11}, Lowa;-><init>(Landroid/content/Context;Lwmi;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :cond_8
    instance-of v2, v0, Loqy;

    .line 965
    .line 966
    if-eqz v2, :cond_9

    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :cond_9
    instance-of v2, v0, Lwmj;

    .line 971
    .line 972
    if-eqz v2, :cond_a

    .line 973
    .line 974
    iget-object v1, v1, Lovg;->d:Loxa;

    .line 975
    .line 976
    move-object v2, v0

    .line 977
    check-cast v2, Lwmj;

    .line 978
    .line 979
    new-instance v0, Lowb;

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v3, v1, Loxa;->d:Laobv;

    .line 985
    .line 986
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lqxk;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v4, v1, Loxa;->l:Laobv;

    .line 996
    .line 997
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lqiy;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v1, Loxa;->k:Laobv;

    .line 1007
    .line 1008
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lxmv;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v1, Loxa;->g:Laobv;

    .line 1018
    .line 1019
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Lxnu;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v1, Loxa;->f:Laobv;

    .line 1029
    .line 1030
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Ltph;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v1, Loxa;->i:Laobv;

    .line 1040
    .line 1041
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Lrqz;

    .line 1046
    .line 1047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget-object v8, v1, Loxa;->e:Laobv;

    .line 1051
    .line 1052
    invoke-interface {v8}, Laobv;->b()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Lrql;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v9, v1, Loxa;->a:Laobv;

    .line 1062
    .line 1063
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, Ladfk;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget-object v10, v1, Loxa;->c:Laobv;

    .line 1073
    .line 1074
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1079
    .line 1080
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v11, v1, Loxa;->h:Laobv;

    .line 1084
    .line 1085
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v11, Lxfj;

    .line 1090
    .line 1091
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v12, v1, Loxa;->b:Laobv;

    .line 1095
    .line 1096
    invoke-interface {v12}, Laobv;->b()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    check-cast v12, Lpfy;

    .line 1101
    .line 1102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v1, Loxa;->j:Laobv;

    .line 1106
    .line 1107
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lwwa;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    invoke-direct/range {v0 .. v11}, Lowb;-><init>(Landroid/content/Context;Lwmj;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_a
    :goto_1
    return-object v19
.end method
