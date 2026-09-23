.class public Lbier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lbdbg;

.field protected final d:Lasae;

.field protected final e:Lasad;

.field public final f:Lbhjc;

.field protected g:Ljava/lang/CharSequence;

.field protected h:Lcaxz;

.field protected i:[Lujz;

.field protected j:Lbqpa;

.field protected final k:Lbiij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Landroid/content/res/Resources;Lasae;Lasad;Lbhjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbieq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbieq;-><init>(Lbier;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbier;->k:Lbiij;

    .line 10
    .line 11
    iput-object p1, p0, Lbier;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbier;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lbier;->c:Lbdbg;

    .line 16
    .line 17
    iput-object p4, p0, Lbier;->d:Lasae;

    .line 18
    .line 19
    iput-object p5, p0, Lbier;->e:Lasad;

    .line 20
    .line 21
    sget-object p1, Lcaxz;->a:Lcaxz;

    .line 22
    .line 23
    iput-object p1, p0, Lbier;->h:Lcaxz;

    .line 24
    .line 25
    iput-object p6, p0, Lbier;->f:Lbhjc;

    .line 26
    .line 27
    sget p1, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    iput-object p1, p0, Lbier;->j:Lbqpa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public c()Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbier;->h:Lcaxz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(ILuiz;Lujz;Landroid/text/Spanned;Landroid/text/Spanned;)Lbiik;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Luiz;->L()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    move v5, v3

    .line 21
    :goto_0
    iget-object v2, p0, Lbier;->a:Landroid/content/Context;

    .line 22
    .line 23
    move v4, v0

    .line 24
    new-instance v0, Lbiio;

    .line 25
    .line 26
    invoke-virtual {p2}, Luiz;->o()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    if-ne p1, v6, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    invoke-virtual {p3}, Lujz;->az()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p3}, Lujz;->ag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v9, p0, Lbier;->k:Lbiij;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move v1, p1

    .line 47
    move-object v7, p4

    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, Lbiio;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lbiij;Lcauq;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method protected e(Lbqpa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbhnc;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbhnc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqpa;

    .line 25
    .line 26
    iput-object p1, p0, Lbier;->j:Lbqpa;

    .line 27
    .line 28
    return-void
.end method

.method public f(Lbhrz;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbhrz;->c()Lbhhw;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbhrz;->b()Lujb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v7, Lbqov;

    .line 16
    .line 17
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Luiz;->L()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbier;->j(Lbqpa;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Luiz;->L()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Luiz;->L()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Lujz;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [Lujz;

    .line 48
    .line 49
    iput-object v3, v0, Lbier;->i:[Lujz;

    .line 50
    .line 51
    :cond_0
    invoke-static {v6}, Lbewm;->d(Lbhhw;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v6}, Lbhhw;->a()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Luiz;->ak(D)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lmiq;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lmiq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v6}, Lbhhw;->a()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Luiz;->aF(D)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lmiq;

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lmiq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_0
    invoke-virtual {v2}, Luiz;->o()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Luiz;->L()Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lujz;

    .line 124
    .line 125
    new-instance v4, Landroid/text/SpannableString;

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    add-int/lit8 v12, v1, -0x1

    .line 136
    .line 137
    array-length v13, v10

    .line 138
    if-ge v12, v13, :cond_6

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-le v1, v5, :cond_1

    .line 144
    .line 145
    aget v13, v10, v12

    .line 146
    .line 147
    add-int/lit8 v14, v1, -0x2

    .line 148
    .line 149
    aget v14, v10, v14

    .line 150
    .line 151
    sub-int/2addr v13, v14

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    aget v13, v10, v12

    .line 154
    .line 155
    :goto_1
    iget-object v14, v0, Lbier;->a:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v15, v0, Lbier;->e:Lasad;

    .line 158
    .line 159
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    const/16 v3, 0x3c

    .line 166
    .line 167
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-static {v5, v3, v13, v15}, Lasai;->n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, v6, Lbhhw;->b:Luiz;

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Luiz;->R(I)Lcaxz;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v0, Lbier;->b:Landroid/content/res/Resources;

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    invoke-static {v13, v5, v15}, Lbewn;->d(Landroid/content/res/Resources;Lcaxz;Z)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v13, v0, Lbier;->d:Lasae;

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    new-instance v4, Lasac;

    .line 195
    .line 196
    invoke-direct {v4, v13, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lasac;->l(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    array-length v4, v11

    .line 207
    if-ge v12, v4, :cond_4

    .line 208
    .line 209
    aget v4, v11, v12

    .line 210
    .line 211
    move-object v13, v5

    .line 212
    int-to-long v4, v4

    .line 213
    move-wide/from16 v17, v4

    .line 214
    .line 215
    iget-object v4, v0, Lbier;->c:Lbdbg;

    .line 216
    .line 217
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move/from16 v19, v8

    .line 224
    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    add-long v4, v17, v4

    .line 236
    .line 237
    iget-object v8, v2, Luiz;->f:Lujw;

    .line 238
    .line 239
    iget-object v8, v8, Lujw;->a:Lcazw;

    .line 240
    .line 241
    iget-object v8, v8, Lcazw;->i:Lcegi;

    .line 242
    .line 243
    invoke-interface {v8, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcawu;

    .line 248
    .line 249
    iget-object v8, v8, Lcawu;->f:Lcate;

    .line 250
    .line 251
    if-nez v8, :cond_2

    .line 252
    .line 253
    sget-object v8, Lcate;->a:Lcate;

    .line 254
    .line 255
    :cond_2
    sget-object v9, Lcllm;->c:Ljava/util/Set;

    .line 256
    .line 257
    iget-object v12, v8, Lcate;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_3

    .line 264
    .line 265
    iget-object v9, v8, Lcate;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_2
    invoke-virtual {v9}, Lcllm;->m()Ljava/util/TimeZone;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v8, v8, Lcate;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v14, v4, v5, v9, v8}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v5, Landroid/text/SpannableString;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v5

    .line 294
    goto :goto_3

    .line 295
    :cond_4
    move-object v13, v5

    .line 296
    move/from16 v19, v8

    .line 297
    .line 298
    move/from16 v20, v9

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    :goto_3
    const/4 v5, 0x1

    .line 303
    if-ne v1, v5, :cond_5

    .line 304
    .line 305
    iput-object v3, v0, Lbier;->g:Ljava/lang/CharSequence;

    .line 306
    .line 307
    :cond_5
    move-object v5, v4

    .line 308
    move-object v4, v13

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    move/from16 v15, p2

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move/from16 v19, v8

    .line 317
    .line 318
    move/from16 v20, v9

    .line 319
    .line 320
    move-object v4, v5

    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    :goto_4
    if-eqz v19, :cond_7

    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lbier;->d(ILuiz;Lujz;Landroid/text/Spanned;Landroid/text/Spanned;)Lbiik;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    iget-object v3, v0, Lbier;->j:Lbqpa;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lbiik;

    .line 342
    .line 343
    invoke-interface {v3, v4}, Lbiik;->q(Landroid/text/Spanned;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lbier;->j:Lbqpa;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lbiik;

    .line 353
    .line 354
    invoke-interface {v3, v5}, Lbiik;->p(Landroid/text/Spanned;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    move/from16 v8, v19

    .line 360
    .line 361
    move/from16 v9, v20

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_8
    move/from16 v19, v8

    .line 366
    .line 367
    move/from16 v20, v9

    .line 368
    .line 369
    if-eqz v19, :cond_9

    .line 370
    .line 371
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Lbier;->e(Lbqpa;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    if-eqz v20, :cond_a

    .line 379
    .line 380
    invoke-virtual {v6}, Lbhhw;->f()Lcaxz;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 386
    .line 387
    :goto_6
    iput-object v1, v0, Lbier;->h:Lcaxz;

    .line 388
    .line 389
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public g()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lbier;->j:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbier;->j:Lbqpa;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbiik;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiik;->g()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public h()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lbier;->j:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbier;->j:Lbqpa;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbiik;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiik;->h()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbier;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j(Lbqpa;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbier;->i:[Lujz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lbier;->i:[Lujz;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lbier;->i:[Lujz;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    return v1
.end method
