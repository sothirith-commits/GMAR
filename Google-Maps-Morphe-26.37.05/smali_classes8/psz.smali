.class public final synthetic Lpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;
.implements Lctgz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpsz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lpsz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lpsz;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_1e

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1c

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1b

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v1, v4, :cond_1a

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    if-eq v1, v9, :cond_14

    .line 25
    .line 26
    if-eq v1, v7, :cond_d

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lbuao;

    .line 31
    .line 32
    iget v5, v1, Lbuao;->c:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    .line 35
    iget-object v0, v0, Lpsz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v5, :cond_b

    .line 38
    .line 39
    if-eq v5, v2, :cond_6

    .line 40
    .line 41
    if-eq v5, v3, :cond_5

    .line 42
    .line 43
    if-eq v5, v4, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    check-cast v0, Lbubn;

    .line 48
    .line 49
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    .line 56
    check-cast v7, Lbubo;

    .line 57
    .line 58
    iget-object v9, v1, Lbuao;->a:Lbuap;

    .line 59
    .line 60
    iget-object v14, v1, Lbuao;->b:Lccsf;

    .line 61
    .line 62
    iget v1, v1, Lbuao;->d:I

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    :goto_0
    move v15, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/2addr v1, v6

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    if-eq v1, v3, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v15, v3

    .line 76
    :goto_1
    const/4 v13, 0x0

    .line 77
    .line 78
    const/16 v16, 0x3c

    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v7 .. v16}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    check-cast v0, Lbubn;

    .line 95
    .line 96
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    .line 103
    check-cast v3, Lbubo;

    .line 104
    .line 105
    iget-object v5, v1, Lbuao;->a:Lbuap;

    .line 106
    .line 107
    iget-object v9, v1, Lbuao;->b:Lccsf;

    .line 108
    const/4 v11, 0x0

    .line 109
    .line 110
    const/16 v12, 0xdc

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v3 .. v12}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    check-cast v0, Lbubn;

    .line 128
    .line 129
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    .line 136
    check-cast v3, Lbubo;

    .line 137
    .line 138
    iget-object v5, v1, Lbuao;->a:Lbuap;

    .line 139
    .line 140
    iget-object v10, v1, Lbuao;->b:Lccsf;

    .line 141
    const/4 v11, 0x0

    .line 142
    .line 143
    const/16 v12, 0xbc

    .line 144
    const/4 v4, 0x7

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v3 .. v12}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    check-cast v0, Lbubn;

    .line 160
    .line 161
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    .line 168
    check-cast v2, Lbubo;

    .line 169
    const/4 v10, 0x0

    .line 170
    .line 171
    const/16 v11, 0xfe

    .line 172
    const/4 v3, 0x6

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v2 .. v11}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    check-cast v0, Lbubn;

    .line 190
    .line 191
    iget-object v5, v0, Lbubn;->c:Lctta;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Lbubo;

    .line 198
    .line 199
    iget v6, v6, Lbubo;->g:I

    .line 200
    .line 201
    if-ne v6, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lbubn;->b:Lbuak;

    .line 204
    .line 205
    iget v0, v0, Lbuak;->h:I

    .line 206
    .line 207
    if-ne v0, v9, :cond_8

    .line 208
    move v7, v4

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lbubo;

    .line 216
    .line 217
    iget v3, v0, Lbubo;->g:I

    .line 218
    :cond_8
    move v7, v3

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    move-object v6, v0

    .line 224
    .line 225
    check-cast v6, Lbubo;

    .line 226
    .line 227
    iget-object v8, v1, Lbuao;->a:Lbuap;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lbubo;

    .line 234
    .line 235
    iget-object v0, v0, Lbubo;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    :cond_9
    iget-object v0, v8, Lbuap;->g:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    new-instance v2, Lbuaw;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lbuba;

    .line 260
    .line 261
    iget-wide v3, v0, Lbuba;->b:J

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Lbuaw;-><init>(J)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lbubo;

    .line 272
    .line 273
    iget-object v2, v0, Lbubo;->d:Lbuaz;

    .line 274
    :goto_3
    move-object v11, v2

    .line 275
    .line 276
    iget-object v12, v1, Lbuao;->b:Lccsf;

    .line 277
    .line 278
    sget-object v13, Lccsf;->a:Lccsf;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    const/4 v14, 0x0

    .line 283
    .line 284
    const/16 v15, 0x8c

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v6 .. v15}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_b
    check-cast v0, Lbubn;

    .line 297
    .line 298
    iget-object v0, v0, Lbubn;->c:Lctta;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Lbubo;

    .line 305
    .line 306
    iget v1, v1, Lbubo;->g:I

    .line 307
    .line 308
    if-eq v1, v9, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Lbubo;

    .line 315
    .line 316
    iget v1, v1, Lbubo;->g:I

    .line 317
    .line 318
    if-eq v1, v7, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lbubo;

    .line 325
    .line 326
    iget v1, v1, Lbubo;->g:I

    .line 327
    .line 328
    if-eq v1, v4, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    .line 335
    check-cast v2, Lbubo;

    .line 336
    const/4 v10, 0x0

    .line 337
    .line 338
    const/16 v11, 0xfe

    .line 339
    const/4 v3, 0x1

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static/range {v2 .. v11}, Lbubo;->a(Lbubo;ILbuap;Ljava/lang/String;Ljava/lang/String;Lbuaz;Lccsf;Lccsf;II)Lbubo;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    :cond_c
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 355
    return-object v0

    .line 356
    .line 357
    :cond_d
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lbubo;

    .line 360
    .line 361
    iget v2, v1, Lbubo;->g:I

    .line 362
    add-int/2addr v2, v6

    .line 363
    move v6, v2

    .line 364
    .line 365
    iget-object v2, v0, Lpsz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0x11

    .line 368
    .line 369
    .line 370
    packed-switch v6, :pswitch_data_0

    .line 371
    .line 372
    :pswitch_0
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_1
    iget v0, v1, Lbubo;->h:I

    .line 375
    .line 376
    if-ne v0, v3, :cond_e

    .line 377
    .line 378
    check-cast v2, Lbubj;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v8}, Lbubj;->by(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lbubj;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    iget-object v1, v1, Lbubo;->a:Lbuap;

    .line 388
    .line 389
    iget-object v1, v1, Lbuap;->f:Lbuar;

    .line 390
    .line 391
    iget-object v1, v1, Lbuar;->n:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lbubj;->aX()Landroid/widget/Button;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_e
    if-ne v0, v4, :cond_10

    .line 406
    .line 407
    sget-object v0, Lbuai;->c:Lbuai;

    .line 408
    .line 409
    sget-object v4, Lbuah;->c:Lbuah;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v10, v10, v4, v8}, Lbuhb;->s(Lbuai;Lbuam;Lbuan;Lbuah;I)Landroid/os/Bundle;

    .line 413
    move-result-object v0

    .line 414
    move-object v4, v2

    .line 415
    .line 416
    check-cast v4, Lbh;

    .line 417
    .line 418
    const-string v5, "AlternateProfileListener"

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v5, v0}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    move-object v0, v2

    .line 423
    .line 424
    check-cast v0, Lbubj;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbubj;->bq()Lbubp;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    iget-object v6, v1, Lbubo;->e:Lccsf;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, Lbubp;->a(Lccsf;)V

    .line 434
    .line 435
    iget-object v1, v1, Lbubo;->f:Lccsf;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Lbubp;->a(Lccsf;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lbubj;->bE()Lbxay;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lbxay;->g()Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbubj;->bD()I

    .line 452
    move-result v1

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v1}, Lbuhb;->q(II)Lccsf;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Lbubp;->a(Lccsf;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    invoke-virtual {v4}, Lbh;->C()Landroid/content/Context;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lbubj;->aO()Landroid/accounts/Account;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1, v0, v10}, Lbubp;->b(Landroid/content/Context;Landroid/accounts/Account;Lccse;)V

    .line 471
    .line 472
    check-cast v2, Las;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Las;->g()V

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_10
    new-instance v0, Lbsqv;

    .line 480
    .line 481
    const/16 v1, 0x12

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v2, v1}, Lbsqv;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    check-cast v2, Lbubj;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lbubj;->bu(Lctfw;)V

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :pswitch_2
    new-instance v0, Lbqnr;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2, v1, v5, v10}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 497
    .line 498
    check-cast v2, Lbubj;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lbubj;->bu(Lctfw;)V

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :pswitch_3
    new-instance v0, Lbsqv;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v2, v5}, Lbsqv;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    check-cast v2, Lbubj;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lbubj;->bu(Lctfw;)V

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :pswitch_4
    new-instance v3, Lbqnr;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v2, v1, v0, v10}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 521
    .line 522
    check-cast v2, Lbubj;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lbubj;->bu(Lctfw;)V

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_5
    new-instance v0, Lbqnr;

    .line 530
    .line 531
    const/16 v3, 0xe

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v2, v1, v3, v10}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    check-cast v2, Lbubj;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lbubj;->bu(Lctfw;)V

    .line 540
    goto :goto_6

    .line 541
    :pswitch_6
    move-object v0, v2

    .line 542
    .line 543
    check-cast v0, Lbubj;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lbubj;->bC(Lbubo;)Z

    .line 547
    move-result v3

    .line 548
    .line 549
    if-nez v3, :cond_13

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lbubj;->bB(Lbubo;)Z

    .line 553
    move-result v3

    .line 554
    .line 555
    if-nez v3, :cond_13

    .line 556
    .line 557
    iget-object v3, v1, Lbubo;->b:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v3, :cond_12

    .line 560
    .line 561
    iget-object v3, v0, Lbubj;->aS:Lbuak;

    .line 562
    .line 563
    iget-boolean v3, v3, Lbuak;->f:Z

    .line 564
    .line 565
    if-eqz v3, :cond_11

    .line 566
    .line 567
    iget-object v3, v1, Lbubo;->a:Lbuap;

    .line 568
    .line 569
    iget-object v3, v3, Lbuap;->g:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Lbuba;

    .line 576
    .line 577
    if-eqz v3, :cond_11

    .line 578
    .line 579
    iget-object v10, v3, Lbuba;->a:Ljava/lang/String;

    .line 580
    :cond_11
    move-object v3, v1

    .line 581
    move-object v4, v10

    .line 582
    goto :goto_5

    .line 583
    :cond_12
    move-object v4, v3

    .line 584
    move-object v3, v1

    .line 585
    .line 586
    :goto_5
    new-instance v1, Laurv;

    .line 587
    .line 588
    const/16 v5, 0x9

    .line 589
    const/4 v6, 0x0

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v1 .. v6}, Laurv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lbubj;->bu(Lctfw;)V

    .line 596
    goto :goto_6

    .line 597
    :pswitch_7
    move-object v3, v1

    .line 598
    move-object v0, v2

    .line 599
    .line 600
    check-cast v0, Lbubj;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lbubj;->bC(Lbubo;)Z

    .line 604
    move-result v1

    .line 605
    .line 606
    if-nez v1, :cond_13

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lbubj;->bB(Lbubo;)Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-nez v1, :cond_13

    .line 613
    .line 614
    new-instance v1, Lbqnr;

    .line 615
    .line 616
    const/16 v4, 0xf

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v2, v3, v4, v10}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lbubj;->bu(Lctfw;)V

    .line 623
    goto :goto_6

    .line 624
    .line 625
    :pswitch_8
    new-instance v1, Lbsqv;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v2, v0}, Lbsqv;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    check-cast v2, Lbubj;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lbubj;->bu(Lctfw;)V

    .line 634
    .line 635
    :cond_13
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 636
    return-object v0

    .line 637
    .line 638
    :cond_14
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lbqxy;

    .line 641
    .line 642
    instance-of v11, v1, Lbraj;

    .line 643
    .line 644
    iget-object v0, v0, Lpsz;->a:Ljava/lang/Object;

    .line 645
    .line 646
    if-eqz v11, :cond_15

    .line 647
    .line 648
    new-instance v5, Lbqzr;

    .line 649
    .line 650
    .line 651
    invoke-direct {v5}, Lbqzr;-><init>()V

    .line 652
    .line 653
    new-array v6, v7, [Lctbp;

    .line 654
    move-object v7, v0

    .line 655
    .line 656
    check-cast v7, Lbqzv;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Lbqzv;->aY()Lbquo;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Lbquo;->b()Lbquf;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lbquf;->ordinal()I

    .line 668
    move-result v7

    .line 669
    .line 670
    .line 671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v7

    .line 673
    .line 674
    new-instance v11, Lctbp;

    .line 675
    .line 676
    const-string v12, "args_app_theme"

    .line 677
    .line 678
    .line 679
    invoke-direct {v11, v12, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    aput-object v11, v6, v8

    .line 682
    .line 683
    check-cast v1, Lbraj;

    .line 684
    .line 685
    iget-object v7, v1, Lbraj;->a:Lbqyu;

    .line 686
    .line 687
    new-instance v8, Lctbp;

    .line 688
    .line 689
    const-string v11, "args_discard_dialog_data"

    .line 690
    .line 691
    .line 692
    invoke-direct {v8, v11, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    aput-object v8, v6, v2

    .line 695
    .line 696
    iget-object v2, v1, Lbraj;->b:Lbrai;

    .line 697
    .line 698
    new-instance v7, Lctbp;

    .line 699
    .line 700
    const-string v8, "args_discard_dismiss_action"

    .line 701
    .line 702
    .line 703
    invoke-direct {v7, v8, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    aput-object v7, v6, v3

    .line 706
    .line 707
    iget-object v1, v1, Lbraj;->c:Lbqzx;

    .line 708
    .line 709
    new-instance v2, Lctbp;

    .line 710
    .line 711
    const-string v3, "args_discard_button_metadata"

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    aput-object v2, v6, v4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Lbqzr;->aQ()Lbqud;

    .line 720
    move-result-object v1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lbqud;->ordinal()I

    .line 724
    move-result v1

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    new-instance v2, Lctbp;

    .line 731
    .line 732
    const-string v3, "args_color_theme"

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    aput-object v2, v6, v9

    .line 738
    .line 739
    .line 740
    invoke-static {v6}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 745
    .line 746
    check-cast v0, Lbh;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lbh;->oi()Lcc;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0, v10}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_15
    instance-of v11, v1, Lbqzw;

    .line 758
    .line 759
    if-eqz v11, :cond_16

    .line 760
    .line 761
    check-cast v1, Lbqzw;

    .line 762
    .line 763
    iget-object v2, v1, Lbqzw;->a:Ljava/lang/String;

    .line 764
    .line 765
    iget v3, v1, Lbqzw;->c:I

    .line 766
    .line 767
    iget-object v1, v1, Lbqzw;->b:Ljava/lang/String;

    .line 768
    .line 769
    check-cast v0, Lbqzv;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2, v3, v1}, Lbqzv;->bc(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_16
    instance-of v11, v1, Lbrah;

    .line 777
    .line 778
    if-eqz v11, :cond_17

    .line 779
    .line 780
    check-cast v1, Lbrah;

    .line 781
    .line 782
    iget-object v5, v1, Lbrah;->a:Lbrem;

    .line 783
    .line 784
    iget-object v1, v1, Lbrah;->b:Lbqyt;

    .line 785
    move-object v6, v0

    .line 786
    .line 787
    check-cast v6, Lbqzv;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Lbqzv;->aY()Lbquo;

    .line 791
    move-result-object v6

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lbquo;->b()Lbquf;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    new-instance v11, Lbrac;

    .line 798
    .line 799
    .line 800
    invoke-direct {v11}, Lbrac;-><init>()V

    .line 801
    .line 802
    new-array v7, v7, [Lctbp;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Lbquf;->ordinal()I

    .line 806
    move-result v6

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v6

    .line 811
    .line 812
    new-instance v12, Lctbp;

    .line 813
    .line 814
    const-string v13, "args_app_theme"

    .line 815
    .line 816
    .line 817
    invoke-direct {v12, v13, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    aput-object v12, v7, v8

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, Lbrac;->aQ()Lbqud;

    .line 823
    move-result-object v6

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Lbqud;->ordinal()I

    .line 827
    move-result v6

    .line 828
    .line 829
    .line 830
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v6

    .line 832
    .line 833
    new-instance v8, Lctbp;

    .line 834
    .line 835
    const-string v12, "args_color_theme"

    .line 836
    .line 837
    .line 838
    invoke-direct {v8, v12, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    aput-object v8, v7, v2

    .line 841
    .line 842
    new-instance v2, Lctbp;

    .line 843
    .line 844
    const-string v6, "args_primitive_alert_dialog_type"

    .line 845
    .line 846
    const-string v8, "PrimitiveAlertDialog_ContinueWithoutRequiredChoices"

    .line 847
    .line 848
    .line 849
    invoke-direct {v2, v6, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    aput-object v2, v7, v3

    .line 852
    .line 853
    new-instance v2, Lctbp;

    .line 854
    .line 855
    const-string v3, "args_primitive_alert_dialog_data"

    .line 856
    .line 857
    .line 858
    invoke-direct {v2, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    aput-object v2, v7, v4

    .line 861
    .line 862
    new-instance v2, Lctbp;

    .line 863
    .line 864
    const-string v3, "args_primitive_alert_dialog_arguments"

    .line 865
    .line 866
    .line 867
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    aput-object v2, v7, v9

    .line 870
    .line 871
    .line 872
    invoke-static {v7}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 877
    .line 878
    check-cast v0, Lbh;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lbh;->oi()Lcc;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v0, v10}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 886
    goto :goto_7

    .line 887
    .line 888
    :cond_17
    instance-of v2, v1, Lbrak;

    .line 889
    .line 890
    if-eqz v2, :cond_18

    .line 891
    .line 892
    check-cast v0, Lbh;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lbh;->Q()Landroid/view/View;

    .line 896
    move-result-object v0

    .line 897
    move-object v2, v1

    .line 898
    .line 899
    check-cast v2, Lbrak;

    .line 900
    .line 901
    iget-object v2, v2, Lbrak;->a:Lbrgn;

    .line 902
    .line 903
    iget-object v3, v2, Lbrgn;->a:Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v3, v6}, Lbupt;->q(Landroid/view/View;Ljava/lang/CharSequence;I)Lbupt;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    iget-object v2, v2, Lbrgn;->b:Ljava/lang/String;

    .line 910
    .line 911
    new-instance v3, Lbnnx;

    .line 912
    .line 913
    .line 914
    invoke-direct {v3, v1, v5}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2, v3}, Lbupt;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lbupp;->i()V

    .line 921
    goto :goto_7

    .line 922
    .line 923
    :cond_18
    instance-of v0, v1, Lbqyv;

    .line 924
    .line 925
    if-eqz v0, :cond_19

    .line 926
    .line 927
    sget-object v0, Lbqxm;->a:Lbqxm;

    .line 928
    .line 929
    check-cast v1, Lbqyv;

    .line 930
    .line 931
    iget-object v1, v1, Lbqyv;->a:Lccaw;

    .line 932
    monitor-enter v0

    .line 933
    monitor-exit v0

    .line 934
    .line 935
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 936
    return-object v0

    .line 937
    .line 938
    :cond_19
    new-instance v0, Lctbn;

    .line 939
    .line 940
    .line 941
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 942
    throw v0

    .line 943
    .line 944
    :cond_1a
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Laqaq;

    .line 947
    .line 948
    iget-object v0, v0, Lpsz;->a:Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    sget-object v0, Lctcg;->a:Lctcg;

    .line 954
    return-object v0

    .line 955
    .line 956
    :cond_1b
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lolk;

    .line 959
    .line 960
    iget-object v0, v0, Lpsz;->a:Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    sget-object v0, Lctcg;->a:Lctcg;

    .line 966
    return-object v0

    .line 967
    .line 968
    :cond_1c
    iget-object v0, v0, Lpsz;->a:Ljava/lang/Object;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Linl;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    .line 977
    invoke-interface {v0, v1, v2}, Liow;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    sget-object v1, Lcter;->a:Lcter;

    .line 981
    .line 982
    if-ne v0, v1, :cond_1d

    .line 983
    return-object v0

    .line 984
    .line 985
    :cond_1d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 986
    return-object v0

    .line 987
    .line 988
    :cond_1e
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lurm;

    .line 991
    .line 992
    iget-object v0, v0, Lpsz;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lptb;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Lptb;->i(Lurm;)V

    .line 998
    .line 999
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lctbj;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lpsz;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lpsz;->a:Ljava/lang/Object;

    .line 19
    const/4 p0, 0x5

    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const-class v5, Lbubn;

    .line 24
    .line 25
    new-instance v2, Lctgs;

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    const-string v6, "onDataReady"

    .line 30
    .line 31
    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/model/AlternateProfileDataState;)V"

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_0
    const-class v5, Lbubj;

    .line 38
    .line 39
    new-instance v2, Lctgs;

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    const-string v6, "onDataReady"

    .line 44
    .line 45
    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/viewmodel/AlternateProfileViewState;)V"

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Lpsz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v6, Lbqzv;

    .line 54
    .line 55
    new-instance v3, Lctgs;

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v9, 0x4

    .line 58
    .line 59
    const-string v7, "handleConsentDialogViewEvent"

    .line 60
    .line 61
    const-string v8, "handleConsentDialogViewEvent(Lcom/google/android/libraries/onegoogle/consent/presentation/nativeui/ConsentDialogViewEvent;)V"

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-object v3

    .line 66
    .line 67
    :cond_2
    iget-object v6, p0, Lpsz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v7, Lcthc;

    .line 70
    .line 71
    new-instance v4, Lcthb;

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    const-string v8, "suspendConversion0"

    .line 76
    .line 77
    const-string v9, "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/google/android/apps/gmm/personalplaces/events/ListChangedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    return-object v4

    .line 82
    .line 83
    :cond_3
    iget-object v7, p0, Lpsz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const-class v8, Lcthc;

    .line 86
    .line 87
    new-instance v5, Lcthb;

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    .line 91
    const-string v9, "suspendConversion0"

    .line 92
    .line 93
    const-string v10, "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/google/android/apps/gmm/base/model/Placemark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-object v5

    .line 98
    .line 99
    :cond_4
    iget-object v8, p0, Lpsz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-class v9, Liow;

    .line 102
    .line 103
    new-instance v6, Lcthb;

    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    const-string v10, "send"

    .line 108
    .line 109
    const-string v11, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-object v6

    .line 114
    .line 115
    :cond_5
    iget-object v9, p0, Lpsz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-class v10, Lptb;

    .line 118
    .line 119
    new-instance v7, Lctgs;

    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v13, 0x4

    .line 122
    .line 123
    const-string v11, "updateFabsVisibility"

    .line 124
    .line 125
    const-string v12, "updateFabsVisibility(Lcom/google/android/apps/gmm/car/uikit/UiModeManager$UiMode;)V"

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lpsz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lctrd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lctgz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p1, Lctgz;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    return v1

    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, Lctrd;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Lctgz;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p1, Lctgz;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    return v1

    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Lctrd;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v0, p1, Lctgz;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p1, Lctgz;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    return v1

    .line 93
    .line 94
    :cond_5
    instance-of v0, p1, Lctrd;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    instance-of v0, p1, Lctgz;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p1, Lctgz;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_6
    return v1

    .line 117
    .line 118
    :cond_7
    instance-of v0, p1, Lctrd;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    instance-of v0, p1, Lctgz;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p1, Lctgz;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8
    return v1

    .line 141
    .line 142
    :cond_9
    instance-of v0, p1, Lctrd;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    instance-of v0, p1, Lctgz;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p1, Lctgz;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_a
    return v1

    .line 165
    .line 166
    :cond_b
    instance-of v0, p1, Lctrd;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    instance-of v0, p1, Lctgz;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p1, Lctgz;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_c
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lpsz;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result p0

    .line 78
    return p0
.end method
