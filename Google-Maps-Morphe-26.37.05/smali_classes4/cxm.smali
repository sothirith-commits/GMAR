.class public final synthetic Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcxm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcxm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcxm;->a:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcxm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxm;->a:Z

    iput-object p2, p0, Lcxm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcxm;->c:I

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
    iget-object v0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcxm;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lahqc;->a()V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ladup;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ladup;->a()Landroid/view/View$OnClickListener;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Laznh;->a:Laznh;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lazng;->a:Lazng;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ladhi;->jT()Lhc;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lnhs;

    .line 61
    .line 62
    iget-object v4, p0, Lnhs;->b:Lnht;

    .line 63
    .line 64
    iget-object v4, v4, Lnht;->k:Lcpxc;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 71
    .line 72
    iget-object v5, p0, Lnqk;->a:Lnqq;

    .line 73
    .line 74
    iget-object v5, v5, Lnqq;->fk:Lcpxc;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-object v6, p0, Lnqk;->aw:Lcpxc;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v7, p0, Lnqk;->aD:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    iget-object v8, p0, Lnqk;->f:Lcpxc;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-object p0, p0, Lnqk;->B:Lcpxc;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Lajzi;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    instance-of v9, v6, Laxrf;

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Laznl;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Laznl;->h(Laxre;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    sget-object v5, Lbxhe;->V:Lbxhe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v7, v8}, Lbagy;->aV(Lbxhe;Lcpuk;Lcpuk;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    check-cast v5, Layxj;

    .line 167
    .line 168
    sget-object v9, Layxy;->kw:Layxq;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v9, v6}, Layyi;->at(Layxj;Layxq;Laxre;)Ljava/lang/Boolean;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    check-cast p0, Layxj;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v9, v6, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 199
    .line 200
    sget-object p0, Lbxhe;->W:Lbxhe;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v7, v8}, Lbagy;->aV(Lbxhe;Lcpuk;Lcpuk;)V

    .line 207
    .line 208
    :cond_2
    new-instance p0, Lacyq;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lacyq;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Lnxq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbk;->ol()Lcc;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    const-string v6, "ALTERNATE_PROFILE_ONBOARDING_PROXY_FRAGMENT"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    if-nez v5, :cond_3

    .line 230
    .line 231
    new-instance v5, Laznr;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5}, Laznr;-><init>()V

    .line 235
    .line 236
    iget-object v7, v0, Lazni;->b:Ljava/lang/String;

    .line 237
    const/4 v8, 0x3

    .line 238
    .line 239
    new-array v8, v8, [Lctbp;

    .line 240
    .line 241
    new-instance v9, Lctbp;

    .line 242
    .line 243
    const-string v10, "requestKey"

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    aput-object v9, v8, v2

    .line 249
    .line 250
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    new-instance v9, Lctbp;

    .line 253
    .line 254
    const-string v10, "activityRecreation"

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v10, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    aput-object v9, v8, v3

    .line 260
    .line 261
    new-instance v7, Lctbp;

    .line 262
    .line 263
    const-string v9, "extras"

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v9, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const/4 v1, 0x2

    .line 268
    .line 269
    aput-object v7, v8, v1

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 277
    .line 278
    iput-object p0, v5, Laznr;->am:Lacyq;

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lnxq;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    new-instance v1, Lag;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v5, v6, v3}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcm;->d()V

    .line 300
    .line 301
    iget-object p0, v5, Laznr;->al:Lrn;

    .line 302
    .line 303
    new-instance v1, Lazno;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Laznr;->h()Lajzi;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget-object v7, v0, Lazni;->c:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v3, Lbuak;

    .line 319
    const/4 v6, 0x1

    .line 320
    .line 321
    const/16 v8, 0xf

    .line 322
    const/4 v4, 0x1

    .line 323
    const/4 v5, 0x4

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v3 .. v8}, Lbuak;-><init>(ZIZLjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Lazno;-><init>(Landroid/accounts/Account;Lbuak;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lrn;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 335
    return-object p0

    .line 336
    .line 337
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "Check failed."

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0

    .line 344
    .line 345
    :pswitch_2
    sget-object v0, Labgw;->a:[Lctje;

    .line 346
    .line 347
    sget-object v0, Labgw;->a:[Lctje;

    .line 348
    .line 349
    aget-object v0, v0, v2

    .line 350
    .line 351
    iget-boolean v1, p0, Lcxm;->a:Z

    .line 352
    .line 353
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v1

    .line 358
    move-object v2, p0

    .line 359
    .line 360
    check-cast v2, Labgw;

    .line 361
    .line 362
    iget-object v2, v2, Labgw;->d:Lctic;

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, p0, v0, v1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 366
    .line 367
    sget-object p0, Lctcg;->a:Lctcg;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_3
    iget-object v0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laarq;

    .line 373
    .line 374
    iget-object v0, v0, Laarq;->m:Lcpuk;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Laldf;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Laldf;->i()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    iget-boolean p0, p0, Lcxm;->a:Z

    .line 389
    .line 390
    if-eqz p0, :cond_5

    .line 391
    move v2, v3

    .line 392
    .line 393
    .line 394
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_4
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 399
    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 406
    .line 407
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_5
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 411
    .line 412
    if-nez v0, :cond_7

    .line 413
    .line 414
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 418
    .line 419
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_6
    iget-object v0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 426
    .line 427
    iget-boolean p0, p0, Lcxm;->a:Z

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_7
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 435
    .line 436
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 437
    xor-int/2addr v0, v3

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    sget-object p0, Lctcg;->a:Lctcg;

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_8
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 450
    .line 451
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 452
    xor-int/2addr v0, v3

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    sget-object p0, Lctcg;->a:Lctcg;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_9
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Leka;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Leka;->a()V

    .line 474
    .line 475
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_a
    sget-object v0, Lcfi;->a:Lcfc;

    .line 479
    .line 480
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 488
    .line 489
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_b
    iget-boolean v0, p0, Lcxm;->a:Z

    .line 493
    .line 494
    iget-object p0, p0, Lcxm;->b:Ljava/lang/Object;

    .line 495
    xor-int/2addr v0, v3

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    sget-object p0, Lctcg;->a:Lctcg;

    .line 505
    return-object p0

    .line 506
    .line 507
    :cond_a
    check-cast v0, Lopq;

    .line 508
    .line 509
    iget-object p0, v0, Lopq;->b:Lattr;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lattr;->as()V

    .line 513
    .line 514
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
