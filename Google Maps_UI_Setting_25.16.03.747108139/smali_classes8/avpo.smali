.class public final synthetic Lavpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lql;


# instance fields
.field public final synthetic a:Lavpp;


# direct methods
.method public synthetic constructor <init>(Lavpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpo;->a:Lavpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;->d:Lboqx;

    .line 7
    .line 8
    iget-object v1, p0, Lavpo;->a:Lavpp;

    .line 9
    .line 10
    sget-object v2, Lboqx;->b:Lboqx;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;->c:Lborb;

    .line 15
    .line 16
    sget-object v3, Lborb;->c:Lborb;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbruq;->D:Lbruq;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lavpp;->aU(Lbruq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;->b:Lboqy;

    .line 29
    .line 30
    invoke-virtual {v2}, Lboqy;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    if-eq v3, v8, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_1

    .line 44
    .line 45
    sget-object v0, Lavpp;->a:Lbraj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x1fc6

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lbrax;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbrag;

    .line 58
    .line 59
    const-string v3, "AlternateProfileOnboardingResult: Unknown status %s"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lboqx;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v8, :cond_4

    .line 74
    .line 75
    if-eq v2, v6, :cond_3

    .line 76
    .line 77
    :goto_0
    sget-object v2, Lavpp;->a:Lbraj;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x1fcc

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbrag;

    .line 90
    .line 91
    const-string v3, "AlternateProfileOnboardingResult: Unknown errorType=%s"

    .line 92
    .line 93
    invoke-interface {v2, v3, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lbruq;->Q:Lbruq;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Lavpp;->aQ()Lavph;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lavpp;->aP()Laebe;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lccjj;->b:Lccjj;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbvsf;->c(Lcefi;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lbvsf;->a(Lcefi;)Lccjj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0, v2, v3}, Lavph;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lccjj;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbruq;->R:Lbruq;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lbruq;->N:Lbruq;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    sget-object v0, Lbruq;->F:Lbruq;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;->e:I

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 171
    .line 172
    sget-object v0, Lavpp;->a:Lbraj;

    .line 173
    .line 174
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0x1fca

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbrag;

    .line 187
    .line 188
    const-string v2, "AlternateProfileOnboardingResult: CANCELLED but LastScreenBeforeCancelled is missing"

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    if-eq v0, v8, :cond_b

    .line 200
    .line 201
    if-eq v0, v6, :cond_a

    .line 202
    .line 203
    if-eq v0, v5, :cond_9

    .line 204
    .line 205
    if-eq v0, v4, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    if-eq v0, v2, :cond_7

    .line 209
    .line 210
    sget-object v0, Lbruq;->K:Lbruq;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget-object v0, Lbruq;->L:Lbruq;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object v0, Lbruq;->J:Lbruq;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    sget-object v0, Lbruq;->M:Lbruq;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    sget-object v0, Lbruq;->G:Lbruq;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    sget-object v0, Lbruq;->H:Lbruq;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    sget-object v0, Lbruq;->I:Lbruq;

    .line 229
    .line 230
    :goto_2
    if-eqz v0, :cond_14

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_d
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;->a:Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual {v1}, Lavpp;->aP()Laebe;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lavpp;->aQ()Lavph;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lbvam;->a:Lbvam;

    .line 257
    .line 258
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v10, v0, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v10, v9}, Lbtqn;->c(Ljava/lang/String;Lcefi;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v10, Lbvam;

    .line 276
    .line 277
    iget v11, v10, Lbvam;->b:I

    .line 278
    .line 279
    or-int/2addr v11, v8

    .line 280
    iput v11, v10, Lbvam;->b:I

    .line 281
    .line 282
    iget-object v11, v0, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v11, v10, Lbvam;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v10, Lbvam;

    .line 292
    .line 293
    iget v11, v10, Lbvam;->b:I

    .line 294
    .line 295
    or-int/lit8 v11, v11, 0x8

    .line 296
    .line 297
    iput v11, v10, Lbvam;->b:I

    .line 298
    .line 299
    iget-object v11, v0, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v11, v10, Lbvam;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v10, Lbvam;

    .line 309
    .line 310
    iget v11, v10, Lbvam;->b:I

    .line 311
    .line 312
    or-int/2addr v4, v11

    .line 313
    iput v4, v10, Lbvam;->b:I

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;->d:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v10, Lbvam;->e:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v9}, Lbtqn;->b(Lcefi;)Lbvam;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v3, v2, v0}, Lavph;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbvam;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lavpp;->aQ()Lavph;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v3, Lccjj;->b:Lccjj;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbvsf;->c(Lcefi;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbvsf;->d(Lcefi;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lccji;->c:Lccji;

    .line 346
    .line 347
    invoke-static {v4, v3}, Lbvsf;->b(Lccji;Lcefi;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lbvsf;->a(Lcefi;)Lccjj;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v0, v2, v3}, Lavph;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lccjj;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;->c:Lborb;

    .line 358
    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v0}, Lborb;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const v4, 0x1020002

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    if-eq v3, v8, :cond_11

    .line 372
    .line 373
    if-eq v3, v6, :cond_10

    .line 374
    .line 375
    if-eq v3, v5, :cond_f

    .line 376
    .line 377
    :goto_3
    sget-object v2, Lavpp;->a:Lbraj;

    .line 378
    .line 379
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v3, 0x1fc8

    .line 384
    .line 385
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lbrag;

    .line 390
    .line 391
    const-string v3, "AlternateProfileOnboardingResult: Unknown creationType=%s"

    .line 392
    .line 393
    invoke-interface {v2, v3, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_f
    sget-object v0, Lbruq;->S:Lbruq;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lavpp;->aQ()Lavph;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v2}, Lavph;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_10
    sget-object v0, Lbruq;->E:Lbruq;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_11
    sget-object v0, Lbruq;->C:Lbruq;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lavpp;->aS()Lawux;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lawux;->b()Lbxuw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Lbxuw;->d:I

    .line 442
    .line 443
    if-lez v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {v1}, Lavpp;->t()Llsq;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1}, Lavpp;->q()Llht;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lcffw;

    .line 458
    .line 459
    invoke-virtual {v1}, Lavpp;->aS()Lawux;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lawux;->b()Lbxuw;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget v4, v4, Lbxuw;->d:I

    .line 468
    .line 469
    invoke-direct {v3, v4}, Lcffw;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v2, v3}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_12
    sget-object v0, Lbruq;->B:Lbruq;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lavpp;->aU(Lbruq;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lavpp;->aS()Lawux;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lawux;->b()Lbxuw;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v0, v0, Lbxuw;->c:I

    .line 493
    .line 494
    if-lez v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {v1}, Lavpp;->t()Llsq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1}, Lavpp;->q()Llht;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lcffw;

    .line 509
    .line 510
    invoke-virtual {v1}, Lavpp;->aS()Lawux;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lawux;->b()Lbxuw;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget v4, v4, Lbxuw;->c:I

    .line 519
    .line 520
    invoke-direct {v3, v4}, Lcffw;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v2, v3}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_13
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 528
    .line 529
    sget-object v0, Lavpp;->a:Lbraj;

    .line 530
    .line 531
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v2, 0x1fc7

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lbrag;

    .line 544
    .line 545
    const-string v2, "AlternateProfileOnboardingResult: CREATED but ContributorIdentity is missing"

    .line 546
    .line 547
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    :goto_4
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    const-string v3, "activityRecreation"

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    const-string v3, "requestKey"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_5

    .line 574
    :cond_15
    move-object v0, v7

    .line 575
    :goto_5
    if-eqz v0, :cond_17

    .line 576
    .line 577
    new-array v3, v6, [Lckbv;

    .line 578
    .line 579
    new-instance v4, Lckbv;

    .line 580
    .line 581
    const-string v6, "result"

    .line 582
    .line 583
    invoke-direct {v4, v6, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    aput-object v4, v3, v2

    .line 587
    .line 588
    iget-object p1, v1, Lbc;->m:Landroid/os/Bundle;

    .line 589
    .line 590
    const-string v4, "extras"

    .line 591
    .line 592
    if-eqz p1, :cond_16

    .line 593
    .line 594
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    goto :goto_6

    .line 599
    :cond_16
    move-object p1, v7

    .line 600
    :goto_6
    new-instance v6, Lckbv;

    .line 601
    .line 602
    invoke-direct {v6, v4, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    aput-object v6, v3, v8

    .line 606
    .line 607
    invoke-static {v3}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {v1, v0, p1}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 616
    .line 617
    sget-object p1, Lavpp;->a:Lbraj;

    .line 618
    .line 619
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const/16 v0, 0x1fc5

    .line 626
    .line 627
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lbrag;

    .line 632
    .line 633
    const-string v0, "RequestKey is null."

    .line 634
    .line 635
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_18
    iget-object v0, v1, Lavpp;->al:Lavpd;

    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    new-instance v3, Lavpb;

    .line 644
    .line 645
    invoke-static {p1}, Lawir;->aj(Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-direct {v3, p1}, Lavpb;-><init>(Z)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v3}, Lavpd;->a(Lavpb;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lavpp;->aT()Lazpw;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    sget-object v0, Lazqd;->a:Lazsm;

    .line 660
    .line 661
    invoke-interface {p1, v0, v8}, Lazpw;->m(Lazsm;Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_19
    invoke-virtual {v1}, Lavpp;->aT()Lazpw;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    sget-object v0, Lazqd;->a:Lazsm;

    .line 670
    .line 671
    invoke-interface {p1, v0, v2}, Lazpw;->m(Lazsm;Z)V

    .line 672
    .line 673
    .line 674
    :goto_7
    iget-object p1, v1, Lavpp;->b:Lcklu;

    .line 675
    .line 676
    if-nez p1, :cond_1a

    .line 677
    .line 678
    const-string p1, "fragmentCoroutineScope"

    .line 679
    .line 680
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object p1, v7

    .line 684
    :cond_1a
    new-instance v0, Lalkl;

    .line 685
    .line 686
    const/16 v3, 0x13

    .line 687
    .line 688
    invoke-direct {v0, v1, v7, v3}, Lalkl;-><init>(Lavpp;Lckek;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {p1, v7, v2, v0, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 692
    .line 693
    .line 694
    return-void
.end method
