.class final Lafbx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lafby;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafby;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbx;->b:Lafby;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lafbx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Lafbx;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lafbx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lctrd;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Lctbr;

    .line 27
    .line 28
    iget-object v4, v4, Lctbr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lafbx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lctrd;

    .line 37
    .line 38
    iget-object v4, v0, Lafbx;->b:Lafby;

    .line 39
    .line 40
    iput-object v2, v0, Lafbx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, v0, Lafbx;->a:I

    .line 43
    .line 44
    iget-object v5, v4, Lafby;->j:Lagjj;

    .line 45
    .line 46
    iget-object v4, v4, Lafby;->a:Lafbz;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0}, Lagjj;->e(Lafbz;Lctej;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v1, :cond_23

    .line 53
    .line 54
    :goto_0
    iget-object v5, v0, Lafbx;->b:Lafby;

    .line 55
    .line 56
    invoke-static {v4}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v6, :cond_21

    .line 62
    .line 63
    check-cast v4, Lcbro;

    .line 64
    .line 65
    iget-object v6, v4, Lcbro;->f:Lcawx;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Lcawx;->a:Lcawx;

    .line 70
    .line 71
    :cond_2
    iget v6, v6, Lcawx;->b:I

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v5, v5, Lafby;->k:Lbath;

    .line 78
    .line 79
    iget-object v6, v4, Lcbro;->f:Lcawx;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcawx;->a:Lcawx;

    .line 84
    .line 85
    :cond_3
    iget-object v6, v6, Lcawx;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lbath;->k(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move v5, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_1
    new-instance v6, Lafbv;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v9, v4, Lcbro;->b:I

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    iget-object v9, v4, Lcbro;->f:Lcawx;

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    sget-object v9, Lcawx;->a:Lcawx;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v9, v7

    .line 118
    :cond_6
    :goto_2
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iget v10, v9, Lcawx;->b:I

    .line 121
    .line 122
    and-int/lit8 v10, v10, 0x10

    .line 123
    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    :cond_7
    if-eqz v9, :cond_9

    .line 128
    .line 129
    iget-object v9, v9, Lcawx;->g:Lcaww;

    .line 130
    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    sget-object v9, Lcaww;->a:Lcaww;

    .line 134
    .line 135
    :cond_8
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-boolean v9, v9, Lcaww;->c:Z

    .line 138
    .line 139
    if-ne v9, v3, :cond_9

    .line 140
    .line 141
    move v9, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v9, 0x0

    .line 144
    :goto_3
    iget-object v10, v4, Lcbro;->f:Lcawx;

    .line 145
    .line 146
    if-nez v10, :cond_a

    .line 147
    .line 148
    sget-object v10, Lcawx;->a:Lcawx;

    .line 149
    .line 150
    :cond_a
    if-eq v3, v9, :cond_b

    .line 151
    .line 152
    move-object v10, v7

    .line 153
    :cond_b
    if-eqz v10, :cond_d

    .line 154
    .line 155
    iget-object v10, v10, Lcawx;->g:Lcaww;

    .line 156
    .line 157
    if-nez v10, :cond_c

    .line 158
    .line 159
    sget-object v10, Lcaww;->a:Lcaww;

    .line 160
    .line 161
    :cond_c
    if-eqz v10, :cond_d

    .line 162
    .line 163
    iget v10, v10, Lcaww;->e:I

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    move-object v10, v7

    .line 171
    :goto_4
    iget-object v11, v4, Lcbro;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v12, v4, Lcbro;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbzsp;->e(Lcbrp;)Lcbrn;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_e

    .line 186
    .line 187
    iget-object v13, v13, Lcbrn;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v13, :cond_e

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-gtz v14, :cond_f

    .line 196
    .line 197
    :cond_e
    move-object v13, v7

    .line 198
    :cond_f
    iget-object v14, v4, Lcbro;->f:Lcawx;

    .line 199
    .line 200
    if-nez v14, :cond_10

    .line 201
    .line 202
    sget-object v15, Lcawx;->a:Lcawx;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    move-object v15, v14

    .line 206
    :goto_5
    iget-object v15, v15, Lcawx;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-nez v14, :cond_11

    .line 212
    .line 213
    sget-object v14, Lcawx;->a:Lcawx;

    .line 214
    .line 215
    :cond_11
    iget-object v14, v14, Lcawx;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-gtz v16, :cond_12

    .line 225
    .line 226
    move-object v14, v7

    .line 227
    :cond_12
    move/from16 v16, v3

    .line 228
    .line 229
    iget-object v3, v4, Lcbro;->g:Lcbmm;

    .line 230
    .line 231
    if-nez v3, :cond_13

    .line 232
    .line 233
    sget-object v3, Lcbmm;->a:Lcbmm;

    .line 234
    .line 235
    :cond_13
    iget-object v3, v3, Lcbmm;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-gtz v17, :cond_14

    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_14
    move-object/from16 v17, v3

    .line 250
    .line 251
    :goto_6
    iget-object v3, v4, Lcbro;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v8, v4, Lcbro;->b:I

    .line 257
    .line 258
    and-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    if-eqz v8, :cond_15

    .line 261
    .line 262
    move/from16 v19, v16

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_15
    const/16 v19, 0x0

    .line 266
    .line 267
    :goto_7
    invoke-static {v4}, Lbzsp;->e(Lcbrp;)Lcbrn;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_17

    .line 272
    .line 273
    iget-object v8, v8, Lcbrn;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v8, :cond_17

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-gtz v18, :cond_16

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_16
    move-object/from16 v20, v8

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_17
    :goto_8
    move-object/from16 v20, v7

    .line 288
    .line 289
    :goto_9
    if-eqz v10, :cond_18

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v8}, Lajok;->dL(I)Lahog;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_a

    .line 300
    :cond_18
    sget-object v8, Lahnq;->a:Lahnq;

    .line 301
    .line 302
    :goto_a
    move-object/from16 v21, v8

    .line 303
    .line 304
    iget-object v8, v4, Lcbro;->f:Lcawx;

    .line 305
    .line 306
    if-nez v8, :cond_19

    .line 307
    .line 308
    sget-object v8, Lcawx;->a:Lcawx;

    .line 309
    .line 310
    :cond_19
    iget-object v8, v8, Lcawx;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-gtz v10, :cond_1a

    .line 320
    .line 321
    move-object/from16 v22, v7

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    move-object/from16 v22, v8

    .line 325
    .line 326
    :goto_b
    iget v8, v4, Lcbro;->b:I

    .line 327
    .line 328
    and-int/lit16 v8, v8, 0x80

    .line 329
    .line 330
    if-eqz v8, :cond_1d

    .line 331
    .line 332
    iget-object v8, v4, Lcbro;->j:Lcbjs;

    .line 333
    .line 334
    if-nez v8, :cond_1b

    .line 335
    .line 336
    sget-object v8, Lcbjs;->a:Lcbjs;

    .line 337
    .line 338
    :cond_1b
    iget v8, v8, Lcbjs;->b:I

    .line 339
    .line 340
    and-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    if-eqz v8, :cond_1d

    .line 343
    .line 344
    iget-object v8, v4, Lcbro;->j:Lcbjs;

    .line 345
    .line 346
    if-nez v8, :cond_1c

    .line 347
    .line 348
    sget-object v8, Lcbjs;->a:Lcbjs;

    .line 349
    .line 350
    :cond_1c
    iget-object v8, v8, Lcbjs;->c:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v23, v8

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1d
    move-object/from16 v23, v7

    .line 356
    .line 357
    :goto_c
    iget-object v8, v4, Lcbro;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-gtz v10, :cond_1e

    .line 367
    .line 368
    move-object/from16 v24, v7

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_1e
    move-object/from16 v24, v8

    .line 372
    .line 373
    :goto_d
    invoke-static {v4}, Lbzsp;->e(Lcbrp;)Lcbrn;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_20

    .line 378
    .line 379
    iget-object v4, v4, Lcbrn;->c:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v4, :cond_20

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-gtz v8, :cond_1f

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1f
    move-object/from16 v25, v4

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_20
    :goto_e
    move-object/from16 v25, v7

    .line 394
    .line 395
    :goto_f
    new-instance v10, Lafbh;

    .line 396
    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    move-object v15, v14

    .line 400
    move-object/from16 v14, v16

    .line 401
    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    move/from16 v16, v9

    .line 405
    .line 406
    invoke-direct/range {v10 .. v25}, Lafbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lahog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v10, v5}, Lafbv;-><init>(Lafbh;Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_21
    iget-object v3, v5, Lafby;->i:Lacmd;

    .line 414
    .line 415
    sget-object v4, Lafbl;->a:Lafbl;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lacmd;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lafbt;

    .line 421
    .line 422
    invoke-direct {v6}, Lafbt;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_10
    iput-object v7, v0, Lafbx;->c:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    iput v3, v0, Lafbx;->a:I

    .line 429
    .line 430
    invoke-interface {v2, v6, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v1, :cond_22

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_22
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_23
    :goto_12
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lafbx;

    .line 2
    .line 3
    iget-object p0, p0, Lafbx;->b:Lafby;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lafbx;-><init>(Lafby;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lafbx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
