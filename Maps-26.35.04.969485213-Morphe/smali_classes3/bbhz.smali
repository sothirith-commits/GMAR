.class public final synthetic Lbbhz;
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
    iput p2, p0, Lbbhz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbbhz;->a:Ljava/lang/Object;

    .line 8
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
    iget v1, v0, Lbbhz;->b:I

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
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbitd;

    .line 15
    .line 16
    iput-object v4, v0, Lbitd;->b:Lbjfl;

    .line 17
    .line 18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbitd;

    .line 24
    .line 25
    iput-object v4, v0, Lbitd;->a:Lbjfl;

    .line 26
    .line 27
    sget-object v0, Lcubp;->a:Lcubp;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbitd;

    .line 33
    .line 34
    iput-object v4, v0, Lbitd;->c:Lbjfl;

    .line 35
    .line 36
    sget-object v0, Lcubp;->a:Lcubp;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_2
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbggt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbggt;->c(Z)V

    .line 45
    .line 46
    sget-object v0, Lcubp;->a:Lcubp;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbggt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbggt;->c(Z)V

    .line 55
    .line 56
    sget-object v0, Lcubp;->a:Lcubp;

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_4
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lbggr;->c:Lbggr;

    .line 62
    .line 63
    check-cast v0, Lbggt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbggt;->e(Lbggr;)V

    .line 67
    .line 68
    sget-object v0, Lcubp;->a:Lcubp;

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_5
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Lbggr;->b:Lbggr;

    .line 74
    .line 75
    check-cast v0, Lbggt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbggt;->e(Lbggr;)V

    .line 79
    .line 80
    sget-object v0, Lcubp;->a:Lcubp;

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_6
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbddf;

    .line 86
    .line 87
    iget-object v1, v0, Lbddf;->i:Laxrg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcfvj;

    .line 94
    .line 95
    iget-boolean v2, v2, Lcfvj;->bh:Z

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcfvj;

    .line 104
    .line 105
    iget-object v1, v1, Lcfvj;->bu:Lcfvi;

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Lcfvi;->a:Lcfvi;

    .line 110
    .line 111
    :cond_0
    iget-boolean v1, v1, Lcfvi;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, Lbddf;->l:Lhc;

    .line 116
    .line 117
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lnli;

    .line 120
    .line 121
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 122
    .line 123
    new-instance v2, Lvnt;

    .line 124
    .line 125
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 126
    .line 127
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroid/content/res/Resources;

    .line 134
    .line 135
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lbgoz;

    .line 142
    .line 143
    iget-object v5, v1, Lnpa;->wz:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Lvjb;

    .line 150
    .line 151
    iget-object v6, v1, Lnpa;->ab:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Lbzpv;

    .line 158
    .line 159
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 160
    .line 161
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 162
    .line 163
    iget-object v0, v0, Lnlj;->bv:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v7, v0

    .line 169
    .line 170
    check-cast v7, Lhc;

    .line 171
    .line 172
    iget-object v0, v1, Lnpa;->kD:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    move-object v8, v0

    .line 178
    .line 179
    check-cast v8, Laxrg;

    .line 180
    .line 181
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    .line 188
    check-cast v9, Lvjm;

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v2 .. v9}, Lvnt;-><init>(Landroid/content/res/Resources;Lbgoz;Lvjb;Lbzpv;Lhc;Laxrg;Lvjm;)V

    .line 192
    return-object v2

    .line 193
    :cond_1
    return-object v4

    .line 194
    .line 195
    :pswitch_7
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbddf;

    .line 198
    .line 199
    iget-object v1, v0, Lbddf;->i:Laxrg;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcfvj;

    .line 206
    .line 207
    iget-boolean v2, v2, Lcfvj;->bh:Z

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcfvj;

    .line 216
    .line 217
    iget-object v1, v1, Lcfvj;->bu:Lcfvi;

    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    sget-object v1, Lcfvi;->a:Lcfvi;

    .line 222
    .line 223
    :cond_2
    iget-boolean v1, v1, Lcfvi;->c:Z

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    iget-object v0, v0, Lbddf;->m:Lhc;

    .line 228
    .line 229
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lnli;

    .line 232
    .line 233
    iget-object v1, v0, Lnli;->a:Lnpa;

    .line 234
    .line 235
    new-instance v2, Lvnr;

    .line 236
    .line 237
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 238
    .line 239
    iget-object v3, v3, Lnpg;->lv:Lcqny;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Landroid/content/res/Resources;

    .line 246
    .line 247
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Layuu;

    .line 254
    .line 255
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    check-cast v5, Lbgoz;

    .line 262
    .line 263
    iget-object v6, v1, Lnpa;->wz:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    check-cast v6, Lvjb;

    .line 270
    .line 271
    iget-object v7, v1, Lnpa;->u:Lcqny;

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Lbzpu;

    .line 278
    .line 279
    iget-object v8, v1, Lnpa;->ab:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    check-cast v8, Lbzpv;

    .line 286
    .line 287
    iget-object v9, v1, Lnpa;->aU:Lcqny;

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    check-cast v9, Laxrg;

    .line 294
    .line 295
    iget-object v0, v0, Lnli;->b:Lngh;

    .line 296
    .line 297
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    move-object v10, v0

    .line 303
    .line 304
    check-cast v10, Lnwi;

    .line 305
    .line 306
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    move-object v11, v0

    .line 312
    .line 313
    check-cast v11, Lvjm;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v2 .. v11}, Lvnr;-><init>(Landroid/content/res/Resources;Layuu;Lbgoz;Lvjb;Lbzpu;Lbzpv;Laxrg;Lnwi;Lvjm;)V

    .line 317
    return-object v2

    .line 318
    :cond_3
    return-object v4

    .line 319
    .line 320
    :pswitch_8
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbdcl;

    .line 323
    .line 324
    iget-object v1, v0, Lbdcl;->e:Lhc;

    .line 325
    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    const-string v1, "vehicleInfoViewModelImplFactory"

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 332
    goto :goto_0

    .line 333
    :cond_4
    move-object v4, v1

    .line 334
    .line 335
    :goto_0
    iget-object v1, v0, Lbdcl;->b:Lbdai;

    .line 336
    .line 337
    iget-boolean v2, v0, Lbdcl;->c:Z

    .line 338
    .line 339
    iget-object v3, v4, Lhc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lnli;

    .line 342
    .line 343
    iget-object v4, v3, Lnli;->b:Lngh;

    .line 344
    .line 345
    new-instance v5, Lbdcy;

    .line 346
    .line 347
    iget-object v6, v4, Lngh;->Y:Lcqny;

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    check-cast v6, Landroid/content/Context;

    .line 354
    .line 355
    iget-object v7, v4, Lngh;->k:Lcqny;

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    check-cast v7, Lnwi;

    .line 362
    .line 363
    iget-object v8, v3, Lnli;->a:Lnpa;

    .line 364
    .line 365
    iget-object v9, v8, Lnpa;->gL:Lcqny;

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    check-cast v9, Lbgoz;

    .line 372
    .line 373
    iget-object v10, v8, Lnpa;->a:Lnpg;

    .line 374
    .line 375
    iget-object v11, v10, Lnpg;->wt:Lcqny;

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    move-object v13, v11

    .line 381
    .line 382
    check-cast v13, Lawbt;

    .line 383
    .line 384
    iget-object v11, v10, Lnpg;->wu:Lcqny;

    .line 385
    .line 386
    .line 387
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    move-object v14, v11

    .line 390
    .line 391
    check-cast v14, Lawbt;

    .line 392
    .line 393
    iget-object v11, v10, Lnpg;->wv:Lcqny;

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 397
    move-result-object v11

    .line 398
    move-object v15, v11

    .line 399
    .line 400
    check-cast v15, Lawbt;

    .line 401
    .line 402
    iget-object v11, v10, Lnpg;->ww:Lcqny;

    .line 403
    .line 404
    .line 405
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    move-object/from16 v16, v11

    .line 409
    .line 410
    check-cast v16, Lawbt;

    .line 411
    .line 412
    iget-object v10, v10, Lnpg;->a:Lnpa;

    .line 413
    .line 414
    iget-object v11, v10, Lnpa;->X:Lcqny;

    .line 415
    .line 416
    .line 417
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    move-object/from16 v17, v11

    .line 421
    .line 422
    check-cast v17, Lavzo;

    .line 423
    .line 424
    iget-object v10, v10, Lnpa;->u:Lcqny;

    .line 425
    .line 426
    .line 427
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    new-instance v12, Lbeag;

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Lbeag;-><init>(Lawbt;Lawbt;Lawbt;Lawbt;Lavzo;Ljava/util/concurrent/Executor;)V

    .line 438
    .line 439
    iget-object v10, v4, Lngh;->cN:Lcqny;

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 443
    move-result-object v10

    .line 444
    .line 445
    check-cast v10, Lahxu;

    .line 446
    .line 447
    iget-object v11, v4, Lngh;->s:Lcqny;

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    check-cast v11, Lnsn;

    .line 454
    .line 455
    iget-object v13, v8, Lnpa;->vL:Lcqny;

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 459
    move-result-object v13

    .line 460
    .line 461
    check-cast v13, Lauwu;

    .line 462
    .line 463
    iget-object v14, v8, Lnpa;->ab:Lcqny;

    .line 464
    .line 465
    .line 466
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 467
    move-result-object v14

    .line 468
    .line 469
    check-cast v14, Lbzpv;

    .line 470
    .line 471
    iget-object v3, v3, Lnli;->c:Lnlh;

    .line 472
    .line 473
    iget-object v3, v3, Lnlh;->o:Lcqny;

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Lculq;

    .line 480
    .line 481
    iget-object v15, v4, Lngh;->dN:Lcqny;

    .line 482
    .line 483
    .line 484
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 485
    move-result-object v15

    .line 486
    .line 487
    check-cast v15, Lculq;

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    iget-object v0, v8, Lnpa;->oy:Lcqny;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    check-cast v16, Lbdak;

    .line 500
    .line 501
    iget-object v0, v4, Lngh;->e:Lcqny;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    check-cast v17, Lbkfj;

    .line 510
    .line 511
    iget-object v0, v8, Lnpa;->aD:Lcqny;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    move-object/from16 v18, v0

    .line 518
    .line 519
    check-cast v18, Lbcgk;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lngh;->jH()Layui;

    .line 523
    move-result-object v19

    .line 524
    .line 525
    iget-object v0, v8, Lnpa;->kS:Lcqny;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    move-object/from16 v20, v0

    .line 532
    .line 533
    check-cast v20, Lawdt;

    .line 534
    .line 535
    iget-object v0, v8, Lnpa;->fa:Lcqny;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    check-cast v21, Lavyh;

    .line 544
    .line 545
    iget-object v0, v8, Lnpa;->ow:Lcqny;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    check-cast v22, Lbkfj;

    .line 554
    .line 555
    iget-object v0, v4, Lngh;->dw:Lcqny;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    move-object/from16 v23, v0

    .line 562
    .line 563
    check-cast v23, Lbkfj;

    .line 564
    .line 565
    move-object/from16 v24, v1

    .line 566
    .line 567
    move/from16 v26, v2

    .line 568
    move-object v8, v9

    .line 569
    move-object v9, v12

    .line 570
    move-object v12, v13

    .line 571
    move-object v13, v14

    .line 572
    move-object v14, v3

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v5 .. v26}, Lbdcy;-><init>(Landroid/content/Context;Lnwi;Lbgoz;Lbeag;Lahxu;Lnsn;Lauwu;Lbzpv;Lculq;Lculq;Lbdak;Lbkfj;Lbcgk;Layui;Lawdt;Lavyh;Lbkfj;Lbkfj;Lbdai;Lbdcl;Z)V

    .line 576
    return-object v5

    .line 577
    .line 578
    :pswitch_9
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 579
    return-object v0

    .line 580
    .line 581
    :pswitch_a
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lbbnj;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lbbnj;->aL()Lbzkn;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    .line 594
    :pswitch_b
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lbbnj;

    .line 597
    .line 598
    iget-object v1, v0, Lbbnj;->a:Lbgpx;

    .line 599
    .line 600
    iget-object v0, v0, Lbbnj;->c:Lnsn;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v4, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :pswitch_c
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lbbnh;

    .line 610
    .line 611
    iget-object v0, v0, Lbbnh;->c:Lcuav;

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eqz v0, :cond_5

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    .line 630
    .line 631
    :cond_5
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    .line 635
    :pswitch_d
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lbbnh;

    .line 638
    .line 639
    iget-object v0, v0, Lbbnh;->b:Ljava/lang/CharSequence;

    .line 640
    .line 641
    instance-of v1, v0, Landroid/text/Spanned;

    .line 642
    .line 643
    if-eqz v1, :cond_6

    .line 644
    move-object v4, v0

    .line 645
    .line 646
    check-cast v4, Landroid/text/Spanned;

    .line 647
    .line 648
    :cond_6
    if-eqz v4, :cond_7

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 652
    move-result v0

    .line 653
    .line 654
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    array-length v0, v0

    .line 663
    .line 664
    if-nez v0, :cond_8

    .line 665
    :cond_7
    move v2, v3

    .line 666
    .line 667
    .line 668
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    .line 672
    :pswitch_e
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lbbmf;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lbbmf;->c()Lbbmj;

    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    .line 681
    :pswitch_f
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lbbiq;

    .line 684
    .line 685
    iget-object v0, v0, Lbbiq;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbk;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 691
    move-result-object v0

    .line 692
    const/4 v1, -0x1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v4, v1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 696
    move-result v0

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    .line 703
    :pswitch_10
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lbbiq;

    .line 706
    .line 707
    iget-object v0, v0, Lbbiq;->e:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 711
    .line 712
    sget-object v0, Lcubp;->a:Lcubp;

    .line 713
    return-object v0

    .line 714
    .line 715
    :pswitch_11
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v1, Lbbhv;->b:Lbbhv;

    .line 718
    .line 719
    check-cast v0, Lasqv;

    .line 720
    .line 721
    iget-object v0, v0, Lasqv;->b:Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v0, Lcubp;->a:Lcubp;

    .line 727
    return-object v0

    .line 728
    .line 729
    :pswitch_12
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lbaya;

    .line 732
    .line 733
    iget-object v0, v0, Lbaya;->a:Lbago;

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lbaph;->L(Lbago;)V

    .line 737
    .line 738
    sget-object v0, Lcubp;->a:Lcubp;

    .line 739
    return-object v0

    .line 740
    .line 741
    :pswitch_13
    iget-object v0, v0, Lbbhz;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lasqv;

    .line 744
    .line 745
    iget-object v1, v0, Lasqv;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lbbiu;

    .line 748
    .line 749
    iget-object v9, v1, Lbbiu;->i:Lbyml;

    .line 750
    .line 751
    iget-object v8, v1, Lbbiu;->h:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v7, v1, Lbbiu;->c:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v6, v1, Lbbiu;->d:Ljava/util/List;

    .line 756
    .line 757
    iget-object v5, v1, Lbbiu;->e:Lcjgh;

    .line 758
    .line 759
    iget-object v4, v1, Lbbiu;->f:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v3, v1, Lbbiu;->g:Lcjgh;

    .line 762
    .line 763
    iget-object v2, v0, Lasqv;->c:Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-interface/range {v2 .. v9}, Laewc;->f(Lcjgh;Ljava/lang/String;Lcjgh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbyml;)V

    .line 767
    .line 768
    sget-object v1, Lbbhv;->a:Lbbhv;

    .line 769
    .line 770
    iget-object v0, v0, Lasqv;->b:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    sget-object v0, Lcubp;->a:Lcubp;

    .line 776
    return-object v0

    .line 777
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
