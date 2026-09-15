.class public final synthetic Lbisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbisp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbisp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbisp;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const-string v7, "mutableSignalsFlow"

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    sget-object v1, Lcauj;->a:Lcauj;

    .line 25
    .line 26
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcaul;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-class v3, Lbtiq;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lckwg;->w(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbtiq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lbtiq;->iU()Lwrs;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v4, Lbtip;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Lbtip;-><init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V

    .line 71
    .line 72
    new-instance v5, Laznl;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v0, v1}, Laznl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iget-object v0, v2, Lwrs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnpf;

    .line 82
    .line 83
    iget-object v0, v0, Lnpf;->a:Lnpa;

    .line 84
    .line 85
    new-instance v3, Lbxlh;

    .line 86
    .line 87
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    .line 94
    check-cast v6, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, v0, Lnpa;->f:Lcqny;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v7, v1

    .line 102
    .line 103
    check-cast v7, Lbghz;

    .line 104
    .line 105
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 106
    .line 107
    iget-object v0, v0, Lnpg;->jw:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    check-cast v8, Lbuco;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Lbxlh;-><init>(Lcufx;Lcufv;Landroid/content/Context;Lbghz;Lbuco;)V

    .line 118
    return-object v3

    .line 119
    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Required value was null."

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :pswitch_1
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lblst;

    .line 131
    .line 132
    iget-object v0, v0, Lblst;->a:Laxrg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcfvj;

    .line 139
    .line 140
    iget-boolean v1, v0, Lcfvj;->q:Z

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v0, Lcfvj;->s:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move v9, v10

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_2
    new-instance v1, Lbmsg;

    .line 156
    .line 157
    new-instance v2, Lbksn;

    .line 158
    .line 159
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 160
    const/4 v3, 0x2

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0, v3}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    check-cast v0, Lblrl;

    .line 166
    .line 167
    iget-object v4, v0, Lblrl;->b:Layvb;

    .line 168
    .line 169
    iget-object v5, v0, Lblrl;->a:Layuu;

    .line 170
    .line 171
    sget-object v6, Lbzol;->a:Lbzol;

    .line 172
    .line 173
    new-array v3, v3, [Lbmsi;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v4}, Layuu;->h(Layvb;)Lbmsi;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    aput-object v4, v3, v10

    .line 180
    .line 181
    iget-object v0, v0, Lblrl;->c:Laibu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Laibu;->b()Lbmsi;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    aput-object v0, v3, v9

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v6, v3}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V

    .line 191
    return-object v1

    .line 192
    .line 193
    :pswitch_3
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Lbmsu;

    .line 196
    .line 197
    check-cast v0, Lblrk;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lblrk;->h()Lbmsi;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    new-instance v2, Lbjtf;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lbjtf;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    .line 210
    return-object v1

    .line 211
    .line 212
    :pswitch_4
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lbisk;->b:Lbisk;

    .line 215
    move-object v3, v0

    .line 216
    .line 217
    check-cast v3, Lblrk;

    .line 218
    .line 219
    iget-object v3, v3, Lblrk;->a:Lbiss;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbiss;->a(Lbisk;)Lbmsi;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    new-instance v3, Lbgpg;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v0, v2}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    new-instance v0, Lbcyf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v4}, Lbcyf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    sget-object v2, Lbzol;->a:Lbzol;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 239
    return-object v1

    .line 240
    .line 241
    :pswitch_5
    new-instance v1, Lbiti;

    .line 242
    .line 243
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    check-cast v0, Lbitn;

    .line 249
    .line 250
    iget-object v2, v0, Lbitn;->b:Laigf;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Laigf;->c()Lbmsi;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    sget-object v3, Lbzol;->a:Lbzol;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v1, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Laiif;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbitn;->b(Laiif;)V

    .line 269
    .line 270
    new-instance v1, Lcusi;

    .line 271
    .line 272
    iget-object v0, v0, Lbitn;->a:Lcusg;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0, v11}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 276
    return-object v1

    .line 277
    .line 278
    :pswitch_6
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 279
    move-object v1, v0

    .line 280
    .line 281
    check-cast v1, Lbitm;

    .line 282
    .line 283
    iget-object v2, v1, Lbitm;->g:Lblbc;

    .line 284
    .line 285
    iget-object v3, v2, Lblbc;->a:Lblap;

    .line 286
    .line 287
    sget-object v4, Lblap;->b:Lblap;

    .line 288
    .line 289
    if-ne v3, v4, :cond_3

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    move v9, v10

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    new-instance v4, Lcuta;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v3}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    iput-object v4, v1, Lbitm;->c:Lcusg;

    .line 303
    .line 304
    iget-object v3, v1, Lbitm;->h:Lbvkk;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lbvkk;->f()Lcusy;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    move-object v12, v3

    .line 314
    .line 315
    check-cast v12, Lbisy;

    .line 316
    .line 317
    iget-object v3, v1, Lbitm;->i:Lbkfj;

    .line 318
    .line 319
    iget-object v3, v3, Lbkfj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    move-object v13, v3

    .line 325
    .line 326
    check-cast v13, Lbith;

    .line 327
    .line 328
    iget-object v3, v1, Lbitm;->b:Lbitq;

    .line 329
    .line 330
    iget-object v4, v3, Lbitq;->g:Lcusy;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v14

    .line 341
    .line 342
    iget-object v3, v3, Lbitq;->h:Lcusy;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v15

    .line 353
    .line 354
    iget-object v3, v1, Lbitm;->e:Lbitd;

    .line 355
    .line 356
    iget-object v3, v3, Lbitd;->h:Lcusy;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    check-cast v16, Lbitr;

    .line 365
    .line 366
    iget-object v3, v1, Lbitm;->f:Lbitn;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbitn;->a()Lcusy;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v17

    .line 381
    .line 382
    iget-object v3, v1, Lbitm;->c:Lcusg;

    .line 383
    .line 384
    if-nez v3, :cond_4

    .line 385
    .line 386
    const-string v3, "isInGuidedNavModeFlow"

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 390
    move-object v3, v11

    .line 391
    .line 392
    .line 393
    :cond_4
    invoke-interface {v3}, Lcusg;->e()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v18

    .line 401
    .line 402
    .line 403
    invoke-static/range {v12 .. v18}, Lbitm;->a(Lbisy;Lbith;ZZLbitr;ZZ)Lbitj;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    new-instance v4, Lcuta;

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v3}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    iput-object v4, v1, Lbitm;->d:Lcusg;

    .line 412
    .line 413
    new-instance v3, Laimg;

    .line 414
    const/4 v4, 0x5

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v0, v4, v11}, Laimg;-><init>(Ljava/lang/Object;I[B)V

    .line 418
    .line 419
    sget-object v0, Lbzol;->a:Lbzol;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v0}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    iget-object v0, v1, Lbitm;->a:Lculq;

    .line 425
    .line 426
    new-instance v2, Lgit;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v1, v11, v5}, Lgit;-><init>(Lbitm;Lcudt;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v11, v10, v2, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 433
    .line 434
    iget-object v0, v1, Lbitm;->d:Lcusg;

    .line 435
    .line 436
    if-nez v0, :cond_5

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 440
    move-object v0, v11

    .line 441
    .line 442
    :cond_5
    new-instance v1, Lcusi;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v0, v11}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 446
    return-object v1

    .line 447
    .line 448
    :pswitch_7
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v1, Lbith;

    .line 451
    .line 452
    sget-object v2, Layvj;->bA:Layvb;

    .line 453
    .line 454
    check-cast v0, Lbkfj;

    .line 455
    .line 456
    iget-object v3, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v2}, Layuu;->h(Layvb;)Lbmsi;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    check-cast v2, Lbwkq;

    .line 467
    .line 468
    if-eqz v2, :cond_6

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v2

    .line 481
    goto :goto_2

    .line 482
    :cond_6
    move v2, v10

    .line 483
    .line 484
    :goto_2
    sget-object v4, Layvj;->bB:Layvb;

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v4}, Layuu;->h(Layvb;)Lbmsi;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    check-cast v4, Lbwkq;

    .line 495
    .line 496
    if-eqz v4, :cond_7

    .line 497
    .line 498
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    check-cast v4, Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v4

    .line 509
    goto :goto_3

    .line 510
    :cond_7
    move v4, v10

    .line 511
    .line 512
    :goto_3
    sget-object v5, Layvj;->bz:Layvb;

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v5}, Layuu;->h(Layvb;)Lbmsi;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    check-cast v3, Lbwkq;

    .line 523
    .line 524
    if-eqz v3, :cond_8

    .line 525
    .line 526
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v10

    .line 537
    .line 538
    :cond_8
    iget-object v0, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2, v4, v10}, Lbith;-><init>(ZZZ)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 545
    .line 546
    sget-object v0, Lcubp;->a:Lcubp;

    .line 547
    return-object v0

    .line 548
    .line 549
    :pswitch_8
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 550
    move-object v1, v0

    .line 551
    .line 552
    check-cast v1, Lbitg;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lbitg;->a()Lbite;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    new-instance v4, Lcuta;

    .line 559
    .line 560
    .line 561
    invoke-direct {v4, v2}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    iput-object v4, v1, Lbitg;->b:Lcusg;

    .line 564
    .line 565
    new-instance v2, Lbcoi;

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v0, v6}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    iget-object v4, v1, Lbitg;->a:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    new-instance v2, Liuw;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v0, v3}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    new-instance v0, Lbiti;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2, v9}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    sget-object v2, Lbzol;->a:Lbzol;

    .line 586
    .line 587
    iget-object v3, v1, Lbitg;->e:Lbmsi;

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v0, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 591
    .line 592
    iget-object v0, v1, Lbitg;->b:Lcusg;

    .line 593
    .line 594
    if-nez v0, :cond_9

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 598
    move-object v0, v11

    .line 599
    .line 600
    :cond_9
    new-instance v1, Lcusi;

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v0, v11}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 604
    return-object v1

    .line 605
    .line 606
    :pswitch_9
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 607
    move-object v1, v0

    .line 608
    .line 609
    check-cast v1, Lbita;

    .line 610
    .line 611
    iget-object v2, v1, Lbita;->b:Lcuqg;

    .line 612
    .line 613
    new-instance v3, Lbisq;

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v2, v0, v8}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    new-instance v2, Lbisz;

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v11}, Lbisz;-><init>(Lcudt;)V

    .line 626
    .line 627
    sget v3, Lcurk;->a:I

    .line 628
    .line 629
    new-instance v3, Lcuts;

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v2, v0}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 633
    .line 634
    sget-object v0, Lcuss;->a:Lcust;

    .line 635
    .line 636
    iget-object v2, v1, Lbita;->c:Lblbc;

    .line 637
    .line 638
    iget-object v2, v2, Lblbc;->a:Lblap;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lbita;->b(Lblap;)Laibu;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Laibu;->b()Lbmsi;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    check-cast v2, Lbwkq;

    .line 656
    .line 657
    if-eqz v2, :cond_a

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 661
    move-result-object v2

    .line 662
    move-object v11, v2

    .line 663
    .line 664
    check-cast v11, Ljava/util/EnumSet;

    .line 665
    .line 666
    :cond_a
    iget-object v1, v1, Lbita;->a:Lculq;

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v1, v0, v11}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    .line 673
    :pswitch_a
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 674
    move-object v1, v0

    .line 675
    .line 676
    check-cast v1, Lbvkk;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lbvkk;->e()Lbisy;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    new-instance v3, Lcuta;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v2}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    iput-object v3, v1, Lbvkk;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v2, v1, Lbvkk;->a:Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Lbmoc;->b()Lbwkq;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    check-cast v2, Lbwla;

    .line 696
    .line 697
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lbmsi;

    .line 700
    .line 701
    new-instance v3, Liuw;

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v0, v5}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    new-instance v0, Laohc;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v3, v4}, Laohc;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    sget-object v3, Lbzol;->a:Lbzol;

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v0, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 715
    .line 716
    iget-object v0, v1, Lbvkk;->c:Ljava/lang/Object;

    .line 717
    .line 718
    if-nez v0, :cond_b

    .line 719
    .line 720
    .line 721
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 722
    move-object v0, v11

    .line 723
    .line 724
    :cond_b
    new-instance v1, Lcusi;

    .line 725
    .line 726
    .line 727
    invoke-direct {v1, v0, v11}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 728
    return-object v1

    .line 729
    .line 730
    :pswitch_b
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lbisx;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lbisx;->d()I

    .line 736
    move-result v7

    .line 737
    .line 738
    new-instance v1, Lbita;

    .line 739
    .line 740
    iget-object v2, v0, Lbisx;->e:Lcmwq;

    .line 741
    .line 742
    iget-object v3, v2, Lcmwq;->c:Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    check-cast v3, Laibu;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iget-object v4, v2, Lcmwq;->d:Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    check-cast v4, Laibu;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    iget-object v5, v2, Lcmwq;->b:Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 768
    move-result-object v5

    .line 769
    .line 770
    check-cast v5, Laibu;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    iget-object v2, v2, Lcmwq;->a:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    check-cast v2, Lblbc;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    iget-object v6, v0, Lbisx;->a:Lculq;

    .line 787
    .line 788
    move-object/from16 v19, v5

    .line 789
    move-object v5, v2

    .line 790
    move-object v2, v3

    .line 791
    move-object v3, v4

    .line 792
    .line 793
    move-object/from16 v4, v19

    .line 794
    .line 795
    .line 796
    invoke-direct/range {v1 .. v7}, Lbita;-><init>(Laibu;Laibu;Laibu;Lblbc;Lculq;I)V

    .line 797
    return-object v1

    .line 798
    .line 799
    :pswitch_c
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lbisx;

    .line 802
    .line 803
    iget-object v1, v0, Lbisx;->b:Lbitm;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lbitm;->c()Lcusy;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    check-cast v1, Lbitj;

    .line 814
    .line 815
    iget-object v2, v0, Lbisx;->c:Lbitg;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lbitg;->b()Lcusy;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    .line 822
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    check-cast v2, Lbite;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lbisx;->a()Lbita;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lbita;->a()Lcusy;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    .line 836
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 837
    move-result-object v3

    .line 838
    .line 839
    check-cast v3, Ljava/util/EnumSet;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2, v3}, Lbisx;->b(Lbitj;Lbite;Ljava/util/EnumSet;)Lbitj;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    new-instance v2, Lcuta;

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v1}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    iput-object v2, v0, Lbisx;->d:Lcusg;

    .line 851
    .line 852
    new-instance v1, Lgit;

    .line 853
    .line 854
    const/16 v2, 0xa

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v0, v11, v2}, Lgit;-><init>(Lbisx;Lcudt;I)V

    .line 858
    .line 859
    iget-object v2, v0, Lbisx;->a:Lculq;

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v11, v10, v1, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 863
    .line 864
    iget-object v0, v0, Lbisx;->d:Lcusg;

    .line 865
    .line 866
    if-nez v0, :cond_c

    .line 867
    .line 868
    .line 869
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 870
    return-object v11

    .line 871
    :cond_c
    return-object v0

    .line 872
    .line 873
    :pswitch_d
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lbbvl;

    .line 876
    .line 877
    iget-object v0, v0, Lbbvl;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroid/content/Context;

    .line 880
    .line 881
    const-string v1, "power"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    check-cast v0, Landroid/os/PowerManager;

    .line 891
    return-object v0

    .line 892
    .line 893
    :pswitch_e
    new-instance v1, Lbism;

    .line 894
    .line 895
    .line 896
    invoke-direct {v1, v11}, Lbism;-><init>([B)V

    .line 897
    .line 898
    iget-object v0, v0, Lbisp;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lbiss;

    .line 901
    .line 902
    iget-object v2, v0, Lbiss;->b:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-interface {v2}, Lbitk;->c()Lcusy;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    check-cast v2, Lbitj;

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2}, Lbeib;->dV(Lbism;Lbitj;)Lbism;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    new-instance v2, Lcuta;

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v1}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    iput-object v2, v0, Lbiss;->e:Ljava/lang/Object;

    .line 924
    .line 925
    new-instance v1, Lgit;

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v0, v11, v6}, Lgit;-><init>(Lbiss;Lcudt;I)V

    .line 929
    .line 930
    iget-object v2, v0, Lbiss;->a:Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v11, v10, v1, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 934
    .line 935
    iget-object v0, v0, Lbiss;->e:Ljava/lang/Object;

    .line 936
    .line 937
    if-nez v0, :cond_d

    .line 938
    .line 939
    const-string v0, "mutableStateFlow"

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 943
    return-object v11

    .line 944
    :cond_d
    return-object v0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
