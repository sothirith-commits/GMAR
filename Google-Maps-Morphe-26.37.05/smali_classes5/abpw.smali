.class final Labpw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbabg;

.field final synthetic e:Labqa;

.field final synthetic f:Lbcjc;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbabg;Labqa;Lbcjc;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labpw;->d:Lbabg;

    .line 3
    .line 4
    iput-object p2, p0, Labpw;->e:Labqa;

    .line 5
    .line 6
    iput-object p3, p0, Labpw;->f:Lbcjc;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Labpw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labpw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v2, v0, Labpw;->c:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v9, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Labpw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Labpw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v0, Labpw;->g:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    move-object v4, v3

    .line 40
    .line 41
    move/from16 v19, v9

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Labpw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v0, Labpw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v0, Labpw;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lctms;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move/from16 v19, v9

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Labpw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v10, v0, Labpw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lctms;

    .line 69
    .line 70
    iget-object v11, v0, Labpw;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lctms;

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    move/from16 v19, v9

    .line 78
    move-object v4, v11

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    move-object v11, v10

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Labpw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lctms;

    .line 88
    .line 89
    iget-object v10, v0, Labpw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lctms;

    .line 92
    .line 93
    iget-object v11, v0, Labpw;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lctms;

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    move/from16 v19, v9

    .line 101
    move-object v9, v11

    .line 102
    move-object v11, v10

    .line 103
    .line 104
    move-object/from16 v10, p1

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v2, v0, Labpw;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lctmm;

    .line 118
    .line 119
    iget-object v10, v0, Labpw;->d:Lbabg;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbagt;->n(Lbabg;)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    if-eqz v11, :cond_22

    .line 126
    .line 127
    iget-object v13, v0, Labpw;->e:Labqa;

    .line 128
    .line 129
    iput-object v10, v13, Labqa;->c:Lbabg;

    .line 130
    move-object v11, v10

    .line 131
    .line 132
    check-cast v11, Lbafj;

    .line 133
    .line 134
    iget-object v11, v11, Lbafj;->c:Lbaff;

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Lbabd;->d()Lbvtl;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lbvtl;->g()Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    check-cast v11, Lbabr;

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Lbabr;->b()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    :cond_6
    const-string v11, ""

    .line 155
    :cond_7
    move-object v14, v11

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-nez v11, :cond_20

    .line 162
    .line 163
    iget-boolean v11, v13, Labqa;->g:Z

    .line 164
    .line 165
    if-nez v11, :cond_8

    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_8
    iget-object v10, v13, Labqa;->a:Lcteo;

    .line 170
    .line 171
    new-instance v11, Laano;

    .line 172
    .line 173
    const/16 v12, 0xc

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v13, v14, v4, v12}, Laano;-><init>(Labqa;Ljava/lang/String;Lctej;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10, v8, v11, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    new-instance v12, Laano;

    .line 183
    .line 184
    const/16 v16, 0xd

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v12 .. v17}, Laano;-><init>(Labqa;Ljava/lang/String;Lctej;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v10, v8, v12, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 194
    move-result-object v12

    .line 195
    move-object v15, v12

    .line 196
    .line 197
    new-instance v12, Laano;

    .line 198
    .line 199
    const/16 v16, 0xe

    .line 200
    .line 201
    move-object/from16 v18, v15

    .line 202
    const/4 v15, 0x0

    .line 203
    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v9, v18

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v12 .. v17}, Laano;-><init>(Labqa;Ljava/lang/String;Lctej;I[C)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v10, v8, v12, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 213
    move-result-object v12

    .line 214
    move-object v15, v12

    .line 215
    .line 216
    new-instance v12, Laano;

    .line 217
    .line 218
    const/16 v16, 0xf

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, Laano;-><init>(Labqa;Ljava/lang/String;Lctej;I[S)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v10, v8, v12, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iput-object v9, v0, Labpw;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v0, Labpw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, Labpw;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, v0, Labpw;->c:I

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    if-ne v10, v1, :cond_9

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    :cond_9
    move-object v11, v4

    .line 248
    .line 249
    :goto_0
    check-cast v10, Lctbr;

    .line 250
    .line 251
    iget-object v4, v10, Lctbr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v0, Labpw;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Labpw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v0, Labpw;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v6, v0, Labpw;->c:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    if-ne v9, v1, :cond_a

    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_a
    move-object/from16 v20, v11

    .line 270
    move-object v11, v2

    .line 271
    move-object v2, v4

    .line 272
    .line 273
    move-object/from16 v4, v20

    .line 274
    .line 275
    :goto_1
    check-cast v9, Lctbr;

    .line 276
    .line 277
    iget-object v9, v9, Lctbr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v0, Labpw;->g:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Labpw;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v0, Labpw;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v0, Labpw;->c:I

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    if-ne v4, v1, :cond_b

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    :cond_b
    move-object v10, v2

    .line 295
    move-object v2, v9

    .line 296
    .line 297
    :goto_2
    check-cast v4, Lctbr;

    .line 298
    .line 299
    iget-object v4, v4, Lctbr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, v0, Labpw;->g:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v0, Labpw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v0, Labpw;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v0, Labpw;->c:I

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    if-ne v3, v1, :cond_c

    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_c
    move-object/from16 v20, v4

    .line 318
    move-object v4, v2

    .line 319
    .line 320
    move-object/from16 v2, v20

    .line 321
    .line 322
    :goto_3
    check-cast v3, Lctbr;

    .line 323
    .line 324
    iget-object v3, v3, Lctbr;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v9, Laibp;

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v10, v4, v2, v3}, Laibp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v2, v0, Labpw;->e:Labqa;

    .line 332
    .line 333
    iget-object v3, v2, Labqa;->f:Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    iget-boolean v3, v2, Labqa;->h:Z

    .line 339
    const/4 v4, 0x6

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Labqa;->c(I)V

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    iget-object v10, v9, Laibp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v11, v10, Lctbq;

    .line 351
    .line 352
    if-nez v11, :cond_f

    .line 353
    .line 354
    sget-object v11, Laice;->a:Laice;

    .line 355
    .line 356
    if-ne v10, v11, :cond_e

    .line 357
    goto :goto_4

    .line 358
    :cond_e
    move v11, v8

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_f
    :goto_4
    move/from16 v11, v19

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    iget-object v12, v9, Laibp;->b:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of v13, v12, Lctbq;

    .line 370
    .line 371
    if-nez v13, :cond_11

    .line 372
    .line 373
    sget-object v13, Laicf;->a:Laicf;

    .line 374
    .line 375
    if-ne v12, v13, :cond_10

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    move v13, v8

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_11
    :goto_6
    move/from16 v13, v19

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    iget-object v14, v9, Laibp;->c:Ljava/lang/Object;

    .line 387
    .line 388
    instance-of v15, v14, Lctbq;

    .line 389
    .line 390
    if-nez v15, :cond_13

    .line 391
    .line 392
    sget-object v15, Laicg;->a:Laicg;

    .line 393
    .line 394
    if-ne v14, v15, :cond_12

    .line 395
    goto :goto_8

    .line 396
    :cond_12
    move v15, v8

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :cond_13
    :goto_8
    move/from16 v15, v19

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v15

    .line 404
    .line 405
    iget-object v9, v9, Laibp;->d:Ljava/lang/Object;

    .line 406
    .line 407
    move/from16 v16, v7

    .line 408
    .line 409
    instance-of v7, v9, Lctbq;

    .line 410
    .line 411
    if-nez v7, :cond_15

    .line 412
    .line 413
    sget-object v7, Laich;->a:Laich;

    .line 414
    .line 415
    if-ne v9, v7, :cond_14

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    move v7, v8

    .line 418
    goto :goto_b

    .line 419
    .line 420
    :cond_15
    :goto_a
    move/from16 v7, v19

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    move/from16 v17, v8

    .line 427
    .line 428
    new-array v8, v5, [Ljava/lang/Boolean;

    .line 429
    .line 430
    aput-object v11, v8, v17

    .line 431
    .line 432
    aput-object v13, v8, v19

    .line 433
    .line 434
    aput-object v15, v8, v16

    .line 435
    .line 436
    aput-object v7, v8, v6

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    move-result v8

    .line 445
    .line 446
    if-eqz v8, :cond_16

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    .line 451
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v8

    .line 457
    .line 458
    if-eqz v8, :cond_1d

    .line 459
    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    check-cast v8, Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v8

    .line 469
    .line 470
    if-nez v8, :cond_17

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lajok;->Z(Ljava/lang/Object;)Z

    .line 474
    move-result v7

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    .line 481
    invoke-static {v12}, Lajok;->aa(Ljava/lang/Object;)Z

    .line 482
    move-result v8

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v8

    .line 487
    .line 488
    .line 489
    invoke-static {v14}, Lajok;->ab(Ljava/lang/Object;)Z

    .line 490
    move-result v11

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v11

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, Lajok;->ac(Ljava/lang/Object;)Z

    .line 498
    move-result v13

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v13

    .line 503
    .line 504
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 505
    .line 506
    aput-object v7, v5, v17

    .line 507
    .line 508
    aput-object v8, v5, v19

    .line 509
    .line 510
    aput-object v11, v5, v16

    .line 511
    .line 512
    aput-object v13, v5, v6

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    move-result v7

    .line 521
    .line 522
    if-eqz v7, :cond_18

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    .line 527
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    .line 531
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v7

    .line 533
    .line 534
    if-eqz v7, :cond_1c

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    check-cast v7, Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    move-result v7

    .line 545
    .line 546
    if-eqz v7, :cond_19

    .line 547
    .line 548
    if-nez v3, :cond_1e

    .line 549
    .line 550
    iget-object v1, v2, Labqa;->m:Lbfpj;

    .line 551
    .line 552
    iget-object v0, v0, Labpw;->f:Lbcjc;

    .line 553
    .line 554
    new-instance v2, Labqb;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2}, Labqb;-><init>()V

    .line 558
    .line 559
    new-instance v3, Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    if-nez v0, :cond_1a

    .line 565
    .line 566
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    :cond_1a
    sget v4, Lcthp;->a:I

    .line 572
    .line 573
    new-instance v4, Lctgw;

    .line 574
    .line 575
    const-class v5, Lbcjc;

    .line 576
    .line 577
    .line 578
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Lctiw;->c()Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lajok;->Z(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    .line 595
    const-string v4, "offensive_text_violation"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {v12}, Lajok;->aa(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    const-string v4, "stuffing_email_text_violation"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v14}, Lajok;->ab(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    .line 613
    const-string v4, "stuffing_phone_number_text_violation"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, Lajok;->ac(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    .line 622
    const-string v4, "stuffing_url_text_violation"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 629
    .line 630
    check-cast v1, Lnxq;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lnxq;->ae(Lnxx;)V

    .line 634
    .line 635
    sget-object v0, Lctcg;->a:Lctcg;

    .line 636
    return-object v0

    .line 637
    .line 638
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    const-string v1, "Cannot make keys for anonymous objects."

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    .line 646
    .line 647
    :cond_1c
    :goto_c
    invoke-virtual {v2, v6}, Labqa;->c(I)V

    .line 648
    goto :goto_e

    .line 649
    .line 650
    .line 651
    :cond_1d
    :goto_d
    invoke-virtual {v2, v5}, Labqa;->c(I)V

    .line 652
    .line 653
    :cond_1e
    :goto_e
    iget-object v2, v2, Labqa;->e:Labps;

    .line 654
    .line 655
    iget-object v3, v0, Labpw;->d:Lbabg;

    .line 656
    const/4 v5, 0x0

    .line 657
    .line 658
    iput-object v5, v0, Labpw;->g:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v5, v0, Labpw;->a:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v5, v0, Labpw;->b:Ljava/lang/Object;

    .line 663
    .line 664
    iput v4, v0, Labpw;->c:I

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v3, v0}, Labps;->a(Lbabg;Lctej;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    if-ne v0, v1, :cond_1f

    .line 671
    goto :goto_10

    .line 672
    :cond_1f
    return-object v0

    .line 673
    .line 674
    :cond_20
    :goto_f
    move/from16 v19, v9

    .line 675
    .line 676
    iget-object v2, v13, Labqa;->e:Labps;

    .line 677
    .line 678
    move/from16 v3, v19

    .line 679
    .line 680
    iput v3, v0, Labpw;->c:I

    .line 681
    .line 682
    .line 683
    invoke-interface {v2, v10, v0}, Labps;->a(Lbabg;Lctej;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    if-ne v0, v1, :cond_21

    .line 687
    :goto_10
    return-object v1

    .line 688
    :cond_21
    return-object v0

    .line 689
    .line 690
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string v1, "Post must be valid for publishing"

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labpw;

    .line 3
    .line 4
    iget-object v1, p0, Labpw;->d:Lbabg;

    .line 5
    .line 6
    iget-object v2, p0, Labpw;->e:Labqa;

    .line 7
    .line 8
    iget-object p0, p0, Labpw;->f:Lbcjc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p2}, Labpw;-><init>(Lbabg;Labqa;Lbcjc;Lctej;)V

    .line 12
    .line 13
    iput-object p1, v0, Labpw;->g:Ljava/lang/Object;

    .line 14
    return-object v0
.end method
