.class final Lcii;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lcil;

.field final synthetic f:Lctho;

.field final synthetic g:Lcthn;

.field final synthetic h:Lctho;

.field final synthetic i:F

.field final synthetic j:F

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcil;Lctho;Lcthn;Lctho;FFLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcii;->e:Lcil;

    .line 2
    .line 3
    iput-object p2, p0, Lcii;->f:Lctho;

    .line 4
    .line 5
    iput-object p3, p0, Lcii;->g:Lcthn;

    .line 6
    .line 7
    iput-object p4, p0, Lcii;->h:Lctho;

    .line 8
    .line 9
    iput p5, p0, Lcii;->i:F

    .line 10
    .line 11
    iput p6, p0, Lcii;->j:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhc;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcii;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v0, v6, Lcii;->d:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v9, :cond_1

    .line 12
    .line 13
    if-eq v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, Lcii;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v6, Lcii;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v6, Lcii;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lhc;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, v0

    .line 27
    move-object v11, v2

    .line 28
    move v15, v8

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget v0, v6, Lcii;->c:I

    .line 34
    .line 35
    iget-object v1, v6, Lcii;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v6, Lcii;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lhc;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object v11, v2

    .line 46
    move v15, v8

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, v6, Lcii;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v6, Lcii;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v6, Lcii;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lhc;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v0

    .line 61
    move-object v11, v2

    .line 62
    move v8, v9

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcii;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhc;

    .line 73
    .line 74
    new-instance v1, Lcthk;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v9, v1, Lcthk;->a:Z

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    move-object v10, v1

    .line 83
    :goto_0
    move-object v4, v10

    .line 84
    check-cast v4, Lcthk;

    .line 85
    .line 86
    iget-boolean v0, v4, Lcthk;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    iput-boolean v12, v4, Lcthk;->a:Z

    .line 92
    .line 93
    iget-object v1, v6, Lcii;->e:Lcil;

    .line 94
    .line 95
    iget-object v3, v6, Lcii;->f:Lctho;

    .line 96
    .line 97
    iget-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbyy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbyy;->mj()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v13, v0

    .line 116
    iget-object v2, v6, Lcii;->g:Lcthn;

    .line 117
    .line 118
    iget-wide v8, v2, Lcthn;->a:J

    .line 119
    .line 120
    invoke-static {v8, v9, v13, v14}, Lcil;->i(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v0, v6, Lcii;->h:Lctho;

    .line 125
    .line 126
    iget-object v5, v0, Lctho;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcig;

    .line 129
    .line 130
    iget-boolean v5, v5, Lcig;->c:Z

    .line 131
    .line 132
    const-wide v16, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide/from16 v18, v13

    .line 138
    .line 139
    and-long v12, v8, v16

    .line 140
    .line 141
    long-to-int v5, v12

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget v13, v6, Lcii;->i:F

    .line 151
    .line 152
    cmpg-float v12, v12, v13

    .line 153
    .line 154
    if-gez v12, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v11, v8, v9}, Lcil;->l(Lhc;J)J

    .line 157
    .line 158
    .line 159
    iput-object v11, v6, Lcii;->k:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v6, Lcii;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, v6, Lcii;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    iput v8, v6, Lcii;->d:I

    .line 167
    .line 168
    const-wide/16 v4, 0x32

    .line 169
    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    move-object/from16 v0, v20

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lcil;->d(Lcil;Lctho;Lcthn;Lctho;JLctej;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eq v0, v7, :cond_7

    .line 180
    .line 181
    move-object v1, v10

    .line 182
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    check-cast v10, Lcthk;

    .line 189
    .line 190
    iput-boolean v0, v10, Lcthk;->a:Z

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    move v9, v8

    .line 194
    const/4 v8, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v8, 0x1

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-long v8, v5

    .line 210
    and-long v8, v8, v16

    .line 211
    .line 212
    long-to-int v5, v8

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    mul-float/2addr v5, v13

    .line 218
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-long v8, v5

    .line 223
    invoke-virtual {v1, v11, v8, v9}, Lcil;->l(Lhc;J)J

    .line 224
    .line 225
    .line 226
    move-wide/from16 v12, v18

    .line 227
    .line 228
    invoke-static {v12, v13, v8, v9}, Lcil;->k(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iget-object v5, v3, Lctho;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lbyy;

    .line 235
    .line 236
    and-long v12, v8, v16

    .line 237
    .line 238
    long-to-int v12, v12

    .line 239
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const/16 v15, 0x1e

    .line 250
    .line 251
    invoke-static {v5, v12, v13, v14, v15}, Lwh;->h(Lbyy;Ljava/lang/Object;JI)Lbyy;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v3, Lctho;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide v12, v2, Lcthn;->a:J

    .line 258
    .line 259
    invoke-static {v12, v13, v8, v9}, Lcil;->i(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    and-long v12, v12, v16

    .line 264
    .line 265
    long-to-int v5, v12

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget v12, v6, Lcii;->j:F

    .line 275
    .line 276
    div-float/2addr v5, v12

    .line 277
    invoke-static {v5}, Lcthy;->e(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v12, 0x64

    .line 282
    .line 283
    if-le v5, v12, :cond_4

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    move v12, v5

    .line 287
    :goto_2
    iget-object v3, v3, Lctho;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v13, v3

    .line 290
    check-cast v13, Lbyy;

    .line 291
    .line 292
    iget-wide v14, v2, Lcthn;->a:J

    .line 293
    .line 294
    move-object v3, v2

    .line 295
    move-object v2, v0

    .line 296
    new-instance v0, Lbyn;

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    invoke-direct/range {v0 .. v5}, Lbyn;-><init>(Lcil;Lctho;Lcthn;Lcthk;I)V

    .line 300
    .line 301
    .line 302
    iput-object v11, v6, Lcii;->k:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v6, Lcii;->a:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput-object v2, v6, Lcii;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput v12, v6, Lcii;->c:I

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    iput v2, v6, Lcii;->d:I

    .line 313
    .line 314
    new-instance v3, Lcthn;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-wide v8, v3, Lcthn;->a:J

    .line 320
    .line 321
    and-long v4, v14, v16

    .line 322
    .line 323
    long-to-int v4, v4

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v4, Lbzq;->c:Lbzo;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v12, v5, v4, v2}, Lwh;->j(IILbzo;I)Lcbn;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v4, Lbyn;

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    move-object v15, v4

    .line 343
    move-object v4, v0

    .line 344
    move-object v0, v15

    .line 345
    move v15, v2

    .line 346
    move-object v2, v3

    .line 347
    move-object v3, v11

    .line 348
    invoke-direct/range {v0 .. v5}, Lbyn;-><init>(Lcil;Lcthn;Lhc;Lkotlin/jvm/functions/Function1;I)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    move-object v4, v0

    .line 353
    move-object v5, v6

    .line 354
    move-object v1, v8

    .line 355
    move-object v2, v9

    .line 356
    move-object v0, v13

    .line 357
    invoke-static/range {v0 .. v5}, Lwi;->p(Lbyy;Ljava/lang/Object;Lbyx;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eq v0, v7, :cond_5

    .line 362
    .line 363
    sget-object v0, Lctcg;->a:Lctcg;

    .line 364
    .line 365
    :cond_5
    if-eq v0, v7, :cond_7

    .line 366
    .line 367
    move v0, v12

    .line 368
    :goto_3
    move-object v1, v10

    .line 369
    check-cast v1, Lcthk;

    .line 370
    .line 371
    iget-boolean v1, v1, Lcthk;->a:Z

    .line 372
    .line 373
    if-nez v1, :cond_6

    .line 374
    .line 375
    iget-object v1, v6, Lcii;->e:Lcil;

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    iget-object v1, v6, Lcii;->h:Lctho;

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    iget-object v2, v6, Lcii;->g:Lcthn;

    .line 382
    .line 383
    move-object v4, v3

    .line 384
    iget-object v3, v6, Lcii;->f:Lctho;

    .line 385
    .line 386
    const-wide/16 v8, 0x32

    .line 387
    .line 388
    int-to-long v12, v0

    .line 389
    sub-long/2addr v8, v12

    .line 390
    iput-object v11, v6, Lcii;->k:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v6, Lcii;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v6, Lcii;->b:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    iput v0, v6, Lcii;->d:I

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    move-wide v4, v8

    .line 401
    invoke-static/range {v0 .. v6}, Lcil;->d(Lcil;Lctho;Lcthn;Lctho;JLctej;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eq v0, v7, :cond_7

    .line 406
    .line 407
    move-object v1, v10

    .line 408
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    check-cast v10, Lcthk;

    .line 415
    .line 416
    iput-boolean v0, v10, Lcthk;->a:Z

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    move-object/from16 v6, p0

    .line 420
    .line 421
    move-object v10, v1

    .line 422
    goto :goto_5

    .line 423
    :cond_6
    const/4 v9, 0x1

    .line 424
    move-object/from16 v6, p0

    .line 425
    .line 426
    :goto_5
    move v8, v15

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_7
    return-object v7

    .line 430
    :cond_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 431
    .line 432
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    new-instance v0, Lcii;

    .line 2
    .line 3
    iget-object v1, p0, Lcii;->e:Lcil;

    .line 4
    .line 5
    iget-object v2, p0, Lcii;->f:Lctho;

    .line 6
    .line 7
    iget-object v3, p0, Lcii;->g:Lcthn;

    .line 8
    .line 9
    iget-object v4, p0, Lcii;->h:Lctho;

    .line 10
    .line 11
    iget v5, p0, Lcii;->i:F

    .line 12
    .line 13
    iget v6, p0, Lcii;->j:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcii;-><init>(Lcil;Lctho;Lcthn;Lctho;FFLctej;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcii;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
