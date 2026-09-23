.class final Lbnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcmo;

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic d:Lbnpc;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

.field final synthetic g:Z

.field final synthetic h:Lbnhn;

.field final synthetic i:Lbnhs;

.field final synthetic j:Lbnhu;

.field final synthetic k:Lckgd;

.field final synthetic l:Lbqfj;

.field final synthetic m:Lbnlx;

.field final synthetic n:Lbtqh;


# direct methods
.method public constructor <init>(JLcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbnje;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbnje;->b:Lcmo;

    .line 4
    .line 5
    iput-object p4, p0, Lbnje;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    iput-object p5, p0, Lbnje;->d:Lbnpc;

    .line 8
    .line 9
    iput-boolean p6, p0, Lbnje;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lbnje;->f:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbnje;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbnje;->h:Lbnhn;

    .line 16
    .line 17
    iput-object p10, p0, Lbnje;->i:Lbnhs;

    .line 18
    .line 19
    iput-object p11, p0, Lbnje;->j:Lbnhu;

    .line 20
    .line 21
    iput-object p12, p0, Lbnje;->k:Lckgd;

    .line 22
    .line 23
    iput-object p13, p0, Lbnje;->n:Lbtqh;

    .line 24
    .line 25
    iput-object p14, p0, Lbnje;->l:Lbqfj;

    .line 26
    .line 27
    iput-object p15, p0, Lbnje;->m:Lbnlx;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbam;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Laio;->s(Lclg;)Lbhc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v10, Lcur;->k:Lcus;

    .line 26
    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {v2}, Lbmw;->e(F)Lbmr;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v3, Lcvf;->e:Lcvc;

    .line 34
    .line 35
    invoke-static {v3}, Lbph;->p(Lcvf;)Lcvf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v1}, Laio;->r(Lcvf;Lbhc;)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v7}, Lbpz;->l(Lclg;)Lbpp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lbos;

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Lbos;-><init>(Lbpp;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Lbps;->b(Lcvf;Lbpp;)Lcvf;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/high16 v15, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/16 v16, 0x7

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v11 .. v16}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "preview_column"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v4, 0x36

    .line 76
    .line 77
    invoke-static {v9, v10, v7, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7}, Lcmu;->m(Lclg;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, La;->aw(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7}, Lclg;->al()Lcsb;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v7, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v8, Ldhk;->a:Lckfs;

    .line 98
    .line 99
    invoke-virtual {v7}, Lclg;->K()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lclg;->X()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lclg;->r(Lckfs;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v7}, Lclg;->P()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v8, Ldhk;->e:Lckgh;

    .line 116
    .line 117
    invoke-static {v7, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ldhk;->d:Lckgh;

    .line 121
    .line 122
    invoke-static {v7, v6, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Ldhk;->f:Lckgh;

    .line 126
    .line 127
    invoke-virtual {v7}, Lclg;->X()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v6, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v7, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-wide v4, v0, Lbnje;->a:J

    .line 158
    .line 159
    sget-object v6, Ldhk;->c:Lckgh;

    .line 160
    .line 161
    invoke-static {v7, v1, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Ldxg;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v7}, Lbnlp;->G(Lclg;)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-float/2addr v4, v4

    .line 173
    sub-float/2addr v1, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-gtz v5, :cond_3

    .line 180
    .line 181
    sget-wide v5, Lbnht;->a:J

    .line 182
    .line 183
    sget v1, Lbnht;->b:F

    .line 184
    .line 185
    :cond_3
    move v12, v1

    .line 186
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    check-cast v21, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v7}, Lbnlp;->J(Lclg;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-static {v3, v12}, Lbph;->k(Lcvf;F)Lcvf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v3}, Lbph;->q(Lcvf;)Lcvf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/high16 v3, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    invoke-static {v1, v3, v4, v5}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    iget-object v3, v0, Lbnje;->b:Lcmo;

    .line 219
    .line 220
    invoke-interface {v3}, Lcmo;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    new-instance v6, Ldxe;

    .line 233
    .line 234
    invoke-direct {v6, v4}, Ldxe;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lbnlp;->I(Lclg;)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/high16 v8, -0x3f800000    # -4.0f

    .line 242
    .line 243
    add-float/2addr v4, v8

    .line 244
    new-instance v11, Ldxe;

    .line 245
    .line 246
    invoke-direct {v11, v4}, Ldxe;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v11}, Lckem;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ldxe;

    .line 254
    .line 255
    iget v4, v4, Ldxe;->a:F

    .line 256
    .line 257
    new-instance v11, Lbnji;

    .line 258
    .line 259
    invoke-static {v7}, Lbnlp;->G(Lclg;)F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-static {v7}, Lbnlp;->I(Lclg;)F

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    const/high16 v13, 0x41400000    # 12.0f

    .line 268
    .line 269
    move v14, v12

    .line 270
    move/from16 v17, v4

    .line 271
    .line 272
    invoke-direct/range {v11 .. v17}, Lbnji;-><init>(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-le v5, v4, :cond_9

    .line 277
    .line 278
    iget v4, v11, Lbnji;->b:F

    .line 279
    .line 280
    const/high16 v5, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-lez v6, :cond_8

    .line 287
    .line 288
    iget v6, v11, Lbnji;->e:F

    .line 289
    .line 290
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-lez v12, :cond_7

    .line 295
    .line 296
    iget v12, v11, Lbnji;->f:F

    .line 297
    .line 298
    invoke-static {v12, v2}, Ljava/lang/Float;->compare(FF)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-lez v13, :cond_6

    .line 303
    .line 304
    iget v13, v11, Lbnji;->g:F

    .line 305
    .line 306
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_5

    .line 311
    .line 312
    iget v2, v11, Lbnji;->a:F

    .line 313
    .line 314
    add-float v15, v2, v5

    .line 315
    .line 316
    const/high16 v2, -0x3f000000    # -8.0f

    .line 317
    .line 318
    add-float v16, v4, v2

    .line 319
    .line 320
    iget v2, v11, Lbnji;->c:F

    .line 321
    .line 322
    add-float v17, v2, v5

    .line 323
    .line 324
    add-float v18, v6, v8

    .line 325
    .line 326
    add-float v19, v12, v8

    .line 327
    .line 328
    add-float v20, v13, v8

    .line 329
    .line 330
    new-instance v14, Lbnji;

    .line 331
    .line 332
    invoke-direct/range {v14 .. v20}, Lbnji;-><init>(FFFFFF)V

    .line 333
    .line 334
    .line 335
    move-object v4, v14

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v2, "Sharousel\'s border width must not exceed its bottom margin."

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v2, "Sharousel\'s border width must not exceed its top margin."

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v2, "Sharousel\'s border width must not exceed its horizontal margin."

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v2, "Sharousel\'s border width doubled must not exceed its page spacing."

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_9
    move-object v4, v11

    .line 370
    :goto_2
    iget-boolean v6, v0, Lbnje;->e:Z

    .line 371
    .line 372
    iget-object v5, v0, Lbnje;->d:Lbnpc;

    .line 373
    .line 374
    iget-object v15, v0, Lbnje;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 375
    .line 376
    const/16 v8, 0x1000

    .line 377
    .line 378
    move-object v2, v15

    .line 379
    invoke-static/range {v2 .. v8}, Lbnlp;->F(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbnji;Lbnpc;ZLclg;I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Ldmf;->d:Lcmx;

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ldxb;

    .line 389
    .line 390
    const/high16 v4, 0x42600000    # 56.0f

    .line 391
    .line 392
    invoke-interface {v2, v4}, Ldxb;->kU(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v3}, Lcmo;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 401
    .line 402
    const v4, 0x4c5de2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Lclg;->R(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v5, :cond_a

    .line 417
    .line 418
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-ne v6, v5, :cond_b

    .line 421
    .line 422
    :cond_a
    new-instance v6, Lalhb;

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    invoke-direct {v6, v2, v5}, Lalhb;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v2, v0, Lbnje;->f:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 432
    .line 433
    check-cast v6, Lckgd;

    .line 434
    .line 435
    invoke-virtual {v7}, Lclg;->y()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v4}, Lclg;->I(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v4, :cond_c

    .line 450
    .line 451
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-ne v5, v4, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v5, Lblnq;

    .line 456
    .line 457
    const/16 v4, 0x11

    .line 458
    .line 459
    invoke-direct {v5, v2, v4}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v2, v0, Lbnje;->m:Lbnlx;

    .line 466
    .line 467
    iget-object v4, v0, Lbnje;->l:Lbqfj;

    .line 468
    .line 469
    iget-object v8, v0, Lbnje;->n:Lbtqh;

    .line 470
    .line 471
    iget-object v11, v0, Lbnje;->k:Lckgd;

    .line 472
    .line 473
    iget-object v14, v0, Lbnje;->j:Lbnhu;

    .line 474
    .line 475
    iget-object v13, v0, Lbnje;->i:Lbnhs;

    .line 476
    .line 477
    iget-object v12, v0, Lbnje;->h:Lbnhn;

    .line 478
    .line 479
    move-object/from16 v16, v11

    .line 480
    .line 481
    iget-boolean v11, v0, Lbnje;->g:Z

    .line 482
    .line 483
    check-cast v5, Lckgd;

    .line 484
    .line 485
    invoke-virtual {v7}, Lclg;->y()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v18, v8

    .line 489
    .line 490
    new-instance v8, Lbnjd;

    .line 491
    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    move-object/from16 v20, v2

    .line 495
    .line 496
    move-object/from16 v19, v4

    .line 497
    .line 498
    invoke-direct/range {v8 .. v21}, Lbnjd;-><init>(Lbmr;Lcus;ZLbnhn;Lbnhs;Lbnhu;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lcvf;Lbtqh;Lbqfj;Lbnlx;Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    const v1, -0x4e5172ed

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v8, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const v10, 0x180008

    .line 509
    .line 510
    .line 511
    const/16 v11, 0x1a

    .line 512
    .line 513
    move-object v2, v3

    .line 514
    const/4 v3, 0x0

    .line 515
    move-object v9, v7

    .line 516
    move-object v7, v5

    .line 517
    const/4 v5, 0x0

    .line 518
    move-object v4, v6

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static/range {v2 .. v11}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 521
    .line 522
    .line 523
    move-object v7, v9

    .line 524
    invoke-virtual {v7}, Lclg;->x()V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lckcg;->a:Lckcg;

    .line 528
    .line 529
    return-object v1
.end method
