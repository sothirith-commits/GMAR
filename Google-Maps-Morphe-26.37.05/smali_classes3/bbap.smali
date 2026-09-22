.class public final Lbbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbaq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbap;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbap;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbbap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbbap;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbiwn;

    .line 15
    .line 16
    iput-object v4, v0, Lbiwn;->c:Lbjio;

    .line 17
    .line 18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbgjw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbgjw;->c(Z)V

    .line 27
    .line 28
    sget-object v0, Lctcg;->a:Lctcg;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbgjw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbgjw;->c(Z)V

    .line 37
    .line 38
    sget-object v0, Lctcg;->a:Lctcg;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lbgju;->c:Lbgju;

    .line 44
    .line 45
    check-cast v0, Lbgjw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbgjw;->e(Lbgju;)V

    .line 49
    .line 50
    sget-object v0, Lctcg;->a:Lctcg;

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_3
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lbgju;->b:Lbgju;

    .line 56
    .line 57
    check-cast v0, Lbgjw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbgjw;->e(Lbgju;)V

    .line 61
    .line 62
    sget-object v0, Lctcg;->a:Lctcg;

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_4
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbdfy;

    .line 68
    .line 69
    iget-object v1, v0, Lbdfy;->i:Laxtp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcfef;

    .line 76
    .line 77
    iget-boolean v2, v2, Lcfef;->bh:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcfef;

    .line 86
    .line 87
    iget-object v1, v1, Lcfef;->bu:Lcfee;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    sget-object v1, Lcfee;->a:Lcfee;

    .line 92
    .line 93
    :cond_0
    iget-boolean v1, v1, Lcfee;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lbdfy;->l:Lhc;

    .line 98
    .line 99
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnmt;

    .line 102
    .line 103
    iget-object v1, v0, Lnmt;->a:Lnqk;

    .line 104
    .line 105
    new-instance v2, Lvpo;

    .line 106
    .line 107
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 108
    .line 109
    iget-object v3, v3, Lnqq;->nM:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Landroid/content/res/Resources;

    .line 116
    .line 117
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lbgsg;

    .line 124
    .line 125
    iget-object v5, v1, Lnqk;->wV:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lvku;

    .line 132
    .line 133
    iget-object v6, v1, Lnqk;->ab:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lbyyj;

    .line 140
    .line 141
    iget-object v0, v0, Lnmt;->c:Lnms;

    .line 142
    .line 143
    iget-object v0, v0, Lnms;->a:Lnmu;

    .line 144
    .line 145
    iget-object v0, v0, Lnmu;->bv:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v7, v0

    .line 151
    .line 152
    check-cast v7, Lhc;

    .line 153
    .line 154
    iget-object v0, v1, Lnqk;->bx:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object v8, v0

    .line 160
    .line 161
    check-cast v8, Laxtp;

    .line 162
    .line 163
    iget-object v0, v1, Lnqk;->wU:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v9, v0

    .line 169
    .line 170
    check-cast v9, Lvlf;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v2 .. v9}, Lvpo;-><init>(Landroid/content/res/Resources;Lbgsg;Lvku;Lbyyj;Lhc;Laxtp;Lvlf;)V

    .line 174
    return-object v2

    .line 175
    :cond_1
    return-object v4

    .line 176
    .line 177
    :pswitch_5
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbdfy;

    .line 180
    .line 181
    iget-object v1, v0, Lbdfy;->i:Laxtp;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lcfef;

    .line 188
    .line 189
    iget-boolean v2, v2, Lcfef;->bh:Z

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lcfef;

    .line 198
    .line 199
    iget-object v1, v1, Lcfef;->bu:Lcfee;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    sget-object v1, Lcfee;->a:Lcfee;

    .line 204
    .line 205
    :cond_2
    iget-boolean v1, v1, Lcfee;->c:Z

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, Lbdfy;->m:Lhc;

    .line 210
    .line 211
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lnmt;

    .line 214
    .line 215
    iget-object v1, v0, Lnmt;->a:Lnqk;

    .line 216
    .line 217
    new-instance v2, Lvpm;

    .line 218
    .line 219
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 220
    .line 221
    iget-object v3, v3, Lnqq;->nM:Lcpxc;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Landroid/content/res/Resources;

    .line 228
    .line 229
    iget-object v4, v1, Lnqk;->B:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Layxj;

    .line 236
    .line 237
    iget-object v5, v1, Lnqk;->dz:Lcpxc;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Lbgsg;

    .line 244
    .line 245
    iget-object v6, v1, Lnqk;->wV:Lcpxc;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    check-cast v6, Lvku;

    .line 252
    .line 253
    iget-object v7, v1, Lnqk;->u:Lcpxc;

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    check-cast v7, Lbyyi;

    .line 260
    .line 261
    iget-object v8, v1, Lnqk;->ab:Lcpxc;

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    check-cast v8, Lbyyj;

    .line 268
    .line 269
    iget-object v9, v1, Lnqk;->aU:Lcpxc;

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    check-cast v9, Laxtp;

    .line 276
    .line 277
    iget-object v0, v0, Lnmt;->b:Lnht;

    .line 278
    .line 279
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    move-object v10, v0

    .line 285
    .line 286
    check-cast v10, Lnxq;

    .line 287
    .line 288
    iget-object v0, v1, Lnqk;->wU:Lcpxc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    move-object v11, v0

    .line 294
    .line 295
    check-cast v11, Lvlf;

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v2 .. v11}, Lvpm;-><init>(Landroid/content/res/Resources;Layxj;Lbgsg;Lvku;Lbyyi;Lbyyj;Laxtp;Lnxq;Lvlf;)V

    .line 299
    return-object v2

    .line 300
    :cond_3
    return-object v4

    .line 301
    .line 302
    :pswitch_6
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbdff;

    .line 305
    .line 306
    iget-object v1, v0, Lbdff;->e:Lhc;

    .line 307
    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    const-string v1, "vehicleInfoViewModelImplFactory"

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 314
    goto :goto_0

    .line 315
    :cond_4
    move-object v4, v1

    .line 316
    .line 317
    :goto_0
    iget-object v1, v0, Lbdff;->b:Lbddb;

    .line 318
    .line 319
    iget-boolean v2, v0, Lbdff;->c:Z

    .line 320
    .line 321
    iget-object v3, v4, Lhc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lnmt;

    .line 324
    .line 325
    iget-object v4, v3, Lnmt;->b:Lnht;

    .line 326
    .line 327
    new-instance v5, Lbdfr;

    .line 328
    .line 329
    iget-object v6, v4, Lnht;->Y:Lcpxc;

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    check-cast v6, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v7, v4, Lnht;->k:Lcpxc;

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    check-cast v7, Lnxq;

    .line 344
    .line 345
    iget-object v8, v3, Lnmt;->a:Lnqk;

    .line 346
    .line 347
    iget-object v9, v8, Lnqk;->dz:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Lbgsg;

    .line 354
    .line 355
    iget-object v10, v8, Lnqk;->a:Lnqq;

    .line 356
    .line 357
    iget-object v11, v10, Lnqq;->wB:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    move-object v13, v11

    .line 363
    .line 364
    check-cast v13, Lawdv;

    .line 365
    .line 366
    iget-object v11, v10, Lnqq;->wC:Lcpxc;

    .line 367
    .line 368
    .line 369
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    move-object v14, v11

    .line 372
    .line 373
    check-cast v14, Lawdv;

    .line 374
    .line 375
    iget-object v11, v10, Lnqq;->wD:Lcpxc;

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    move-object v15, v11

    .line 381
    .line 382
    check-cast v15, Lawdv;

    .line 383
    .line 384
    iget-object v11, v10, Lnqq;->wE:Lcpxc;

    .line 385
    .line 386
    .line 387
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    move-object/from16 v16, v11

    .line 391
    .line 392
    check-cast v16, Lawdv;

    .line 393
    .line 394
    iget-object v10, v10, Lnqq;->a:Lnqk;

    .line 395
    .line 396
    iget-object v11, v10, Lnqk;->X:Lcpxc;

    .line 397
    .line 398
    .line 399
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    move-object/from16 v17, v11

    .line 403
    .line 404
    check-cast v17, Lawbq;

    .line 405
    .line 406
    iget-object v10, v10, Lnqk;->u:Lcpxc;

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    new-instance v12, Lbedf;

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v12 .. v18}, Lbedf;-><init>(Lawdv;Lawdv;Lawdv;Lawdv;Lawbq;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    iget-object v10, v4, Lnht;->cN:Lcpxc;

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    check-cast v10, Laidb;

    .line 428
    .line 429
    iget-object v11, v4, Lnht;->s:Lcpxc;

    .line 430
    .line 431
    .line 432
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    check-cast v11, Lntx;

    .line 436
    .line 437
    iget-object v13, v8, Lnqk;->wh:Lcpxc;

    .line 438
    .line 439
    .line 440
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 441
    move-result-object v13

    .line 442
    .line 443
    check-cast v13, Lauyu;

    .line 444
    .line 445
    iget-object v14, v8, Lnqk;->ab:Lcpxc;

    .line 446
    .line 447
    .line 448
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    .line 451
    check-cast v14, Lbyyj;

    .line 452
    .line 453
    iget-object v3, v3, Lnmt;->c:Lnms;

    .line 454
    .line 455
    iget-object v3, v3, Lnms;->o:Lcpxc;

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    check-cast v3, Lctmm;

    .line 462
    .line 463
    iget-object v15, v4, Lnht;->dM:Lcpxc;

    .line 464
    .line 465
    .line 466
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 467
    move-result-object v15

    .line 468
    .line 469
    check-cast v15, Lctmm;

    .line 470
    .line 471
    move-object/from16 v25, v0

    .line 472
    .line 473
    iget-object v0, v8, Lnqk;->lH:Lcpxc;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    check-cast v16, Lbddd;

    .line 482
    .line 483
    iget-object v0, v4, Lnht;->e:Lcpxc;

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    move-object/from16 v17, v0

    .line 490
    .line 491
    check-cast v17, Lbjsg;

    .line 492
    .line 493
    iget-object v0, v8, Lnqk;->aD:Lcpxc;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    move-object/from16 v18, v0

    .line 500
    .line 501
    check-cast v18, Lbcjg;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lnht;->jF()Laywx;

    .line 505
    move-result-object v19

    .line 506
    .line 507
    iget-object v0, v8, Lnqk;->ic:Lcpxc;

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    move-object/from16 v20, v0

    .line 514
    .line 515
    check-cast v20, Lawfw;

    .line 516
    .line 517
    iget-object v0, v8, Lnqk;->ci:Lcpxc;

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    move-object/from16 v21, v0

    .line 524
    .line 525
    check-cast v21, Lawal;

    .line 526
    .line 527
    iget-object v0, v8, Lnqk;->bL:Lcpxc;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    move-object/from16 v22, v0

    .line 534
    .line 535
    check-cast v22, Lbjsg;

    .line 536
    .line 537
    iget-object v0, v4, Lnht;->dw:Lcpxc;

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    move-object/from16 v23, v0

    .line 544
    .line 545
    check-cast v23, Lbjsg;

    .line 546
    .line 547
    move-object/from16 v24, v1

    .line 548
    .line 549
    move/from16 v26, v2

    .line 550
    move-object v8, v9

    .line 551
    move-object v9, v12

    .line 552
    move-object v12, v13

    .line 553
    move-object v13, v14

    .line 554
    move-object v14, v3

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v5 .. v26}, Lbdfr;-><init>(Landroid/content/Context;Lnxq;Lbgsg;Lbedf;Laidb;Lntx;Lauyu;Lbyyj;Lctmm;Lctmm;Lbddd;Lbjsg;Lbcjg;Laywx;Lawfw;Lawal;Lbjsg;Lbjsg;Lbddb;Lbdff;Z)V

    .line 558
    return-object v5

    .line 559
    .line 560
    :pswitch_7
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 561
    return-object v0

    .line 562
    .line 563
    :pswitch_8
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lbbqi;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbbqi;->aG()Lbytb;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    .line 576
    :pswitch_9
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lbbqi;

    .line 579
    .line 580
    iget-object v1, v0, Lbbqi;->a:Lbgtd;

    .line 581
    .line 582
    iget-object v0, v0, Lbbqi;->c:Lntx;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v4, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_a
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbbqg;

    .line 592
    .line 593
    iget-object v0, v0, Lbbqg;->c:Lctbm;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    .line 612
    .line 613
    :cond_5
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    .line 617
    :pswitch_b
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbbqg;

    .line 620
    .line 621
    iget-object v0, v0, Lbbqg;->b:Ljava/lang/CharSequence;

    .line 622
    .line 623
    instance-of v1, v0, Landroid/text/Spanned;

    .line 624
    .line 625
    if-eqz v1, :cond_6

    .line 626
    move-object v4, v0

    .line 627
    .line 628
    check-cast v4, Landroid/text/Spanned;

    .line 629
    .line 630
    :cond_6
    if-eqz v4, :cond_7

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 634
    move-result v0

    .line 635
    .line 636
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    array-length v0, v0

    .line 645
    .line 646
    if-nez v0, :cond_8

    .line 647
    :cond_7
    move v2, v3

    .line 648
    .line 649
    .line 650
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    .line 654
    :pswitch_c
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbbpe;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lbbpe;->c()Lbbpi;

    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    .line 663
    :pswitch_d
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lbblp;

    .line 666
    .line 667
    iget-object v0, v0, Lbblp;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lbk;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 673
    move-result-object v0

    .line 674
    const/4 v1, -0x1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4, v1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    .line 685
    :pswitch_e
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbblp;

    .line 688
    .line 689
    iget-object v0, v0, Lbblp;->f:Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v0, Lctcg;->a:Lctcg;

    .line 695
    return-object v0

    .line 696
    .line 697
    :pswitch_f
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v1, Lbbkt;->b:Lbbkt;

    .line 700
    .line 701
    check-cast v0, Lastd;

    .line 702
    .line 703
    iget-object v0, v0, Lastd;->b:Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v0, Lctcg;->a:Lctcg;

    .line 709
    return-object v0

    .line 710
    .line 711
    :pswitch_10
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lastd;

    .line 714
    .line 715
    iget-object v1, v0, Lastd;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lbblt;

    .line 718
    .line 719
    iget-object v9, v1, Lbblt;->i:Lbxuz;

    .line 720
    .line 721
    iget-object v8, v1, Lbblt;->h:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v7, v1, Lbblt;->c:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v6, v1, Lbblt;->d:Ljava/util/List;

    .line 726
    .line 727
    iget-object v5, v1, Lbblt;->e:Lciph;

    .line 728
    .line 729
    iget-object v4, v1, Lbblt;->f:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v3, v1, Lbblt;->g:Lciph;

    .line 732
    .line 733
    iget-object v2, v0, Lastd;->c:Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-interface/range {v2 .. v9}, Lafar;->f(Lciph;Ljava/lang/String;Lciph;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbxuz;)V

    .line 737
    .line 738
    sget-object v1, Lbbkt;->a:Lbbkt;

    .line 739
    .line 740
    iget-object v0, v0, Lastd;->b:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v0, Lctcg;->a:Lctcg;

    .line 746
    return-object v0

    .line 747
    .line 748
    :pswitch_11
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lbbbc;

    .line 751
    .line 752
    iget-object v0, v0, Lbbbc;->a:Lbajk;

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lbasi;->M(Lbajk;)V

    .line 756
    .line 757
    sget-object v0, Lctcg;->a:Lctcg;

    .line 758
    return-object v0

    .line 759
    .line 760
    :pswitch_12
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lbbbn;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Lbbbn;->k(Z)V

    .line 766
    .line 767
    sget-object v0, Lctcg;->a:Lctcg;

    .line 768
    return-object v0

    .line 769
    .line 770
    :pswitch_13
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbbaq;

    .line 773
    .line 774
    iget-object v1, v0, Lbbaq;->d:Ladix;

    .line 775
    .line 776
    iget-object v1, v1, Ladix;->d:Ladju;

    .line 777
    .line 778
    iget-object v0, v0, Lbbaq;->c:Lbh;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ladju;->s(Lbh;)V

    .line 782
    .line 783
    sget-object v0, Lctcg;->a:Lctcg;

    .line 784
    return-object v0

    .line 785
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
