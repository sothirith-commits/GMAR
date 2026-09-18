.class public final Lain;
.super Lantk;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lanvo;

.field final synthetic e:Lanvs;

.field final synthetic f:Lanvs;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanvo;Lanvs;Lanvs;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lain;->d:Lanvo;

    .line 2
    .line 3
    iput-object p2, p0, Lain;->e:Lanvs;

    .line 4
    .line 5
    iput-object p3, p0, Lain;->f:Lanvs;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lantk;-><init>(Lansr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbup;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lain;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lain;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, v0, Lain;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v7, v0, Lain;->b:I

    .line 14
    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lain;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, Lain;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lbup;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move v15, v6

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lain;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbup;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lain;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lbup;

    .line 47
    .line 48
    move v7, v5

    .line 49
    :goto_0
    if-nez v7, :cond_11

    .line 50
    .line 51
    iput-object v2, v0, Lain;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v0, Lain;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, v0, Lain;->b:I

    .line 56
    .line 57
    iput v6, v0, Lain;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lbup;->r(ILansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eq v8, v1, :cond_10

    .line 64
    .line 65
    :goto_1
    check-cast v8, Lbts;

    .line 66
    .line 67
    iget-object v9, v8, Lbts;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move v11, v5

    .line 74
    :goto_2
    if-ge v11, v10, :cond_3

    .line 75
    .line 76
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lbtz;

    .line 81
    .line 82
    invoke-static {v12}, Lbuu;->j(Lbtz;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v7, v6

    .line 93
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v5

    .line 98
    :goto_4
    if-ge v11, v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lbtz;

    .line 105
    .line 106
    invoke-virtual {v12}, Lbtz;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    iget-object v13, v2, Lbup;->b:Lbuq;

    .line 113
    .line 114
    iget-wide v14, v13, Lbuq;->f:J

    .line 115
    .line 116
    invoke-virtual {v13}, Lbuq;->l()Lcek;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-interface/range {v16 .. v16}, Lcek;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v13, v4, v5}, Lclx;->k(Lcly;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const/16 v16, 0x20

    .line 129
    .line 130
    move-wide/from16 v17, v4

    .line 131
    .line 132
    shr-long v3, v17, v16

    .line 133
    .line 134
    move/from16 p1, v7

    .line 135
    .line 136
    iget-wide v6, v13, Lbuq;->f:J

    .line 137
    .line 138
    move-wide/from16 v19, v6

    .line 139
    .line 140
    shr-long v5, v19, v16

    .line 141
    .line 142
    long-to-int v5, v5

    .line 143
    long-to-int v3, v3

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v4, v5

    .line 149
    sub-float/2addr v3, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v3, v5

    .line 158
    const-wide v21, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v6, v17, v21

    .line 164
    .line 165
    move-wide/from16 v17, v14

    .line 166
    .line 167
    and-long v13, v19, v21

    .line 168
    .line 169
    long-to-int v13, v13

    .line 170
    long-to-int v6, v6

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v7, v13

    .line 176
    sub-float/2addr v6, v7

    .line 177
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    div-float/2addr v4, v5

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v3

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v3, v3

    .line 192
    shl-long v5, v5, v16

    .line 193
    .line 194
    and-long v3, v3, v21

    .line 195
    .line 196
    or-long/2addr v3, v5

    .line 197
    move-wide/from16 v5, v17

    .line 198
    .line 199
    invoke-static {v12, v5, v6, v3, v4}, Lbuu;->k(Lbtz;JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move/from16 v7, p1

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move/from16 p1, v7

    .line 218
    .line 219
    :goto_6
    invoke-static {v8}, Lqv;->g(Lbts;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget-object v3, v0, Lain;->d:Lanvo;

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    iput-boolean v15, v3, Lanvo;->a:Z

    .line 229
    .line 230
    move v7, v15

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    const/4 v15, 0x1

    .line 233
    :goto_7
    iput-object v2, v0, Lain;->g:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lain;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v0, Lain;->b:I

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    iput v3, v0, Lain;->c:I

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-virtual {v2, v4, v0}, Lbup;->r(ILansr;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eq v4, v1, :cond_10

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    move-object v8, v2

    .line 252
    move-object/from16 v2, v23

    .line 253
    .line 254
    :goto_8
    check-cast v4, Lbts;

    .line 255
    .line 256
    iget-object v4, v4, Lbts;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_9
    if-ge v6, v5, :cond_9

    .line 264
    .line 265
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lbtz;

    .line 270
    .line 271
    invoke-virtual {v9}, Lbtz;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    move v7, v15

    .line 278
    goto :goto_a

    .line 279
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    :goto_a
    iget-object v4, v0, Lain;->e:Lanvs;

    .line 283
    .line 284
    iget-object v5, v4, Lanvs;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lbtz;

    .line 287
    .line 288
    iget-wide v5, v5, Lbtz;->a:J

    .line 289
    .line 290
    check-cast v2, Lbts;

    .line 291
    .line 292
    invoke-static {v2, v5, v6}, Lpe;->e(Lbts;J)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iget-object v2, v2, Lbts;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_b
    if-ge v6, v5, :cond_b

    .line 306
    .line 307
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object v10, v9

    .line 312
    check-cast v10, Lbtz;

    .line 313
    .line 314
    iget-boolean v10, v10, Lbtz;->d:Z

    .line 315
    .line 316
    if-eqz v10, :cond_a

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_b
    const/4 v9, 0x0

    .line 323
    :goto_c
    check-cast v9, Lbtz;

    .line 324
    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    iput-object v9, v4, Lanvs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, v0, Lain;->f:Lanvs;

    .line 330
    .line 331
    iget-object v4, v4, Lanvs;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v2, Lanvs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_c
    move-object v2, v8

    .line 337
    move v6, v15

    .line 338
    move v7, v6

    .line 339
    goto :goto_10

    .line 340
    :cond_d
    iget-object v5, v0, Lain;->f:Lanvs;

    .line 341
    .line 342
    iget-object v2, v2, Lbts;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_d
    if-ge v9, v6, :cond_f

    .line 350
    .line 351
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    move-object v11, v10

    .line 356
    check-cast v11, Lbtz;

    .line 357
    .line 358
    iget-wide v11, v11, Lbtz;->a:J

    .line 359
    .line 360
    iget-object v13, v4, Lanvs;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v13, Lbtz;

    .line 363
    .line 364
    iget-wide v13, v13, Lbtz;->a:J

    .line 365
    .line 366
    cmp-long v11, v11, v13

    .line 367
    .line 368
    if-nez v11, :cond_e

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_f
    const/4 v10, 0x0

    .line 375
    :goto_e
    iput-object v10, v5, Lanvs;->a:Ljava/lang/Object;

    .line 376
    .line 377
    :goto_f
    move-object v2, v8

    .line 378
    move v6, v15

    .line 379
    :goto_10
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    return-object v1

    .line 384
    :cond_11
    sget-object v0, Lanqp;->a:Lanqp;

    .line 385
    .line 386
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Lain;

    .line 2
    .line 3
    iget-object v1, p0, Lain;->d:Lanvo;

    .line 4
    .line 5
    iget-object v2, p0, Lain;->e:Lanvs;

    .line 6
    .line 7
    iget-object p0, p0, Lain;->f:Lanvs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lain;-><init>(Lanvo;Lanvs;Lanvs;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lain;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
