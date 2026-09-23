.class public final synthetic Laolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laolt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laolt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laolt;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laolt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyhs;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lyhs;->g(Lyhs;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Laolt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v3, Laolu;

    .line 26
    .line 27
    invoke-virtual {v3}, Laolu;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    check-cast v2, Laolu;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v2, Laolu;->b:Z

    .line 36
    .line 37
    iget-object v2, v2, Laolu;->a:Llwf;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lawhx;

    .line 45
    .line 46
    invoke-interface {v1}, Lawhx;->b()Lawhu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lawhu;->d()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, Lawhx;->b()Lawhu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Lawhu;->d()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lawii;

    .line 75
    .line 76
    invoke-interface {v6}, Lawii;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2}, Llwf;->bW()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v7, Lajxn;

    .line 89
    .line 90
    const/16 v8, 0x14

    .line 91
    .line 92
    invoke-direct {v7, v1, v8}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Lawhx;->b()Lawhu;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Lawhu;->g()Lbqpa;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Laoiw;

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-direct {v8, v9}, Laoiw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lbqnf;->z()Lbqqn;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcccs;

    .line 143
    .line 144
    iget-object v9, v9, Lcccs;->h:Lcegi;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcccq;

    .line 161
    .line 162
    iget v11, v10, Lcccq;->b:I

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    and-int/2addr v11, v12

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    sget-object v11, Lccdy;->c:Lccdy;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v11, Lccdy;->b:Lccdy;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v7, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcccs;

    .line 184
    .line 185
    iget-object v13, v13, Lcccs;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget v14, v10, Lcccq;->c:I

    .line 188
    .line 189
    iget v15, v10, Lcccq;->d:I

    .line 190
    .line 191
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v6, v13}, Laomz;->a(Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, Lbqxl;

    .line 201
    .line 202
    iget v14, v14, Lbqxl;->c:I

    .line 203
    .line 204
    move v15, v5

    .line 205
    :goto_2
    if-ge v15, v14, :cond_7

    .line 206
    .line 207
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Lbqxb;

    .line 212
    .line 213
    sget-object v17, Lccdx;->a:Lccdx;

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual/range {v16 .. v16}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    check-cast v17, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    move/from16 p1, v12

    .line 235
    .line 236
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v12, Lccdx;

    .line 239
    .line 240
    iget v0, v12, Lccdx;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    iput v0, v12, Lccdx;->b:I

    .line 245
    .line 246
    iput v5, v12, Lccdx;->e:I

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v5, Lccdx;

    .line 264
    .line 265
    iget v12, v5, Lccdx;->b:I

    .line 266
    .line 267
    or-int/lit8 v12, v12, 0x2

    .line 268
    .line 269
    iput v12, v5, Lccdx;->b:I

    .line 270
    .line 271
    iput v0, v5, Lccdx;->f:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v0, Lccdx;

    .line 279
    .line 280
    iget v5, v11, Lccdy;->e:I

    .line 281
    .line 282
    iput v5, v0, Lccdx;->g:I

    .line 283
    .line 284
    iget v5, v0, Lccdx;->b:I

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x4

    .line 287
    .line 288
    iput v5, v0, Lccdx;->b:I

    .line 289
    .line 290
    iget v0, v10, Lcccq;->b:I

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x4

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    sget-object v0, Lccdw;->a:Lccdw;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v5, Lccdm;->a:Lccdm;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v12, v10, Lcccq;->e:Lccdl;

    .line 309
    .line 310
    if-nez v12, :cond_5

    .line 311
    .line 312
    sget-object v12, Lccdl;->a:Lccdl;

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v1, Lccdm;

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v12, v1, Lccdm;->c:Lccdl;

    .line 327
    .line 328
    iget v12, v1, Lccdm;->b:I

    .line 329
    .line 330
    or-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    iput v12, v1, Lccdm;->b:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v1, Lccdw;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lccdm;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v5, v1, Lccdw;->c:Lccdm;

    .line 351
    .line 352
    iget v5, v1, Lccdw;->b:I

    .line 353
    .line 354
    or-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    iput v5, v1, Lccdw;->b:I

    .line 357
    .line 358
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v1, Lccdx;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lccdw;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, Lccdx;->d:Ljava/lang/Object;

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    iput v0, v1, Lccdx;->c:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    move/from16 v0, p1

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    :goto_3
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lccdx;

    .line 390
    .line 391
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    move v12, v0

    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    move/from16 v4, v18

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_7
    move-object/from16 v0, p0

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_8
    move-object/from16 v16, v1

    .line 411
    .line 412
    invoke-interface/range {v16 .. v16}, Lawhx;->a()Lawht;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v8}, Lawht;->b(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lawht;->a()Lawhx;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_4
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Laomi;->c(Ljava/lang/Iterable;)Laomi;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v3, Laomb;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Laomb;->e(Laomi;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
