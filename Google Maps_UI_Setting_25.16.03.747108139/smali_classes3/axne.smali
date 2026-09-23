.class public final Laxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxnf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxne;->b:I

    iput-object p1, p0, Laxne;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laxne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxne;->b:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget v2, Lbnhr;->a:F

    .line 16
    .line 17
    invoke-static {v1}, La;->aV(Lckfs;)Lckcg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbmfd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbmfd;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbllg;

    .line 35
    .line 36
    iget-object v1, v1, Lbllg;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "gnp_encryption"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbdaa;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lbdaa;->c(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbdaa;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbdaa;->c(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Lbczy;->c:Lbczy;

    .line 68
    .line 69
    check-cast v1, Lbdaa;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbdaa;->e(Lbczy;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Lbczy;->b:Lbczy;

    .line 80
    .line 81
    check-cast v1, Lbdaa;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbdaa;->e(Lbczy;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbadd;

    .line 92
    .line 93
    iget-object v2, v1, Lbadd;->e:Lgx;

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const-string v2, "vehicleInfoViewModelImplFactory"

    .line 98
    .line 99
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v4, v2

    .line 104
    :goto_0
    iget-object v2, v1, Lbadd;->c:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 105
    .line 106
    iget-boolean v3, v1, Lbadd;->d:Z

    .line 107
    .line 108
    iget-object v4, v4, Lgx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkxq;

    .line 111
    .line 112
    iget-object v5, v4, Lkxq;->b:Lkrj;

    .line 113
    .line 114
    new-instance v6, Lbadq;

    .line 115
    .line 116
    iget-object v7, v5, Lkrj;->P:Lcgtm;

    .line 117
    .line 118
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v8, v5, Lkrj;->j:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Llht;

    .line 131
    .line 132
    iget-object v9, v4, Lkxq;->a:Llbd;

    .line 133
    .line 134
    iget-object v10, v9, Llbd;->gU:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lbdih;

    .line 141
    .line 142
    iget-object v11, v9, Llbd;->a:Llbg;

    .line 143
    .line 144
    iget-object v12, v11, Llbg;->mG:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v14, v12

    .line 151
    check-cast v14, Larwo;

    .line 152
    .line 153
    iget-object v12, v11, Llbg;->mH:Lcgtm;

    .line 154
    .line 155
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object v15, v12

    .line 160
    check-cast v15, Larwo;

    .line 161
    .line 162
    iget-object v12, v11, Llbg;->mI:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    check-cast v16, Larwo;

    .line 171
    .line 172
    iget-object v12, v11, Llbg;->mJ:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    check-cast v17, Larwo;

    .line 181
    .line 182
    iget-object v11, v11, Llbg;->a:Llbd;

    .line 183
    .line 184
    iget-object v12, v11, Llbd;->N:Lcgtm;

    .line 185
    .line 186
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object/from16 v18, v12

    .line 191
    .line 192
    check-cast v18, Larou;

    .line 193
    .line 194
    iget-object v11, v11, Llbd;->r:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object/from16 v19, v11

    .line 201
    .line 202
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v13, Lbads;

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lbads;-><init>(Larwo;Larwo;Larwo;Larwo;Larou;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v9, Llbd;->qy:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Laqhp;

    .line 216
    .line 217
    iget-object v12, v9, Llbd;->R:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lbssz;

    .line 224
    .line 225
    iget-object v4, v4, Lkxq;->c:Llcz;

    .line 226
    .line 227
    iget-object v4, v4, Llcz;->q:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcklu;

    .line 234
    .line 235
    iget-object v14, v5, Lkrj;->cP:Lcgtm;

    .line 236
    .line 237
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Lcklu;

    .line 242
    .line 243
    iget-object v15, v9, Llbd;->qh:Lcgtm;

    .line 244
    .line 245
    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lbabc;

    .line 250
    .line 251
    move-object/from16 v22, v1

    .line 252
    .line 253
    iget-object v1, v5, Lkrj;->n:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Laywl;

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    iget-object v1, v9, Llbd;->ay:Lcgtm;

    .line 264
    .line 265
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lazhz;

    .line 270
    .line 271
    invoke-virtual {v5}, Lkrj;->aR()Laqke;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    iget-object v5, v9, Llbd;->ku:Lcgtm;

    .line 276
    .line 277
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    check-cast v18, Larzw;

    .line 284
    .line 285
    iget-object v5, v9, Llbd;->aQ:Lcgtm;

    .line 286
    .line 287
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    check-cast v19, Larne;

    .line 294
    .line 295
    iget-object v5, v9, Llbd;->pq:Lcgtm;

    .line 296
    .line 297
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    check-cast v20, Lbaaz;

    .line 304
    .line 305
    move-object/from16 v21, v2

    .line 306
    .line 307
    move/from16 v23, v3

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    move-object v6, v7

    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v9, v13

    .line 316
    move-object v13, v14

    .line 317
    move-object v14, v15

    .line 318
    move-object/from16 v15, v16

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    move-object v12, v4

    .line 323
    invoke-direct/range {v5 .. v23}, Lbadq;-><init>(Landroid/content/Context;Llht;Lbdih;Lbadr;Laqhp;Lbssz;Lcklu;Lcklu;Lbabc;Laywl;Lazhz;Laqkd;Larzw;Larne;Lbaaz;Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lbadd;Z)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_7
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lazeh;

    .line 330
    .line 331
    iget-object v1, v1, Lazeh;->b:Lj$/util/Optional;

    .line 332
    .line 333
    if-nez v1, :cond_1

    .line 334
    .line 335
    const-string v1, "profileVeneerOptional"

    .line 336
    .line 337
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    move-object v4, v1

    .line 342
    :goto_1
    invoke-static {v4}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_2

    .line 347
    .line 348
    check-cast v1, Lcgri;

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :pswitch_8
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lazeh;

    .line 360
    .line 361
    iget-object v1, v1, Lazeh;->a:Lj$/util/Optional;

    .line 362
    .line 363
    if-nez v1, :cond_3

    .line 364
    .line 365
    const-string v1, "intentVeneerOptional"

    .line 366
    .line 367
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_3
    move-object v4, v1

    .line 372
    :goto_2
    invoke-static {v4}, Lcfji;->T(Lj$/util/Optional;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_4

    .line 377
    .line 378
    check-cast v1, Lcgri;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :pswitch_9
    sget-object v1, Lazbu;->a:Lazhf;

    .line 388
    .line 389
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v1, Lckcg;->a:Lckcg;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_a
    sget-object v1, Lazbu;->a:Lazhf;

    .line 398
    .line 399
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v1, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lckcg;->a:Lckcg;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_b
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_c
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Laylr;

    .line 413
    .line 414
    invoke-virtual {v1}, Laylr;->W()Lbdjv;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_d
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Laylr;

    .line 426
    .line 427
    iget-object v2, v1, Laylr;->b:Lbdjf;

    .line 428
    .line 429
    iget-object v1, v1, Laylr;->a:Lbdjz;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_e
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Laylp;

    .line 439
    .line 440
    iget-object v1, v1, Laylp;->c:Lckbs;

    .line 441
    .line 442
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :cond_5
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_f
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Laylp;

    .line 467
    .line 468
    iget-object v1, v1, Laylp;->b:Ljava/lang/CharSequence;

    .line 469
    .line 470
    instance-of v2, v1, Landroid/text/Spanned;

    .line 471
    .line 472
    if-eqz v2, :cond_6

    .line 473
    .line 474
    move-object v4, v1

    .line 475
    check-cast v4, Landroid/text/Spanned;

    .line 476
    .line 477
    :cond_6
    if-eqz v4, :cond_7

    .line 478
    .line 479
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 484
    .line 485
    invoke-interface {v4, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    array-length v1, v1

    .line 493
    if-nez v1, :cond_8

    .line 494
    .line 495
    :cond_7
    move v3, v5

    .line 496
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_10
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Laykm;

    .line 504
    .line 505
    invoke-virtual {v1}, Laykm;->oA()Laykq;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_11
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Laxod;

    .line 513
    .line 514
    invoke-static {v1}, Laxod;->n(Laxod;)Laxoa;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_12
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Laxjp;

    .line 522
    .line 523
    iget-object v1, v1, Laxjp;->a:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    new-instance v2, Latso;

    .line 526
    .line 527
    invoke-direct {v2, v1, v5}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_13
    iget-object v1, v0, Laxne;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Laxnf;

    .line 534
    .line 535
    invoke-virtual {v1}, Laxnf;->c()Labxp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Labxp;->j()Labyo;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1}, Laxnf;->a(Laxnf;)Lbc;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2, v1}, Labyo;->w(Lbc;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lckcg;->a:Lckcg;

    .line 551
    .line 552
    return-object v1

    .line 553
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
