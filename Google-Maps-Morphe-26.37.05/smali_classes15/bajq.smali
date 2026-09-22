.class public final synthetic Lbajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lbceh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lctfw;

.field public final synthetic j:Lctfw;


# direct methods
.method public synthetic constructor <init>(JILctfw;Lbceh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lctfw;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbajq;->a:J

    .line 5
    .line 6
    iput p3, p0, Lbajq;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lbajq;->c:Lctfw;

    .line 9
    .line 10
    iput-object p5, p0, Lbajq;->d:Lbceh;

    .line 11
    .line 12
    iput-object p6, p0, Lbajq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbajq;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lbajq;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lbajq;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lbajq;->i:Lctfw;

    .line 21
    .line 22
    iput-object p11, p0, Lbajq;->j:Lctfw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    sget-object v11, Lehq;->g:Lehn;

    .line 32
    .line 33
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lahxr;->h:F

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v11, v1}, Lclp;->q(Lehq;F)Lehq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v12, Lehb;->k:Lehc;

    .line 46
    .line 47
    sget-object v2, Lcmj;->c:Lcmi;

    .line 48
    .line 49
    const/16 v13, 0x30

    .line 50
    .line 51
    invoke-static {v2, v12, v8, v13}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v8}, Ldvw;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, La;->aH(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v8, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v14, Lewr;->a:Lctfw;

    .line 72
    .line 73
    invoke-interface {v8}, Ldvw;->X()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ldvw;->E()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ldvw;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v8, v14}, Ldvw;->k(Lctfw;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v8}, Ldvw;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v15, v0, Lbajq;->f:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v5, v0, Lbajq;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lbajq;->d:Lbceh;

    .line 97
    .line 98
    iget-object v7, v0, Lbajq;->c:Lctfw;

    .line 99
    .line 100
    iget v9, v0, Lbajq;->b:I

    .line 101
    .line 102
    move-object/from16 p2, v14

    .line 103
    .line 104
    iget-wide v13, v0, Lbajq;->a:J

    .line 105
    .line 106
    sget-object v10, Lewr;->e:Lctgk;

    .line 107
    .line 108
    invoke-static {v8, v2, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lewr;->d:Lctgk;

    .line 112
    .line 113
    invoke-static {v8, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lewr;->f:Lctgk;

    .line 121
    .line 122
    invoke-static {v8, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v8, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    sget-object v15, Lewr;->c:Lctgk;

    .line 133
    .line 134
    invoke-static {v8, v1, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    invoke-static {v13, v14, v8}, Ladvz;->b(JLdvw;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    new-instance v1, Laurb;

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, v6, v9, v2}, Laurb;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const v2, -0x2dd8dbbd

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v7

    .line 162
    move-object v7, v1

    .line 163
    move v1, v9

    .line 164
    const/16 v9, 0x6000

    .line 165
    .line 166
    move-object/from16 v20, v17

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move-object/from16 v21, v18

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-wide v5, v13

    .line 175
    move-object/from16 v14, v21

    .line 176
    .line 177
    move-object/from16 v13, v19

    .line 178
    .line 179
    move-object/from16 v19, v15

    .line 180
    .line 181
    move-object/from16 v15, v20

    .line 182
    .line 183
    invoke-static/range {v1 .. v9}, Lbasi;->F(ILctfw;JJLctgk;Ldvw;I)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-wide v5, v3

    .line 188
    move-object/from16 v7, v16

    .line 189
    .line 190
    move v3, v1

    .line 191
    move-object v4, v2

    .line 192
    move-object/from16 v2, v17

    .line 193
    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    invoke-static/range {v1 .. v9}, Lbasi;->G(Lbceh;Ljava/lang/String;ILctfw;JLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v1, v1, Lahxr;->k:F

    .line 204
    .line 205
    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v11, v2, v1, v2, v2}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Lahxr;->j:F

    .line 217
    .line 218
    const/high16 v2, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v2}, Lcmj;->e(F)Lcmd;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v4, 0x30

    .line 225
    .line 226
    invoke-static {v3, v12, v8, v4}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v8}, Ldvw;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, La;->aH(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v8, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v8}, Ldvw;->X()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Ldvw;->E()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ldvw;->O()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_2

    .line 257
    .line 258
    move-object/from16 v6, p2

    .line 259
    .line 260
    invoke-interface {v8, v6}, Ldvw;->k(Lctfw;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-interface {v8}, Ldvw;->G()V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v6, v0, Lbajq;->h:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v0, Lbajq;->g:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v8, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v8, v3, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v15}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v19

    .line 288
    .line 289
    invoke-static {v8, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v7, v8, v1}, Lbasi;->C(Ljava/util/List;Ldvw;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-lez v3, :cond_3

    .line 301
    .line 302
    const v3, 0x3268efa2

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v8, v1}, Lbasi;->z(Ljava/lang/String;Ldvw;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ldvw;->r()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    const v1, 0x32696f44

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v1}, Ldvw;->D(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ldvw;->r()V

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-object v1, v0, Lbajq;->j:Lctfw;

    .line 325
    .line 326
    iget-object v0, v0, Lbajq;->i:Lctfw;

    .line 327
    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    const v0, 0x32738024

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Ldvw;->r()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    :goto_4
    const v3, 0x326aca52

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v3}, Ldvw;->D(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v3, v3, Lahxr;->j:F

    .line 354
    .line 355
    invoke-static {v2, v12}, Lcmj;->f(FLehc;)Lcmc;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v8}, Lajok;->ay(Ldvw;)Lahxr;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v3, v3, Lahxr;->i:F

    .line 364
    .line 365
    const/high16 v3, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-static {v3}, Lcmj;->e(F)Lcmd;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v4, Lauqw;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x3

    .line 375
    invoke-direct {v4, v0, v1, v6, v5}, Lauqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    const v0, -0x551d6deb

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v4, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v7, v8

    .line 386
    const/high16 v8, 0x180000

    .line 387
    .line 388
    const/16 v9, 0x39

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    move-object v1, v2

    .line 392
    move-object v2, v3

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static/range {v0 .. v9}, Lclp;->F(Lehq;Lcmc;Lcmi;Lehh;IILctgl;Ldvw;II)V

    .line 397
    .line 398
    .line 399
    move-object v8, v7

    .line 400
    invoke-interface {v8}, Ldvw;->r()V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-interface {v8}, Ldvw;->o()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8}, Ldvw;->o()V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    invoke-interface {v8}, Ldvw;->x()V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 414
    .line 415
    return-object v0
.end method
