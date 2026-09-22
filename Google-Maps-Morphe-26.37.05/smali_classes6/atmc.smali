.class public Latmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Lbgld;

.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atmc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latmc;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latmc;->a:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Latmc;->b:Landroid/app/Application;

    .line 8
    return-void
.end method

.method public static d(JLjava/lang/String;)Lcuvg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcuuv;->p(Ljava/util/TimeZone;)Lcuuv;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcuuv;->o(I)Lcuuv;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    :goto_1
    new-instance v0, Lcuvg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lcuvg;-><init>(JLcuuv;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Latmc;->b(JLcuvg;Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(JLcuvg;Z)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Latmc;->a:Lbgld;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    iget-object v5, v0, Latmc;->b:Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v7}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcuuw;->c(Lcuvt;Lcuvt;)Lcuuw;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v4, v4, Lcuwm;->p:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcuvg;->d()I

    .line 37
    move-result v8

    .line 38
    .line 39
    add-int/lit8 v9, v8, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v9}, Lcuvg;->n(I)Lcuvg;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcuvg;->c()I

    .line 47
    move-result v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Lcuvg;->n(I)Lcuvg;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    iget-object v11, v3, Lcuvg;->b:Lcuum;

    .line 54
    .line 55
    iget-wide v12, v3, Lcuvg;->a:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lcuum;->l()Lcuup;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Lcuup;->a(J)I

    .line 63
    move-result v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v11}, Lcuvg;->n(I)Lcuvg;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v11, Lcuvw;->a:Lcuvw;

    .line 70
    .line 71
    iget-object v11, v1, Lcuvg;->b:Lcuum;

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lcuus;->d(Lcuum;)Lcuum;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lcuum;->N()Lcuuy;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    iget-wide v13, v9, Lcuvg;->a:J

    .line 82
    move v15, v8

    .line 83
    .line 84
    iget-wide v7, v1, Lcuvg;->a:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v13, v14, v7, v8}, Lcuuy;->a(JJ)I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lcuvw;->a(I)Lcuvw;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    iget v12, v12, Lcuwm;->p:I

    .line 95
    const/4 v13, 0x1

    .line 96
    add-int/2addr v12, v13

    .line 97
    .line 98
    sget-object v14, Lcuvk;->a:Lcuvk;

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lcuus;->d(Lcuum;)Lcuum;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lcuum;->L()Lcuuy;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    move/from16 v17, v12

    .line 111
    .line 112
    iget-wide v11, v10, Lcuvg;->a:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11, v12, v7, v8}, Lcuuy;->a(JJ)I

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lcuvk;->a(I)Lcuvk;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    iget v11, v11, Lcuwm;->p:I

    .line 123
    add-int/2addr v11, v13

    .line 124
    .line 125
    sget-object v12, Lcuvz;->a:Lcuvz;

    .line 126
    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Lcuus;->d(Lcuum;)Lcuum;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lcuum;->P()Lcuuy;

    .line 133
    move-result-object v12

    .line 134
    move-object v14, v10

    .line 135
    .line 136
    iget-wide v9, v3, Lcuvg;->a:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v9, v10, v7, v8}, Lcuuy;->a(JJ)I

    .line 140
    move-result v7

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcuvz;->a(I)Lcuvz;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget v7, v7, Lcuwm;->p:I

    .line 147
    add-int/2addr v7, v13

    .line 148
    .line 149
    if-gtz v4, :cond_1

    .line 150
    .line 151
    if-eq v13, v2, :cond_0

    .line 152
    .line 153
    .line 154
    const v0, 0x7f140fdd

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_0
    const v0, 0x7f141fbb

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_1
    if-ne v4, v13, :cond_3

    .line 166
    .line 167
    if-eq v13, v2, :cond_2

    .line 168
    .line 169
    .line 170
    const v0, 0x7f140fde

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_2
    const v0, 0x7f1423c8

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    const/4 v8, 0x7

    .line 181
    .line 182
    if-ge v4, v8, :cond_5

    .line 183
    .line 184
    move-wide/from16 v9, p1

    .line 185
    const/4 v8, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v9, v10}, Latmc;->c(Lcuvg;J)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_4
    new-array v1, v13, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v0, v1, v8

    .line 197
    .line 198
    .line 199
    const v0, 0x7f140fc6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_5
    const/4 v8, 0x0

    .line 206
    .line 207
    add-int/lit8 v0, v15, 0x6

    .line 208
    .line 209
    if-gt v4, v0, :cond_7

    .line 210
    .line 211
    if-eq v13, v2, :cond_6

    .line 212
    .line 213
    .line 214
    const v0, 0x7f140fd2

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_6
    const v0, 0x7f140fe0

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_7
    const/4 v0, 0x4

    .line 225
    .line 226
    move/from16 v12, v17

    .line 227
    .line 228
    if-le v12, v0, :cond_13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v14}, Lcuwd;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v14}, Lcuwd;->v(Lcuvt;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_8
    if-ne v11, v13, :cond_a

    .line 245
    .line 246
    if-eq v13, v2, :cond_9

    .line 247
    .line 248
    .line 249
    const v0, 0x7f140fd1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_9
    const v0, 0x7f140fdf

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v1, v3}, Lcuwd;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcuwd;->v(Lcuvt;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    .line 275
    :cond_b
    const v0, 0x7f120082

    .line 276
    .line 277
    if-ne v7, v13, :cond_e

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    new-instance v0, Lcuvy;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcuvy;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcoow;->l(Lcuvy;)Lj$/time/YearMonth;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const-string v1, "MMMM yyyy"

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbeop;->bl(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lbeop;->bj(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v1}, Lcuvg;->e()I

    .line 319
    move-result v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcuvg;->i()Ljava/util/Date;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    const-string v3, "yyyy"

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lbeop;->bl(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1}, Lbeop;->bj(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    packed-switch v2, :pswitch_data_0

    .line 345
    const/4 v7, 0x0

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_0
    new-array v2, v13, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v1, v2, v8

    .line 352
    .line 353
    .line 354
    const v1, 0x7f140fc8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_1
    new-array v2, v13, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v1, v2, v8

    .line 365
    .line 366
    .line 367
    const v1, 0x7f140fd8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v1, v2, v8

    .line 378
    .line 379
    .line 380
    const v1, 0x7f140fda

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :pswitch_3
    new-array v2, v13, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v1, v2, v8

    .line 390
    .line 391
    .line 392
    const v1, 0x7f140fdc

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    goto :goto_4

    .line 398
    .line 399
    :pswitch_4
    new-array v2, v13, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v1, v2, v8

    .line 402
    .line 403
    .line 404
    const v1, 0x7f140fc5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :pswitch_5
    new-array v2, v13, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v1, v2, v8

    .line 414
    .line 415
    .line 416
    const v1, 0x7f140fce

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :pswitch_6
    new-array v2, v13, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v1, v2, v8

    .line 426
    .line 427
    .line 428
    const v1, 0x7f140fd0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v7

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :pswitch_7
    new-array v2, v13, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v1, v2, v8

    .line 438
    .line 439
    .line 440
    const v1, 0x7f140fd6

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    goto :goto_4

    .line 446
    .line 447
    :pswitch_8
    new-array v2, v13, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v1, v2, v8

    .line 450
    .line 451
    .line 452
    const v1, 0x7f140fc3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    goto :goto_4

    .line 458
    .line 459
    :pswitch_9
    new-array v2, v13, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v1, v2, v8

    .line 462
    .line 463
    .line 464
    const v1, 0x7f140fd4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    goto :goto_4

    .line 470
    .line 471
    :pswitch_a
    new-array v2, v13, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v1, v2, v8

    .line 474
    .line 475
    .line 476
    const v1, 0x7f140fca

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v7

    .line 481
    goto :goto_4

    .line 482
    .line 483
    :pswitch_b
    new-array v2, v13, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v1, v2, v8

    .line 486
    .line 487
    .line 488
    const v1, 0x7f140fcc

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    new-array v2, v13, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v1, v2, v8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0, v13, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_d
    return-object v7

    .line 513
    .line 514
    :cond_e
    if-eq v13, v2, :cond_f

    .line 515
    goto :goto_5

    .line 516
    .line 517
    .line 518
    :cond_f
    const v0, 0x7f120141

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    new-array v2, v13, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v1, v2, v8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    .line 533
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcuvg;->i()Ljava/util/Date;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    const-string v1, "MMMM"

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lbeop;->bl(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, Lbeop;->bj(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-virtual {v1}, Lcuvg;->e()I

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    packed-switch v0, :pswitch_data_1

    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_7

    .line 566
    .line 567
    .line 568
    :pswitch_c
    const v0, 0x7f140fc7

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v7

    .line 573
    goto :goto_7

    .line 574
    .line 575
    .line 576
    :pswitch_d
    const v0, 0x7f140fd7

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v7

    .line 581
    goto :goto_7

    .line 582
    .line 583
    .line 584
    :pswitch_e
    const v0, 0x7f140fd9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    goto :goto_7

    .line 590
    .line 591
    .line 592
    :pswitch_f
    const v0, 0x7f140fdb

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    goto :goto_7

    .line 598
    .line 599
    .line 600
    :pswitch_10
    const v0, 0x7f140fc4

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    move-result-object v7

    .line 605
    goto :goto_7

    .line 606
    .line 607
    .line 608
    :pswitch_11
    const v0, 0x7f140fcd

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    move-result-object v7

    .line 613
    goto :goto_7

    .line 614
    .line 615
    .line 616
    :pswitch_12
    const v0, 0x7f140fcf

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    move-result-object v7

    .line 621
    goto :goto_7

    .line 622
    .line 623
    .line 624
    :pswitch_13
    const v0, 0x7f140fd5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    move-result-object v7

    .line 629
    goto :goto_7

    .line 630
    .line 631
    .line 632
    :pswitch_14
    const v0, 0x7f140fc2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    goto :goto_7

    .line 638
    .line 639
    .line 640
    :pswitch_15
    const v0, 0x7f140fd3

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v7

    .line 645
    goto :goto_7

    .line 646
    .line 647
    .line 648
    :pswitch_16
    const v0, 0x7f140fc9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    move-result-object v7

    .line 653
    goto :goto_7

    .line 654
    .line 655
    .line 656
    :pswitch_17
    const v0, 0x7f140fcb

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    sget-object v0, Latmc;->c:Lbwny;

    .line 669
    .line 670
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 671
    .line 672
    const-string v2, "Invalid month."

    .line 673
    .line 674
    const/16 v3, 0x1d0a

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    new-array v1, v13, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v0, v1, v8

    .line 686
    .line 687
    .line 688
    const v0, 0x7f120080

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v0, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_12
    return-object v7

    .line 695
    .line 696
    :cond_13
    :goto_8
    if-eq v13, v2, :cond_14

    .line 697
    .line 698
    .line 699
    const v0, 0x7f120081

    .line 700
    goto :goto_9

    .line 701
    .line 702
    .line 703
    :cond_14
    const v0, 0x7f120140

    .line 704
    .line 705
    .line 706
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    new-array v2, v13, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v1, v2, v8

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 745
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final c(Lcuvg;J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x7

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcuvg;->d()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    sget-object p1, Latmc;->c:Lbwny;

    .line 26
    .line 27
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    const-string v2, "Unexpected day of week."

    .line 30
    .line 31
    const/16 v3, 0x1d0c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 35
    .line 36
    iget-object p0, p0, Latmc;->b:Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    const/4 p0, 0x1

    .line 47
    .line 48
    aget-object p0, v0, p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    aget-object p0, v0, v3

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const/4 p0, 0x6

    .line 54
    .line 55
    aget-object p0, v0, p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const/4 p0, 0x5

    .line 58
    .line 59
    aget-object p0, v0, p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const/4 p0, 0x4

    .line 62
    .line 63
    aget-object p0, v0, p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    const/4 p0, 0x3

    .line 66
    .line 67
    aget-object p0, v0, p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_6
    aget-object p0, v0, v1

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, Latmc;->c:Lbwny;

    .line 74
    .line 75
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    const-string v2, "Unsupported locale by DateFormatSymbols."

    .line 78
    .line 79
    const/16 v3, 0x1d0b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 83
    .line 84
    iget-object p0, p0, Latmc;->b:Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcicn;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcicn;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p1, Lcicn;->d:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    iget-wide v0, p1, Lcicn;->c:J

    .line 25
    :goto_1
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p2, p1}, Latmc;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
