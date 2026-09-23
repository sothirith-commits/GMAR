.class public final Lazbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lckgh;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laazg;ZLazap;Lazap;Lckgh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lazbd;->f:I

    iput-object p1, p0, Lazbd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lazbd;->a:Z

    iput-object p3, p0, Lazbd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lazbd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lazbd;->b:Lckgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLazap;Lazay;Lazba;Lckgh;I)V
    .locals 0

    .line 2
    iput p6, p0, Lazbd;->f:I

    iput-boolean p1, p0, Lazbd;->a:Z

    iput-object p2, p0, Lazbd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazbd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lazbd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lazbd;->b:Lckgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lazbd;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lclg;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v2, v0, Lazbd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Layzi;->a:Lcmx;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v4, v0, Lazbd;->a:Z

    .line 44
    .line 45
    iget-object v3, v0, Lazbd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v0, Lazbd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v0, Lazbd;->b:Lckgh;

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    new-instance v3, Layyw;

    .line 53
    .line 54
    check-cast v5, Lazap;

    .line 55
    .line 56
    check-cast v6, Lazap;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object/from16 v80, v6

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move-object/from16 v5, v80

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Layyw;-><init>(ZLazap;Lazap;Lckgh;I)V

    .line 65
    .line 66
    .line 67
    const v4, 0x62fd0a07

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x38

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v4}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    move-object/from16 v6, p1

    .line 83
    .line 84
    check-cast v6, Lclg;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v6}, Lclg;->D()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    :goto_2
    iget-boolean v1, v0, Lazbd;->a:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lazbd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-wide v2, Lazbe;->a:J

    .line 120
    .line 121
    check-cast v1, Lazap;

    .line 122
    .line 123
    iget-wide v12, v1, Lazap;->H:J

    .line 124
    .line 125
    iget-wide v14, v1, Lazap;->w:J

    .line 126
    .line 127
    iget-wide v2, v1, Lazap;->I:J

    .line 128
    .line 129
    iget-wide v4, v1, Lazap;->x:J

    .line 130
    .line 131
    iget-wide v7, v1, Lazap;->M:J

    .line 132
    .line 133
    iget-wide v9, v1, Lazap;->z:J

    .line 134
    .line 135
    move-wide/from16 v22, v2

    .line 136
    .line 137
    iget-wide v2, v1, Lazap;->B:J

    .line 138
    .line 139
    move-wide/from16 v44, v2

    .line 140
    .line 141
    iget-wide v2, v1, Lazap;->h:J

    .line 142
    .line 143
    move-wide/from16 v48, v2

    .line 144
    .line 145
    iget-wide v2, v1, Lazap;->r:J

    .line 146
    .line 147
    move-wide/from16 v34, v7

    .line 148
    .line 149
    move-wide/from16 v36, v9

    .line 150
    .line 151
    iget-wide v8, v1, Lazap;->G:J

    .line 152
    .line 153
    iget-wide v10, v1, Lazap;->j:J

    .line 154
    .line 155
    move-wide/from16 v50, v2

    .line 156
    .line 157
    iget-wide v2, v1, Lazap;->s:J

    .line 158
    .line 159
    move-wide/from16 v54, v2

    .line 160
    .line 161
    iget-wide v2, v1, Lazap;->k:J

    .line 162
    .line 163
    move-wide/from16 v56, v2

    .line 164
    .line 165
    iget-wide v2, v1, Lazap;->t:J

    .line 166
    .line 167
    move-wide/from16 v58, v2

    .line 168
    .line 169
    iget-wide v2, v1, Lazap;->D:J

    .line 170
    .line 171
    move-wide/from16 v60, v2

    .line 172
    .line 173
    iget-wide v2, v1, Lazap;->C:J

    .line 174
    .line 175
    move-wide/from16 v62, v2

    .line 176
    .line 177
    iget-wide v2, v1, Lazap;->d:J

    .line 178
    .line 179
    move-wide/from16 v64, v2

    .line 180
    .line 181
    iget-wide v2, v1, Lazap;->P:J

    .line 182
    .line 183
    move-wide/from16 v70, v2

    .line 184
    .line 185
    iget-wide v2, v1, Lazap;->Q:J

    .line 186
    .line 187
    move-wide/from16 v72, v2

    .line 188
    .line 189
    iget-wide v2, v1, Lazap;->R:J

    .line 190
    .line 191
    move-wide/from16 v74, v2

    .line 192
    .line 193
    iget-wide v2, v1, Lazap;->S:J

    .line 194
    .line 195
    move-wide/from16 v76, v2

    .line 196
    .line 197
    iget-wide v2, v1, Lazap;->T:J

    .line 198
    .line 199
    move-wide/from16 v78, v2

    .line 200
    .line 201
    iget-wide v2, v1, Lazap;->O:J

    .line 202
    .line 203
    move-wide/from16 v66, v2

    .line 204
    .line 205
    iget-wide v1, v1, Lazap;->U:J

    .line 206
    .line 207
    move-wide/from16 v52, v10

    .line 208
    .line 209
    sget-wide v10, Lazbe;->c:J

    .line 210
    .line 211
    sget-wide v16, Lazbe;->e:J

    .line 212
    .line 213
    sget-wide v18, Lazbe;->i:J

    .line 214
    .line 215
    sget-wide v20, Lazbe;->g:J

    .line 216
    .line 217
    sget-wide v42, Lazbe;->a:J

    .line 218
    .line 219
    sget-wide v26, Lazbe;->o:J

    .line 220
    .line 221
    sget-wide v28, Lazbe;->l:J

    .line 222
    .line 223
    sget-wide v30, Lazbe;->m:J

    .line 224
    .line 225
    sget-wide v32, Lazbe;->p:J

    .line 226
    .line 227
    new-instance v7, Lccq;

    .line 228
    .line 229
    move-wide/from16 v38, v34

    .line 230
    .line 231
    move-wide/from16 v40, v36

    .line 232
    .line 233
    move-wide/from16 v46, v8

    .line 234
    .line 235
    move-wide/from16 v68, v1

    .line 236
    .line 237
    move-wide/from16 v24, v4

    .line 238
    .line 239
    invoke-direct/range {v7 .. v79}, Lccq;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_5
    iget-object v1, v0, Lazbd;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-wide v2, Lazbe;->a:J

    .line 250
    .line 251
    check-cast v1, Lazap;

    .line 252
    .line 253
    iget-wide v8, v1, Lazap;->G:J

    .line 254
    .line 255
    iget-wide v12, v1, Lazap;->H:J

    .line 256
    .line 257
    iget-wide v14, v1, Lazap;->w:J

    .line 258
    .line 259
    iget-wide v2, v1, Lazap;->I:J

    .line 260
    .line 261
    iget-wide v4, v1, Lazap;->x:J

    .line 262
    .line 263
    iget-wide v10, v1, Lazap;->z:J

    .line 264
    .line 265
    move-wide/from16 v22, v2

    .line 266
    .line 267
    iget-wide v2, v1, Lazap;->B:J

    .line 268
    .line 269
    move-wide/from16 v44, v2

    .line 270
    .line 271
    iget-wide v2, v1, Lazap;->h:J

    .line 272
    .line 273
    move-wide/from16 v48, v2

    .line 274
    .line 275
    iget-wide v2, v1, Lazap;->r:J

    .line 276
    .line 277
    move-wide/from16 v50, v2

    .line 278
    .line 279
    iget-wide v2, v1, Lazap;->M:J

    .line 280
    .line 281
    move-wide/from16 v34, v2

    .line 282
    .line 283
    iget-wide v2, v1, Lazap;->j:J

    .line 284
    .line 285
    move-wide/from16 v52, v2

    .line 286
    .line 287
    iget-wide v2, v1, Lazap;->s:J

    .line 288
    .line 289
    move-wide/from16 v54, v2

    .line 290
    .line 291
    iget-wide v2, v1, Lazap;->k:J

    .line 292
    .line 293
    move-wide/from16 v56, v2

    .line 294
    .line 295
    iget-wide v2, v1, Lazap;->t:J

    .line 296
    .line 297
    move-wide/from16 v58, v2

    .line 298
    .line 299
    iget-wide v2, v1, Lazap;->D:J

    .line 300
    .line 301
    move-wide/from16 v60, v2

    .line 302
    .line 303
    iget-wide v2, v1, Lazap;->C:J

    .line 304
    .line 305
    move-wide/from16 v62, v2

    .line 306
    .line 307
    iget-wide v2, v1, Lazap;->d:J

    .line 308
    .line 309
    move-wide/from16 v64, v2

    .line 310
    .line 311
    iget-wide v2, v1, Lazap;->P:J

    .line 312
    .line 313
    move-wide/from16 v70, v2

    .line 314
    .line 315
    iget-wide v2, v1, Lazap;->Q:J

    .line 316
    .line 317
    move-wide/from16 v72, v2

    .line 318
    .line 319
    iget-wide v2, v1, Lazap;->R:J

    .line 320
    .line 321
    move-wide/from16 v74, v2

    .line 322
    .line 323
    iget-wide v2, v1, Lazap;->S:J

    .line 324
    .line 325
    move-wide/from16 v76, v2

    .line 326
    .line 327
    iget-wide v2, v1, Lazap;->T:J

    .line 328
    .line 329
    move-wide/from16 v78, v2

    .line 330
    .line 331
    iget-wide v2, v1, Lazap;->O:J

    .line 332
    .line 333
    move-wide/from16 v66, v2

    .line 334
    .line 335
    iget-wide v1, v1, Lazap;->U:J

    .line 336
    .line 337
    move-wide/from16 v36, v10

    .line 338
    .line 339
    sget-wide v10, Lazbe;->d:J

    .line 340
    .line 341
    sget-wide v16, Lazbe;->f:J

    .line 342
    .line 343
    sget-wide v18, Lazbe;->h:J

    .line 344
    .line 345
    sget-wide v20, Lazbe;->e:J

    .line 346
    .line 347
    sget-wide v42, Lazbe;->b:J

    .line 348
    .line 349
    sget-wide v26, Lazbe;->n:J

    .line 350
    .line 351
    sget-wide v28, Lazbe;->k:J

    .line 352
    .line 353
    sget-wide v30, Lazbe;->p:J

    .line 354
    .line 355
    sget-wide v32, Lazbe;->j:J

    .line 356
    .line 357
    new-instance v7, Lccq;

    .line 358
    .line 359
    move-wide/from16 v38, v34

    .line 360
    .line 361
    move-wide/from16 v40, v36

    .line 362
    .line 363
    move-wide/from16 v46, v34

    .line 364
    .line 365
    move-wide/from16 v68, v1

    .line 366
    .line 367
    move-wide/from16 v24, v4

    .line 368
    .line 369
    invoke-direct/range {v7 .. v79}, Lccq;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 370
    .line 371
    .line 372
    :goto_3
    move-object v2, v7

    .line 373
    iget-object v1, v0, Lazbd;->d:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcfs;

    .line 379
    .line 380
    check-cast v1, Lazay;

    .line 381
    .line 382
    iget-object v4, v1, Lazay;->b:Lcyu;

    .line 383
    .line 384
    iget-object v5, v1, Lazay;->f:Lcyu;

    .line 385
    .line 386
    iget-object v7, v1, Lazay;->e:Lcyu;

    .line 387
    .line 388
    iget-object v8, v1, Lazay;->d:Lcyu;

    .line 389
    .line 390
    iget-object v1, v1, Lazay;->a:Lcyu;

    .line 391
    .line 392
    move-object v12, v1

    .line 393
    check-cast v12, Lbuk;

    .line 394
    .line 395
    move-object v11, v8

    .line 396
    check-cast v11, Lbuk;

    .line 397
    .line 398
    move-object v10, v7

    .line 399
    check-cast v10, Lbuk;

    .line 400
    .line 401
    move-object v9, v5

    .line 402
    check-cast v9, Lbuk;

    .line 403
    .line 404
    move-object v8, v4

    .line 405
    check-cast v8, Lbuk;

    .line 406
    .line 407
    move-object v7, v3

    .line 408
    invoke-direct/range {v7 .. v12}, Lcfs;-><init>(Lbuk;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lazbd;->e:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Lazbd;->b:Lckgh;

    .line 417
    .line 418
    check-cast v1, Lazba;

    .line 419
    .line 420
    iget-object v7, v1, Lazba;->e:Ldrf;

    .line 421
    .line 422
    iget-object v8, v1, Lazba;->f:Ldrf;

    .line 423
    .line 424
    iget-object v9, v1, Lazba;->g:Ldrf;

    .line 425
    .line 426
    iget-object v10, v1, Lazba;->h:Ldrf;

    .line 427
    .line 428
    iget-object v11, v1, Lazba;->i:Ldrf;

    .line 429
    .line 430
    iget-object v12, v1, Lazba;->j:Ldrf;

    .line 431
    .line 432
    iget-object v13, v1, Lazba;->n:Ldrf;

    .line 433
    .line 434
    iget-object v14, v1, Lazba;->o:Ldrf;

    .line 435
    .line 436
    iget-object v15, v1, Lazba;->p:Ldrf;

    .line 437
    .line 438
    iget-object v4, v1, Lazba;->b:Ldrf;

    .line 439
    .line 440
    iget-object v0, v1, Lazba;->c:Ldrf;

    .line 441
    .line 442
    move-object/from16 v17, v0

    .line 443
    .line 444
    iget-object v0, v1, Lazba;->d:Ldrf;

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    iget-object v0, v1, Lazba;->k:Ldrf;

    .line 449
    .line 450
    move-object/from16 v19, v0

    .line 451
    .line 452
    iget-object v0, v1, Lazba;->l:Ldrf;

    .line 453
    .line 454
    iget-object v1, v1, Lazba;->m:Ldrf;

    .line 455
    .line 456
    const v22, 0x3fff8000    # 1.9960938f

    .line 457
    .line 458
    .line 459
    move-object/from16 v20, v0

    .line 460
    .line 461
    move-object/from16 v21, v1

    .line 462
    .line 463
    move-object/from16 v16, v4

    .line 464
    .line 465
    invoke-static/range {v7 .. v22}, Lbhrp;->o(Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;Ldrf;I)Lchr;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-static/range {v2 .. v8}, Lbhrp;->p(Lccq;Lcfs;Lchr;Lckgh;Lclg;II)V

    .line 472
    .line 473
    .line 474
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 475
    .line 476
    return-object v0
.end method
