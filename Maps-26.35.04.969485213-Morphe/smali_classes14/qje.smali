.class public final synthetic Lqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Laejs;Lehm;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p11, p0, Lqje;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqje;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqje;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lqje;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lqje;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lqje;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqje;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lqje;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lqje;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lqje;->c:I

    .line 23
    .line 24
    iput p10, p0, Lqje;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Ljava/lang/String;Lbcgg;ZLjava/lang/String;I)V
    .locals 0

    .line 27
    iput p11, p0, Lqje;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqje;->a:Z

    iput-object p2, p0, Lqje;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqje;->j:Ljava/lang/Object;

    iput p4, p0, Lqje;->c:I

    iput p5, p0, Lqje;->d:I

    iput-object p6, p0, Lqje;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqje;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqje;->f:Ljava/lang/Object;

    iput-boolean p9, p0, Lqje;->b:Z

    iput-object p10, p0, Lqje;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ZLjava/util/List;ILcufg;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 28
    iput p11, p0, Lqje;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqje;->a:Z

    iput-object p2, p0, Lqje;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqje;->b:Z

    iput-object p4, p0, Lqje;->f:Ljava/lang/Object;

    iput p5, p0, Lqje;->c:I

    iput-object p6, p0, Lqje;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqje;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqje;->i:Ljava/lang/Object;

    iput-object p9, p0, Lqje;->j:Ljava/lang/Object;

    iput p10, p0, Lqje;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqje;->k:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    if-eq v1, v5, :cond_7

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Lqje;->c:I

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    add-int v5, v4, v4

    .line 35
    .line 36
    and-int/2addr v3, v1

    .line 37
    shr-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int v2, v4, v6

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    and-int v2, v5, v3

    .line 44
    .line 45
    or-int v16, v1, v2

    .line 46
    .line 47
    iget v1, v0, Lqje;->d:I

    .line 48
    .line 49
    iget-object v14, v0, Lqje;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v13, v0, Lqje;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v0, Lqje;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v0, Lqje;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v10, v0, Lqje;->b:Z

    .line 58
    .line 59
    iget-boolean v9, v0, Lqje;->a:Z

    .line 60
    .line 61
    iget-object v8, v0, Lqje;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Lqje;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Laejs;

    .line 67
    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    invoke-static/range {v7 .. v17}, Lafmx;->aa(Laejs;Lehm;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v9, p1

    .line 77
    .line 78
    check-cast v9, Ldvw;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v2, v1, 0x3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v2, v6, :cond_1

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v2, v3

    .line 96
    :goto_0
    and-int/2addr v1, v5

    .line 97
    invoke-interface {v9, v2, v1}, Ldvw;->Q(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-boolean v1, v0, Lqje;->a:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const v1, -0x2f55b75f

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v1}, Ldvw;->D(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lehm;->g:Lehj;

    .line 114
    .line 115
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Lahsi;->l:F

    .line 120
    .line 121
    const/high16 v2, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v4, v2, v4, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Legy;->a:Leha;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcmk;->b(Leha;Z)Leuc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v9}, Ldvw;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, La;->aK(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v9}, Ldvw;->W()Ledv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v9, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v5, Lewn;->a:Lcufg;

    .line 151
    .line 152
    invoke-interface {v9}, Ldvw;->X()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ldvw;->E()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ldvw;->O()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    invoke-interface {v9, v5}, Ldvw;->k(Lcufg;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v9}, Ldvw;->G()V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v5, v0, Lqje;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, v0, Lqje;->e:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v7, Lewn;->e:Lcufu;

    .line 176
    .line 177
    invoke-static {v9, v2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lewn;->d:Lcufu;

    .line 181
    .line 182
    invoke-static {v9, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lewn;->f:Lcufu;

    .line 190
    .line 191
    invoke-static {v9, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v9, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lewn;->c:Lcufu;

    .line 200
    .line 201
    invoke-static {v9, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v9, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v1, v2

    .line 213
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne v2, v1, :cond_4

    .line 222
    .line 223
    :cond_3
    new-instance v2, Lxac;

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, v6, v5, v1, v3}, Lxac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v1, v0, Lqje;->i:Ljava/lang/Object;

    .line 235
    .line 236
    iget-boolean v6, v0, Lqje;->b:Z

    .line 237
    .line 238
    iget-object v3, v0, Lqje;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v4, v0, Lqje;->h:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v0, Lqje;->g:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    iget v2, v0, Lqje;->d:I

    .line 246
    .line 247
    move-object v8, v1

    .line 248
    iget v1, v0, Lqje;->c:I

    .line 249
    .line 250
    check-cast v7, Lcufg;

    .line 251
    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    check-cast v3, Lbcgg;

    .line 257
    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    move-object v5, v3

    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    invoke-static/range {v1 .. v10}, Lzyo;->P(IILjava/lang/String;Ljava/lang/String;Lbcgg;ZLcufg;Ljava/lang/String;Ldvw;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Ldvw;->o()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Ldvw;->r()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const v0, -0x2f4c060a

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Ldvw;->r()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-interface {v9}, Ldvw;->x()V

    .line 287
    .line 288
    .line 289
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_7
    move-object/from16 v10, p1

    .line 293
    .line 294
    check-cast v10, Ldvw;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    iget v1, v0, Lqje;->d:I

    .line 301
    .line 302
    iget-object v9, v0, Lqje;->j:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v8, v0, Lqje;->i:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v7, v0, Lqje;->h:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, v0, Lqje;->g:Ljava/lang/Object;

    .line 309
    .line 310
    move v11, v5

    .line 311
    iget v5, v0, Lqje;->c:I

    .line 312
    .line 313
    move v12, v4

    .line 314
    iget-object v4, v0, Lqje;->f:Ljava/lang/Object;

    .line 315
    .line 316
    move v13, v3

    .line 317
    iget-boolean v3, v0, Lqje;->b:Z

    .line 318
    .line 319
    move v14, v2

    .line 320
    iget-object v2, v0, Lqje;->e:Ljava/lang/Object;

    .line 321
    .line 322
    move v15, v1

    .line 323
    iget-boolean v1, v0, Lqje;->a:Z

    .line 324
    .line 325
    or-int/lit8 v0, v15, 0x1

    .line 326
    .line 327
    and-int v11, v0, v12

    .line 328
    .line 329
    add-int v12, v11, v11

    .line 330
    .line 331
    and-int/2addr v13, v0

    .line 332
    shr-int/lit8 v15, v13, 0x1

    .line 333
    .line 334
    and-int/2addr v0, v14

    .line 335
    or-int/2addr v11, v15

    .line 336
    or-int/2addr v0, v11

    .line 337
    and-int v11, v12, v13

    .line 338
    .line 339
    or-int/2addr v11, v0

    .line 340
    invoke-static/range {v1 .. v11}, Lrvn;->cm(ZLjava/util/Set;ZLjava/util/List;ILcufg;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcubp;->a:Lcubp;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_8
    move v14, v2

    .line 347
    move v13, v3

    .line 348
    move v12, v4

    .line 349
    move v11, v5

    .line 350
    move-object/from16 v10, p1

    .line 351
    .line 352
    check-cast v10, Ldvw;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    iget v1, v0, Lqje;->d:I

    .line 359
    .line 360
    iget-object v9, v0, Lqje;->j:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lqje;->i:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v7, v0, Lqje;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v6, v0, Lqje;->g:Ljava/lang/Object;

    .line 367
    .line 368
    iget v5, v0, Lqje;->c:I

    .line 369
    .line 370
    iget-object v4, v0, Lqje;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iget-boolean v3, v0, Lqje;->b:Z

    .line 373
    .line 374
    iget-object v2, v0, Lqje;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iget-boolean v0, v0, Lqje;->a:Z

    .line 377
    .line 378
    or-int/2addr v1, v11

    .line 379
    and-int v11, v1, v12

    .line 380
    .line 381
    add-int v12, v11, v11

    .line 382
    .line 383
    and-int/2addr v13, v1

    .line 384
    shr-int/lit8 v15, v13, 0x1

    .line 385
    .line 386
    and-int/2addr v1, v14

    .line 387
    or-int/2addr v11, v15

    .line 388
    or-int/2addr v1, v11

    .line 389
    and-int v11, v12, v13

    .line 390
    .line 391
    or-int/2addr v11, v1

    .line 392
    move v1, v0

    .line 393
    invoke-static/range {v1 .. v11}, Lrvn;->cn(ZLjava/util/Set;ZLjava/util/List;ILcufg;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcubp;->a:Lcubp;

    .line 397
    .line 398
    return-object v0
.end method
