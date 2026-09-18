.class public final Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovs;


# instance fields
.field private final a:Lpab;

.field private final b:Lnqg;

.field private final c:Lpzb;

.field private final d:Lalax;

.field private final e:Lonr;

.field private final f:Lscy;


# direct methods
.method public constructor <init>(Lpab;Lnqg;Lpzb;Lonr;Lscy;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcw;->a:Lpab;

    .line 5
    .line 6
    iput-object p2, p0, Lpcw;->b:Lnqg;

    .line 7
    .line 8
    iput-object p3, p0, Lpcw;->c:Lpzb;

    .line 9
    .line 10
    iput-object p4, p0, Lpcw;->e:Lonr;

    .line 11
    .line 12
    iput-object p5, p0, Lpcw;->f:Lscy;

    .line 13
    .line 14
    iput-object p6, p0, Lpcw;->d:Lalax;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lahhe;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laiwt;->an:Laiwt;

    .line 4
    .line 5
    iget v1, v1, Laiwt;->fI:I

    .line 6
    .line 7
    iget-object v2, v0, Lpcw;->e:Lonr;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lonr;->a(I)Lonu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lonu;->d:Lonu;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lpcw;->c:Lpzb;

    .line 20
    .line 21
    iget-object v2, v0, Lpcw;->b:Lnqg;

    .line 22
    .line 23
    invoke-interface {v1}, Lpzb;->aj()Laguj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2}, Lnqg;->c()Lnth;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-object v3, v3, Lahhe;->f:Lahhy;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lahhy;->a:Lahhy;

    .line 38
    .line 39
    :cond_1
    iget-object v3, v3, Lahhy;->c:Lajre;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_15

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lahiz;

    .line 59
    .line 60
    iget-boolean v9, v1, Laguj;->r:Z

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    iget v9, v8, Lahiz;->e:I

    .line 67
    .line 68
    invoke-static {v9}, La;->aL(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eq v9, v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v9, v8, Lahiz;->h:Lakpq;

    .line 79
    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    sget-object v9, Lakpq;->a:Lakpq;

    .line 83
    .line 84
    :cond_4
    iget-object v9, v9, Lakpq;->d:Lakpp;

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    sget-object v9, Lakpp;->a:Lakpp;

    .line 89
    .line 90
    :cond_5
    iget-boolean v9, v9, Lakpp;->c:Z

    .line 91
    .line 92
    if-nez v9, :cond_a

    .line 93
    .line 94
    iget v9, v8, Lahiz;->l:I

    .line 95
    .line 96
    invoke-static {v9}, Lahiy;->b(I)Lahiy;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    sget-object v9, Lahiy;->a:Lahiy;

    .line 103
    .line 104
    :cond_6
    sget-object v12, Lahiy;->g:Lahiy;

    .line 105
    .line 106
    if-ne v9, v12, :cond_a

    .line 107
    .line 108
    iget-object v9, v8, Lahiz;->m:Lahix;

    .line 109
    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    sget-object v9, Lahix;->a:Lahix;

    .line 113
    .line 114
    :cond_7
    iget-boolean v9, v9, Lahix;->c:Z

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    iget-object v9, v8, Lahiz;->m:Lahix;

    .line 119
    .line 120
    if-nez v9, :cond_8

    .line 121
    .line 122
    sget-object v9, Lahix;->a:Lahix;

    .line 123
    .line 124
    :cond_8
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v12, Lahix;

    .line 134
    .line 135
    iget v13, v12, Lahix;->b:I

    .line 136
    .line 137
    or-int/2addr v10, v13

    .line 138
    iput v10, v12, Lahix;->b:I

    .line 139
    .line 140
    iput-boolean v11, v12, Lahix;->c:Z

    .line 141
    .line 142
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lahix;

    .line 147
    .line 148
    iget-object v10, v0, Lpcw;->d:Lalax;

    .line 149
    .line 150
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lotj;

    .line 155
    .line 156
    iget-object v12, v8, Lahiz;->c:Lajpm;

    .line 157
    .line 158
    invoke-virtual {v10, v12, v9}, Lotj;->r(Lajpm;Lahix;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    move-object v5, v8

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move v6, v11

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    :goto_2
    if-nez v7, :cond_14

    .line 168
    .line 169
    iget-boolean v9, v1, Laguj;->s:Z

    .line 170
    .line 171
    if-eqz v9, :cond_14

    .line 172
    .line 173
    if-eqz v2, :cond_14

    .line 174
    .line 175
    iget v9, v8, Lahiz;->e:I

    .line 176
    .line 177
    invoke-static {v9}, La;->aL(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v12, 0x2

    .line 185
    if-eq v9, v12, :cond_c

    .line 186
    .line 187
    :goto_3
    iget v9, v8, Lahiz;->e:I

    .line 188
    .line 189
    invoke-static {v9}, La;->aL(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_14

    .line 194
    .line 195
    if-ne v9, v10, :cond_14

    .line 196
    .line 197
    :cond_c
    iget v9, v8, Lahiz;->l:I

    .line 198
    .line 199
    invoke-static {v9}, Lahiy;->b(I)Lahiy;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_d

    .line 204
    .line 205
    sget-object v9, Lahiy;->a:Lahiy;

    .line 206
    .line 207
    :cond_d
    sget-object v10, Lahiy;->g:Lahiy;

    .line 208
    .line 209
    if-ne v9, v10, :cond_14

    .line 210
    .line 211
    iget-object v9, v8, Lahiz;->m:Lahix;

    .line 212
    .line 213
    if-nez v9, :cond_e

    .line 214
    .line 215
    sget-object v9, Lahix;->a:Lahix;

    .line 216
    .line 217
    :cond_e
    iget-boolean v9, v9, Lahix;->d:Z

    .line 218
    .line 219
    if-nez v9, :cond_14

    .line 220
    .line 221
    iget-object v9, v0, Lpcw;->f:Lscy;

    .line 222
    .line 223
    iget-object v10, v8, Lahiz;->d:Lahjk;

    .line 224
    .line 225
    if-nez v10, :cond_f

    .line 226
    .line 227
    sget-object v10, Lahjk;->a:Lahjk;

    .line 228
    .line 229
    :cond_f
    invoke-virtual {v9, v10}, Lscy;->ah(Lahjk;)Lreh;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v10, v9, Lreh;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2}, Lnth;->m()Ltyi;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v10}, Laazq;->mT()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Labhe;

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_4
    if-ge v14, v13, :cond_14

    .line 251
    .line 252
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Ltyk;

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    iget-wide v4, v12, Ltyi;->a:D

    .line 261
    .line 262
    iget-object v11, v15, Ltyk;->a:Ltyi;

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    iget-wide v1, v11, Ltyi;->a:D

    .line 269
    .line 270
    cmpg-double v1, v1, v4

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    iget-object v1, v15, Ltyk;->b:Ltyi;

    .line 275
    .line 276
    iget-wide v1, v1, Ltyi;->a:D

    .line 277
    .line 278
    cmpg-double v1, v4, v1

    .line 279
    .line 280
    if-gtz v1, :cond_10

    .line 281
    .line 282
    iget-wide v1, v12, Ltyi;->b:D

    .line 283
    .line 284
    invoke-virtual {v15, v1, v2}, Ltyk;->f(D)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    const/4 v1, 0x0

    .line 293
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    iget-object v1, v8, Lahiz;->m:Lahix;

    .line 298
    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    sget-object v1, Lahix;->a:Lahix;

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 311
    .line 312
    check-cast v2, Lahix;

    .line 313
    .line 314
    iget v4, v2, Lahix;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x8

    .line 317
    .line 318
    iput v4, v2, Lahix;->b:I

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    iput-boolean v4, v2, Lahix;->d:Z

    .line 322
    .line 323
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lahix;

    .line 328
    .line 329
    iget-object v2, v0, Lpcw;->d:Lalax;

    .line 330
    .line 331
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lotj;

    .line 336
    .line 337
    iget-object v5, v8, Lahiz;->c:Lajpm;

    .line 338
    .line 339
    invoke-virtual {v2, v5, v1}, Lotj;->r(Lajpm;Lahix;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lreh;->k()Ltyk;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    iget-object v2, v0, Lpcw;->a:Lpab;

    .line 349
    .line 350
    iget-object v5, v8, Lahiz;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v1, v5}, Lpab;->l(Ltyk;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    move v7, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_13
    move-object/from16 v5, v16

    .line 358
    .line 359
    move-object/from16 v1, v17

    .line 360
    .line 361
    move-object/from16 v2, v18

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_4

    .line 365
    :cond_14
    move-object/from16 v17, v1

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    move-object/from16 v16, v5

    .line 370
    .line 371
    :goto_6
    move-object/from16 v5, v16

    .line 372
    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    move-object/from16 v2, v18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_15
    move-object/from16 v16, v5

    .line 380
    .line 381
    if-eqz v16, :cond_17

    .line 382
    .line 383
    iget-object v0, v0, Lpcw;->a:Lpab;

    .line 384
    .line 385
    if-eqz v6, :cond_16

    .line 386
    .line 387
    invoke-interface {v0}, Lpab;->m()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_16
    move-object/from16 v5, v16

    .line 392
    .line 393
    invoke-interface {v0, v5}, Lpab;->s(Lahiz;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_7
    return-void
.end method
