.class final Lrlc;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrld;


# direct methods
.method public constructor <init>(Lrld;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlc;->c:Lrld;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    check-cast p3, Lciuw;

    .line 10
    .line 11
    check-cast p4, Lcudt;

    .line 12
    .line 13
    new-instance p3, Lrlc;

    .line 14
    .line 15
    iget-object p0, p0, Lrlc;->c:Lrld;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lrlc;-><init>(Lrld;Lcudt;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p3, Lrlc;->a:Z

    .line 21
    .line 22
    iput-object p2, p3, Lrlc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lrlc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v5, v0, Lrlc;->a:Z

    .line 7
    .line 8
    iget-object v1, v0, Lrlc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lrlc;->c:Lrld;

    .line 11
    .line 12
    iget-object v7, v6, Lrld;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    move v3, v11

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    add-int/lit8 v12, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Lrhd;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcuay;

    .line 63
    .line 64
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lrhd;

    .line 67
    .line 68
    invoke-interface {v4, v13}, Lrhd;->i(Lrhd;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_1
    check-cast v1, Lcuay;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcuay;

    .line 81
    .line 82
    invoke-direct {v1, v2, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Lcuay;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lrhd;

    .line 88
    .line 89
    instance-of v2, v0, Lrgu;

    .line 90
    .line 91
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lrkm;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    instance-of v2, v1, Lrkj;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lrkj;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-ne v3, v9, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v4, v11

    .line 112
    :goto_2
    move-object v2, v13

    .line 113
    check-cast v2, Lrgu;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3, v4, v5}, Lrkj;->p(Lrgy;IZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    instance-of v0, v0, Lrgy;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    instance-of v0, v1, Lrkk;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Lrkk;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-ne v3, v9, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v4, v11

    .line 138
    :goto_3
    move-object v2, v13

    .line 139
    check-cast v2, Lrgy;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v4, v5}, Lrkk;->p(Lrgy;IZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    iget-object v0, v6, Lrld;->f:Lrva;

    .line 147
    .line 148
    iget-object v1, v6, Lrld;->c:Luqi;

    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    iget-object v1, v6, Lrld;->b:Laneu;

    .line 153
    .line 154
    if-ne v3, v9, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v4, v11

    .line 158
    :goto_4
    iget-object v2, v6, Lrld;->g:Lalfy;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v14, v13, Lrgy;

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    instance-of v2, v13, Lrgu;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lqob;->u()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Lrva;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v13

    .line 182
    check-cast v2, Lrgu;

    .line 183
    .line 184
    check-cast v0, Lrvc;

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lrvc;->a(Laneu;Lrgu;IZZ)Lrkr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    iget-object v0, v0, Lrva;->c:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v13

    .line 195
    check-cast v2, Lrgy;

    .line 196
    .line 197
    check-cast v0, Lwrs;

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lwrs;->Y(Laneu;Lrgy;IZZ)Lrku;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_9
    instance-of v1, v13, Lrhb;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v0, v0, Lrva;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v13

    .line 212
    check-cast v15, Lrhb;

    .line 213
    .line 214
    check-cast v0, Ltde;

    .line 215
    .line 216
    iget-object v1, v0, Ltde;->d:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Lrlb;

    .line 219
    .line 220
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbgoz;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v14, v0, Ltde;->i:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    check-cast v16, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v14, v0, Ltde;->h:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move-object/from16 v20, v14

    .line 249
    .line 250
    check-cast v20, Lzjg;

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v14, v0, Ltde;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    check-cast v21, Lppe;

    .line 264
    .line 265
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v14, v0, Ltde;->g:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lsbt;

    .line 275
    .line 276
    iget-object v14, v0, Ltde;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move-object/from16 v22, v14

    .line 283
    .line 284
    check-cast v22, Lwrs;

    .line 285
    .line 286
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v14, v0, Ltde;->j:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object/from16 v24, v14

    .line 296
    .line 297
    check-cast v24, Lrva;

    .line 298
    .line 299
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v14, v0, Ltde;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v18, v14

    .line 309
    .line 310
    check-cast v18, Ltra;

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v14, v0, Ltde;->f:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lpon;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Ltde;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lqso;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v14, Lrkz;

    .line 338
    .line 339
    move-object/from16 v17, v16

    .line 340
    .line 341
    sget-object v16, Lqyz;->a:Lqyz;

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    invoke-direct/range {v14 .. v19}, Lrkz;-><init>(Lrhb;Lqza;Landroid/content/Context;Ltra;Lqps;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v21

    .line 349
    .line 350
    move-object/from16 v21, v18

    .line 351
    .line 352
    move-object/from16 v18, v16

    .line 353
    .line 354
    move-object/from16 v26, v2

    .line 355
    .line 356
    move/from16 v25, v4

    .line 357
    .line 358
    move-object/from16 v27, v14

    .line 359
    .line 360
    move-object/from16 v16, v17

    .line 361
    .line 362
    move-object/from16 v17, v20

    .line 363
    .line 364
    move-object/from16 v19, v22

    .line 365
    .line 366
    move-object/from16 v20, v24

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    move-object v14, v3

    .line 371
    move-object/from16 v24, v15

    .line 372
    .line 373
    move-object v15, v1

    .line 374
    invoke-direct/range {v14 .. v27}, Lrlb;-><init>(Lbgoz;Landroid/content/Context;Lzjg;Lppe;Lwrs;Lrva;Ltra;Lqso;Luqi;Lrhb;ZLalfy;Lrkz;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v14

    .line 378
    :goto_5
    new-instance v0, Lcuay;

    .line 379
    .line 380
    invoke-direct {v0, v13, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move v3, v12

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_a
    new-instance v0, Lcuaw;

    .line 390
    .line 391
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    iput-object v8, v6, Lrld;->d:Ljava/util/List;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    invoke-static {v8, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcuay;

    .line 423
    .line 424
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lrkm;

    .line 427
    .line 428
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    return-object v0
.end method
