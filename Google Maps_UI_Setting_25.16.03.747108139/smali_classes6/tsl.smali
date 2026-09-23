.class public final synthetic Ltsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltsl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltsl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lckfs;

    .line 13
    .line 14
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwkh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwkh;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lwkh;->h:Lxgz;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lxgz;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lwpl;->W(Lcmo;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lwpl;->W(Lcmo;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lwkh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwkh;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_4
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lwkh;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwkh;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    sget-object v1, Lwjx;->a:Lwjx;

    .line 77
    .line 78
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lwkd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwkd;->b()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpg-float v1, v1, v2

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lwjx;->a:Lwjx;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    sget-object v1, Lwjx;->b:Lwjx;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lwjw;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwjw;->a()Lwkh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lwkh;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_7
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lwjw;

    .line 118
    .line 119
    invoke-virtual {v1}, Lwjw;->a()Lwkh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lwkh;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_8
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lutw;

    .line 131
    .line 132
    invoke-static {v1}, Lutw;->s(Lutw;)Llwf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_9
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lutt;

    .line 140
    .line 141
    invoke-static {v1}, Lutt;->s(Lutt;)Llwf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_a
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lupp;

    .line 149
    .line 150
    invoke-static {v1}, Lupp;->v(Lupp;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_b
    sget-object v1, Lazra;->a:Lazra;

    .line 160
    .line 161
    invoke-virtual {v1}, Lazra;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, v0, Ltsl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lbc;

    .line 169
    .line 170
    iget-object v3, v3, Lbc;->m:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const-string v4, "ECO_ROUTING_ENTRYPOINT_KEY"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move v3, v1

    .line 182
    :goto_0
    if-ne v3, v1, :cond_3

    .line 183
    .line 184
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 185
    .line 186
    sget-object v1, Lupd;->a:Lbraj;

    .line 187
    .line 188
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v4, 0x897

    .line 195
    .line 196
    invoke-interface {v1, v4}, Lbrax;->M(I)Lbrax;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbrag;

    .line 201
    .line 202
    const-string v4, "Missing ECO_ROUTING_ENTRYPOINT: please use VehiclePickerLauncher to construct a VehiclePickerFragment"

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    check-cast v2, Lupd;

    .line 208
    .line 209
    iget-object v1, v2, Lupd;->e:Laahj;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    const-string v1, "vehiclePickerViewModelFactory"

    .line 215
    .line 216
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v4

    .line 220
    :cond_4
    iget-object v2, v2, Lupd;->d:Lsja;

    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    const-string v2, "engineTypeControllerImplFactory"

    .line 225
    .line 226
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v4

    .line 230
    :cond_5
    invoke-static {}, Lazra;->values()[Lazra;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aget-object v3, v5, v3

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v5, Lupp;

    .line 241
    .line 242
    iget-object v2, v1, Laahj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v6, v2

    .line 249
    check-cast v6, Llht;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Laahj;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcgth;

    .line 257
    .line 258
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Lbc;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Laahj;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v8, v2

    .line 273
    check-cast v8, Lcklu;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Laahj;->g:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v9, v2

    .line 285
    check-cast v9, Lbdih;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Laahj;->j:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v10, v2

    .line 297
    check-cast v10, Lbabc;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Laahj;->h:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v11, v2

    .line 309
    check-cast v11, Lsiv;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Laahj;->e:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v12, v2

    .line 321
    check-cast v12, Laebe;

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Laahj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v13, v2

    .line 333
    check-cast v13, Lsiu;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Laahj;->f:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v14, v2

    .line 345
    check-cast v14, Laazg;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Laahj;->i:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v15, v1

    .line 357
    check-cast v15, Lazpw;

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v5 .. v16}, Lupp;-><init>(Llht;Lbc;Lcklu;Lbdih;Lbabc;Lsiv;Laebe;Lsiu;Laazg;Lazpw;Lsiy;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_c
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Luox;

    .line 369
    .line 370
    iget-object v1, v1, Luox;->b:Lbabc;

    .line 371
    .line 372
    invoke-interface {v1}, Lbabc;->c()Lcksx;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lbayc;->r(Lckpw;)Lbfib;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_d
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Luox;

    .line 384
    .line 385
    iget-object v1, v1, Luox;->b:Lbabc;

    .line 386
    .line 387
    invoke-interface {v1}, Lbabc;->d()Lcksx;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lprw;

    .line 392
    .line 393
    const/16 v3, 0x14

    .line 394
    .line 395
    invoke-direct {v2, v1, v3}, Lprw;-><init>(Lckpw;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lbayc;->r(Lckpw;)Lbfib;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_e
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Luox;

    .line 406
    .line 407
    iget-object v1, v1, Luox;->i:Lckbs;

    .line 408
    .line 409
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lckpw;

    .line 414
    .line 415
    invoke-static {v1}, Lbayc;->r(Lckpw;)Lbfib;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_f
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Luox;

    .line 423
    .line 424
    iget-object v1, v1, Luox;->b:Lbabc;

    .line 425
    .line 426
    invoke-interface {v1}, Lbabc;->d()Lcksx;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lprw;

    .line 431
    .line 432
    const/16 v3, 0x13

    .line 433
    .line 434
    invoke-direct {v2, v1, v3}, Lprw;-><init>(Lckpw;I)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_10
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Luen;

    .line 441
    .line 442
    iget-object v1, v1, Luen;->a:Lcgri;

    .line 443
    .line 444
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lagie;

    .line 449
    .line 450
    invoke-interface {v1}, Lagie;->k()Lagih;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_11
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Luem;

    .line 458
    .line 459
    invoke-virtual {v1}, Luem;->q()V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lckcg;->a:Lckcg;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_12
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Ltsl;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ltsp;

    .line 473
    .line 474
    iget-object v3, v2, Ltsp;->d:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_7

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v5, v4

    .line 491
    check-cast v5, Ltsq;

    .line 492
    .line 493
    iget-object v6, v5, Ltsq;->a:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v6, :cond_6

    .line 496
    .line 497
    iget-object v5, v5, Ltsq;->b:Lbfkm;

    .line 498
    .line 499
    if-eqz v5, :cond_6

    .line 500
    .line 501
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_7
    const/16 v3, 0xa

    .line 506
    .line 507
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Lckds;->ap(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    const/16 v5, 0x10

    .line 518
    .line 519
    invoke-static {v3, v5}, Lckha;->k(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_8

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ltsq;

    .line 541
    .line 542
    iget-object v5, v3, Ltsq;->a:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v6, v2, Ltsp;->b:Lbfkr;

    .line 548
    .line 549
    iget-object v3, v3, Ltsq;->b:Lbfkm;

    .line 550
    .line 551
    invoke-virtual {v6}, Lbfkr;->v()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v6, Lckbv;

    .line 567
    .line 568
    invoke-direct {v6, v5, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v6, Lckbv;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v5, v6, Lckbv;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_8
    return-object v4

    .line 580
    :pswitch_13
    iget-object v1, v0, Ltsl;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Ltsp;

    .line 583
    .line 584
    iget-object v1, v1, Ltsp;->a:Ltss;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_a

    .line 591
    .line 592
    :cond_9
    move v2, v3

    .line 593
    goto :goto_3

    .line 594
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_9

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ltsr;

    .line 609
    .line 610
    iget-boolean v4, v4, Ltsr;->d:Z

    .line 611
    .line 612
    if-nez v4, :cond_b

    .line 613
    .line 614
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
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
