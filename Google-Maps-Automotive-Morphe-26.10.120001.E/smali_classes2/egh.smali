.class public final synthetic Legh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Legh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Legh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Legh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Legh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->b:Ljava/lang/Object;

    iput-object p2, p0, Legh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Legh;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Laobo;->a:Laobo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwhf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Laobo;->a:Laobo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v1, Lhdk;

    .line 33
    .line 34
    iget-object v4, v0, Legh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/accounts/Account;

    .line 44
    .line 45
    invoke-static {v0}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Lqoe;->a:Lqof;

    .line 50
    .line 51
    invoke-static {v0, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v4, Lhht;

    .line 59
    .line 60
    iget-object v0, v4, Lhht;->i:Laokl;

    .line 61
    .line 62
    new-instance v6, Lhhs;

    .line 63
    .line 64
    invoke-direct {v6, v4, v1, v5, v3}, Lhhs;-><init>(Lhht;Laoex;Laodp;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v3, v6, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v4, Lhht;

    .line 72
    .line 73
    iget-object v0, v4, Lhht;->i:Laokl;

    .line 74
    .line 75
    new-instance v4, Ladm;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v4, v1, v5, v6}, Ladm;-><init>(Laoex;Laodp;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v3, v4, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Laobo;->a:Laobo;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v1, v0, Legh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lhet;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lhet;->f(Lhet;Laokl;)Laord;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Llbf;

    .line 111
    .line 112
    iget-object v1, v1, Llbf;->a:Llbg;

    .line 113
    .line 114
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Laobo;->a:Laobo;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Llbf;

    .line 125
    .line 126
    iget-object v1, v1, Llbf;->a:Llbg;

    .line 127
    .line 128
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Laobo;->a:Laobo;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v1, Lhbq;

    .line 137
    .line 138
    invoke-direct {v1}, Lttd;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Legh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lhao;

    .line 146
    .line 147
    iget-object v0, v0, Lhao;->c:Lsmt;

    .line 148
    .line 149
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    check-cast v2, Ladpa;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0, v3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v1, v0, Legh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lham;

    .line 163
    .line 164
    iget-object v2, v1, Lham;->i:Lqes;

    .line 165
    .line 166
    iget-object v2, v2, Lqes;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lpgc;

    .line 174
    .line 175
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lfkd;

    .line 178
    .line 179
    iget-object v3, v0, Lfkd;->b:Lflp;

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    new-instance v2, Lhes;

    .line 184
    .line 185
    iget-object v4, v3, Lflp;->cG:Lalod;

    .line 186
    .line 187
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lpgc;

    .line 192
    .line 193
    iget-object v5, v3, Lflp;->cN:Lalod;

    .line 194
    .line 195
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lpgc;

    .line 200
    .line 201
    iget-object v6, v3, Lflp;->cJ:Lalod;

    .line 202
    .line 203
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lamgu;

    .line 208
    .line 209
    iget-object v7, v3, Lflp;->cP:Lalod;

    .line 210
    .line 211
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lpgc;

    .line 216
    .line 217
    iget-object v8, v3, Lflp;->cT:Lalod;

    .line 218
    .line 219
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lpgc;

    .line 224
    .line 225
    iget-object v9, v3, Lflp;->cV:Lalod;

    .line 226
    .line 227
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lpgc;

    .line 232
    .line 233
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 234
    .line 235
    iget-object v10, v0, Lfkt;->bo:Lalod;

    .line 236
    .line 237
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lojp;

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    move-object v4, v5

    .line 245
    move-object v5, v6

    .line 246
    move-object v6, v7

    .line 247
    move-object v7, v8

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    invoke-virtual {v3}, Lflp;->h()Lgam;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v12, v0, Lfkt;->be:Lalod;

    .line 255
    .line 256
    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lftz;

    .line 261
    .line 262
    iget-object v13, v0, Lfkt;->hC:Lalod;

    .line 263
    .line 264
    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lhat;

    .line 269
    .line 270
    move-object v14, v11

    .line 271
    move-object v11, v12

    .line 272
    move-object v12, v13

    .line 273
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v15, v0, Lfkt;->xH:Lalod;

    .line 278
    .line 279
    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lgzc;

    .line 284
    .line 285
    move-object/from16 v16, v14

    .line 286
    .line 287
    move-object v14, v15

    .line 288
    invoke-virtual {v3}, Lflp;->aU()Ltrh;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 p0, v2

    .line 293
    .line 294
    iget-object v2, v0, Lfkt;->aS:Lalod;

    .line 295
    .line 296
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lhpp;

    .line 301
    .line 302
    iget-object v0, v0, Lfkt;->xN:Lalod;

    .line 303
    .line 304
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    check-cast v17, Lfzo;

    .line 311
    .line 312
    iget-object v0, v3, Lflp;->cE:Lalod;

    .line 313
    .line 314
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    check-cast v18, Lmht;

    .line 321
    .line 322
    iget-object v0, v1, Lham;->e:Llam;

    .line 323
    .line 324
    iget-object v1, v1, Lham;->d:Laokl;

    .line 325
    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v2, p0

    .line 335
    .line 336
    invoke-direct/range {v2 .. v21}, Lhes;-><init>(Lpgc;Lpgc;Lamgu;Lpgc;Lpgc;Lpgc;Lojp;Lgam;Lftz;Lhat;Landroid/content/Context;Lgzc;Ltrh;Lhpp;Lfzo;Lmht;Llam;Lmhu;Laokl;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v2

    .line 340
    return-object v0

    .line 341
    :pswitch_8
    new-instance v1, Lhbh;

    .line 342
    .line 343
    invoke-direct {v1}, Lttd;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Legh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lsmt;

    .line 351
    .line 352
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    .line 356
    check-cast v2, Ladpa;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0, v3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    new-instance v1, Lhbf;

    .line 364
    .line 365
    invoke-direct {v1}, Lttd;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Legh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lsmt;

    .line 373
    .line 374
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/view/ViewGroup;

    .line 377
    .line 378
    check-cast v2, Ladpa;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0, v3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_a
    iget-object v1, v0, Legh;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v2, Lfut;->e:Lfut;

    .line 390
    .line 391
    check-cast v0, Lgsw;

    .line 392
    .line 393
    check-cast v1, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lgsw;->c(Landroid/app/Activity;Lfut;)Lgtg;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_b
    sget-object v1, Lgow;->a:[Laohx;

    .line 401
    .line 402
    sget-object v1, Llji;->c:Llji;

    .line 403
    .line 404
    iget-object v2, v0, Legh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0, v1, v2}, Lljj;->a(Llji;Ldne;)Landroid/view/View$OnClickListener;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_c
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lpgc;

    .line 416
    .line 417
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lfkd;

    .line 420
    .line 421
    iget-object v2, v1, Lfkd;->a:Lfkt;

    .line 422
    .line 423
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 424
    .line 425
    new-instance v3, Lggy;

    .line 426
    .line 427
    invoke-virtual {v1}, Lflp;->aY()Ladpa;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, v2, Lfkt;->aS:Lalod;

    .line 432
    .line 433
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lhpp;

    .line 438
    .line 439
    iget-object v6, v1, Lflp;->k:Lalod;

    .line 440
    .line 441
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Llfi;

    .line 446
    .line 447
    iget-object v7, v1, Lflp;->n:Lalod;

    .line 448
    .line 449
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Laokl;

    .line 454
    .line 455
    iget-object v2, v2, Lfkt;->zu:Lalod;

    .line 456
    .line 457
    invoke-virtual {v1}, Lflp;->X()Lxnd;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v1}, Lflp;->i()Lgee;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v10, v1

    .line 470
    check-cast v10, Lztw;

    .line 471
    .line 472
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lggv;

    .line 475
    .line 476
    iget-object v11, v0, Lggv;->c:Lghn;

    .line 477
    .line 478
    invoke-direct/range {v3 .. v11}, Lggy;-><init>(Ladpa;Lhpp;Llfi;Laokl;Lxnd;Lgee;Lztw;Lghn;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v3

    .line 482
    return-object v0

    .line 483
    :pswitch_d
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v2, Lgfd;->a:Lgfd;

    .line 486
    .line 487
    check-cast v1, Lgfv;

    .line 488
    .line 489
    iget-object v3, v1, Lgfv;->c:Lgil;

    .line 490
    .line 491
    iget-object v1, v1, Lgfv;->b:Lgjc;

    .line 492
    .line 493
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lggc;

    .line 496
    .line 497
    iget-object v0, v0, Lggc;->c:Lamgu;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v3, v2}, Lamgu;->aL(Lgjc;Lgil;Lgff;)Lgfg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_e
    sget-object v1, Lrmg;->gq:Lrmd;

    .line 505
    .line 506
    sget-object v2, Lafnk;->a:Lafnk;

    .line 507
    .line 508
    iget-object v2, v0, Legh;->a:Ljava/lang/Object;

    .line 509
    .line 510
    const-class v4, Lafnk;

    .line 511
    .line 512
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v2, v1, v5}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Lwuq;->e(Lxtz;)Laoow;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 528
    .line 529
    new-instance v6, Lgdg;

    .line 530
    .line 531
    invoke-direct {v6, v5, v0, v3}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    sget-object v3, Laoqx;->a:Laoqy;

    .line 535
    .line 536
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v5, Lafnk;->a:Lafnk;

    .line 541
    .line 542
    invoke-interface {v2, v1, v4, v5}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lafnk;

    .line 547
    .line 548
    check-cast v0, Lgdh;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lgdh;->b(Lafnk;)Lgde;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v0, Lgdh;->b:Laokl;

    .line 555
    .line 556
    invoke-static {v6, v0, v3, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_1

    .line 561
    :pswitch_f
    iget-object v1, v0, Legh;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Leso;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Leso;->f(Lfep;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Laobo;->a:Laobo;

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :pswitch_10
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v2, v1

    .line 576
    check-cast v2, Lefh;

    .line 577
    .line 578
    iget-object v4, v2, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v5, Leif;

    .line 586
    .line 587
    invoke-direct {v5, v1, v0, v3}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ldap;->E(Lefh;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Laobo;->a:Laobo;

    .line 597
    .line 598
    goto :goto_1

    .line 599
    :pswitch_11
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v3, v1

    .line 602
    check-cast v3, Lefh;

    .line 603
    .line 604
    iget-object v4, v3, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v5, Lefg;

    .line 612
    .line 613
    invoke-direct {v5, v4, v0, v1, v2}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Ldap;->E(Lefh;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Laobo;->a:Laobo;

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :pswitch_12
    iget-object v1, v0, Legh;->b:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v2, Lbyb;->a:Lbbr;

    .line 628
    .line 629
    invoke-static {v1, v2}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v0, Legh;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Laogs;

    .line 636
    .line 637
    iput-object v1, v0, Laogs;->a:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v0, Laobo;->a:Laobo;

    .line 640
    .line 641
    goto :goto_1

    .line 642
    :pswitch_13
    iget-object v1, v0, Legh;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Legi;

    .line 645
    .line 646
    iget-object v1, v1, Legi;->a:Legr;

    .line 647
    .line 648
    iget-object v0, v0, Legh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v1, Legr;->b:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v2

    .line 653
    :try_start_0
    iget-object v3, v1, Legr;->c:Ljava/util/LinkedHashSet;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1

    .line 666
    .line 667
    invoke-virtual {v1}, Legr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    .line 670
    :cond_1
    monitor-exit v2

    .line 671
    sget-object v0, Laobo;->a:Laobo;

    .line 672
    .line 673
    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    monitor-exit v2

    .line 676
    throw v0

    .line 677
    :goto_1
    return-object v0

    .line 678
    nop

    .line 679
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
