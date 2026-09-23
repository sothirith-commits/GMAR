.class public final Lbhtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcgri;

.field private final d:Lbdbg;

.field private final e:Lasae;

.field private final f:Lasad;

.field private final g:Lbibb;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhtj;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lbibb;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhtj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbhtj;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lbhtj;->g:Lbibb;

    .line 9
    .line 10
    iput-object p4, p0, Lbhtj;->d:Lbdbg;

    .line 11
    .line 12
    new-instance p2, Lasae;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbhtj;->e:Lasae;

    .line 22
    .line 23
    new-instance p2, Lasad;

    .line 24
    .line 25
    invoke-direct {p2}, Lasad;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lasad;->c()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbhtj;->f:Lasad;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f060d59

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lbhtj;->h:I

    .line 45
    .line 46
    return-void
.end method

.method private final d(Lbibb;Ljava/util/Collection;II)Lbqpa;
    .locals 12

    .line 1
    new-instance v0, Lbiax;

    .line 2
    .line 3
    iget-object v1, p0, Lbhtj;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v11, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lbiax;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 25
    .line 26
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
    invoke-virtual/range {v0 .. v5}, Lbibb;->f(Ljava/util/Collection;IZLbgur;Lbiba;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    invoke-virtual {v0}, Lbiax;->k()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final a(Lbhrz;)Lbhtl;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NavigationSummarizer.generateSummary"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {}, Lbhtl;->a()Lbhtk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbhrz;->c()Lbhhw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lbhhw;->c:Lujj;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lbhrz;->c()Lbhhw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lbhrz;->c()Lbhhw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lbhhw;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lbhrz;->c()Lbhhw;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Lbhhw;->l:I

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v7, :cond_0

    .line 43
    .line 44
    move v10, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v9

    .line 47
    :goto_0
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v9

    .line 52
    :goto_1
    if-eqz v10, :cond_2

    .line 53
    .line 54
    int-to-long v11, v5

    .line 55
    iget-object v13, v1, Lbhtj;->d:Lbdbg;

    .line 56
    .line 57
    invoke-interface {v13}, Lbdbg;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Lj$/time/Instant;->getEpochSecond()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    iget-object v13, v1, Lbhtj;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Luiz;->ae()Lj$/time/ZoneId;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v14}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v4}, Luiz;->ag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v13, v11, v12, v14, v15}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v11, v11, Lbjvu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v0, v11}, Lbhtk;->l(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, Lbhtj;->e:Lasae;

    .line 98
    .line 99
    const v13, 0x7f140a93

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Lasae;->d(I)Lasab;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-array v14, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v11, v14, v9

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Lasab;->a([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lasac;->c()Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v13}, Lbhtk;->j(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v13, 0x7f14025a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v13}, Lasae;->d(I)Lasab;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-array v13, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v11, v13, v9

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Lasab;->a([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lasac;->c()Landroid/text/Spannable;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0, v11}, Lbhtk;->i(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v7, :cond_3

    .line 142
    .line 143
    iget-object v11, v1, Lbhtj;->c:Lcgri;

    .line 144
    .line 145
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Larzw;

    .line 150
    .line 151
    iget-object v12, v4, Luiz;->N:Lcatr;

    .line 152
    .line 153
    iget-object v13, v1, Lbhtj;->f:Lasad;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-virtual {v11, v6, v12, v13, v14}, Larzw;->i(ILcatr;Lasad;Lasad;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lbhtk;->d(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lbhtk;->a()Lbhtl;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v11, 0x2

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    iget-object v7, v1, Lbhtj;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    int-to-long v12, v5

    .line 179
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v7, v5, v8}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Lbhtk;->h(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v1, Lbhtj;->e:Lasae;

    .line 191
    .line 192
    const v10, 0x7f1409e8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10}, Lasae;->d(I)Lasab;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v6, v6, Lbhtl;->c:Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-array v12, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v12, v9

    .line 204
    .line 205
    aput-object v6, v12, v8

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Lasab;->a([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lasac;->c()Landroid/text/Spannable;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v0, v10}, Lbhtk;->f(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Luiz;->A()Lujz;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    const v10, 0x7f1409e9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10}, Lasae;->d(I)Lasab;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4}, Luiz;->A()Lujz;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Lujz;->ag()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v12, 0x3

    .line 239
    new-array v12, v12, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v5, v12, v9

    .line 242
    .line 243
    aput-object v6, v12, v8

    .line 244
    .line 245
    aput-object v10, v12, v11

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Lasab;->a([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lasac;->c()Landroid/text/Spannable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5}, Lbhtk;->g(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    move-object/from16 v5, p1

    .line 258
    .line 259
    iget-boolean v6, v5, Lbhrz;->g:Z

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v4}, Luiz;->A()Lujz;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    invoke-virtual {v4}, Luiz;->A()Lujz;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lujz;->ag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iget-object v3, v1, Lbhtj;->b:Landroid/content/Context;

    .line 279
    .line 280
    const v5, 0x7f1407ea

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    invoke-virtual {v0, v3}, Lbhtk;->k(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lbhtk;->b(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_6
    invoke-static {v5}, Lbiay;->b(Lbhrz;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    iget-object v3, v1, Lbhtj;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v5}, Lbiay;->a(Lbhrz;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Lbhtk;->k(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lbhtk;->b(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    if-nez v3, :cond_8

    .line 323
    .line 324
    iget-object v3, v1, Lbhtj;->b:Landroid/content/Context;

    .line 325
    .line 326
    const v5, 0x7f140808

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lbhtk;->k(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lbhtk;->b(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    iget-object v6, v4, Luiz;->N:Lcatr;

    .line 341
    .line 342
    invoke-virtual {v5}, Lbhrz;->c()Lbhhw;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v7, v7, Lbhhw;->g:I

    .line 347
    .line 348
    invoke-virtual {v5}, Lbhrz;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lbhtl;->a()Lbhtk;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v12, v1, Lbhtj;->b:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v13, v1, Lbhtj;->c:Lcgri;

    .line 362
    .line 363
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Larzw;

    .line 368
    .line 369
    iget-object v15, v3, Lujj;->q:Landroid/text/Spanned;

    .line 370
    .line 371
    if-gtz v7, :cond_a

    .line 372
    .line 373
    invoke-static {v12, v3}, Lbiax;->n(Landroid/content/Context;Lujj;)Landroid/text/Spannable;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_9
    move-object/from16 v18, v2

    .line 378
    .line 379
    move-object/from16 v19, v4

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    invoke-static {v14, v7, v6}, Lbiax;->l(Larzw;ILcatr;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move/from16 v16, v8

    .line 387
    .line 388
    new-instance v8, Lasae;

    .line 389
    .line 390
    move/from16 v17, v9

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v8, v9}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 397
    .line 398
    .line 399
    const v9, 0x7f140802

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9}, Lasae;->d(I)Lasab;

    .line 403
    .line 404
    .line 405
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 406
    :try_start_1
    new-array v9, v11, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v14, v9, v17

    .line 409
    .line 410
    aput-object v15, v9, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    :try_start_2
    invoke-virtual {v8, v9}, Lasab;->a([Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Lasac;->c()Landroid/text/Spannable;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    const-class v11, Lujk;

    .line 424
    .line 425
    move/from16 v14, v17

    .line 426
    .line 427
    invoke-interface {v8, v14, v9, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    array-length v11, v9

    .line 432
    const/4 v14, 0x0

    .line 433
    :goto_4
    if-ge v14, v11, :cond_9

    .line 434
    .line 435
    aget-object v15, v9, v14

    .line 436
    .line 437
    check-cast v15, Lujk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 438
    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    :try_start_3
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 442
    .line 443
    move-object/from16 v19, v4

    .line 444
    .line 445
    move/from16 v4, v16

    .line 446
    .line 447
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move-object/from16 p1, v9

    .line 455
    .line 456
    invoke-interface {v8, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    move/from16 v20, v11

    .line 461
    .line 462
    const/16 v11, 0x21

    .line 463
    .line 464
    invoke-interface {v8, v2, v4, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v14, v14, 0x1

    .line 471
    .line 472
    move-object/from16 v9, p1

    .line 473
    .line 474
    move-object/from16 v2, v18

    .line 475
    .line 476
    move-object/from16 v4, v19

    .line 477
    .line 478
    move/from16 v11, v20

    .line 479
    .line 480
    const/16 v16, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :goto_5
    invoke-virtual {v10, v8}, Lbhtk;->k(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v3}, Lbiax;->n(Landroid/content/Context;Lujj;)Landroid/text/Spannable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v10, Lbhtk;->a:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Larzw;

    .line 497
    .line 498
    invoke-static {v2, v7, v6}, Lbiax;->l(Larzw;ILcatr;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v10, v2}, Lbhtk;->e(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-virtual {v1, v3, v14, v5}, Lbhtj;->b(Lujj;ZZ)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v10, v2}, Lbhtk;->b(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lbhtj;->c(Lujj;)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v10, v2}, Lbhtk;->m(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Lbhtk;->a()Lbhtl;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v2, Lbhtl;->b:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lbhtk;->k(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v2, Lbhtl;->j:Ljava/lang/CharSequence;

    .line 530
    .line 531
    iput-object v3, v0, Lbhtk;->a:Ljava/lang/CharSequence;

    .line 532
    .line 533
    iget-object v3, v2, Lbhtl;->k:Ljava/lang/CharSequence;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lbhtk;->e(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v2, Lbhtl;->l:Ljava/lang/CharSequence;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lbhtk;->b(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, Lbhtl;->m:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lbhtk;->m(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-virtual/range {v19 .. v19}, Luiz;->A()Lujz;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v1, Lbhtj;->b:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Lbhtk;->c(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lbhtk;->a()Lbhtl;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    if-eqz v18, :cond_b

    .line 570
    .line 571
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    .line 573
    .line 574
    :cond_b
    return-object v0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_8

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    goto :goto_7

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    :goto_7
    move-object/from16 v18, v2

    .line 581
    .line 582
    :goto_8
    move-object v2, v0

    .line 583
    if-eqz v18, :cond_c

    .line 584
    .line 585
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :cond_c
    :goto_9
    throw v2
.end method

.method public final b(Lujj;ZZ)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lujq;->c(Lujj;)Lujk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v6, v0, Lbhtj;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget v13, v0, Lbhtj;->h:I

    .line 19
    .line 20
    new-instance v5, Lbiax;

    .line 21
    .line 22
    const/high16 v15, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v16, 0x3f800000    # 1.0f

    .line 25
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
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct/range {v5 .. v16}, Lbiax;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbhtj;->g:Lbibb;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4, v5}, Lbibb;->c(Lujk;ZLbiba;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lbiax;->k()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    :goto_0
    iget-object v2, v0, Lbhtj;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {v2, v1, v5}, Lbibb;->g(Landroid/content/Context;Lujj;I)Lbiaz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, v2, Lbiaz;->a:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lujj;->q:Landroid/text/Spanned;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v1, v0, Lbhtj;->g:Lbibb;

    .line 72
    .line 73
    iget v7, v2, Lbiaz;->c:I

    .line 74
    .line 75
    iget v8, v0, Lbhtj;->h:I

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, v7, v8}, Lbhtj;->d(Lbibb;Ljava/util/Collection;II)Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-static {v6, v7}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v9, v2, Lbiaz;->b:Ljava/util/Collection;

    .line 93
    .line 94
    iget v2, v2, Lbiaz;->d:I

    .line 95
    .line 96
    invoke-direct {v0, v1, v9, v2, v8}, Lbhtj;->d(Lbibb;Ljava/util/Collection;II)Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v7}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    aput-object v6, v2, v3

    .line 116
    .line 117
    const-string v3, " "

    .line 118
    .line 119
    aput-object v3, v2, v4

    .line 120
    .line 121
    aput-object v1, v2, v5

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    return-object v6
.end method

.method public final c(Lujj;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbhtj;->b(Lujj;ZZ)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
