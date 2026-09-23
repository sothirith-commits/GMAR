.class public final synthetic Leuw;
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
    iput p2, p0, Leuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leuw;->b:I

    .line 4
    .line 5
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

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
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhbv;

    .line 16
    .line 17
    iget v2, v1, Lhbv;->b:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v4, v1, Lhbv;->c:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v1, v1, Lhbv;->d:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhsy;

    .line 60
    .line 61
    iget-object v6, v1, Lhsy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/ClassLoader;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, "getWindowExtensions"

    .line 73
    .line 74
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lhsy;->k()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lhab;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v4

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lhsy;

    .line 107
    .line 108
    iget-object v1, v1, Lhsy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/ClassLoader;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    check-cast v1, Lgou;

    .line 125
    .line 126
    iget-object v1, v1, Lgou;->k:Lcksd;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Lgnh;->a:Lgnh;

    .line 135
    .line 136
    new-instance v2, Lgps;

    .line 137
    .line 138
    invoke-direct {v2, v4, v1}, Lgps;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v10, Lgnb;->a:Lgnb;

    .line 146
    .line 147
    new-instance v5, Lgnh;

    .line 148
    .line 149
    sget-object v6, Lgnc;->a:Lgnc;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v5 .. v10}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_4
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Laesm;

    .line 160
    .line 161
    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lqwm;

    .line 164
    .line 165
    iget-object v1, v1, Lqwm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbbdb;

    .line 168
    .line 169
    iget-object v1, v1, Lbbdb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lgmo;

    .line 172
    .line 173
    invoke-virtual {v1}, Lgmo;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lhab;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    instance-of v2, v1, Lgnh;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    check-cast v1, Lgnh;

    .line 190
    .line 191
    iget-object v2, v1, Lgnh;->b:Lgnc;

    .line 192
    .line 193
    sget-object v3, Lgnc;->a:Lgnc;

    .line 194
    .line 195
    if-eq v2, v3, :cond_1

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_1
    return-object v1

    .line 199
    :cond_2
    return-object v5

    .line 200
    :pswitch_5
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Lgka;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lgka;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_6
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1}, La;->aV(Lckfs;)Lckcg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_7
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lgjt;

    .line 246
    .line 247
    iget-object v4, v4, Lgjt;->a:Lgkd;

    .line 248
    .line 249
    iget-object v4, v4, Lgkd;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "composable"

    .line 252
    .line 253
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    return-object v2

    .line 264
    :pswitch_8
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v1}, Lhab;->aw(Landroid/content/Context;)Lgjx;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_9
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lgka;

    .line 276
    .line 277
    iget-object v1, v1, Lgka;->f:Lckbs;

    .line 278
    .line 279
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    new-instance v2, Lckki;

    .line 288
    .line 289
    invoke-direct {v2, v1, v5}, Lckki;-><init>(Ljava/lang/String;[B)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_5
    return-object v5

    .line 294
    :pswitch_a
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lgka;

    .line 297
    .line 298
    invoke-virtual {v1}, Lgka;->d()Lckbv;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_6
    return-object v5

    .line 310
    :pswitch_b
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lgka;

    .line 313
    .line 314
    invoke-virtual {v1}, Lgka;->d()Lckbv;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v1, Lckbv;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    return-object v1

    .line 328
    :cond_8
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_c
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lgka;

    .line 337
    .line 338
    iget-object v1, v1, Lgka;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Lhab;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    return-object v5

    .line 351
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lhab;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lgka;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Lckbv;

    .line 380
    .line 381
    invoke-direct {v3, v2, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Leuw;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lgka;

    .line 393
    .line 394
    invoke-virtual {v2}, Lgka;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_a
    iget-object v6, v2, Lgka;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v6}, Lhab;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_10

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v10, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-gt v12, v3, :cond_f

    .line 442
    .line 443
    invoke-static {v11}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/String;

    .line 448
    .line 449
    if-nez v11, :cond_b

    .line 450
    .line 451
    iput-boolean v3, v2, Lgka;->e:Z

    .line 452
    .line 453
    move-object v11, v9

    .line 454
    :cond_b
    sget-object v12, Lgka;->a:Lckki;

    .line 455
    .line 456
    invoke-static {v12, v11}, Lckki;->g(Lckki;Ljava/lang/CharSequence;)Lckkg;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v13, Lkdx;

    .line 461
    .line 462
    invoke-direct {v13, v5}, Lkdx;-><init>([B)V

    .line 463
    .line 464
    .line 465
    move v14, v4

    .line 466
    :goto_4
    if-eqz v12, :cond_d

    .line 467
    .line 468
    iget-object v15, v12, Lckkg;->b:Lckkf;

    .line 469
    .line 470
    invoke-virtual {v15, v3}, Lckkf;->b(I)Lckkd;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v4, v13, Lkdx;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v15, v15, Lckkd;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Lckkg;->b()Lckil;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget v4, v4, Lckij;->a:I

    .line 489
    .line 490
    if-le v4, v14, :cond_c

    .line 491
    .line 492
    invoke-virtual {v12}, Lckkg;->b()Lckil;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v4, v4, Lckij;->a:I

    .line 497
    .line 498
    invoke-virtual {v11, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lckho;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_c
    const-string v4, "([\\s\\S]+?)?"

    .line 513
    .line 514
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Lckkg;->b()Lckil;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget v4, v4, Lckij;->b:I

    .line 522
    .line 523
    add-int/lit8 v14, v4, 0x1

    .line 524
    .line 525
    invoke-virtual {v12}, Lckkg;->c()Lckkg;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    const/4 v4, 0x0

    .line 530
    goto :goto_4

    .line 531
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-ge v14, v4, :cond_e

    .line 536
    .line 537
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lckho;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_e
    const-string v4, "$"

    .line 552
    .line 553
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lgka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v13, Lkdx;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_f
    const-string v1, " must only be present once in "

    .line 573
    .line 574
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 575
    .line 576
    const-string v3, "Query parameter "

    .line 577
    .line 578
    invoke-static {v6, v9, v3, v1, v2}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_10
    :goto_5
    return-object v1

    .line 589
    :pswitch_e
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lgka;

    .line 592
    .line 593
    iget-object v1, v1, Lgka;->c:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v2, Lgka;->b:Lckki;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lckki;->e(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_f
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lgka;

    .line 609
    .line 610
    iget-object v1, v1, Lgka;->d:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    new-instance v2, Lckki;

    .line 615
    .line 616
    invoke-direct {v2, v1, v5}, Lckki;-><init>(Ljava/lang/String;[B)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :cond_11
    return-object v5

    .line 621
    :pswitch_10
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lgjx;

    .line 624
    .line 625
    iget-boolean v2, v1, Lgjx;->f:Z

    .line 626
    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    iget-object v2, v1, Lgjx;->b:Lglp;

    .line 630
    .line 631
    iget-object v2, v2, Lglp;->f:Lckcv;

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_12

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v4, 0x0

    .line 645
    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_14

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lgjt;

    .line 656
    .line 657
    iget-object v5, v5, Lgjt;->a:Lgkd;

    .line 658
    .line 659
    instance-of v5, v5, Lgkf;

    .line 660
    .line 661
    if-nez v5, :cond_13

    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    if-gez v4, :cond_13

    .line 666
    .line 667
    invoke-static {}, Lckcx;->aM()V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_14
    if-le v4, v3, :cond_15

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_15
    :goto_7
    const/4 v3, 0x0

    .line 675
    :goto_8
    iget-object v1, v1, Lgjx;->e:Lpq;

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Lpq;->h(Z)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lckcg;->a:Lckcg;

    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_11
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lfpe;

    .line 686
    .line 687
    iget-object v1, v1, Lfpe;->a:Ljava/lang/Object;

    .line 688
    .line 689
    const-string v2, "pref_key_sticky_variant"

    .line 690
    .line 691
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_19

    .line 696
    .line 697
    const-string v2, "|"

    .line 698
    .line 699
    filled-new-array {v2}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v4, 0x6

    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-static {v1, v2, v6, v4}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v2, 0xa

    .line 710
    .line 711
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Lckds;->ap(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 720
    .line 721
    const/16 v6, 0x10

    .line 722
    .line 723
    invoke-static {v2, v6}, Lckha;->k(II)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_18

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    const-string v6, "="

    .line 747
    .line 748
    filled-new-array {v6}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/4 v7, 0x2

    .line 753
    invoke-static {v2, v6, v7, v7}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eq v6, v7, :cond_16

    .line 762
    .line 763
    move-object v2, v5

    .line 764
    :cond_16
    if-eqz v2, :cond_17

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v8, Lckbv;

    .line 776
    .line 777
    invoke-direct {v8, v7, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_17
    const/4 v6, 0x0

    .line 782
    new-instance v8, Lckbv;

    .line 783
    .line 784
    const-string v2, ""

    .line 785
    .line 786
    invoke-direct {v8, v2, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_a
    iget-object v2, v8, Lckbv;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v7, v8, Lckbv;->b:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_18
    invoke-static {v4}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    return-object v1

    .line 802
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_12
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_13
    iget-object v1, v0, Leuw;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Levb;

    .line 814
    .line 815
    iget-object v1, v1, Levb;->f:Leun;

    .line 816
    .line 817
    if-nez v1, :cond_1a

    .line 818
    .line 819
    const-string v1, "emojiPickerItems"

    .line 820
    .line 821
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v5

    .line 825
    :cond_1a
    return-object v1

    .line 826
    nop

    .line 827
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
