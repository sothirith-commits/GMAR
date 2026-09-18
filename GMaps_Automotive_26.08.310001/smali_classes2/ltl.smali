.class public final synthetic Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lltn;

.field public final synthetic b:Lanum;

.field public final synthetic c:Lbeo;


# direct methods
.method public synthetic constructor <init>(Lltn;Lanum;Lbeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltl;->a:Lltn;

    .line 5
    .line 6
    iput-object p2, p0, Lltl;->b:Lanum;

    .line 7
    .line 8
    iput-object p3, p0, Lltl;->c:Lbeo;

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
    check-cast v4, Lbaw;

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
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v4, v2, v1}, Lbaw;->D(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Lltl;->c:Lbeo;

    .line 32
    .line 33
    iget-object v2, v0, Lltl;->a:Lltn;

    .line 34
    .line 35
    invoke-static {v1}, Ljel;->cB(Lbeo;)Llty;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Llty;->a:Llto;

    .line 40
    .line 41
    iget-object v2, v2, Lltn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lsob;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsob;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v5, Llzr;->a:Llyu;

    .line 50
    .line 51
    sget-object v5, Llzr;->a:Llyu;

    .line 52
    .line 53
    iget-object v5, v5, Llyu;->c:Llyt;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Llyt;->a:Llyt;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v7, v3, Llto;->a:J

    .line 63
    .line 64
    iget-wide v9, v3, Llto;->c:J

    .line 65
    .line 66
    iget-wide v11, v3, Llto;->b:J

    .line 67
    .line 68
    iget-wide v13, v3, Llto;->e:J

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    move/from16 p2, v2

    .line 73
    .line 74
    iget-wide v1, v3, Llto;->f:J

    .line 75
    .line 76
    move-wide/from16 v19, v1

    .line 77
    .line 78
    iget-wide v1, v3, Llto;->g:J

    .line 79
    .line 80
    move-wide/from16 v33, v1

    .line 81
    .line 82
    iget-wide v1, v3, Llto;->h:J

    .line 83
    .line 84
    move-wide/from16 v35, v1

    .line 85
    .line 86
    iget-wide v1, v3, Llto;->o:J

    .line 87
    .line 88
    move-wide/from16 v41, v1

    .line 89
    .line 90
    iget-wide v1, v3, Llto;->i:J

    .line 91
    .line 92
    move-wide/from16 v43, v1

    .line 93
    .line 94
    iget-wide v1, v3, Llto;->m:J

    .line 95
    .line 96
    move-wide/from16 v69, v1

    .line 97
    .line 98
    iget-wide v1, v3, Llto;->n:J

    .line 99
    .line 100
    move-wide/from16 v71, v1

    .line 101
    .line 102
    iget-wide v1, v3, Llto;->l:J

    .line 103
    .line 104
    move-wide/from16 v75, v1

    .line 105
    .line 106
    iget-wide v1, v3, Llto;->k:J

    .line 107
    .line 108
    iget-object v6, v5, Llyt;->k:Llyv;

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Llyv;->a:Llyv;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v15, p2, 0x1

    .line 118
    .line 119
    invoke-static {v6, v15}, Ljel;->cA(Llyv;Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v47

    .line 123
    iget-object v6, v5, Llyt;->l:Llyv;

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    sget-object v6, Llyv;->a:Llyv;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v15}, Ljel;->cA(Llyv;Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v49

    .line 136
    iget-object v5, v5, Llyt;->d:Llyv;

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    sget-object v5, Llyv;->a:Llyv;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-wide/from16 v77, v1

    .line 146
    .line 147
    iget-wide v1, v3, Llto;->B:J

    .line 148
    .line 149
    move-wide/from16 v51, v1

    .line 150
    .line 151
    iget-wide v1, v3, Llto;->C:J

    .line 152
    .line 153
    move-wide/from16 v53, v1

    .line 154
    .line 155
    iget-wide v1, v3, Llto;->D:J

    .line 156
    .line 157
    move-wide/from16 v55, v1

    .line 158
    .line 159
    iget-wide v1, v3, Llto;->E:J

    .line 160
    .line 161
    move-wide/from16 v57, v1

    .line 162
    .line 163
    iget-wide v1, v3, Llto;->p:J

    .line 164
    .line 165
    move-wide/from16 v59, v1

    .line 166
    .line 167
    iget-wide v1, v3, Llto;->q:J

    .line 168
    .line 169
    invoke-static {v5, v15}, Ljel;->cA(Llyv;Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    move-wide/from16 v45, v7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-wide/from16 v45, v33

    .line 179
    .line 180
    :goto_1
    iget-wide v5, v3, Llto;->u:J

    .line 181
    .line 182
    move-wide/from16 v61, v1

    .line 183
    .line 184
    iget-wide v1, v3, Llto;->v:J

    .line 185
    .line 186
    move-wide/from16 v27, v1

    .line 187
    .line 188
    iget-wide v1, v3, Llto;->w:J

    .line 189
    .line 190
    move-wide/from16 v29, v1

    .line 191
    .line 192
    iget-wide v1, v3, Llto;->x:J

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    const v3, -0xc6c6c7

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lctq;->K(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    const v3, -0xececec

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lctq;->K(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const/4 v3, -0x1

    .line 212
    invoke-static {v3}, Lctq;->K(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    const v3, -0x2c241b

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lctq;->K(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v21

    .line 223
    :goto_2
    move-wide/from16 v65, v17

    .line 224
    .line 225
    move-wide/from16 v67, v21

    .line 226
    .line 227
    iget-object v3, v0, Lltl;->b:Lanum;

    .line 228
    .line 229
    new-instance v0, Lawo;

    .line 230
    .line 231
    invoke-static {}, Lctq;->N()J

    .line 232
    .line 233
    .line 234
    move-result-wide v79

    .line 235
    invoke-static {}, Lctq;->N()J

    .line 236
    .line 237
    .line 238
    move-result-wide v81

    .line 239
    invoke-static {}, Lctq;->N()J

    .line 240
    .line 241
    .line 242
    move-result-wide v83

    .line 243
    invoke-static {}, Lctq;->N()J

    .line 244
    .line 245
    .line 246
    move-result-wide v85

    .line 247
    invoke-static {}, Lctq;->N()J

    .line 248
    .line 249
    .line 250
    move-result-wide v87

    .line 251
    invoke-static {}, Lctq;->N()J

    .line 252
    .line 253
    .line 254
    move-result-wide v89

    .line 255
    invoke-static {}, Lctq;->N()J

    .line 256
    .line 257
    .line 258
    move-result-wide v91

    .line 259
    invoke-static {}, Lctq;->N()J

    .line 260
    .line 261
    .line 262
    move-result-wide v93

    .line 263
    invoke-static {}, Lctq;->N()J

    .line 264
    .line 265
    .line 266
    move-result-wide v95

    .line 267
    invoke-static {}, Lctq;->N()J

    .line 268
    .line 269
    .line 270
    move-result-wide v97

    .line 271
    invoke-static {}, Lctq;->N()J

    .line 272
    .line 273
    .line 274
    move-result-wide v99

    .line 275
    invoke-static {}, Lctq;->N()J

    .line 276
    .line 277
    .line 278
    move-result-wide v101

    .line 279
    const/high16 v17, -0x67000000

    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Lctq;->K(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v63

    .line 285
    move-wide/from16 v17, v13

    .line 286
    .line 287
    move-wide v13, v9

    .line 288
    move-wide/from16 v21, v17

    .line 289
    .line 290
    move-wide/from16 v23, v19

    .line 291
    .line 292
    move-wide/from16 v37, v33

    .line 293
    .line 294
    move-wide/from16 v39, v35

    .line 295
    .line 296
    move-wide/from16 v73, v41

    .line 297
    .line 298
    move-wide/from16 v31, v1

    .line 299
    .line 300
    move-wide/from16 v25, v5

    .line 301
    .line 302
    move-object v6, v0

    .line 303
    invoke-direct/range {v6 .. v102}, Lawo;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Ljel;->cB(Lbeo;)Llty;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Llty;->c:Lltw;

    .line 311
    .line 312
    iget-object v6, v1, Lltw;->a:Lauc;

    .line 313
    .line 314
    iget-object v7, v1, Lltw;->b:Lauc;

    .line 315
    .line 316
    iget-object v8, v1, Lltw;->c:Lauc;

    .line 317
    .line 318
    iget-object v9, v1, Lltw;->d:Lauc;

    .line 319
    .line 320
    iget-object v10, v1, Lltw;->e:Lauc;

    .line 321
    .line 322
    new-instance v1, Laxv;

    .line 323
    .line 324
    move-object v5, v1

    .line 325
    invoke-direct/range {v5 .. v10}, Laxv;-><init>(Lauc;Lauc;Lauc;Lauc;Lauc;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ljel;->cB(Lbeo;)Llty;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Llty;->d:Lltz;

    .line 333
    .line 334
    iget-object v6, v2, Lltz;->d:Lcia;

    .line 335
    .line 336
    iget-object v7, v2, Lltz;->e:Lcia;

    .line 337
    .line 338
    iget-object v8, v2, Lltz;->f:Lcia;

    .line 339
    .line 340
    iget-object v9, v2, Lltz;->g:Lcia;

    .line 341
    .line 342
    iget-object v10, v2, Lltz;->h:Lcia;

    .line 343
    .line 344
    iget-object v11, v2, Lltz;->i:Lcia;

    .line 345
    .line 346
    iget-object v12, v2, Lltz;->j:Lcia;

    .line 347
    .line 348
    iget-object v13, v2, Lltz;->k:Lcia;

    .line 349
    .line 350
    iget-object v14, v2, Lltz;->l:Lcia;

    .line 351
    .line 352
    iget-object v15, v2, Lltz;->m:Lcia;

    .line 353
    .line 354
    iget-object v5, v2, Lltz;->n:Lcia;

    .line 355
    .line 356
    iget-object v2, v2, Lltz;->o:Lcia;

    .line 357
    .line 358
    sget-object v16, Lxxu;->a:Lcia;

    .line 359
    .line 360
    sget-object v21, Lxxu;->d:Lcia;

    .line 361
    .line 362
    sget-object v22, Lxxu;->e:Lcia;

    .line 363
    .line 364
    sget-object v23, Lxxu;->f:Lcia;

    .line 365
    .line 366
    sget-object v24, Lxxu;->g:Lcia;

    .line 367
    .line 368
    sget-object v25, Lxxu;->h:Lcia;

    .line 369
    .line 370
    sget-object v26, Lxxu;->i:Lcia;

    .line 371
    .line 372
    sget-object v27, Lxxu;->m:Lcia;

    .line 373
    .line 374
    sget-object v28, Lxxu;->n:Lcia;

    .line 375
    .line 376
    sget-object v29, Lxxu;->o:Lcia;

    .line 377
    .line 378
    sget-object v30, Lxxu;->a:Lcia;

    .line 379
    .line 380
    sget-object v31, Lxxu;->b:Lcia;

    .line 381
    .line 382
    sget-object v32, Lxxu;->c:Lcia;

    .line 383
    .line 384
    sget-object v33, Lxxu;->j:Lcia;

    .line 385
    .line 386
    sget-object v34, Lxxu;->k:Lcia;

    .line 387
    .line 388
    sget-object v35, Lxxu;->l:Lcia;

    .line 389
    .line 390
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-object/from16 v16, v5

    .line 436
    .line 437
    new-instance v5, Layv;

    .line 438
    .line 439
    move-object/from16 v18, v12

    .line 440
    .line 441
    move-object/from16 v19, v13

    .line 442
    .line 443
    move-object/from16 v20, v14

    .line 444
    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    invoke-direct/range {v5 .. v35}, Layv;-><init>(Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;Lcia;)V

    .line 448
    .line 449
    .line 450
    move-object v2, v5

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static/range {v0 .. v5}, Lsal;->j(Lawo;Laxv;Layv;Lanum;Lbaw;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_7
    invoke-interface {v4}, Lbaw;->p()V

    .line 457
    .line 458
    .line 459
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 460
    .line 461
    return-object v0
.end method
