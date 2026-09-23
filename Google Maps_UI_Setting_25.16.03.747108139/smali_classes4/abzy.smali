.class public final synthetic Labzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lacyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Labzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Labzy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzy;->a:Ljava/lang/Object;

    iput-object p2, p0, Labzy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labzy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqfj;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ladcs;->a(Lbqfj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lacyo;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v0}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lacyo;

    .line 37
    .line 38
    iget-object v2, v0, Lacyo;->v:Lgx;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    iget-object v3, v1, Labzy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lacyb;

    .line 48
    .line 49
    invoke-virtual {v6}, Lacyb;->b()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, Lacyb;->f:Lacya;

    .line 56
    .line 57
    iget-object v0, v0, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 62
    .line 63
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Labzs;

    .line 67
    .line 68
    invoke-virtual {v3}, Labzs;->lT()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1b

    .line 73
    .line 74
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lacuv;->b:Lacuv;

    .line 79
    .line 80
    check-cast v2, Lacud;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3, v4}, Lacud;->w(Lbqfj;Lacuv;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 87
    .line 88
    iget-object v4, v2, Lgx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Labzs;

    .line 92
    .line 93
    invoke-virtual {v5}, Labzs;->lT()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1b

    .line 98
    .line 99
    check-cast v4, Lacud;

    .line 100
    .line 101
    iget-object v5, v4, Lacud;->z:Ladak;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1b

    .line 119
    .line 120
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ladae;

    .line 125
    .line 126
    sget v5, Lbqpa;->d:I

    .line 127
    .line 128
    new-instance v5, Lbqov;

    .line 129
    .line 130
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ladae;->b(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lacuj;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v6, Lacud;->a:Lbraj;

    .line 170
    .line 171
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 172
    .line 173
    const-string v8, "Person id not found"

    .line 174
    .line 175
    const/16 v9, 0xdfa

    .line 176
    .line 177
    invoke-static {v7, v8, v9, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance v0, Ladmt;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v4, Lacud;->g:Lbdbg;

    .line 188
    .line 189
    iget-object v6, v4, Lacud;->c:Llht;

    .line 190
    .line 191
    iget-object v7, v4, Lacud;->i:Ladtw;

    .line 192
    .line 193
    invoke-virtual {v6}, Llht;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v0, v3, v5, v8, v7}, Ladmt;-><init>(Ljava/lang/Iterable;Lbdbg;Landroid/content/res/Resources;Ladtw;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, Lacud;->d:Lbdjz;

    .line 201
    .line 202
    new-instance v4, Lmie;

    .line 203
    .line 204
    invoke-direct {v4, v6, v0, v3}, Lmie;-><init>(Landroid/content/Context;Ladmt;Lbdjz;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lacua;

    .line 211
    .line 212
    invoke-direct {v3, v2, v4}, Lacua;-><init>(Lgx;Landroid/app/Dialog;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ladmt;->b(Ladmr;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lacyb;

    .line 222
    .line 223
    invoke-virtual {v0}, Lacyb;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, v1, Labzy;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lacym;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lacym;->c(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lacyb;

    .line 238
    .line 239
    invoke-virtual {v0}, Lacyb;->a()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v2, v1, Labzy;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lacym;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lacym;->c(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lacyb;

    .line 254
    .line 255
    invoke-virtual {v0}, Lacyb;->a()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, v1, Labzy;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lacym;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lacym;->c(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lacyb;

    .line 270
    .line 271
    invoke-virtual {v0}, Lacyb;->a()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v2, v1, Labzy;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lacym;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lacym;->c(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lagrf;

    .line 288
    .line 289
    iget-object v4, v2, Lagrf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v0, v4, :cond_4

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    iput-object v4, v2, Lagrf;->a:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_5
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbxpe;

    .line 309
    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    iget v0, v0, Lbxpe;->b:I

    .line 313
    .line 314
    invoke-static {v0}, La;->bk(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_6

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    if-eq v4, v3, :cond_1b

    .line 322
    .line 323
    :goto_1
    invoke-static {v0}, La;->bk(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    if-ne v0, v3, :cond_1b

    .line 331
    .line 332
    iget-object v0, v2, Lagrf;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lacxl;

    .line 335
    .line 336
    iget-object v0, v0, Lacxl;->d:Lacxe;

    .line 337
    .line 338
    invoke-virtual {v0}, Lacxe;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_1b

    .line 343
    .line 344
    sget-object v2, Lacum;->b:Lacum;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lacxe;->a(Lacum;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lacwz;

    .line 353
    .line 354
    iget-object v0, v0, Lacwz;->an:Ladmw;

    .line 355
    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    iget-object v6, v1, Labzy;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v6}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/util/List;

    .line 365
    .line 366
    iget v7, v0, Ladmw;->b:I

    .line 367
    .line 368
    if-eq v7, v3, :cond_7

    .line 369
    .line 370
    sget-object v2, Ladmw;->a:Lbraj;

    .line 371
    .line 372
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0xedf

    .line 379
    .line 380
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbrag;

    .line 385
    .line 386
    iget v0, v0, Ladmw;->b:I

    .line 387
    .line 388
    const-string v3, "onCreateJourneySharesComplete called when state is %d"

    .line 389
    .line 390
    invoke-interface {v2, v3, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    invoke-static {v6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v7, v0, Ladmw;->ag:Lbqpa;

    .line 399
    .line 400
    new-instance v7, Laddy;

    .line 401
    .line 402
    const/4 v8, 0x7

    .line 403
    invoke-direct {v7, v8}, Laddy;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iput-object v7, v0, Ladmw;->ah:Lbqpa;

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_14

    .line 421
    .line 422
    iput v2, v0, Ladmw;->b:I

    .line 423
    .line 424
    iget-object v7, v0, Ladmw;->d:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 425
    .line 426
    if-nez v7, :cond_8

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ladmw;->o(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v7}, Lbqpa;->e(I)Lbqov;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_a

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lcbyp;

    .line 455
    .line 456
    invoke-virtual {v0}, Ladmw;->y()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget v11, v0, Ladmw;->e:I

    .line 461
    .line 462
    invoke-static {v9, v10, v11}, Ladqa;->s(Lcbyp;Landroid/content/Context;I)Lbqfj;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_9

    .line 471
    .line 472
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_a
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lcbyp;

    .line 485
    .line 486
    iget-object v8, v0, Ladmw;->d:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ladmw;->y()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget v10, v0, Ladmw;->e:I

    .line 496
    .line 497
    sget v11, Laduy;->c:I

    .line 498
    .line 499
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbogp;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Laduy;->f(Lbogp;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_b

    .line 508
    .line 509
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_b
    new-instance v11, Lbqov;

    .line 513
    .line 514
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v8, Lbogp;->c:Lcegi;

    .line 518
    .line 519
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_d

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Lbogq;

    .line 534
    .line 535
    iget v13, v12, Lbogq;->c:I

    .line 536
    .line 537
    invoke-static {v13}, La;->bN(I)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_c

    .line 542
    .line 543
    const/4 v14, 0x5

    .line 544
    if-ne v13, v14, :cond_c

    .line 545
    .line 546
    iget-object v12, v12, Lbogq;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v11, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_d
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    iget v8, v6, Lcbyp;->c:I

    .line 557
    .line 558
    if-ne v8, v3, :cond_e

    .line 559
    .line 560
    iget-object v3, v6, Lcbyp;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Lcbxe;

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_e
    sget-object v3, Lcbxe;->a:Lcbxe;

    .line 566
    .line 567
    :goto_4
    iget-object v3, v3, Lcbxe;->e:Ljava/lang/String;

    .line 568
    .line 569
    new-array v6, v5, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v3, v6, v4

    .line 572
    .line 573
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    new-instance v13, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :goto_5
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_f

    .line 601
    .line 602
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_10

    .line 607
    .line 608
    :cond_f
    move v4, v5

    .line 609
    :cond_10
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_12

    .line 617
    .line 618
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_11
    invoke-virtual {v0, v2}, Ladmw;->o(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_12
    :goto_6
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_13

    .line 634
    .line 635
    iget-object v0, v0, Ladmw;->al:Laskq;

    .line 636
    .line 637
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Laskq;->t(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_13
    iget-object v0, v0, Ladmw;->al:Laskq;

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Laskq;->aK(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_14
    invoke-virtual {v0, v3}, Ladmw;->o(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_8
    sget-object v0, Latsw;->a:Latsw;

    .line 658
    .line 659
    invoke-virtual {v0}, Latsw;->b()V

    .line 660
    .line 661
    .line 662
    new-instance v0, Ladis;

    .line 663
    .line 664
    invoke-direct {v0}, Ladis;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v2, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Labzy;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 675
    .line 676
    invoke-static {v2, v3}, Ladqa;->G(Landroid/os/Bundle;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lacud;

    .line 685
    .line 686
    iget-object v2, v2, Lacud;->A:Lajjt;

    .line 687
    .line 688
    iget-object v2, v2, Lajjt;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Llht;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_9
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lacud;

    .line 699
    .line 700
    iget-object v2, v0, Lacud;->h:Larpl;

    .line 701
    .line 702
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v2, v2, Lbyab;->q:Lbxzt;

    .line 707
    .line 708
    if-nez v2, :cond_15

    .line 709
    .line 710
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 711
    .line 712
    :cond_15
    iget-object v3, v1, Labzy;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-boolean v2, v2, Lbxzt;->e:Z

    .line 715
    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    check-cast v3, Lbhhw;

    .line 719
    .line 720
    invoke-virtual {v3}, Lbhhw;->b()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    int-to-long v2, v2

    .line 725
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_16
    check-cast v3, Lbhhw;

    .line 730
    .line 731
    invoke-virtual {v3}, Lbhhw;->c()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    int-to-long v2, v2

    .line 736
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 737
    .line 738
    .line 739
    :goto_7
    invoke-virtual {v0, v5}, Lacud;->D(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    sget-object v0, Latsw;->a:Latsw;

    .line 744
    .line 745
    invoke-virtual {v0}, Latsw;->b()V

    .line 746
    .line 747
    .line 748
    new-instance v0, Ladis;

    .line 749
    .line 750
    invoke-direct {v0}, Ladis;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v2, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v3, "edit_location_alert_key"

    .line 759
    .line 760
    iget-object v4, v1, Labzy;->b:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v2, v3, v4}, Lccqe;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lacud;

    .line 771
    .line 772
    iget-object v2, v2, Lacud;->A:Lajjt;

    .line 773
    .line 774
    iget-object v2, v2, Lajjt;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Llht;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_b
    sget-object v0, Latsw;->a:Latsw;

    .line 783
    .line 784
    invoke-virtual {v0}, Latsw;->b()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lacud;

    .line 792
    .line 793
    iget-object v2, v2, Lacud;->A:Lajjt;

    .line 794
    .line 795
    iget-object v2, v2, Lajjt;->b:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v3, Ladjj;

    .line 801
    .line 802
    invoke-direct {v3}, Ladjj;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v4, Landroid/os/Bundle;

    .line 806
    .line 807
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 811
    .line 812
    sget-object v6, Lacuh;->a:Lacuh;

    .line 813
    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v5}, Ladqa;->G(Landroid/os/Bundle;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lbc;->al(Landroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    check-cast v2, Llht;

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Llht;->P(Llhy;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_c
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 834
    .line 835
    const-string v4, "LocationSharingVeneerImpl.queryLsrReportingIssuesForAccount()"

    .line 836
    .line 837
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :try_start_0
    move-object v5, v2

    .line 842
    check-cast v5, Lacud;

    .line 843
    .line 844
    iget-object v5, v5, Lacud;->u:Lacuo;

    .line 845
    .line 846
    invoke-virtual {v5}, Lacuo;->b()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_17

    .line 851
    .line 852
    const-string v5, "LocationSharingVeneerImpl.measureIsAccountLsrCompatible"

    .line 853
    .line 854
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 855
    .line 856
    .line 857
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 858
    :try_start_1
    move-object v6, v2

    .line 859
    check-cast v6, Lacud;

    .line 860
    .line 861
    iget-object v6, v6, Lacud;->l:Ladtx;

    .line 862
    .line 863
    move-object v7, v0

    .line 864
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 865
    .line 866
    invoke-virtual {v6, v7}, Ladtx;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-interface {v5, v6}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    .line 872
    .line 873
    :try_start_2
    invoke-interface {v5}, Lbpxo;->close()V

    .line 874
    .line 875
    .line 876
    new-instance v5, Luus;

    .line 877
    .line 878
    invoke-direct {v5, v2, v0, v3}, Luus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    check-cast v2, Lacud;

    .line 882
    .line 883
    iget-object v0, v2, Lacud;->t:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    invoke-static {v6, v5, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    move-object v2, v0

    .line 891
    :try_start_3
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :catchall_1
    move-exception v0

    .line 896
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :goto_8
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 900
    :cond_17
    :goto_9
    invoke-interface {v4}, Lbpxo;->close()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :catchall_2
    move-exception v0

    .line 905
    move-object v2, v0

    .line 906
    :try_start_5
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :catchall_3
    move-exception v0

    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :goto_a
    throw v2

    .line 915
    :pswitch_d
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lacud;

    .line 918
    .line 919
    iget-object v0, v0, Lacud;->A:Lajjt;

    .line 920
    .line 921
    iget-object v2, v0, Lajjt;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lbf;

    .line 924
    .line 925
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v3, v0, Lajjt;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Llhk;

    .line 932
    .line 933
    const-class v5, Ladhc;

    .line 934
    .line 935
    invoke-virtual {v3, v5}, Llhk;->h(Ljava/lang/Class;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_19

    .line 940
    .line 941
    iget-object v3, v1, Labzy;->b:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ladtx;

    .line 946
    .line 947
    invoke-virtual {v0}, Ladtx;->d()Lbqfj;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v3, Lacuv;

    .line 952
    .line 953
    invoke-static {v0, v3, v4}, Ladhc;->aS(Lbqfj;Lacuv;Z)Ladhc;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v3, Llho;->a:Llho;

    .line 958
    .line 959
    iget-object v3, v3, Llho;->d:Ljava/lang/String;

    .line 960
    .line 961
    new-instance v4, Laj;

    .line 962
    .line 963
    invoke-direct {v4, v2}, Laj;-><init>(Lby;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v0, v3}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Lltz;->g(Llhy;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v4, v0}, Lch;->w(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v3}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    invoke-virtual {v4, v0}, Lch;->o(Lbc;)V

    .line 983
    .line 984
    .line 985
    :cond_18
    invoke-virtual {v4}, Lch;->a()I

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_19
    const-class v0, Ladhc;

    .line 990
    .line 991
    invoke-virtual {v3, v0}, Llhk;->b(Ljava/lang/Class;)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-virtual {v3, v0}, Llhk;->f(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v2, v0, v4}, Lby;->ar(Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_e
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->y()Lacrk;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Lacrk;->a()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lacre;

    .line 1018
    .line 1019
    iget-object v0, v0, Lacre;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_f
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lackd;

    .line 1030
    .line 1031
    check-cast v0, Larpo;

    .line 1032
    .line 1033
    invoke-static {v2, v0}, Lackd;->l(Lackd;Larpo;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_10
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v3, v1, Labzy;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lacct;

    .line 1042
    .line 1043
    iget-object v4, v3, Lacct;->c:Laywl;

    .line 1044
    .line 1045
    invoke-interface {v4}, Laywl;->a()Laywk;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v4, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v2}, Laywk;->e(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Laywk;->a()Laywp;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Laywp;->b()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v3, Lacct;->f:Lazhl;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v2, Lcfgq;->b:Lbrxm;

    .line 1071
    .line 1072
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_11
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lacab;

    .line 1085
    .line 1086
    check-cast v0, Lccnk;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Lacab;->d(Lccnk;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Lacab;->c(Lccnk;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_12
    iget-object v0, v1, Labzy;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lvod;

    .line 1098
    .line 1099
    iget-object v0, v0, Lvod;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lavtz;

    .line 1102
    .line 1103
    iget-object v2, v0, Lavtz;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v3, v1, Labzy;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    const-string v4, "index"

    .line 1108
    .line 1109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v2, Lbqmu;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lbqmu;->a()Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    instance-of v5, v3, Ljava/lang/Integer;

    .line 1120
    .line 1121
    if-eqz v5, :cond_1a

    .line 1122
    .line 1123
    check-cast v3, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-ge v5, v6, :cond_1a

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    :cond_1a
    invoke-virtual {v2, v4}, Lbqmu;->b(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v0, Lavtz;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Llht;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Llgr;

    .line 1154
    .line 1155
    if-eqz v0, :cond_1b

    .line 1156
    .line 1157
    new-instance v2, Labqb;

    .line 1158
    .line 1159
    invoke-direct {v2}, Labqb;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Llgr;->mr(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1b
    :goto_b
    return-void

    .line 1166
    :pswitch_13
    iget-object v0, v1, Labzy;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v2, v1, Labzy;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    const-string v3, "XUiKitWarmupHandlerImpl.warmup"

    .line 1171
    .line 1172
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :try_start_6
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Llcs;

    .line 1181
    .line 1182
    const-string v4, "XUiKitWarmupHandlerImpl.loadNativeLibrary"

    .line 1183
    .line 1184
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1188
    :try_start_7
    invoke-virtual {v0}, Llcs;->f()Lbnei;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v6}, Lbnei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-interface {v4, v6}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1197
    .line 1198
    .line 1199
    :try_start_8
    invoke-interface {v4}, Lbpxo;->close()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lacdv;

    .line 1203
    .line 1204
    invoke-direct {v4, v0, v5}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v6, v4, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3}, Lbpxo;->close()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :catchall_4
    move-exception v0

    .line 1215
    move-object v2, v0

    .line 1216
    :try_start_9
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1217
    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :catchall_5
    move-exception v0

    .line 1221
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_c
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1225
    :catchall_6
    move-exception v0

    .line 1226
    move-object v2, v0

    .line 1227
    :try_start_b
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1228
    .line 1229
    .line 1230
    goto :goto_d

    .line 1231
    :catchall_7
    move-exception v0

    .line 1232
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_d
    throw v2

    .line 1236
    nop

    .line 1237
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
