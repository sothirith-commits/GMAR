.class public final synthetic Lazpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazpj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazpj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lazpj;->b:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const-string v5, "mutableSignalsFlow"

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    sget-object v1, Lcacr;->a:Lcacr;

    .line 21
    .line 22
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcact;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-class v3, Lbsrp;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lckzu;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lbsrp;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lbsrp;->jh()Lwst;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v4, Lbsro;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1}, Lbsro;-><init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V

    .line 67
    .line 68
    new-instance v5, Lazqc;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v0, v1}, Lazqc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iget-object v0, v2, Lwst;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lnqp;

    .line 78
    .line 79
    iget-object v0, v0, Lnqp;->a:Lnqk;

    .line 80
    .line 81
    new-instance v3, Lbwtz;

    .line 82
    .line 83
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    .line 90
    check-cast v6, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, v0, Lnqk;->f:Lcpxc;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    .line 99
    check-cast v7, Lbgld;

    .line 100
    .line 101
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 102
    .line 103
    iget-object v0, v0, Lnqq;->jK:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    .line 110
    check-cast v8, Lbtlp;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lbwtz;-><init>(Lctgn;Lctgl;Landroid/content/Context;Lbgld;Lbtlp;)V

    .line 114
    return-object v3

    .line 115
    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Required value was null."

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :pswitch_1
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lblvy;

    .line 127
    .line 128
    iget-object v0, v0, Lblvy;->a:Laxtp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcfef;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcfef;->q:Z

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-boolean v0, v0, Lcfef;->s:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v7, v8

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_2
    new-instance v1, Lbmvo;

    .line 152
    .line 153
    new-instance v3, Lbknt;

    .line 154
    .line 155
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lbknt;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    check-cast v0, Lblup;

    .line 161
    .line 162
    iget-object v2, v0, Lblup;->b:Layxq;

    .line 163
    .line 164
    iget-object v4, v0, Lblup;->a:Layxj;

    .line 165
    .line 166
    sget-object v5, Lbywz;->a:Lbywz;

    .line 167
    const/4 v6, 0x2

    .line 168
    .line 169
    new-array v6, v6, [Lbmvq;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2}, Layxj;->h(Layxq;)Lbmvq;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    aput-object v2, v6, v8

    .line 176
    .line 177
    iget-object v0, v0, Lblup;->c:Laihb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laihb;->b()Lbmvq;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    aput-object v0, v6, v7

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, v5, v6}, Lbmvo;-><init>(Lbvuo;Ljava/util/concurrent/Executor;[Lbmvq;)V

    .line 187
    return-object v1

    .line 188
    .line 189
    :pswitch_3
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Lbmwd;

    .line 192
    .line 193
    check-cast v0, Lbluo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbluo;->b()Lbmvq;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v2, Lbjmt;

    .line 200
    .line 201
    const/16 v3, 0x12

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Lbjmt;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 208
    return-object v1

    .line 209
    .line 210
    :pswitch_4
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v1, Lbivu;->b:Lbivu;

    .line 213
    .line 214
    check-cast v0, Lbluo;

    .line 215
    .line 216
    iget-object v0, v0, Lbluo;->a:Lbiwb;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbiwb;->a(Lbivu;)Lbmvq;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Lbgjy;

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Lbgjy;-><init>(I)V

    .line 228
    .line 229
    new-instance v2, Lbixe;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v1, v4}, Lbixe;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    sget-object v1, Lbywz;->a:Lbywz;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_5
    new-instance v1, Lbiws;

    .line 241
    .line 242
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    check-cast v0, Lbiwx;

    .line 248
    .line 249
    iget-object v2, v0, Lbiwx;->b:Lailo;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lailo;->c()Lbmvq;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    sget-object v3, Lbywz;->a:Lbywz;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v1, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Laino;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbiwx;->b(Laino;)V

    .line 268
    .line 269
    new-instance v1, Lcttc;

    .line 270
    .line 271
    iget-object v0, v0, Lbiwx;->a:Lctta;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0, v9}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 275
    return-object v1

    .line 276
    .line 277
    :pswitch_6
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 278
    move-object v1, v0

    .line 279
    .line 280
    check-cast v1, Lbiww;

    .line 281
    .line 282
    iget-object v2, v1, Lbiww;->h:Lbleg;

    .line 283
    .line 284
    iget-object v3, v2, Lbleg;->a:Lbldu;

    .line 285
    .line 286
    sget-object v10, Lbldu;->b:Lbldu;

    .line 287
    .line 288
    if-ne v3, v10, :cond_3

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    move v7, v8

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    new-instance v7, Lcttu;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v3}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    iput-object v7, v1, Lbiww;->d:Lctta;

    .line 302
    .line 303
    iget-object v3, v1, Lbiww;->b:Lbiwi;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lbiwi;->b()Lctts;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    move-object v10, v3

    .line 313
    .line 314
    check-cast v10, Lbiwh;

    .line 315
    .line 316
    iget-object v3, v1, Lbiww;->i:Lbjsg;

    .line 317
    .line 318
    iget-object v3, v3, Lbjsg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    move-object v11, v3

    .line 324
    .line 325
    check-cast v11, Lbiwr;

    .line 326
    .line 327
    iget-object v3, v1, Lbiww;->c:Lbixa;

    .line 328
    .line 329
    iget-object v7, v3, Lbixa;->g:Lctts;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Lctts;->e()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    check-cast v7, Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v12

    .line 340
    .line 341
    iget-object v3, v3, Lbixa;->h:Lctts;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v13

    .line 352
    .line 353
    iget-object v3, v1, Lbiww;->f:Lbiwn;

    .line 354
    .line 355
    iget-object v3, v3, Lbiwn;->h:Lctts;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    move-object v14, v3

    .line 361
    .line 362
    check-cast v14, Lbixb;

    .line 363
    .line 364
    iget-object v3, v1, Lbiww;->g:Lbiwx;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lbiwx;->a()Lctts;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v15

    .line 379
    .line 380
    iget-object v3, v1, Lbiww;->d:Lctta;

    .line 381
    .line 382
    if-nez v3, :cond_4

    .line 383
    .line 384
    const-string v3, "isInGuidedNavModeFlow"

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 388
    move-object v3, v9

    .line 389
    .line 390
    .line 391
    :cond_4
    invoke-interface {v3}, Lctta;->e()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v16

    .line 399
    .line 400
    .line 401
    invoke-static/range {v10 .. v16}, Lbiww;->a(Lbiwh;Lbiwr;ZZLbixb;ZZ)Lbiwt;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    new-instance v7, Lcttu;

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v3}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    iput-object v7, v1, Lbiww;->e:Lctta;

    .line 410
    .line 411
    new-instance v3, Lairm;

    .line 412
    const/4 v7, 0x4

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v0, v7, v9}, Lairm;-><init>(Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    sget-object v0, Lbywz;->a:Lbywz;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3, v0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    iget-object v0, v1, Lbiww;->a:Lctmm;

    .line 423
    .line 424
    new-instance v2, Lgiz;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v9, v4}, Lgiz;-><init>(Lbiww;Lctej;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v9, v8, v2, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 431
    .line 432
    iget-object v0, v1, Lbiww;->e:Lctta;

    .line 433
    .line 434
    if-nez v0, :cond_5

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 438
    move-object v0, v9

    .line 439
    .line 440
    :cond_5
    new-instance v1, Lcttc;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v0, v9}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 444
    return-object v1

    .line 445
    .line 446
    :pswitch_7
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v1, Lbiwr;

    .line 449
    .line 450
    sget-object v2, Layxy;->bz:Layxq;

    .line 451
    .line 452
    check-cast v0, Lbjsg;

    .line 453
    .line 454
    iget-object v3, v0, Lbjsg;->b:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v2}, Layxj;->h(Layxq;)Lbmvq;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Lbvtl;

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result v2

    .line 479
    goto :goto_2

    .line 480
    :cond_6
    move v2, v8

    .line 481
    .line 482
    :goto_2
    sget-object v4, Layxy;->bA:Layxq;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3, v4}, Layxj;->h(Layxq;)Lbmvq;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lbvtl;

    .line 493
    .line 494
    if-eqz v4, :cond_7

    .line 495
    .line 496
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    check-cast v4, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v4

    .line 507
    goto :goto_3

    .line 508
    :cond_7
    move v4, v8

    .line 509
    .line 510
    :goto_3
    sget-object v5, Layxy;->by:Layxq;

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v5}, Layxj;->h(Layxq;)Lbmvq;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    check-cast v5, Lbvtl;

    .line 521
    .line 522
    if-eqz v5, :cond_8

    .line 523
    .line 524
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    check-cast v5, Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v8

    .line 535
    .line 536
    :cond_8
    sget-object v5, Layxy;->fK:Layxq;

    .line 537
    .line 538
    .line 539
    invoke-interface {v3, v5}, Layxj;->h(Layxq;)Lbmvq;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    .line 546
    check-cast v5, Lbvtl;

    .line 547
    .line 548
    if-eqz v5, :cond_9

    .line 549
    .line 550
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    check-cast v5, Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    move-result v5

    .line 561
    goto :goto_4

    .line 562
    :cond_9
    move v5, v7

    .line 563
    .line 564
    :goto_4
    sget-object v6, Layxy;->fL:Layxq;

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v6}, Layxj;->h(Layxq;)Lbmvq;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    check-cast v3, Lbvtl;

    .line 575
    .line 576
    if-eqz v3, :cond_a

    .line 577
    .line 578
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    check-cast v3, Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result v7

    .line 589
    :cond_a
    move v6, v7

    .line 590
    .line 591
    iget-object v0, v0, Lbjsg;->c:Ljava/lang/Object;

    .line 592
    move v3, v4

    .line 593
    move v4, v8

    .line 594
    .line 595
    .line 596
    invoke-direct/range {v1 .. v6}, Lbiwr;-><init>(ZZZZZ)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    sget-object v0, Lctcg;->a:Lctcg;

    .line 602
    return-object v0

    .line 603
    .line 604
    :pswitch_8
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 605
    move-object v1, v0

    .line 606
    .line 607
    check-cast v1, Lbiwq;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lbiwq;->a()Lbiwo;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    new-instance v3, Lcttu;

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v2}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    iput-object v3, v1, Lbiwq;->b:Lctta;

    .line 619
    .line 620
    new-instance v2, Lbdba;

    .line 621
    const/4 v3, 0x5

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v0, v3}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    iget-object v3, v1, Lbiwq;->a:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    new-instance v2, Livp;

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v0, v4}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    new-instance v0, Lbiws;

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v2, v7}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    sget-object v2, Lbywz;->a:Lbywz;

    .line 642
    .line 643
    iget-object v3, v1, Lbiwq;->e:Lbmvq;

    .line 644
    .line 645
    .line 646
    invoke-interface {v3, v0, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 647
    .line 648
    iget-object v0, v1, Lbiwq;->b:Lctta;

    .line 649
    .line 650
    if-nez v0, :cond_b

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 654
    move-object v0, v9

    .line 655
    .line 656
    :cond_b
    new-instance v1, Lcttc;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v0, v9}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 660
    return-object v1

    .line 661
    .line 662
    :pswitch_9
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 663
    move-object v1, v0

    .line 664
    .line 665
    check-cast v1, Lbiwk;

    .line 666
    .line 667
    iget-object v2, v1, Lbiwk;->b:Lctrc;

    .line 668
    .line 669
    new-instance v3, Lbivy;

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v2, v0, v6}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Lctrp;->a(Lctrc;)Lctrc;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    new-instance v2, Lbiwj;

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v9}, Lbiwj;-><init>(Lctej;)V

    .line 682
    .line 683
    sget v3, Lctsg;->a:I

    .line 684
    .line 685
    new-instance v3, Lctum;

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v2, v0}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 689
    .line 690
    sget-object v0, Lcttm;->a:Lcttn;

    .line 691
    .line 692
    iget-object v2, v1, Lbiwk;->c:Lbleg;

    .line 693
    .line 694
    iget-object v2, v2, Lbleg;->a:Lbldu;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lbiwk;->b(Lbldu;)Laihb;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Laihb;->b()Lbmvq;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    check-cast v2, Lbvtl;

    .line 712
    .line 713
    if-eqz v2, :cond_c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 718
    move-object v9, v2

    .line 719
    .line 720
    check-cast v9, Ljava/util/EnumSet;

    .line 721
    .line 722
    :cond_c
    iget-object v1, v1, Lbiwk;->a:Lctmm;

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v1, v0, v9}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    .line 729
    :pswitch_a
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 730
    move-object v1, v0

    .line 731
    .line 732
    check-cast v1, Lbiwi;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lbiwi;->a()Lbiwh;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    new-instance v4, Lcttu;

    .line 739
    .line 740
    .line 741
    invoke-direct {v4, v2}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    iput-object v4, v1, Lbiwi;->b:Lctta;

    .line 744
    .line 745
    iget-object v2, v1, Lbiwi;->a:Lbmre;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Lbmre;->b()Lbvtl;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    check-cast v2, Lbvtv;

    .line 752
    .line 753
    iget-object v2, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lbmvq;

    .line 756
    .line 757
    new-instance v4, Livp;

    .line 758
    .line 759
    .line 760
    invoke-direct {v4, v0, v3}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    new-instance v0, Laoka;

    .line 763
    .line 764
    const/16 v3, 0x14

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v4, v3}, Laoka;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    sget-object v3, Lbywz;->a:Lbywz;

    .line 770
    .line 771
    .line 772
    invoke-interface {v2, v0, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 773
    .line 774
    iget-object v0, v1, Lbiwi;->b:Lctta;

    .line 775
    .line 776
    if-nez v0, :cond_d

    .line 777
    .line 778
    .line 779
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 780
    move-object v0, v9

    .line 781
    .line 782
    :cond_d
    new-instance v1, Lcttc;

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v0, v9}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 786
    return-object v1

    .line 787
    .line 788
    :pswitch_b
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lbiwg;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lbiwg;->d()I

    .line 794
    move-result v7

    .line 795
    .line 796
    new-instance v1, Lbiwk;

    .line 797
    .line 798
    iget-object v2, v0, Lbiwg;->e:Lcmfu;

    .line 799
    .line 800
    iget-object v3, v2, Lcmfu;->d:Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    .line 806
    check-cast v3, Laihb;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    iget-object v4, v2, Lcmfu;->c:Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    check-cast v4, Laihb;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    iget-object v5, v2, Lcmfu;->b:Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    check-cast v5, Laihb;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    iget-object v2, v2, Lcmfu;->a:Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    check-cast v2, Lbleg;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    iget-object v6, v0, Lbiwg;->a:Lctmm;

    .line 845
    .line 846
    move-object/from16 v17, v5

    .line 847
    move-object v5, v2

    .line 848
    move-object v2, v3

    .line 849
    move-object v3, v4

    .line 850
    .line 851
    move-object/from16 v4, v17

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v1 .. v7}, Lbiwk;-><init>(Laihb;Laihb;Laihb;Lbleg;Lctmm;I)V

    .line 855
    return-object v1

    .line 856
    .line 857
    :pswitch_c
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lbiwg;

    .line 860
    .line 861
    iget-object v1, v0, Lbiwg;->b:Lbiww;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lbiww;->c()Lctts;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    check-cast v1, Lbiwt;

    .line 872
    .line 873
    iget-object v2, v0, Lbiwg;->c:Lbiwq;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Lbiwq;->b()Lctts;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    .line 880
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 881
    move-result-object v2

    .line 882
    .line 883
    check-cast v2, Lbiwo;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lbiwg;->a()Lbiwk;

    .line 887
    move-result-object v4

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Lbiwk;->a()Lctts;

    .line 891
    move-result-object v4

    .line 892
    .line 893
    .line 894
    invoke-interface {v4}, Lctts;->e()Ljava/lang/Object;

    .line 895
    move-result-object v4

    .line 896
    .line 897
    check-cast v4, Ljava/util/EnumSet;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1, v2, v4}, Lbiwg;->b(Lbiwt;Lbiwo;Ljava/util/EnumSet;)Lbiwt;

    .line 901
    move-result-object v1

    .line 902
    .line 903
    new-instance v2, Lcttu;

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v1}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    iput-object v2, v0, Lbiwg;->d:Lctta;

    .line 909
    .line 910
    new-instance v1, Lgiz;

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, v0, v9, v3}, Lgiz;-><init>(Lbiwg;Lctej;I)V

    .line 914
    .line 915
    iget-object v2, v0, Lbiwg;->a:Lctmm;

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v9, v8, v1, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 919
    .line 920
    iget-object v0, v0, Lbiwg;->d:Lctta;

    .line 921
    .line 922
    if-nez v0, :cond_e

    .line 923
    .line 924
    .line 925
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 926
    return-object v9

    .line 927
    :cond_e
    return-object v0

    .line 928
    .line 929
    :pswitch_d
    new-instance v1, Lbivv;

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v9}, Lbivv;-><init>([B)V

    .line 933
    .line 934
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lbiwb;

    .line 937
    .line 938
    iget-object v2, v0, Lbiwb;->b:Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Lbiwu;->c()Lctts;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    check-cast v2, Lbiwt;

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2}, Lbelc;->ap(Lbivv;Lbiwt;)Lbivv;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    new-instance v2, Lcttu;

    .line 955
    .line 956
    .line 957
    invoke-direct {v2, v1}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    iput-object v2, v0, Lbiwb;->f:Ljava/lang/Object;

    .line 960
    .line 961
    new-instance v1, Lgiz;

    .line 962
    .line 963
    const/16 v2, 0x9

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v0, v9, v2}, Lgiz;-><init>(Lbiwb;Lctej;I)V

    .line 967
    .line 968
    iget-object v2, v0, Lbiwb;->a:Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v9, v8, v1, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 972
    .line 973
    new-instance v1, Lbiwa;

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v0, v9, v8}, Lbiwa;-><init>(Lbiwb;Lctej;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v9, v8, v1, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 980
    .line 981
    iget-object v0, v0, Lbiwb;->f:Ljava/lang/Object;

    .line 982
    .line 983
    if-nez v0, :cond_f

    .line 984
    .line 985
    const-string v0, "mutableStateFlow"

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 989
    return-object v9

    .line 990
    :cond_f
    return-object v0

    .line 991
    .line 992
    :pswitch_e
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lbbyh;

    .line 995
    .line 996
    iget-object v0, v0, Lbbyh;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/content/Context;

    .line 999
    .line 1000
    const-string v1, "power"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    check-cast v0, Landroid/os/PowerManager;

    .line 1010
    return-object v0

    .line 1011
    .line 1012
    :pswitch_f
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    new-instance v1, Ljava/io/File;

    .line 1015
    .line 1016
    check-cast v0, Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    const-string v2, "ugc_dma_notice/DmaNoticeStorageAllAccounts.pb"

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1026
    return-object v1

    .line 1027
    .line 1028
    :pswitch_10
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lazpl;

    .line 1031
    .line 1032
    iget-object v0, v0, Lazpl;->j:Lbutn;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbutn;->Z()Lazpo;

    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    .line 1039
    :pswitch_11
    iget-object v0, v0, Lazpj;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lazpl;

    .line 1042
    .line 1043
    iget-object v0, v0, Lazpl;->f:Laxtp;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    check-cast v0, Lcfnn;

    .line 1050
    .line 1051
    iget-boolean v0, v0, Lcfnn;->ag:Z

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
