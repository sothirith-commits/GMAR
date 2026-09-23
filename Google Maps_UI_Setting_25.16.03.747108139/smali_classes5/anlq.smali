.class final Lanlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lanlr;


# direct methods
.method public constructor <init>(Lanlr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanlq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lanlq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lanlq;->c:Lanlr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lajam;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lanlq;->c:Lanlr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanlr;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lajai;->w:Lajai;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lajam;->c(Lajai;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbxnr;

    .line 32
    .line 33
    iget-object v1, v1, Lbxnr;->c:Lcegi;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcceq;

    .line 50
    .line 51
    iget-object v3, v2, Lcceq;->b:Lcbez;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcbez;->a:Lcbez;

    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Lanlq;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lcbez;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lanlq;->c:Lanlr;

    .line 68
    .line 69
    iget-object v10, v0, Lanlq;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lanlr;->b:Landroid/app/Activity;

    .line 72
    .line 73
    const v4, 0x7f1415a0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v2, Lcceq;->i:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, " "

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v1, Lanlr;->f:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v5, v2, Lcceq;->c:Lcbky;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lcbky;->a:Lcbky;

    .line 111
    .line 112
    :cond_3
    iget-wide v5, v5, Lcbky;->c:J

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-object v7, v2, Lcceq;->d:Lcbky;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    sget-object v7, Lcbky;->a:Lcbky;

    .line 125
    .line 126
    :cond_4
    iget-wide v7, v7, Lcbky;->c:J

    .line 127
    .line 128
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-object v4, v2, Lcceq;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v1, Lanlr;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, v2, Lcceq;->e:I

    .line 137
    .line 138
    invoke-static {v4}, La;->bN(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v14, 0x4

    .line 143
    const-string v15, " \u2022 "

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    :cond_5
    move-object v11, v15

    .line 151
    move v15, v7

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    if-ne v4, v14, :cond_5

    .line 155
    .line 156
    sub-long v8, v12, v5

    .line 157
    .line 158
    const v2, 0x7f14155c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Ljava/util/Formatter;

    .line 166
    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v14}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v17, v8

    .line 176
    .line 177
    const v9, 0x80019

    .line 178
    .line 179
    .line 180
    move v14, v7

    .line 181
    move-wide v7, v5

    .line 182
    move-object/from16 p1, v15

    .line 183
    .line 184
    move-wide/from16 v14, v17

    .line 185
    .line 186
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-wide/from16 v18, v5

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v4, 0x7f14155d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v4

    .line 222
    new-instance v4, Ljava/util/Formatter;

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 230
    .line 231
    .line 232
    move-wide v7, v12

    .line 233
    move-wide/from16 v20, v12

    .line 234
    .line 235
    move-object v12, v5

    .line 236
    move-wide/from16 v5, v20

    .line 237
    .line 238
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-wide v7, v5

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "\n"

    .line 266
    .line 267
    invoke-static {v4, v2, v5}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v1, Lanlr;->d:Ljava/lang/String;

    .line 272
    .line 273
    sget-wide v4, Lanlr;->a:J

    .line 274
    .line 275
    long-to-double v4, v4

    .line 276
    long-to-double v11, v14

    .line 277
    div-double/2addr v11, v4

    .line 278
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    double-to-int v2, v4

    .line 283
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v14, 0x1

    .line 292
    new-array v6, v14, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v5, v6, v16

    .line 295
    .line 296
    const v5, 0x7f1200ac

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Ljava/util/Formatter;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 311
    .line 312
    .line 313
    const v9, 0x80008

    .line 314
    .line 315
    .line 316
    move-wide/from16 v5, v18

    .line 317
    .line 318
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-object/from16 v11, p1

    .line 335
    .line 336
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Lanlr;->c:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :goto_0
    new-instance v4, Ljava/util/Formatter;

    .line 351
    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    cmp-long v17, v12, v7

    .line 363
    .line 364
    if-nez v17, :cond_7

    .line 365
    .line 366
    move-wide v7, v5

    .line 367
    goto :goto_1

    .line 368
    :cond_7
    move-wide v7, v12

    .line 369
    :goto_1
    const v9, 0x80019

    .line 370
    .line 371
    .line 372
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v1, Lanlr;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v17, :cond_8

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-array v8, v15, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v7, v8, v16

    .line 395
    .line 396
    const v7, 0x7f1200ab

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v7, v15, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const v7, 0x80008

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move v14, v15

    .line 429
    goto :goto_2

    .line 430
    :cond_8
    sub-long v7, v12, v5

    .line 431
    .line 432
    sget-wide v14, Lanlr;->a:J

    .line 433
    .line 434
    long-to-double v14, v14

    .line 435
    long-to-double v7, v7

    .line 436
    div-double/2addr v7, v14

    .line 437
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    double-to-int v4, v7

    .line 442
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/4 v14, 0x1

    .line 451
    new-array v9, v14, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v8, v9, v16

    .line 454
    .line 455
    const v8, 0x7f120032

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    new-instance v4, Ljava/util/Formatter;

    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 470
    .line 471
    .line 472
    const v9, 0x80008

    .line 473
    .line 474
    .line 475
    move-wide v7, v12

    .line 476
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_2
    iput-object v4, v1, Lanlr;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget v4, v2, Lcceq;->e:I

    .line 505
    .line 506
    invoke-static {v4}, La;->bN(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_9

    .line 511
    .line 512
    move v7, v14

    .line 513
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 514
    .line 515
    const/4 v4, 0x4

    .line 516
    if-eq v7, v4, :cond_b

    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    if-eq v7, v4, :cond_a

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_a
    iget v2, v2, Lcceq;->g:I

    .line 523
    .line 524
    const v4, 0x7f1415a2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, "x "

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v1, Lanlr;->e:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_b
    const v4, 0x7f1415a3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget v2, v2, Lcceq;->f:I

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v3, ": "

    .line 572
    .line 573
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v1, Lanlr;->e:Ljava/lang/String;

    .line 584
    .line 585
    :goto_3
    iget-object v2, v1, Lanlr;->h:Lbdih;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_c
    iget-object v1, v0, Lanlq;->c:Lanlr;

    .line 592
    .line 593
    invoke-virtual {v1}, Lanlr;->r()V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanlq;->c:Lanlr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanlr;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
