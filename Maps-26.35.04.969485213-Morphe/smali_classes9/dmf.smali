.class public final synthetic Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcufu;Lbteo;Lbtkg;ZLandroid/view/Window;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldmf;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldmf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldmf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Ldmf;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Ldmf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcufu;Ldme;ZLcpx;Lcufu;I)V
    .locals 0

    .line 17
    iput p6, p0, Ldmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldmf;->a:Z

    iput-object p4, p0, Ldmf;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldmf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcugx;Ldfq;Lcze;Lcugx;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Ldmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldmf;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldmf;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ldmf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLahsb;Lahsm;Lahso;Lcufu;I)V
    .locals 0

    .line 19
    iput p6, p0, Ldmf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldmf;->a:Z

    iput-object p2, p0, Ldmf;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldmf;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldmf;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldmf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldmf;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    if-eq v1, v4, :cond_7

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ldvw;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Lbtef;->a:Ldwe;

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    if-eq v6, v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    and-int/2addr v4, v5

    .line 36
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Ldmf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v4, v0, Ldmf;->a:Z

    .line 45
    .line 46
    iget-object v5, v0, Ldmf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Ldmf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v7, Lcudb;

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lcudb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lbtef;->b:Ldwe;

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v6, Lbtkh;->a:Ldwe;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v5, Lbtef;->d:Ldwe;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v4, Lbtef;->c:Ldwe;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v0, Ldmf;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcudb;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v4, v3, [Ldye;

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Ldye;

    .line 112
    .line 113
    array-length v4, v2

    .line 114
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [Ldye;

    .line 119
    .line 120
    invoke-static {v2, v0, v1, v3}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v1}, Ldvw;->x()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object/from16 v5, p1

    .line 131
    .line 132
    check-cast v5, Ldvw;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v6, v1, 0x3

    .line 143
    .line 144
    if-eq v6, v2, :cond_4

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_4
    and-int/2addr v1, v4

    .line 148
    invoke-interface {v5, v3, v1}, Ldvw;->Q(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v0, Ldmf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-boolean v2, v0, Ldmf;->a:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    check-cast v1, Lahsb;

    .line 161
    .line 162
    iget-object v1, v1, Lahsb;->b:Lahsa;

    .line 163
    .line 164
    iget-wide v7, v1, Lahsa;->S:J

    .line 165
    .line 166
    iget-wide v11, v1, Lahsa;->T:J

    .line 167
    .line 168
    iget-wide v13, v1, Lahsa;->F:J

    .line 169
    .line 170
    iget-wide v2, v1, Lahsa;->U:J

    .line 171
    .line 172
    iget-wide v9, v1, Lahsa;->G:J

    .line 173
    .line 174
    move-wide/from16 v21, v2

    .line 175
    .line 176
    iget-wide v2, v1, Lahsa;->Z:J

    .line 177
    .line 178
    move-wide/from16 v33, v2

    .line 179
    .line 180
    iget-wide v2, v1, Lahsa;->I:J

    .line 181
    .line 182
    move-wide/from16 v35, v2

    .line 183
    .line 184
    iget-wide v2, v1, Lahsa;->L:J

    .line 185
    .line 186
    move-wide/from16 v43, v2

    .line 187
    .line 188
    iget-wide v2, v1, Lahsa;->m:J

    .line 189
    .line 190
    move-wide/from16 v47, v2

    .line 191
    .line 192
    iget-wide v2, v1, Lahsa;->y:J

    .line 193
    .line 194
    move-wide/from16 v49, v2

    .line 195
    .line 196
    iget-wide v2, v1, Lahsa;->p:J

    .line 197
    .line 198
    move-wide/from16 v51, v2

    .line 199
    .line 200
    iget-wide v2, v1, Lahsa;->z:J

    .line 201
    .line 202
    move-wide/from16 v53, v2

    .line 203
    .line 204
    iget-wide v2, v1, Lahsa;->q:J

    .line 205
    .line 206
    move-wide/from16 v55, v2

    .line 207
    .line 208
    iget-wide v2, v1, Lahsa;->A:J

    .line 209
    .line 210
    move-wide/from16 v57, v2

    .line 211
    .line 212
    iget-wide v2, v1, Lahsa;->O:J

    .line 213
    .line 214
    move-wide/from16 v59, v2

    .line 215
    .line 216
    iget-wide v2, v1, Lahsa;->M:J

    .line 217
    .line 218
    move-wide/from16 v61, v2

    .line 219
    .line 220
    iget-wide v2, v1, Lahsa;->f:J

    .line 221
    .line 222
    move-wide/from16 v63, v2

    .line 223
    .line 224
    iget-wide v2, v1, Lahsa;->ac:J

    .line 225
    .line 226
    move-wide/from16 v69, v2

    .line 227
    .line 228
    iget-wide v2, v1, Lahsa;->ae:J

    .line 229
    .line 230
    move-wide/from16 v71, v2

    .line 231
    .line 232
    iget-wide v2, v1, Lahsa;->af:J

    .line 233
    .line 234
    move-wide/from16 v73, v2

    .line 235
    .line 236
    iget-wide v2, v1, Lahsa;->ag:J

    .line 237
    .line 238
    move-wide/from16 v75, v2

    .line 239
    .line 240
    iget-wide v2, v1, Lahsa;->ah:J

    .line 241
    .line 242
    move-wide/from16 v77, v2

    .line 243
    .line 244
    iget-wide v2, v1, Lahsa;->ab:J

    .line 245
    .line 246
    move-wide/from16 v65, v2

    .line 247
    .line 248
    iget-wide v1, v1, Lahsa;->ai:J

    .line 249
    .line 250
    move-wide/from16 v23, v9

    .line 251
    .line 252
    sget-wide v9, Lahsr;->c:J

    .line 253
    .line 254
    sget-wide v15, Lahsr;->e:J

    .line 255
    .line 256
    sget-wide v17, Lahsr;->i:J

    .line 257
    .line 258
    sget-wide v19, Lahsr;->g:J

    .line 259
    .line 260
    sget-wide v41, Lahsr;->a:J

    .line 261
    .line 262
    sget-wide v25, Lahsr;->o:J

    .line 263
    .line 264
    sget-wide v27, Lahsr;->l:J

    .line 265
    .line 266
    sget-wide v29, Lahsr;->m:J

    .line 267
    .line 268
    sget-wide v31, Lahsr;->p:J

    .line 269
    .line 270
    new-instance v6, Ldjq;

    .line 271
    .line 272
    move-wide/from16 v37, v33

    .line 273
    .line 274
    move-wide/from16 v39, v35

    .line 275
    .line 276
    move-wide/from16 v45, v7

    .line 277
    .line 278
    move-wide/from16 v67, v1

    .line 279
    .line 280
    invoke-direct/range {v6 .. v78}, Ldjq;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_5
    check-cast v1, Lahsb;

    .line 286
    .line 287
    iget-object v1, v1, Lahsb;->a:Lahsa;

    .line 288
    .line 289
    iget-wide v7, v1, Lahsa;->S:J

    .line 290
    .line 291
    iget-wide v11, v1, Lahsa;->T:J

    .line 292
    .line 293
    iget-wide v13, v1, Lahsa;->F:J

    .line 294
    .line 295
    iget-wide v2, v1, Lahsa;->U:J

    .line 296
    .line 297
    iget-wide v9, v1, Lahsa;->G:J

    .line 298
    .line 299
    move-wide/from16 v21, v2

    .line 300
    .line 301
    iget-wide v2, v1, Lahsa;->Z:J

    .line 302
    .line 303
    move-wide/from16 v33, v2

    .line 304
    .line 305
    iget-wide v2, v1, Lahsa;->I:J

    .line 306
    .line 307
    move-wide/from16 v35, v2

    .line 308
    .line 309
    iget-wide v2, v1, Lahsa;->L:J

    .line 310
    .line 311
    move-wide/from16 v43, v2

    .line 312
    .line 313
    iget-wide v2, v1, Lahsa;->m:J

    .line 314
    .line 315
    move-wide/from16 v47, v2

    .line 316
    .line 317
    iget-wide v2, v1, Lahsa;->y:J

    .line 318
    .line 319
    move-wide/from16 v49, v2

    .line 320
    .line 321
    iget-wide v2, v1, Lahsa;->p:J

    .line 322
    .line 323
    move-wide/from16 v51, v2

    .line 324
    .line 325
    iget-wide v2, v1, Lahsa;->z:J

    .line 326
    .line 327
    move-wide/from16 v53, v2

    .line 328
    .line 329
    iget-wide v2, v1, Lahsa;->q:J

    .line 330
    .line 331
    move-wide/from16 v55, v2

    .line 332
    .line 333
    iget-wide v2, v1, Lahsa;->A:J

    .line 334
    .line 335
    move-wide/from16 v57, v2

    .line 336
    .line 337
    iget-wide v2, v1, Lahsa;->O:J

    .line 338
    .line 339
    move-wide/from16 v59, v2

    .line 340
    .line 341
    iget-wide v2, v1, Lahsa;->M:J

    .line 342
    .line 343
    move-wide/from16 v61, v2

    .line 344
    .line 345
    iget-wide v2, v1, Lahsa;->f:J

    .line 346
    .line 347
    move-wide/from16 v63, v2

    .line 348
    .line 349
    iget-wide v2, v1, Lahsa;->ac:J

    .line 350
    .line 351
    move-wide/from16 v69, v2

    .line 352
    .line 353
    iget-wide v2, v1, Lahsa;->ae:J

    .line 354
    .line 355
    move-wide/from16 v71, v2

    .line 356
    .line 357
    iget-wide v2, v1, Lahsa;->af:J

    .line 358
    .line 359
    move-wide/from16 v73, v2

    .line 360
    .line 361
    iget-wide v2, v1, Lahsa;->ag:J

    .line 362
    .line 363
    move-wide/from16 v75, v2

    .line 364
    .line 365
    iget-wide v2, v1, Lahsa;->ah:J

    .line 366
    .line 367
    move-wide/from16 v77, v2

    .line 368
    .line 369
    iget-wide v2, v1, Lahsa;->ab:J

    .line 370
    .line 371
    move-wide/from16 v65, v2

    .line 372
    .line 373
    iget-wide v1, v1, Lahsa;->ai:J

    .line 374
    .line 375
    move-wide/from16 v23, v9

    .line 376
    .line 377
    sget-wide v9, Lahsr;->d:J

    .line 378
    .line 379
    sget-wide v15, Lahsr;->f:J

    .line 380
    .line 381
    sget-wide v17, Lahsr;->h:J

    .line 382
    .line 383
    sget-wide v19, Lahsr;->e:J

    .line 384
    .line 385
    sget-wide v41, Lahsr;->b:J

    .line 386
    .line 387
    sget-wide v25, Lahsr;->n:J

    .line 388
    .line 389
    sget-wide v27, Lahsr;->k:J

    .line 390
    .line 391
    sget-wide v29, Lahsr;->p:J

    .line 392
    .line 393
    sget-wide v31, Lahsr;->j:J

    .line 394
    .line 395
    new-instance v6, Ldjq;

    .line 396
    .line 397
    move-wide/from16 v37, v33

    .line 398
    .line 399
    move-wide/from16 v39, v35

    .line 400
    .line 401
    move-wide/from16 v45, v33

    .line 402
    .line 403
    move-wide/from16 v67, v1

    .line 404
    .line 405
    invoke-direct/range {v6 .. v78}, Ldjq;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 406
    .line 407
    .line 408
    :goto_2
    move-object v1, v6

    .line 409
    iget-object v4, v0, Ldmf;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v0, Ldmf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Ldmf;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v6, Ldoe;

    .line 419
    .line 420
    check-cast v0, Lahsm;

    .line 421
    .line 422
    iget-object v3, v0, Lahsm;->b:Lemc;

    .line 423
    .line 424
    iget-object v7, v0, Lahsm;->g:Lemc;

    .line 425
    .line 426
    iget-object v8, v0, Lahsm;->e:Lemc;

    .line 427
    .line 428
    iget-object v9, v0, Lahsm;->d:Lemc;

    .line 429
    .line 430
    iget-object v0, v0, Lahsm;->a:Lemc;

    .line 431
    .line 432
    move-object v11, v0

    .line 433
    check-cast v11, Lcxj;

    .line 434
    .line 435
    move-object v10, v9

    .line 436
    check-cast v10, Lcxj;

    .line 437
    .line 438
    move-object v9, v8

    .line 439
    check-cast v9, Lcxj;

    .line 440
    .line 441
    move-object v8, v7

    .line 442
    check-cast v8, Lcxj;

    .line 443
    .line 444
    move-object v7, v3

    .line 445
    check-cast v7, Lcxj;

    .line 446
    .line 447
    invoke-direct/range {v6 .. v11}, Ldoe;-><init>(Lcxj;Lcxj;Lcxj;Lcxj;Lcxj;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v2, Lahso;

    .line 454
    .line 455
    iget-object v7, v2, Lahso;->f:Lfhg;

    .line 456
    .line 457
    iget-object v8, v2, Lahso;->g:Lfhg;

    .line 458
    .line 459
    iget-object v9, v2, Lahso;->h:Lfhg;

    .line 460
    .line 461
    iget-object v10, v2, Lahso;->i:Lfhg;

    .line 462
    .line 463
    iget-object v11, v2, Lahso;->j:Lfhg;

    .line 464
    .line 465
    iget-object v12, v2, Lahso;->k:Lfhg;

    .line 466
    .line 467
    iget-object v13, v2, Lahso;->o:Lfhg;

    .line 468
    .line 469
    iget-object v14, v2, Lahso;->p:Lfhg;

    .line 470
    .line 471
    iget-object v15, v2, Lahso;->q:Lfhg;

    .line 472
    .line 473
    iget-object v0, v2, Lahso;->c:Lfhg;

    .line 474
    .line 475
    iget-object v3, v2, Lahso;->d:Lfhg;

    .line 476
    .line 477
    move-object/from16 v16, v0

    .line 478
    .line 479
    iget-object v0, v2, Lahso;->e:Lfhg;

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    iget-object v0, v2, Lahso;->l:Lfhg;

    .line 484
    .line 485
    move-object/from16 v19, v0

    .line 486
    .line 487
    iget-object v0, v2, Lahso;->m:Lfhg;

    .line 488
    .line 489
    move-object/from16 v20, v0

    .line 490
    .line 491
    iget-object v0, v2, Lahso;->n:Lfhg;

    .line 492
    .line 493
    move-object/from16 v21, v0

    .line 494
    .line 495
    iget-object v0, v2, Lahso;->v:Lfhg;

    .line 496
    .line 497
    move-object/from16 v22, v0

    .line 498
    .line 499
    iget-object v0, v2, Lahso;->w:Lfhg;

    .line 500
    .line 501
    move-object/from16 v23, v0

    .line 502
    .line 503
    iget-object v0, v2, Lahso;->x:Lfhg;

    .line 504
    .line 505
    move-object/from16 v24, v0

    .line 506
    .line 507
    iget-object v0, v2, Lahso;->y:Lfhg;

    .line 508
    .line 509
    move-object/from16 v25, v0

    .line 510
    .line 511
    iget-object v0, v2, Lahso;->z:Lfhg;

    .line 512
    .line 513
    move-object/from16 v26, v0

    .line 514
    .line 515
    iget-object v0, v2, Lahso;->A:Lfhg;

    .line 516
    .line 517
    move-object/from16 v27, v0

    .line 518
    .line 519
    iget-object v0, v2, Lahso;->E:Lfhg;

    .line 520
    .line 521
    move-object/from16 v28, v0

    .line 522
    .line 523
    iget-object v0, v2, Lahso;->F:Lfhg;

    .line 524
    .line 525
    move-object/from16 v29, v0

    .line 526
    .line 527
    iget-object v0, v2, Lahso;->G:Lfhg;

    .line 528
    .line 529
    move-object/from16 v30, v0

    .line 530
    .line 531
    iget-object v0, v2, Lahso;->s:Lfhg;

    .line 532
    .line 533
    move-object/from16 v31, v0

    .line 534
    .line 535
    iget-object v0, v2, Lahso;->t:Lfhg;

    .line 536
    .line 537
    move-object/from16 v32, v0

    .line 538
    .line 539
    iget-object v0, v2, Lahso;->u:Lfhg;

    .line 540
    .line 541
    move-object/from16 v33, v0

    .line 542
    .line 543
    iget-object v0, v2, Lahso;->B:Lfhg;

    .line 544
    .line 545
    move-object/from16 v34, v0

    .line 546
    .line 547
    iget-object v0, v2, Lahso;->C:Lfhg;

    .line 548
    .line 549
    iget-object v2, v2, Lahso;->D:Lfhg;

    .line 550
    .line 551
    move-object/from16 v35, v0

    .line 552
    .line 553
    move-object/from16 v36, v2

    .line 554
    .line 555
    move-object/from16 v17, v3

    .line 556
    .line 557
    invoke-static/range {v7 .. v36}, Lbnti;->ay(Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;Lfhg;)Ldrg;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v2, v6

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static/range {v1 .. v7}, Lbnti;->aA(Ldjq;Ldoe;Ldrg;Lcufu;Ldvw;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_6
    invoke-interface {v5}, Ldvw;->x()V

    .line 569
    .line 570
    .line 571
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_7
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lere;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Lekh;

    .line 581
    .line 582
    iget-wide v1, v1, Lekh;->a:J

    .line 583
    .line 584
    iget-object v3, v0, Ldmf;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lcugx;

    .line 587
    .line 588
    iget-wide v4, v3, Lcugx;->a:J

    .line 589
    .line 590
    invoke-static {v4, v5, v1, v2}, Lofi;->t(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    iput-wide v1, v3, Lcugx;->a:J

    .line 595
    .line 596
    iget-object v1, v0, Ldmf;->c:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v4, v1

    .line 599
    check-cast v4, Ldfq;

    .line 600
    .line 601
    iget-object v1, v4, Ldfq;->n:Lmdt;

    .line 602
    .line 603
    invoke-virtual {v1}, Lmdt;->h()Lfhd;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-nez v1, :cond_8

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_8
    iget-boolean v8, v0, Ldmf;->a:Z

    .line 611
    .line 612
    iget-object v2, v0, Ldmf;->e:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v0, v0, Ldmf;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lcugx;

    .line 617
    .line 618
    iget-wide v5, v2, Lcugx;->a:J

    .line 619
    .line 620
    iget-wide v2, v3, Lcugx;->a:J

    .line 621
    .line 622
    invoke-static {v5, v6, v2, v3}, Lofi;->t(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    check-cast v0, Lcze;

    .line 627
    .line 628
    invoke-virtual {v4, v0, v2, v3}, Ldfq;->E(Lcze;J)V

    .line 629
    .line 630
    .line 631
    if-eqz v8, :cond_9

    .line 632
    .line 633
    invoke-virtual {v4}, Ldfq;->a()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    invoke-virtual {v1, v2, v3}, Lfhd;->k(J)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_4

    .line 642
    :cond_9
    iget-object v0, v4, Ldfq;->a:Ldew;

    .line 643
    .line 644
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-wide v2, v0, Ldci;->d:J

    .line 649
    .line 650
    invoke-static {v2, v3}, Lfhf;->e(J)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :goto_4
    move v6, v0

    .line 655
    if-eqz v8, :cond_a

    .line 656
    .line 657
    iget-object v0, v4, Ldfq;->a:Ldew;

    .line 658
    .line 659
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-wide v0, v0, Ldci;->d:J

    .line 664
    .line 665
    invoke-static {v0, v1}, Lfhf;->a(J)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_5

    .line 670
    :cond_a
    invoke-virtual {v4}, Ldfq;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-virtual {v1, v2, v3}, Lfhd;->k(J)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_5
    move v7, v0

    .line 679
    iget-object v0, v4, Ldfq;->a:Ldew;

    .line 680
    .line 681
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-wide v1, v1, Ldci;->d:J

    .line 686
    .line 687
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    sget-object v9, Ldhn;->e:Ldho;

    .line 692
    .line 693
    new-instance v11, Lepr;

    .line 694
    .line 695
    const/16 v3, 0x9

    .line 696
    .line 697
    invoke-direct {v11, v3}, Lepr;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-virtual/range {v4 .. v11}, Ldfq;->L(Ldci;IIZLdho;ZLepr;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    invoke-static {v1, v2}, Lfhf;->g(J)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_b

    .line 710
    .line 711
    invoke-static {v3, v4}, Lfhf;->g(J)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_c

    .line 716
    .line 717
    :cond_b
    invoke-virtual {v0, v3, v4}, Ldew;->j(J)V

    .line 718
    .line 719
    .line 720
    :cond_c
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_d
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ldvw;

    .line 726
    .line 727
    move-object/from16 v5, p2

    .line 728
    .line 729
    check-cast v5, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    sget v6, Ldmi;->a:F

    .line 736
    .line 737
    and-int/lit8 v6, v5, 0x3

    .line 738
    .line 739
    if-eq v6, v2, :cond_e

    .line 740
    .line 741
    move v3, v4

    .line 742
    :cond_e
    and-int/lit8 v2, v5, 0x1

    .line 743
    .line 744
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_12

    .line 749
    .line 750
    iget-boolean v2, v0, Ldmf;->a:Z

    .line 751
    .line 752
    iget-object v3, v0, Ldmf;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v6, v0, Ldmf;->b:Ljava/lang/Object;

    .line 755
    .line 756
    const/16 v10, 0x38

    .line 757
    .line 758
    if-eqz v6, :cond_10

    .line 759
    .line 760
    const v4, -0x3388f3e0    # -6.4761984E7f

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 764
    .line 765
    .line 766
    sget-object v4, Ldjw;->a:Ldwe;

    .line 767
    .line 768
    if-eqz v2, :cond_f

    .line 769
    .line 770
    move-object v5, v3

    .line 771
    check-cast v5, Ldme;

    .line 772
    .line 773
    iget-wide v7, v5, Ldme;->b:J

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_f
    move-object v5, v3

    .line 777
    check-cast v5, Ldme;

    .line 778
    .line 779
    iget-wide v7, v5, Ldme;->e:J

    .line 780
    .line 781
    :goto_7
    new-instance v5, Lela;

    .line 782
    .line 783
    invoke-direct {v5, v7, v8}, Lela;-><init>(J)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v5, Lcep;

    .line 791
    .line 792
    const/16 v7, 0x13

    .line 793
    .line 794
    invoke-direct {v5, v6, v7}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    const v7, 0x4a0413d4    # 2163957.0f

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v5, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v4, v5, v1, v10}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ldvw;->r()V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_10
    const v4, -0x338420d7    # -6.602666E7f

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Ldvw;->r()V

    .line 818
    .line 819
    .line 820
    :goto_8
    sget-object v4, Ldjw;->a:Ldwe;

    .line 821
    .line 822
    if-eqz v2, :cond_11

    .line 823
    .line 824
    check-cast v3, Ldme;

    .line 825
    .line 826
    iget-wide v2, v3, Ldme;->a:J

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_11
    check-cast v3, Ldme;

    .line 830
    .line 831
    iget-wide v2, v3, Ldme;->d:J

    .line 832
    .line 833
    :goto_9
    iget-object v7, v0, Ldmf;->e:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v5, v0, Ldmf;->d:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v0, Lela;

    .line 838
    .line 839
    invoke-direct {v0, v2, v3}, Lela;-><init>(J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v4, Ldan;

    .line 847
    .line 848
    const/4 v8, 0x4

    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-direct/range {v4 .. v9}, Ldan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 851
    .line 852
    .line 853
    const v2, -0x3542ef07    # -6195324.5f

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v4, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v0, v2, v1, v10}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 861
    .line 862
    .line 863
    const v0, -0x33718e37    # -7.468193E7f

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Ldvw;->r()V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_12
    invoke-interface {v1}, Ldvw;->x()V

    .line 874
    .line 875
    .line 876
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 877
    .line 878
    return-object v0
.end method
