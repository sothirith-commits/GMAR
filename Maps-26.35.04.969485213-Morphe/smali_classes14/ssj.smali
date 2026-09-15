.class public final synthetic Lssj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lfhg;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfhg;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laxvz;

.field public final synthetic i:Z

.field public final synthetic j:Lsoi;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfhg;ZLjava/lang/String;Lfhg;Ljava/lang/String;Laxvz;ZLsoi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lssj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lssj;->c:Lfhg;

    .line 9
    .line 10
    iput-boolean p5, p0, Lssj;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lssj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lssj;->f:Lfhg;

    .line 15
    .line 16
    iput-object p8, p0, Lssj;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lssj;->h:Laxvz;

    .line 19
    .line 20
    iput-boolean p10, p0, Lssj;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lssj;->j:Lsoi;

    .line 23
    .line 24
    iput-boolean p12, p0, Lssj;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcoa;

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
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v5, v3, v2}, Ldvw;->Q(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Lehm;->g:Lehj;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcoa;->a(Lehm;)Lehm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Legy;->n:Lehe;

    .line 61
    .line 62
    sget-object v7, Lcme;->a:Lclx;

    .line 63
    .line 64
    const/16 v9, 0x30

    .line 65
    .line 66
    invoke-static {v7, v3, v5, v9}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v5}, Ldvw;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, La;->aK(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v5, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lewn;->a:Lcufg;

    .line 87
    .line 88
    invoke-interface {v5}, Ldvw;->X()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ldvw;->E()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ldvw;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-interface {v5, v11}, Ldvw;->k(Lcufg;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v5}, Ldvw;->G()V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-boolean v11, v0, Lssj;->d:Z

    .line 108
    .line 109
    iget-object v12, v0, Lssj;->c:Lfhg;

    .line 110
    .line 111
    iget-wide v13, v0, Lssj;->b:J

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    iget-object v2, v0, Lssj;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Lewn;->e:Lcufu;

    .line 117
    .line 118
    invoke-static {v5, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lewn;->d:Lcufu;

    .line 122
    .line 123
    invoke-static {v5, v9, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lewn;->f:Lcufu;

    .line 131
    .line 132
    invoke-static {v5, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v5, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lewn;->c:Lcufu;

    .line 141
    .line 142
    invoke-static {v5, v10, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 143
    .line 144
    .line 145
    const/16 v24, 0x6180

    .line 146
    .line 147
    const v25, 0x1affa

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    move v4, v6

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    move v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v22, v5

    .line 168
    .line 169
    move-wide/from16 v30, v13

    .line 170
    .line 171
    move v14, v4

    .line 172
    move-wide/from16 v4, v30

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v19, v14

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    move/from16 v20, v16

    .line 182
    .line 183
    const/16 v16, 0x2

    .line 184
    .line 185
    move/from16 v23, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v26, v18

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    move/from16 v27, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move/from16 v28, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move/from16 v29, v23

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 p2, v1

    .line 206
    .line 207
    move-object/from16 v1, v26

    .line 208
    .line 209
    move/from16 v0, v29

    .line 210
    .line 211
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v22

    .line 215
    .line 216
    if-eqz v28, :cond_4

    .line 217
    .line 218
    const v2, -0x5e9dd18b

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lrvn;->hz(Ldvw;)Lujo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Lujo;->g:F

    .line 229
    .line 230
    const/high16 v2, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcqb;->o(Lehm;F)Lehm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v5}, Lcqw;->s(Lehm;Ldvw;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f080539

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5, v0}, Lfbd;->c(ILdvw;I)Leob;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v5}, Lrvn;->hx(Ldvw;)Lujj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v3, v3, Lujj;->h:J

    .line 251
    .line 252
    invoke-static {v5}, Lrvn;->hz(Ldvw;)Lujo;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget v6, v6, Lujo;->b:F

    .line 257
    .line 258
    const/high16 v6, 0x41c00000    # 24.0f

    .line 259
    .line 260
    invoke-static {v1, v6}, Lcqb;->k(Lehm;F)Lehm;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v8, 0x38

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    move-wide/from16 v30, v3

    .line 270
    .line 271
    move-object v4, v6

    .line 272
    move-wide/from16 v5, v30

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    move-object/from16 v7, v22

    .line 276
    .line 277
    invoke-static/range {v2 .. v9}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    invoke-interface {v5}, Ldvw;->r()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const v2, -0x5e98c272

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ldvw;->r()V

    .line 292
    .line 293
    .line 294
    :goto_3
    move-object/from16 v2, p0

    .line 295
    .line 296
    iget-boolean v3, v2, Lssj;->k:Z

    .line 297
    .line 298
    iget-object v15, v2, Lssj;->j:Lsoi;

    .line 299
    .line 300
    iget-boolean v14, v2, Lssj;->i:Z

    .line 301
    .line 302
    iget-object v13, v2, Lssj;->h:Laxvz;

    .line 303
    .line 304
    move-object/from16 v16, v15

    .line 305
    .line 306
    move v15, v14

    .line 307
    move-object v14, v13

    .line 308
    iget-object v13, v2, Lssj;->g:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v2, Lssj;->f:Lfhg;

    .line 311
    .line 312
    iget-object v11, v2, Lssj;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v5}, Ldvw;->o()V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lrvn;->hz(Ldvw;)Lujo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget v2, v2, Lujo;->h:F

    .line 322
    .line 323
    const/high16 v2, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v1, v2}, Lcqb;->o(Lehm;F)Lehm;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v5}, Lcqw;->s(Lehm;Ldvw;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    new-array v2, v1, [Lcufu;

    .line 334
    .line 335
    new-instance v9, Lssh;

    .line 336
    .line 337
    move-object/from16 v10, p2

    .line 338
    .line 339
    move/from16 v17, v3

    .line 340
    .line 341
    invoke-direct/range {v9 .. v17}, Lssh;-><init>(Lehm;Ljava/lang/String;Lfhg;Ljava/lang/String;Laxvz;ZLsoi;Z)V

    .line 342
    .line 343
    .line 344
    move-object v13, v14

    .line 345
    move v14, v15

    .line 346
    move-object/from16 v15, v16

    .line 347
    .line 348
    move/from16 v16, v17

    .line 349
    .line 350
    const v1, 0x7c40303c

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v9, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v2, v0

    .line 358
    .line 359
    new-instance v9, Lssi;

    .line 360
    .line 361
    invoke-direct/range {v9 .. v16}, Lssi;-><init>(Lehm;Ljava/lang/String;Lfhg;Laxvz;ZLsoi;Z)V

    .line 362
    .line 363
    .line 364
    const v0, 0xb01c37d

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v9, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v2, v27

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x4

    .line 375
    const/4 v4, 0x0

    .line 376
    move-object v3, v10

    .line 377
    invoke-static/range {v2 .. v7}, Luhl;->a([Lcufu;Lehm;Leha;Ldvw;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    invoke-interface {v5}, Ldvw;->x()V

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 385
    .line 386
    return-object v0
.end method
