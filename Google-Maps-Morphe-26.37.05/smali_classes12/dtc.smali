.class public final synthetic Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldte;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Levg;

.field public final synthetic e:Levg;

.field public final synthetic f:Levg;

.field public final synthetic g:Levg;

.field public final synthetic h:Levg;

.field public final synthetic i:Lctho;

.field public final synthetic j:Levg;

.field public final synthetic k:Levg;

.field public final synthetic l:Levg;

.field public final synthetic m:Leuk;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ldte;IILevg;Levg;Levg;Levg;Levg;Lctho;Levg;Levg;Levg;Leuk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtc;->a:Ldte;

    .line 5
    .line 6
    iput p2, p0, Ldtc;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldtc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldtc;->d:Levg;

    .line 11
    .line 12
    iput-object p5, p0, Ldtc;->e:Levg;

    .line 13
    .line 14
    iput-object p6, p0, Ldtc;->f:Levg;

    .line 15
    .line 16
    iput-object p7, p0, Ldtc;->g:Levg;

    .line 17
    .line 18
    iput-object p8, p0, Ldtc;->h:Levg;

    .line 19
    .line 20
    iput-object p9, p0, Ldtc;->i:Lctho;

    .line 21
    .line 22
    iput-object p10, p0, Ldtc;->j:Levg;

    .line 23
    .line 24
    iput-object p11, p0, Ldtc;->k:Levg;

    .line 25
    .line 26
    iput-object p12, p0, Ldtc;->l:Levg;

    .line 27
    .line 28
    iput-object p13, p0, Ldtc;->m:Leuk;

    .line 29
    .line 30
    iput p14, p0, Ldtc;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Levf;

    .line 6
    .line 7
    iget-object v2, v0, Ldtc;->i:Lctho;

    .line 8
    .line 9
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Levg;

    .line 13
    .line 14
    invoke-virtual {v1}, Levf;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Ldtc;->m:Leuk;

    .line 19
    .line 20
    invoke-interface {v3}, Leuk;->p()Lfmt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Lfmh;->a()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v4

    .line 29
    iget-object v4, v0, Ldtc;->a:Ldte;

    .line 30
    .line 31
    iget v6, v4, Ldte;->e:F

    .line 32
    .line 33
    mul-float/2addr v6, v5

    .line 34
    iget-object v5, v0, Ldtc;->k:Levg;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v5, v9, v9, v8}, Levf;->s(Levg;IIF)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v0, Ldtc;->l:Levg;

    .line 42
    .line 43
    iget v5, v0, Ldtc;->b:I

    .line 44
    .line 45
    invoke-static {v10}, Ldyd;->R(Levg;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v5, v11

    .line 50
    iget-object v11, v4, Ldte;->d:Lcpr;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    check-cast v12, Lcpv;

    .line 54
    .line 55
    iget v12, v12, Lcpv;->a:F

    .line 56
    .line 57
    mul-float/2addr v12, v2

    .line 58
    invoke-static {v12}, Lcthy;->e(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v13, v0, Ldtc;->d:Levg;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    sget-object v14, Lehb;->n:Lehh;

    .line 67
    .line 68
    iget v15, v13, Levg;->b:I

    .line 69
    .line 70
    invoke-virtual {v14, v15, v5}, Lehh;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v1, v13, v9, v14}, Levf;->z(Levg;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v14, v0, Ldtc;->e:Levg;

    .line 78
    .line 79
    iget v15, v0, Ldtc;->c:I

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-boolean v9, v4, Ldte;->a:Z

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    sget-object v9, Lehb;->n:Lehh;

    .line 88
    .line 89
    iget v8, v7, Levg;->b:I

    .line 90
    .line 91
    invoke-virtual {v9, v8, v5}, Lehh;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v8, v12

    .line 97
    :goto_0
    iget v9, v0, Ldtc;->n:F

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    iget v2, v7, Levg;->b:I

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    neg-int v2, v2

    .line 106
    invoke-static {v8, v2, v9}, Lfnb;->h(IIF)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v11, v3}, Lclp;->o(Lcpr;Lfmt;)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    mul-float v8, v8, v16

    .line 115
    .line 116
    invoke-static {v11, v3}, Lclp;->n(Lcpr;Lfmt;)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    mul-float v11, v11, v16

    .line 121
    .line 122
    if-nez v13, :cond_2

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    move v5, v8

    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move/from16 v16, v5

    .line 132
    .line 133
    iget v5, v13, Levg;->a:I

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    sub-float v5, v8, v6

    .line 139
    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v5, v6}, Lcthd;->l(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-float v5, v17, v5

    .line 148
    .line 149
    :goto_1
    if-nez v14, :cond_3

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    move v6, v11

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget v6, v14, Levg;->a:I

    .line 156
    .line 157
    int-to-float v6, v6

    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    sub-float v5, v11, v18

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v5, v6}, Lcthd;->l(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-float v6, v18, v5

    .line 170
    .line 171
    :goto_2
    sget-object v5, Lfmt;->a:Lfmt;

    .line 172
    .line 173
    if-ne v3, v5, :cond_4

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    move/from16 v19, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move/from16 v19, v6

    .line 181
    .line 182
    move/from16 v18, v11

    .line 183
    .line 184
    :goto_3
    iget-object v5, v4, Ldte;->f:Lehv;

    .line 185
    .line 186
    move-object/from16 v20, v5

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Ldyd;->ad(Lehv;)Lehc;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    iget v6, v7, Levg;->a:I

    .line 195
    .line 196
    add-float v17, v17, v21

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Lcthy;->e(F)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    move/from16 v21, v8

    .line 203
    .line 204
    sub-int v8, v15, v17

    .line 205
    .line 206
    invoke-interface {v5, v6, v8, v3}, Lehc;->a(IILfmt;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    invoke-static/range {v20 .. v20}, Ldyd;->ae(Lehv;)Lehc;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget v8, v7, Levg;->a:I

    .line 216
    .line 217
    add-float v11, v21, v11

    .line 218
    .line 219
    invoke-static {v11}, Lcthy;->e(F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sub-int v11, v15, v11

    .line 224
    .line 225
    invoke-interface {v6, v8, v11, v3}, Lehc;->a(IILfmt;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    sub-float/2addr v6, v9

    .line 233
    add-float v3, v3, v18

    .line 234
    .line 235
    mul-float/2addr v9, v3

    .line 236
    add-float v5, v5, v19

    .line 237
    .line 238
    mul-float/2addr v6, v5

    .line 239
    add-float/2addr v6, v9

    .line 240
    invoke-static {v6}, Lcthy;->e(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v1, v7, v3, v2, v6}, Levf;->s(Levg;IIF)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move/from16 v16, v5

    .line 250
    .line 251
    :goto_4
    iget-object v9, v4, Ldte;->c:Ldsn;

    .line 252
    .line 253
    iget-object v2, v0, Ldtc;->f:Levg;

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-static {v13}, Ldyd;->S(Levg;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v8, v2

    .line 263
    move v6, v12

    .line 264
    move/from16 v5, v16

    .line 265
    .line 266
    invoke-static/range {v3 .. v8}, Ldte;->f(ILdte;IILevg;Levg;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move-object v12, v4

    .line 271
    move v4, v2

    .line 272
    move-object v2, v8

    .line 273
    move-object v8, v12

    .line 274
    move v12, v6

    .line 275
    new-instance v5, Ldss;

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    invoke-direct {v5, v9, v3}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x4

    .line 282
    move v3, v11

    .line 283
    invoke-static/range {v1 .. v6}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move-object v8, v4

    .line 288
    :goto_5
    iget-object v11, v0, Ldtc;->j:Levg;

    .line 289
    .line 290
    move-object v4, v8

    .line 291
    iget-object v8, v0, Ldtc;->h:Levg;

    .line 292
    .line 293
    invoke-static {v13}, Ldyd;->S(Levg;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v2}, Ldyd;->S(Levg;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v2, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move v6, v12

    .line 304
    move/from16 v5, v16

    .line 305
    .line 306
    invoke-static/range {v3 .. v8}, Ldte;->f(ILdte;IILevg;Levg;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1, v8, v2, v3}, Levf;->z(Levg;II)V

    .line 311
    .line 312
    .line 313
    if-eqz v11, :cond_7

    .line 314
    .line 315
    iget-object v12, v4, Ldte;->b:Ldsn;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    move-object v8, v11

    .line 319
    invoke-static/range {v3 .. v8}, Ldte;->f(ILdte;IILevg;Levg;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move v11, v3

    .line 324
    move v3, v2

    .line 325
    move-object v2, v8

    .line 326
    move-object v8, v4

    .line 327
    move v4, v11

    .line 328
    move/from16 v16, v5

    .line 329
    .line 330
    move v11, v6

    .line 331
    new-instance v5, Ldss;

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    invoke-direct {v5, v12, v6}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x4

    .line 338
    invoke-static/range {v1 .. v6}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    move-object v8, v4

    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    move v11, v6

    .line 346
    :goto_6
    iget-object v0, v0, Ldtc;->g:Levg;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-static {v14}, Ldyd;->S(Levg;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int v2, v15, v2

    .line 355
    .line 356
    iget v3, v0, Levg;->a:I

    .line 357
    .line 358
    sub-int/2addr v2, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    move-object v4, v8

    .line 361
    move v6, v11

    .line 362
    move/from16 v5, v16

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    invoke-static/range {v3 .. v8}, Ldte;->f(ILdte;IILevg;Levg;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move v6, v5

    .line 370
    new-instance v4, Ldss;

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-direct {v4, v9, v0}, Ldss;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x4

    .line 377
    move-object v0, v1

    .line 378
    move-object v1, v8

    .line 379
    invoke-static/range {v0 .. v5}, Levf;->B(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    .line 382
    move-object v1, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_8
    move/from16 v6, v16

    .line 385
    .line 386
    :goto_7
    if-eqz v14, :cond_9

    .line 387
    .line 388
    iget v0, v14, Levg;->a:I

    .line 389
    .line 390
    sub-int/2addr v15, v0

    .line 391
    sget-object v0, Lehb;->n:Lehh;

    .line 392
    .line 393
    iget v2, v14, Levg;->b:I

    .line 394
    .line 395
    invoke-virtual {v0, v2, v6}, Lehh;->a(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v14, v15, v0}, Levf;->z(Levg;II)V

    .line 400
    .line 401
    .line 402
    :cond_9
    if-eqz v10, :cond_a

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v10, v0, v6}, Levf;->z(Levg;II)V

    .line 406
    .line 407
    .line 408
    :cond_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 409
    .line 410
    return-object v0
.end method
