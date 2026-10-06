.class public final synthetic Lahwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldcu;

.field public final synthetic b:Lehq;

.field public final synthetic c:Lahwl;

.field public final synthetic d:Lbcjc;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lctgk;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldcj;

.field public final synthetic j:Lczm;

.field public final synthetic k:Ldck;

.field public final synthetic l:Ldct;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldcu;Lehq;Lahwl;Lbcjc;ZLjava/lang/String;Lctgk;Ljava/lang/String;Ldcj;Lczm;Ldck;Ldct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwm;->a:Ldcu;

    .line 5
    .line 6
    iput-object p2, p0, Lahwm;->b:Lehq;

    .line 7
    .line 8
    iput-object p3, p0, Lahwm;->c:Lahwl;

    .line 9
    .line 10
    iput-object p4, p0, Lahwm;->d:Lbcjc;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahwm;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lahwm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lahwm;->g:Lctgk;

    .line 17
    .line 18
    iput-object p8, p0, Lahwm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahwm;->i:Ldcj;

    .line 21
    .line 22
    iput-object p10, p0, Lahwm;->j:Lczm;

    .line 23
    .line 24
    iput-object p11, p0, Lahwm;->k:Ldck;

    .line 25
    .line 26
    iput-object p12, p0, Lahwm;->l:Ldct;

    .line 27
    .line 28
    iput-object p13, p0, Lahwm;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lahwm;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lahwm;->d:Lbcjc;

    .line 35
    .line 36
    iget-object v4, v0, Lahwm;->c:Lahwl;

    .line 37
    .line 38
    iget-object v7, v0, Lahwm;->b:Lehq;

    .line 39
    .line 40
    iget v8, v4, Lahwl;->c:F

    .line 41
    .line 42
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-static {v7, v8, v9}, Lcqg;->f(Lehq;FF)Lehq;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v3}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 49
    .line 50
    .line 51
    move-result-object v81

    .line 52
    const/16 v82, 0x0

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const v2, 0xb0f1391

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ldvw;->r()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v83, v82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v3, 0xb0f1392

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lahuz;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v3, v2, v7}, Lahuz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x439a45c3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Ldvw;->r()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v83, v2

    .line 91
    .line 92
    :goto_1
    iget-object v2, v0, Lahwm;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lahwm;->h:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Lahty;

    .line 97
    .line 98
    const/16 v8, 0x12

    .line 99
    .line 100
    invoke-direct {v7, v2, v8}, Lahty;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v2, -0x6409c30b

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 107
    .line 108
    .line 109
    move-result-object v84

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const v2, 0xb118bad

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ldvw;->r()V

    .line 119
    .line 120
    .line 121
    move/from16 v86, v5

    .line 122
    .line 123
    move-object/from16 v85, v82

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const v2, 0xb118bae

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lahty;

    .line 133
    .line 134
    const/16 v5, 0x13

    .line 135
    .line 136
    invoke-direct {v2, v3, v5}, Lahty;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x1f8bc5d8

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1}, Ldvw;->r()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v85, v2

    .line 150
    .line 151
    move/from16 v86, v6

    .line 152
    .line 153
    :goto_2
    invoke-static {v1}, Lajok;->aA(Ldvw;)Lahxv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lahxv;->g:Lemi;

    .line 158
    .line 159
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-wide v7, v3, Lahxj;->I:J

    .line 164
    .line 165
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v9, v3, Lahxj;->I:J

    .line 170
    .line 171
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v11, v3, Lahxj;->L:J

    .line 176
    .line 177
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-wide v13, v3, Lahxj;->L:J

    .line 182
    .line 183
    invoke-static {v1}, Lajok;->aC(Ldvw;)Lahxj;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-wide v15, v7

    .line 188
    iget-wide v6, v3, Lahxj;->L:J

    .line 189
    .line 190
    const v79, 0x27fffffc

    .line 191
    .line 192
    .line 193
    const/16 v80, 0xfff

    .line 194
    .line 195
    move-wide/from16 v60, v6

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-wide v3, v9

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    move-wide/from16 v54, v11

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    move-wide/from16 v56, v13

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move-object/from16 v78, v1

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-wide v1, v15

    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v17

    .line 222
    .line 223
    move-object/from16 v20, v18

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v19

    .line 228
    .line 229
    move-object/from16 v22, v20

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v21

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v22

    .line 238
    .line 239
    move-object/from16 v24, v23

    .line 240
    .line 241
    const-wide/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v26, v24

    .line 244
    .line 245
    move-object/from16 v27, v25

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v26

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    const-wide/16 v26, 0x0

    .line 254
    .line 255
    move-object/from16 v30, v28

    .line 256
    .line 257
    move-object/from16 v31, v29

    .line 258
    .line 259
    const-wide/16 v28, 0x0

    .line 260
    .line 261
    move-object/from16 v32, v30

    .line 262
    .line 263
    move-object/from16 v33, v31

    .line 264
    .line 265
    const-wide/16 v30, 0x0

    .line 266
    .line 267
    move-object/from16 v34, v32

    .line 268
    .line 269
    move-object/from16 v35, v33

    .line 270
    .line 271
    const-wide/16 v32, 0x0

    .line 272
    .line 273
    move-object/from16 v36, v34

    .line 274
    .line 275
    move-object/from16 v37, v35

    .line 276
    .line 277
    const-wide/16 v34, 0x0

    .line 278
    .line 279
    move-object/from16 v38, v36

    .line 280
    .line 281
    move-object/from16 v39, v37

    .line 282
    .line 283
    const-wide/16 v36, 0x0

    .line 284
    .line 285
    move-object/from16 v40, v38

    .line 286
    .line 287
    move-object/from16 v41, v39

    .line 288
    .line 289
    const-wide/16 v38, 0x0

    .line 290
    .line 291
    move-object/from16 v42, v40

    .line 292
    .line 293
    move-object/from16 v43, v41

    .line 294
    .line 295
    const-wide/16 v40, 0x0

    .line 296
    .line 297
    move-object/from16 v44, v42

    .line 298
    .line 299
    move-object/from16 v45, v43

    .line 300
    .line 301
    const-wide/16 v42, 0x0

    .line 302
    .line 303
    move-object/from16 v46, v44

    .line 304
    .line 305
    move-object/from16 v47, v45

    .line 306
    .line 307
    const-wide/16 v44, 0x0

    .line 308
    .line 309
    move-object/from16 v48, v46

    .line 310
    .line 311
    move-object/from16 v49, v47

    .line 312
    .line 313
    const-wide/16 v46, 0x0

    .line 314
    .line 315
    move-object/from16 v50, v48

    .line 316
    .line 317
    move-object/from16 v51, v49

    .line 318
    .line 319
    const-wide/16 v48, 0x0

    .line 320
    .line 321
    move-object/from16 v52, v50

    .line 322
    .line 323
    move-object/from16 v53, v51

    .line 324
    .line 325
    const-wide/16 v50, 0x0

    .line 326
    .line 327
    move-object/from16 v58, v52

    .line 328
    .line 329
    move-object/from16 v59, v53

    .line 330
    .line 331
    const-wide/16 v52, 0x0

    .line 332
    .line 333
    move-object/from16 v62, v58

    .line 334
    .line 335
    move-object/from16 v63, v59

    .line 336
    .line 337
    const-wide/16 v58, 0x0

    .line 338
    .line 339
    move-object/from16 v64, v62

    .line 340
    .line 341
    move-object/from16 v65, v63

    .line 342
    .line 343
    const-wide/16 v62, 0x0

    .line 344
    .line 345
    move-object/from16 v66, v64

    .line 346
    .line 347
    move-object/from16 v67, v65

    .line 348
    .line 349
    const-wide/16 v64, 0x0

    .line 350
    .line 351
    move-object/from16 v68, v66

    .line 352
    .line 353
    move-object/from16 v69, v67

    .line 354
    .line 355
    const-wide/16 v66, 0x0

    .line 356
    .line 357
    move-object/from16 v70, v68

    .line 358
    .line 359
    move-object/from16 v71, v69

    .line 360
    .line 361
    const-wide/16 v68, 0x0

    .line 362
    .line 363
    move-object/from16 v72, v70

    .line 364
    .line 365
    move-object/from16 v73, v71

    .line 366
    .line 367
    const-wide/16 v70, 0x0

    .line 368
    .line 369
    move-object/from16 v74, v72

    .line 370
    .line 371
    move-object/from16 v75, v73

    .line 372
    .line 373
    const-wide/16 v72, 0x0

    .line 374
    .line 375
    move-object/from16 v76, v74

    .line 376
    .line 377
    move-object/from16 v77, v75

    .line 378
    .line 379
    const-wide/16 v74, 0x0

    .line 380
    .line 381
    move-object/from16 v87, v76

    .line 382
    .line 383
    move-object/from16 v88, v77

    .line 384
    .line 385
    const-wide/16 v76, 0x0

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static/range {v1 .. v80}, Lblsz;->x(JJJJJJJJJJLdii;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLdvw;II)Ldpy;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/high16 v2, 0x41800000    # 16.0f

    .line 397
    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    if-ne v1, v0, :cond_3

    .line 401
    .line 402
    new-instance v0, Lcpv;

    .line 403
    .line 404
    const/high16 v1, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-direct {v0, v2, v1, v2, v1}, Lcpv;-><init>(FFFF)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_3
    throw v82

    .line 411
    :cond_4
    new-instance v0, Lcpv;

    .line 412
    .line 413
    invoke-direct {v0, v2, v2, v2, v2}, Lcpv;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    :goto_3
    move-object/from16 v18, v0

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    iget-object v14, v0, Lahwm;->l:Ldct;

    .line 421
    .line 422
    iget-object v13, v0, Lahwm;->k:Ldck;

    .line 423
    .line 424
    iget-object v12, v0, Lahwm;->j:Lczm;

    .line 425
    .line 426
    iget-object v11, v0, Lahwm;->i:Ldcj;

    .line 427
    .line 428
    iget-object v8, v0, Lahwm;->g:Lctgk;

    .line 429
    .line 430
    iget-boolean v2, v0, Lahwm;->e:Z

    .line 431
    .line 432
    iget-object v0, v0, Lahwm;->a:Ldcu;

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const v23, 0x1180c30

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/high16 v20, 0xc00000

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v19, v78

    .line 448
    .line 449
    move-object/from16 v1, v81

    .line 450
    .line 451
    move-object/from16 v6, v83

    .line 452
    .line 453
    move-object/from16 v7, v84

    .line 454
    .line 455
    move-object/from16 v9, v85

    .line 456
    .line 457
    move/from16 v10, v86

    .line 458
    .line 459
    move-object/from16 v16, v88

    .line 460
    .line 461
    invoke-static/range {v0 .. v23}, Lblsz;->H(Ldcu;Lehq;ZZLfhj;Lehv;Lctgl;Lctgk;Lctgk;Lctgk;ZLdcj;Lczm;Ldck;Ldct;Lcen;Lemi;Ldpy;Lcpr;Ldvw;IIII)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_5
    move-object/from16 v78, v1

    .line 466
    .line 467
    invoke-interface/range {v78 .. v78}, Ldvw;->x()V

    .line 468
    .line 469
    .line 470
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 471
    .line 472
    return-object v0
.end method
