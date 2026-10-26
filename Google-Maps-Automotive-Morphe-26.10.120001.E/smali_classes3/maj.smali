.class public final synthetic Lmaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Laofm;

.field public final synthetic b:Lbfd;

.field public final synthetic c:Ltrh;


# direct methods
.method public synthetic constructor <init>(Ltrh;Laofm;Lbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->c:Ltrh;

    .line 5
    .line 6
    iput-object p2, p0, Lmaj;->a:Laofm;

    .line 7
    .line 8
    iput-object p3, p0, Lmaj;->b:Lbfd;

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
    check-cast v4, Lbbj;

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
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-interface {v4, v3, v1}, Lbbj;->E(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lmaj;->b:Lbfd;

    .line 30
    .line 31
    iget-object v2, v0, Lmaj;->c:Ltrh;

    .line 32
    .line 33
    invoke-static {v1}, Lmpu;->V(Lbfd;)Lmay;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lmay;->a:Lman;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltrh;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v5, Lmgo;->a:Lmfr;

    .line 44
    .line 45
    sget-object v5, Lmgo;->a:Lmfr;

    .line 46
    .line 47
    iget-object v5, v5, Lmfr;->c:Lmfq;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Lmfq;->a:Lmfq;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v7, v3, Lman;->a:J

    .line 57
    .line 58
    iget-wide v9, v3, Lman;->c:J

    .line 59
    .line 60
    iget-wide v11, v3, Lman;->b:J

    .line 61
    .line 62
    iget-wide v13, v3, Lman;->e:J

    .line 63
    .line 64
    move-object/from16 p1, v1

    .line 65
    .line 66
    move/from16 p2, v2

    .line 67
    .line 68
    iget-wide v1, v3, Lman;->f:J

    .line 69
    .line 70
    move-wide/from16 v19, v1

    .line 71
    .line 72
    iget-wide v1, v3, Lman;->g:J

    .line 73
    .line 74
    move-wide/from16 v33, v1

    .line 75
    .line 76
    iget-wide v1, v3, Lman;->h:J

    .line 77
    .line 78
    move-wide/from16 v35, v1

    .line 79
    .line 80
    iget-wide v1, v3, Lman;->o:J

    .line 81
    .line 82
    move-wide/from16 v41, v1

    .line 83
    .line 84
    iget-wide v1, v3, Lman;->i:J

    .line 85
    .line 86
    move-wide/from16 v43, v1

    .line 87
    .line 88
    iget-wide v1, v3, Lman;->m:J

    .line 89
    .line 90
    move-wide/from16 v69, v1

    .line 91
    .line 92
    iget-wide v1, v3, Lman;->n:J

    .line 93
    .line 94
    move-wide/from16 v71, v1

    .line 95
    .line 96
    iget-wide v1, v3, Lman;->l:J

    .line 97
    .line 98
    move-wide/from16 v75, v1

    .line 99
    .line 100
    iget-wide v1, v3, Lman;->k:J

    .line 101
    .line 102
    iget-object v6, v5, Lmfq;->k:Lmfs;

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Lmfs;->a:Lmfs;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    xor-int/lit8 v15, p2, 0x1

    .line 112
    .line 113
    invoke-static {v6, v15}, Lmpu;->T(Lmfs;Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide v47

    .line 117
    iget-object v6, v5, Lmfq;->l:Lmfs;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    sget-object v6, Lmfs;->a:Lmfs;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v15}, Lmpu;->T(Lmfs;Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v49

    .line 130
    iget-object v5, v5, Lmfq;->d:Lmfs;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lmfs;->a:Lmfs;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-wide/from16 v77, v1

    .line 140
    .line 141
    iget-wide v1, v3, Lman;->B:J

    .line 142
    .line 143
    move-wide/from16 v51, v1

    .line 144
    .line 145
    iget-wide v1, v3, Lman;->C:J

    .line 146
    .line 147
    move-wide/from16 v53, v1

    .line 148
    .line 149
    iget-wide v1, v3, Lman;->D:J

    .line 150
    .line 151
    move-wide/from16 v55, v1

    .line 152
    .line 153
    iget-wide v1, v3, Lman;->E:J

    .line 154
    .line 155
    move-wide/from16 v57, v1

    .line 156
    .line 157
    iget-wide v1, v3, Lman;->p:J

    .line 158
    .line 159
    move-wide/from16 v59, v1

    .line 160
    .line 161
    iget-wide v1, v3, Lman;->q:J

    .line 162
    .line 163
    invoke-static {v5, v15}, Lmpu;->T(Lmfs;Z)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    move-wide/from16 v45, v7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-wide/from16 v45, v33

    .line 173
    .line 174
    :goto_0
    iget-wide v5, v3, Lman;->u:J

    .line 175
    .line 176
    move-wide/from16 v61, v1

    .line 177
    .line 178
    iget-wide v1, v3, Lman;->v:J

    .line 179
    .line 180
    move-wide/from16 v27, v1

    .line 181
    .line 182
    iget-wide v1, v3, Lman;->w:J

    .line 183
    .line 184
    move-wide/from16 v29, v1

    .line 185
    .line 186
    iget-wide v1, v3, Lman;->x:J

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    const v3, -0xc6c6c7

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcux;->K(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    const v3, -0xececec

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcux;->K(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v21

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v3, -0x1

    .line 206
    invoke-static {v3}, Lcux;->K(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    const v3, -0x2c241b

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcux;->K(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    :goto_1
    move-wide/from16 v65, v17

    .line 218
    .line 219
    move-wide/from16 v67, v21

    .line 220
    .line 221
    iget-object v3, v0, Lmaj;->a:Laofm;

    .line 222
    .line 223
    new-instance v0, Lawf;

    .line 224
    .line 225
    invoke-static {}, Lcux;->N()J

    .line 226
    .line 227
    .line 228
    move-result-wide v79

    .line 229
    invoke-static {}, Lcux;->N()J

    .line 230
    .line 231
    .line 232
    move-result-wide v81

    .line 233
    invoke-static {}, Lcux;->N()J

    .line 234
    .line 235
    .line 236
    move-result-wide v83

    .line 237
    invoke-static {}, Lcux;->N()J

    .line 238
    .line 239
    .line 240
    move-result-wide v85

    .line 241
    invoke-static {}, Lcux;->N()J

    .line 242
    .line 243
    .line 244
    move-result-wide v87

    .line 245
    invoke-static {}, Lcux;->N()J

    .line 246
    .line 247
    .line 248
    move-result-wide v89

    .line 249
    invoke-static {}, Lcux;->N()J

    .line 250
    .line 251
    .line 252
    move-result-wide v91

    .line 253
    invoke-static {}, Lcux;->N()J

    .line 254
    .line 255
    .line 256
    move-result-wide v93

    .line 257
    invoke-static {}, Lcux;->N()J

    .line 258
    .line 259
    .line 260
    move-result-wide v95

    .line 261
    invoke-static {}, Lcux;->N()J

    .line 262
    .line 263
    .line 264
    move-result-wide v97

    .line 265
    invoke-static {}, Lcux;->N()J

    .line 266
    .line 267
    .line 268
    move-result-wide v99

    .line 269
    invoke-static {}, Lcux;->N()J

    .line 270
    .line 271
    .line 272
    move-result-wide v101

    .line 273
    const/high16 v17, -0x67000000

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Lcux;->K(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v63

    .line 279
    move-wide/from16 v17, v13

    .line 280
    .line 281
    move-wide v13, v9

    .line 282
    move-wide/from16 v21, v17

    .line 283
    .line 284
    move-wide/from16 v23, v19

    .line 285
    .line 286
    move-wide/from16 v37, v33

    .line 287
    .line 288
    move-wide/from16 v39, v35

    .line 289
    .line 290
    move-wide/from16 v73, v41

    .line 291
    .line 292
    move-wide/from16 v31, v1

    .line 293
    .line 294
    move-wide/from16 v25, v5

    .line 295
    .line 296
    move-object v6, v0

    .line 297
    invoke-direct/range {v6 .. v102}, Lawf;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lmpu;->V(Lbfd;)Lmay;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lmay;->c:Lmaw;

    .line 305
    .line 306
    iget-object v6, v1, Lmaw;->b:Latn;

    .line 307
    .line 308
    iget-object v7, v1, Lmaw;->c:Latn;

    .line 309
    .line 310
    iget-object v8, v1, Lmaw;->d:Latn;

    .line 311
    .line 312
    iget-object v9, v1, Lmaw;->e:Latn;

    .line 313
    .line 314
    iget-object v10, v1, Lmaw;->f:Latn;

    .line 315
    .line 316
    new-instance v1, Laxx;

    .line 317
    .line 318
    move-object v5, v1

    .line 319
    invoke-direct/range {v5 .. v10}, Laxx;-><init>(Latn;Latn;Latn;Latn;Latn;)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lmpu;->V(Lbfd;)Lmay;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lmay;->d:Lmaz;

    .line 327
    .line 328
    iget-object v6, v2, Lmaz;->d:Lciu;

    .line 329
    .line 330
    iget-object v7, v2, Lmaz;->e:Lciu;

    .line 331
    .line 332
    iget-object v8, v2, Lmaz;->f:Lciu;

    .line 333
    .line 334
    iget-object v9, v2, Lmaz;->g:Lciu;

    .line 335
    .line 336
    iget-object v10, v2, Lmaz;->h:Lciu;

    .line 337
    .line 338
    iget-object v11, v2, Lmaz;->i:Lciu;

    .line 339
    .line 340
    iget-object v12, v2, Lmaz;->j:Lciu;

    .line 341
    .line 342
    iget-object v13, v2, Lmaz;->k:Lciu;

    .line 343
    .line 344
    iget-object v14, v2, Lmaz;->l:Lciu;

    .line 345
    .line 346
    iget-object v15, v2, Lmaz;->m:Lciu;

    .line 347
    .line 348
    iget-object v5, v2, Lmaz;->n:Lciu;

    .line 349
    .line 350
    iget-object v2, v2, Lmaz;->o:Lciu;

    .line 351
    .line 352
    sget-object v16, Lygy;->a:Lciu;

    .line 353
    .line 354
    sget-object v21, Lygy;->d:Lciu;

    .line 355
    .line 356
    sget-object v22, Lygy;->e:Lciu;

    .line 357
    .line 358
    sget-object v23, Lygy;->f:Lciu;

    .line 359
    .line 360
    sget-object v24, Lygy;->g:Lciu;

    .line 361
    .line 362
    sget-object v25, Lygy;->h:Lciu;

    .line 363
    .line 364
    sget-object v26, Lygy;->i:Lciu;

    .line 365
    .line 366
    sget-object v27, Lygy;->m:Lciu;

    .line 367
    .line 368
    sget-object v28, Lygy;->n:Lciu;

    .line 369
    .line 370
    sget-object v29, Lygy;->o:Lciu;

    .line 371
    .line 372
    sget-object v30, Lygy;->a:Lciu;

    .line 373
    .line 374
    sget-object v31, Lygy;->b:Lciu;

    .line 375
    .line 376
    sget-object v32, Lygy;->c:Lciu;

    .line 377
    .line 378
    sget-object v33, Lygy;->j:Lciu;

    .line 379
    .line 380
    sget-object v34, Lygy;->k:Lciu;

    .line 381
    .line 382
    sget-object v35, Lygy;->l:Lciu;

    .line 383
    .line 384
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    new-instance v5, Laze;

    .line 432
    .line 433
    move-object/from16 v18, v12

    .line 434
    .line 435
    move-object/from16 v19, v13

    .line 436
    .line 437
    move-object/from16 v20, v14

    .line 438
    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    invoke-direct/range {v5 .. v35}, Laze;-><init>(Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;Lciu;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v5

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static/range {v0 .. v5}, Lskh;->i(Lawf;Laxx;Laze;Laofm;Lbbj;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_7
    invoke-interface {v4}, Lbbj;->q()V

    .line 451
    .line 452
    .line 453
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 454
    .line 455
    return-object v0
.end method
