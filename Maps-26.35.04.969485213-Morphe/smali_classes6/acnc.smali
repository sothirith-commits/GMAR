.class final Lacnc;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lckls;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckls;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacnc;->e:Lckls;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuqh;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lacnc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v1, Lacnc;->d:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, v1, Lacnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v9, v1, Lacnc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v1, Lacnc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Lcuqh;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v1, Lacnc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Labuf;

    .line 35
    .line 36
    iget-object v9, v1, Lacnc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lckkn;

    .line 39
    .line 40
    iget-object v10, v1, Lacnc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v11, v1, Lacnc;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lcuqh;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v16, v10

    .line 50
    move-object v10, v9

    .line 51
    .line 52
    move-object/from16 v9, v16

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, v1, Lacnc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, v1, Lacnc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lckkn;

    .line 63
    .line 64
    iget-object v10, v1, Lacnc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v1, Lacnc;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lcuqh;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    move-object v10, v9

    .line 75
    .line 76
    move-object/from16 v9, v16

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :pswitch_2
    iget-object v0, v1, Lacnc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lckkn;

    .line 83
    .line 84
    iget-object v9, v1, Lacnc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v1, Lacnc;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcuqh;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :pswitch_3
    iget-object v0, v1, Lacnc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v1, Lacnc;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcuqh;

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_4
    iget-object v0, v1, Lacnc;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcuqh;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 112
    move-object v9, v0

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    .line 117
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v0, v1, Lacnc;->f:Ljava/lang/Object;

    .line 120
    move-object v9, v0

    .line 121
    .line 122
    check-cast v9, Lcuqh;

    .line 123
    .line 124
    iget-object v10, v1, Lacnc;->e:Lckls;

    .line 125
    .line 126
    sget-object v0, Lacnh;->a:Lbxfh;

    .line 127
    .line 128
    iget-object v0, v10, Lckls;->d:Lcklf;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    sget-object v0, Lcklf;->a:Lcklf;

    .line 133
    .line 134
    :cond_0
    iget v0, v0, Lcklf;->b:I

    .line 135
    .line 136
    if-ne v0, v6, :cond_1

    .line 137
    .line 138
    new-instance v0, Lacjv;

    .line 139
    .line 140
    sget-object v10, Lacla;->a:Lacla;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v10}, Lacjv;-><init>(Laclc;)V

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    iget-object v0, v10, Lckls;->d:Lcklf;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lcklf;->a:Lcklf;

    .line 152
    .line 153
    :cond_2
    iget v0, v0, Lcklf;->b:I

    .line 154
    .line 155
    if-ne v0, v7, :cond_c

    .line 156
    .line 157
    :try_start_0
    iget-object v0, v10, Lckls;->d:Lcklf;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lcklf;->a:Lcklf;

    .line 162
    .line 163
    :cond_3
    iget v11, v0, Lcklf;->b:I

    .line 164
    .line 165
    if-ne v11, v7, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lcklf;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lckle;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    sget-object v0, Lckle;->a:Lckle;

    .line 173
    .line 174
    :goto_0
    iget-object v0, v0, Lckle;->c:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v11, v10, Lckls;->d:Lcklf;

    .line 181
    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    sget-object v11, Lcklf;->a:Lcklf;

    .line 185
    .line 186
    :cond_5
    iget v12, v11, Lcklf;->b:I

    .line 187
    .line 188
    if-ne v12, v7, :cond_6

    .line 189
    .line 190
    iget-object v11, v11, Lcklf;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lckle;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_6
    sget-object v11, Lckle;->a:Lckle;

    .line 196
    .line 197
    :goto_1
    iget-object v11, v11, Lckle;->b:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v13, 0xa

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 208
    move-result v13

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v13

    .line 220
    .line 221
    if-eqz v13, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_7
    iget-object v11, v10, Lckls;->d:Lcklf;

    .line 244
    .line 245
    if-nez v11, :cond_8

    .line 246
    .line 247
    sget-object v11, Lcklf;->a:Lcklf;

    .line 248
    .line 249
    :cond_8
    iget v13, v11, Lcklf;->b:I

    .line 250
    .line 251
    if-ne v13, v7, :cond_9

    .line 252
    .line 253
    iget-object v11, v11, Lcklf;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Lckle;

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_9
    sget-object v11, Lckle;->a:Lckle;

    .line 259
    .line 260
    :goto_3
    iget-object v11, v11, Lckle;->d:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    new-instance v13, Lacjv;

    .line 266
    .line 267
    new-instance v14, Laclb;

    .line 268
    .line 269
    .line 270
    invoke-direct {v14, v0, v11, v12}, Laclb;-><init>(Lbixn;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v14}, Lacjv;-><init>(Laclc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    move-object v0, v13

    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    sget-object v11, Lacnh;->a:Lbxfh;

    .line 289
    .line 290
    sget-object v12, Lacnh;->b:Ljava/util/logging/Level;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    const/16 v11, 0xe04

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v11}, Lbxfv;->L(I)Lbxfv;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lbxfe;

    .line 307
    .line 308
    iget-object v10, v10, Lckls;->d:Lcklf;

    .line 309
    .line 310
    if-nez v10, :cond_a

    .line 311
    .line 312
    sget-object v10, Lcklf;->a:Lcklf;

    .line 313
    .line 314
    :cond_a
    iget v11, v10, Lcklf;->b:I

    .line 315
    .line 316
    if-ne v11, v7, :cond_b

    .line 317
    .line 318
    iget-object v10, v10, Lcklf;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, Lckle;

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_b
    sget-object v10, Lckle;->a:Lckle;

    .line 324
    .line 325
    :goto_4
    const-string v11, "Invalid upload image directive: %s"

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v11, v10}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :cond_c
    move-object v0, v8

    .line 330
    .line 331
    :goto_5
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iput-object v9, v1, Lacnc;->f:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, v1, Lacnc;->d:I

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v0, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-eq v0, v2, :cond_29

    .line 342
    .line 343
    :cond_d
    :goto_6
    iget-object v0, v1, Lacnc;->e:Lckls;

    .line 344
    .line 345
    iget-object v0, v0, Lckls;->c:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v0

    .line 350
    goto :goto_9

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v11

    .line 355
    .line 356
    if-eqz v11, :cond_10

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    check-cast v11, Lckkp;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Lacnh;->a(Lckkp;)Lackz;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    new-instance v12, Lacjw;

    .line 374
    .line 375
    .line 376
    invoke-direct {v12, v11}, Lacjw;-><init>(Lackz;)V

    .line 377
    goto :goto_8

    .line 378
    :cond_f
    move-object v12, v8

    .line 379
    .line 380
    :goto_8
    if-eqz v12, :cond_e

    .line 381
    .line 382
    iput-object v10, v1, Lacnc;->f:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, v1, Lacnc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v0, v1, Lacnc;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v8, v1, Lacnc;->c:Ljava/lang/Object;

    .line 389
    const/4 v11, 0x7

    .line 390
    .line 391
    iput v11, v1, Lacnc;->d:I

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v12, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 396
    .line 397
    if-ne v11, v2, :cond_e

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    :cond_10
    move-object v0, v9

    .line 401
    move-object v9, v10

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v10

    .line 406
    .line 407
    if-eqz v10, :cond_2d

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    check-cast v10, Lckkn;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    sget-object v11, Lacnh;->a:Lbxfh;

    .line 419
    .line 420
    iget-object v11, v10, Lckkn;->e:Lcmwf;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v13

    .line 437
    .line 438
    if-eqz v13, :cond_17

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v13

    .line 443
    .line 444
    check-cast v13, Lckkp;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    new-instance v14, Laclx;

    .line 450
    .line 451
    iget-object v15, v13, Lckkp;->b:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-direct {v14, v15}, Laclx;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    iget-object v15, v13, Lckkp;->d:Lckla;

    .line 460
    .line 461
    if-nez v15, :cond_13

    .line 462
    .line 463
    sget-object v15, Lckla;->a:Lckla;

    .line 464
    .line 465
    :cond_13
    iget v15, v15, Lckla;->b:I

    .line 466
    .line 467
    if-ne v15, v5, :cond_14

    .line 468
    .line 469
    new-instance v13, Lacle;

    .line 470
    .line 471
    .line 472
    invoke-direct {v13, v14}, Lacle;-><init>(Laclx;)V

    .line 473
    goto :goto_b

    .line 474
    .line 475
    :cond_14
    iget-object v13, v13, Lckkp;->d:Lckla;

    .line 476
    .line 477
    if-nez v13, :cond_15

    .line 478
    .line 479
    sget-object v13, Lckla;->a:Lckla;

    .line 480
    .line 481
    :cond_15
    iget v13, v13, Lckla;->b:I

    .line 482
    .line 483
    if-ne v13, v4, :cond_16

    .line 484
    .line 485
    new-instance v13, Laclf;

    .line 486
    .line 487
    .line 488
    invoke-direct {v13, v14}, Laclf;-><init>(Laclx;)V

    .line 489
    goto :goto_b

    .line 490
    :cond_16
    move-object v13, v8

    .line 491
    .line 492
    :goto_b
    if-eqz v13, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_a

    .line 497
    .line 498
    .line 499
    :cond_17
    invoke-static {v12}, Lcucg;->ca(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 501
    .line 502
    check-cast v11, Laclg;

    .line 503
    .line 504
    if-eqz v11, :cond_18

    .line 505
    .line 506
    new-instance v12, Lackc;

    .line 507
    .line 508
    iget-object v13, v10, Lckkn;->c:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-direct {v12, v13, v11}, Lackc;-><init>(Ljava/lang/String;Laclg;)V

    .line 515
    goto :goto_c

    .line 516
    :cond_18
    move-object v12, v8

    .line 517
    .line 518
    :goto_c
    if-eqz v12, :cond_19

    .line 519
    .line 520
    iput-object v9, v1, Lacnc;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v1, Lacnc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v8, v1, Lacnc;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v1, Lacnc;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iput v7, v1, Lacnc;->d:I

    .line 529
    .line 530
    .line 531
    invoke-interface {v9, v12, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 532
    move-result-object v10

    .line 533
    .line 534
    if-ne v10, v2, :cond_11

    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :cond_19
    iget v11, v10, Lckkn;->b:I

    .line 539
    and-int/2addr v11, v6

    .line 540
    .line 541
    if-eqz v11, :cond_1a

    .line 542
    .line 543
    new-instance v11, Lacke;

    .line 544
    .line 545
    iget-object v12, v10, Lckkn;->c:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-direct {v11, v12}, Lacke;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    iput-object v9, v1, Lacnc;->f:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v0, v1, Lacnc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v10, v1, Lacnc;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v8, v1, Lacnc;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iput v3, v1, Lacnc;->d:I

    .line 562
    .line 563
    .line 564
    invoke-interface {v9, v11, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    if-eq v11, v2, :cond_29

    .line 568
    .line 569
    :cond_1a
    move-object/from16 v16, v9

    .line 570
    move-object v9, v0

    .line 571
    move-object v0, v10

    .line 572
    .line 573
    move-object/from16 v10, v16

    .line 574
    .line 575
    :goto_d
    iget-object v11, v0, Lckkn;->f:Lcmwf;

    .line 576
    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v11

    .line 580
    .line 581
    move-object/from16 v16, v10

    .line 582
    move-object v10, v0

    .line 583
    move-object v0, v11

    .line 584
    .line 585
    move-object/from16 v11, v16

    .line 586
    .line 587
    .line 588
    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v12

    .line 590
    .line 591
    if-eqz v12, :cond_25

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v12

    .line 596
    .line 597
    check-cast v12, Lckkp;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v12}, Lacnh;->a(Lckkp;)Lackz;

    .line 604
    move-result-object v12

    .line 605
    .line 606
    if-nez v12, :cond_1c

    .line 607
    move-object v13, v8

    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :cond_1c
    instance-of v13, v12, Lackt;

    .line 612
    .line 613
    if-eqz v13, :cond_1d

    .line 614
    .line 615
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 616
    .line 617
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 621
    move-result-object v13

    .line 622
    .line 623
    const/16 v14, 0xe0c

    .line 624
    .line 625
    .line 626
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 627
    move-result-object v13

    .line 628
    .line 629
    check-cast v13, Lbxfe;

    .line 630
    .line 631
    const-string v14, "OpenLocationPicker should not be presented as a suggestion chip"

    .line 632
    .line 633
    .line 634
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 635
    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :cond_1d
    instance-of v13, v12, Lackq;

    .line 639
    .line 640
    if-eqz v13, :cond_1e

    .line 641
    .line 642
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 643
    .line 644
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    const/16 v14, 0xe0b

    .line 651
    .line 652
    .line 653
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 654
    move-result-object v13

    .line 655
    .line 656
    check-cast v13, Lbxfe;

    .line 657
    .line 658
    const-string v14, "AddAPlace should not be presented as a suggestion chip"

    .line 659
    .line 660
    .line 661
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 662
    .line 663
    goto/16 :goto_f

    .line 664
    .line 665
    :cond_1e
    instance-of v13, v12, Lackx;

    .line 666
    .line 667
    if-eqz v13, :cond_1f

    .line 668
    .line 669
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 670
    .line 671
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 675
    move-result-object v13

    .line 676
    .line 677
    const/16 v14, 0xe0a

    .line 678
    .line 679
    .line 680
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 681
    move-result-object v13

    .line 682
    .line 683
    check-cast v13, Lbxfe;

    .line 684
    .line 685
    const-string v14, "ReportARoad should not be presented as a suggestion chip"

    .line 686
    .line 687
    .line 688
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 689
    goto :goto_f

    .line 690
    .line 691
    :cond_1f
    instance-of v13, v12, Lackw;

    .line 692
    .line 693
    if-eqz v13, :cond_20

    .line 694
    .line 695
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 696
    .line 697
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 701
    move-result-object v13

    .line 702
    .line 703
    const/16 v14, 0xe09

    .line 704
    .line 705
    .line 706
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 707
    move-result-object v13

    .line 708
    .line 709
    check-cast v13, Lbxfe;

    .line 710
    .line 711
    const-string v14, "OpenReviewEditor should not be presented as a suggestion chip"

    .line 712
    .line 713
    .line 714
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 715
    goto :goto_f

    .line 716
    .line 717
    :cond_20
    instance-of v13, v12, Lackr;

    .line 718
    .line 719
    if-eqz v13, :cond_21

    .line 720
    .line 721
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 722
    .line 723
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 727
    move-result-object v13

    .line 728
    .line 729
    const/16 v14, 0xe08

    .line 730
    .line 731
    .line 732
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 733
    move-result-object v13

    .line 734
    .line 735
    check-cast v13, Lbxfe;

    .line 736
    .line 737
    const-string v14, "AddMissingRoad should not be presented as a suggestion chip"

    .line 738
    .line 739
    .line 740
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 741
    goto :goto_f

    .line 742
    .line 743
    :cond_21
    instance-of v13, v12, Lacks;

    .line 744
    .line 745
    if-eqz v13, :cond_22

    .line 746
    .line 747
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 748
    .line 749
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 753
    move-result-object v13

    .line 754
    .line 755
    const/16 v14, 0xe07

    .line 756
    .line 757
    .line 758
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 759
    move-result-object v13

    .line 760
    .line 761
    check-cast v13, Lbxfe;

    .line 762
    .line 763
    const-string v14, "HandleUri should not be presented as a suggestion chip"

    .line 764
    .line 765
    .line 766
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 767
    goto :goto_f

    .line 768
    .line 769
    :cond_22
    instance-of v13, v12, Lacku;

    .line 770
    .line 771
    if-eqz v13, :cond_23

    .line 772
    .line 773
    sget-object v13, Lacnh;->a:Lbxfh;

    .line 774
    .line 775
    sget-object v14, Lacnh;->b:Ljava/util/logging/Level;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v14}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 779
    move-result-object v13

    .line 780
    .line 781
    const/16 v14, 0xe06

    .line 782
    .line 783
    .line 784
    invoke-interface {v13, v14}, Lbxfv;->L(I)Lbxfv;

    .line 785
    move-result-object v13

    .line 786
    .line 787
    check-cast v13, Lbxfe;

    .line 788
    .line 789
    const-string v14, "OpenMediaPicker should not be presented as a suggestion chip"

    .line 790
    .line 791
    .line 792
    invoke-interface {v13, v14}, Lbxfe;->s(Ljava/lang/String;)V

    .line 793
    goto :goto_f

    .line 794
    .line 795
    :cond_23
    instance-of v13, v12, Lacky;

    .line 796
    .line 797
    if-eqz v13, :cond_24

    .line 798
    .line 799
    :goto_f
    new-instance v13, Lackd;

    .line 800
    .line 801
    .line 802
    invoke-direct {v13, v12}, Lackd;-><init>(Lackz;)V

    .line 803
    .line 804
    :goto_10
    if-eqz v13, :cond_1b

    .line 805
    .line 806
    iput-object v11, v1, Lacnc;->f:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v9, v1, Lacnc;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v10, v1, Lacnc;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v0, v1, Lacnc;->c:Ljava/lang/Object;

    .line 813
    .line 814
    iput v5, v1, Lacnc;->d:I

    .line 815
    .line 816
    .line 817
    invoke-interface {v11, v13, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 818
    move-result-object v12

    .line 819
    .line 820
    if-ne v12, v2, :cond_1b

    .line 821
    .line 822
    goto/16 :goto_14

    .line 823
    .line 824
    :cond_24
    new-instance v0, Lcuaw;

    .line 825
    .line 826
    .line 827
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 828
    throw v0

    .line 829
    .line 830
    .line 831
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    sget-object v0, Lacnh;->a:Lbxfh;

    .line 834
    .line 835
    iget v0, v10, Lckkn;->b:I

    .line 836
    .line 837
    and-int/lit8 v0, v0, 0x20

    .line 838
    .line 839
    if-eqz v0, :cond_28

    .line 840
    .line 841
    new-instance v0, Lackm;

    .line 842
    .line 843
    new-instance v12, Lackf;

    .line 844
    .line 845
    iget-object v13, v10, Lckkn;->i:Lccey;

    .line 846
    .line 847
    if-nez v13, :cond_26

    .line 848
    .line 849
    sget-object v13, Lccey;->a:Lccey;

    .line 850
    .line 851
    :cond_26
    iget-object v13, v13, Lccey;->b:Lcbtj;

    .line 852
    .line 853
    if-nez v13, :cond_27

    .line 854
    .line 855
    sget-object v13, Lcbtj;->a:Lcbtj;

    .line 856
    .line 857
    .line 858
    :cond_27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-direct {v12, v13}, Lackf;-><init>(Lcbtj;)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v12}, Lackm;-><init>(Lackj;)V

    .line 865
    goto :goto_11

    .line 866
    .line 867
    :cond_28
    new-instance v0, Lackk;

    .line 868
    .line 869
    .line 870
    invoke-direct {v0}, Lackk;-><init>()V

    .line 871
    .line 872
    :goto_11
    new-instance v12, Labnu;

    .line 873
    .line 874
    .line 875
    invoke-direct {v12, v10, v3, v8}, Labnu;-><init>(Ljava/lang/Object;I[S)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v12}, Labuf;->an(Lcufg;)Labuf;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    new-instance v12, Labnu;

    .line 882
    .line 883
    .line 884
    invoke-direct {v12, v10, v5, v8}, Labnu;-><init>(Ljava/lang/Object;I[I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v12}, Labuf;->an(Lcufg;)Labuf;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    new-instance v12, Labnu;

    .line 891
    .line 892
    .line 893
    invoke-direct {v12, v10, v4, v8}, Labnu;-><init>(Ljava/lang/Object;I[Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v12}, Labuf;->an(Lcufg;)Labuf;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    new-instance v12, Lacnb;

    .line 900
    .line 901
    .line 902
    invoke-direct {v12, v10}, Lacnb;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v12}, Labuf;->an(Lcufg;)Labuf;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    instance-of v12, v0, Lackk;

    .line 909
    .line 910
    if-nez v12, :cond_2c

    .line 911
    .line 912
    instance-of v12, v0, Lackm;

    .line 913
    .line 914
    if-eqz v12, :cond_2a

    .line 915
    move-object v12, v0

    .line 916
    .line 917
    check-cast v12, Lackm;

    .line 918
    .line 919
    iget-object v12, v12, Lackm;->a:Lackj;

    .line 920
    .line 921
    iput-object v11, v1, Lacnc;->f:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v9, v1, Lacnc;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v10, v1, Lacnc;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v0, v1, Lacnc;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iput v4, v1, Lacnc;->d:I

    .line 930
    .line 931
    .line 932
    invoke-interface {v11, v12, v1}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 933
    move-result-object v12

    .line 934
    .line 935
    if-eq v12, v2, :cond_29

    .line 936
    .line 937
    :goto_12
    check-cast v0, Lackm;

    .line 938
    .line 939
    iget-object v0, v0, Lackm;->a:Lackj;

    .line 940
    .line 941
    instance-of v0, v0, Lackb;

    .line 942
    .line 943
    if-eqz v0, :cond_2c

    .line 944
    :goto_13
    move-object v0, v9

    .line 945
    move-object v9, v11

    .line 946
    .line 947
    goto/16 :goto_9

    .line 948
    :cond_29
    :goto_14
    return-object v2

    .line 949
    .line 950
    :cond_2a
    instance-of v10, v0, Lackl;

    .line 951
    .line 952
    if-eqz v10, :cond_2b

    .line 953
    .line 954
    sget-object v10, Lacnh;->a:Lbxfh;

    .line 955
    .line 956
    sget-object v12, Lacnh;->b:Ljava/util/logging/Level;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v12}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 960
    move-result-object v10

    .line 961
    .line 962
    const/16 v12, 0xe02

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v12}, Lbxfv;->L(I)Lbxfv;

    .line 966
    move-result-object v10

    .line 967
    .line 968
    check-cast v10, Lbxfe;

    .line 969
    .line 970
    check-cast v0, Lackl;

    .line 971
    .line 972
    iget-object v0, v0, Lackl;->a:Ljava/lang/String;

    .line 973
    .line 974
    const-string v12, "Invalid widget: %s"

    .line 975
    .line 976
    .line 977
    invoke-interface {v10, v12, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 978
    goto :goto_13

    .line 979
    .line 980
    :cond_2b
    new-instance v0, Lcuaw;

    .line 981
    .line 982
    .line 983
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 984
    throw v0

    .line 985
    .line 986
    :cond_2c
    iget-object v0, v10, Lckkn;->e:Lcmwf;

    .line 987
    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v0

    .line 991
    move-object v10, v11

    .line 992
    .line 993
    goto/16 :goto_7

    .line 994
    .line 995
    :cond_2d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 996
    return-object v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacnc;

    .line 3
    .line 4
    iget-object p0, p0, Lacnc;->e:Lckls;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lacnc;-><init>(Lckls;Lcudt;)V

    .line 8
    .line 9
    iput-object p1, v0, Lacnc;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
