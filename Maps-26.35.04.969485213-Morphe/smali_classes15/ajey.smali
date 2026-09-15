.class public final synthetic Lajey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajey;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lajey;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ladvf;

    .line 13
    .line 14
    iget-object v3, v0, Ladvf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/res/Resources;

    .line 17
    .line 18
    const v4, 0x7f140b76

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ladvf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const v0, 0x7f140ed1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ladvf;

    .line 50
    .line 51
    const v0, 0x7f08061d

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbcec;->T:Lowi;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ladvf;

    .line 68
    .line 69
    iget-object v3, v0, Ladvf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/content/res/Resources;

    .line 72
    .line 73
    const v4, 0x7f140b77

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ladvf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const v0, 0x7f140ed0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ladvf;

    .line 105
    .line 106
    const v0, 0x7f080ae9

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lajlb;

    .line 121
    .line 122
    sget-object v0, Lcoyt;->eX:Lbybr;

    .line 123
    .line 124
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lajlb;

    .line 132
    .line 133
    iget-object v3, v0, Lajlb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lajlc;

    .line 136
    .line 137
    iget-object v3, v3, Lajlc;->a:Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v0, v0, Lajlb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const v0, 0x7f141b01

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_5
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Laqpx;

    .line 156
    .line 157
    iget-object v0, v0, Laqpx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Laqpx;

    .line 163
    .line 164
    iget-object v0, v0, Laqpx;->d:Ljava/lang/Object;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Laqpx;

    .line 170
    .line 171
    iget-object v0, v0, Laqpx;->e:Ljava/lang/Object;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Laqpx;

    .line 177
    .line 178
    iget-object v0, v0, Laqpx;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/app/Application;

    .line 181
    .line 182
    const v3, 0x7f141af9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v2, v1

    .line 192
    .line 193
    const v1, 0x7f141afc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_9
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Laqpx;

    .line 204
    .line 205
    iget-object v3, v0, Laqpx;->g:Ljava/lang/Object;

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v2, v1

    .line 210
    .line 211
    iget-object v0, v0, Laqpx;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/app/Application;

    .line 214
    .line 215
    const v1, 0x7f141afd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_a
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lajet;

    .line 226
    .line 227
    iget-object v0, v0, Lajet;->b:Lajdt;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_b
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lajet;

    .line 233
    .line 234
    iget-object v0, v0, Lajet;->j:Lbwkq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, v2

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    move-object/from16 v9, p1

    .line 247
    .line 248
    check-cast v9, Lajet;

    .line 249
    .line 250
    iget-object v0, v9, Lajet;->x:Lajdp;

    .line 251
    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iget-object v0, v9, Lajet;->B:Lalyo;

    .line 255
    .line 256
    iget-object v8, v9, Lajet;->g:Lawmc;

    .line 257
    .line 258
    iget-object v12, v9, Lajet;->h:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v13, v9, Lajet;->i:Laxov;

    .line 261
    .line 262
    iget-object v1, v9, Lajet;->j:Lbwkq;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    xor-int/lit8 v14, v1, 0x1

    .line 269
    .line 270
    iget-object v15, v9, Lajet;->q:Lbcgg;

    .line 271
    .line 272
    iget-object v1, v9, Lajet;->r:Lbcgg;

    .line 273
    .line 274
    iget-boolean v2, v9, Lajet;->l:Z

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    sget-object v2, Lcoyt;->fZ:Lbybr;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    sget-object v2, Lcoyt;->dG:Lbybr;

    .line 282
    .line 283
    :goto_0
    move-object/from16 v17, v2

    .line 284
    .line 285
    iget-object v2, v0, Lalyo;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    new-instance v1, Lajdp;

    .line 290
    .line 291
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbgoz;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lalyo;->f:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lnwi;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lalyo;->e:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lagiy;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v5, v0, Lalyo;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lajoo;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lalyo;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lawad;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lalyo;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v7, v0

    .line 351
    check-cast v7, Lalva;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v10, v9

    .line 369
    move-object v11, v9

    .line 370
    invoke-direct/range {v1 .. v17}, Lajdp;-><init>(Lbgoz;Lnwi;Lagiy;Lajoo;Lawad;Lalva;Lawmc;Lajet;Lajos;Lajet;Ljava/lang/String;Laxov;ZLbcgg;Lbcgg;Lbybr;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v9, Lajet;->x:Lajdp;

    .line 374
    .line 375
    :cond_1
    iget-object v0, v9, Lajet;->x:Lajdp;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_d
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lajet;

    .line 381
    .line 382
    iget-object v0, v0, Lajet;->v:Lawad;

    .line 383
    .line 384
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v0, v0, Lcfrw;->R:Z

    .line 389
    .line 390
    xor-int/2addr v0, v2

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_e
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lajet;

    .line 399
    .line 400
    iget-object v0, v0, Lajet;->a:Lajoy;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_f
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lajet;

    .line 406
    .line 407
    iget-boolean v0, v0, Lajet;->k:Z

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_10
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lasff;

    .line 417
    .line 418
    iget-object v0, v0, Lasff;->b:Ljava/lang/Object;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_11
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lasff;

    .line 424
    .line 425
    iget-object v0, v0, Lasff;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Lnwo;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_12
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lajfc;

    .line 439
    .line 440
    iget-object v0, v0, Lajfc;->d:Ljxr;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_13
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lajfc;

    .line 454
    .line 455
    invoke-virtual {v0}, Lajfc;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    sget-object v0, Lbcec;->aa:Lowi;

    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_2
    invoke-static {}, Lovm;->ar()Lbgwz;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f060cc1

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lbgvv;->g(I)Lbgwz;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    nop

    .line 481
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
