.class public final synthetic Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcxh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcxh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcxh;->a:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxh;->a:Z

    iput-object p2, p0, Lcxh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcxh;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ladql;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ladql;->a()Landroid/view/View$OnClickListener;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lazkq;->a:Lazkq;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lazkp;->a:Lazkp;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ladde;->jP()Lhc;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lngg;

    .line 49
    .line 50
    iget-object v4, p0, Lngg;->b:Lngh;

    .line 51
    .line 52
    iget-object v4, v4, Lngh;->k:Lcqny;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 59
    .line 60
    iget-object v5, p0, Lnpa;->a:Lnpg;

    .line 61
    .line 62
    iget-object v5, v5, Lnpg;->eY:Lcqny;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iget-object v6, p0, Lnpa;->aw:Lcqny;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, p0, Lnpa;->aD:Lcqny;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v8, p0, Lnpa;->f:Lcqny;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    iget-object p0, p0, Lnpa;->B:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lajug;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Lajug;->d()Laxov;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    instance-of v9, v6, Laxow;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lazku;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Lazku;->h(Laxov;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v5, Lbxyp;->V:Lbxyp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v8}, Lbaph;->ba(Lbxyp;Lcqlh;Lcqlh;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    check-cast v5, Layuu;

    .line 155
    .line 156
    sget-object v9, Layvj;->ky:Layvb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v9, v6}, Layvt;->h(Layuu;Layvb;Laxov;)Ljava/lang/Boolean;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    check-cast p0, Layuu;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v9, v6, v3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 187
    .line 188
    sget-object p0, Lbxyp;->W:Lbxyp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v7, v8}, Lbaph;->ba(Lbxyp;Lcqlh;Lcqlh;)V

    .line 195
    .line 196
    :cond_1
    new-instance p0, Lacve;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1}, Lacve;-><init>([B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lnwi;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lbk;->oi()Lcc;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    const-string v6, "ALTERNATE_PROFILE_ONBOARDING_PROXY_FRAGMENT"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_2
    new-instance v5, Lazlb;

    .line 222
    .line 223
    .line 224
    invoke-direct {v5}, Lazlb;-><init>()V

    .line 225
    .line 226
    iget-object v7, v0, Lazkr;->b:Ljava/lang/String;

    .line 227
    const/4 v8, 0x3

    .line 228
    .line 229
    new-array v8, v8, [Lcuay;

    .line 230
    .line 231
    new-instance v9, Lcuay;

    .line 232
    .line 233
    const-string v10, "requestKey"

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v10, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    aput-object v9, v8, v2

    .line 239
    .line 240
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    new-instance v9, Lcuay;

    .line 243
    .line 244
    const-string v10, "activityRecreation"

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v10, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    aput-object v9, v8, v3

    .line 250
    .line 251
    new-instance v7, Lcuay;

    .line 252
    .line 253
    const-string v9, "extras"

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v9, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    const/4 v9, 0x2

    .line 258
    .line 259
    aput-object v7, v8, v9

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 267
    .line 268
    iput-object p0, v5, Lazlb;->am:Lacve;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lnwi;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    new-instance v4, Lag;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, p0}, Lag;-><init>(Lcc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v5, v6, v3}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcm;->d()V

    .line 290
    .line 291
    iget-object p0, v5, Lazlb;->al:Lrm;

    .line 292
    .line 293
    new-instance v2, Lazkx;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lazlb;->h()Lajug;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    new-instance v6, Lburf;

    .line 307
    .line 308
    iget-object v4, v5, Lazlb;->an:Lbebw;

    .line 309
    .line 310
    if-nez v4, :cond_3

    .line 311
    .line 312
    const-string v4, "profileSettings"

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 316
    goto :goto_1

    .line 317
    :cond_3
    move-object v1, v4

    .line 318
    .line 319
    :goto_1
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Laxrg;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Lcfnd;

    .line 328
    .line 329
    iget-object v1, v1, Lcfnd;->e:Lcfnb;

    .line 330
    .line 331
    if-nez v1, :cond_4

    .line 332
    .line 333
    sget-object v1, Lcfnb;->a:Lcfnb;

    .line 334
    .line 335
    :cond_4
    iget-object v10, v0, Lazkr;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v9, v1, Lcfnb;->b:Z

    .line 338
    .line 339
    const/16 v11, 0xf

    .line 340
    const/4 v7, 0x1

    .line 341
    const/4 v8, 0x4

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v6 .. v11}, Lburf;-><init>(ZIZLjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v3, v6}, Lazkx;-><init>(Landroid/accounts/Account;Lburf;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lrm;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "Check failed."

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    throw p0

    .line 362
    .line 363
    :pswitch_1
    sget-object v0, Labdv;->a:[Lcuin;

    .line 364
    .line 365
    sget-object v0, Labdv;->a:[Lcuin;

    .line 366
    .line 367
    aget-object v0, v0, v2

    .line 368
    .line 369
    iget-boolean v1, p0, Lcxh;->a:Z

    .line 370
    .line 371
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v1

    .line 376
    move-object v2, p0

    .line 377
    .line 378
    check-cast v2, Labdv;

    .line 379
    .line 380
    iget-object v2, v2, Labdv;->d:Lcuhl;

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, p0, v0, v1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 384
    .line 385
    sget-object p0, Lcubp;->a:Lcubp;

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_2
    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Laaoo;

    .line 391
    .line 392
    iget-object v0, v0, Laaoo;->n:Lcqlh;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    check-cast v0, Lakxy;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lakxy;->i()Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    iget-boolean p0, p0, Lcxh;->a:Z

    .line 407
    .line 408
    if-eqz p0, :cond_6

    .line 409
    move v2, v3

    .line 410
    .line 411
    .line 412
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_3
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 424
    .line 425
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_4
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 429
    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 436
    .line 437
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_5
    iget-object v0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 444
    .line 445
    iget-boolean p0, p0, Lcxh;->a:Z

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_6
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 453
    .line 454
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 455
    xor-int/2addr v0, v3

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    sget-object p0, Lcubp;->a:Lcubp;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_7
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 468
    .line 469
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 470
    xor-int/2addr v0, v3

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    sget-object p0, Lcubp;->a:Lcubp;

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_8
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lejv;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lejv;->a()V

    .line 492
    .line 493
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 494
    return-object p0

    .line 495
    .line 496
    :pswitch_9
    sget-object v0, Lcfe;->a:Lcey;

    .line 497
    .line 498
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 506
    .line 507
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_a
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 511
    .line 512
    iget-object p0, p0, Lcxh;->b:Ljava/lang/Object;

    .line 513
    xor-int/2addr v0, v3

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    sget-object p0, Lcubp;->a:Lcubp;

    .line 523
    return-object p0

    .line 524
    .line 525
    :cond_b
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 526
    return-object p0

    .line 527
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
