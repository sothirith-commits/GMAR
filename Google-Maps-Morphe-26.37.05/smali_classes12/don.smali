.class public final synthetic Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldop;

.field public final synthetic c:Ldop;

.field public final synthetic d:Lhmw;


# direct methods
.method public synthetic constructor <init>(Ldop;Ldop;Lhmw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldon;->b:Ldop;

    .line 5
    .line 6
    iput-object p2, p0, Ldon;->c:Ldop;

    .line 7
    .line 8
    iput-object p3, p0, Ldon;->d:Lhmw;

    .line 9
    .line 10
    iput-object p4, p0, Ldon;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lctgk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldvw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 36
    .line 37
    const/16 v7, 0x12

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v4, v7}, Ldvw;->Q(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_10

    .line 52
    .line 53
    iget-object v4, v0, Ldon;->d:Lhmw;

    .line 54
    .line 55
    iget-object v7, v0, Ldon;->c:Ldop;

    .line 56
    .line 57
    iget-object v12, v0, Ldon;->b:Ldop;

    .line 58
    .line 59
    invoke-static {v12, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-static {v7, v2}, Lehv;->aW(ILdvw;)Lbzr;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v2, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    or-int/2addr v9, v10

    .line 77
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v10, v9, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v10, Lczw;

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    invoke-direct {v10, v12, v4, v9}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v10, Lctfw;

    .line 98
    .line 99
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v4, v9, :cond_6

    .line 106
    .line 107
    if-eq v6, v15, :cond_5

    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    invoke-static {v4}, Lbyq;->a(F)Lbyp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v14, v4

    .line 121
    check-cast v14, Lbyp;

    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-interface {v2, v15}, Ldvw;->L(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    or-int v13, v13, v16

    .line 136
    .line 137
    invoke-interface {v2, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    or-int v13, v13, v16

    .line 142
    .line 143
    invoke-interface {v2, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    or-int v13, v13, v16

    .line 148
    .line 149
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    if-ne v11, v9, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v13, Ldoo;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    invoke-direct/range {v13 .. v19}, Ldoo;-><init>(Lbyp;ZLbyx;Lctfw;Lctej;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v13

    .line 174
    :cond_8
    check-cast v11, Lctgk;

    .line 175
    .line 176
    invoke-static {v4, v11, v2}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v14, Lbyp;->b:Lbyy;

    .line 180
    .line 181
    invoke-static {v5, v2}, Lehv;->aW(ILdvw;)Lbzr;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v9, :cond_a

    .line 190
    .line 191
    if-eq v6, v15, :cond_9

    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const v11, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v11}, Lbyq;->a(F)Lbyp;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v14, v10

    .line 207
    check-cast v14, Lbyp;

    .line 208
    .line 209
    invoke-interface {v2, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface {v2, v15}, Ldvw;->L(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    or-int/2addr v6, v10

    .line 218
    invoke-interface {v2, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    or-int/2addr v6, v10

    .line 223
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    if-ne v10, v9, :cond_c

    .line 230
    .line 231
    :cond_b
    new-instance v13, Lacy;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x5

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, Lacy;-><init>(Lbyp;ZLbyx;Lctej;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v13

    .line 246
    :cond_c
    iget-object v11, v0, Ldon;->a:Ljava/lang/String;

    .line 247
    .line 248
    check-cast v10, Lctgk;

    .line 249
    .line 250
    invoke-static {v4, v10, v2}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v14, Lbyp;->b:Lbyy;

    .line 254
    .line 255
    sget-object v16, Lehq;->g:Lehn;

    .line 256
    .line 257
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-interface {v7}, Ldzm;->mj()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const v25, 0xffff8

    .line 290
    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    invoke-static/range {v16 .. v25}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v15}, Ldvw;->L(Z)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v4, v5

    .line 313
    invoke-interface {v2, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v4, v5

    .line 318
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    if-ne v5, v9, :cond_e

    .line 325
    .line 326
    :cond_d
    new-instance v9, Lcss;

    .line 327
    .line 328
    const/4 v13, 0x3

    .line 329
    const/4 v14, 0x0

    .line 330
    move v10, v15

    .line 331
    invoke-direct/range {v9 .. v14}, Lcss;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v9

    .line 338
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v0, v8, v5}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v4, Lehb;->a:Lehd;

    .line 345
    .line 346
    invoke-static {v4, v8}, Lcmp;->b(Lehd;Z)Leuh;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v2}, Ldvw;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-static {v5, v6}, La;->aH(J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v2, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v7, Lewr;->a:Lctfw;

    .line 367
    .line 368
    invoke-interface {v2}, Ldvw;->X()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ldvw;->E()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ldvw;->O()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_f

    .line 379
    .line 380
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    invoke-interface {v2}, Ldvw;->G()V

    .line 385
    .line 386
    .line 387
    :goto_4
    sget-object v7, Lewr;->e:Lctgk;

    .line 388
    .line 389
    invoke-static {v2, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lewr;->d:Lctgk;

    .line 393
    .line 394
    invoke-static {v2, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v5, Lewr;->f:Lctgk;

    .line 402
    .line 403
    invoke-static {v2, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-static {v2, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, Lewr;->c:Lctgk;

    .line 412
    .line 413
    invoke-static {v2, v0, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v0, v3, 0xe

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ldvw;->o()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    invoke-interface {v2}, Ldvw;->x()V

    .line 430
    .line 431
    .line 432
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 433
    .line 434
    return-object v0
.end method
