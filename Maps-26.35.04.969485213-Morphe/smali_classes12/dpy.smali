.class public final synthetic Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcej;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lcej;Lcufu;Lcufu;FILcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpy;->a:Lcej;

    .line 5
    .line 6
    iput-object p2, p0, Ldpy;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldpy;->c:Lcufu;

    .line 9
    .line 10
    iput p4, p0, Ldpy;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldpy;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldpy;->f:Lcufv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcudz;->a:Lcudz;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ldwq;->a(Lcudy;Ldvw;)Lculq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v7, v0, Ldpy;->a:Lcej;

    .line 50
    .line 51
    check-cast v2, Lculq;

    .line 52
    .line 53
    invoke-static {v4, v1}, Lehr;->bE(ILdvw;)Lbzo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4, v1}, Lehr;->bE(ILdvw;)Lbzo;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    or-int/2addr v10, v11

    .line 70
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    if-ne v11, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v11, Ldny;

    .line 79
    .line 80
    invoke-direct {v11, v7, v2, v8}, Ldny;-><init>(Lcej;Lculq;Lbzo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v11, Ldny;

    .line 87
    .line 88
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    new-instance v2, Ldqc;

    .line 95
    .line 96
    invoke-direct {v2, v9}, Ldqc;-><init>(Lbzo;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v2, Ldqc;

    .line 103
    .line 104
    sget-object v8, Legy;->g:Leha;

    .line 105
    .line 106
    sget-object v9, Lehm;->g:Lehj;

    .line 107
    .line 108
    invoke-static {v8, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v1}, Ldvw;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v12, v13}, La;->aK(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v1, v9}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lewn;->a:Lcufg;

    .line 129
    .line 130
    invoke-interface {v1}, Ldvw;->X()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ldvw;->E()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ldvw;->O()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v14}, Ldvw;->k(Lcufg;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v1}, Ldvw;->G()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v15, v0, Ldpy;->f:Lcufv;

    .line 150
    .line 151
    move/from16 p1, v4

    .line 152
    .line 153
    iget v4, v0, Ldpy;->e:I

    .line 154
    .line 155
    move/from16 p2, v5

    .line 156
    .line 157
    iget v5, v0, Ldpy;->d:F

    .line 158
    .line 159
    iget-object v6, v0, Ldpy;->c:Lcufu;

    .line 160
    .line 161
    iget-object v0, v0, Ldpy;->b:Lcufu;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    sget-object v6, Lewn;->e:Lcufu;

    .line 166
    .line 167
    invoke-static {v1, v8, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lewn;->d:Lcufu;

    .line 171
    .line 172
    invoke-static {v1, v12, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v12, Lewn;->f:Lcufu;

    .line 180
    .line 181
    invoke-static {v1, v10, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v1, v10}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 p0, v10

    .line 190
    .line 191
    sget-object v10, Lewn;->c:Lcufu;

    .line 192
    .line 193
    invoke-static {v1, v13, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v0, v1, v13}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    new-array v13, v0, [Lcufu;

    .line 207
    .line 208
    aput-object v16, v13, p2

    .line 209
    .line 210
    new-instance v0, Ldlr;

    .line 211
    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    const/16 v13, 0x9

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct {v0, v15, v2, v13, v10}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    const v10, 0x1e5c9d35

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v0, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v16, p1

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v9, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v10, Legy;->d:Leha;

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    invoke-static {v9, v10, v13}, Lcqb;->w(Lehm;Leha;I)Lehm;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move/from16 v10, p2

    .line 249
    .line 250
    invoke-static {v9, v7, v10}, La;->cF(Lehm;Lcej;Z)Lehm;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lcqw;->aB(Lehm;)Lehm;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const v28, 0xfefff

    .line 261
    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x1

    .line 276
    .line 277
    invoke-static/range {v19 .. v28}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/high16 v9, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-interface {v1, v9}, Ldvw;->H(F)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-interface {v1, v5}, Ldvw;->H(F)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    or-int/2addr v9, v10

    .line 292
    invoke-interface {v1, v4}, Ldvw;->I(I)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    or-int/2addr v9, v10

    .line 297
    invoke-interface {v1, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int/2addr v9, v10

    .line 302
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v9, :cond_6

    .line 307
    .line 308
    if-ne v10, v3, :cond_7

    .line 309
    .line 310
    :cond_6
    new-instance v10, Ldqb;

    .line 311
    .line 312
    invoke-direct {v10, v5, v2, v4, v11}, Ldqb;-><init>(FLdqc;ILdny;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    check-cast v10, Leuh;

    .line 319
    .line 320
    invoke-static {v0}, Lesc;->r(Ljava/util/List;)Lcufu;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    if-ne v4, v3, :cond_9

    .line 335
    .line 336
    :cond_8
    new-instance v4, Leui;

    .line 337
    .line 338
    invoke-direct {v4, v10}, Leui;-><init>(Leuh;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    check-cast v4, Leuc;

    .line 345
    .line 346
    invoke-interface {v1}, Ldvw;->c()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v2, v3}, La;->aK(J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1, v7}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v1}, Ldvw;->X()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ldvw;->E()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ldvw;->O()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    invoke-interface {v1, v14}, Ldvw;->k(Lcufg;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    invoke-interface {v1}, Ldvw;->G()V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-static {v1, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    invoke-static {v1, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v18

    .line 400
    .line 401
    invoke-static {v1, v5, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    invoke-interface {v0, v1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ldvw;->o()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ldvw;->o()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    invoke-interface {v1}, Ldvw;->x()V

    .line 417
    .line 418
    .line 419
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 420
    .line 421
    return-object v0
.end method
