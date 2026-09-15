.class public final synthetic Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgxj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lgxj;->a:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Llym;

    .line 18
    .line 19
    iget v0, v0, Llym;->j:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_10

    .line 22
    move v5, v6

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Llym;

    .line 29
    .line 30
    iget v0, v0, Llym;->j:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    move v5, v6

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Llym;

    .line 43
    .line 44
    iget-boolean v1, v0, Llym;->h:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v0, v0, Llym;->j:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v6

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Llym;

    .line 62
    .line 63
    iget v0, v0, Llym;->j:I

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    move v5, v6

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Llym;

    .line 77
    .line 78
    iget-boolean v1, v0, Llym;->h:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget v1, v0, Llym;->j:I

    .line 83
    const/4 v2, 0x5

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Llym;->i:Lbwkq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v5, v6

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_4
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Llxe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Llxe;->ordinal()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eq v0, v5, :cond_7

    .line 111
    .line 112
    if-eq v0, v4, :cond_6

    .line 113
    .line 114
    if-eq v0, v3, :cond_6

    .line 115
    .line 116
    sget-object v0, Lbwio;->a:Lbwio;

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_6
    sget-object v0, Lbxyp;->aO:Lbxyp;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_7
    sget-object v0, Lbxyp;->av:Lbxyp;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_5
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lhzm;

    .line 136
    .line 137
    iget-wide v0, v0, Lhzm;->b:J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lhzn;->d(J)J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_6
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lgxi;

    .line 151
    .line 152
    new-instance v7, Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    iget-object v8, v0, Lgxi;->u:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    sget-object v9, Lgxi;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    instance-of v9, v8, Landroid/text/Spanned;

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    check-cast v8, Landroid/text/Spanned;

    .line 171
    .line 172
    sget-object v9, Lgxl;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 181
    move-result v10

    .line 182
    .line 183
    const-class v11, Lgxo;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v6, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    check-cast v10, [Lgxo;

    .line 190
    array-length v11, v10

    .line 191
    move v12, v6

    .line 192
    .line 193
    :goto_2
    if-ge v12, v11, :cond_8

    .line 194
    .line 195
    aget-object v13, v10, v12

    .line 196
    .line 197
    new-instance v14, Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    sget-object v15, Lgxo;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v13, Lgxo;->c:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object v3, Lgxo;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget v15, v13, Lgxo;->d:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v13, v5, v14}, Lgxl;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    const/4 v3, 0x4

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 229
    move-result v3

    .line 230
    .line 231
    const-class v5, Lgxp;

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, [Lgxp;

    .line 238
    array-length v5, v3

    .line 239
    move v10, v6

    .line 240
    .line 241
    :goto_3
    if-ge v10, v5, :cond_9

    .line 242
    .line 243
    aget-object v11, v3, v10

    .line 244
    .line 245
    new-instance v12, Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    sget-object v13, Lgxp;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget v14, v11, Lgxp;->d:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    sget-object v13, Lgxp;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget v14, v11, Lgxp;->e:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    sget-object v13, Lgxp;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget v14, v11, Lgxp;->f:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v11, v1, v12}, Lgxl;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    goto :goto_3

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 283
    move-result v1

    .line 284
    .line 285
    const-class v3, Lgxm;

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, [Lgxm;

    .line 292
    array-length v3, v1

    .line 293
    move v5, v6

    .line 294
    .line 295
    :goto_4
    if-ge v5, v3, :cond_a

    .line 296
    .line 297
    aget-object v10, v1, v5

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v10, v4, v2}, Lgxl;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    goto :goto_4

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 311
    move-result v1

    .line 312
    .line 313
    const-class v2, Lgxq;

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    check-cast v1, [Lgxq;

    .line 320
    array-length v2, v1

    .line 321
    move v3, v6

    .line 322
    .line 323
    :goto_5
    if-ge v3, v2, :cond_b

    .line 324
    .line 325
    aget-object v4, v1, v3

    .line 326
    .line 327
    new-instance v5, Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    sget-object v10, Lgxq;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v11, v4, Lgxq;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v10, 0x4

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v4, v10, v5}, Lgxl;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_5

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    sget-object v1, Lgxi;->b:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    :cond_c
    iget-object v1, v0, Lgxi;->v:Landroid/text/Layout$Alignment;

    .line 362
    .line 363
    sget-object v2, Lgxi;->c:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 367
    .line 368
    iget-object v1, v0, Lgxi;->w:Landroid/text/Layout$Alignment;

    .line 369
    .line 370
    sget-object v2, Lgxi;->d:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 374
    .line 375
    iget v1, v0, Lgxi;->y:F

    .line 376
    .line 377
    sget-object v2, Lgxi;->g:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 381
    .line 382
    iget v1, v0, Lgxi;->z:I

    .line 383
    .line 384
    sget-object v2, Lgxi;->h:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    .line 389
    iget v1, v0, Lgxi;->A:I

    .line 390
    .line 391
    sget-object v2, Lgxi;->i:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    iget v1, v0, Lgxi;->B:F

    .line 397
    .line 398
    sget-object v2, Lgxi;->j:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 402
    .line 403
    iget v1, v0, Lgxi;->C:I

    .line 404
    .line 405
    sget-object v2, Lgxi;->k:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    iget v1, v0, Lgxi;->H:I

    .line 411
    .line 412
    sget-object v2, Lgxi;->l:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    .line 417
    iget v1, v0, Lgxi;->I:F

    .line 418
    .line 419
    sget-object v2, Lgxi;->m:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 423
    .line 424
    iget v1, v0, Lgxi;->D:F

    .line 425
    .line 426
    sget-object v2, Lgxi;->n:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    iget v1, v0, Lgxi;->E:F

    .line 432
    .line 433
    sget-object v2, Lgxi;->o:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 437
    .line 438
    iget-boolean v1, v0, Lgxi;->F:Z

    .line 439
    .line 440
    sget-object v2, Lgxi;->q:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    iget v1, v0, Lgxi;->G:I

    .line 446
    .line 447
    sget-object v2, Lgxi;->p:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    .line 452
    iget v1, v0, Lgxi;->J:I

    .line 453
    .line 454
    sget-object v2, Lgxi;->r:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    .line 459
    iget v1, v0, Lgxi;->K:F

    .line 460
    .line 461
    sget-object v2, Lgxi;->s:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 465
    .line 466
    iget v1, v0, Lgxi;->L:I

    .line 467
    .line 468
    sget-object v2, Lgxi;->t:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    .line 473
    iget-object v0, v0, Lgxi;->x:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 481
    .line 482
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 490
    .line 491
    sget-object v0, Lgxi;->f:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 499
    :cond_d
    return-object v7

    .line 500
    .line 501
    :pswitch_7
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lhyv;

    .line 504
    .line 505
    if-nez v0, :cond_e

    .line 506
    return-object v2

    .line 507
    :cond_e
    return-object v0

    .line 508
    .line 509
    :pswitch_8
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lhyv;

    .line 512
    .line 513
    if-nez v0, :cond_f

    .line 514
    return-object v2

    .line 515
    :cond_f
    return-object v0

    .line 516
    .line 517
    :pswitch_9
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lhzm;

    .line 520
    .line 521
    sget v1, Lhpi;->a:I

    .line 522
    .line 523
    iget-wide v0, v0, Lhzm;->c:J

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_a
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lhzm;

    .line 533
    .line 534
    sget v1, Lhpi;->a:I

    .line 535
    .line 536
    iget-wide v0, v0, Lhzm;->b:J

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    .line 543
    :pswitch_b
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lgwd;

    .line 546
    .line 547
    sget-object v1, Lhoq;->a:Lhoq;

    .line 548
    .line 549
    iget v0, v0, Lgwd;->c:I

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    .line 556
    :pswitch_c
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lhne;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Lhne;->h()Lhoq;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    iget-object v0, v0, Lhoq;->c:Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    new-instance v1, Lgxj;

    .line 567
    .line 568
    const/16 v2, 0x8

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2}, Lgxj;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :pswitch_d
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lhtu;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lhtu;->f()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_e
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lhpa;

    .line 601
    .line 602
    sget v1, Lhic;->i:I

    .line 603
    .line 604
    iget v0, v0, Lhpa;->a:I

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    .line 615
    :pswitch_f
    new-instance v0, Lhfj;

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lgxt;

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v1}, Lhfj;-><init>(Lgxt;)V

    .line 623
    return-object v0

    .line 624
    .line 625
    :pswitch_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 633
    return-object v0

    .line 634
    .line 635
    :pswitch_11
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 643
    return-object v0

    .line 644
    .line 645
    :pswitch_12
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lgut;

    .line 648
    .line 649
    sget v1, Lgur;->U:I

    .line 650
    .line 651
    iget-object v1, v0, Lgut;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v0, Lgut;->b:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v1, ": "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    .line 676
    :pswitch_13
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lgxi;

    .line 679
    .line 680
    sget v1, Lgxk;->b:I

    .line 681
    .line 682
    iget v0, v0, Lgxi;->L:I

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    .line 689
    .line 690
    :cond_10
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    move-result-object v0

    .line 692
    return-object v0

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
