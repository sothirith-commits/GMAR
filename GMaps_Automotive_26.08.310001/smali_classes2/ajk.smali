.class final Lajk;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lajm;

.field final synthetic f:Lanvs;

.field final synthetic g:Lanvr;

.field final synthetic h:Lanvs;

.field final synthetic i:F

.field final synthetic j:F

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajm;Lanvs;Lanvr;Lanvs;FFLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajk;->e:Lajm;

    .line 2
    .line 3
    iput-object p2, p0, Lajk;->f:Lanvs;

    .line 4
    .line 5
    iput-object p3, p0, Lajk;->g:Lanvr;

    .line 6
    .line 7
    iput-object p4, p0, Lajk;->h:Lanvs;

    .line 8
    .line 9
    iput p5, p0, Lajk;->i:F

    .line 10
    .line 11
    iput p6, p0, Lajk;->j:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei;

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
    check-cast p0, Lajk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v0, v6, Lajk;->d:I

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
    iget-object v0, v6, Lajk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v6, Lajk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v6, Lajk;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lei;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v14, v0

    .line 27
    move-object v10, v2

    .line 28
    move v11, v8

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget v0, v6, Lajk;->c:I

    .line 34
    .line 35
    iget-object v1, v6, Lajk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v6, Lajk;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lei;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v14, v1

    .line 45
    move-object v10, v2

    .line 46
    move v11, v8

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, v6, Lajk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v6, Lajk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v6, Lajk;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lei;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v0

    .line 61
    move-object v10, v2

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lajk;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lei;

    .line 71
    .line 72
    new-instance v1, Lanvo;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v9, v1, Lanvo;->a:Z

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    move-object v14, v1

    .line 81
    :goto_0
    move-object v0, v14

    .line 82
    check-cast v0, Lanvo;

    .line 83
    .line 84
    iget-boolean v1, v0, Lanvo;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lanvo;->a:Z

    .line 90
    .line 91
    iget-object v0, v6, Lajk;->e:Lajm;

    .line 92
    .line 93
    iget-object v3, v6, Lajk;->f:Lanvs;

    .line 94
    .line 95
    iget-object v1, v3, Lanvs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Labo;

    .line 98
    .line 99
    invoke-virtual {v1}, Labo;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v1, v1

    .line 114
    iget-object v13, v6, Lajk;->g:Lanvr;

    .line 115
    .line 116
    iget-wide v4, v13, Lanvr;->a:J

    .line 117
    .line 118
    invoke-static {v4, v5, v1, v2}, Lajm;->i(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-object v12, v6, Lajk;->h:Lanvs;

    .line 123
    .line 124
    iget-object v11, v12, Lanvs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Laji;

    .line 127
    .line 128
    iget-boolean v11, v11, Laji;->c:Z

    .line 129
    .line 130
    const-wide v17, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v8, v4, v17

    .line 136
    .line 137
    long-to-int v8, v8

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget v11, v6, Lajk;->i:F

    .line 147
    .line 148
    cmpg-float v9, v9, v11

    .line 149
    .line 150
    if-gez v9, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v10, v4, v5}, Lajm;->l(Lei;J)J

    .line 153
    .line 154
    .line 155
    iput-object v10, v6, Lajk;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v6, Lajk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v14, v6, Lajk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    iput v9, v6, Lajk;->d:I

    .line 163
    .line 164
    const-wide/16 v4, 0x32

    .line 165
    .line 166
    move-object v1, v12

    .line 167
    move-object v2, v13

    .line 168
    invoke-static/range {v0 .. v6}, Lajm;->d(Lajm;Lanvs;Lanvr;Lanvs;JLansr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v7, :cond_7

    .line 173
    .line 174
    move-object v1, v14

    .line 175
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    check-cast v14, Lanvo;

    .line 182
    .line 183
    iput-boolean v0, v14, Lanvo;->a:Z

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    const/4 v8, 0x2

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v9, 0x1

    .line 189
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    and-long v4, v4, v17

    .line 203
    .line 204
    long-to-int v4, v4

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-float/2addr v4, v11

    .line 210
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-long v4, v4

    .line 215
    invoke-virtual {v0, v10, v4, v5}, Lajm;->l(Lei;J)J

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v4, v5}, Lajm;->k(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget-object v4, v3, Lanvs;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Labo;

    .line 225
    .line 226
    move-object v5, v10

    .line 227
    and-long v9, v1, v17

    .line 228
    .line 229
    long-to-int v8, v9

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    const/16 v11, 0x1e

    .line 241
    .line 242
    invoke-static {v4, v8, v9, v10, v11}, Lrh;->c(Labo;Ljava/lang/Object;JI)Labo;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v3, Lanvs;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-wide v8, v13, Lanvr;->a:J

    .line 249
    .line 250
    invoke-static {v8, v9, v1, v2}, Lajm;->i(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    and-long v8, v8, v17

    .line 255
    .line 256
    long-to-int v4, v8

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget v8, v6, Lajk;->j:F

    .line 266
    .line 267
    div-float/2addr v4, v8

    .line 268
    invoke-static {v4}, Lanvz;->w(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v8, 0x64

    .line 273
    .line 274
    if-le v4, v8, :cond_4

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    move v8, v4

    .line 278
    :goto_2
    iget-object v3, v3, Lanvs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v9, v3

    .line 281
    check-cast v9, Labo;

    .line 282
    .line 283
    iget-wide v3, v13, Lanvr;->a:J

    .line 284
    .line 285
    new-instance v10, Lahz;

    .line 286
    .line 287
    const/4 v15, 0x3

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object v11, v0

    .line 291
    invoke-direct/range {v10 .. v16}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v6, Lajk;->k:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v6, Lajk;->a:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    iput-object v11, v6, Lajk;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v6, Lajk;->c:I

    .line 302
    .line 303
    const/4 v11, 0x2

    .line 304
    iput v11, v6, Lajk;->d:I

    .line 305
    .line 306
    new-instance v12, Lanvr;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-wide v1, v12, Lanvr;->a:J

    .line 312
    .line 313
    and-long v1, v3, v17

    .line 314
    .line 315
    long-to-int v1, v1

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    sget-object v1, Lacf;->b:Lacc;

    .line 325
    .line 326
    invoke-static {v8, v1, v11}, Lrf;->b(ILacc;I)Lado;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    new-instance v4, Lahz;

    .line 331
    .line 332
    move-object v3, v5

    .line 333
    const/4 v5, 0x2

    .line 334
    move-object v1, v0

    .line 335
    move-object v0, v4

    .line 336
    move-object v4, v10

    .line 337
    move-object v2, v12

    .line 338
    invoke-direct/range {v0 .. v5}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lanui;I)V

    .line 339
    .line 340
    .line 341
    move-object v10, v3

    .line 342
    const/4 v3, 0x1

    .line 343
    move-object v4, v0

    .line 344
    move-object v5, v6

    .line 345
    move-object v0, v9

    .line 346
    move-object v1, v13

    .line 347
    move-object v2, v15

    .line 348
    invoke-static/range {v0 .. v5}, Ltl;->d(Labo;Ljava/lang/Object;Labn;ZLanui;Lansr;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eq v0, v7, :cond_5

    .line 353
    .line 354
    sget-object v0, Lanqp;->a:Lanqp;

    .line 355
    .line 356
    :cond_5
    if-eq v0, v7, :cond_7

    .line 357
    .line 358
    move v0, v8

    .line 359
    :goto_3
    move-object v1, v14

    .line 360
    check-cast v1, Lanvo;

    .line 361
    .line 362
    iget-boolean v1, v1, Lanvo;->a:Z

    .line 363
    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    iget-object v1, v6, Lajk;->e:Lajm;

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    iget-object v1, v6, Lajk;->h:Lanvs;

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    iget-object v2, v6, Lajk;->g:Lanvr;

    .line 373
    .line 374
    move-object v4, v3

    .line 375
    iget-object v3, v6, Lajk;->f:Lanvs;

    .line 376
    .line 377
    const-wide/16 v8, 0x32

    .line 378
    .line 379
    int-to-long v12, v0

    .line 380
    sub-long/2addr v8, v12

    .line 381
    iput-object v10, v6, Lajk;->k:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v6, Lajk;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v6, Lajk;->b:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    iput v0, v6, Lajk;->d:I

    .line 389
    .line 390
    move-object v0, v4

    .line 391
    move-wide v4, v8

    .line 392
    invoke-static/range {v0 .. v6}, Lajm;->d(Lajm;Lanvs;Lanvr;Lanvs;JLansr;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eq v0, v7, :cond_7

    .line 397
    .line 398
    move-object v1, v14

    .line 399
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    check-cast v14, Lanvo;

    .line 406
    .line 407
    iput-boolean v0, v14, Lanvo;->a:Z

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    move-object/from16 v6, p0

    .line 411
    .line 412
    move-object v14, v1

    .line 413
    goto :goto_5

    .line 414
    :cond_6
    const/4 v9, 0x1

    .line 415
    move-object/from16 v6, p0

    .line 416
    .line 417
    :goto_5
    move v8, v11

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_7
    return-object v7

    .line 421
    :cond_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 422
    .line 423
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    new-instance v0, Lajk;

    .line 2
    .line 3
    iget-object v1, p0, Lajk;->e:Lajm;

    .line 4
    .line 5
    iget-object v2, p0, Lajk;->f:Lanvs;

    .line 6
    .line 7
    iget-object v3, p0, Lajk;->g:Lanvr;

    .line 8
    .line 9
    iget-object v4, p0, Lajk;->h:Lanvs;

    .line 10
    .line 11
    iget v5, p0, Lajk;->i:F

    .line 12
    .line 13
    iget v6, p0, Lajk;->j:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lajk;-><init>(Lajm;Lanvs;Lanvr;Lanvs;FFLansr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lajk;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
