.class public final Lburl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcvqi;

.field final synthetic e:Lbuda;

.field final synthetic f:Lcljp;


# direct methods
.method public constructor <init>(Lbuda;Lcljp;Lcvqi;ILjava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lburl;->e:Lbuda;

    .line 2
    .line 3
    iput-object p2, p0, Lburl;->f:Lcljp;

    .line 4
    .line 5
    iput-object p3, p0, Lburl;->d:Lcvqi;

    .line 6
    .line 7
    iput p4, p0, Lburl;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lburl;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lburl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lburl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v1, Lburl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v2, v1, Lburl;->e:Lbuda;

    .line 28
    .line 29
    iget-object v5, v1, Lburl;->f:Lcljp;

    .line 30
    .line 31
    iget v6, v1, Lburl;->b:I

    .line 32
    .line 33
    iget-object v7, v1, Lburl;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v8, Lcdaq;->a:Lcdaq;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v5, Lcljp;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v10, Lcdaq;

    .line 52
    .line 53
    check-cast v9, Lcdal;

    .line 54
    .line 55
    iput-object v9, v10, Lcdaq;->c:Lcdal;

    .line 56
    .line 57
    iget v9, v10, Lcdaq;->b:I

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    or-int/2addr v9, v11

    .line 61
    iput v9, v10, Lcdaq;->b:I

    .line 62
    .line 63
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v9, Lcdaq;

    .line 69
    .line 70
    iget v10, v9, Lcdaq;->b:I

    .line 71
    .line 72
    or-int/2addr v10, v3

    .line 73
    iput v10, v9, Lcdaq;->b:I

    .line 74
    .line 75
    iput-boolean v11, v9, Lcdaq;->d:Z

    .line 76
    .line 77
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v9, Lcdaq;

    .line 83
    .line 84
    iget v10, v9, Lcdaq;->b:I

    .line 85
    .line 86
    or-int/lit8 v10, v10, 0x10

    .line 87
    .line 88
    iput v10, v9, Lcdaq;->b:I

    .line 89
    .line 90
    iput v6, v9, Lcdaq;->f:I

    .line 91
    .line 92
    iget-object v6, v5, Lcljp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lbxsh;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbxsh;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-static {v7}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lcljp;->a(Ljava/lang/String;)Lcpfg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v6, Lcdaq;

    .line 120
    .line 121
    iput-object v5, v6, Lcdaq;->e:Lcpfg;

    .line 122
    .line 123
    iget v5, v6, Lcdaq;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    iput v5, v6, Lcdaq;->b:I

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v5, Lcdaq;

    .line 137
    .line 138
    iput v11, v1, Lburl;->a:I

    .line 139
    .line 140
    new-instance v6, Lbrdt;

    .line 141
    .line 142
    const/16 v7, 0xc

    .line 143
    .line 144
    invoke-direct {v6, v5, v4, v7}, Lbrdt;-><init>(Lcdaq;Lcudt;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6, v1}, Lbuda;->c(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v0, :cond_2

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    :goto_0
    check-cast v2, Lcdat;

    .line 155
    .line 156
    iget-object v0, v1, Lburl;->f:Lcljp;

    .line 157
    .line 158
    iget-object v0, v0, Lcljp;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v5, Lburj;

    .line 161
    .line 162
    iget-object v7, v2, Lcdat;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v2, Lcdat;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v2, Lcdat;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v10, v2, Lcdat;->f:Z

    .line 169
    .line 170
    iget-object v6, v2, Lcdat;->h:Lcdas;

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    sget-object v6, Lcdas;->a:Lcdas;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v11, Lburm;

    .line 180
    .line 181
    iget-object v12, v6, Lcdas;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v13, v6, Lcdas;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v14, v6, Lcdas;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v15, v6, Lcdas;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v4, v6, Lcdas;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v6, Lcdas;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    iget-object v3, v6, Lcdas;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    iget-object v3, v6, Lcdas;->h:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    iget-object v3, v6, Lcdas;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    iget-object v3, v6, Lcdas;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v3

    .line 240
    .line 241
    iget-object v3, v6, Lcdas;->k:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v3

    .line 247
    .line 248
    iget-object v3, v6, Lcdas;->l:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    iget-object v3, v6, Lcdas;->m:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    iget-object v3, v6, Lcdas;->p:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    iget-object v3, v6, Lcdas;->q:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v26, v3

    .line 275
    .line 276
    iget-object v3, v6, Lcdas;->r:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    iget-object v3, v6, Lcdas;->s:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v28, v3

    .line 289
    .line 290
    iget-object v3, v6, Lcdas;->o:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v6, v6, Lcdas;->t:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object/from16 v29, v3

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v30, v6

    .line 305
    .line 306
    invoke-direct/range {v11 .. v30}, Lburm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v2, Lcdat;->i:Lcmwf;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v14, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-static {v3, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcdar;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v15, Lburv;

    .line 345
    .line 346
    iget-object v6, v4, Lcdar;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v12, v4, Lcdar;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v13, v4, Lcdar;->d:Lcdav;

    .line 357
    .line 358
    if-nez v13, :cond_4

    .line 359
    .line 360
    sget-object v13, Lcdav;->a:Lcdav;

    .line 361
    .line 362
    :cond_4
    move-object/from16 v16, v6

    .line 363
    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    iget-wide v6, v13, Lcdav;->c:J

    .line 367
    .line 368
    iget-object v4, v4, Lcdar;->d:Lcdav;

    .line 369
    .line 370
    if-nez v4, :cond_5

    .line 371
    .line 372
    sget-object v4, Lcdav;->a:Lcdav;

    .line 373
    .line 374
    :cond_5
    iget v4, v4, Lcdav;->d:I

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    move-wide/from16 v18, v6

    .line 381
    .line 382
    move-object/from16 v17, v12

    .line 383
    .line 384
    invoke-direct/range {v15 .. v20}, Lburv;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v21

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_6
    move-object/from16 v21, v7

    .line 394
    .line 395
    iget v3, v2, Lcdat;->b:I

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x10

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    iget-object v3, v2, Lcdat;->g:Lcdaf;

    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    sget-object v3, Lcdaf;->a:Lcdaf;

    .line 406
    .line 407
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcljp;->c(Lcdaf;)Lburh;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_2

    .line 415
    :cond_8
    const/4 v3, 0x0

    .line 416
    :goto_2
    iget v2, v2, Lcdat;->b:I

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0x10

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    sget-object v4, Lburi;->c:Lburi;

    .line 423
    .line 424
    move-object v12, v4

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    const/4 v12, 0x0

    .line 427
    :goto_3
    new-instance v6, Lburk;

    .line 428
    .line 429
    move-object v13, v11

    .line 430
    move-object/from16 v7, v21

    .line 431
    .line 432
    move-object v11, v3

    .line 433
    invoke-direct/range {v6 .. v14}, Lburk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLburh;Lburi;Lburm;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lburl;->d:Lcvqi;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcvqi;->a()Lcdjp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-direct {v5, v4, v6, v2, v3}, Lburj;-><init>(ILburk;Lcdjp;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v5}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :goto_4
    iget-object v2, v1, Lburl;->f:Lcljp;

    .line 452
    .line 453
    iget-object v1, v1, Lburl;->d:Lcvqi;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, Lcljp;->d(Ljava/lang/Throwable;Lcvqi;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :goto_5
    iget-object v2, v1, Lburl;->f:Lcljp;

    .line 460
    .line 461
    iget-object v1, v1, Lburl;->d:Lcvqi;

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Lcljp;->d(Ljava/lang/Throwable;Lcvqi;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 467
    .line 468
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lburl;

    .line 2
    .line 3
    iget-object v1, p0, Lburl;->e:Lbuda;

    .line 4
    .line 5
    iget-object v2, p0, Lburl;->f:Lcljp;

    .line 6
    .line 7
    iget-object v3, p0, Lburl;->d:Lcvqi;

    .line 8
    .line 9
    iget v4, p0, Lburl;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lburl;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lburl;-><init>(Lbuda;Lcljp;Lcvqi;ILjava/lang/String;Lcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
