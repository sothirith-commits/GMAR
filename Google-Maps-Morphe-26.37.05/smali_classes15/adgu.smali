.class public final synthetic Ladgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ladgq;

.field public final synthetic b:Ladhg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ladgp;

.field public final synthetic j:F

.field public final synthetic k:Lelg;

.field public final synthetic l:Leld;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lfhj;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ladgq;Ladhg;Ljava/util/List;JLjava/util/List;ZFLjava/util/List;Ladgp;FLelg;Leld;FJLjava/util/List;Lfhj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgu;->a:Ladgq;

    .line 5
    .line 6
    iput-object p2, p0, Ladgu;->b:Ladhg;

    .line 7
    .line 8
    iput-object p3, p0, Ladgu;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Ladgu;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ladgu;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Ladgu;->f:Z

    .line 15
    .line 16
    iput p8, p0, Ladgu;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Ladgu;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Ladgu;->i:Ladgp;

    .line 21
    .line 22
    iput p11, p0, Ladgu;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Ladgu;->k:Lelg;

    .line 25
    .line 26
    iput-object p13, p0, Ladgu;->l:Leld;

    .line 27
    .line 28
    iput p14, p0, Ladgu;->m:F

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Ladgu;->n:J

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Ladgu;->o:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Ladgu;->p:Lfhj;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Ladgu;->q:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v3, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v7, Lehq;->g:Lehn;

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v7, v8}, Lcqg;->c(Lehq;F)Lehq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lehb;->a:Lehd;

    .line 41
    .line 42
    invoke-static {v2, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3}, Ldvw;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, La;->aH(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lewr;->a:Lctfw;

    .line 63
    .line 64
    invoke-interface {v3}, Ldvw;->X()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ldvw;->E()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ldvw;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v6}, Ldvw;->k(Lctfw;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Ldvw;->G()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-wide v9, v0, Ladgu;->n:J

    .line 84
    .line 85
    iget v6, v0, Ladgu;->m:F

    .line 86
    .line 87
    iget-object v11, v0, Ladgu;->l:Leld;

    .line 88
    .line 89
    iget-object v12, v0, Ladgu;->k:Lelg;

    .line 90
    .line 91
    iget v13, v0, Ladgu;->j:F

    .line 92
    .line 93
    iget-object v14, v0, Ladgu;->i:Ladgp;

    .line 94
    .line 95
    iget-object v15, v0, Ladgu;->h:Ljava/util/List;

    .line 96
    .line 97
    iget v8, v0, Ladgu;->g:F

    .line 98
    .line 99
    move/from16 p2, v4

    .line 100
    .line 101
    iget-boolean v4, v0, Ladgu;->f:Z

    .line 102
    .line 103
    move-wide/from16 v25, v9

    .line 104
    .line 105
    iget-object v9, v0, Ladgu;->e:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v23, v11

    .line 108
    .line 109
    iget-wide v10, v0, Ladgu;->d:J

    .line 110
    .line 111
    move/from16 v24, v6

    .line 112
    .line 113
    iget-object v6, v0, Ladgu;->c:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v22, v12

    .line 116
    .line 117
    iget-object v12, v0, Ladgu;->b:Ladhg;

    .line 118
    .line 119
    move/from16 v21, v13

    .line 120
    .line 121
    iget-object v13, v0, Ladgu;->a:Ladgq;

    .line 122
    .line 123
    sget-object v0, Lewr;->e:Lctgk;

    .line 124
    .line 125
    invoke-static {v3, v2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lewr;->d:Lctgk;

    .line 129
    .line 130
    invoke-static {v3, v5, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lewr;->f:Lctgk;

    .line 138
    .line 139
    invoke-static {v3, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v3, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lewr;->c:Lctgk;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcms;->a:Lcms;

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v7, v1}, Lcqg;->c(Lehq;F)Lehq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v3, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v3, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    or-int/2addr v1, v5

    .line 169
    invoke-interface {v3, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v1, v5

    .line 174
    invoke-interface {v3, v10, v11}, Ldvw;->J(J)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v1, v5

    .line 179
    invoke-interface {v3, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v1, v5

    .line 184
    invoke-interface {v3, v4}, Ldvw;->L(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v1, v5

    .line 189
    invoke-interface {v3, v8}, Ldvw;->H(F)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v1, v5

    .line 194
    invoke-interface {v3, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v1, v5

    .line 199
    invoke-interface {v3, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    or-int/2addr v1, v5

    .line 204
    move/from16 v5, v21

    .line 205
    .line 206
    invoke-interface {v3, v5}, Ldvw;->H(F)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    or-int v1, v1, v16

    .line 211
    .line 212
    move/from16 p2, v1

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    invoke-interface {v3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v16, p2, v16

    .line 221
    .line 222
    move-object/from16 v1, v23

    .line 223
    .line 224
    invoke-interface {v3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    or-int v16, v16, v17

    .line 229
    .line 230
    move/from16 v1, v24

    .line 231
    .line 232
    invoke-interface {v3, v1}, Ldvw;->H(F)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    or-int v16, v16, v17

    .line 237
    .line 238
    move/from16 v17, v4

    .line 239
    .line 240
    move-wide/from16 v4, v25

    .line 241
    .line 242
    invoke-interface {v3, v4, v5}, Ldvw;->J(J)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    or-int v16, v16, v18

    .line 247
    .line 248
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v16, :cond_3

    .line 253
    .line 254
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne v1, v4, :cond_2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move-object/from16 v18, v12

    .line 260
    .line 261
    move-object v11, v13

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    :goto_2
    move-object/from16 v20, v14

    .line 264
    .line 265
    move-object/from16 v19, v15

    .line 266
    .line 267
    move-wide v14, v10

    .line 268
    new-instance v10, Ladgw;

    .line 269
    .line 270
    move/from16 v18, v8

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    move-object v11, v13

    .line 275
    move-object v13, v6

    .line 276
    invoke-direct/range {v10 .. v26}, Ladgw;-><init>(Ladgq;Ladhg;Ljava/util/List;JLjava/util/List;ZFLjava/util/List;Ladgp;FLelg;Leld;FJ)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    invoke-interface {v3, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v10

    .line 285
    :goto_3
    move-object/from16 v4, p0

    .line 286
    .line 287
    iget-object v6, v4, Ladgu;->q:Ljava/util/List;

    .line 288
    .line 289
    iget-object v5, v4, Ladgu;->p:Lfhj;

    .line 290
    .line 291
    iget-object v4, v4, Ladgu;->o:Ljava/util/List;

    .line 292
    .line 293
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/4 v8, 0x6

    .line 296
    invoke-static {v2, v1, v3, v8}, Lxa;->h(Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v7, v1}, Lcqg;->b(Lehq;F)Lehq;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v1, Lehb;->c:Lehd;

    .line 306
    .line 307
    invoke-interface {v0, v2, v1}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget v2, v11, Ladgq;->c:F

    .line 312
    .line 313
    iget v8, v11, Ladgq;->d:F

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static {v1, v9, v2, v9, v8}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v10, v11, Ladgq;->b:F

    .line 321
    .line 322
    invoke-static {v1, v10}, Lcqg;->o(Lehq;F)Lehq;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v16, Lacsj;

    .line 327
    .line 328
    const/16 v21, 0x2

    .line 329
    .line 330
    move-object/from16 v20, v5

    .line 331
    .line 332
    move/from16 v19, v17

    .line 333
    .line 334
    move-object/from16 v17, v4

    .line 335
    .line 336
    invoke-direct/range {v16 .. v21}, Lacsj;-><init>(Ljava/util/List;Ladhg;ZLfhj;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    move/from16 v17, v19

    .line 342
    .line 343
    const v4, -0x5dea0493

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v2, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v4, 0xc00

    .line 351
    .line 352
    const/4 v5, 0x6

    .line 353
    move-object v12, v0

    .line 354
    move-object v0, v1

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static/range {v0 .. v5}, Lclp;->h(Lehq;Lehd;Lctgl;Ldvw;II)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v7, v1}, Lcqg;->d(Lehq;F)Lehq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lehb;->g:Lehd;

    .line 366
    .line 367
    invoke-interface {v12, v0, v1}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v1, v11, Ladgq;->a:F

    .line 372
    .line 373
    invoke-static {v0, v1, v9, v10, v9}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v8}, Lcqg;->e(Lehq;F)Lehq;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v16, Lacsj;

    .line 382
    .line 383
    const/16 v21, 0x3

    .line 384
    .line 385
    move-object/from16 v17, v6

    .line 386
    .line 387
    invoke-direct/range {v16 .. v21}, Lacsj;-><init>(Ljava/util/List;Ladhg;ZLfhj;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    const v2, -0x179b889c

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static/range {v0 .. v5}, Lclp;->h(Lehq;Lehd;Lctgl;Ldvw;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Ldvw;->o()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_4
    invoke-interface {v3}, Ldvw;->x()V

    .line 408
    .line 409
    .line 410
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 411
    .line 412
    return-object v0
.end method
