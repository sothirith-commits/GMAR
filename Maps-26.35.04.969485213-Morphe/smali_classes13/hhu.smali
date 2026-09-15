.class public final synthetic Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyv;


# instance fields
.field public final synthetic a:Lhhv;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhhv;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu;->a:Lhhv;

    .line 5
    .line 6
    iput-object p2, p0, Lhhu;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-wide p3, p0, Lhhu;->c:J

    .line 9
    .line 10
    iput p5, p0, Lhhu;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhhu;->a:Lhhv;

    .line 4
    .line 5
    iget-object v3, v2, Lhhv;->o:Lhhr;

    .line 6
    .line 7
    iget-object v4, v1, Lhhu;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v0, v3, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v5

    .line 20
    :goto_1
    iget-wide v7, v1, Lhhu;->c:J

    .line 21
    .line 22
    invoke-static {v0}, La;->bf(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lhhr;->j:Lhhp;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, Lhhr;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_2
    const/4 v5, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    iget-object v0, v3, Lhhr;->R:Lhhh;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 44
    .line 45
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 46
    .line 47
    iget-object v10, v3, Lhhr;->j:Lhhp;

    .line 48
    .line 49
    iget-object v10, v10, Lhhp;->b:Lgur;

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Lhhr;->u(Lgur;)Lbjyg;

    .line 52
    .line 53
    .line 54
    iget-object v10, v3, Lhhr;->j:Lhhp;

    .line 55
    .line 56
    iget-object v10, v10, Lhhp;->e:Lhgq;

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lhgq;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lhhr;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lhhr;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3}, Lhhr;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, v3, Lhhr;->j:Lhhp;

    .line 79
    .line 80
    iput-object v0, v3, Lhhr;->k:Lhhp;

    .line 81
    .line 82
    iput-object v9, v3, Lhhr;->j:Lhhp;

    .line 83
    .line 84
    iget-object v0, v3, Lhhr;->R:Lhhh;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lhhh;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 95
    .line 96
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {v3, v7, v8}, Lhhr;->d(J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v3}, Lhhr;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_16

    .line 106
    .line 107
    :try_start_0
    iget-object v0, v3, Lhhr;->h:Lhhq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lhhq;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Lhgv; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/16 v10, 0x8

    .line 117
    .line 118
    :try_start_1
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 119
    .line 120
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lhhr;->t(Lhgq;)Lhhh;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Lhgv; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v11, v0

    .line 130
    :try_start_2
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 131
    .line 132
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 133
    .line 134
    iget v12, v0, Lhgq;->e:I

    .line 135
    .line 136
    iget v0, v0, Lhgq;->a:I

    .line 137
    .line 138
    invoke-static {v0}, Lgyz;->Y(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v13, -0x1

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 146
    .line 147
    iget-object v14, v0, Lhhp;->e:Lhgq;

    .line 148
    .line 149
    iget v14, v14, Lhgq;->b:I

    .line 150
    .line 151
    iget v0, v0, Lhhp;->d:I

    .line 152
    .line 153
    mul-int/2addr v14, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 156
    .line 157
    iget-object v14, v0, Lhhp;->a:Lgur;

    .line 158
    .line 159
    iget v14, v14, Lgur;->k:I

    .line 160
    .line 161
    if-eq v14, v13, :cond_9

    .line 162
    .line 163
    div-int/2addr v14, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 166
    .line 167
    iget v0, v0, Lhgq;->a:I

    .line 168
    .line 169
    invoke-static {v0}, Lfyz;->x(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const v0, -0x7fffffff

    .line 174
    .line 175
    .line 176
    if-ne v14, v0, :cond_a

    .line 177
    .line 178
    const v14, 0xf4240

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 182
    .line 183
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 184
    .line 185
    iget v15, v0, Lhgq;->b:I

    .line 186
    .line 187
    iget v6, v0, Lhgq;->c:I

    .line 188
    .line 189
    iget v0, v0, Lhgq;->a:I

    .line 190
    .line 191
    invoke-static {v15, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 200
    .line 201
    iget v0, v0, Lhhp;->d:I

    .line 202
    .line 203
    if-ne v0, v13, :cond_b

    .line 204
    .line 205
    move v13, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v13, v0

    .line 208
    :goto_5
    if-le v12, v6, :cond_14

    .line 209
    .line 210
    div-int/lit8 v12, v12, 0x2

    .line 211
    .line 212
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    rem-int v12, v0, v13

    .line 217
    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    sub-int v12, v13, v12

    .line 221
    .line 222
    add-int/2addr v0, v12

    .line 223
    :cond_c
    move v12, v0

    .line 224
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 225
    .line 226
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 227
    .line 228
    new-instance v14, Lhgp;

    .line 229
    .line 230
    invoke-direct {v14, v0}, Lhgp;-><init>(Lhgq;)V

    .line 231
    .line 232
    .line 233
    iput v12, v14, Lhgp;->e:I

    .line 234
    .line 235
    new-instance v0, Lhgq;

    .line 236
    .line 237
    invoke-direct {v0, v14}, Lhgq;-><init>(Lhgp;)V
    :try_end_2
    .catch Lhgv; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v3, v0}, Lhhr;->t(Lhgq;)Lhhh;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v15, v3, Lhhr;->k:Lhhp;

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Lhhp;->b(Lhgq;)Lhhp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, Lhhr;->k:Lhhp;
    :try_end_3
    .catch Lhgv; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    .line 252
    move-object v0, v14

    .line 253
    :goto_6
    :try_start_4
    iput-object v0, v3, Lhhr;->R:Lhhh;

    .line 254
    .line 255
    new-instance v0, Lhc;

    .line 256
    .line 257
    iget-object v6, v3, Lhhr;->k:Lhhp;

    .line 258
    .line 259
    iget-object v6, v6, Lhhp;->e:Lhgq;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v3, Lhhr;->X:Lhc;

    .line 265
    .line 266
    iget-object v0, v3, Lhhr;->R:Lhhh;

    .line 267
    .line 268
    iget-object v6, v3, Lhhr;->X:Lhc;

    .line 269
    .line 270
    iget-object v0, v0, Lhhh;->k:Lgyf;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lgyf;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Lhhr;->R:Lhhh;

    .line 276
    .line 277
    invoke-virtual {v0}, Lhhh;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 284
    .line 285
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 286
    .line 287
    :cond_d
    iget-object v0, v3, Lhhr;->i:Lhgb;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v6, v3, Lhhr;->R:Lhhh;

    .line 292
    .line 293
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v12, 0x1f

    .line 296
    .line 297
    if-ge v11, v12, :cond_e

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v0}, Lhgb;->a()Landroid/media/metrics/LogSessionId;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lfyc$$ExternalSyntheticApiModelOutline6;->m()Landroid/media/metrics/LogSessionId;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v0, v11}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_f

    .line 313
    .line 314
    iget-object v6, v6, Lhhh;->d:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {v6, v0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lhhr;->n()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lhhr;->I:Lgue;

    .line 323
    .line 324
    iget v0, v0, Lgue;->a:I

    .line 325
    .line 326
    iget-object v0, v3, Lhhr;->J:Landroid/media/AudioDeviceInfo;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget-object v6, v3, Lhhr;->R:Lhhh;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lhhh;->e(Landroid/media/AudioDeviceInfo;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    iput-boolean v5, v3, Lhhr;->w:Z

    .line 336
    .line 337
    iget-object v0, v3, Lhhr;->R:Lhhh;

    .line 338
    .line 339
    iget-object v0, v0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v6, v3, Lhhr;->G:I

    .line 346
    .line 347
    iput v0, v3, Lhhr;->G:I

    .line 348
    .line 349
    iget-object v11, v3, Lhhr;->W:Lhc;

    .line 350
    .line 351
    if-eqz v11, :cond_16

    .line 352
    .line 353
    iget-object v12, v3, Lhhr;->k:Lhhp;

    .line 354
    .line 355
    iget-object v12, v12, Lhhp;->e:Lhgq;

    .line 356
    .line 357
    iget-object v11, v11, Lhc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v11, Lhhv;

    .line 360
    .line 361
    iget-object v11, v11, Lhhv;->q:Lhkl;

    .line 362
    .line 363
    iget-object v12, v11, Lhkl;->b:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v12, :cond_11

    .line 366
    .line 367
    new-instance v13, Lghg;

    .line 368
    .line 369
    const/16 v14, 0x12

    .line 370
    .line 371
    invoke-direct {v13, v11, v14, v9}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    check-cast v12, Landroid/os/Handler;

    .line 375
    .line 376
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    if-eq v0, v6, :cond_16

    .line 380
    .line 381
    iput-boolean v5, v3, Lhhr;->H:Z

    .line 382
    .line 383
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 384
    .line 385
    iget-object v6, v0, Lhhp;->e:Lhgq;

    .line 386
    .line 387
    new-instance v11, Lhgp;

    .line 388
    .line 389
    invoke-direct {v11, v6}, Lhgp;-><init>(Lhgq;)V

    .line 390
    .line 391
    .line 392
    iget v6, v3, Lhhr;->G:I

    .line 393
    .line 394
    iput v6, v11, Lhgp;->g:I

    .line 395
    .line 396
    new-instance v6, Lhgq;

    .line 397
    .line 398
    invoke-direct {v6, v11}, Lhgq;-><init>(Lhgp;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Lhhp;->b(Lhgq;)Lhhp;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v3, Lhhr;->k:Lhhp;

    .line 406
    .line 407
    iget-object v0, v3, Lhhr;->j:Lhhp;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    iget-object v6, v0, Lhhp;->e:Lhgq;

    .line 412
    .line 413
    new-instance v11, Lhgp;

    .line 414
    .line 415
    invoke-direct {v11, v6}, Lhgp;-><init>(Lhgq;)V

    .line 416
    .line 417
    .line 418
    iget v6, v3, Lhhr;->G:I

    .line 419
    .line 420
    iput v6, v11, Lhgp;->g:I

    .line 421
    .line 422
    new-instance v6, Lhgq;

    .line 423
    .line 424
    invoke-direct {v6, v11}, Lhgq;-><init>(Lhgp;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lhhp;->b(Lhgq;)Lhhp;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v3, Lhhr;->j:Lhhp;

    .line 432
    .line 433
    :cond_12
    iget-object v0, v3, Lhhr;->W:Lhc;

    .line 434
    .line 435
    iget v6, v3, Lhhr;->G:I

    .line 436
    .line 437
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v12, 0x23

    .line 440
    .line 441
    if-lt v11, v12, :cond_13

    .line 442
    .line 443
    iget-object v11, v0, Lhc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v11, Lhhv;

    .line 446
    .line 447
    iget-object v11, v11, Lhhv;->p:Likp;

    .line 448
    .line 449
    if-eqz v11, :cond_13

    .line 450
    .line 451
    invoke-virtual {v11, v6}, Likp;->f(I)V

    .line 452
    .line 453
    .line 454
    :cond_13
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lhhv;

    .line 457
    .line 458
    iget-object v0, v0, Lhhv;->q:Lhkl;

    .line 459
    .line 460
    iget-object v11, v0, Lhkl;->b:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz v11, :cond_16

    .line 463
    .line 464
    new-instance v12, Lanx;

    .line 465
    .line 466
    invoke-direct {v12, v0, v6, v10}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    check-cast v11, Landroid/os/Handler;

    .line 470
    .line 471
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catch_1
    move-exception v0

    .line 476
    invoke-virtual {v11, v0}, Lhgv;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v3}, Lhhr;->g()V

    .line 482
    .line 483
    .line 484
    throw v11
    :try_end_4
    .catch Lhgv; {:try_start_4 .. :try_end_4} :catch_2

    .line 485
    :catch_2
    move-exception v0

    .line 486
    iget-boolean v1, v0, Lhgv;->b:Z

    .line 487
    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    iget-object v1, v3, Lhhr;->h:Lhhq;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lhhq;->b(Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_15
    throw v0

    .line 498
    :cond_16
    :goto_8
    iget-object v0, v3, Lhhr;->h:Lhhq;

    .line 499
    .line 500
    invoke-virtual {v0}, Lhhq;->a()V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v3, Lhhr;->w:Z

    .line 504
    .line 505
    const-wide/16 v10, 0x0

    .line 506
    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    iput-wide v12, v3, Lhhr;->x:J

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    iput-boolean v6, v3, Lhhr;->v:Z

    .line 517
    .line 518
    iput-boolean v6, v3, Lhhr;->w:Z

    .line 519
    .line 520
    invoke-virtual {v3, v7, v8}, Lhhr;->d(J)V

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v3, Lhhr;->F:Z

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    invoke-virtual {v3}, Lhhr;->h()V

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v0, v3, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    if-nez v0, :cond_23

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 539
    .line 540
    if-ne v0, v6, :cond_18

    .line 541
    .line 542
    move v0, v5

    .line 543
    goto :goto_9

    .line 544
    :cond_18
    const/4 v0, 0x0

    .line 545
    :goto_9
    invoke-static {v0}, La;->bf(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_19

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_19
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 557
    .line 558
    invoke-virtual {v0}, Lhhp;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    iget v0, v3, Lhhr;->s:I

    .line 565
    .line 566
    if-nez v0, :cond_1a

    .line 567
    .line 568
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 569
    .line 570
    iget-object v0, v0, Lhhp;->e:Lhgq;

    .line 571
    .line 572
    iget v0, v0, Lhgq;->a:I

    .line 573
    .line 574
    invoke-static {v0, v4}, Lfyz;->w(ILjava/nio/ByteBuffer;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, v3, Lhhr;->s:I

    .line 579
    .line 580
    if-nez v0, :cond_1a

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_1a
    iget-object v0, v3, Lhhr;->S:Lcrzc;

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v3}, Lhhr;->o()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_1b
    invoke-virtual {v3, v7, v8}, Lhhr;->d(J)V

    .line 597
    .line 598
    .line 599
    iput-object v9, v3, Lhhr;->S:Lcrzc;

    .line 600
    .line 601
    :cond_1c
    iget-wide v12, v3, Lhhr;->x:J

    .line 602
    .line 603
    iget-object v0, v3, Lhhr;->k:Lhhp;

    .line 604
    .line 605
    invoke-virtual {v0}, Lhhp;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1d

    .line 610
    .line 611
    iget-wide v14, v3, Lhhr;->q:J

    .line 612
    .line 613
    iget-object v6, v3, Lhhr;->k:Lhhp;

    .line 614
    .line 615
    iget v6, v6, Lhhp;->c:I

    .line 616
    .line 617
    move-wide/from16 v16, v10

    .line 618
    .line 619
    int-to-long v9, v6

    .line 620
    div-long/2addr v14, v9

    .line 621
    goto :goto_a

    .line 622
    :cond_1d
    move-wide/from16 v16, v10

    .line 623
    .line 624
    iget-wide v14, v3, Lhhr;->r:J

    .line 625
    .line 626
    :goto_a
    iget-object v6, v3, Lhhr;->c:Lhia;

    .line 627
    .line 628
    iget-wide v9, v6, Lhia;->g:J

    .line 629
    .line 630
    sub-long/2addr v14, v9

    .line 631
    iget-object v0, v0, Lhhp;->a:Lgur;

    .line 632
    .line 633
    iget v0, v0, Lgur;->L:I

    .line 634
    .line 635
    invoke-static {v14, v15, v0}, Lgyz;->A(JI)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    add-long/2addr v12, v9

    .line 640
    iget-boolean v0, v3, Lhhr;->v:Z

    .line 641
    .line 642
    if-nez v0, :cond_1f

    .line 643
    .line 644
    sub-long v9, v12, v7

    .line 645
    .line 646
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    const-wide/32 v14, 0x30d40

    .line 651
    .line 652
    .line 653
    cmp-long v0, v9, v14

    .line 654
    .line 655
    if-lez v0, :cond_21

    .line 656
    .line 657
    iget-object v0, v3, Lhhr;->W:Lhc;

    .line 658
    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    new-instance v6, Lhgw;

    .line 662
    .line 663
    invoke-direct {v6, v7, v8, v12, v13}, Lhgw;-><init>(JJ)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6}, Lhc;->G(Ljava/lang/Exception;)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    iput-boolean v5, v3, Lhhr;->v:Z

    .line 670
    .line 671
    :cond_1f
    invoke-virtual {v3}, Lhhr;->o()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_20

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_20
    sub-long v9, v7, v12

    .line 680
    .line 681
    iget-wide v11, v3, Lhhr;->x:J

    .line 682
    .line 683
    add-long/2addr v11, v9

    .line 684
    iput-wide v11, v3, Lhhr;->x:J

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    iput-boolean v6, v3, Lhhr;->v:Z

    .line 688
    .line 689
    invoke-virtual {v3, v7, v8}, Lhhr;->d(J)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v3, Lhhr;->W:Lhc;

    .line 693
    .line 694
    if-eqz v0, :cond_21

    .line 695
    .line 696
    cmp-long v6, v9, v16

    .line 697
    .line 698
    if-eqz v6, :cond_21

    .line 699
    .line 700
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lhhv;

    .line 703
    .line 704
    iput-boolean v5, v0, Lhhv;->l:Z

    .line 705
    .line 706
    :cond_21
    iget v0, v1, Lhhu;->d:I

    .line 707
    .line 708
    iget-object v1, v3, Lhhr;->k:Lhhp;

    .line 709
    .line 710
    invoke-virtual {v1}, Lhhp;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_22

    .line 715
    .line 716
    iget-wide v9, v3, Lhhr;->q:J

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    int-to-long v11, v1

    .line 723
    add-long/2addr v9, v11

    .line 724
    iput-wide v9, v3, Lhhr;->q:J

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_22
    iget-wide v9, v3, Lhhr;->r:J

    .line 728
    .line 729
    iget v1, v3, Lhhr;->s:I

    .line 730
    .line 731
    int-to-long v11, v1

    .line 732
    int-to-long v13, v0

    .line 733
    mul-long/2addr v11, v13

    .line 734
    add-long/2addr v9, v11

    .line 735
    iput-wide v9, v3, Lhhr;->r:J

    .line 736
    .line 737
    :goto_b
    iput-object v4, v3, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    iput v0, v3, Lhhr;->B:I

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput v0, v3, Lhhr;->t:I

    .line 746
    .line 747
    move-wide/from16 v0, v16

    .line 748
    .line 749
    iput-wide v0, v3, Lhhr;->u:J

    .line 750
    .line 751
    :cond_23
    invoke-virtual {v3, v7, v8}, Lhhr;->j(J)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_24

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    iput-object v1, v3, Lhhr;->A:Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    iput v6, v3, Lhhr;->B:I

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_24
    const/4 v6, 0x0

    .line 770
    iget-object v0, v3, Lhhr;->R:Lhhh;

    .line 771
    .line 772
    invoke-virtual {v0}, Lhhh;->d()J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    iget-object v0, v0, Lhhh;->h:Lhhl;

    .line 777
    .line 778
    iget-wide v9, v0, Lhhl;->r:J

    .line 779
    .line 780
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    cmp-long v1, v9, v11

    .line 786
    .line 787
    if-eqz v1, :cond_25

    .line 788
    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    cmp-long v1, v7, v16

    .line 792
    .line 793
    if-lez v1, :cond_25

    .line 794
    .line 795
    iget-object v1, v0, Lhhl;->a:Lgxt;

    .line 796
    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    iget-wide v0, v0, Lhhl;->r:J

    .line 802
    .line 803
    sub-long/2addr v7, v0

    .line 804
    const-wide/16 v0, 0xc8

    .line 805
    .line 806
    cmp-long v0, v7, v0

    .line 807
    .line 808
    if-ltz v0, :cond_25

    .line 809
    .line 810
    invoke-static {}, Lgyg;->f()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lhhr;->e()V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_25
    move v5, v6

    .line 818
    :goto_c
    iget-object v0, v2, Lhhv;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 819
    .line 820
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 821
    .line 822
    .line 823
    return-void
.end method
