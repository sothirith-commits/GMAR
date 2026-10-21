.class public final synthetic Lmbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lmbh;

.field public final synthetic b:Laogp;

.field public final synthetic c:Lbfu;


# direct methods
.method public synthetic constructor <init>(Lmbh;Laogp;Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbf;->a:Lmbh;

    .line 5
    .line 6
    iput-object p2, p0, Lmbf;->b:Laogp;

    .line 7
    .line 8
    iput-object p3, p0, Lmbf;->c:Lbfu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lbca;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v4, v3, v1}, Lbca;->D(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, v0, Lmbf;->c:Lbfu;

    .line 31
    .line 32
    iget-object v2, v0, Lmbf;->a:Lmbh;

    .line 33
    .line 34
    invoke-static {v1}, Ljkp;->cu(Lbfu;)Lmbt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lmbt;->a:Lmbj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmbh;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v5, Lmhm;->a:Lmgp;

    .line 45
    .line 46
    sget-object v5, Lmhm;->a:Lmgp;

    .line 47
    .line 48
    iget-object v5, v5, Lmgp;->c:Lmgo;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lmgo;->a:Lmgo;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v7, v3, Lmbj;->a:J

    .line 58
    .line 59
    iget-wide v9, v3, Lmbj;->c:J

    .line 60
    .line 61
    iget-wide v11, v3, Lmbj;->b:J

    .line 62
    .line 63
    iget-wide v13, v3, Lmbj;->e:J

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    move/from16 p2, v2

    .line 68
    .line 69
    iget-wide v1, v3, Lmbj;->f:J

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    iget-wide v1, v3, Lmbj;->g:J

    .line 74
    .line 75
    move-wide/from16 v33, v1

    .line 76
    .line 77
    iget-wide v1, v3, Lmbj;->h:J

    .line 78
    .line 79
    move-wide/from16 v35, v1

    .line 80
    .line 81
    iget-wide v1, v3, Lmbj;->o:J

    .line 82
    .line 83
    move-wide/from16 v41, v1

    .line 84
    .line 85
    iget-wide v1, v3, Lmbj;->i:J

    .line 86
    .line 87
    move-wide/from16 v43, v1

    .line 88
    .line 89
    iget-wide v1, v3, Lmbj;->m:J

    .line 90
    .line 91
    move-wide/from16 v69, v1

    .line 92
    .line 93
    iget-wide v1, v3, Lmbj;->n:J

    .line 94
    .line 95
    move-wide/from16 v71, v1

    .line 96
    .line 97
    iget-wide v1, v3, Lmbj;->l:J

    .line 98
    .line 99
    move-wide/from16 v75, v1

    .line 100
    .line 101
    iget-wide v1, v3, Lmbj;->k:J

    .line 102
    .line 103
    iget-object v6, v5, Lmgo;->k:Lmgq;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Lmgq;->a:Lmgq;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    xor-int/lit8 v15, p2, 0x1

    .line 113
    .line 114
    invoke-static {v6, v15}, Ljkp;->ct(Lmgq;Z)J

    .line 115
    .line 116
    .line 117
    move-result-wide v47

    .line 118
    iget-object v6, v5, Lmgo;->l:Lmgq;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Lmgq;->a:Lmgq;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v15}, Ljkp;->ct(Lmgq;Z)J

    .line 128
    .line 129
    .line 130
    move-result-wide v49

    .line 131
    iget-object v5, v5, Lmgo;->d:Lmgq;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    sget-object v5, Lmgq;->a:Lmgq;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-wide/from16 v77, v1

    .line 141
    .line 142
    iget-wide v1, v3, Lmbj;->B:J

    .line 143
    .line 144
    move-wide/from16 v51, v1

    .line 145
    .line 146
    iget-wide v1, v3, Lmbj;->C:J

    .line 147
    .line 148
    move-wide/from16 v53, v1

    .line 149
    .line 150
    iget-wide v1, v3, Lmbj;->D:J

    .line 151
    .line 152
    move-wide/from16 v55, v1

    .line 153
    .line 154
    iget-wide v1, v3, Lmbj;->E:J

    .line 155
    .line 156
    move-wide/from16 v57, v1

    .line 157
    .line 158
    iget-wide v1, v3, Lmbj;->p:J

    .line 159
    .line 160
    move-wide/from16 v59, v1

    .line 161
    .line 162
    iget-wide v1, v3, Lmbj;->q:J

    .line 163
    .line 164
    invoke-static {v5, v15}, Ljkp;->ct(Lmgq;Z)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    move-wide/from16 v45, v7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-wide/from16 v45, v33

    .line 174
    .line 175
    :goto_1
    iget-wide v5, v3, Lmbj;->u:J

    .line 176
    .line 177
    move-wide/from16 v61, v1

    .line 178
    .line 179
    iget-wide v1, v3, Lmbj;->v:J

    .line 180
    .line 181
    move-wide/from16 v27, v1

    .line 182
    .line 183
    iget-wide v1, v3, Lmbj;->w:J

    .line 184
    .line 185
    move-wide/from16 v29, v1

    .line 186
    .line 187
    iget-wide v1, v3, Lmbj;->x:J

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    const v3, -0xc6c6c7

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcuz;->K(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    const v3, -0xececec

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcuz;->K(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v3, -0x1

    .line 207
    invoke-static {v3}, Lcuz;->K(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    const v3, -0x2c241b

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcuz;->K(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v21

    .line 218
    :goto_2
    move-wide/from16 v65, v17

    .line 219
    .line 220
    move-wide/from16 v67, v21

    .line 221
    .line 222
    iget-object v3, v0, Lmbf;->b:Laogp;

    .line 223
    .line 224
    new-instance v0, Laxf;

    .line 225
    .line 226
    invoke-static {}, Lcuz;->N()J

    .line 227
    .line 228
    .line 229
    move-result-wide v79

    .line 230
    invoke-static {}, Lcuz;->N()J

    .line 231
    .line 232
    .line 233
    move-result-wide v81

    .line 234
    invoke-static {}, Lcuz;->N()J

    .line 235
    .line 236
    .line 237
    move-result-wide v83

    .line 238
    invoke-static {}, Lcuz;->N()J

    .line 239
    .line 240
    .line 241
    move-result-wide v85

    .line 242
    invoke-static {}, Lcuz;->N()J

    .line 243
    .line 244
    .line 245
    move-result-wide v87

    .line 246
    invoke-static {}, Lcuz;->N()J

    .line 247
    .line 248
    .line 249
    move-result-wide v89

    .line 250
    invoke-static {}, Lcuz;->N()J

    .line 251
    .line 252
    .line 253
    move-result-wide v91

    .line 254
    invoke-static {}, Lcuz;->N()J

    .line 255
    .line 256
    .line 257
    move-result-wide v93

    .line 258
    invoke-static {}, Lcuz;->N()J

    .line 259
    .line 260
    .line 261
    move-result-wide v95

    .line 262
    invoke-static {}, Lcuz;->N()J

    .line 263
    .line 264
    .line 265
    move-result-wide v97

    .line 266
    invoke-static {}, Lcuz;->N()J

    .line 267
    .line 268
    .line 269
    move-result-wide v99

    .line 270
    invoke-static {}, Lcuz;->N()J

    .line 271
    .line 272
    .line 273
    move-result-wide v101

    .line 274
    const/high16 v17, -0x67000000

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lcuz;->K(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v63

    .line 280
    move-wide/from16 v17, v13

    .line 281
    .line 282
    move-wide v13, v9

    .line 283
    move-wide/from16 v21, v17

    .line 284
    .line 285
    move-wide/from16 v23, v19

    .line 286
    .line 287
    move-wide/from16 v37, v33

    .line 288
    .line 289
    move-wide/from16 v39, v35

    .line 290
    .line 291
    move-wide/from16 v73, v41

    .line 292
    .line 293
    move-wide/from16 v31, v1

    .line 294
    .line 295
    move-wide/from16 v25, v5

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    invoke-direct/range {v6 .. v102}, Laxf;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Ljkp;->cu(Lbfu;)Lmbt;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lmbt;->c:Lmbr;

    .line 306
    .line 307
    iget-object v6, v1, Lmbr;->a:Lauo;

    .line 308
    .line 309
    iget-object v7, v1, Lmbr;->b:Lauo;

    .line 310
    .line 311
    iget-object v8, v1, Lmbr;->c:Lauo;

    .line 312
    .line 313
    iget-object v9, v1, Lmbr;->d:Lauo;

    .line 314
    .line 315
    iget-object v10, v1, Lmbr;->e:Lauo;

    .line 316
    .line 317
    new-instance v1, Layp;

    .line 318
    .line 319
    move-object v5, v1

    .line 320
    invoke-direct/range {v5 .. v10}, Layp;-><init>(Lauo;Lauo;Lauo;Lauo;Lauo;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Ljkp;->cu(Lbfu;)Lmbt;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lmbt;->d:Lmbu;

    .line 328
    .line 329
    iget-object v6, v2, Lmbu;->d:Lcjl;

    .line 330
    .line 331
    iget-object v7, v2, Lmbu;->e:Lcjl;

    .line 332
    .line 333
    iget-object v8, v2, Lmbu;->f:Lcjl;

    .line 334
    .line 335
    iget-object v9, v2, Lmbu;->g:Lcjl;

    .line 336
    .line 337
    iget-object v10, v2, Lmbu;->h:Lcjl;

    .line 338
    .line 339
    iget-object v11, v2, Lmbu;->i:Lcjl;

    .line 340
    .line 341
    iget-object v12, v2, Lmbu;->j:Lcjl;

    .line 342
    .line 343
    iget-object v13, v2, Lmbu;->k:Lcjl;

    .line 344
    .line 345
    iget-object v14, v2, Lmbu;->l:Lcjl;

    .line 346
    .line 347
    iget-object v15, v2, Lmbu;->m:Lcjl;

    .line 348
    .line 349
    iget-object v5, v2, Lmbu;->n:Lcjl;

    .line 350
    .line 351
    iget-object v2, v2, Lmbu;->o:Lcjl;

    .line 352
    .line 353
    sget-object v16, Lyic;->a:Lcjl;

    .line 354
    .line 355
    sget-object v21, Lyic;->d:Lcjl;

    .line 356
    .line 357
    sget-object v22, Lyic;->e:Lcjl;

    .line 358
    .line 359
    sget-object v23, Lyic;->f:Lcjl;

    .line 360
    .line 361
    sget-object v24, Lyic;->g:Lcjl;

    .line 362
    .line 363
    sget-object v25, Lyic;->h:Lcjl;

    .line 364
    .line 365
    sget-object v26, Lyic;->i:Lcjl;

    .line 366
    .line 367
    sget-object v27, Lyic;->m:Lcjl;

    .line 368
    .line 369
    sget-object v28, Lyic;->n:Lcjl;

    .line 370
    .line 371
    sget-object v29, Lyic;->o:Lcjl;

    .line 372
    .line 373
    sget-object v30, Lyic;->a:Lcjl;

    .line 374
    .line 375
    sget-object v31, Lyic;->b:Lcjl;

    .line 376
    .line 377
    sget-object v32, Lyic;->c:Lcjl;

    .line 378
    .line 379
    sget-object v33, Lyic;->j:Lcjl;

    .line 380
    .line 381
    sget-object v34, Lyic;->k:Lcjl;

    .line 382
    .line 383
    sget-object v35, Lyic;->l:Lcjl;

    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v5

    .line 431
    .line 432
    new-instance v5, Lazv;

    .line 433
    .line 434
    move-object/from16 v18, v12

    .line 435
    .line 436
    move-object/from16 v19, v13

    .line 437
    .line 438
    move-object/from16 v20, v14

    .line 439
    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    invoke-direct/range {v5 .. v35}, Lazv;-><init>(Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;Lcjl;)V

    .line 443
    .line 444
    .line 445
    move-object v2, v5

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static/range {v0 .. v5}, Lskt;->l(Laxf;Layp;Lazv;Laogp;Lbca;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_7
    invoke-interface {v4}, Lbca;->p()V

    .line 452
    .line 453
    .line 454
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 455
    .line 456
    return-object v0
.end method
