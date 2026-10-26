.class public final synthetic Lhlc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhlc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhlc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhlc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhlc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhlc;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ldwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxuw;

    .line 25
    .line 26
    iget-object v2, v2, Lxuw;->b:Ldsw;

    .line 27
    .line 28
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v1, :cond_10

    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lfpq;

    .line 36
    .line 37
    iget-object v2, v1, Lhlc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lxgx;

    .line 41
    .line 42
    iput-object v0, v3, Lxgx;->a:Lfpq;

    .line 43
    .line 44
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltso;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ltso;->a(Ltty;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Laobo;->a:Laobo;

    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ldwx;

    .line 57
    .line 58
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lhlc;

    .line 61
    .line 62
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, v4}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lwuy;

    .line 70
    .line 71
    iget-object v0, v1, Lwuy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ldtz;

    .line 74
    .line 75
    invoke-static {v0, v6, v5, v2}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lwuv;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lwuv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v5, v1}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v7, Laobo;->a:Laobo;

    .line 87
    .line 88
    return-object v7

    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ldwx;

    .line 92
    .line 93
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lwuy;

    .line 98
    .line 99
    iget-object v1, v1, Lwuy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ldsw;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_3
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ldwx;

    .line 110
    .line 111
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lhlc;

    .line 114
    .line 115
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, v3}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lwux;

    .line 123
    .line 124
    iget-object v0, v1, Lwux;->d:Ldtz;

    .line 125
    .line 126
    invoke-static {v0, v6, v5, v2}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lwuv;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Lwuv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6, v5, v1}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v7, Laobo;->a:Laobo;

    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ldwx;

    .line 143
    .line 144
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lwux;

    .line 149
    .line 150
    iget-object v1, v1, Lwux;->e:Ldsw;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_5
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ldwx;

    .line 159
    .line 160
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lwus;

    .line 165
    .line 166
    iget-object v1, v1, Lwus;->b:Ldsw;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_6
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ldwx;

    .line 175
    .line 176
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v3, Lhlc;

    .line 179
    .line 180
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    invoke-direct {v3, v1, v0, v4}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lwus;

    .line 188
    .line 189
    iget-object v0, v1, Lwus;->a:Ldtz;

    .line 190
    .line 191
    invoke-static {v0, v6, v5, v3}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lorm;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lorm;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6, v5, v1}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v7, Laobo;->a:Laobo;

    .line 203
    .line 204
    return-object v7

    .line 205
    :pswitch_7
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ltkv;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Laacd;->c()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ltkv;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v6, v1, Lhlc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    if-eq v2, v5, :cond_2

    .line 224
    .line 225
    if-eq v2, v4, :cond_1

    .line 226
    .line 227
    if-ne v2, v3, :cond_0

    .line 228
    .line 229
    move-object v2, v6

    .line 230
    check-cast v2, Ltkx;

    .line 231
    .line 232
    iget-object v2, v2, Ltkx;->d:Lapoa;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Laoba;

    .line 236
    .line 237
    invoke-direct {v0}, Laoba;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_1
    move-object v2, v6

    .line 242
    check-cast v2, Ltkx;

    .line 243
    .line 244
    iget-object v2, v2, Ltkx;->c:Lapoa;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    move-object v2, v6

    .line 248
    check-cast v2, Ltkx;

    .line 249
    .line 250
    iget-object v2, v2, Ltkx;->b:Lapoa;

    .line 251
    .line 252
    :goto_0
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ltlb;

    .line 255
    .line 256
    iput-object v2, v1, Ltlb;->c:Lapoa;

    .line 257
    .line 258
    check-cast v6, Ltkx;

    .line 259
    .line 260
    iget-object v1, v6, Ltkx;->f:Ltkv;

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, Ltkx;->d(Ltkv;Ltkv;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Ltkx;->f:Ltkv;

    .line 266
    .line 267
    sget-object v7, Laobo;->a:Laobo;

    .line 268
    .line 269
    return-object v7

    .line 270
    :pswitch_8
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Void;

    .line 273
    .line 274
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v2, Lrlo;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 277
    .line 278
    check-cast v0, Lrks;

    .line 279
    .line 280
    iget-object v3, v0, Lrks;->b:Lrya;

    .line 281
    .line 282
    invoke-interface {v3, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lrxe;

    .line 287
    .line 288
    iget-object v3, v0, Lrks;->e:Lalme;

    .line 289
    .line 290
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lojp;

    .line 295
    .line 296
    invoke-interface {v3}, Lojp;->c()Lqoh;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lrar;->w(Lqoh;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/lit8 v3, v3, -0x1

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lrxe;->a(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lrkz;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lrks;->b(Lrkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    return-object v7

    .line 318
    :pswitch_9
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lnbx;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v2, v0, Lnbx;->k:I

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lmww;

    .line 334
    .line 335
    iget v2, v2, Lmww;->b:I

    .line 336
    .line 337
    check-cast v1, Lorw;

    .line 338
    .line 339
    iget-object v1, v1, Lorw;->b:Lmwo;

    .line 340
    .line 341
    int-to-double v2, v2

    .line 342
    invoke-static {v1, v0, v2, v3}, Lmpu;->cY(Lnbn;Lnbx;D)Lnbr;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lmwo;->s(Lnbr;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    move-object v7, v0

    .line 355
    return-object v7

    .line 356
    :pswitch_a
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lrqi;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lrqi;->d:Lrqr;

    .line 364
    .line 365
    iget-object v3, v1, Lhlc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lnno;

    .line 368
    .line 369
    iget-object v3, v3, Lnno;->c:Lrvr;

    .line 370
    .line 371
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lrqm;

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1, v2}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    return-object v7

    .line 380
    :pswitch_b
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v3, Lakgu;->cH:Lakgu;

    .line 392
    .line 393
    sget-object v4, Lakjp;->a:Lakjp;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v2, Lakgw;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lakgu;Lakgw;Lakjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    return-object v7

    .line 404
    :pswitch_c
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Llvr;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v2, Llvq;->a:Llvq;

    .line 416
    .line 417
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v1, Lhlc;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Llvp;

    .line 424
    .line 425
    iget-object v3, v3, Llvp;->a:Ltoi;

    .line 426
    .line 427
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Laffw;->a(Lj$/time/Instant;)Lakdv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 442
    .line 443
    check-cast v6, Llvq;

    .line 444
    .line 445
    iput-object v3, v6, Llvq;->c:Lakdv;

    .line 446
    .line 447
    iget v3, v6, Llvq;->b:I

    .line 448
    .line 449
    or-int/2addr v3, v5

    .line 450
    iput v3, v6, Llvq;->b:I

    .line 451
    .line 452
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lugx;

    .line 455
    .line 456
    invoke-virtual {v1}, Lugx;->m()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 464
    .line 465
    check-cast v3, Llvq;

    .line 466
    .line 467
    iget v5, v3, Llvq;->b:I

    .line 468
    .line 469
    or-int/2addr v5, v4

    .line 470
    iput v5, v3, Llvq;->b:I

    .line 471
    .line 472
    iput-object v1, v3, Llvq;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 478
    .line 479
    check-cast v1, Llvr;

    .line 480
    .line 481
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Llvq;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Llvr;->b:Lakci;

    .line 491
    .line 492
    invoke-interface {v3}, Lakci;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_3

    .line 497
    .line 498
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v1, Llvr;->b:Lakci;

    .line 503
    .line 504
    :cond_3
    iget-object v1, v1, Llvr;->b:Lakci;

    .line 505
    .line 506
    invoke-interface {v1, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-object v7, v0

    .line 517
    check-cast v7, Llvr;

    .line 518
    .line 519
    return-object v7

    .line 520
    :pswitch_d
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lapl;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v8, v1, Lhlc;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Lkku;

    .line 530
    .line 531
    iget-object v9, v8, Lkku;->a:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    const v11, -0x4297e015

    .line 538
    .line 539
    .line 540
    if-nez v10, :cond_4

    .line 541
    .line 542
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v10, Lkjx;

    .line 545
    .line 546
    invoke-direct {v10, v4}, Lkjx;-><init>(I)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Lkko;->a:Laofn;

    .line 550
    .line 551
    invoke-virtual {v0, v10, v4}, Lapl;->a(Laofi;Laofn;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    new-instance v10, Laac;

    .line 559
    .line 560
    invoke-direct {v10, v9, v2}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lkkq;

    .line 564
    .line 565
    invoke-direct {v2, v9, v1, v6}, Lkkq;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lbjf;

    .line 569
    .line 570
    invoke-direct {v1, v11, v5, v2}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4, v7, v10, v1}, Lapl;->c(ILaofm;Laofi;Laofo;)V

    .line 574
    .line 575
    .line 576
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_5

    .line 581
    .line 582
    iget-object v1, v8, Lkku;->b:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_5

    .line 589
    .line 590
    new-instance v1, Lkjx;

    .line 591
    .line 592
    invoke-direct {v1, v3}, Lkjx;-><init>(I)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lkko;->b:Laofn;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lapl;->a(Laofi;Laofn;)V

    .line 598
    .line 599
    .line 600
    :cond_5
    iget-object v1, v8, Lkku;->b:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_6

    .line 607
    .line 608
    new-instance v2, Lkjx;

    .line 609
    .line 610
    const/4 v3, 0x4

    .line 611
    invoke-direct {v2, v3}, Lkjx;-><init>(I)V

    .line 612
    .line 613
    .line 614
    sget-object v3, Lkko;->c:Laofn;

    .line 615
    .line 616
    invoke-virtual {v0, v2, v3}, Lapl;->a(Laofi;Laofn;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    new-instance v3, Laac;

    .line 624
    .line 625
    const/16 v4, 0x14

    .line 626
    .line 627
    invoke-direct {v3, v1, v4}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Lkkp;

    .line 631
    .line 632
    invoke-direct {v4, v1, v6}, Lkkp;-><init>(Ljava/util/List;I)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lbjf;

    .line 636
    .line 637
    invoke-direct {v1, v11, v5, v4}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2, v7, v3, v1}, Lapl;->c(ILaofm;Laofi;Laofo;)V

    .line 641
    .line 642
    .line 643
    :cond_6
    sget-object v7, Laobo;->a:Laobo;

    .line 644
    .line 645
    return-object v7

    .line 646
    :pswitch_e
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Liki;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    instance-of v2, v0, Likj;

    .line 654
    .line 655
    if-eqz v2, :cond_7

    .line 656
    .line 657
    move-object v3, v0

    .line 658
    check-cast v3, Likj;

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_7
    move-object v3, v7

    .line 662
    :goto_1
    if-eqz v3, :cond_8

    .line 663
    .line 664
    iget-object v3, v3, Likj;->b:Lhzr;

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_8
    move-object v3, v7

    .line 668
    :goto_2
    iget-object v4, v1, Lhlc;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Lhzr;

    .line 671
    .line 672
    invoke-static {v4, v3, v5}, Lcni;->K(Lhzr;Lhzr;Z)Lhzr;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v2, :cond_9

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Likj;

    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_9
    move-object v2, v7

    .line 683
    :goto_3
    if-eqz v2, :cond_a

    .line 684
    .line 685
    iget v6, v2, Likj;->c:I

    .line 686
    .line 687
    :cond_a
    iget-object v2, v3, Lhzr;->f:Lmvw;

    .line 688
    .line 689
    iget-object v2, v2, Lmvw;->e:Lnau;

    .line 690
    .line 691
    if-eqz v2, :cond_c

    .line 692
    .line 693
    iget-object v2, v2, Lnau;->a:Lnar;

    .line 694
    .line 695
    if-eqz v2, :cond_c

    .line 696
    .line 697
    invoke-virtual {v2}, Lnar;->a()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-ltz v4, :cond_b

    .line 710
    .line 711
    move-object v7, v2

    .line 712
    :cond_b
    if-eqz v7, :cond_c

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    :cond_c
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v0}, Liki;->a()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v3, v6, v0}, Lcvo;->o(Lhzr;II)Likj;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v1, Lkdn;

    .line 729
    .line 730
    invoke-virtual {v1}, Lkdn;->m()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0, v1}, Likj;->k(I)Likj;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    return-object v7

    .line 739
    :pswitch_f
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Labpw;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lhlc;->a:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v3, v2

    .line 749
    check-cast v3, Ljty;

    .line 750
    .line 751
    iget-object v4, v3, Ljty;->j:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v6}, Labpw;->C(I)Labyl;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    :cond_d
    :goto_4
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v4}, Labyk;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_e

    .line 770
    .line 771
    invoke-virtual {v4}, Labyk;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v5, Lqad;

    .line 779
    .line 780
    invoke-interface {v5}, Lqad;->r()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_d

    .line 785
    .line 786
    invoke-interface {v5}, Lqad;->a()Lqac;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    sget-object v7, Lqac;->h:Lqac;

    .line 791
    .line 792
    if-eq v6, v7, :cond_d

    .line 793
    .line 794
    invoke-interface {v5}, Lqad;->a()Lqac;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    sget-object v7, Lqac;->c:Lqac;

    .line 799
    .line 800
    if-eq v6, v7, :cond_d

    .line 801
    .line 802
    :try_start_0
    move-object v6, v2

    .line 803
    check-cast v6, Ljty;

    .line 804
    .line 805
    iget-object v6, v6, Ljty;->j:Ljava/util/List;

    .line 806
    .line 807
    new-instance v7, Ljub;

    .line 808
    .line 809
    move-object v8, v2

    .line 810
    check-cast v8, Ljty;

    .line 811
    .line 812
    iget-object v8, v8, Ljty;->h:Landroid/content/Context;

    .line 813
    .line 814
    invoke-interface {v5}, Lqad;->a()Lqac;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    move-object v10, v2

    .line 819
    check-cast v10, Ljty;

    .line 820
    .line 821
    invoke-virtual {v10, v5}, Ljty;->l(Lqad;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-interface {v5, v8}, Lqad;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-interface {v5}, Lqad;->i()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-interface {v5}, Lqad;->c()Lj$/time/Instant;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 841
    .line 842
    .line 843
    move-result-wide v14

    .line 844
    move-object v5, v2

    .line 845
    check-cast v5, Ljty;

    .line 846
    .line 847
    iget-object v5, v5, Ljty;->g:Lrya;

    .line 848
    .line 849
    move-object v10, v0

    .line 850
    check-cast v10, Lapev;

    .line 851
    .line 852
    move-object/from16 v16, v5

    .line 853
    .line 854
    invoke-direct/range {v7 .. v16}, Ljub;-><init>(Landroid/content/Context;Lqac;Lapev;ZLjava/lang/String;Ljava/lang/String;JLrya;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    .line 859
    .line 860
    goto :goto_4

    .line 861
    :catch_0
    move-exception v0

    .line 862
    sget-object v5, Ljty;->a:Labyy;

    .line 863
    .line 864
    sget-object v6, Lxrf;->a:Lxrf;

    .line 865
    .line 866
    invoke-virtual {v5, v6}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-interface {v5, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/16 v5, 0x605

    .line 875
    .line 876
    invoke-interface {v0, v5}, Labzm;->K(I)Labzm;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Labyv;

    .line 881
    .line 882
    const-string v5, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 883
    .line 884
    invoke-interface {v0, v5}, Labyv;->u(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_4

    .line 888
    :cond_e
    iget-object v1, v3, Ljty;->j:Ljava/util/List;

    .line 889
    .line 890
    iget-object v5, v3, Ljty;->h:Landroid/content/Context;

    .line 891
    .line 892
    new-instance v4, Ljub;

    .line 893
    .line 894
    sget-object v6, Lqac;->c:Lqac;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljty;->m()Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    iget-object v2, v3, Ljty;->k:Lpwc;

    .line 901
    .line 902
    new-instance v7, Lmtg;

    .line 903
    .line 904
    const/16 v9, 0xa

    .line 905
    .line 906
    invoke-direct {v7, v2, v9}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v2, Lpwc;->d:Lteu;

    .line 910
    .line 911
    invoke-virtual {v2, v7}, Lteu;->ao(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v2}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    check-cast v2, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    iget-object v13, v3, Ljty;->g:Lrya;

    .line 929
    .line 930
    move-object v7, v0

    .line 931
    check-cast v7, Lapev;

    .line 932
    .line 933
    const-string v9, ""

    .line 934
    .line 935
    const-string v10, ""

    .line 936
    .line 937
    invoke-direct/range {v4 .. v13}, Ljub;-><init>(Landroid/content/Context;Lqac;Lapev;ZLjava/lang/String;Ljava/lang/String;JLrya;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    iget-object v0, v3, Ljty;->j:Ljava/util/List;

    .line 944
    .line 945
    new-instance v1, Lasb;

    .line 946
    .line 947
    const/16 v2, 0x10

    .line 948
    .line 949
    invoke-direct {v1, v2}, Lasb;-><init>(I)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Laro;

    .line 953
    .line 954
    const/16 v4, 0x8

    .line 955
    .line 956
    invoke-direct {v2, v1, v4}, Laro;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v2}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v3, Ljty;->j:Ljava/util/List;

    .line 968
    .line 969
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    return-object v7

    .line 972
    :pswitch_10
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Lcaq;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {v2}, Lmpu;->dL(Lbfd;)F

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-interface {v0}, Lbry;->l()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-interface {v0}, Lbry;->o()Lbrv;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Lbrv;->a()J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-virtual {v5}, Lbrv;->b()Lbpu;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-interface {v8}, Lbpu;->g()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    :try_start_1
    iget-object v8, v5, Lbrv;->c:Lpgc;

    .line 1007
    .line 1008
    invoke-virtual {v8, v2, v3, v4}, Lpgc;->bi(FJ)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0}, Lbry;->m()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    const/16 v4, 0x20

    .line 1016
    .line 1017
    shr-long/2addr v2, v4

    .line 1018
    long-to-int v2, v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-interface {v0}, Lbry;->l()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    sget-object v10, Lbsa;->a:Lbsa;

    .line 1028
    .line 1029
    iget-object v8, v0, Lcaq;->a:Lbrw;

    .line 1030
    .line 1031
    iget-object v9, v8, Lbrw;->a:Lbru;

    .line 1032
    .line 1033
    iget-object v15, v9, Lbru;->c:Lbpu;

    .line 1034
    .line 1035
    move-object v9, v1

    .line 1036
    check-cast v9, Lbps;

    .line 1037
    .line 1038
    const/4 v13, 0x5

    .line 1039
    const/4 v14, 0x1

    .line 1040
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/4 v12, 0x0

    .line 1043
    invoke-virtual/range {v8 .. v14}, Lbrw;->r(Lbps;Lsp;FLbpw;II)Lbpj;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v15, v3, v4, v2, v1}, Lbpu;->j(JFLbpj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5}, Lbrv;->b()Lbpu;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v1}, Lbpu;->e()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v6, v7}, Lbrv;->h(J)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcaq;->r()V

    .line 1061
    .line 1062
    .line 1063
    sget-object v7, Laobo;->a:Laobo;

    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :catchall_0
    move-exception v0

    .line 1067
    invoke-virtual {v5}, Lbrv;->b()Lbpu;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v1}, Lbpu;->e()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v6, v7}, Lbrv;->h(J)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_11
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Laogs;

    .line 1085
    .line 1086
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lris;

    .line 1089
    .line 1090
    if-eqz v0, :cond_f

    .line 1091
    .line 1092
    invoke-interface {v0}, Lris;->a()Z

    .line 1093
    .line 1094
    .line 1095
    :cond_f
    iget-object v0, v1, Lhlc;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-interface {v0, v7}, Laool;->v(Ljava/util/concurrent/CancellationException;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v7, Laobo;->a:Laobo;

    .line 1101
    .line 1102
    goto :goto_6

    .line 1103
    :pswitch_12
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    sget-object v7, Laobo;->a:Laobo;

    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :pswitch_13
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lhlc;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-interface {v1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    sget-object v7, Laobo;->a:Laobo;

    .line 1135
    .line 1136
    goto :goto_6

    .line 1137
    :cond_10
    const-string v3, "INSERT OR REPLACE INTO `SharedPreferenceEntity` (`key`,`type`,`boolean_value`,`float_value`,`int_value`,`long_value`,`string_value`,`string_set_value`,`last_modified`,`is_removed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    :try_start_2
    new-instance v0, Laofw;

    .line 1144
    .line 1145
    check-cast v1, [Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-direct {v0, v1}, Laofw;-><init>([Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_12

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_11

    .line 1161
    .line 1162
    invoke-virtual {v2, v3, v1}, Ldsw;->b(Ldwg;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v3}, Ldwg;->l()Z

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v3}, Ldwg;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1169
    .line 1170
    .line 1171
    goto :goto_5

    .line 1172
    :cond_12
    invoke-static {v3, v7}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_13
    :goto_6
    return-object v7

    .line 1176
    :catchall_1
    move-exception v0

    .line 1177
    move-object v1, v0

    .line 1178
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1179
    :catchall_2
    move-exception v0

    .line 1180
    invoke-static {v3, v1}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    nop

    .line 1185
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
