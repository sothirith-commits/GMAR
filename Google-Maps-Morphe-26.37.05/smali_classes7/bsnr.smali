.class public final synthetic Lbsnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbsnr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsnr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbsnr;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lorg/chromium/net/UrlRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbzus;

    .line 20
    .line 21
    iget-object v0, v0, Lbzus;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbvtv;

    .line 24
    .line 25
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "User-Agent"

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbzxo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v2, Lcvhx;->a:Lcvhx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v3, Lcvhx;

    .line 61
    .line 62
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lclbp;

    .line 65
    .line 66
    iget v0, v0, Lclbp;->s:I

    .line 67
    .line 68
    iput v0, v3, Lcvhx;->c:I

    .line 69
    .line 70
    iget v0, v3, Lcvhx;->b:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v3, Lcvhx;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v1, v1, Lbzxo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcvhx;

    .line 86
    .line 87
    check-cast v1, Lcmek;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v1, Lcvhy;

    .line 95
    .line 96
    sget-object v2, Lcvhy;->a:Lcvhy;

    .line 97
    .line 98
    iput-object v0, v1, Lcvhy;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iput v0, v1, Lcvhy;->c:I

    .line 103
    .line 104
    sget-object v0, Lctcg;->a:Lctcg;

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lbspc;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v2, Lbqnr;

    .line 115
    .line 116
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v3}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    check-cast v0, Lbspv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lbspv;->f(Lctfw;)V

    .line 127
    .line 128
    sget-object v0, Lctcg;->a:Lctcg;

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lbspf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbspv;

    .line 141
    .line 142
    iget-object v3, v0, Lbspv;->b:Lbvtl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbspv;->a()Lbsnh;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    sget-object v4, Lctcy;->a:Lctcy;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    move-object v8, v3

    .line 154
    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, v5, Lbsnh;->k:Lbvtl;

    .line 158
    .line 159
    check-cast v3, Lbvtv;

    .line 160
    .line 161
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v5, Lbsnh;->m:Lctta;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lctta;->e()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    move-object v9, v4

    .line 169
    .line 170
    check-cast v9, Lbslj;

    .line 171
    .line 172
    iget-object v13, v5, Lbsnh;->F:Lbwtz;

    .line 173
    .line 174
    iget-object v11, v0, Lbspv;->d:Lrr;

    .line 175
    .line 176
    iget-object v6, v1, Lbspf;->b:Lctgk;

    .line 177
    .line 178
    iget-object v7, v1, Lbspf;->a:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v4, Lbsne;

    .line 181
    move-object v10, v3

    .line 182
    .line 183
    check-cast v10, Lbzus;

    .line 184
    const/4 v12, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, Lbsne;-><init>(Lbsnh;Lctgk;Landroid/content/Context;Ljava/util/List;Lbslj;Lbzus;Lrr;Lctej;)V

    .line 188
    .line 189
    const-string v0, "send_to_native_sharesheet"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0, v2, v4}, Lbwtz;->v(Ljava/lang/Object;ZLctgk;)Lbsmw;

    .line 193
    .line 194
    sget-object v0, Lctcg;->a:Lctcg;

    .line 195
    return-object v0

    .line 196
    .line 197
    :pswitch_3
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lbspb;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v7, v1, Lbspb;->a:Lbsoq;

    .line 205
    .line 206
    iget v3, v1, Lbspb;->d:I

    .line 207
    const/4 v10, 0x0

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    sget-object v4, Lcvin;->m:Lcvin;

    .line 212
    move v14, v3

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_0
    if-eqz v7, :cond_1

    .line 216
    .line 217
    iget-object v4, v7, Lbsoq;->d:Lcvin;

    .line 218
    move v14, v2

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    move v14, v2

    .line 221
    move-object v4, v10

    .line 222
    .line 223
    :goto_0
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    move-object v3, v0

    .line 227
    .line 228
    check-cast v3, Lbspv;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lbspv;->b()Lbsqy;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-eqz v7, :cond_2

    .line 235
    .line 236
    iget-object v5, v7, Lbsoq;->b:Landroid/content/ComponentName;

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move-object v5, v10

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v3, v4, v5}, Lbsqy;->a(Lcvin;Landroid/content/ComponentName;)V

    .line 242
    .line 243
    :cond_3
    iget-object v15, v1, Lbspb;->b:Lbsld;

    .line 244
    .line 245
    new-instance v5, Lctho;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 249
    move-object v3, v0

    .line 250
    .line 251
    check-cast v3, Lbspv;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lbspv;->a()Lbsnh;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v0, v0, Lbsnh;->s:Lctts;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, v5, Lctho;->a:Ljava/lang/Object;

    .line 264
    const/4 v0, 0x3

    .line 265
    .line 266
    if-eqz v14, :cond_4

    .line 267
    .line 268
    iget-object v1, v3, Lbspv;->c:Lctmm;

    .line 269
    .line 270
    new-instance v11, Ltbx;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0xb

    .line 275
    move-object v12, v3

    .line 276
    move-object v13, v5

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v11 .. v17}, Ltbx;-><init>(Lbspv;Lctho;ILbsld;Lctej;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v10, v2, v11, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-virtual {v3}, Lbspv;->a()Lbsnh;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbsnh;->w()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    iget-object v1, v3, Lbspv;->c:Lctmm;

    .line 296
    move-object v4, v3

    .line 297
    .line 298
    new-instance v3, Lbnmx;

    .line 299
    const/4 v8, 0x0

    .line 300
    .line 301
    const/16 v9, 0x11

    .line 302
    move-object v6, v15

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v3 .. v9}, Lbnmx;-><init>(Lbspv;Lctho;Lbsld;Lbsoq;Lctej;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v10, v2, v3, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_5
    sget-object v4, Lclbp;->a:Lclbp;

    .line 312
    .line 313
    iget-object v0, v5, Lctho;->a:Ljava/lang/Object;

    .line 314
    move-object v5, v0

    .line 315
    .line 316
    check-cast v5, Lbslj;

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    move-object v8, v7

    .line 320
    move-object v7, v15

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbspv;->g(Lclbp;Lbslj;ILbsld;Lbsoq;Z)V

    .line 324
    .line 325
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 326
    return-object v0

    .line 327
    .line 328
    :pswitch_4
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lbspi;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v2, Lclbp;->a:Lclbp;

    .line 338
    move-object v1, v0

    .line 339
    .line 340
    check-cast v1, Lbspv;

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x1

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v1 .. v7}, Lbspv;->g(Lclbp;Lbslj;ILbsld;Lbsoq;Z)V

    .line 349
    .line 350
    sget-object v0, Lctcg;->a:Lctcg;

    .line 351
    return-object v0

    .line 352
    .line 353
    :pswitch_5
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lbsoz;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v2, Lclbp;->b:Lclbp;

    .line 363
    move-object v1, v0

    .line 364
    .line 365
    check-cast v1, Lbspv;

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v1 .. v7}, Lbspv;->g(Lclbp;Lbslj;ILbsld;Lbsoq;Z)V

    .line 374
    .line 375
    sget-object v0, Lctcg;->a:Lctcg;

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_6
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lbspt;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, Lbspt;->d(Lbslj;)V

    .line 389
    .line 390
    sget-object v0, Lctcg;->a:Lctcg;

    .line 391
    return-object v0

    .line 392
    .line 393
    :pswitch_7
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lbspt;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v0}, Lbspt;->c(Landroid/content/Intent;)V

    .line 406
    .line 407
    sget-object v0, Lctcg;->a:Lctcg;

    .line 408
    return-object v0

    .line 409
    .line 410
    :pswitch_8
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Throwable;

    .line 413
    .line 414
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbsoo;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lbsoo;->close()V

    .line 420
    .line 421
    sget-object v0, Lctcg;->a:Lctcg;

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_9
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lfez;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lfab;->t(Lfez;)V

    .line 447
    .line 448
    :cond_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 449
    return-object v0

    .line 450
    .line 451
    :pswitch_a
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lbsoy;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lbsnw;

    .line 461
    .line 462
    iget-object v2, v0, Lbsnw;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lbslh;

    .line 465
    .line 466
    iget-object v2, v2, Lbslh;->q:Lbsln;

    .line 467
    .line 468
    iget-object v2, v2, Lbsln;->a:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 472
    move-result v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Lbsnw;->e(Ljava/lang/String;Z)V

    .line 476
    .line 477
    sget-object v0, Lctcg;->a:Lctcg;

    .line 478
    return-object v0

    .line 479
    .line 480
    :pswitch_b
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lbsox;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v2, v1, Lbsox;->a:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 491
    move-result v1

    .line 492
    .line 493
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbsnw;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Lbsnw;->e(Ljava/lang/String;Z)V

    .line 499
    .line 500
    sget-object v0, Lctcg;->a:Lctcg;

    .line 501
    return-object v0

    .line 502
    .line 503
    :pswitch_c
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lbsow;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbsnw;

    .line 513
    .line 514
    iget-object v2, v0, Lbsnw;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lbslh;

    .line 517
    .line 518
    iget-object v2, v2, Lbslh;->p:Lbslf;

    .line 519
    .line 520
    iget-object v2, v2, Lbslf;->a:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 524
    move-result v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Lbsnw;->e(Ljava/lang/String;Z)V

    .line 528
    .line 529
    sget-object v0, Lctcg;->a:Lctcg;

    .line 530
    return-object v0

    .line 531
    .line 532
    :pswitch_d
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lbsov;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lbsnw;

    .line 542
    .line 543
    iget-object v2, v0, Lbsnw;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lbslh;

    .line 546
    .line 547
    iget-object v2, v2, Lbslh;->o:Lbsle;

    .line 548
    .line 549
    iget-object v2, v2, Lbsle;->a:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 553
    move-result v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Lbsnw;->e(Ljava/lang/String;Z)V

    .line 557
    .line 558
    sget-object v0, Lctcg;->a:Lctcg;

    .line 559
    return-object v0

    .line 560
    .line 561
    :pswitch_e
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lfez;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, La;->v(Ldzm;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_7

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lfab;->s(Lfez;)V

    .line 578
    .line 579
    :cond_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 580
    return-object v0

    .line 581
    .line 582
    :pswitch_f
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lfez;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbsnh;

    .line 592
    .line 593
    iget-object v0, v0, Lbsnh;->G:Lbzus;

    .line 594
    .line 595
    iget-object v0, v0, Lbzus;->b:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    move-result v0

    .line 600
    .line 601
    if-nez v0, :cond_8

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lfab;->s(Lfez;)V

    .line 605
    .line 606
    :cond_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 607
    return-object v0

    .line 608
    .line 609
    :pswitch_10
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lbsoy;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lbwtw;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lbwtw;->e()Lbslh;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    iget-object v2, v2, Lbslh;->q:Lbsln;

    .line 625
    .line 626
    iget-object v2, v2, Lbsln;->a:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 630
    move-result v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Lbwtw;->g(Ljava/lang/String;Z)V

    .line 634
    .line 635
    sget-object v0, Lctcg;->a:Lctcg;

    .line 636
    return-object v0

    .line 637
    .line 638
    :pswitch_11
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lbsox;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget-object v2, v1, Lbsox;->a:Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 649
    move-result v1

    .line 650
    .line 651
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lbwtw;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Lbwtw;->g(Ljava/lang/String;Z)V

    .line 657
    .line 658
    sget-object v0, Lctcg;->a:Lctcg;

    .line 659
    return-object v0

    .line 660
    .line 661
    :pswitch_12
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lbsov;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lbwtw;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lbwtw;->e()Lbslh;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    iget-object v2, v2, Lbslh;->o:Lbsle;

    .line 677
    .line 678
    iget-object v2, v2, Lbsle;->a:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 682
    move-result v1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Lbwtw;->g(Ljava/lang/String;Z)V

    .line 686
    .line 687
    sget-object v0, Lctcg;->a:Lctcg;

    .line 688
    return-object v0

    .line 689
    .line 690
    :pswitch_13
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lbsow;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iget-object v0, v0, Lbsnr;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbwtw;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lbwtw;->e()Lbslh;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    iget-object v2, v2, Lbslh;->p:Lbslf;

    .line 706
    .line 707
    iget-object v2, v2, Lbslf;->a:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lbspl;->b()Z

    .line 711
    move-result v1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Lbwtw;->g(Ljava/lang/String;Z)V

    .line 715
    .line 716
    sget-object v0, Lctcg;->a:Lctcg;

    .line 717
    return-object v0

    .line 718
    nop

    .line 719
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
