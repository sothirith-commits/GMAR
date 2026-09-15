.class final Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lnpa;

.field private final b:I

.field private final c:Lnru;


# direct methods
.method public constructor <init>(Lnpa;Lnru;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lngi;->a:Lnpa;

    .line 6
    .line 7
    iput-object p2, p0, Lngi;->c:Lnru;

    .line 8
    .line 9
    iput p3, p0, Lngi;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lngi;->b:I

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
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 12
    .line 13
    iget-object v0, v0, Lnru;->a:Lnpa;

    .line 14
    .line 15
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lawav;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lawav;-><init>(Lcqlh;I)V

    .line 25
    .line 26
    new-instance v0, Lawau;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lawau;-><init>(Lawav;I)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 34
    .line 35
    iget-object v0, v0, Lnru;->a:Lnpa;

    .line 36
    .line 37
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lawat;

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lawat;-><init>(Lcqlh;I[I)V

    .line 48
    .line 49
    new-instance v0, Lawas;

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lawas;-><init>(Lawat;I[I)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    iget-object v1, v0, Lngi;->a:Lnpa;

    .line 57
    .line 58
    new-instance v2, Ladmj;

    .line 59
    .line 60
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lbghz;

    .line 67
    .line 68
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 69
    .line 70
    iget-object v4, v0, Lnru;->j:Lcqny;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lawas;

    .line 77
    .line 78
    iget-object v0, v0, Lnru;->k:Lcqny;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lawau;

    .line 85
    .line 86
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v0, v1}, Ladmj;-><init>(Lbghz;Lawas;Lawau;Ljava/util/concurrent/Executor;)V

    .line 96
    return-object v2

    .line 97
    .line 98
    :pswitch_2
    iget-object v1, v0, Lngi;->a:Lnpa;

    .line 99
    .line 100
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    .line 107
    check-cast v4, Landroid/app/Application;

    .line 108
    .line 109
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    .line 116
    check-cast v5, Lbghz;

    .line 117
    .line 118
    iget-object v2, v1, Lnpa;->B:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    .line 125
    check-cast v6, Layuu;

    .line 126
    .line 127
    iget-object v2, v1, Lnpa;->qc:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    move-object v7, v2

    .line 133
    .line 134
    check-cast v7, Lbsja;

    .line 135
    .line 136
    iget-object v2, v1, Lnpa;->jl:Lcqny;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v8, v2

    .line 142
    .line 143
    check-cast v8, Laigf;

    .line 144
    .line 145
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 146
    .line 147
    new-instance v9, Lahdb;

    .line 148
    .line 149
    iget-object v2, v0, Lnru;->f:Lcqny;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v0, v0, Lnru;->a:Lnpa;

    .line 156
    .line 157
    iget-object v3, v0, Lnpa;->bf:Lcqny;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lculq;

    .line 164
    .line 165
    iget-object v0, v0, Lnpa;->J:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lawad;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v2, v3, v0}, Lahdb;-><init>(Lcqlh;Lculq;Lawad;)V

    .line 175
    .line 176
    iget-object v0, v1, Lnpa;->J:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    move-object v10, v0

    .line 182
    .line 183
    check-cast v10, Lawad;

    .line 184
    .line 185
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    .line 192
    check-cast v11, Lajug;

    .line 193
    .line 194
    iget-object v0, v1, Lnpa;->u:Lcqny;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    move-object v12, v0

    .line 200
    .line 201
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget-object v0, v1, Lnpa;->ai:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v13, v0

    .line 209
    .line 210
    check-cast v13, Laywj;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lnpa;->t()Lmva;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lnpa;->s()Lmux;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    iget-object v0, v1, Lnpa;->tH:Lcqny;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    check-cast v16, Lbcen;

    .line 229
    .line 230
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 231
    .line 232
    iget-object v0, v0, Lnpg;->iX:Lcqny;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 236
    move-result-object v17

    .line 237
    .line 238
    new-instance v3, Lmvk;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v3 .. v17}, Lmvk;-><init>(Landroid/app/Application;Lbghz;Layuu;Lbsja;Laigf;Lahdb;Lawad;Lajug;Ljava/util/concurrent/Executor;Laywj;Lmuz;Lmuw;Lbcen;Lcqlh;)V

    .line 242
    .line 243
    iget-object v0, v3, Lmvk;->r:Lbsja;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbsja;->V()Z

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
    iget-object v0, v3, Lmvk;->f:Lawad;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lawad;->p()Lcfma;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcfrx;

    .line 259
    .line 260
    iget-object v2, v1, Lcfrx;->c:Laxsk;

    .line 261
    .line 262
    iget-object v4, v1, Lcfrx;->b:Laxsj;

    .line 263
    .line 264
    const/16 v5, 0x24

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Laxsj;->a(I)Laxsj;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Laxsj;->c(Laxsk;)V

    .line 272
    .line 273
    iget-object v1, v1, Lcfrx;->a:Lcflz;

    .line 274
    .line 275
    iget-boolean v1, v1, Lcflz;->y:Z

    .line 276
    .line 277
    if-nez v1, :cond_1

    .line 278
    .line 279
    iget-object v1, v3, Lmvk;->i:Laywj;

    .line 280
    .line 281
    new-instance v2, Lmrc;

    .line 282
    .line 283
    const/16 v4, 0x9

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3, v4}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget-object v4, v3, Lmvk;->h:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    sget-object v5, Laywi;->c:Laywi;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v4, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-interface {v0}, Lawad;->p()Lcfma;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lcfrx;

    .line 300
    .line 301
    iget-object v1, v0, Lcfrx;->c:Laxsk;

    .line 302
    .line 303
    iget-object v2, v0, Lcfrx;->b:Laxsj;

    .line 304
    .line 305
    const/16 v4, 0x25

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Laxsj;->a(I)Laxsj;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Laxsj;->c(Laxsk;)V

    .line 313
    .line 314
    iget-object v0, v0, Lcfrx;->a:Lcflz;

    .line 315
    .line 316
    iget-boolean v0, v0, Lcflz;->z:Z

    .line 317
    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v3, Lmvk;->c:Landroid/app/Application;

    .line 321
    .line 322
    new-instance v1, Lmvh;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3}, Lmvh;-><init>(Lmvk;)V

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
    iget-object v0, v0, Lngi;->a:Lnpa;

    .line 332
    .line 333
    new-instance v1, Laevw;

    .line 334
    .line 335
    iget-object v2, v0, Lnpa;->qn:Lcqny;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    check-cast v2, Lawsk;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lnpg;->eU()Lajqi;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v3, v0}, Laevw;-><init>(Lawsk;Lj$/util/Optional;Lajqi;)V

    .line 355
    return-object v1

    .line 356
    .line 357
    :pswitch_4
    iget-object v1, v0, Lngi;->a:Lnpa;

    .line 358
    .line 359
    new-instance v2, Lagvz;

    .line 360
    .line 361
    iget-object v3, v1, Lnpa;->jo:Lcqny;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    check-cast v3, Lculq;

    .line 368
    .line 369
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 370
    .line 371
    iget-object v0, v0, Lnru;->a:Lnpa;

    .line 372
    .line 373
    new-instance v4, Lakks;

    .line 374
    .line 375
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    check-cast v5, Lajug;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lnpa;->I()Lagvk;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    iget-object v7, v0, Lnpa;->tX:Lcqny;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v5, v6, v7}, Lakks;-><init>(Lajug;Lagvk;Lcuan;)V

    .line 391
    .line 392
    new-instance v8, Ladmj;

    .line 393
    .line 394
    iget-object v5, v0, Lnpa;->jq:Lcqny;

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    move-object v9, v5

    .line 400
    .line 401
    check-cast v9, Layva;

    .line 402
    .line 403
    iget-object v5, v0, Lnpa;->f:Lcqny;

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    move-object v10, v5

    .line 409
    .line 410
    check-cast v10, Lbghz;

    .line 411
    .line 412
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    move-object v11, v5

    .line 418
    .line 419
    check-cast v11, Lajug;

    .line 420
    .line 421
    iget-object v5, v0, Lnpa;->J:Lcqny;

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    move-object v12, v5

    .line 427
    .line 428
    check-cast v12, Lawad;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lnpa;->ie()Lajqi;

    .line 432
    move-result-object v13

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v8 .. v13}, Ladmj;-><init>(Layva;Lbghz;Lajug;Lawad;Lajqi;)V

    .line 436
    .line 437
    iget-object v0, v1, Lnpa;->ua:Lcqny;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    check-cast v0, Laxrg;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v3, v4, v8, v0}, Lagvz;-><init>(Lculq;Lakks;Ladmj;Laxrg;)V

    .line 447
    return-object v2

    .line 448
    .line 449
    :pswitch_5
    iget-object v1, v0, Lngi;->a:Lnpa;

    .line 450
    .line 451
    iget-object v3, v1, Lnpa;->tX:Lcqny;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v3

    .line 462
    .line 463
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 464
    .line 465
    iget-object v0, v0, Lnru;->e:Lcqny;

    .line 466
    .line 467
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 468
    .line 469
    iget-object v4, v4, Lnpg;->ot:Lcqny;

    .line 470
    .line 471
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    check-cast v1, Landroid/content/Context;

    .line 478
    .line 479
    const-string v5, "csl_override"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    const-string v5, "is_enabled"

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_3

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lagwk;

    .line 498
    goto :goto_1

    .line 499
    .line 500
    :cond_3
    if-eqz v3, :cond_4

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lagwk;

    .line 507
    goto :goto_1

    .line 508
    .line 509
    :cond_4
    new-instance v0, Lagwf;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0}, Lagwf;-><init>()V

    .line 513
    .line 514
    .line 515
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    return-object v0

    .line 517
    .line 518
    :pswitch_6
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 519
    .line 520
    iget-object v0, v0, Lnru;->a:Lnpa;

    .line 521
    .line 522
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    new-instance v1, Lawbk;

    .line 529
    const/4 v2, 0x1

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0, v2, v3}, Lawbk;-><init>(Lcqlh;I[B)V

    .line 533
    .line 534
    new-instance v0, Lawbh;

    .line 535
    .line 536
    const/16 v2, 0x14

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lawbh;-><init>(Lawbk;I)V

    .line 540
    return-object v0

    .line 541
    .line 542
    :pswitch_7
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 543
    .line 544
    iget-object v0, v0, Lnru;->a:Lnpa;

    .line 545
    .line 546
    iget-object v0, v0, Lnpa;->hO:Lcqny;

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    new-instance v1, Lawbg;

    .line 553
    .line 554
    const/16 v2, 0x13

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v0, v2, v3, v3}, Lawbg;-><init>(Lcqlh;I[B[B)V

    .line 558
    .line 559
    new-instance v0, Lawbh;

    .line 560
    .line 561
    const/16 v2, 0x12

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v3}, Lawbh;-><init>(Lawbg;I[[[F)V

    .line 565
    return-object v0

    .line 566
    .line 567
    :pswitch_8
    iget-object v0, v0, Lngi;->c:Lnru;

    .line 568
    .line 569
    iget-object v1, v0, Lnru;->a:Lnpa;

    .line 570
    .line 571
    new-instance v4, Lazho;

    .line 572
    .line 573
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    move-object v5, v2

    .line 579
    .line 580
    check-cast v5, Lawad;

    .line 581
    .line 582
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    move-object v6, v2

    .line 588
    .line 589
    check-cast v6, Lajug;

    .line 590
    .line 591
    new-instance v7, Lbbhi;

    .line 592
    .line 593
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    check-cast v2, Lawad;

    .line 600
    .line 601
    iget-object v8, v1, Lnpa;->uV:Lcqny;

    .line 602
    .line 603
    .line 604
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    check-cast v8, Lbvkh;

    .line 608
    .line 609
    iget-object v9, v1, Lnpa;->C:Lcqny;

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    .line 615
    check-cast v9, Lbcpq;

    .line 616
    .line 617
    iget-object v10, v1, Lnpa;->c:Lcqny;

    .line 618
    .line 619
    .line 620
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 621
    move-result-object v10

    .line 622
    .line 623
    check-cast v10, Lbzmq;

    .line 624
    .line 625
    .line 626
    invoke-direct {v7, v2, v8, v9, v10}, Lbbhi;-><init>(Lawad;Lbvkh;Lbcpq;Lbzmq;)V

    .line 627
    .line 628
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 629
    .line 630
    new-instance v8, Layui;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lnru;->d()Lbbhi;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    new-instance v10, Lbcxa;

    .line 637
    .line 638
    new-instance v11, Lazoh;

    .line 639
    .line 640
    iget-object v12, v2, Lnpg;->oo:Lcqny;

    .line 641
    .line 642
    .line 643
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 644
    move-result-object v12

    .line 645
    .line 646
    check-cast v12, Lazoe;

    .line 647
    .line 648
    iget-object v13, v2, Lnpg;->op:Lcqny;

    .line 649
    .line 650
    .line 651
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 652
    move-result-object v13

    .line 653
    .line 654
    check-cast v13, Lawau;

    .line 655
    .line 656
    iget-object v14, v2, Lnpg;->a:Lnpa;

    .line 657
    .line 658
    iget-object v15, v14, Lnpa;->f:Lcqny;

    .line 659
    .line 660
    .line 661
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 662
    move-result-object v15

    .line 663
    .line 664
    check-cast v15, Lbghz;

    .line 665
    .line 666
    .line 667
    invoke-direct {v11, v12, v13, v15}, Lazoh;-><init>(Lazoe;Lawau;Lbghz;)V

    .line 668
    .line 669
    iget-object v12, v14, Lnpa;->aw:Lcqny;

    .line 670
    .line 671
    .line 672
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 673
    move-result-object v12

    .line 674
    .line 675
    check-cast v12, Lajug;

    .line 676
    .line 677
    .line 678
    invoke-direct {v10, v11, v12}, Lbcxa;-><init>(Lazol;Lajug;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lnru;->e()Lbebw;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    .line 685
    invoke-direct {v8, v9, v10, v11, v3}, Layui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 686
    .line 687
    new-instance v9, Lbebw;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lnru;->d()Lbbhi;

    .line 691
    move-result-object v10

    .line 692
    .line 693
    .line 694
    invoke-direct {v9, v10, v3}, Lbebw;-><init>(Ljava/lang/Object;[B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lnru;->f()Lbebw;

    .line 698
    move-result-object v10

    .line 699
    .line 700
    iget-object v3, v1, Lnpa;->vF:Lcqny;

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    move-object v11, v3

    .line 706
    .line 707
    check-cast v11, Lbatl;

    .line 708
    .line 709
    iget-object v3, v2, Lnpg;->or:Lcqny;

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    move-object v12, v3

    .line 715
    .line 716
    check-cast v12, Lazjn;

    .line 717
    .line 718
    iget-object v3, v1, Lnpa;->f:Lcqny;

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    move-object v13, v3

    .line 724
    .line 725
    check-cast v13, Lbghz;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lnpg;->eT()Lajqi;

    .line 729
    move-result-object v14

    .line 730
    .line 731
    new-instance v15, Lbbhi;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lnpg;->eT()Lajqi;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    move-object/from16 p0, v4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lnru;->f()Lbebw;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    move-object/from16 v16, v5

    .line 744
    .line 745
    iget-object v5, v2, Lnpg;->os:Lcqny;

    .line 746
    .line 747
    move-object/from16 v17, v6

    .line 748
    .line 749
    iget-object v6, v1, Lnpa;->f:Lcqny;

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    check-cast v6, Lbghz;

    .line 756
    .line 757
    .line 758
    invoke-direct {v15, v3, v4, v5, v6}, Lbbhi;-><init>(Lajqi;Lbebw;Lcuan;Lbghz;)V

    .line 759
    .line 760
    new-instance v3, Lazhu;

    .line 761
    .line 762
    iget-object v4, v1, Lnpa;->e:Lcqny;

    .line 763
    .line 764
    .line 765
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 766
    move-result-object v4

    .line 767
    .line 768
    check-cast v4, Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, v4}, Lazhu;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    new-instance v4, Lazhz;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lnru;->f()Lbebw;

    .line 777
    move-result-object v5

    .line 778
    .line 779
    iget-object v0, v0, Lnru;->f:Lcqny;

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    check-cast v0, Lagwk;

    .line 786
    .line 787
    iget-object v6, v1, Lnpa;->J:Lcqny;

    .line 788
    .line 789
    .line 790
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 791
    move-result-object v6

    .line 792
    .line 793
    check-cast v6, Lawad;

    .line 794
    .line 795
    .line 796
    invoke-direct {v4, v5, v0, v6}, Lazhz;-><init>(Lbebw;Lagwk;Lawad;)V

    .line 797
    .line 798
    iget-object v0, v1, Lnpa;->ul:Lcqny;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    move-object/from16 v18, v0

    .line 805
    .line 806
    check-cast v18, Lbscd;

    .line 807
    .line 808
    iget-object v0, v2, Lnpg;->ou:Lcqny;

    .line 809
    .line 810
    iget-object v5, v2, Lnpg;->ov:Lcqny;

    .line 811
    .line 812
    iget-object v6, v2, Lnpg;->ow:Lcqny;

    .line 813
    .line 814
    move-object/from16 v19, v0

    .line 815
    .line 816
    iget-object v0, v2, Lnpg;->os:Lcqny;

    .line 817
    .line 818
    iget-object v2, v2, Lnpg;->ox:Lcqny;

    .line 819
    .line 820
    iget-object v1, v1, Lnpa;->jo:Lcqny;

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    move-object/from16 v24, v1

    .line 827
    .line 828
    check-cast v24, Lculq;

    .line 829
    .line 830
    move-object/from16 v22, v0

    .line 831
    .line 832
    move-object/from16 v23, v2

    .line 833
    .line 834
    move-object/from16 v20, v5

    .line 835
    .line 836
    move-object/from16 v21, v6

    .line 837
    .line 838
    move-object/from16 v5, v16

    .line 839
    .line 840
    move-object/from16 v6, v17

    .line 841
    .line 842
    move-object/from16 v16, v3

    .line 843
    .line 844
    move-object/from16 v17, v4

    .line 845
    .line 846
    move-object/from16 v4, p0

    .line 847
    .line 848
    .line 849
    invoke-direct/range {v4 .. v24}, Lazho;-><init>(Lawad;Lajug;Lbbhi;Layui;Lbebw;Lbebw;Lbatl;Lazjn;Lbghz;Lajqi;Lbbhi;Lazhu;Lazhz;Lbscd;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lculq;)V

    .line 850
    return-object v4

    .line 851
    .line 852
    :pswitch_9
    new-instance v0, Lcqmc;

    .line 853
    .line 854
    .line 855
    invoke-direct {v0}, Lcqmc;-><init>()V

    .line 856
    return-object v0

    .line 857
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
