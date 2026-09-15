.class public final synthetic Lprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;
.implements Lcugj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lprt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lprt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lprt;->b:I

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
    const/16 v5, 0x11

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
    check-cast v1, Lburj;

    .line 31
    .line 32
    iget v5, v1, Lburj;->c:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    .line 35
    iget-object v0, v0, Lprt;->a:Ljava/lang/Object;

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
    check-cast v0, Lbusi;

    .line 48
    .line 49
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    .line 56
    check-cast v7, Lbusj;

    .line 57
    .line 58
    iget-object v9, v1, Lburj;->a:Lburk;

    .line 59
    .line 60
    iget-object v14, v1, Lburj;->b:Lcdjp;

    .line 61
    .line 62
    iget v1, v1, Lburj;->d:I

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
    invoke-static/range {v7 .. v16}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    check-cast v0, Lbusi;

    .line 95
    .line 96
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    .line 103
    check-cast v3, Lbusj;

    .line 104
    .line 105
    iget-object v5, v1, Lburj;->a:Lburk;

    .line 106
    .line 107
    iget-object v9, v1, Lburj;->b:Lcdjp;

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
    invoke-static/range {v3 .. v12}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    check-cast v0, Lbusi;

    .line 128
    .line 129
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    .line 136
    check-cast v3, Lbusj;

    .line 137
    .line 138
    iget-object v5, v1, Lburj;->a:Lburk;

    .line 139
    .line 140
    iget-object v10, v1, Lburj;->b:Lcdjp;

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
    invoke-static/range {v3 .. v12}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    check-cast v0, Lbusi;

    .line 160
    .line 161
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    .line 168
    check-cast v2, Lbusj;

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
    invoke-static/range {v2 .. v11}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    check-cast v0, Lbusi;

    .line 190
    .line 191
    iget-object v5, v0, Lbusi;->c:Lcusg;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Lbusj;

    .line 198
    .line 199
    iget v6, v6, Lbusj;->g:I

    .line 200
    .line 201
    if-ne v6, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lbusi;->b:Lburf;

    .line 204
    .line 205
    iget v0, v0, Lburf;->h:I

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
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lbusj;

    .line 216
    .line 217
    iget v3, v0, Lbusj;->g:I

    .line 218
    :cond_8
    move v7, v3

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    move-object v6, v0

    .line 224
    .line 225
    check-cast v6, Lbusj;

    .line 226
    .line 227
    iget-object v8, v1, Lburj;->a:Lburk;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lbusj;

    .line 234
    .line 235
    iget-object v0, v0, Lbusj;->b:Ljava/lang/String;

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
    iget-object v0, v8, Lburk;->g:Ljava/util/List;

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
    new-instance v2, Lburr;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lburv;

    .line 260
    .line 261
    iget-wide v3, v0, Lburv;->b:J

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Lburr;-><init>(J)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lbusj;

    .line 272
    .line 273
    iget-object v2, v0, Lbusj;->d:Lburu;

    .line 274
    :goto_3
    move-object v11, v2

    .line 275
    .line 276
    iget-object v12, v1, Lburj;->b:Lcdjp;

    .line 277
    .line 278
    sget-object v13, Lcdjp;->a:Lcdjp;

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
    invoke-static/range {v6 .. v15}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_b
    check-cast v0, Lbusi;

    .line 297
    .line 298
    iget-object v0, v0, Lbusi;->c:Lcusg;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Lbusj;

    .line 305
    .line 306
    iget v1, v1, Lbusj;->g:I

    .line 307
    .line 308
    if-eq v1, v9, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Lbusj;

    .line 315
    .line 316
    iget v1, v1, Lbusj;->g:I

    .line 317
    .line 318
    if-eq v1, v7, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lbusj;

    .line 325
    .line 326
    iget v1, v1, Lbusj;->g:I

    .line 327
    .line 328
    if-eq v1, v4, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    .line 335
    check-cast v2, Lbusj;

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
    invoke-static/range {v2 .. v11}, Lbusj;->a(Lbusj;ILburk;Ljava/lang/String;Ljava/lang/String;Lburu;Lcdjp;Lcdjp;II)Lbusj;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    :cond_c
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 355
    return-object v0

    .line 356
    .line 357
    :cond_d
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lbusj;

    .line 360
    .line 361
    iget v2, v1, Lbusj;->g:I

    .line 362
    add-int/2addr v2, v6

    .line 363
    move v6, v2

    .line 364
    .line 365
    iget-object v2, v0, Lprt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    packed-switch v6, :pswitch_data_0

    .line 369
    .line 370
    :pswitch_0
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_1
    iget v0, v1, Lbusj;->h:I

    .line 373
    .line 374
    if-ne v0, v3, :cond_e

    .line 375
    .line 376
    check-cast v2, Lbuse;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v8}, Lbuse;->by(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lbuse;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iget-object v1, v1, Lbusj;->a:Lburk;

    .line 386
    .line 387
    iget-object v1, v1, Lburk;->f:Lburm;

    .line 388
    .line 389
    iget-object v1, v1, Lburm;->n:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbuse;->aX()Landroid/widget/Button;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_e
    if-ne v0, v4, :cond_10

    .line 404
    .line 405
    sget-object v0, Lburd;->c:Lburd;

    .line 406
    .line 407
    sget-object v4, Lburc;->c:Lburc;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v10, v10, v4, v8}, Lbuxu;->f(Lburd;Lburh;Lburi;Lburc;I)Landroid/os/Bundle;

    .line 411
    move-result-object v0

    .line 412
    move-object v4, v2

    .line 413
    .line 414
    check-cast v4, Lbh;

    .line 415
    .line 416
    const-string v5, "AlternateProfileListener"

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5, v0}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    move-object v0, v2

    .line 421
    .line 422
    check-cast v0, Lbuse;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbuse;->bq()Lbusk;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    iget-object v6, v1, Lbusj;->e:Lcdjp;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lbusk;->a(Lcdjp;)V

    .line 432
    .line 433
    iget-object v1, v1, Lbusj;->f:Lcdjp;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v1}, Lbusk;->a(Lcdjp;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbuse;->bE()Lbxsh;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lbxsh;->g()Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lbuse;->bD()I

    .line 450
    move-result v1

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v1}, Lbuxv;->q(II)Lcdjp;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lbusk;->a(Lcdjp;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-virtual {v4}, Lbh;->C()Landroid/content/Context;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lbuse;->aO()Landroid/accounts/Account;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v1, v0, v10}, Lbusk;->b(Landroid/content/Context;Landroid/accounts/Account;Lcdjo;)V

    .line 469
    .line 470
    check-cast v2, Las;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Las;->g()V

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_10
    new-instance v0, Lbtir;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2, v5}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    check-cast v2, Lbuse;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lbuse;->bu(Lcufg;)V

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :pswitch_2
    new-instance v0, Lbtas;

    .line 490
    .line 491
    const/16 v3, 0xc

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2, v1, v3, v10}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    check-cast v2, Lbuse;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lbuse;->bu(Lcufg;)V

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :pswitch_3
    new-instance v0, Lbtir;

    .line 504
    .line 505
    const/16 v1, 0xf

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    check-cast v2, Lbuse;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lbuse;->bu(Lcufg;)V

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :pswitch_4
    new-instance v0, Lbtas;

    .line 518
    .line 519
    const/16 v3, 0xd

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v2, v1, v3, v10}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 523
    .line 524
    check-cast v2, Lbuse;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lbuse;->bu(Lcufg;)V

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :pswitch_5
    new-instance v0, Lbtas;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2, v1, v3, v10}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    check-cast v2, Lbuse;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Lbuse;->bu(Lcufg;)V

    .line 542
    goto :goto_6

    .line 543
    :pswitch_6
    move-object v0, v2

    .line 544
    .line 545
    check-cast v0, Lbuse;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lbuse;->bC(Lbusj;)Z

    .line 549
    move-result v3

    .line 550
    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lbuse;->bB(Lbusj;)Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-nez v3, :cond_13

    .line 558
    .line 559
    iget-object v3, v1, Lbusj;->b:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v3, :cond_12

    .line 562
    .line 563
    iget-object v3, v0, Lbuse;->aS:Lburf;

    .line 564
    .line 565
    iget-boolean v3, v3, Lburf;->f:Z

    .line 566
    .line 567
    if-eqz v3, :cond_11

    .line 568
    .line 569
    iget-object v3, v1, Lbusj;->a:Lburk;

    .line 570
    .line 571
    iget-object v3, v3, Lburk;->g:Ljava/util/List;

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Lburv;

    .line 578
    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    iget-object v10, v3, Lburv;->a:Ljava/lang/String;

    .line 582
    :cond_11
    move-object v3, v1

    .line 583
    move-object v4, v10

    .line 584
    goto :goto_5

    .line 585
    :cond_12
    move-object v4, v3

    .line 586
    move-object v3, v1

    .line 587
    .line 588
    :goto_5
    new-instance v1, Lauqa;

    .line 589
    .line 590
    const/16 v5, 0xa

    .line 591
    const/4 v6, 0x0

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v1 .. v6}, Lauqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lbuse;->bu(Lcufg;)V

    .line 598
    goto :goto_6

    .line 599
    :pswitch_7
    move-object v3, v1

    .line 600
    move-object v0, v2

    .line 601
    .line 602
    check-cast v0, Lbuse;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lbuse;->bC(Lbusj;)Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-nez v1, :cond_13

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lbuse;->bB(Lbusj;)Z

    .line 612
    move-result v1

    .line 613
    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    new-instance v1, Lbtas;

    .line 617
    .line 618
    const/16 v4, 0xb

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v2, v3, v4, v10}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lbuse;->bu(Lcufg;)V

    .line 625
    goto :goto_6

    .line 626
    .line 627
    :pswitch_8
    new-instance v0, Lbtir;

    .line 628
    .line 629
    const/16 v1, 0x10

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v2, v1}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    check-cast v2, Lbuse;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lbuse;->bu(Lcufg;)V

    .line 638
    .line 639
    :cond_13
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 640
    return-object v0

    .line 641
    .line 642
    :cond_14
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lbrph;

    .line 645
    .line 646
    instance-of v11, v1, Lbrrs;

    .line 647
    .line 648
    iget-object v0, v0, Lprt;->a:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v11, :cond_15

    .line 651
    .line 652
    new-instance v5, Lbrqz;

    .line 653
    .line 654
    .line 655
    invoke-direct {v5}, Lbrqz;-><init>()V

    .line 656
    .line 657
    new-array v6, v7, [Lcuay;

    .line 658
    move-object v7, v0

    .line 659
    .line 660
    check-cast v7, Lbrrd;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Lbrrd;->aY()Lbrlz;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lbrlz;->b()Lbrlq;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Lbrlq;->ordinal()I

    .line 672
    move-result v7

    .line 673
    .line 674
    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    new-instance v11, Lcuay;

    .line 679
    .line 680
    const-string v12, "args_app_theme"

    .line 681
    .line 682
    .line 683
    invoke-direct {v11, v12, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    aput-object v11, v6, v8

    .line 686
    .line 687
    check-cast v1, Lbrrs;

    .line 688
    .line 689
    iget-object v7, v1, Lbrrs;->a:Lbrqe;

    .line 690
    .line 691
    new-instance v8, Lcuay;

    .line 692
    .line 693
    const-string v11, "args_discard_dialog_data"

    .line 694
    .line 695
    .line 696
    invoke-direct {v8, v11, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    aput-object v8, v6, v2

    .line 699
    .line 700
    iget-object v2, v1, Lbrrs;->b:Lbrrr;

    .line 701
    .line 702
    new-instance v7, Lcuay;

    .line 703
    .line 704
    const-string v8, "args_discard_dismiss_action"

    .line 705
    .line 706
    .line 707
    invoke-direct {v7, v8, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    aput-object v7, v6, v3

    .line 710
    .line 711
    iget-object v1, v1, Lbrrs;->c:Lbrrf;

    .line 712
    .line 713
    new-instance v2, Lcuay;

    .line 714
    .line 715
    const-string v3, "args_discard_button_metadata"

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    aput-object v2, v6, v4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Lbrqz;->aQ()Lbrlo;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lbrlo;->ordinal()I

    .line 728
    move-result v1

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    new-instance v2, Lcuay;

    .line 735
    .line 736
    const-string v3, "args_color_theme"

    .line 737
    .line 738
    .line 739
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    aput-object v2, v6, v9

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 749
    .line 750
    check-cast v0, Lbh;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0, v10}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :cond_15
    instance-of v11, v1, Lbrre;

    .line 762
    .line 763
    if-eqz v11, :cond_16

    .line 764
    .line 765
    check-cast v1, Lbrre;

    .line 766
    .line 767
    iget-object v2, v1, Lbrre;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget v1, v1, Lbrre;->b:I

    .line 770
    .line 771
    check-cast v0, Lbrrd;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Lbrrd;->bb(Ljava/lang/String;I)V

    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :cond_16
    instance-of v11, v1, Lbrrq;

    .line 779
    .line 780
    if-eqz v11, :cond_17

    .line 781
    .line 782
    check-cast v1, Lbrrq;

    .line 783
    .line 784
    iget-object v5, v1, Lbrrq;->a:Lbrvv;

    .line 785
    .line 786
    iget-object v1, v1, Lbrrq;->b:Lbrqd;

    .line 787
    move-object v6, v0

    .line 788
    .line 789
    check-cast v6, Lbrrd;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Lbrrd;->aY()Lbrlz;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Lbrlz;->b()Lbrlq;

    .line 797
    move-result-object v6

    .line 798
    .line 799
    new-instance v11, Lbrrk;

    .line 800
    .line 801
    .line 802
    invoke-direct {v11}, Lbrrk;-><init>()V

    .line 803
    .line 804
    new-array v7, v7, [Lcuay;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lbrlq;->ordinal()I

    .line 808
    move-result v6

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    new-instance v12, Lcuay;

    .line 815
    .line 816
    const-string v13, "args_app_theme"

    .line 817
    .line 818
    .line 819
    invoke-direct {v12, v13, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    aput-object v12, v7, v8

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11}, Lbrrk;->aQ()Lbrlo;

    .line 825
    move-result-object v6

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Lbrlo;->ordinal()I

    .line 829
    move-result v6

    .line 830
    .line 831
    .line 832
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v6

    .line 834
    .line 835
    new-instance v8, Lcuay;

    .line 836
    .line 837
    const-string v12, "args_color_theme"

    .line 838
    .line 839
    .line 840
    invoke-direct {v8, v12, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    aput-object v8, v7, v2

    .line 843
    .line 844
    new-instance v2, Lcuay;

    .line 845
    .line 846
    const-string v6, "args_primitive_alert_dialog_type"

    .line 847
    .line 848
    const-string v8, "PrimitiveAlertDialog_ContinueWithoutRequiredChoices"

    .line 849
    .line 850
    .line 851
    invoke-direct {v2, v6, v8}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    aput-object v2, v7, v3

    .line 854
    .line 855
    new-instance v2, Lcuay;

    .line 856
    .line 857
    const-string v3, "args_primitive_alert_dialog_data"

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v3, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    aput-object v2, v7, v4

    .line 863
    .line 864
    new-instance v2, Lcuay;

    .line 865
    .line 866
    const-string v3, "args_primitive_alert_dialog_arguments"

    .line 867
    .line 868
    .line 869
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    aput-object v2, v7, v9

    .line 872
    .line 873
    .line 874
    invoke-static {v7}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 879
    .line 880
    check-cast v0, Lbh;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lbh;->oe()Lcc;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v0, v10}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 888
    goto :goto_7

    .line 889
    .line 890
    :cond_17
    instance-of v2, v1, Lbrrt;

    .line 891
    .line 892
    if-eqz v2, :cond_18

    .line 893
    .line 894
    check-cast v0, Lbh;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lbh;->Q()Landroid/view/View;

    .line 898
    move-result-object v0

    .line 899
    move-object v2, v1

    .line 900
    .line 901
    check-cast v2, Lbrrt;

    .line 902
    .line 903
    iget-object v2, v2, Lbrrt;->a:Lbrxx;

    .line 904
    .line 905
    iget-object v3, v2, Lbrxx;->a:Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v3, v6}, Lbvgn;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvgn;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    iget-object v2, v2, Lbrxx;->b:Ljava/lang/String;

    .line 912
    .line 913
    new-instance v3, Lbpby;

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, v1, v5}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2, v3}, Lbvgn;->t(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lbvgj;->i()V

    .line 923
    goto :goto_7

    .line 924
    .line 925
    :cond_18
    instance-of v0, v1, Lbrqf;

    .line 926
    .line 927
    if-eqz v0, :cond_19

    .line 928
    .line 929
    sget-object v0, Lbrov;->a:Lbrov;

    .line 930
    .line 931
    check-cast v1, Lbrqf;

    .line 932
    .line 933
    iget-object v1, v1, Lbrqf;->a:Lccsh;

    .line 934
    monitor-enter v0

    .line 935
    monitor-exit v0

    .line 936
    .line 937
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 938
    return-object v0

    .line 939
    .line 940
    :cond_19
    new-instance v0, Lcuaw;

    .line 941
    .line 942
    .line 943
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 944
    throw v0

    .line 945
    .line 946
    :cond_1a
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lapxp;

    .line 949
    .line 950
    iget-object v0, v0, Lprt;->a:Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    sget-object v0, Lcubp;->a:Lcubp;

    .line 956
    return-object v0

    .line 957
    .line 958
    :cond_1b
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lokb;

    .line 961
    .line 962
    iget-object v0, v0, Lprt;->a:Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v0, Lcubp;->a:Lcubp;

    .line 968
    return-object v0

    .line 969
    .line 970
    :cond_1c
    iget-object v0, v0, Lprt;->a:Ljava/lang/Object;

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Limq;

    .line 975
    .line 976
    move-object/from16 v2, p2

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v1, v2}, Liob;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    sget-object v1, Lcueb;->a:Lcueb;

    .line 983
    .line 984
    if-ne v0, v1, :cond_1d

    .line 985
    return-object v0

    .line 986
    .line 987
    :cond_1d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 988
    return-object v0

    .line 989
    .line 990
    :cond_1e
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lups;

    .line 993
    .line 994
    iget-object v0, v0, Lprt;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lprv;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Lprv;->i(Lups;)V

    .line 1000
    .line 1001
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1002
    return-object v0

    .line 1003
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

.method public final b()Lcuas;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lprt;->b:I

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
    iget-object v4, p0, Lprt;->a:Ljava/lang/Object;

    .line 19
    const/4 p0, 0x5

    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const-class v5, Lbusi;

    .line 24
    .line 25
    new-instance v2, Lcugc;

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
    invoke-direct/range {v2 .. v8}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_0
    const-class v5, Lbuse;

    .line 38
    .line 39
    new-instance v2, Lcugc;

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
    invoke-direct/range {v2 .. v8}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Lprt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v6, Lbrrd;

    .line 54
    .line 55
    new-instance v3, Lcugc;

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
    invoke-direct/range {v3 .. v9}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-object v3

    .line 66
    .line 67
    :cond_2
    iget-object v6, p0, Lprt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v7, Lcugm;

    .line 70
    .line 71
    new-instance v4, Lcugl;

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
    invoke-direct/range {v4 .. v10}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    return-object v4

    .line 82
    .line 83
    :cond_3
    iget-object v7, p0, Lprt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const-class v8, Lcugm;

    .line 86
    .line 87
    new-instance v5, Lcugl;

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
    invoke-direct/range {v5 .. v11}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-object v5

    .line 98
    .line 99
    :cond_4
    iget-object v8, p0, Lprt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-class v9, Liob;

    .line 102
    .line 103
    new-instance v6, Lcugl;

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
    invoke-direct/range {v6 .. v12}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-object v6

    .line 114
    .line 115
    :cond_5
    iget-object v9, p0, Lprt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-class v10, Lprv;

    .line 118
    .line 119
    new-instance v7, Lcugc;

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
    invoke-direct/range {v7 .. v13}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lprt;->b:I

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
    instance-of v0, p1, Lcuqh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lcugj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p1, Lcugj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcuqh;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Lcugj;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p1, Lcugj;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcuqh;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v0, p1, Lcugj;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p1, Lcugj;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcuqh;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    instance-of v0, p1, Lcugj;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p1, Lcugj;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcuqh;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    instance-of v0, p1, Lcugj;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p1, Lcugj;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcuqh;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    instance-of v0, p1, Lcugj;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p1, Lcugj;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcuqh;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    instance-of v0, p1, Lcugj;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p1, Lcugj;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lprt;->b:I

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
