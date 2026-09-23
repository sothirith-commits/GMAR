.class public Laord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lbdbg;

.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aord"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laord;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laord;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laord;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public static g(JLjava/lang/String;)Lcllx;
    .locals 1

    .line 1
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcllm;->p(Ljava/util/TimeZone;)Lcllm;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lcllm;->o(I)Lcllm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    new-instance v0, Lcllx;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcllx;-><init>(JLcllm;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laord;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcasf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laord;->e(Lcasf;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Laord;->d(JLcllx;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(JLcllx;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Laord;->a:Lbdbg;

    .line 8
    .line 9
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Laord;->b:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v3, v4, v7}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lclne;->p:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lcllx;->d()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v9, v8, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v9}, Lcllx;->n(I)Lcllx;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v3}, Lcllx;->c()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v3, v10}, Lcllx;->n(I)Lcllx;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v3, Lcllx;->b:Lclld;

    .line 53
    .line 54
    iget-wide v12, v3, Lcllx;->a:J

    .line 55
    .line 56
    invoke-virtual {v11}, Lclld;->l()Lcllg;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v12, v13}, Lcllg;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v3, v11}, Lcllx;->n(I)Lcllx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v11, Lclmn;->a:Lclmn;

    .line 69
    .line 70
    instance-of v11, v1, Lcllx;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    iget-object v12, v1, Lcllx;->b:Lclld;

    .line 75
    .line 76
    invoke-static {v12}, Lcllj;->d(Lclld;)Lclld;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lclld;->N()Lcllp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-wide v13, v9, Lcllx;->a:J

    .line 85
    .line 86
    move/from16 v16, v8

    .line 87
    .line 88
    iget-wide v7, v1, Lcllx;->a:J

    .line 89
    .line 90
    invoke-virtual {v12, v13, v14, v7, v8}, Lcllp;->a(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Lclmn;->a(I)Lclmn;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move/from16 v16, v8

    .line 100
    .line 101
    sget-object v7, Lclmn;->a:Lclmn;

    .line 102
    .line 103
    invoke-static {v1, v9, v7}, Lclne;->k(Lclmk;Lclmk;Lclml;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Lclmn;->a(I)Lclmn;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_0
    iget v7, v7, Lclne;->p:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    add-int/2addr v7, v8

    .line 115
    sget-object v9, Lclmb;->a:Lclmb;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    iget-object v9, v1, Lcllx;->b:Lclld;

    .line 120
    .line 121
    invoke-static {v9}, Lcllj;->d(Lclld;)Lclld;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lclld;->L()Lcllp;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-wide v12, v10, Lcllx;->a:J

    .line 130
    .line 131
    iget-wide v14, v1, Lcllx;->a:J

    .line 132
    .line 133
    invoke-virtual {v9, v12, v13, v14, v15}, Lcllp;->a(JJ)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9}, Lclmb;->a(I)Lclmb;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v9, Lclmb;->a:Lclmb;

    .line 143
    .line 144
    invoke-static {v1, v10, v9}, Lclne;->k(Lclmk;Lclmk;Lclml;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v9}, Lclmb;->a(I)Lclmb;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_1
    iget v9, v9, Lclne;->p:I

    .line 153
    .line 154
    add-int/2addr v9, v8

    .line 155
    sget-object v12, Lclmq;->a:Lclmq;

    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    iget-object v11, v1, Lcllx;->b:Lclld;

    .line 160
    .line 161
    invoke-static {v11}, Lcllj;->d(Lclld;)Lclld;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Lclld;->P()Lcllp;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-wide v12, v3, Lcllx;->a:J

    .line 170
    .line 171
    iget-wide v14, v1, Lcllx;->a:J

    .line 172
    .line 173
    invoke-virtual {v11, v12, v13, v14, v15}, Lcllp;->a(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v11}, Lclmq;->a(I)Lclmq;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    sget-object v11, Lclmq;->a:Lclmq;

    .line 183
    .line 184
    invoke-static {v1, v3, v11}, Lclne;->k(Lclmk;Lclmk;Lclml;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v11}, Lclmq;->a(I)Lclmq;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_2
    iget v11, v11, Lclne;->p:I

    .line 193
    .line 194
    add-int/2addr v11, v8

    .line 195
    if-gtz v4, :cond_4

    .line 196
    .line 197
    if-eq v8, v2, :cond_3

    .line 198
    .line 199
    const v1, 0x7f140e0c

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const v1, 0x7f141c46

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_4
    if-ne v4, v8, :cond_6

    .line 212
    .line 213
    if-eq v8, v2, :cond_5

    .line 214
    .line 215
    const v1, 0x7f140e0d

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const v1, 0x7f141ff7

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_6
    const/4 v12, 0x7

    .line 228
    const/4 v13, 0x0

    .line 229
    if-ge v4, v12, :cond_8

    .line 230
    .line 231
    move-wide/from16 v14, p1

    .line 232
    .line 233
    invoke-virtual {v0, v1, v14, v15}, Laord;->f(Lcllx;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_7
    new-array v2, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v1, v2, v13

    .line 243
    .line 244
    const v1, 0x7f140df5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_8
    add-int/lit8 v12, v16, 0x6

    .line 253
    .line 254
    if-gt v4, v12, :cond_a

    .line 255
    .line 256
    if-eq v8, v2, :cond_9

    .line 257
    .line 258
    const v1, 0x7f140e01

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const v1, 0x7f140e0f

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_a
    const/4 v4, 0x4

    .line 271
    if-le v7, v4, :cond_16

    .line 272
    .line 273
    invoke-virtual {v1, v10}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_16

    .line 278
    .line 279
    invoke-virtual {v1, v10}, Lclmv;->v(Lclmk;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_b
    if-ne v9, v8, :cond_d

    .line 288
    .line 289
    if-eq v8, v2, :cond_c

    .line 290
    .line 291
    const v1, 0x7f140e00

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const v1, 0x7f140e0e

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :cond_d
    invoke-virtual {v1, v3}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_13

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lclmv;->v(Lclmk;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_e
    const v3, 0x7f120072

    .line 318
    .line 319
    .line 320
    if-ne v11, v8, :cond_11

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    new-instance v2, Lclmp;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lclmp;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lclmp;->d()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2}, Lclmp;->c()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v1, v2}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "MMMM yyyy"

    .line 346
    .line 347
    invoke-static {v2}, Lbchg;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v2, v1}, Lbchg;->ag(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :cond_f
    invoke-virtual {v1}, Lcllx;->e()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1}, Lcllx;->i()Ljava/util/Date;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v4, "yyyy"

    .line 381
    .line 382
    invoke-static {v4}, Lbchg;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4, v1}, Lbchg;->ag(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    packed-switch v2, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :pswitch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v1, v2, v13

    .line 403
    .line 404
    const v1, 0x7f140df7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :pswitch_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v1, v2, v13

    .line 416
    .line 417
    const v1, 0x7f140e07

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :pswitch_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v1, v2, v13

    .line 429
    .line 430
    const v1, 0x7f140e09

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto :goto_7

    .line 438
    :pswitch_3
    new-array v2, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v1, v2, v13

    .line 441
    .line 442
    const v1, 0x7f140e0b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto :goto_7

    .line 450
    :pswitch_4
    new-array v2, v8, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v1, v2, v13

    .line 453
    .line 454
    const v1, 0x7f140df4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    goto :goto_7

    .line 462
    :pswitch_5
    new-array v2, v8, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v1, v2, v13

    .line 465
    .line 466
    const v1, 0x7f140dfd

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_7

    .line 474
    :pswitch_6
    new-array v2, v8, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v1, v2, v13

    .line 477
    .line 478
    const v1, 0x7f140dff

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    goto :goto_7

    .line 486
    :pswitch_7
    new-array v2, v8, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v1, v2, v13

    .line 489
    .line 490
    const v1, 0x7f140e05

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_7

    .line 498
    :pswitch_8
    new-array v2, v8, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v1, v2, v13

    .line 501
    .line 502
    const v1, 0x7f140df2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    goto :goto_7

    .line 510
    :pswitch_9
    new-array v2, v8, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v1, v2, v13

    .line 513
    .line 514
    const v1, 0x7f140e03

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    goto :goto_7

    .line 522
    :pswitch_a
    new-array v2, v8, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v1, v2, v13

    .line 525
    .line 526
    const v1, 0x7f140df9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_7

    .line 534
    :pswitch_b
    new-array v2, v8, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v1, v2, v13

    .line 537
    .line 538
    const v1, 0x7f140dfb

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :goto_7
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-array v2, v8, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v1, v2, v13

    .line 558
    .line 559
    invoke-virtual {v6, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :cond_10
    return-object v7

    .line 565
    :cond_11
    if-eq v8, v2, :cond_12

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    const v3, 0x7f120124

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-array v2, v8, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v1, v2, v13

    .line 578
    .line 579
    invoke-virtual {v6, v3, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 585
    .line 586
    invoke-virtual {v1}, Lcllx;->i()Ljava/util/Date;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "MMMM"

    .line 595
    .line 596
    invoke-static {v2}, Lbchg;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v1}, Lbchg;->ag(Ljava/lang/String;Lj$/time/Instant;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :cond_14
    invoke-virtual {v1}, Lcllx;->e()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    packed-switch v1, :pswitch_data_1

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    goto :goto_a

    .line 618
    :pswitch_c
    const v1, 0x7f140df6

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_a

    .line 626
    :pswitch_d
    const v1, 0x7f140e06

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_a

    .line 634
    :pswitch_e
    const v1, 0x7f140e08

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    goto :goto_a

    .line 642
    :pswitch_f
    const v1, 0x7f140e0a

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_a

    .line 650
    :pswitch_10
    const v1, 0x7f140df3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    goto :goto_a

    .line 658
    :pswitch_11
    const v1, 0x7f140dfc

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_a

    .line 666
    :pswitch_12
    const v1, 0x7f140dfe

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    goto :goto_a

    .line 674
    :pswitch_13
    const v1, 0x7f140e04

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto :goto_a

    .line 682
    :pswitch_14
    const v1, 0x7f140df1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    goto :goto_a

    .line 690
    :pswitch_15
    const v1, 0x7f140e02

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_a

    .line 698
    :pswitch_16
    const v1, 0x7f140df8

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_a

    .line 706
    :pswitch_17
    const v1, 0x7f140dfa

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    :goto_a
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    sget-object v1, Laord;->c:Lbraj;

    .line 720
    .line 721
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 722
    .line 723
    const-string v3, "Invalid month."

    .line 724
    .line 725
    const/16 v4, 0x17a9

    .line 726
    .line 727
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-array v2, v8, [Ljava/lang/Object;

    .line 735
    .line 736
    aput-object v1, v2, v13

    .line 737
    .line 738
    const v1, 0x7f120070

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v1, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :cond_15
    return-object v7

    .line 747
    :cond_16
    :goto_b
    if-eq v8, v2, :cond_17

    .line 748
    .line 749
    const v1, 0x7f120071

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_17
    const v1, 0x7f120123

    .line 754
    .line 755
    .line 756
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-array v3, v8, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v2, v3, v13

    .line 763
    .line 764
    invoke-virtual {v6, v1, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
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

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
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

.method public final e(Lcasf;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcasf;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, Lcasf;->d:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v0, p1, Lcasf;->c:J

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v0, v1, p2, p3}, Laord;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Lcllx;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x7

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcllx;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object p1, Laord;->c:Lbraj;

    .line 25
    .line 26
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    const-string v2, "Unexpected day of week."

    .line 29
    .line 30
    const/16 v3, 0x17ab

    .line 31
    .line 32
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laord;->b:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    const/4 p1, 0x1

    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    aget-object p1, v0, v3

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    const/4 p1, 0x6

    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    const/4 p1, 0x5

    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x4

    .line 62
    aget-object p1, v0, p1

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    const/4 p1, 0x3

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    aget-object p1, v0, v1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Laord;->c:Lbraj;

    .line 73
    .line 74
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 75
    .line 76
    const-string v2, "Unsupported locale by DateFormatSymbols."

    .line 77
    .line 78
    const/16 v3, 0x17aa

    .line 79
    .line 80
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laord;->b:Landroid/app/Application;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2, p3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

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
