.class public final synthetic Lacvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbe;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacvg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lacvg;->a:Ljava/lang/Object;

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
    iput p2, p0, Lacvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lacvg;->b:I

    .line 3
    .line 4
    const-string v1, " is missing from bundle"

    .line 5
    .line 6
    const-string v2, "Cannot make keys for anonymous objects."

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ladac;

    .line 15
    .line 16
    iget-object p0, p0, Ladac;->b:Lajqi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajqi;->ar()Lcuqg;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laczw;

    .line 26
    .line 27
    iget p0, p0, Laczw;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laczm;

    .line 44
    .line 45
    iget-object p0, p0, Laczm;->c:Ljzp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljzp;->c()F

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lagba;

    .line 59
    .line 60
    iget-object v0, p0, Lagba;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lagba;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lazdk;->g(Lazdj;)Z

    .line 66
    .line 67
    sget-object p0, Lcubp;->a:Lcubp;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_4
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laczd;

    .line 73
    .line 74
    iget-object p0, p0, Laczd;->b:Lacze;

    .line 75
    .line 76
    iget-object p0, p0, Lacze;->b:Lcufg;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_5
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_6
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcbe;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcbe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_8
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcbe;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcbe;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_a
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lacxc;

    .line 131
    .line 132
    iget-object v0, p0, Lacxc;->b:Lcchb;

    .line 133
    .line 134
    iget-object p0, p0, Lacxc;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p0, Lcubp;->a:Lcubp;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_b
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 143
    move-object v0, p0

    .line 144
    .line 145
    check-cast v0, Lacwg;

    .line 146
    .line 147
    iget-object v0, v0, Lacwg;->e:Lcuav;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lacwk;

    .line 154
    .line 155
    instance-of v1, v0, Lacwj;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    new-instance p0, Lacjt;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3}, Lacjt;-><init>(Lacln;)V

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_0
    instance-of v0, v0, Lacwi;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    new-instance v0, Lacjo;

    .line 170
    .line 171
    check-cast p0, Lbh;

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1428df

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    const-string v1, "UPDATE_ROAD"

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, v1, v2}, Lacjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_1
    new-instance p0, Lcuaw;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 194
    throw p0

    .line 195
    .line 196
    :pswitch_c
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbh;

    .line 199
    .line 200
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 201
    .line 202
    sget v0, Lcugz;->a:I

    .line 203
    .line 204
    new-instance v0, Lcugg;

    .line 205
    .line 206
    const-class v4, Lacwk;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    move-object v3, p0

    .line 223
    .line 224
    check-cast v3, Landroid/os/Parcelable;

    .line 225
    .line 226
    :cond_2
    instance-of p0, v3, Lacwk;

    .line 227
    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    check-cast v3, Lacwk;

    .line 231
    return-object v3

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    .line 243
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    .line 249
    :pswitch_d
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lbh;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget v4, Lcugz;->a:I

    .line 258
    .line 259
    new-instance v4, Lcugg;

    .line 260
    .line 261
    const-class v5, Laucn;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4, v5}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Landroid/os/Parcelable;

    .line 277
    .line 278
    instance-of v2, v0, Laucn;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    check-cast v0, Laucn;

    .line 283
    .line 284
    new-instance v4, Lacuj;

    .line 285
    .line 286
    new-instance v5, Lactq;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iget-object v2, v0, Laucn;->a:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v2, :cond_5

    .line 295
    .line 296
    iget-object v2, v0, Laucn;->c:Laucm;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Laucm;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 304
    .line 305
    iget-object p0, v0, Laucn;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-nez p0, :cond_6

    .line 308
    goto :goto_0

    .line 309
    :cond_6
    move-object v3, p0

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-direct {v5, v2, v3}, Lactq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v10, 0x1

    .line 314
    .line 315
    const/16 v11, 0x3e

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v4 .. v11}, Lacuj;-><init>(Lacve;ZZZZZI)V

    .line 323
    return-object v4

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    .line 335
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    .line 341
    :pswitch_e
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lacvz;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lacvz;->bd()Laucn;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    new-instance v0, Lcudb;

    .line 350
    .line 351
    const/16 v1, 0xa

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 355
    .line 356
    iget-object p0, p0, Laucn;->c:Laucm;

    .line 357
    .line 358
    instance-of v1, p0, Lauck;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    move-object v3, p0

    .line 362
    .line 363
    check-cast v3, Lauck;

    .line 364
    .line 365
    :cond_9
    if-eqz v3, :cond_c

    .line 366
    .line 367
    iget-object p0, v3, Lauck;->a:Laucq;

    .line 368
    .line 369
    if-eqz p0, :cond_a

    .line 370
    .line 371
    .line 372
    invoke-static {v0, p0}, Lacve;->l(Ljava/util/List;Laucq;)V

    .line 373
    .line 374
    :cond_a
    iget-object p0, v3, Lauck;->b:Laucq;

    .line 375
    .line 376
    if-eqz p0, :cond_b

    .line 377
    .line 378
    .line 379
    invoke-static {v0, p0}, Lacve;->l(Ljava/util/List;Laucq;)V

    .line 380
    .line 381
    :cond_b
    iget-object p0, v3, Lauck;->c:Laucq;

    .line 382
    .line 383
    if-eqz p0, :cond_c

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p0}, Lacve;->l(Ljava/util/List;Laucq;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_f
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lbh;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    sget v0, Lcugz;->a:I

    .line 402
    .line 403
    new-instance v0, Lcugg;

    .line 404
    .line 405
    const-class v3, Laucn;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v0, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Landroid/os/Parcelable;

    .line 421
    .line 422
    instance-of v2, p0, Laucn;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    check-cast p0, Laucn;

    .line 427
    return-object p0

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0

    .line 438
    .line 439
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw p0

    .line 444
    .line 445
    :pswitch_10
    new-instance v4, Lactp;

    .line 446
    .line 447
    .line 448
    const v0, 0x7f1428e3

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v0, v3}, Lactp;-><init>(ILcufu;)V

    .line 452
    .line 453
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lacvz;

    .line 456
    .line 457
    iget-object p0, p0, Lacvz;->ai:Laxrg;

    .line 458
    .line 459
    if-nez p0, :cond_f

    .line 460
    .line 461
    const-string p0, "factualUgcParameters"

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 465
    goto :goto_1

    .line 466
    :cond_f
    move-object v3, p0

    .line 467
    .line 468
    .line 469
    :goto_1
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lcfpc;

    .line 473
    .line 474
    iget-boolean v6, p0, Lcfpc;->r:Z

    .line 475
    .line 476
    new-instance v3, Lacuj;

    .line 477
    const/4 v9, 0x1

    .line 478
    .line 479
    const/16 v10, 0x32

    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v3 .. v10}, Lacuj;-><init>(Lacve;ZZZZZI)V

    .line 486
    return-object v3

    .line 487
    .line 488
    :pswitch_11
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 489
    move-object v0, p0

    .line 490
    .line 491
    check-cast v0, Lacvj;

    .line 492
    .line 493
    iget-object p0, v0, Lacvj;->ai:Lcuav;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    check-cast p0, Lacvo;

    .line 500
    .line 501
    instance-of v1, p0, Lacvk;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    new-instance p0, Lacjt;

    .line 506
    .line 507
    sget-object v0, Laclm;->a:Laclm;

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, v0}, Lacjt;-><init>(Lacln;)V

    .line 511
    return-object p0

    .line 512
    .line 513
    :cond_10
    instance-of v1, p0, Lacvl;

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    .line 517
    check-cast p0, Lacvl;

    .line 518
    .line 519
    iget-object v1, p0, Lacvl;->a:Ljava/util/List;

    .line 520
    .line 521
    sget-object v5, Lacvh;->b:Lacvh;

    .line 522
    .line 523
    .line 524
    const v2, 0x7f1428d5

    .line 525
    .line 526
    const-string v3, "KNOW_BEFORE_YOU_GO_SHARE_A_TIP"

    .line 527
    .line 528
    const-string v4, "KNOW_BEFORE_YOU_GO_TIP_SOMETHING_ELSE"

    .line 529
    .line 530
    .line 531
    invoke-static/range {v0 .. v5}, Lacve;->m(Lacvj;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lacut;)Lacju;

    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    .line 535
    :cond_11
    instance-of v1, p0, Lacvm;

    .line 536
    .line 537
    if-eqz v1, :cond_12

    .line 538
    .line 539
    check-cast p0, Lacvm;

    .line 540
    .line 541
    iget-object v1, p0, Lacvm;->a:Ljava/util/List;

    .line 542
    .line 543
    sget-object v5, Lacvh;->a:Lacvh;

    .line 544
    .line 545
    .line 546
    const v2, 0x7f1428a3

    .line 547
    .line 548
    const-string v3, "ASK_MAPS_MENU_TIP_OR_PHOTO"

    .line 549
    .line 550
    const-string v4, "ASK_MAPS_MENU_TIP_OR_PHOTO_SOMETHING_ELSE"

    .line 551
    .line 552
    .line 553
    invoke-static/range {v0 .. v5}, Lacve;->m(Lacvj;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lacut;)Lacju;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    :cond_12
    instance-of v1, p0, Lacvn;

    .line 558
    .line 559
    if-eqz v1, :cond_13

    .line 560
    .line 561
    check-cast p0, Lacvn;

    .line 562
    .line 563
    iget-object v1, p0, Lacvn;->a:Ljava/util/List;

    .line 564
    .line 565
    sget-object v5, Lacvh;->c:Lacvh;

    .line 566
    .line 567
    .line 568
    const v2, 0x7f1428a4

    .line 569
    .line 570
    const-string v3, "ASK_MAPS_MENU_UPDATE_PLACE"

    .line 571
    .line 572
    const-string v4, "ASK_MAPS_MENU_UPDATE_PLACE_SOMETHING_ELSE"

    .line 573
    .line 574
    .line 575
    invoke-static/range {v0 .. v5}, Lacve;->m(Lacvj;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lacut;)Lacju;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    :cond_13
    new-instance p0, Lcuaw;

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 583
    throw p0

    .line 584
    .line 585
    :pswitch_12
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lbh;

    .line 588
    .line 589
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 590
    .line 591
    sget v0, Lcugz;->a:I

    .line 592
    .line 593
    new-instance v0, Lcugg;

    .line 594
    .line 595
    const-class v4, Lacvo;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    if-eqz p0, :cond_14

    .line 607
    .line 608
    .line 609
    invoke-static {p0, v0, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    move-result-object p0

    .line 611
    move-object v3, p0

    .line 612
    .line 613
    check-cast v3, Landroid/os/Parcelable;

    .line 614
    .line 615
    :cond_14
    instance-of p0, v3, Lacvo;

    .line 616
    .line 617
    if-eqz p0, :cond_15

    .line 618
    .line 619
    check-cast v3, Lacvo;

    .line 620
    return-object v3

    .line 621
    .line 622
    .line 623
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0

    .line 631
    .line 632
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    throw p0

    .line 637
    :pswitch_13
    move-object v0, v3

    .line 638
    .line 639
    new-instance v3, Lacuj;

    .line 640
    .line 641
    new-instance v4, Lactp;

    .line 642
    .line 643
    .line 644
    const v1, 0x7f1428d6

    .line 645
    .line 646
    sget-object v2, Lacus;->a:Lcufu;

    .line 647
    .line 648
    .line 649
    invoke-direct {v4, v1, v2}, Lactp;-><init>(ILcufu;)V

    .line 650
    .line 651
    iget-object p0, p0, Lacvg;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lacvj;

    .line 654
    .line 655
    iget-object v1, p0, Lacvj;->e:Lbwkq;

    .line 656
    .line 657
    if-nez v1, :cond_17

    .line 658
    .line 659
    const-string v1, "dismissImeOnOuterCardDrag"

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 663
    move-object v1, v0

    .line 664
    .line 665
    :cond_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    move-result v8

    .line 676
    .line 677
    iget-object p0, p0, Lacvj;->d:Lbwkq;

    .line 678
    .line 679
    if-nez p0, :cond_18

    .line 680
    .line 681
    const-string p0, "enableHtmlResponses"

    .line 682
    .line 683
    .line 684
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 685
    move-object p0, v0

    .line 686
    .line 687
    .line 688
    :cond_18
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object p0

    .line 690
    .line 691
    check-cast p0, Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v9

    .line 696
    .line 697
    const/16 v10, 0xe

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v7, 0x1

    .line 701
    .line 702
    .line 703
    invoke-direct/range {v3 .. v10}, Lacuj;-><init>(Lacve;ZZZZZI)V

    .line 704
    return-object v3

    .line 705
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
