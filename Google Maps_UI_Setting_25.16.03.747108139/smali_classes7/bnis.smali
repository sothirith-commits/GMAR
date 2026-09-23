.class public final Lbnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbnlx;Lbniu;Lbtqh;Lbox;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbnis;->e:I

    iput-object p1, p0, Lbnis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnis;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnis;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lioj;Lbdgy;Lbfkf;Lbfkf;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbnis;->e:I

    iput-object p1, p0, Lbnis;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnis;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnis;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnis;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnis;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lbrhp;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Lbfkf;

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    check-cast v8, Lclg;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lbjks;->a(Lclg;)Ldyy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lbnis;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    sget-object v5, Lapoi;->b:Lckgi;

    .line 41
    .line 42
    sget-object v9, Lapoi;->c:Lckgh;

    .line 43
    .line 44
    check-cast v6, Lioj;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    const v11, 0xc30030

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v11}, Lbjlx;->y(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;Lclg;I)V

    .line 53
    .line 54
    .line 55
    move-object v8, v10

    .line 56
    iget-boolean v1, v1, Lbrhp;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v1, -0x62ad1881

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v2}, Lauae;->en(Lclg;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lclg;->y()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v1, -0x62aba5b7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lclg;->I(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lbnis;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Lbnis;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lbfkf;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lbdgy;

    .line 88
    .line 89
    const/16 v9, 0x180

    .line 90
    .line 91
    const/16 v10, 0x18

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lclg;->y()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, v0, Lbnis;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbnis;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lbfkf;

    .line 113
    .line 114
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lbzua;->rU:Lbzua;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lbdgy;

    .line 125
    .line 126
    const/16 v9, 0x6c00

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lauae;->io(Lbdgy;Lbfkm;Lbfkm;Lbzua;Lclg;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lbaa;

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    check-cast v3, Lgjt;

    .line 141
    .line 142
    move-object/from16 v15, p3

    .line 143
    .line 144
    check-cast v15, Lclg;

    .line 145
    .line 146
    move-object/from16 v4, p4

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v1, v0, Lbnis;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    check-cast v11, Lbnlx;

    .line 172
    .line 173
    iget-object v3, v11, Lbnlx;->o:Lcksx;

    .line 174
    .line 175
    invoke-static {v3, v15}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lcog;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-static {v3, v4, v15, v2, v7}, Lbnlp;->q(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lclg;II)Lcmo;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v3, v0, Lbnis;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v8, v4

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lbniu;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbniu;->a()Lbnip;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v9, v9, Lbnip;->d:Lcksx;

    .line 202
    .line 203
    invoke-static {v9, v15}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v9, -0x4ec5c7e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v9}, Lclg;->I(I)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v11, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 214
    .line 215
    iget-object v9, v9, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 216
    .line 217
    iget-boolean v10, v9, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 218
    .line 219
    const v14, 0x6e3c21fe

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_3

    .line 223
    .line 224
    iget-object v8, v4, Lbniu;->b:Lbqfj;

    .line 225
    .line 226
    invoke-virtual {v15, v14}, Lclg;->I(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move/from16 v16, v2

    .line 234
    .line 235
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v10, v2, :cond_2

    .line 238
    .line 239
    new-instance v10, Lbcwu;

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-direct {v10, v2}, Lbcwu;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    check-cast v10, Lbqgo;

    .line 250
    .line 251
    invoke-virtual {v15}, Lclg;->y()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v10}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbnhs;

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    move/from16 v16, v2

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v15}, Lclg;->y()V

    .line 265
    .line 266
    .line 267
    const v2, -0x4ec4aca

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Lclg;->I(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v9, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v6}, Lcog;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v12}, Lcmo;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move/from16 p1, v7

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    new-array v7, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v7, v16

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    aput-object v2, v7, v16

    .line 295
    .line 296
    aput-object v10, v7, p1

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    aput-object v1, v7, v2

    .line 300
    .line 301
    const v1, -0x48fade91

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v1}, Lclg;->I(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v15, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    or-int/2addr v1, v2

    .line 316
    invoke-virtual {v15, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v1, v2

    .line 321
    invoke-virtual {v15, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    or-int/2addr v1, v2

    .line 326
    invoke-virtual {v15, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    or-int/2addr v1, v2

    .line 331
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v2, v1, :cond_4

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move-object v1, v7

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    :goto_2
    new-instance v3, Lwly;

    .line 345
    .line 346
    move-object v1, v7

    .line 347
    move-object v7, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x4

    .line 350
    invoke-direct/range {v3 .. v10}, Lwly;-><init>(Lbniu;Landroid/content/Context;Lcog;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lbnhs;Lckek;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v3

    .line 357
    :goto_3
    check-cast v2, Lckgh;

    .line 358
    .line 359
    invoke-virtual {v15}, Lclg;->y()V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v15}, Lcmc;->g([Ljava/lang/Object;Lckgh;Lclg;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    invoke-virtual {v15}, Lclg;->y()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Lcog;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 373
    .line 374
    iget-object v2, v0, Lbnis;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v3, v4, Lbniu;->a:Lbqfj;

    .line 377
    .line 378
    invoke-virtual {v15, v14}, Lclg;->I(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Lclg;->j()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-ne v7, v9, :cond_7

    .line 388
    .line 389
    new-instance v7, Lbcwu;

    .line 390
    .line 391
    const/16 v9, 0x11

    .line 392
    .line 393
    invoke-direct {v7, v9}, Lbcwu;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    check-cast v7, Lbqgo;

    .line 400
    .line 401
    invoke-virtual {v15}, Lclg;->y()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v7}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lbnhu;

    .line 409
    .line 410
    iget-object v9, v4, Lbniu;->c:Lbqfj;

    .line 411
    .line 412
    iget-object v10, v4, Lbniu;->d:Lbnpc;

    .line 413
    .line 414
    invoke-interface {v13}, Lcog;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lbnhn;

    .line 419
    .line 420
    invoke-virtual {v4}, Lbniu;->a()Lbnip;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v6}, Lcog;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 429
    .line 430
    check-cast v2, Lbtqh;

    .line 431
    .line 432
    invoke-virtual {v4, v5, v6, v2, v11}, Lbnip;->b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbtqh;Lbnlx;)Lckgd;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iget-object v14, v0, Lbnis;->c:Ljava/lang/Object;

    .line 437
    .line 438
    const v16, 0x8200008

    .line 439
    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move-object v5, v1

    .line 444
    move-object v4, v11

    .line 445
    move-object v6, v12

    .line 446
    move-object v12, v7

    .line 447
    move-object v11, v8

    .line 448
    move-object v7, v2

    .line 449
    move-object v8, v3

    .line 450
    invoke-static/range {v4 .. v17}, Lbnlp;->bj(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnpc;Lbnhs;Lbnhn;Lckgd;Lbox;Lclg;II)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lckcg;->a:Lckcg;

    .line 454
    .line 455
    return-object v1
.end method
