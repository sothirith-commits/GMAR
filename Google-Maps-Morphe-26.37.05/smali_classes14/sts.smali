.class public final synthetic Lsts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lfhj;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfhj;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laxyn;

.field public final synthetic i:Z

.field public final synthetic j:Lsps;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfhj;ZLjava/lang/String;Lfhj;Ljava/lang/String;Laxyn;ZLsps;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsts;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lsts;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsts;->c:Lfhj;

    .line 9
    .line 10
    iput-boolean p5, p0, Lsts;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lsts;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lsts;->f:Lfhj;

    .line 15
    .line 16
    iput-object p8, p0, Lsts;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lsts;->h:Laxyn;

    .line 19
    .line 20
    iput-boolean p10, p0, Lsts;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lsts;->j:Lsps;

    .line 23
    .line 24
    iput-boolean p12, p0, Lsts;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcof;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v6, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v3, v26

    .line 49
    .line 50
    :goto_1
    and-int/2addr v2, v6

    .line 51
    invoke-interface {v5, v3, v2}, Ldvw;->Q(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lehq;->g:Lehn;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcof;->a(Lehq;)Lehq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lehb;->n:Lehh;

    .line 64
    .line 65
    sget-object v7, Lcmj;->a:Lcmc;

    .line 66
    .line 67
    const/16 v8, 0x30

    .line 68
    .line 69
    invoke-static {v7, v3, v5, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v5}, Ldvw;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, La;->aH(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v5, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lewr;->a:Lctfw;

    .line 90
    .line 91
    invoke-interface {v5}, Ldvw;->X()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ldvw;->E()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ldvw;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-interface {v5, v10}, Ldvw;->k(Lctfw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v5}, Ldvw;->G()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-boolean v10, v0, Lsts;->d:Z

    .line 111
    .line 112
    iget-object v11, v0, Lsts;->c:Lfhj;

    .line 113
    .line 114
    iget-wide v12, v0, Lsts;->b:J

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    iget-object v2, v0, Lsts;->a:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v15, Lewr;->e:Lctgk;

    .line 120
    .line 121
    invoke-static {v5, v3, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lewr;->d:Lctgk;

    .line 125
    .line 126
    invoke-static {v5, v8, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v7, Lewr;->f:Lctgk;

    .line 134
    .line 135
    invoke-static {v5, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v5, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lewr;->c:Lctgk;

    .line 144
    .line 145
    invoke-static {v5, v9, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 146
    .line 147
    .line 148
    const/16 v24, 0x6180

    .line 149
    .line 150
    const v25, 0x1affa

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    move v8, v6

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    move v9, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move v15, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v5

    .line 168
    .line 169
    move-wide/from16 v31, v12

    .line 170
    .line 171
    move v13, v4

    .line 172
    move-wide/from16 v4, v31

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move/from16 v17, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v18, v14

    .line 179
    .line 180
    move/from16 v19, v15

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    move/from16 v20, v16

    .line 185
    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    move/from16 v23, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v27, v18

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    move/from16 v28, v19

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move/from16 v29, v20

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move/from16 v30, v23

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 p1, v1

    .line 209
    .line 210
    move-object/from16 v1, v27

    .line 211
    .line 212
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, v22

    .line 216
    .line 217
    if-eqz v29, :cond_4

    .line 218
    .line 219
    const v2, -0x5e9dd56b

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Luli;->g:F

    .line 230
    .line 231
    const/high16 v2, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static {v1, v2}, Lcqg;->o(Lehq;F)Lehq;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v5}, Lcrb;->z(Lehq;Ldvw;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lbdqf;->e()Leor;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5}, Lsda;->eB(Ldvw;)Lule;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v3, v3, Lule;->h:J

    .line 249
    .line 250
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v6, v6, Luli;->b:F

    .line 255
    .line 256
    const/high16 v6, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-static {v1, v6}, Lcqg;->k(Lehq;F)Lehq;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v8, 0x30

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    move-wide/from16 v31, v3

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    move-wide/from16 v5, v31

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object/from16 v7, v22

    .line 274
    .line 275
    invoke-static/range {v2 .. v9}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 276
    .line 277
    .line 278
    move-object v5, v7

    .line 279
    invoke-interface {v5}, Ldvw;->r()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const v2, -0x5e993e72

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ldvw;->r()V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-boolean v14, v0, Lsts;->k:Z

    .line 293
    .line 294
    iget-object v13, v0, Lsts;->j:Lsps;

    .line 295
    .line 296
    iget-boolean v12, v0, Lsts;->i:Z

    .line 297
    .line 298
    iget-object v11, v0, Lsts;->h:Laxyn;

    .line 299
    .line 300
    move v15, v14

    .line 301
    move-object v14, v13

    .line 302
    move v13, v12

    .line 303
    move-object v12, v11

    .line 304
    iget-object v11, v0, Lsts;->g:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v0, Lsts;->f:Lfhj;

    .line 307
    .line 308
    iget-object v9, v0, Lsts;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v5}, Ldvw;->o()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lsda;->eD(Ldvw;)Luli;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Luli;->h:F

    .line 318
    .line 319
    const/high16 v0, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v1, v0}, Lcqg;->o(Lehq;F)Lehq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5}, Lcrb;->z(Lehq;Ldvw;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    new-array v2, v0, [Lctgk;

    .line 330
    .line 331
    new-instance v7, Lstq;

    .line 332
    .line 333
    move-object/from16 v8, p1

    .line 334
    .line 335
    invoke-direct/range {v7 .. v15}, Lstq;-><init>(Lehq;Ljava/lang/String;Lfhj;Ljava/lang/String;Laxyn;ZLsps;Z)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7c40303c

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v7, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v2, v26

    .line 346
    .line 347
    new-instance v7, Lstr;

    .line 348
    .line 349
    move-object v11, v12

    .line 350
    move v12, v13

    .line 351
    move-object v13, v14

    .line 352
    move v14, v15

    .line 353
    invoke-direct/range {v7 .. v14}, Lstr;-><init>(Lehq;Ljava/lang/String;Lfhj;Laxyn;ZLsps;Z)V

    .line 354
    .line 355
    .line 356
    const v0, 0xb01c37d

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v7, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v2, v28

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x4

    .line 367
    const/4 v4, 0x0

    .line 368
    move-object v3, v8

    .line 369
    invoke-static/range {v2 .. v7}, Luka;->a([Lctgk;Lehq;Lehd;Ldvw;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    invoke-interface {v5}, Ldvw;->x()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 377
    .line 378
    return-object v0
.end method
