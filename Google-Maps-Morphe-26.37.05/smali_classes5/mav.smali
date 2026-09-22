.class public final synthetic Lmav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmav;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmav;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lmav;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lcako;

    .line 14
    .line 15
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgrw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lcagu;

    .line 24
    .line 25
    iget v0, p1, Lcagu;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    check-cast p0, Lmst;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmst;->U()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcagu;->b:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcagu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcaie;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcaie;->a:Lcaie;

    .line 49
    .line 50
    :goto_0
    iget-boolean p1, p1, Lcaie;->b:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lmst;->r:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmst;->B()Lmsm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lmsm;->b()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1b

    .line 63
    .line 64
    iget-object p1, p0, Lmst;->h:Lmug;

    .line 65
    .line 66
    iget-boolean p0, p0, Lmst;->r:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lmug;->a(Z)V

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 p1, 0x7

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v5}, Lmsm;->k(IILawvf;)Lmsm;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lmst;->N(Lmsm;)V

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x6

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    iget-object p1, p1, Lcagu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcakr;

    .line 87
    .line 88
    check-cast p0, Lmst;

    .line 89
    .line 90
    iget-object v0, p0, Lmst;->t:Lmsj;

    .line 91
    .line 92
    if-eqz v0, :cond_1b

    .line 93
    .line 94
    :try_start_0
    iget-object v1, p1, Lcakr;->c:Lcmdo;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    sget-object v3, Lcolj;->a:Lcolj;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcolj;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    iget v2, p1, Lcakr;->b:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x20

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Lcohk;

    .line 115
    .line 116
    iget v3, p1, Lcakr;->f:I

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcohk;-><init>(I)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget-object v2, Lcoib;->a:Lbxkg;

    .line 123
    .line 124
    :goto_1
    iget v3, v1, Lcolj;->b:I

    .line 125
    and-int/2addr v3, v4

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lmst;->i:Lmua;

    .line 130
    .line 131
    iget-object v7, p1, Lcakr;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lcakr;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, v3, Lmua;->o:I

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance v8, Laier;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Laiet;->d()Laqjh;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    iput-object v1, v9, Laqjh;->d:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Laqjh;->m()Laiet;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v9, Lbgtf;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v8, v1, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, v3, Lmua;->h:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lmua;->q(Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_5
    iput-object p1, v3, Lmua;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v3, Lmua;->j:Lbxkg;

    .line 184
    .line 185
    iget-object p1, v3, Lmua;->b:Lbgsg;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lbgsg;->a(Lbguc;)V

    .line 189
    .line 190
    :cond_6
    iget-object p1, p0, Lmst;->i:Lmua;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lmsj;->h()I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lmua;->p(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lmst;->B()Lmsm;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget p1, p1, Lmsm;->c:I

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v5}, Lmsm;->k(IILawvf;)Lmsm;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lmst;->N(Lmsm;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_7
    if-ne v0, v6, :cond_1b

    .line 216
    .line 217
    check-cast p0, Lmst;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lmst;->V()Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_1b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lmst;->D()V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_1
    check-cast p1, Lcagx;

    .line 230
    .line 231
    new-instance v0, Lmmd;

    .line 232
    .line 233
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v2, v5}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    check-cast p0, Lmst;

    .line 239
    .line 240
    iget-object p0, p0, Lmst;->d:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_2
    check-cast p1, Lcagx;

    .line 247
    .line 248
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 249
    move-object v0, p0

    .line 250
    .line 251
    check-cast v0, Lmqp;

    .line 252
    .line 253
    iget-object v0, v0, Lmqp;->aB:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    new-instance v1, Lmmd;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, p1, v4, v5}, Lmmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void

    .line 263
    .line 264
    :pswitch_3
    check-cast p1, Lcagu;

    .line 265
    .line 266
    iget v0, p1, Lcagu;->b:I

    .line 267
    .line 268
    if-ne v0, v4, :cond_e

    .line 269
    .line 270
    if-ne v0, v4, :cond_8

    .line 271
    .line 272
    iget-object p1, p1, Lcagu;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcahy;

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_8
    sget-object p1, Lcahy;->a:Lcahy;

    .line 278
    .line 279
    :goto_2
    iget v0, p1, Lcahy;->b:I

    .line 280
    .line 281
    if-ne v0, v6, :cond_a

    .line 282
    .line 283
    new-instance v0, Loln;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Loln;-><init>()V

    .line 287
    .line 288
    iget v1, p1, Lcahy;->b:I

    .line 289
    .line 290
    if-ne v1, v6, :cond_9

    .line 291
    .line 292
    iget-object p1, p1, Lcahy;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lcbtn;

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_9
    sget-object p1, Lcbtn;->a:Lcbtn;

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {p1}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Loln;->m(Lbjan;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 308
    move-result-object p1

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_a
    if-ne v0, v4, :cond_d

    .line 312
    .line 313
    new-instance v0, Loln;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Loln;-><init>()V

    .line 317
    .line 318
    new-instance v1, Lbjau;

    .line 319
    .line 320
    iget v2, p1, Lcahy;->b:I

    .line 321
    .line 322
    if-ne v2, v4, :cond_b

    .line 323
    .line 324
    iget-object v2, p1, Lcahy;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcaha;

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_b
    sget-object v2, Lcaha;->a:Lcaha;

    .line 330
    .line 331
    :goto_4
    iget-wide v2, v2, Lcaha;->c:D

    .line 332
    .line 333
    iget v7, p1, Lcahy;->b:I

    .line 334
    .line 335
    if-ne v7, v4, :cond_c

    .line 336
    .line 337
    iget-object p1, p1, Lcahy;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lcaha;

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_c
    sget-object p1, Lcaha;->a:Lcaha;

    .line 343
    .line 344
    :goto_5
    iget-wide v7, p1, Lcaha;->d:D

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v2, v3, v7, v8}, Lbjau;-><init>(DD)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Loln;->t(Lbjau;)V

    .line 351
    .line 352
    iput-boolean v6, v0, Loln;->k:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    :goto_6
    new-instance v0, Lawvf;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v5, p1, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 365
    move-result-object p1

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_d
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 369
    goto :goto_7

    .line 370
    .line 371
    :cond_e
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 372
    .line 373
    :goto_7
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p1}, Lmjp;->k(Lbvtl;)V

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_4
    check-cast p1, Lcagx;

    .line 380
    .line 381
    new-instance v0, Ljol;

    .line 382
    .line 383
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, p0, p1, v1, v5}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 389
    .line 390
    check-cast p0, Lmic;

    .line 391
    .line 392
    iget-object p0, p0, Lmic;->d:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_5
    check-cast p1, Lcagx;

    .line 399
    .line 400
    iget-boolean p1, p1, Lcagx;->b:Z

    .line 401
    .line 402
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lmhi;

    .line 405
    .line 406
    iput-boolean p1, p0, Lmhi;->r:Z

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_6
    check-cast p1, Lcagz;

    .line 410
    .line 411
    iget v0, p1, Lcagz;->c:I

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, La;->bX(I)I

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    move v0, v6

    .line 419
    .line 420
    :cond_f
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 421
    .line 422
    add-int/lit8 v0, v0, -0x2

    .line 423
    .line 424
    if-eq v0, v6, :cond_12

    .line 425
    .line 426
    if-eq v0, v4, :cond_11

    .line 427
    .line 428
    if-eq v0, v3, :cond_10

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_10
    check-cast p0, Lmfp;

    .line 433
    .line 434
    iget-object p0, p0, Lmfp;->a:Lmfo;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Lmfo;->g()V

    .line 438
    return-void

    .line 439
    .line 440
    :cond_11
    check-cast p0, Lmfp;

    .line 441
    .line 442
    iget-object p0, p0, Lmfp;->a:Lmfo;

    .line 443
    .line 444
    iget-object v0, p1, Lcagz;->b:Lcmdo;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-boolean p1, p1, Lcagz;->d:Z

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, v0, p1}, Lmfo;->i(Lcmdo;Z)V

    .line 453
    return-void

    .line 454
    .line 455
    :cond_12
    check-cast p0, Lmfp;

    .line 456
    .line 457
    iget-object p0, p0, Lmfp;->a:Lmfo;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Lmfo;->h()V

    .line 461
    return-void

    .line 462
    .line 463
    :pswitch_7
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 464
    move-object v7, p0

    .line 465
    .line 466
    check-cast v7, Lmay;

    .line 467
    .line 468
    iget-boolean p0, v7, Lmay;->r:Z

    .line 469
    move-object v8, p1

    .line 470
    .line 471
    check-cast v8, Lcagi;

    .line 472
    .line 473
    if-nez p0, :cond_13

    .line 474
    .line 475
    iget-object p0, v7, Lmay;->f:Lctmm;

    .line 476
    .line 477
    new-instance p1, Ladn;

    .line 478
    .line 479
    const/16 v0, 0x12

    .line 480
    .line 481
    .line 482
    invoke-direct {p1, v7, v8, v5, v0}, Ladn;-><init>(Lmay;Lcagi;Lctej;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0, v5, p1, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 486
    return-void

    .line 487
    .line 488
    :cond_13
    iget-object p0, v7, Lmay;->j:Layxj;

    .line 489
    .line 490
    sget-object p1, Layxy;->mi:Layxq;

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, p1, v1}, Layxj;->R(Layxq;Z)Z

    .line 494
    move-result p0

    .line 495
    .line 496
    if-eqz p0, :cond_1b

    .line 497
    .line 498
    iget-object p0, v7, Lmay;->f:Lctmm;

    .line 499
    .line 500
    new-instance v6, Ladn;

    .line 501
    .line 502
    const/16 v10, 0x13

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v6 .. v11}, Ladn;-><init>(Lmay;Lcagi;Lctej;I[B)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v5, v6, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_8
    check-cast p1, Lcagg;

    .line 514
    .line 515
    iget-boolean v0, p1, Lcagg;->d:Z

    .line 516
    .line 517
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    check-cast p0, Lmay;

    .line 522
    .line 523
    iget-object v0, p0, Lmay;->w:Llzh;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    goto :goto_8

    .line 527
    .line 528
    :cond_14
    iget-object v0, p0, Lmay;->d:Lbvtl;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lmmm;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v0, v0, Lmmm;->c:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    iget-object v2, p0, Lmay;->h:Llyl;

    .line 543
    .line 544
    sget-object v5, Llys;->e:Llys;

    .line 545
    .line 546
    check-cast v0, Llzd;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v5}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    :cond_15
    iput-object v5, p0, Lmay;->w:Llzh;

    .line 553
    .line 554
    :goto_8
    iget v0, p1, Lcagg;->b:I

    .line 555
    .line 556
    iget p1, p1, Lcagg;->c:I

    .line 557
    .line 558
    iget-object v2, p0, Lmay;->y:Lkdl;

    .line 559
    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    if-nez p1, :cond_16

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_16
    iget-object v2, v2, Lkdl;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lctxs;

    .line 571
    .line 572
    iget-wide v5, v2, Lctxs;->a:J

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v6}, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->nativeGetFreezeFrameBytes(J)[B

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    mul-int v5, v0, p1

    .line 582
    array-length v6, v2

    .line 583
    mul-int/2addr v5, v3

    .line 584
    .line 585
    if-ne v6, v5, :cond_1b

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lmay;->j()V

    .line 589
    .line 590
    rem-int/lit8 v5, v6, 0x3

    .line 591
    .line 592
    if-nez v5, :cond_18

    .line 593
    div-int/2addr v6, v3

    .line 594
    .line 595
    new-array v3, v6, [I

    .line 596
    .line 597
    :goto_9
    if-ge v1, v6, :cond_17

    .line 598
    .line 599
    mul-int/lit8 v5, v1, 0x3

    .line 600
    .line 601
    aget-byte v7, v2, v5

    .line 602
    .line 603
    and-int/lit16 v7, v7, 0xff

    .line 604
    .line 605
    add-int/lit8 v8, v5, 0x1

    .line 606
    .line 607
    aget-byte v8, v2, v8

    .line 608
    .line 609
    and-int/lit16 v8, v8, 0xff

    .line 610
    add-int/2addr v5, v4

    .line 611
    .line 612
    aget-byte v5, v2, v5

    .line 613
    .line 614
    and-int/lit16 v5, v5, 0xff

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v8, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 618
    move-result v5

    .line 619
    .line 620
    aput v5, v3, v1

    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    goto :goto_9

    .line 624
    .line 625
    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    iput-object p1, p0, Lmay;->l:Landroid/graphics/Bitmap;

    .line 632
    return-void

    .line 633
    .line 634
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string p1, "Invalid byte array size. Must be a multiple of 3."

    .line 637
    .line 638
    .line 639
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    throw p0

    .line 641
    .line 642
    :cond_19
    check-cast p0, Lmay;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lmay;->i()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lmay;->j()V

    .line 649
    return-void

    .line 650
    .line 651
    :pswitch_9
    check-cast p1, Lcahf;

    .line 652
    .line 653
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lgrw;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 659
    return-void

    .line 660
    .line 661
    :pswitch_a
    check-cast p1, Lcagf;

    .line 662
    .line 663
    iget-boolean p1, p1, Lcagf;->b:Z

    .line 664
    .line 665
    iget-object p0, p0, Lmav;->a:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz p1, :cond_1a

    .line 668
    .line 669
    check-cast p0, Lmay;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lmay;->e()V

    .line 673
    .line 674
    iput-boolean v6, p0, Lmay;->p:Z

    .line 675
    return-void

    .line 676
    :cond_1a
    move-object p1, p0

    .line 677
    .line 678
    check-cast p1, Lmay;

    .line 679
    .line 680
    iget-boolean v0, p1, Lmay;->s:Z

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    iget-object v0, p1, Lmay;->o:Lbh;

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    iput-boolean v6, p1, Lmay;->q:Z

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lbzrh;->bl()V

    .line 692
    .line 693
    new-instance v0, Lmus;

    .line 694
    .line 695
    .line 696
    invoke-direct {v0}, Lmus;-><init>()V

    .line 697
    .line 698
    new-instance v2, Lij;

    .line 699
    .line 700
    const/16 v3, 0xe

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, p0, v3, v5}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 704
    .line 705
    iput-object v2, v0, Lmus;->aj:Landroid/view/View$OnClickListener;

    .line 706
    .line 707
    new-instance v2, Lmaw;

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, p0, v1}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    iput-object v2, v0, Lmus;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 713
    .line 714
    iget-object p0, p1, Lmay;->j:Layxj;

    .line 715
    .line 716
    sget-object v2, Layxy;->mi:Layxq;

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, v2, v1}, Layxj;->R(Layxq;Z)Z

    .line 720
    move-result p0

    .line 721
    .line 722
    if-eqz p0, :cond_1b

    .line 723
    .line 724
    iget-object p0, p1, Lmay;->o:Lbh;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    const-string p1, "VoiceLiveNoPinsDetectedDialogFragment"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, p0, p1}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 737
    :catch_0
    :cond_1b
    :goto_a
    return-void

    .line 738
    nop

    .line 739
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
