.class public final Lwnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltqw;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lalax;

.field private final d:Ltfo;

.field private final e:Lnpp;

.field private final f:Lwuu;

.field private final g:I

.field private final h:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwnj;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalax;Lwuu;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwnj;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lwnj;->c:Lalax;

    .line 10
    .line 11
    iput-object p3, p0, Lwnj;->f:Lwuu;

    .line 12
    .line 13
    iput-object p4, p0, Lwnj;->d:Ltfo;

    .line 14
    .line 15
    new-instance p2, Lnpp;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwnj;->e:Lnpp;

    .line 25
    .line 26
    new-instance p2, Lixc;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3}, Lixc;-><init>([C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lixc;->R()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwnj;->h:Lixc;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f060db3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lwnj;->g:I

    .line 49
    .line 50
    return-void
.end method

.method private final c(Lwuu;Ljava/util/Collection;II)Labhe;
    .locals 2

    .line 1
    new-instance v0, Lwur;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwnj;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p4}, Lwur;-><init>(Landroid/content/Context;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p0, v0}, Lwuu;->f(Ljava/util/Collection;IZLwut;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwur;->k()Labhe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lwms;)Lwnl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "NavigationSummarizer.generateSummary"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {}, Lwnl;->a()Lwnk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwms;->d()Lwah;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lwah;->c:Lmub;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lwms;->d()Lwah;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lwah;->b:Lmtp;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lwms;->d()Lwah;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lwah;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lwms;->d()Lwah;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Lwah;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v5, v7, :cond_0

    .line 43
    .line 44
    move v10, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v8

    .line 47
    :goto_0
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_1
    const-string v11, "%s"

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    int-to-long v12, v5

    .line 57
    :try_start_1
    iget-object v14, v0, Lwnj;->d:Ltfo;

    .line 58
    .line 59
    invoke-interface {v14}, Ltfo;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v14}, Lj$/time/Instant;->getEpochSecond()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    add-long/2addr v12, v14

    .line 68
    iget-object v14, v0, Lwnj;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v4}, Lmtp;->X()Lj$/time/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v4}, Lmtp;->Z()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v14, v12, v13, v15}, Lpw;->u(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lpw;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v12, v12, Lpw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v2, v12}, Lwnk;->l(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Lwnj;->e:Lnpp;

    .line 108
    .line 109
    const v14, 0x7f140be9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14}, Lnpp;->c(I)Lnpn;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-array v15, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v12, v15, v8

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lnpn;->a([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v2, v14}, Lwnk;->j(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v14, 0x7f14027a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v14}, Lnpp;->c(I)Lnpn;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-array v14, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v12, v14, v8

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lnpn;->a([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2, v12}, Lwnk;->i(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 v12, 0x0

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget-object v13, v0, Lwnj;->c:Lalax;

    .line 155
    .line 156
    invoke-interface {v13}, Lalax;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lqbg;

    .line 161
    .line 162
    iget-object v14, v4, Lmtp;->R:Laiou;

    .line 163
    .line 164
    iget-object v15, v0, Lwnj;->h:Lixc;

    .line 165
    .line 166
    invoke-virtual {v13, v6, v14, v15, v12}, Lqbg;->i(ILaiou;Lixc;Lixc;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Lwnk;->d(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2}, Lwnk;->a()Lwnl;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v13, 0x2

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    iget-object v7, v0, Lwnj;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    int-to-long v14, v5

    .line 189
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v7, v5, v9, v12}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v5}, Lwnk;->h(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lwnj;->e:Lnpp;

    .line 201
    .line 202
    const v10, 0x7f140b29

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, Lnpp;->c(I)Lnpn;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v6, v6, Lwnl;->c:Ljava/lang/CharSequence;

    .line 210
    .line 211
    new-array v12, v13, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v12, v8

    .line 214
    .line 215
    aput-object v6, v12, v9

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Lnpn;->a([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v2, v10}, Lwnk;->f(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lmtp;->x()Lmun;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_4

    .line 232
    .line 233
    const v10, 0x7f140b2a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, Lnpp;->c(I)Lnpn;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v4}, Lmtp;->x()Lmun;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10, v9}, Lmun;->ag(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v12, 0x3

    .line 249
    new-array v12, v12, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v12, v8

    .line 252
    .line 253
    aput-object v6, v12, v9

    .line 254
    .line 255
    aput-object v10, v12, v13

    .line 256
    .line 257
    invoke-virtual {v7, v12}, Lnpn;->a([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v11}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v5}, Lwnk;->g(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    move-object/from16 v5, p1

    .line 268
    .line 269
    iget-boolean v6, v5, Lwms;->i:Z

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4}, Lmtp;->x()Lmun;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v4}, Lmtp;->x()Lmun;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v9}, Lmun;->ag(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iget-object v3, v0, Lwnj;->b:Landroid/content/Context;

    .line 289
    .line 290
    const v5, 0x7f1408ef

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_2
    invoke-virtual {v2, v3}, Lwnk;->k(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lwnk;->b(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    move-object/from16 v18, v1

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_6
    invoke-static {v5}, Lwus;->b(Lwms;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_7

    .line 314
    .line 315
    iget-object v3, v0, Lwnj;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v5}, Lwus;->a(Lwms;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Lwnk;->k(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lwnk;->b(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    if-nez v3, :cond_8

    .line 333
    .line 334
    iget-object v3, v0, Lwnj;->b:Landroid/content/Context;

    .line 335
    .line 336
    const v5, 0x7f14090d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Lwnk;->k(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lwnk;->b(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    iget-object v6, v4, Lmtp;->R:Laiou;

    .line 351
    .line 352
    invoke-virtual {v5}, Lwms;->d()Lwah;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget v7, v7, Lwah;->h:I

    .line 357
    .line 358
    invoke-virtual {v5}, Lwms;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lwnl;->a()Lwnk;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v12, v0, Lwnj;->b:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v14, v0, Lwnj;->c:Lalax;

    .line 372
    .line 373
    invoke-interface {v14}, Lalax;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Lqbg;

    .line 378
    .line 379
    if-gtz v7, :cond_a

    .line 380
    .line 381
    invoke-static {v12, v3}, Lwur;->n(Landroid/content/Context;Lmub;)Landroid/text/Spannable;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :cond_9
    move-object/from16 v18, v1

    .line 386
    .line 387
    move-object/from16 v19, v4

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    move/from16 v16, v9

    .line 391
    .line 392
    iget-object v9, v3, Lmub;->n:Landroid/text/Spanned;

    .line 393
    .line 394
    invoke-static {v15, v7, v6}, Lwur;->l(Lqbg;ILaiou;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move/from16 v17, v8

    .line 399
    .line 400
    new-instance v8, Lnpp;

    .line 401
    .line 402
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-direct {v8, v13}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 407
    .line 408
    .line 409
    const v13, 0x7f140907

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v13}, Lnpp;->c(I)Lnpn;

    .line 413
    .line 414
    .line 415
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    const/4 v13, 0x2

    .line 417
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v15, v13, v17

    .line 420
    .line 421
    aput-object v9, v13, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    .line 423
    :try_start_3
    invoke-virtual {v8, v13}, Lnpn;->a([Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v11}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const-class v9, Lmuc;

    .line 435
    .line 436
    move/from16 v13, v17

    .line 437
    .line 438
    invoke-interface {v11, v13, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    array-length v9, v8

    .line 443
    const/4 v13, 0x0

    .line 444
    :goto_4
    if-ge v13, v9, :cond_9

    .line 445
    .line 446
    aget-object v15, v8, v13

    .line 447
    .line 448
    check-cast v15, Lmuc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    .line 450
    move-object/from16 v18, v1

    .line 451
    .line 452
    :try_start_4
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    move/from16 v4, v16

    .line 457
    .line 458
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move-object/from16 p1, v8

    .line 466
    .line 467
    invoke-interface {v11, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    move/from16 v20, v9

    .line 472
    .line 473
    const/16 v9, 0x21

    .line 474
    .line 475
    invoke-interface {v11, v1, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v11, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    move-object/from16 v8, p1

    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    move-object/from16 v4, v19

    .line 488
    .line 489
    move/from16 v9, v20

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :goto_5
    invoke-virtual {v10, v11}, Lwnk;->k(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v3}, Lwur;->n(Landroid/content/Context;Lmub;)Landroid/text/Spannable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v10, Lwnk;->a:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-interface {v14}, Lalax;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lqbg;

    .line 508
    .line 509
    invoke-static {v1, v7, v6}, Lwur;->l(Lqbg;ILaiou;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v10, v1}, Lwnk;->e(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-virtual {v0, v3, v13, v5}, Lwnj;->b(Lmub;ZZ)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v10, v1}, Lwnk;->b(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-virtual {v0, v3, v4, v13}, Lwnj;->b(Lmub;ZZ)Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v10, v1}, Lwnk;->m(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Lwnk;->a()Lwnl;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v3, v1, Lwnl;->b:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lwnk;->k(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Lwnl;->j:Ljava/lang/CharSequence;

    .line 542
    .line 543
    iput-object v3, v2, Lwnk;->a:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iget-object v3, v1, Lwnl;->k:Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lwnk;->e(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Lwnl;->l:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lwnk;->b(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v1, Lwnl;->m:Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lwnk;->m(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lmtp;->x()Lmun;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v0, Lwnj;->b:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v1, v0, v4}, Lmun;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, Lwnk;->c(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lwnk;->a()Lwnl;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 582
    if-eqz v18, :cond_b

    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
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
    :goto_7
    move-object/from16 v18, v1

    .line 594
    .line 595
    :goto_8
    move-object v1, v0

    .line 596
    if-eqz v18, :cond_c

    .line 597
    .line 598
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_c
    :goto_9
    throw v1
.end method

.method public final b(Lmub;ZZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p1}, Lmuh;->c(Lmub;)Lmuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lwnj;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget p2, p0, Lwnj;->g:I

    .line 15
    .line 16
    new-instance p3, Lwur;

    .line 17
    .line 18
    invoke-direct {p3, p1, v2, p2}, Lwur;-><init>(Landroid/content/Context;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwnj;->f:Lwuu;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p3}, Lwuu;->c(Lmuc;ZLwut;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lwur;->k()Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    iget-object p3, p0, Lwnj;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p3, p1, v0}, Lwuu;->g(Landroid/content/Context;Lmub;I)Laamj;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v3, p3, Laamj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lmub;->n:Landroid/text/Spanned;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p1, p0, Lwnj;->f:Lwuu;

    .line 56
    .line 57
    iget v4, p3, Laamj;->a:I

    .line 58
    .line 59
    iget v5, p0, Lwnj;->g:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v3, v4, v5}, Lwnj;->c(Lwuu;Ljava/util/Collection;II)Labhe;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-static {v3, v4}, Lwmd;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p2, p3, Laamj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget p3, p3, Laamj;->b:I

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, v5}, Lwnj;->c(Lwuu;Ljava/util/Collection;II)Labhe;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v4}, Lwmd;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    aput-object v3, p1, v2

    .line 100
    .line 101
    const-string p2, " "

    .line 102
    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    aput-object p0, p1, v0

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_1
    return-object v3
.end method
