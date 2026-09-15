.class public final synthetic Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldtk;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Levb;

.field public final synthetic e:Levb;

.field public final synthetic f:Levb;

.field public final synthetic g:Levb;

.field public final synthetic h:Levb;

.field public final synthetic i:Lcugy;

.field public final synthetic j:Levb;

.field public final synthetic k:Levb;

.field public final synthetic l:Levb;

.field public final synthetic m:Leuf;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ldtk;IILevb;Levb;Levb;Levb;Levb;Lcugy;Levb;Levb;Levb;Leuf;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldti;->a:Ldtk;

    .line 5
    .line 6
    iput p2, p0, Ldti;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldti;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldti;->d:Levb;

    .line 11
    .line 12
    iput-object p5, p0, Ldti;->e:Levb;

    .line 13
    .line 14
    iput-object p6, p0, Ldti;->f:Levb;

    .line 15
    .line 16
    iput-object p7, p0, Ldti;->g:Levb;

    .line 17
    .line 18
    iput-object p8, p0, Ldti;->h:Levb;

    .line 19
    .line 20
    iput-object p9, p0, Ldti;->i:Lcugy;

    .line 21
    .line 22
    iput-object p10, p0, Ldti;->j:Levb;

    .line 23
    .line 24
    iput-object p11, p0, Ldti;->k:Levb;

    .line 25
    .line 26
    iput-object p12, p0, Ldti;->l:Levb;

    .line 27
    .line 28
    iput-object p13, p0, Ldti;->m:Leuf;

    .line 29
    .line 30
    iput p14, p0, Ldti;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leva;

    .line 6
    .line 7
    iget-object v2, v0, Ldti;->i:Lcugy;

    .line 8
    .line 9
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Levb;

    .line 13
    .line 14
    invoke-virtual {v1}, Leva;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Ldti;->m:Leuf;

    .line 19
    .line 20
    invoke-interface {v3}, Leuf;->p()Lfmo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Lfmc;->a()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v4

    .line 29
    iget-object v4, v0, Ldti;->a:Ldtk;

    .line 30
    .line 31
    iget v6, v4, Ldtk;->e:F

    .line 32
    .line 33
    mul-float/2addr v6, v5

    .line 34
    iget-object v5, v0, Ldti;->k:Levb;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v5, v9, v9, v8}, Leva;->s(Levb;IIF)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v0, Ldti;->l:Levb;

    .line 42
    .line 43
    iget v5, v0, Ldti;->b:I

    .line 44
    .line 45
    invoke-static {v10}, Lehr;->aZ(Levb;)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v5, v11

    .line 50
    iget-object v11, v4, Ldtk;->d:Lcpm;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    check-cast v12, Lcpq;

    .line 54
    .line 55
    iget v12, v12, Lcpq;->a:F

    .line 56
    .line 57
    mul-float/2addr v12, v2

    .line 58
    invoke-static {v12}, Lcuhh;->y(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v13, v0, Ldti;->d:Levb;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    sget-object v14, Legy;->n:Lehe;

    .line 67
    .line 68
    iget v15, v13, Levb;->b:I

    .line 69
    .line 70
    invoke-virtual {v14, v15, v5}, Lehe;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v1, v13, v9, v14}, Leva;->z(Levb;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v14, v0, Ldti;->e:Levb;

    .line 78
    .line 79
    iget v15, v0, Ldti;->c:I

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v16, 0x2

    .line 84
    .line 85
    iget-boolean v9, v4, Ldtk;->a:Z

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    sget-object v9, Legy;->n:Lehe;

    .line 90
    .line 91
    iget v8, v7, Levb;->b:I

    .line 92
    .line 93
    invoke-virtual {v9, v8, v5}, Lehe;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v12

    .line 99
    :goto_0
    iget v9, v0, Ldti;->n:F

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    iget v2, v7, Levb;->b:I

    .line 104
    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    neg-int v2, v2

    .line 108
    invoke-static {v8, v2, v9}, Lfwz;->l(IIF)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v11, v3}, Lcqw;->x(Lcpm;Lfmo;)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    mul-float v8, v8, v17

    .line 117
    .line 118
    invoke-static {v11, v3}, Lcqw;->w(Lcpm;Lfmo;)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    mul-float v11, v11, v17

    .line 123
    .line 124
    if-nez v13, :cond_2

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    move v5, v8

    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move/from16 v17, v5

    .line 134
    .line 135
    iget v5, v13, Levb;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    sub-float v5, v8, v6

    .line 141
    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v5, v6}, Lcugi;->d(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-float v5, v18, v5

    .line 150
    .line 151
    :goto_1
    if-nez v14, :cond_3

    .line 152
    .line 153
    move/from16 v18, v5

    .line 154
    .line 155
    move v6, v11

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget v6, v14, Levb;->a:I

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    move/from16 v18, v5

    .line 161
    .line 162
    sub-float v5, v11, v19

    .line 163
    .line 164
    move/from16 v19, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v5, v6}, Lcugi;->d(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-float v6, v19, v5

    .line 172
    .line 173
    :goto_2
    sget-object v5, Lfmo;->a:Lfmo;

    .line 174
    .line 175
    if-ne v3, v5, :cond_4

    .line 176
    .line 177
    move/from16 v19, v8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move/from16 v19, v11

    .line 181
    .line 182
    :goto_3
    if-ne v3, v5, :cond_5

    .line 183
    .line 184
    move/from16 v20, v18

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move/from16 v20, v6

    .line 188
    .line 189
    :goto_4
    iget-object v5, v4, Ldtk;->f:Lehr;

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Lehr;->bw(Lehr;)Legz;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move/from16 v22, v6

    .line 198
    .line 199
    iget v6, v7, Levb;->a:I

    .line 200
    .line 201
    add-float v18, v18, v22

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lcuhh;->y(F)I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    move/from16 v22, v8

    .line 208
    .line 209
    sub-int v8, v15, v18

    .line 210
    .line 211
    invoke-interface {v5, v6, v8, v3}, Legz;->a(IILfmo;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    invoke-static/range {v21 .. v21}, Lehr;->bx(Lehr;)Legz;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget v8, v7, Levb;->a:I

    .line 221
    .line 222
    add-float v11, v22, v11

    .line 223
    .line 224
    invoke-static {v11}, Lcuhh;->y(F)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    sub-int v11, v15, v11

    .line 229
    .line 230
    invoke-interface {v6, v8, v11, v3}, Legz;->a(IILfmo;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    sub-float/2addr v6, v9

    .line 238
    add-float v3, v3, v19

    .line 239
    .line 240
    mul-float/2addr v9, v3

    .line 241
    add-float v5, v5, v20

    .line 242
    .line 243
    mul-float/2addr v6, v5

    .line 244
    add-float/2addr v6, v9

    .line 245
    invoke-static {v6}, Lcuhh;->y(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v1, v7, v3, v2, v6}, Leva;->s(Levb;IIF)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move/from16 v17, v5

    .line 255
    .line 256
    const/16 v16, 0x2

    .line 257
    .line 258
    :goto_5
    iget-object v9, v4, Ldtk;->c:Ldst;

    .line 259
    .line 260
    iget-object v2, v0, Ldti;->f:Levb;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-static {v13}, Lehr;->ba(Levb;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v8, v2

    .line 270
    move v6, v12

    .line 271
    move/from16 v5, v17

    .line 272
    .line 273
    invoke-static/range {v3 .. v8}, Ldtk;->f(ILdtk;IILevb;Levb;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move-object v12, v4

    .line 278
    move v4, v2

    .line 279
    move-object v2, v8

    .line 280
    move-object v8, v12

    .line 281
    move v12, v6

    .line 282
    new-instance v5, Ldsy;

    .line 283
    .line 284
    move/from16 v3, v16

    .line 285
    .line 286
    invoke-direct {v5, v9, v3}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    move v3, v11

    .line 291
    invoke-static/range {v1 .. v6}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    move-object v8, v4

    .line 296
    :goto_6
    iget-object v11, v0, Ldti;->j:Levb;

    .line 297
    .line 298
    move-object v4, v8

    .line 299
    iget-object v8, v0, Ldti;->h:Levb;

    .line 300
    .line 301
    invoke-static {v13}, Lehr;->ba(Levb;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v2}, Lehr;->ba(Levb;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr v2, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    move v6, v12

    .line 312
    move/from16 v5, v17

    .line 313
    .line 314
    invoke-static/range {v3 .. v8}, Ldtk;->f(ILdtk;IILevb;Levb;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1, v8, v2, v3}, Leva;->z(Levb;II)V

    .line 319
    .line 320
    .line 321
    if-eqz v11, :cond_8

    .line 322
    .line 323
    iget-object v12, v4, Ldtk;->b:Ldst;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v8, v11

    .line 327
    invoke-static/range {v3 .. v8}, Ldtk;->f(ILdtk;IILevb;Levb;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move v11, v3

    .line 332
    move v3, v2

    .line 333
    move-object v2, v8

    .line 334
    move-object v8, v4

    .line 335
    move v4, v11

    .line 336
    move/from16 v17, v5

    .line 337
    .line 338
    move v11, v6

    .line 339
    new-instance v5, Ldsy;

    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-direct {v5, v12, v6}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    invoke-static/range {v1 .. v6}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_8
    move-object v8, v4

    .line 351
    move/from16 v17, v5

    .line 352
    .line 353
    move v11, v6

    .line 354
    :goto_7
    iget-object v0, v0, Ldti;->g:Levb;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-static {v14}, Lehr;->ba(Levb;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int v2, v15, v2

    .line 363
    .line 364
    iget v3, v0, Levb;->a:I

    .line 365
    .line 366
    sub-int/2addr v2, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    move-object v4, v8

    .line 369
    move v6, v11

    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    move-object v8, v0

    .line 373
    invoke-static/range {v3 .. v8}, Ldtk;->f(ILdtk;IILevb;Levb;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move v6, v5

    .line 378
    new-instance v4, Ldsy;

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-direct {v4, v9, v0}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    move-object v0, v1

    .line 386
    move-object v1, v8

    .line 387
    invoke-static/range {v0 .. v5}, Leva;->A(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 388
    .line 389
    .line 390
    move-object v1, v0

    .line 391
    goto :goto_8

    .line 392
    :cond_9
    move/from16 v6, v17

    .line 393
    .line 394
    :goto_8
    if-eqz v14, :cond_a

    .line 395
    .line 396
    iget v0, v14, Levb;->a:I

    .line 397
    .line 398
    sub-int/2addr v15, v0

    .line 399
    sget-object v0, Legy;->n:Lehe;

    .line 400
    .line 401
    iget v2, v14, Levb;->b:I

    .line 402
    .line 403
    invoke-virtual {v0, v2, v6}, Lehe;->a(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v14, v15, v0}, Leva;->z(Levb;II)V

    .line 408
    .line 409
    .line 410
    :cond_a
    if-eqz v10, :cond_b

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v10, v0, v6}, Leva;->z(Levb;II)V

    .line 414
    .line 415
    .line 416
    :cond_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 417
    .line 418
    return-object v0
.end method
