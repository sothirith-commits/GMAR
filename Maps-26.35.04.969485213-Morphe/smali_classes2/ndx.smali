.class public final Lndx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnck;


# instance fields
.field private final a:Lbwlt;


# direct methods
.method public constructor <init>(Lbwlt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lndx;->a:Lbwlt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lndd;Ljava/util/List;Lndi;ZZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "GmmUiTransitionStateApplier.applyMapControlsTransition"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v2, Lndx;->a:Lbwlt;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Load;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lndd;->m()Lott;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, v3, Load;->h:Lott;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move-object/from16 p3, v1

    .line 36
    .line 37
    move-object/from16 p4, v2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v8, v5, Lott;->b:Ljava/lang/Object;

    .line 44
    move-object v9, v8

    .line 45
    .line 46
    check-cast v9, Lotu;

    .line 47
    .line 48
    iput-boolean v6, v9, Lotu;->e:Z

    .line 49
    .line 50
    check-cast v8, Lotu;

    .line 51
    .line 52
    iget-object v8, v8, Lotu;->c:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    check-cast v9, Lore;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lore;->a()Lbmsi;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    iget-object v5, v5, Lott;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v5}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lore;

    .line 74
    .line 75
    iput-boolean v6, v5, Lore;->f:Z

    .line 76
    .line 77
    iget-object v8, v5, Lore;->b:Lota;

    .line 78
    .line 79
    iget-object v9, v8, Lota;->b:Lbjnl;

    .line 80
    .line 81
    iget-object v10, v8, Lota;->c:Lbjni;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lbjnl;->A(Lbjni;)V

    .line 85
    .line 86
    iget-object v9, v8, Lota;->h:Lakhp;

    .line 87
    .line 88
    iget-object v10, v8, Lota;->d:Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    iget-object v9, v5, Lore;->y:Luji;

    .line 94
    .line 95
    iget-object v10, v9, Luji;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v11, v9, Luji;->b:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v11}, Loaw;->h(Lpfm;)V

    .line 101
    .line 102
    iget-object v10, v5, Lore;->c:Lotc;

    .line 103
    .line 104
    iget-object v11, v10, Lotc;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Laica;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Laica;->o()Laibu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Laibu;->b()Lbmsi;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    iget-object v12, v10, Lotc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 120
    .line 121
    iget-object v11, v5, Lore;->w:Lrva;

    .line 122
    .line 123
    iget-object v12, v11, Lrva;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Laxyz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Laxyz;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-object v12, v5, Lore;->u:Lqma;

    .line 131
    .line 132
    iget-object v13, v12, Lqma;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Laxyz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12}, Laxyz;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v13, v5, Lore;->d:Lotf;

    .line 140
    .line 141
    iget-object v14, v13, Lotf;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Laxyz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Laxyz;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    iget-object v14, v13, Lotf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lgfz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lgfz;->az()Lbmsi;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v15, v13, Lotf;->f:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 163
    .line 164
    iget-object v14, v13, Lotf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v15, Layvj;->P:Layvf;

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v15}, Layuu;->l(Layvf;)Lbmsi;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v15, v13, Lotf;->g:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 179
    .line 180
    iget-object v14, v5, Lore;->e:Losv;

    .line 181
    .line 182
    iget-object v15, v14, Losv;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v14, Losv;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Laigf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Laigf;->c()Lbmsi;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v6}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 194
    .line 195
    iget-object v6, v14, Losv;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v15, v14, Losv;->e:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v15}, Lbjut;->j(Lbjus;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lota;->b()Lbmsi;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v8, v5, Lore;->g:Lbmsp;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Luji;->V()Lbmsi;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    iget-object v8, v5, Lore;->h:Lbmsp;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lotc;->a()Lbmsi;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    iget-object v8, v5, Lore;->i:Lbmsp;

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lrva;->h()Lbmsi;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    iget-object v8, v5, Lore;->j:Lbmsp;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Lqma;->b()Lbmsi;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    iget-object v8, v5, Lore;->k:Lbmsp;

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lotf;->a()Lbmsi;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iget-object v8, v5, Lore;->l:Lbmsp;

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Losv;->b()Lbmsi;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iget-object v8, v5, Lore;->m:Lbmsp;

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 264
    .line 265
    iget-object v6, v5, Lore;->x:Lgfz;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lgfz;->bo()Lbmsi;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    iget-object v8, v5, Lore;->n:Lbmsp;

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 275
    .line 276
    iget-object v6, v5, Lore;->v:Lopw;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lopw;->c()Lbmsi;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    iget-object v8, v5, Lore;->o:Lbmsp;

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v8}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 286
    .line 287
    iget-object v6, v5, Lore;->q:Lopt;

    .line 288
    .line 289
    if-eqz v6, :cond_1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lore;->b(Lopt;)V

    .line 293
    .line 294
    :cond_1
    iput-object v7, v5, Lore;->q:Lopt;

    .line 295
    .line 296
    :cond_2
    if-eqz v4, :cond_4

    .line 297
    .line 298
    iget-object v5, v4, Lott;->b:Ljava/lang/Object;

    .line 299
    move-object v6, v5

    .line 300
    .line 301
    check-cast v6, Lotu;

    .line 302
    const/4 v8, 0x1

    .line 303
    .line 304
    iput-boolean v8, v6, Lotu;->e:Z

    .line 305
    move-object v6, v5

    .line 306
    .line 307
    check-cast v6, Lotu;

    .line 308
    .line 309
    iget-object v6, v6, Lotu;->c:Lcqlh;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    check-cast v9, Lore;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lore;->a()Lbmsi;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    iget-object v10, v4, Lott;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lotu;

    .line 324
    .line 325
    iget-object v5, v5, Lotu;->b:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10, v5}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    check-cast v5, Lore;

    .line 335
    .line 336
    iput-boolean v8, v5, Lore;->f:Z

    .line 337
    .line 338
    iget-object v6, v5, Lore;->b:Lota;

    .line 339
    .line 340
    iget-object v9, v6, Lota;->a:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    iget-object v10, v6, Lota;->c:Lbjni;

    .line 343
    .line 344
    iget-object v11, v6, Lota;->b:Lbjnl;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v10, v9}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    iget-object v9, v6, Lota;->d:Ljava/lang/Runnable;

    .line 350
    .line 351
    iget-object v10, v6, Lota;->h:Lakhp;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v9}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lakhp;->i()V

    .line 361
    .line 362
    iget-object v9, v5, Lore;->y:Luji;

    .line 363
    .line 364
    iget-object v10, v9, Luji;->d:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Lpfl;->oz()Lpfo;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Lpfo;->ox()Lper;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Luji;->W(Lper;)I

    .line 376
    move-result v10

    .line 377
    .line 378
    iget-object v11, v9, Luji;->a:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v12, Losn;

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Lnwo;->c()Z

    .line 384
    move-result v11

    .line 385
    .line 386
    .line 387
    invoke-direct {v12, v10, v11}, Losn;-><init>(IZ)V

    .line 388
    .line 389
    iget-object v10, v9, Luji;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lbmsl;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v12}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 395
    .line 396
    iget-object v10, v9, Luji;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v11, v9, Luji;->c:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v10}, Loaw;->a(Lpfm;)V

    .line 402
    .line 403
    iget-object v10, v5, Lore;->c:Lotc;

    .line 404
    .line 405
    iget-object v11, v10, Lotc;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, Laica;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Laica;->o()Laibu;

    .line 411
    move-result-object v11

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Laibu;->b()Lbmsi;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    iget-object v12, v10, Lotc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v10, Lotc;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v13, v12}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    iget-object v11, v5, Lore;->w:Lrva;

    .line 425
    .line 426
    iget-object v12, v11, Lrva;->b:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v12}, Loaw;->g()Z

    .line 430
    move-result v12

    .line 431
    xor-int/2addr v8, v12

    .line 432
    .line 433
    iget-object v12, v11, Lrva;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v13, Losp;

    .line 436
    .line 437
    .line 438
    invoke-direct {v13, v8}, Losp;-><init>(Z)V

    .line 439
    .line 440
    check-cast v12, Lbmsl;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v13}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-object v8, v11, Lrva;->c:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v12, Laxuw;->a:Laxuw;

    .line 448
    .line 449
    iget-object v13, v11, Lrva;->d:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v14, Lcuay;

    .line 452
    .line 453
    .line 454
    invoke-direct {v14, v12, v13}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 458
    move-result-object v13

    .line 459
    .line 460
    new-instance v14, Lbwvm;

    .line 461
    .line 462
    .line 463
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    new-instance v15, Losq;

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v13}, Losq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 469
    move-result-object v13

    .line 470
    .line 471
    const-class v7, Lncs;

    .line 472
    .line 473
    .line 474
    invoke-direct {v15, v7, v11, v12, v13}, Losq;-><init>(Ljava/lang/Class;Lrva;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v7, v15}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14}, Lbwvm;->a()Lbwvo;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    check-cast v8, Laxyz;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v11, v7}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 487
    .line 488
    iget-object v7, v5, Lore;->u:Lqma;

    .line 489
    .line 490
    iget-object v8, v7, Lqma;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Lamax;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lamax;->b()Lbkja;

    .line 496
    move-result-object v8

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iget-object v13, v7, Lqma;->c:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v14, Losw;

    .line 504
    .line 505
    .line 506
    invoke-direct {v14, v8}, Losw;-><init>(Lbkja;)V

    .line 507
    .line 508
    check-cast v13, Lbmsl;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v14}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    iget-object v8, v7, Lqma;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v13, v7, Lqma;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v14, Lcuay;

    .line 518
    .line 519
    .line 520
    invoke-direct {v14, v12, v13}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v14}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 524
    move-result-object v13

    .line 525
    .line 526
    new-instance v14, Lbwvm;

    .line 527
    .line 528
    .line 529
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    new-instance v15, Losx;

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13}, Losx;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 535
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    .line 537
    move-object/from16 p3, v1

    .line 538
    .line 539
    :try_start_1
    const-class v1, Lbkjb;

    .line 540
    .line 541
    .line 542
    invoke-direct {v15, v1, v7, v12, v13}, Losx;-><init>(Ljava/lang/Class;Lqma;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v1, v15}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Lbwvm;->a()Lbwvo;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    check-cast v8, Laxyz;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v7, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 555
    .line 556
    iget-object v1, v5, Lore;->d:Lotf;

    .line 557
    .line 558
    iget-object v8, v1, Lotf;->h:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v13, v1, Lotf;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v14, Lcuay;

    .line 563
    .line 564
    .line 565
    invoke-direct {v14, v12, v13}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v14}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 569
    move-result-object v14

    .line 570
    .line 571
    new-instance v15, Lbwvm;

    .line 572
    .line 573
    .line 574
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    move-object/from16 p4, v2

    .line 577
    .line 578
    new-instance v2, Lotg;

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v14}, Lotg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 582
    move-result-object v14

    .line 583
    .line 584
    move-object/from16 p5, v6

    .line 585
    .line 586
    const-class v6, Laifw;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v6, v1, v12, v14}, Lotg;-><init>(Ljava/lang/Class;Lotf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v6, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Lbwvm;->a()Lbwvo;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    check-cast v8, Laxyz;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 602
    .line 603
    iget-object v2, v1, Lotf;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lgfz;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lgfz;->az()Lbmsi;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    iget-object v6, v1, Lotf;->f:Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v6, v13}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 618
    .line 619
    iget-object v2, v1, Lotf;->b:Ljava/lang/Object;

    .line 620
    .line 621
    sget-object v6, Layvj;->P:Layvf;

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v6}, Layuu;->l(Layvf;)Lbmsi;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    iget-object v6, v1, Lotf;->g:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v6, v13}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 634
    .line 635
    iget-object v2, v5, Lore;->e:Losv;

    .line 636
    .line 637
    iget-object v6, v2, Losv;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v8, v2, Losv;->d:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v12, v2, Losv;->h:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v12, Laigf;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12}, Laigf;->c()Lbmsi;

    .line 647
    move-result-object v12

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v8}, Lbmsi;->i(Lbmsp;)Z

    .line 654
    move-result v13

    .line 655
    .line 656
    if-nez v13, :cond_3

    .line 657
    .line 658
    .line 659
    invoke-interface {v12, v8, v6}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 660
    .line 661
    :cond_3
    iget-object v6, v2, Losv;->e:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v8, v2, Losv;->b:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {v8, v6}, Lbjut;->f(Lbjus;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Losv;->c()V

    .line 670
    .line 671
    iget-object v6, v5, Lore;->g:Lbmsp;

    .line 672
    .line 673
    iget-object v8, v5, Lore;->a:Lbzpv;

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p5 .. p5}, Lota;->b()Lbmsi;

    .line 677
    move-result-object v12

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v6, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 681
    .line 682
    iget-object v6, v5, Lore;->h:Lbmsp;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Luji;->V()Lbmsi;

    .line 686
    move-result-object v9

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v6, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 690
    .line 691
    iget-object v6, v5, Lore;->i:Lbmsp;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Lotc;->a()Lbmsi;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v6, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 699
    .line 700
    iget-object v6, v5, Lore;->j:Lbmsp;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11}, Lrva;->h()Lbmsi;

    .line 704
    move-result-object v9

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v6, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 708
    .line 709
    iget-object v6, v5, Lore;->k:Lbmsp;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lqma;->b()Lbmsi;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v6, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 717
    .line 718
    iget-object v6, v5, Lore;->l:Lbmsp;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lotf;->a()Lbmsi;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v6, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 726
    .line 727
    iget-object v1, v5, Lore;->m:Lbmsp;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Losv;->b()Lbmsi;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v1, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 735
    .line 736
    iget-object v1, v5, Lore;->x:Lgfz;

    .line 737
    .line 738
    iget-object v2, v5, Lore;->n:Lbmsp;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lgfz;->bo()Lbmsi;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 746
    .line 747
    iget-object v1, v5, Lore;->v:Lopw;

    .line 748
    .line 749
    iget-object v2, v5, Lore;->o:Lbmsp;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lopw;->c()Lbmsi;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2, v8}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 757
    .line 758
    iput-object v4, v3, Load;->h:Lott;

    .line 759
    goto :goto_0

    .line 760
    .line 761
    :cond_4
    move-object/from16 p3, v1

    .line 762
    .line 763
    move-object/from16 p4, v2

    .line 764
    move-object v1, v7

    .line 765
    .line 766
    iput-object v1, v3, Load;->h:Lott;

    .line 767
    .line 768
    :goto_0
    if-eqz v4, :cond_b

    .line 769
    .line 770
    iget-boolean v1, v0, Lndd;->aY:Z

    .line 771
    .line 772
    if-nez v1, :cond_b

    .line 773
    .line 774
    iget-object v1, v0, Lndd;->aX:Lopt;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    iget-object v2, v4, Lott;->b:Ljava/lang/Object;

    .line 780
    move-object v3, v2

    .line 781
    .line 782
    check-cast v3, Lotu;

    .line 783
    .line 784
    iget-object v3, v3, Lotu;->f:Lopw;

    .line 785
    .line 786
    iget-object v3, v3, Lopw;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lbmsl;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 792
    .line 793
    check-cast v2, Lotu;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lotu;->c()Lopr;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    iget-object v3, v1, Lopt;->d:Lbvze;

    .line 800
    .line 801
    iget-object v4, v2, Lopr;->h:Lopu;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v3}, Lopu;->e(Lbvze;)V

    .line 805
    .line 806
    iget-object v3, v2, Lopr;->i:Lopu;

    .line 807
    const/4 v4, 0x0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v4}, Lopu;->e(Lbvze;)V

    .line 811
    .line 812
    iget-object v2, v2, Lopr;->f:Loqw;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Loqw;->g()Laogc;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    iget-object v1, v1, Lopt;->e:Laogc;

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v3

    .line 823
    .line 824
    if-eqz v3, :cond_5

    .line 825
    goto :goto_2

    .line 826
    .line 827
    .line 828
    :cond_5
    invoke-virtual {v2}, Loqw;->g()Laogc;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    if-eqz v3, :cond_6

    .line 832
    .line 833
    iget-object v3, v3, Laogc;->a:Ljava/lang/Object;

    .line 834
    .line 835
    if-eqz v3, :cond_6

    .line 836
    .line 837
    .line 838
    invoke-interface {v3}, Lawzy;->j()Lbmsi;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    if-eqz v3, :cond_6

    .line 842
    .line 843
    iget-object v4, v2, Loqw;->b:Lbmsp;

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v4}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 847
    .line 848
    .line 849
    :cond_6
    invoke-virtual {v2}, Loqw;->g()Laogc;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    if-eqz v3, :cond_7

    .line 853
    .line 854
    iget-object v3, v3, Laogc;->b:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v3, :cond_7

    .line 857
    .line 858
    check-cast v3, Lwlf;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lwlf;->a()Lbmsi;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    iget-object v4, v2, Loqw;->c:Lbmsp;

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v4}, Lcajb;->aZ(Lbmsi;Lbmsp;)V

    .line 868
    .line 869
    :cond_7
    if-eqz v1, :cond_a

    .line 870
    .line 871
    iget-object v3, v1, Laogc;->a:Ljava/lang/Object;

    .line 872
    .line 873
    if-eqz v3, :cond_8

    .line 874
    .line 875
    .line 876
    invoke-interface {v3}, Lawzy;->j()Lbmsi;

    .line 877
    move-result-object v3

    .line 878
    .line 879
    if-eqz v3, :cond_8

    .line 880
    .line 881
    iget-object v4, v2, Loqw;->b:Lbmsp;

    .line 882
    .line 883
    iget-object v5, v2, Loqw;->a:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v4, v5}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 887
    .line 888
    :cond_8
    iget-object v3, v1, Laogc;->b:Ljava/lang/Object;

    .line 889
    .line 890
    if-eqz v3, :cond_9

    .line 891
    .line 892
    check-cast v3, Lwlf;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lwlf;->a()Lbmsi;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    iget-object v4, v2, Loqw;->c:Lbmsp;

    .line 899
    .line 900
    iget-object v5, v2, Loqw;->a:Ljava/util/concurrent/Executor;

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v4, v5}, Lcajb;->aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 904
    .line 905
    .line 906
    :cond_9
    invoke-virtual {v2, v1}, Loqw;->h(Laogc;)V

    .line 907
    goto :goto_1

    .line 908
    :cond_a
    const/4 v1, 0x0

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1}, Loqw;->h(Laogc;)V

    .line 912
    .line 913
    sget-object v1, Lawzx;->b:Lawzx;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v1}, Loqw;->e(Lawzx;)V

    .line 917
    .line 918
    sget-object v1, Lwld;->b:Lwld;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Loqw;->d(Lwld;)V

    .line 922
    .line 923
    .line 924
    :goto_1
    invoke-virtual {v2}, Loqw;->c()V

    .line 925
    .line 926
    :cond_b
    :goto_2
    move-object/from16 v2, p4

    .line 927
    .line 928
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 929
    .line 930
    iget-object v1, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnzw;

    .line 931
    .line 932
    iget-object v1, v1, Lnzw;->b:Landroid/view/View;

    .line 933
    .line 934
    check-cast v1, Landroid/view/ViewGroup;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lndd;->m()Lott;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    if-nez v0, :cond_d

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 944
    move-result v0

    .line 945
    .line 946
    if-lez v0, :cond_c

    .line 947
    .line 948
    move-object/from16 v2, p4

    .line 949
    .line 950
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 954
    .line 955
    .line 956
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 957
    .line 958
    const/16 v0, 0x8

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 962
    goto :goto_3

    .line 963
    .line 964
    :cond_d
    iget-object v0, v0, Lott;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lotu;

    .line 967
    .line 968
    iget-object v0, v0, Lotu;->d:Lcuav;

    .line 969
    .line 970
    .line 971
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    check-cast v0, Landroid/view/View;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 978
    move-result v2

    .line 979
    .line 980
    if-lez v2, :cond_e

    .line 981
    const/4 v2, 0x0

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    if-eq v3, v0, :cond_f

    .line 988
    .line 989
    .line 990
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    const/4 v2, 0x0

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 998
    .line 999
    move-object/from16 v2, p4

    .line 1000
    .line 1001
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 1005
    .line 1006
    move-object/from16 v2, p4

    .line 1007
    .line 1008
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    :cond_f
    :goto_3
    invoke-interface/range {p3 .. p3}, Lbwat;->close()V

    .line 1015
    return-void

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    goto :goto_4

    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    .line 1020
    move-object/from16 p3, v1

    .line 1021
    :goto_4
    move-object v1, v0

    .line 1022
    .line 1023
    .line 1024
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1025
    goto :goto_5

    .line 1026
    :catchall_2
    move-exception v0

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1030
    :goto_5
    throw v1
.end method
