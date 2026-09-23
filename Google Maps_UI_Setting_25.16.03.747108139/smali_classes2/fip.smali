.class public final synthetic Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfip;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfip;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljnn;

    .line 16
    .line 17
    iget v1, v1, Ljnn;->i:I

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-eq v1, v11, :cond_f

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljnn;

    .line 28
    .line 29
    sget-object v2, Ljnn;->b:Ljnn;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljnn;

    .line 43
    .line 44
    iget-boolean v2, v1, Ljnn;->g:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget v2, v1, Ljnn;->i:I

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Ljnn;->h:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    move v5, v6

    .line 61
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljnn;

    .line 69
    .line 70
    iget-boolean v1, v1, Ljnn;->g:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljnn;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljnn;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_4
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljnn;

    .line 93
    .line 94
    iget v1, v1, Ljnn;->i:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljnn;

    .line 107
    .line 108
    iget-boolean v2, v1, Ljnn;->g:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljnn;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v5, v6

    .line 120
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_6
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljnn;

    .line 128
    .line 129
    iget-boolean v2, v1, Ljnn;->g:Z

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget v2, v1, Ljnn;->i:I

    .line 134
    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Ljnn;->h:Lbqfj;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v6

    .line 147
    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_7
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljmg;

    .line 155
    .line 156
    sget-object v2, Ljmg;->a:Ljmg;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljmg;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    if-eq v1, v3, :cond_7

    .line 165
    .line 166
    if-eq v1, v4, :cond_7

    .line 167
    .line 168
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    sget-object v1, Lbruq;->aF:Lbruq;

    .line 172
    .line 173
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_8
    sget-object v1, Lbruq;->an:Lbruq;

    .line 179
    .line 180
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_8
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lgcz;

    .line 188
    .line 189
    iget-wide v1, v1, Lgcz;->b:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Lgda;->d(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_9
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lfds;

    .line 203
    .line 204
    new-instance v7, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lfds;->t:Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    sget-object v9, Lfds;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    instance-of v9, v8, Landroid/text/Spanned;

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    check-cast v8, Landroid/text/Spanned;

    .line 223
    .line 224
    sget-object v9, Lfdu;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-class v11, Lfdx;

    .line 236
    .line 237
    invoke-interface {v8, v6, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, [Lfdx;

    .line 242
    .line 243
    array-length v11, v10

    .line 244
    move v12, v6

    .line 245
    :goto_2
    if-ge v12, v11, :cond_9

    .line 246
    .line 247
    aget-object v13, v10, v12

    .line 248
    .line 249
    new-instance v14, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v15, Lfdx;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v13, Lfdx;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v14, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lfdx;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget v15, v13, Lfdx;->d:I

    .line 264
    .line 265
    invoke-virtual {v14, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v13, v5, v14}, Lfdu;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const-class v5, Lfdy;

    .line 284
    .line 285
    invoke-interface {v8, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, [Lfdy;

    .line 290
    .line 291
    array-length v5, v4

    .line 292
    move v10, v6

    .line 293
    :goto_3
    if-ge v10, v5, :cond_a

    .line 294
    .line 295
    aget-object v11, v4, v10

    .line 296
    .line 297
    new-instance v12, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v13, Lfdy;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget v14, v11, Lfdy;->d:I

    .line 305
    .line 306
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object v13, Lfdy;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget v14, v11, Lfdy;->e:I

    .line 312
    .line 313
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sget-object v13, Lfdy;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget v14, v11, Lfdy;->f:I

    .line 319
    .line 320
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v11, v2, v12}, Lfdu;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-class v4, Lfdv;

    .line 338
    .line 339
    invoke-interface {v8, v6, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, [Lfdv;

    .line 344
    .line 345
    array-length v4, v2

    .line 346
    move v5, v6

    .line 347
    :goto_4
    if-ge v5, v4, :cond_b

    .line 348
    .line 349
    aget-object v10, v2, v5

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v8, v10, v3, v11}, Lfdu;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const-class v3, Lfdz;

    .line 367
    .line 368
    invoke-interface {v8, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, [Lfdz;

    .line 373
    .line 374
    array-length v3, v2

    .line 375
    move v4, v6

    .line 376
    :goto_5
    if-ge v4, v3, :cond_c

    .line 377
    .line 378
    aget-object v5, v2, v4

    .line 379
    .line 380
    new-instance v10, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v11, Lfdz;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v12, v5, Lfdz;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v11, 0x4

    .line 393
    invoke-static {v8, v5, v11, v10}, Lfdu;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    sget-object v2, Lfds;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    iget-object v2, v1, Lfds;->u:Landroid/text/Layout$Alignment;

    .line 415
    .line 416
    sget-object v3, Lfds;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lfds;->v:Landroid/text/Layout$Alignment;

    .line 422
    .line 423
    sget-object v3, Lfds;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 426
    .line 427
    .line 428
    iget v2, v1, Lfds;->x:F

    .line 429
    .line 430
    sget-object v3, Lfds;->g:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 433
    .line 434
    .line 435
    iget v2, v1, Lfds;->y:I

    .line 436
    .line 437
    sget-object v3, Lfds;->h:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget v2, v1, Lfds;->z:I

    .line 443
    .line 444
    sget-object v3, Lfds;->i:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget v2, v1, Lfds;->A:F

    .line 450
    .line 451
    sget-object v3, Lfds;->j:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 454
    .line 455
    .line 456
    iget v2, v1, Lfds;->B:I

    .line 457
    .line 458
    sget-object v3, Lfds;->k:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget v2, v1, Lfds;->G:I

    .line 464
    .line 465
    sget-object v3, Lfds;->l:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    iget v2, v1, Lfds;->H:F

    .line 471
    .line 472
    sget-object v3, Lfds;->m:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 475
    .line 476
    .line 477
    iget v2, v1, Lfds;->C:F

    .line 478
    .line 479
    sget-object v3, Lfds;->n:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 482
    .line 483
    .line 484
    iget v2, v1, Lfds;->D:F

    .line 485
    .line 486
    sget-object v3, Lfds;->o:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 489
    .line 490
    .line 491
    iget-boolean v2, v1, Lfds;->E:Z

    .line 492
    .line 493
    sget-object v3, Lfds;->q:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    iget v2, v1, Lfds;->F:I

    .line 499
    .line 500
    sget-object v3, Lfds;->p:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget v2, v1, Lfds;->I:I

    .line 506
    .line 507
    sget-object v3, Lfds;->r:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    iget v2, v1, Lfds;->J:F

    .line 513
    .line 514
    sget-object v3, Lfds;->s:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Lfds;->w:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 529
    .line 530
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Leqe;->g(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lfds;->f:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 544
    .line 545
    .line 546
    :cond_e
    return-object v7

    .line 547
    :pswitch_a
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lgcj;

    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_b
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lgcj;

    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_c
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lgcz;

    .line 560
    .line 561
    iget-wide v1, v1, Lgcz;->c:J

    .line 562
    .line 563
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_d
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lgcz;

    .line 571
    .line 572
    iget-wide v1, v1, Lgcz;->b:J

    .line 573
    .line 574
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_e
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lfcu;

    .line 582
    .line 583
    iget v1, v1, Lfcu;->c:I

    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_f
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lfsd;

    .line 593
    .line 594
    invoke-interface {v1}, Lfsd;->h()Lftn;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Lftn;->c:Lbqpa;

    .line 599
    .line 600
    new-instance v2, Lfip;

    .line 601
    .line 602
    const/4 v3, 0x5

    .line 603
    invoke-direct {v2, v3}, Lfip;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :pswitch_10
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lfxx;

    .line 618
    .line 619
    invoke-interface {v1}, Lfxx;->i()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_11
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lftx;

    .line 634
    .line 635
    iget v1, v1, Lftx;->a:I

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_12
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lfbo;

    .line 649
    .line 650
    sget v2, Lfbm;->O:I

    .line 651
    .line 652
    iget-object v2, v1, Lfbo;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v1, Lfbo;->b:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, ": "

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_13
    new-instance v1, Lflh;

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    check-cast v2, Lfec;

    .line 682
    .line 683
    invoke-direct {v1, v2}, Lflh;-><init>(Lfec;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :cond_f
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
