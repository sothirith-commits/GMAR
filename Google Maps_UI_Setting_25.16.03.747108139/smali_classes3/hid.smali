.class public final synthetic Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lhlj;

.field public final synthetic c:Lhlj;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lhlj;Lhlj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhid;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lhid;->b:Lhlj;

    .line 7
    .line 8
    iput-object p3, p0, Lhid;->c:Lhlj;

    .line 9
    .line 10
    iput-object p4, p0, Lhid;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lhid;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhid;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhid;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhid;->c:Lhlj;

    .line 4
    .line 5
    iget-object v0, v1, Lhid;->b:Lhlj;

    .line 6
    .line 7
    iget v3, v0, Lhlj;->r:I

    .line 8
    .line 9
    iget-object v4, v1, Lhid;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->E()Lhme;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v4

    .line 20
    iget v4, v0, Lhlj;->x:I

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget v7, v0, Lhlj;->k:I

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    iget-wide v8, v0, Lhlj;->m:J

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    iget v10, v0, Lhlj;->q:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    add-int/2addr v3, v12

    .line 33
    move v14, v12

    .line 34
    iget-wide v12, v0, Lhlj;->s:J

    .line 35
    .line 36
    iget v0, v0, Lhlj;->t:I

    .line 37
    .line 38
    const v15, 0x1c3dbfd

    .line 39
    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    move v11, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move/from16 v0, v19

    .line 55
    .line 56
    move-object/from16 v19, v18

    .line 57
    .line 58
    invoke-static/range {v2 .. v15}, Lhlj;->h(Lhlj;Ljava/lang/String;ILjava/lang/String;Lhfi;IJIIJII)Lhlj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v2, Lhlj;->t:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_0

    .line 65
    .line 66
    iget-wide v4, v2, Lhlj;->s:J

    .line 67
    .line 68
    iput-wide v4, v3, Lhlj;->s:J

    .line 69
    .line 70
    iget v2, v3, Lhlj;->t:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    iput v2, v3, Lhlj;->t:I

    .line 74
    .line 75
    :cond_0
    iget-object v2, v1, Lhid;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lhwa;->c(Ljava/util/List;Lhlj;)Lhlj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v5, v17

    .line 82
    .line 83
    check-cast v5, Lhmd;

    .line 84
    .line 85
    iget-object v3, v5, Lhmd;->a:Lgtl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lgtl;->ti()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lgtl;->tj()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    move-object/from16 v3, v17

    .line 94
    .line 95
    check-cast v3, Lhmd;

    .line 96
    .line 97
    iget-object v3, v3, Lhmd;->c:Lgsl;

    .line 98
    .line 99
    invoke-virtual {v3}, Lgtx;->d()Lgwt;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    :try_start_1
    iget-object v6, v2, Lhlj;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, Lgws;->e(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v7, v2, Lhlj;->x:I

    .line 109
    .line 110
    invoke-static {v7}, Lhwa;->n(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-long v7, v7

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lhlj;->c:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v4, v8, v7}, Lgws;->e(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v2, Lhlj;->d:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    invoke-virtual {v4, v8, v7}, Lgws;->e(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v2, Lhlj;->e:Lhfi;

    .line 132
    .line 133
    sget-object v8, Lhfi;->a:Lhfi;

    .line 134
    .line 135
    invoke-static {v7}, Leyq;->k(Lhfi;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x5

    .line 140
    invoke-virtual {v4, v8, v7}, Lgws;->a(I[B)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Lhlj;->f:Lhfi;

    .line 144
    .line 145
    invoke-static {v7}, Leyq;->k(Lhfi;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-virtual {v4, v8, v7}, Lgws;->a(I[B)V

    .line 151
    .line 152
    .line 153
    iget-wide v7, v2, Lhlj;->g:J

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 157
    .line 158
    .line 159
    iget-wide v7, v2, Lhlj;->h:J

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v2, Lhlj;->i:J

    .line 167
    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 171
    .line 172
    .line 173
    iget v7, v2, Lhlj;->k:I

    .line 174
    .line 175
    int-to-long v7, v7

    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 179
    .line 180
    .line 181
    iget v7, v2, Lhlj;->y:I

    .line 182
    .line 183
    invoke-static {v7}, Lhwa;->k(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-long v7, v7

    .line 188
    const/16 v9, 0xb

    .line 189
    .line 190
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 191
    .line 192
    .line 193
    iget-wide v7, v2, Lhlj;->l:J

    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 198
    .line 199
    .line 200
    iget-wide v7, v2, Lhlj;->m:J

    .line 201
    .line 202
    const/16 v9, 0xd

    .line 203
    .line 204
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 205
    .line 206
    .line 207
    iget-wide v7, v2, Lhlj;->n:J

    .line 208
    .line 209
    const/16 v9, 0xe

    .line 210
    .line 211
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 212
    .line 213
    .line 214
    iget-wide v7, v2, Lhlj;->o:J

    .line 215
    .line 216
    const/16 v9, 0xf

    .line 217
    .line 218
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, v2, Lhlj;->p:Z

    .line 222
    .line 223
    int-to-long v7, v7

    .line 224
    const/16 v9, 0x10

    .line 225
    .line 226
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 227
    .line 228
    .line 229
    iget v7, v2, Lhlj;->z:I

    .line 230
    .line 231
    invoke-static {v7}, Lhwa;->m(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-long v7, v7

    .line 236
    const/16 v9, 0x11

    .line 237
    .line 238
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 239
    .line 240
    .line 241
    iget v7, v2, Lhlj;->q:I

    .line 242
    .line 243
    int-to-long v7, v7

    .line 244
    const/16 v9, 0x12

    .line 245
    .line 246
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 247
    .line 248
    .line 249
    iget v7, v2, Lhlj;->r:I

    .line 250
    .line 251
    int-to-long v7, v7

    .line 252
    const/16 v9, 0x13

    .line 253
    .line 254
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 255
    .line 256
    .line 257
    iget-wide v7, v2, Lhlj;->s:J

    .line 258
    .line 259
    const/16 v9, 0x14

    .line 260
    .line 261
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 262
    .line 263
    .line 264
    iget v7, v2, Lhlj;->t:I

    .line 265
    .line 266
    int-to-long v7, v7

    .line 267
    const/16 v9, 0x15

    .line 268
    .line 269
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 270
    .line 271
    .line 272
    iget v7, v2, Lhlj;->u:I

    .line 273
    .line 274
    int-to-long v7, v7

    .line 275
    const/16 v9, 0x16

    .line 276
    .line 277
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v2, Lhlj;->v:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v8, 0x17

    .line 283
    .line 284
    if-nez v7, :cond_1

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Lgws;->d(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v4, v8, v7}, Lgws;->e(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    iget-object v7, v2, Lhlj;->w:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-nez v7, :cond_2

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_1
    const/16 v8, 0x18

    .line 308
    .line 309
    if-nez v7, :cond_3

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Lgws;->d(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    int-to-long v9, v7

    .line 320
    invoke-virtual {v4, v8, v9, v10}, Lgws;->c(IJ)V

    .line 321
    .line 322
    .line 323
    :goto_2
    iget-object v2, v2, Lhlj;->j:Lhff;

    .line 324
    .line 325
    iget v7, v2, Lhff;->j:I

    .line 326
    .line 327
    invoke-static {v7}, Lhwa;->l(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-long v7, v7

    .line 332
    const/16 v9, 0x19

    .line 333
    .line 334
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v2, Lhff;->b:Lhmm;

    .line 338
    .line 339
    invoke-static {v7}, Lhwa;->i(Lhmm;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v8, 0x1a

    .line 344
    .line 345
    invoke-virtual {v4, v8, v7}, Lgws;->a(I[B)V

    .line 346
    .line 347
    .line 348
    iget-boolean v7, v2, Lhff;->c:Z

    .line 349
    .line 350
    int-to-long v7, v7

    .line 351
    const/16 v9, 0x1b

    .line 352
    .line 353
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 354
    .line 355
    .line 356
    iget-boolean v7, v2, Lhff;->d:Z

    .line 357
    .line 358
    int-to-long v7, v7

    .line 359
    const/16 v9, 0x1c

    .line 360
    .line 361
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 362
    .line 363
    .line 364
    iget-boolean v7, v2, Lhff;->e:Z

    .line 365
    .line 366
    int-to-long v7, v7

    .line 367
    const/16 v9, 0x1d

    .line 368
    .line 369
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 370
    .line 371
    .line 372
    iget-boolean v7, v2, Lhff;->f:Z

    .line 373
    .line 374
    int-to-long v7, v7

    .line 375
    const/16 v9, 0x1e

    .line 376
    .line 377
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 378
    .line 379
    .line 380
    iget-wide v7, v2, Lhff;->g:J

    .line 381
    .line 382
    const/16 v9, 0x1f

    .line 383
    .line 384
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 385
    .line 386
    .line 387
    iget-wide v7, v2, Lhff;->h:J

    .line 388
    .line 389
    const/16 v9, 0x20

    .line 390
    .line 391
    invoke-virtual {v4, v9, v7, v8}, Lgws;->c(IJ)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lhff;->i:Ljava/util/Set;

    .line 395
    .line 396
    invoke-static {v2}, Lhwa;->j(Ljava/util/Set;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v7, 0x21

    .line 401
    .line 402
    invoke-virtual {v4, v7, v2}, Lgws;->a(I[B)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x22

    .line 406
    .line 407
    invoke-virtual {v4, v2, v6}, Lgws;->e(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lgwt;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 411
    .line 412
    .line 413
    :try_start_2
    invoke-virtual {v3, v4}, Lgtx;->f(Lgwt;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    check-cast v2, Lhmd;

    .line 419
    .line 420
    iget-object v2, v2, Lhmd;->a:Lgtl;

    .line 421
    .line 422
    invoke-virtual {v2}, Lgtl;->tl()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lhid;->e:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v5, Lhmd;->a:Lgtl;

    .line 428
    .line 429
    invoke-virtual {v3}, Lgtl;->tk()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v19

    .line 433
    .line 434
    move-object v6, v3

    .line 435
    check-cast v6, Lhmh;

    .line 436
    .line 437
    iget-object v4, v6, Lhmh;->a:Lgtl;

    .line 438
    .line 439
    invoke-virtual {v4}, Lgtl;->ti()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v6, Lhmh;->c:Lgtx;

    .line 443
    .line 444
    invoke-virtual {v5}, Lgtx;->d()Lgwt;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5, v0, v2}, Lgws;->e(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :try_start_3
    invoke-virtual {v4}, Lgtl;->tj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v5}, Lgwt;->f()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lgtl;->tl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_5
    move-object v0, v3

    .line 461
    check-cast v0, Lhmh;

    .line 462
    .line 463
    iget-object v0, v0, Lhmh;->a:Lgtl;

    .line 464
    .line 465
    invoke-virtual {v0}, Lgtl;->tk()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v1, Lhid;->g:Z

    .line 469
    .line 470
    iget-object v4, v1, Lhid;->f:Ljava/util/Set;

    .line 471
    .line 472
    iget-object v6, v6, Lhmh;->c:Lgtx;

    .line 473
    .line 474
    invoke-virtual {v6, v5}, Lgtx;->f(Lgwt;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v2, v4}, Lhme;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 478
    .line 479
    .line 480
    if-nez v0, :cond_4

    .line 481
    .line 482
    const-wide/16 v3, -0x1

    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-interface {v0, v2, v3, v4}, Lhlk;->k(Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->C()Lhlb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0, v2}, Lhlb;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_4
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    :try_start_6
    move-object v2, v3

    .line 499
    check-cast v2, Lhmh;

    .line 500
    .line 501
    iget-object v2, v2, Lhmh;->a:Lgtl;

    .line 502
    .line 503
    invoke-virtual {v2}, Lgtl;->tk()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    iget-object v2, v6, Lhmh;->c:Lgtx;

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lgtx;->f(Lgwt;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    :try_start_7
    invoke-virtual {v3, v4}, Lgtx;->f(Lgwt;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    iget-object v2, v5, Lhmd;->a:Lgtl;

    .line 521
    .line 522
    invoke-virtual {v2}, Lgtl;->tk()V

    .line 523
    .line 524
    .line 525
    throw v0
.end method
