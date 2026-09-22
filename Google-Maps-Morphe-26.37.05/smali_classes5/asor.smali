.class final Lasor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lasos;


# direct methods
.method public constructor <init>(Lasos;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lasor;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lasor;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lasor;->c:Lasos;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasor;->c:Lasos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasos;->q()V

    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Laowe;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lasor;->c:Lasos;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lasos;->q()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v2, Laowa;->w:Laowa;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Laowe;->c(Laowa;)Lbvtl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcens;

    .line 33
    .line 34
    iget-object v1, v1, Lcens;->c:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcjrn;

    .line 51
    .line 52
    iget-object v3, v2, Lcjrn;->c:Lcipm;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcipm;->a:Lcipm;

    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lasor;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lcipm;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lasor;->c:Lasos;

    .line 69
    .line 70
    iget-object v10, v0, Lasor;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v1, Lasos;->b:Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1417fa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v4, v2, Lcjrn;->l:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, v1, Lasos;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    iget-object v5, v2, Lcjrn;->d:Lciuj;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Lciuj;->a:Lciuj;

    .line 112
    .line 113
    :cond_3
    iget-wide v5, v5, Lciuj;->c:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    iget-object v7, v2, Lcjrn;->f:Lciuj;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    sget-object v7, Lciuj;->a:Lciuj;

    .line 126
    .line 127
    :cond_4
    iget-wide v7, v7, Lciuj;->c:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    move-result-wide v11

    .line 132
    .line 133
    iget-object v4, v2, Lcjrn;->j:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v1, Lasos;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v2, Lcjrn;->g:I

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, La;->bw(I)I

    .line 141
    move-result v4

    .line 142
    const/4 v13, 0x4

    .line 143
    .line 144
    const-string v14, " \u2022 "

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    :cond_5
    move-object v0, v14

    .line 150
    move v14, v7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    if-ne v4, v13, :cond_5

    .line 155
    .line 156
    sub-long v8, v11, v5

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1417e6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    new-instance v4, Ljava/util/Formatter;

    .line 166
    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v13}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 174
    .line 175
    move-wide/from16 v16, v8

    .line 176
    .line 177
    .line 178
    const v9, 0x80019

    .line 179
    move v13, v7

    .line 180
    move-wide v7, v5

    .line 181
    .line 182
    move-object/from16 p0, v14

    .line 183
    .line 184
    move-wide/from16 v13, v16

    .line 185
    .line 186
    .line 187
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    move-wide/from16 v17, v5

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    const v4, 0x7f1417e7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    move-object v5, v4

    .line 221
    .line 222
    new-instance v4, Ljava/util/Formatter;

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 231
    move-wide v7, v11

    .line 232
    .line 233
    move-wide/from16 v19, v11

    .line 234
    move-object v11, v5

    .line 235
    .line 236
    move-wide/from16 v5, v19

    .line 237
    .line 238
    .line 239
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 240
    move-result-object v4

    .line 241
    move-wide v7, v5

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    const-string v4, "\n"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v4}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, v1, Lasos;->d:Ljava/lang/String;

    .line 272
    .line 273
    sget-wide v4, Lasos;->a:J

    .line 274
    long-to-double v4, v4

    .line 275
    long-to-double v11, v13

    .line 276
    div-double/2addr v11, v4

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 280
    move-result-wide v4

    .line 281
    double-to-int v0, v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 290
    const/4 v13, 0x1

    .line 291
    .line 292
    new-array v5, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v4, v5, v15

    .line 295
    .line 296
    .line 297
    const v4, 0x7f1200ba

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v4, Ljava/util/Formatter;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 312
    .line 313
    .line 314
    const v9, 0x80008

    .line 315
    .line 316
    move-wide/from16 v5, v17

    .line 317
    .line 318
    .line 319
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iput-object v0, v1, Lasos;->c:Ljava/lang/String;

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
    .line 355
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 359
    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    cmp-long v16, v11, v7

    .line 363
    .line 364
    if-nez v16, :cond_7

    .line 365
    move-wide v7, v5

    .line 366
    goto :goto_1

    .line 367
    :cond_7
    move-wide v7, v11

    .line 368
    .line 369
    .line 370
    :goto_1
    const v9, 0x80019

    .line 371
    .line 372
    .line 373
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    iput-object v4, v1, Lasos;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v16, :cond_8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    new-array v8, v14, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v7, v8, v15

    .line 395
    .line 396
    .line 397
    const v7, 0x7f1200b9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v7, v14, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    const v7, 0x80008

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    move v13, v14

    .line 428
    goto :goto_2

    .line 429
    .line 430
    :cond_8
    sub-long v7, v11, v5

    .line 431
    .line 432
    sget-wide v13, Lasos;->a:J

    .line 433
    long-to-double v13, v13

    .line 434
    long-to-double v7, v7

    .line 435
    div-double/2addr v7, v13

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 439
    move-result-wide v7

    .line 440
    double-to-int v4, v7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v8

    .line 449
    const/4 v13, 0x1

    .line 450
    .line 451
    new-array v9, v13, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v8, v9, v15

    .line 454
    .line 455
    .line 456
    const v8, 0x7f12003f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v14

    .line 461
    .line 462
    new-instance v4, Ljava/util/Formatter;

    .line 463
    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 471
    .line 472
    .line 473
    const v9, 0x80008

    .line 474
    move-wide v7, v11

    .line 475
    .line 476
    .line 477
    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    :goto_2
    iput-object v0, v1, Lasos;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget v0, v2, Lcjrn;->g:I

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, La;->bw(I)I

    .line 508
    move-result v7

    .line 509
    .line 510
    if-nez v7, :cond_9

    .line 511
    move v7, v13

    .line 512
    .line 513
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 514
    const/4 v0, 0x4

    .line 515
    .line 516
    if-eq v7, v0, :cond_b

    .line 517
    const/4 v0, 0x6

    .line 518
    .line 519
    if-eq v7, v0, :cond_a

    .line 520
    goto :goto_3

    .line 521
    .line 522
    :cond_a
    iget v0, v2, Lcjrn;->i:I

    .line 523
    .line 524
    .line 525
    const v2, 0x7f1417fc

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v0, "x "

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    iput-object v0, v1, Lasos;->e:Ljava/lang/String;

    .line 552
    goto :goto_3

    .line 553
    .line 554
    .line 555
    :cond_b
    const v0, 0x7f1417fd

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    iget v2, v2, Lcjrn;->h:I

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v0, ": "

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    iput-object v0, v1, Lasos;->e:Ljava/lang/String;

    .line 584
    .line 585
    :goto_3
    iget-object v0, v1, Lasos;->h:Lbgsg;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 589
    return-void

    .line 590
    .line 591
    :cond_c
    iget-object v0, v0, Lasor;->c:Lasos;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lasos;->q()V

    .line 595
    return-void
.end method
