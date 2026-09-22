.class public final synthetic Lajkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajkk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lajkk;->a:I

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
    check-cast v0, Lajtv;

    .line 13
    .line 14
    invoke-interface {v0}, Lajtv;->a()Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lajtv;

    .line 22
    .line 23
    sget-object v1, Lajtu;->a:Lbgul;

    .line 24
    .line 25
    invoke-interface {v0}, Lajtv;->d()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ladzk;

    .line 42
    .line 43
    iget-object v3, v0, Ladzk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/res/Resources;

    .line 46
    .line 47
    const v4, 0x7f140b88

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ladzk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const v0, 0x7f140ee3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ladzk;

    .line 79
    .line 80
    const v0, 0x7f080622

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbcgz;->T:Loxs;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ladzk;

    .line 97
    .line 98
    iget-object v3, v0, Ladzk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/content/res/Resources;

    .line 101
    .line 102
    const v4, 0x7f140b89

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ladzk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const v0, 0x7f140ee2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ladzk;

    .line 134
    .line 135
    const v0, 0x7f080aea

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lajqg;

    .line 150
    .line 151
    sget-object v0, Lcohx;->eX:Lbxkg;

    .line 152
    .line 153
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lajqg;

    .line 161
    .line 162
    iget-object v3, v0, Lajqg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lajqh;

    .line 165
    .line 166
    iget-object v3, v3, Lajqh;->a:Landroid/app/Activity;

    .line 167
    .line 168
    iget-object v0, v0, Lajqg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v2, v1

    .line 173
    .line 174
    const v0, 0x7f141b15

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_7
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Laqsy;

    .line 185
    .line 186
    iget-object v0, v0, Laqsy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Laqsy;

    .line 192
    .line 193
    iget-object v0, v0, Laqsy;->c:Ljava/lang/Object;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_9
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Laqsy;

    .line 199
    .line 200
    iget-object v0, v0, Laqsy;->e:Ljava/lang/Object;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_a
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Laqsy;

    .line 206
    .line 207
    iget-object v0, v0, Laqsy;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/app/Application;

    .line 210
    .line 211
    const v3, 0x7f141b0d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v2, v1

    .line 221
    .line 222
    const v1, 0x7f141b10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_b
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Laqsy;

    .line 233
    .line 234
    iget-object v3, v0, Laqsy;->f:Ljava/lang/Object;

    .line 235
    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v3, v2, v1

    .line 239
    .line 240
    iget-object v0, v0, Laqsy;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/app/Application;

    .line 243
    .line 244
    const v1, 0x7f141b11

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lajkb;

    .line 255
    .line 256
    iget-object v0, v0, Lajkb;->b:Lajjb;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_d
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lajkb;

    .line 262
    .line 263
    iget-object v0, v0, Lajkb;->j:Lbvtl;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/2addr v0, v2

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_e
    move-object/from16 v9, p1

    .line 276
    .line 277
    check-cast v9, Lajkb;

    .line 278
    .line 279
    iget-object v0, v9, Lajkb;->x:Lajix;

    .line 280
    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    iget-object v0, v9, Lajkb;->C:Lambj;

    .line 284
    .line 285
    iget-object v8, v9, Lajkb;->g:Lawog;

    .line 286
    .line 287
    iget-object v12, v9, Lajkb;->h:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v13, v9, Lajkb;->i:Laxre;

    .line 290
    .line 291
    iget-object v1, v9, Lajkb;->j:Lbvtl;

    .line 292
    .line 293
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/lit8 v14, v1, 0x1

    .line 298
    .line 299
    iget-object v15, v9, Lajkb;->q:Lbcjc;

    .line 300
    .line 301
    iget-object v1, v9, Lajkb;->r:Lbcjc;

    .line 302
    .line 303
    iget-boolean v2, v9, Lajkb;->l:Z

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    sget-object v2, Lcohx;->fZ:Lbxkg;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    sget-object v2, Lcohx;->dG:Lbxkg;

    .line 311
    .line 312
    :goto_0
    move-object/from16 v17, v2

    .line 313
    .line 314
    iget-object v2, v0, Lambj;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v16, v1

    .line 317
    .line 318
    new-instance v1, Lajix;

    .line 319
    .line 320
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbgsg;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lambj;->f:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lnxq;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lambj;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lagnk;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lambj;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lajts;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lambj;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lawcf;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lambj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v7, v0

    .line 380
    check-cast v7, Lalbs;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object v10, v9

    .line 398
    move-object v11, v9

    .line 399
    invoke-direct/range {v1 .. v17}, Lajix;-><init>(Lbgsg;Lnxq;Lagnk;Lajts;Lawcf;Lalbs;Lawog;Lajkb;Lajtw;Lajkb;Ljava/lang/String;Laxre;ZLbcjc;Lbcjc;Lbxkg;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v9, Lajkb;->x:Lajix;

    .line 403
    .line 404
    :cond_1
    iget-object v0, v9, Lajkb;->x:Lajix;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_f
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lajkb;

    .line 410
    .line 411
    iget-object v0, v0, Lajkb;->v:Lawcf;

    .line 412
    .line 413
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-boolean v0, v0, Lcfas;->R:Z

    .line 418
    .line 419
    xor-int/2addr v0, v2

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_10
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lajkb;

    .line 428
    .line 429
    iget-object v0, v0, Lajkb;->a:Lajuc;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_11
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lajkb;

    .line 435
    .line 436
    iget-boolean v0, v0, Lajkb;->k:Z

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_12
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lakjy;

    .line 446
    .line 447
    iget-object v0, v0, Lakjy;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Lnxw;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_13
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lakjy;

    .line 461
    .line 462
    iget-object v0, v0, Lakjy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    return-object v0

    .line 465
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
