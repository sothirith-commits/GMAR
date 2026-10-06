.class public final Lblub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhbh;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcpuk;

.field private final d:Lbgld;

.field private final e:Laidb;

.field private final f:Lbmca;

.field private final g:I

.field private final h:Lahpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblub;->a:Lbhbh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbmca;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lblub;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lblub;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p3, p0, Lblub;->f:Lbmca;

    .line 13
    .line 14
    iput-object p4, p0, Lblub;->d:Lbgld;

    .line 15
    .line 16
    new-instance p2, Laidb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    iput-object p2, p0, Lblub;->e:Laidb;

    .line 26
    .line 27
    new-instance p2, Lahpk;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lahpk;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lahpk;->S()V

    .line 35
    .line 36
    iput-object p2, p0, Lblub;->h:Lahpk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    const p2, 0x7f060d57

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lblub;->g:I

    .line 50
    return-void
.end method

.method private final c(Lbmca;Ljava/util/Collection;II)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbmbw;

    .line 3
    .line 4
    iget-object v1, p0, Lblub;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lbmbw;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p2

    .line 30
    move v2, p3

    .line 31
    move-object v5, v0

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lbmca;->g(Ljava/util/Collection;IZLbkrh;Lbmbz;)V

    .line 36
    move-object v0, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbmbw;->k()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lblth;)Lblud;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "NavigationSummarizer.generateSummary"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lblud;->a()Lbluc;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lblth;->e()Lblhr;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v3, v3, Lblhr;->d:Lxxn;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lblth;->e()Lblhr;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lblth;->e()Lblhr;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lblhr;->d()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lblth;->e()Lblhr;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget v6, v6, Lblhr;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eq v5, v7, :cond_0

    .line 44
    move v10, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v8

    .line 47
    .line 48
    :goto_0
    if-eq v6, v7, :cond_1

    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    .line 53
    :goto_1
    const-string v11, "%s"

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    int-to-long v12, v5

    .line 57
    .line 58
    :try_start_1
    iget-object v14, v0, Lblub;->d:Lbgld;

    .line 59
    .line 60
    .line 61
    invoke-interface {v14}, Lbgld;->f()Lj$/time/Instant;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Lj$/time/Instant;->getEpochSecond()J

    .line 66
    move-result-wide v14

    .line 67
    add-long/2addr v12, v14

    .line 68
    .line 69
    iget-object v14, v0, Lblub;->b:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lxxb;->ad()Lj$/time/ZoneId;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lxxb;->af()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v12, v13, v15}, Lbfpj;->cQ(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbfpj;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    iget-object v12, v12, Lbfpj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, Lbluc;->l(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object v13, v0, Lblub;->e:Laidb;

    .line 109
    .line 110
    .line 111
    const v14, 0x7f140bf8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Laidb;->d(I)Laicz;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    new-array v15, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v12, v15, v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v15}, Laicz;->a([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v11}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v14}, Lbluc;->j(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v14, 0x7f14027a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Laidb;->d(I)Laicz;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    new-array v14, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v12, v14, v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Laicz;->a([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lbluc;->i(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    const/4 v12, 0x0

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget-object v13, v0, Lblub;->c:Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    check-cast v13, Lawfw;

    .line 162
    .line 163
    iget-object v14, v4, Lxxb;->O:Lciea;

    .line 164
    .line 165
    iget-object v15, v0, Lblub;->h:Lahpk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6, v14, v15, v12}, Lawfw;->l(ILciea;Lahpk;Lahpk;)Ljava/lang/CharSequence;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lbluc;->d(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2}, Lbluc;->a()Lblud;

    .line 176
    move-result-object v6

    .line 177
    const/4 v13, 0x2

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    iget-object v7, v0, Lblub;->b:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v7

    .line 188
    int-to-long v14, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v5, v9, v12}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lbluc;->h(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    iget-object v7, v0, Lblub;->e:Laidb;

    .line 202
    .line 203
    .line 204
    const v10, 0x7f140b38

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Laidb;->d(I)Laicz;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    iget-object v6, v6, Lblud;->c:Ljava/lang/CharSequence;

    .line 211
    .line 212
    new-array v12, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v12, v8

    .line 215
    .line 216
    aput-object v6, v12, v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v12}, Laicz;->a([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lbluc;->f(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lxxb;->w()Lxxz;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    .line 235
    const v10, 0x7f140b39

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10}, Laidb;->d(I)Laicz;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lxxb;->w()Lxxz;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v9}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    const/4 v12, 0x3

    .line 249
    .line 250
    new-array v12, v12, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v5, v12, v8

    .line 253
    .line 254
    aput-object v6, v12, v9

    .line 255
    .line 256
    aput-object v10, v12, v13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v12}, Laicz;->a([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v11}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lbluc;->g(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    :cond_4
    move-object/from16 v5, p1

    .line 269
    .line 270
    iget-boolean v6, v5, Lblth;->i:Z

    .line 271
    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lxxb;->w()Lxxz;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lxxb;->w()Lxxz;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_5
    iget-object v3, v0, Lblub;->b:Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    const v5, 0x7f140902

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {v2, v3}, Lbluc;->k(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lbluc;->b(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    :goto_3
    move-object/from16 v18, v1

    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-static {v5}, Lbmbx;->b(Lblth;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    iget-object v3, v0, Lblub;->b:Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lbmbx;->a(Lblth;)I

    .line 320
    move-result v5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lbluc;->k(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lbluc;->b(Ljava/lang/CharSequence;)V

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_7
    if-nez v3, :cond_8

    .line 334
    .line 335
    iget-object v3, v0, Lblub;->b:Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    const v5, 0x7f140920

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lbluc;->k(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lbluc;->b(Ljava/lang/CharSequence;)V

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_8
    iget-object v6, v4, Lxxb;->O:Lciea;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lblth;->e()Lblhr;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    iget v7, v7, Lblhr;->i:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lblth;->h()Z

    .line 361
    move-result v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lblud;->a()Lbluc;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    iget-object v12, v0, Lblub;->b:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v14, v0, Lblub;->c:Lcpuk;

    .line 373
    .line 374
    .line 375
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 376
    move-result-object v15

    .line 377
    .line 378
    check-cast v15, Lawfw;

    .line 379
    .line 380
    if-gtz v7, :cond_a

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v3}, Lbmbw;->n(Landroid/content/Context;Lxxn;)Landroid/text/Spannable;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    :cond_9
    move-object/from16 v18, v1

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    goto :goto_5

    .line 390
    .line 391
    :cond_a
    move/from16 v16, v9

    .line 392
    .line 393
    iget-object v9, v3, Lxxn;->q:Landroid/text/Spanned;

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v7, v6}, Lbmbw;->l(Lawfw;ILciea;)Ljava/lang/CharSequence;

    .line 397
    move-result-object v15

    .line 398
    .line 399
    move/from16 v17, v8

    .line 400
    .line 401
    new-instance v8, Laidb;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    .line 408
    invoke-direct {v8, v13}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 409
    .line 410
    .line 411
    const v13, 0x7f14091a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v13}, Laidb;->d(I)Laicz;

    .line 415
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    const/4 v13, 0x2

    .line 417
    .line 418
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v15, v13, v17

    .line 421
    .line 422
    aput-object v9, v13, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    .line 424
    .line 425
    :try_start_3
    invoke-virtual {v8, v13}, Laicz;->a([Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v11}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    .line 432
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 433
    move-result v8

    .line 434
    .line 435
    const-class v9, Lxxo;

    .line 436
    .line 437
    move/from16 v13, v17

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v13, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    array-length v9, v8

    .line 443
    const/4 v13, 0x0

    .line 444
    .line 445
    :goto_4
    if-ge v13, v9, :cond_9

    .line 446
    .line 447
    aget-object v15, v8, v13

    .line 448
    .line 449
    check-cast v15, Lxxo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    :try_start_4
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 454
    .line 455
    move-object/from16 v19, v4

    .line 456
    .line 457
    move/from16 v4, v16

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 464
    move-result v4

    .line 465
    .line 466
    move-object/from16 p1, v8

    .line 467
    .line 468
    .line 469
    invoke-interface {v11, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 470
    move-result v8

    .line 471
    .line 472
    move/from16 v20, v9

    .line 473
    .line 474
    const/16 v9, 0x21

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v1, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 481
    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    move-object/from16 v8, p1

    .line 485
    .line 486
    move-object/from16 v1, v18

    .line 487
    .line 488
    move-object/from16 v4, v19

    .line 489
    .line 490
    move/from16 v9, v20

    .line 491
    .line 492
    const/16 v16, 0x1

    .line 493
    goto :goto_4

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-virtual {v10, v11}, Lbluc;->k(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v3}, Lbmbw;->n(Landroid/content/Context;Lxxn;)Landroid/text/Spannable;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    iput-object v1, v10, Lbluc;->a:Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lawfw;

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v7, v6}, Lbmbw;->l(Lawfw;ILciea;)Ljava/lang/CharSequence;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v1}, Lbluc;->e(Ljava/lang/CharSequence;)V

    .line 516
    const/4 v13, 0x0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3, v13, v5}, Lblub;->b(Lxxn;ZZ)Ljava/lang/CharSequence;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v1}, Lbluc;->b(Ljava/lang/CharSequence;)V

    .line 524
    const/4 v4, 0x1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3, v4, v13}, Lblub;->b(Lxxn;ZZ)Ljava/lang/CharSequence;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v1}, Lbluc;->m(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Lbluc;->a()Lblud;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    iget-object v3, v1, Lblud;->b:Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lbluc;->k(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    iget-object v3, v1, Lblud;->j:Ljava/lang/CharSequence;

    .line 543
    .line 544
    iput-object v3, v2, Lbluc;->a:Ljava/lang/CharSequence;

    .line 545
    .line 546
    iget-object v3, v1, Lblud;->k:Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lbluc;->e(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    iget-object v3, v1, Lblud;->l:Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lbluc;->b(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    iget-object v1, v1, Lblud;->m:Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lbluc;->m(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lxxb;->w()Lxxz;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    iget-object v0, v0, Lblub;->b:Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    move-result-object v0

    .line 570
    const/4 v4, 0x1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0, v4}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lbluc;->c(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lbluc;->a()Lblud;

    .line 581
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 582
    .line 583
    if-eqz v18, :cond_b

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    :cond_b
    return-object v0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    goto :goto_8

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto :goto_7

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    .line 594
    :goto_7
    move-object/from16 v18, v1

    .line 595
    :goto_8
    move-object v1, v0

    .line 596
    .line 597
    if-eqz v18, :cond_c

    .line 598
    .line 599
    .line 600
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 601
    goto :goto_9

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    :cond_c
    :goto_9
    throw v1
.end method

.method public final b(Lxxn;ZZ)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lxxt;->c(Lxxn;)Lxxo;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v6, v0, Lblub;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget v13, v0, Lblub;->g:I

    .line 20
    .line 21
    new-instance v5, Lbmbw;

    .line 22
    .line 23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v16, 0x3f800000    # 1.0f

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v5 .. v16}, Lbmbw;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 37
    .line 38
    iget-object v0, v0, Lblub;->f:Lbmca;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lbmca;->c(Lxxo;ZLbmbz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbmbw;->k()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v2, v0, Lblub;->b:Landroid/content/Context;

    .line 55
    const/4 v5, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v5}, Lbmca;->f(Landroid/content/Context;Lxxn;I)Lbmby;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v6, v2, Lbmby;->a:Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lxxn;->q:Landroid/text/Spanned;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lblub;->f:Lbmca;

    .line 73
    .line 74
    iget v7, v2, Lbmby;->c:I

    .line 75
    .line 76
    iget v8, v0, Lblub;->g:I

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v6, v7, v8}, Lblub;->c(Lbmca;Ljava/util/Collection;II)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v9, v2, Lbmby;->b:Ljava/util/Collection;

    .line 94
    .line 95
    iget v2, v2, Lbmby;->d:I

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v9, v2, v8}, Lblub;->c(Lbmca;Ljava/util/Collection;II)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    aput-object v6, v1, v3

    .line 117
    .line 118
    const-string v2, " "

    .line 119
    .line 120
    aput-object v2, v1, v4

    .line 121
    .line 122
    aput-object v0, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_1
    return-object v6
.end method
