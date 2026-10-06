.class final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lnqk;

.field private final b:I

.field private final c:Lnte;


# direct methods
.method public constructor <init>(Lnqk;Lnte;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnhu;->a:Lnqk;

    .line 6
    .line 7
    iput-object p2, p0, Lnhu;->c:Lnte;

    .line 8
    .line 9
    iput p3, p0, Lnhu;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnhu;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 12
    .line 13
    iget-object v0, v0, Lnte;->a:Lnqk;

    .line 14
    .line 15
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lawcx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lawcx;-><init>(Lcpuk;I)V

    .line 25
    .line 26
    new-instance v0, Lawcw;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lawcw;-><init>(Lawcx;I)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 34
    .line 35
    iget-object v0, v0, Lnte;->a:Lnqk;

    .line 36
    .line 37
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lawcv;

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lawcv;-><init>(Lcpuk;I[I)V

    .line 48
    .line 49
    new-instance v0, Lawcu;

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lawcu;-><init>(Lawcv;I[I)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    iget-object v1, v0, Lnhu;->a:Lnqk;

    .line 57
    .line 58
    new-instance v2, Ladqm;

    .line 59
    .line 60
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lbgld;

    .line 67
    .line 68
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 69
    .line 70
    iget-object v4, v0, Lnte;->k:Lcpxc;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lawcu;

    .line 77
    .line 78
    iget-object v0, v0, Lnte;->l:Lcpxc;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lawcw;

    .line 85
    .line 86
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v0, v1}, Ladqm;-><init>(Lbgld;Lawcu;Lawcw;Ljava/util/concurrent/Executor;)V

    .line 96
    return-object v2

    .line 97
    .line 98
    :pswitch_2
    iget-object v1, v0, Lnhu;->a:Lnqk;

    .line 99
    .line 100
    iget-object v2, v1, Lnqk;->d:Lcpxc;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    .line 107
    check-cast v4, Landroid/app/Application;

    .line 108
    .line 109
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    .line 116
    check-cast v5, Lbgld;

    .line 117
    .line 118
    iget-object v2, v1, Lnqk;->B:Lcpxc;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    .line 125
    check-cast v6, Layxj;

    .line 126
    .line 127
    iget-object v2, v1, Lnqk;->lS:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    move-object v7, v2

    .line 133
    .line 134
    check-cast v7, Lbrrv;

    .line 135
    .line 136
    iget-object v2, v1, Lnqk;->gp:Lcpxc;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v8, v2

    .line 142
    .line 143
    check-cast v8, Lailo;

    .line 144
    .line 145
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 146
    .line 147
    new-instance v9, Loyj;

    .line 148
    .line 149
    iget-object v2, v0, Lnte;->f:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v0, v0, Lnte;->a:Lnqk;

    .line 156
    .line 157
    iget-object v3, v0, Lnqk;->bf:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lctmm;

    .line 164
    .line 165
    iget-object v0, v0, Lnqk;->J:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lawcf;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v2, v3, v0}, Loyj;-><init>(Lcpuk;Lctmm;Lawcf;)V

    .line 175
    .line 176
    iget-object v0, v1, Lnqk;->J:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    move-object v10, v0

    .line 182
    .line 183
    check-cast v10, Lawcf;

    .line 184
    .line 185
    iget-object v0, v1, Lnqk;->aw:Lcpxc;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    .line 192
    check-cast v11, Lajzi;

    .line 193
    .line 194
    iget-object v0, v1, Lnqk;->u:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v12, v0

    .line 200
    .line 201
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget-object v0, v1, Lnqk;->ai:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v13, v0

    .line 209
    .line 210
    check-cast v13, Layyx;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lnqk;->s()Lmwm;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lnqk;->r()Lmwj;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    iget-object v0, v1, Lnqk;->ua:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    check-cast v16, Lbchk;

    .line 229
    .line 230
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 231
    .line 232
    iget-object v0, v0, Lnqq;->jl:Lcpxc;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 236
    move-result-object v17

    .line 237
    .line 238
    new-instance v3, Lmww;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v3 .. v17}, Lmww;-><init>(Landroid/app/Application;Lbgld;Layxj;Lbrrv;Lailo;Loyj;Lawcf;Lajzi;Ljava/util/concurrent/Executor;Layyx;Lmwl;Lmwi;Lbchk;Lcpuk;)V

    .line 242
    .line 243
    iget-object v0, v3, Lmww;->r:Lbrrv;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbrrv;->T()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_0

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_0
    iget-object v0, v3, Lmww;->f:Lawcf;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lawcf;->p()Lceuw;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcfat;

    .line 259
    .line 260
    iget-object v2, v1, Lcfat;->c:Laxut;

    .line 261
    .line 262
    iget-object v4, v1, Lcfat;->b:Laxus;

    .line 263
    .line 264
    const/16 v5, 0x24

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Laxus;->a(I)Laxus;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Laxus;->c(Laxut;)V

    .line 272
    .line 273
    iget-object v1, v1, Lcfat;->a:Lceuv;

    .line 274
    .line 275
    iget-boolean v1, v1, Lceuv;->y:Z

    .line 276
    .line 277
    if-nez v1, :cond_1

    .line 278
    .line 279
    iget-object v1, v3, Lmww;->i:Layyx;

    .line 280
    .line 281
    new-instance v2, Lmsr;

    .line 282
    .line 283
    const/16 v4, 0x8

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3, v4}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget-object v4, v3, Lmww;->h:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    sget-object v5, Layyw;->c:Layyw;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v4, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-interface {v0}, Lawcf;->p()Lceuw;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lcfat;

    .line 300
    .line 301
    iget-object v1, v0, Lcfat;->c:Laxut;

    .line 302
    .line 303
    iget-object v2, v0, Lcfat;->b:Laxus;

    .line 304
    .line 305
    const/16 v4, 0x25

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Laxus;->c(Laxut;)V

    .line 313
    .line 314
    iget-object v0, v0, Lcfat;->a:Lceuv;

    .line 315
    .line 316
    iget-boolean v0, v0, Lceuv;->z:Z

    .line 317
    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v3, Lmww;->c:Landroid/app/Application;

    .line 321
    .line 322
    new-instance v1, Lmwt;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3}, Lmwt;-><init>(Lmww;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 329
    :cond_2
    :goto_0
    return-object v3

    .line 330
    .line 331
    :pswitch_3
    iget-object v0, v0, Lnhu;->a:Lnqk;

    .line 332
    .line 333
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 334
    .line 335
    iget-object v0, v0, Lnqq;->a:Lnqk;

    .line 336
    .line 337
    new-instance v1, Lbeop;

    .line 338
    .line 339
    new-instance v2, Lbeop;

    .line 340
    .line 341
    iget-object v0, v0, Lnqk;->md:Lcpxc;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lawup;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v0, v3}, Lbeop;-><init>(Lawup;[C)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Lbeop;-><init>(Ljava/lang/Object;[B)V

    .line 354
    return-object v1

    .line 355
    .line 356
    :pswitch_4
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 357
    .line 358
    new-instance v1, Lagem;

    .line 359
    .line 360
    iget-object v0, v0, Lnte;->h:Lcpxc;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lbeop;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v0, v2, v3}, Lagem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 374
    return-object v1

    .line 375
    .line 376
    :pswitch_5
    iget-object v1, v0, Lnhu;->a:Lnqk;

    .line 377
    .line 378
    new-instance v2, Lahat;

    .line 379
    .line 380
    iget-object v3, v1, Lnqk;->gs:Lcpxc;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Lctmm;

    .line 387
    .line 388
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 389
    .line 390
    iget-object v0, v0, Lnte;->a:Lnqk;

    .line 391
    .line 392
    new-instance v4, Lakps;

    .line 393
    .line 394
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    check-cast v5, Lajzi;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lnqk;->gN()Lahaf;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    iget-object v7, v0, Lnqk;->uq:Lcpxc;

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5, v6, v7}, Lakps;-><init>(Lajzi;Lahaf;Lctbe;)V

    .line 410
    .line 411
    new-instance v8, Ladqm;

    .line 412
    .line 413
    iget-object v5, v0, Lnqk;->gu:Lcpxc;

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    move-object v9, v5

    .line 419
    .line 420
    check-cast v9, Layxp;

    .line 421
    .line 422
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    move-object v10, v5

    .line 428
    .line 429
    check-cast v10, Lbgld;

    .line 430
    .line 431
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    move-object v11, v5

    .line 437
    .line 438
    check-cast v11, Lajzi;

    .line 439
    .line 440
    iget-object v5, v0, Lnqk;->J:Lcpxc;

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    move-object v12, v5

    .line 446
    .line 447
    check-cast v12, Lawcf;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lnqk;->jq()Lbeop;

    .line 451
    move-result-object v13

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v8 .. v13}, Ladqm;-><init>(Layxp;Lbgld;Lajzi;Lawcf;Lbeop;)V

    .line 455
    .line 456
    iget-object v0, v1, Lnqk;->ut:Lcpxc;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Laxtp;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v3, v4, v8, v0}, Lahat;-><init>(Lctmm;Lakps;Ladqm;Laxtp;)V

    .line 466
    return-object v2

    .line 467
    .line 468
    :pswitch_6
    iget-object v1, v0, Lnhu;->a:Lnqk;

    .line 469
    .line 470
    iget-object v3, v1, Lnqk;->uq:Lcpxc;

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v3

    .line 481
    .line 482
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 483
    .line 484
    iget-object v0, v0, Lnte;->e:Lcpxc;

    .line 485
    .line 486
    iget-object v4, v1, Lnqk;->a:Lnqq;

    .line 487
    .line 488
    iget-object v4, v4, Lnqq;->oF:Lcpxc;

    .line 489
    .line 490
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Landroid/content/Context;

    .line 497
    .line 498
    const-string v5, "csl_override"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    const-string v5, "is_enabled"

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eqz v1, :cond_3

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    check-cast v0, Lahbe;

    .line 517
    goto :goto_1

    .line 518
    .line 519
    :cond_3
    if-eqz v3, :cond_4

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lahbe;

    .line 526
    goto :goto_1

    .line 527
    .line 528
    :cond_4
    new-instance v0, Lahaz;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Lahaz;-><init>()V

    .line 532
    .line 533
    .line 534
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    return-object v0

    .line 536
    .line 537
    :pswitch_7
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 538
    .line 539
    iget-object v0, v0, Lnte;->a:Lnqk;

    .line 540
    .line 541
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    new-instance v1, Lawdm;

    .line 548
    const/4 v2, 0x1

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v0, v2, v3}, Lawdm;-><init>(Lcpuk;I[B)V

    .line 552
    .line 553
    new-instance v0, Lawdn;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1, v2, v3}, Lawdn;-><init>(Lawdm;I[B)V

    .line 557
    return-object v0

    .line 558
    .line 559
    :pswitch_8
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 560
    .line 561
    iget-object v0, v0, Lnte;->a:Lnqk;

    .line 562
    .line 563
    iget-object v0, v0, Lnqk;->eS:Lcpxc;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    new-instance v1, Lawdj;

    .line 570
    .line 571
    const/16 v2, 0x13

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v0, v2, v3, v3}, Lawdj;-><init>(Lcpuk;I[B[B)V

    .line 575
    .line 576
    new-instance v0, Lawdi;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1, v2, v3}, Lawdi;-><init>(Lawdj;I[[[F)V

    .line 580
    return-object v0

    .line 581
    .line 582
    :pswitch_9
    iget-object v0, v0, Lnhu;->c:Lnte;

    .line 583
    .line 584
    iget-object v1, v0, Lnte;->a:Lnqk;

    .line 585
    .line 586
    new-instance v4, Lazkc;

    .line 587
    .line 588
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    move-object v5, v2

    .line 594
    .line 595
    check-cast v5, Lawcf;

    .line 596
    .line 597
    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    move-object v6, v2

    .line 603
    .line 604
    check-cast v6, Lajzi;

    .line 605
    .line 606
    new-instance v7, Lbhnd;

    .line 607
    .line 608
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    check-cast v2, Lawcf;

    .line 615
    .line 616
    iget-object v8, v1, Lnqk;->vn:Lcpxc;

    .line 617
    .line 618
    .line 619
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    .line 622
    check-cast v8, Lbutn;

    .line 623
    .line 624
    iget-object v9, v1, Lnqk;->C:Lcpxc;

    .line 625
    .line 626
    .line 627
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 628
    move-result-object v9

    .line 629
    .line 630
    check-cast v9, Lbcsk;

    .line 631
    .line 632
    iget-object v10, v1, Lnqk;->c:Lcpxc;

    .line 633
    .line 634
    .line 635
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 636
    move-result-object v10

    .line 637
    .line 638
    check-cast v10, Lbyve;

    .line 639
    .line 640
    .line 641
    invoke-direct {v7, v2, v8, v9, v10}, Lbhnd;-><init>(Lawcf;Lbutn;Lbcsk;Lbyve;)V

    .line 642
    .line 643
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 644
    .line 645
    new-instance v8, Laywx;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lnte;->b()Lazki;

    .line 649
    move-result-object v9

    .line 650
    .line 651
    new-instance v10, Lbath;

    .line 652
    .line 653
    new-instance v11, Lazqy;

    .line 654
    .line 655
    iget-object v12, v2, Lnqq;->oA:Lcpxc;

    .line 656
    .line 657
    .line 658
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 659
    move-result-object v12

    .line 660
    .line 661
    check-cast v12, Lazqv;

    .line 662
    .line 663
    iget-object v13, v2, Lnqq;->oB:Lcpxc;

    .line 664
    .line 665
    .line 666
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 667
    move-result-object v13

    .line 668
    .line 669
    check-cast v13, Lawcw;

    .line 670
    .line 671
    iget-object v14, v2, Lnqq;->a:Lnqk;

    .line 672
    .line 673
    iget-object v15, v14, Lnqk;->f:Lcpxc;

    .line 674
    .line 675
    .line 676
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 677
    move-result-object v15

    .line 678
    .line 679
    check-cast v15, Lbgld;

    .line 680
    .line 681
    .line 682
    invoke-direct {v11, v12, v13, v15}, Lazqy;-><init>(Lazqv;Lawcw;Lbgld;)V

    .line 683
    .line 684
    iget-object v12, v14, Lnqk;->aw:Lcpxc;

    .line 685
    .line 686
    .line 687
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 688
    move-result-object v12

    .line 689
    .line 690
    check-cast v12, Lajzi;

    .line 691
    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Lbath;-><init>(Lazrc;Lajzi;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lnte;->e()Lbeew;

    .line 697
    move-result-object v11

    .line 698
    .line 699
    .line 700
    invoke-direct {v8, v9, v10, v11, v3}, Laywx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 701
    .line 702
    new-instance v9, Lbeew;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lnte;->b()Lazki;

    .line 706
    move-result-object v10

    .line 707
    .line 708
    .line 709
    invoke-direct {v9, v10, v3}, Lbeew;-><init>(Ljava/lang/Object;[B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lnte;->f()Lbeew;

    .line 713
    move-result-object v10

    .line 714
    .line 715
    iget-object v3, v1, Lnqk;->wb:Lcpxc;

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    move-object v11, v3

    .line 721
    .line 722
    check-cast v11, Lbawo;

    .line 723
    .line 724
    iget-object v3, v2, Lnqq;->oD:Lcpxc;

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    move-object v12, v3

    .line 730
    .line 731
    check-cast v12, Lazmf;

    .line 732
    .line 733
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 734
    .line 735
    .line 736
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    move-object v13, v3

    .line 739
    .line 740
    check-cast v13, Lbgld;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lnqq;->fC()Lbeop;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    new-instance v15, Lazki;

    .line 747
    .line 748
    move-object/from16 p0, v3

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lnqq;->fC()Lbeop;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lnte;->f()Lbeew;

    .line 758
    move-result-object v4

    .line 759
    .line 760
    move-object/from16 v17, v5

    .line 761
    .line 762
    iget-object v5, v2, Lnqq;->oE:Lcpxc;

    .line 763
    .line 764
    move-object/from16 v18, v6

    .line 765
    .line 766
    iget-object v6, v1, Lnqk;->f:Lcpxc;

    .line 767
    .line 768
    .line 769
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    .line 772
    check-cast v6, Lbgld;

    .line 773
    .line 774
    .line 775
    invoke-direct {v15, v3, v4, v5, v6}, Lazki;-><init>(Lbeop;Lbeew;Lctbe;Lbgld;)V

    .line 776
    .line 777
    new-instance v3, Lazkk;

    .line 778
    .line 779
    new-instance v4, Lbeop;

    .line 780
    .line 781
    iget-object v5, v14, Lnqk;->fC:Lcpxc;

    .line 782
    .line 783
    .line 784
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    .line 787
    check-cast v5, Lazhw;

    .line 788
    .line 789
    .line 790
    invoke-direct {v4, v5}, Lbeop;-><init>(Lazhw;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v3, v4}, Lazkk;-><init>(Lbeop;)V

    .line 794
    .line 795
    new-instance v4, Lazkp;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lnte;->f()Lbeew;

    .line 799
    move-result-object v5

    .line 800
    .line 801
    iget-object v0, v0, Lnte;->f:Lcpxc;

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    check-cast v0, Lahbe;

    .line 808
    .line 809
    iget-object v6, v1, Lnqk;->J:Lcpxc;

    .line 810
    .line 811
    .line 812
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    check-cast v6, Lawcf;

    .line 816
    .line 817
    .line 818
    invoke-direct {v4, v5, v0, v6}, Lazkp;-><init>(Lbeew;Lahbe;Lawcf;)V

    .line 819
    .line 820
    iget-object v0, v1, Lnqk;->uE:Lcpxc;

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    check-cast v0, Lbrkx;

    .line 827
    .line 828
    iget-object v5, v2, Lnqq;->oG:Lcpxc;

    .line 829
    .line 830
    iget-object v6, v2, Lnqq;->oH:Lcpxc;

    .line 831
    .line 832
    iget-object v14, v2, Lnqq;->oI:Lcpxc;

    .line 833
    .line 834
    move-object/from16 v19, v0

    .line 835
    .line 836
    iget-object v0, v2, Lnqq;->oE:Lcpxc;

    .line 837
    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    iget-object v0, v2, Lnqq;->oJ:Lcpxc;

    .line 841
    .line 842
    iget-object v2, v2, Lnqq;->oK:Lcpxc;

    .line 843
    .line 844
    iget-object v1, v1, Lnqk;->gs:Lcpxc;

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    move-object/from16 v25, v1

    .line 851
    .line 852
    check-cast v25, Lctmm;

    .line 853
    .line 854
    move-object/from16 v23, v0

    .line 855
    .line 856
    move-object/from16 v24, v2

    .line 857
    .line 858
    move-object/from16 v20, v6

    .line 859
    .line 860
    move-object/from16 v21, v14

    .line 861
    .line 862
    move-object/from16 v6, v18

    .line 863
    .line 864
    move-object/from16 v18, v19

    .line 865
    .line 866
    move-object/from16 v14, p0

    .line 867
    .line 868
    move-object/from16 v19, v5

    .line 869
    .line 870
    move-object/from16 v5, v17

    .line 871
    .line 872
    move-object/from16 v17, v4

    .line 873
    .line 874
    move-object/from16 v4, v16

    .line 875
    .line 876
    move-object/from16 v16, v3

    .line 877
    .line 878
    .line 879
    invoke-direct/range {v4 .. v25}, Lazkc;-><init>(Lawcf;Lajzi;Lbhnd;Laywx;Lbeew;Lbeew;Lbawo;Lazmf;Lbgld;Lbeop;Lazki;Lazkk;Lazkp;Lbrkx;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctmm;)V

    .line 880
    .line 881
    move-object/from16 v16, v4

    .line 882
    return-object v16

    .line 883
    .line 884
    :pswitch_a
    new-instance v0, Lcpvf;

    .line 885
    .line 886
    .line 887
    invoke-direct {v0}, Lcpvf;-><init>()V

    .line 888
    return-object v0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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
