.class public final synthetic Lopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    iput p3, p0, Lopy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lopy;->a:Z

    .line 7
    .line 8
    iput p2, p0, Lopy;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lopy;->c:I

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
    if-eqz v1, :cond_9

    .line 16
    .line 17
    if-eq v1, v5, :cond_8

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_7

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v1, v7, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_5

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-eq v1, v7, :cond_4

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Ldvw;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v2, v6, :cond_0

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    and-int/2addr v1, v5

    .line 52
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v0, Lopy;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, 0x32d4dbc6

    .line 63
    .line 64
    .line 65
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Legy;->e:Leha;

    .line 69
    .line 70
    sget-object v1, Lehm;->g:Lehj;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcmk;->b(Leha;Z)Leuc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v13}, Ldvw;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, La;->aK(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v13}, Ldvw;->W()Ledv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v13, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lewn;->a:Lcufg;

    .line 93
    .line 94
    invoke-interface {v13}, Ldvw;->X()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, Ldvw;->E()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ldvw;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v13, v5}, Ldvw;->k(Lcufg;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v13}, Ldvw;->G()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Lewn;->e:Lcufu;

    .line 114
    .line 115
    invoke-static {v13, v0, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lewn;->d:Lcufu;

    .line 119
    .line 120
    invoke-static {v13, v3, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lewn;->f:Lcufu;

    .line 128
    .line 129
    invoke-static {v13, v0, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v13, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lewn;->c:Lcufu;

    .line 138
    .line 139
    invoke-static {v13, v4, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcqb;->k(Lehm;F)Lehm;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v0, Ldjw;->a:Ldwe;

    .line 149
    .line 150
    invoke-interface {v13, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lela;

    .line 155
    .line 156
    iget-wide v9, v0, Lela;->a:J

    .line 157
    .line 158
    const/16 v16, 0x186

    .line 159
    .line 160
    const/16 v17, 0x18

    .line 161
    .line 162
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    move-object v15, v13

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v8 .. v17}, Lajje;->bW(Lehm;JFJFLdvw;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15}, Ldvw;->o()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v15}, Ldvw;->r()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object v15, v13

    .line 179
    iget v0, v0, Lopy;->b:I

    .line 180
    .line 181
    const v1, 0x32d943a4

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v15, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v14, 0x38

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    invoke-static/range {v8 .. v15}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 200
    .line 201
    .line 202
    move-object v15, v13

    .line 203
    invoke-interface {v15}, Ldvw;->r()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object v15, v13

    .line 208
    invoke-interface {v15}, Ldvw;->x()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ldvw;

    .line 217
    .line 218
    move-object/from16 v6, p2

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 221
    .line 222
    iget v6, v0, Lopy;->b:I

    .line 223
    .line 224
    iget-boolean v0, v0, Lopy;->a:Z

    .line 225
    .line 226
    or-int/2addr v5, v6

    .line 227
    and-int/2addr v4, v5

    .line 228
    add-int v6, v4, v4

    .line 229
    .line 230
    and-int/2addr v3, v5

    .line 231
    shr-int/lit8 v7, v3, 0x1

    .line 232
    .line 233
    and-int/2addr v2, v5

    .line 234
    or-int/2addr v4, v7

    .line 235
    or-int/2addr v2, v4

    .line 236
    and-int/2addr v3, v6

    .line 237
    or-int/2addr v2, v3

    .line 238
    invoke-static {v0, v1, v2}, Lacve;->aT(ZLdvw;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcubp;->a:Lcubp;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ldvw;

    .line 247
    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    check-cast v6, Ljava/lang/Integer;

    .line 251
    .line 252
    iget v6, v0, Lopy;->b:I

    .line 253
    .line 254
    iget-boolean v0, v0, Lopy;->a:Z

    .line 255
    .line 256
    or-int/2addr v5, v6

    .line 257
    and-int/2addr v4, v5

    .line 258
    add-int v6, v4, v4

    .line 259
    .line 260
    and-int/2addr v3, v5

    .line 261
    shr-int/lit8 v7, v3, 0x1

    .line 262
    .line 263
    and-int/2addr v2, v5

    .line 264
    or-int/2addr v4, v7

    .line 265
    or-int/2addr v2, v4

    .line 266
    and-int/2addr v3, v6

    .line 267
    or-int/2addr v2, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v3, v0, v1, v2}, Lacve;->ce(Ljava/util/List;ZLdvw;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcubp;->a:Lcubp;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_6
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ldvw;

    .line 278
    .line 279
    move-object/from16 v6, p2

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Integer;

    .line 282
    .line 283
    iget v6, v0, Lopy;->b:I

    .line 284
    .line 285
    iget-boolean v0, v0, Lopy;->a:Z

    .line 286
    .line 287
    or-int/2addr v5, v6

    .line 288
    and-int/2addr v4, v5

    .line 289
    add-int v6, v4, v4

    .line 290
    .line 291
    and-int/2addr v3, v5

    .line 292
    shr-int/lit8 v7, v3, 0x1

    .line 293
    .line 294
    and-int/2addr v2, v5

    .line 295
    or-int/2addr v4, v7

    .line 296
    or-int/2addr v2, v4

    .line 297
    and-int/2addr v3, v6

    .line 298
    or-int/2addr v2, v3

    .line 299
    invoke-static {v0, v1, v2}, Lacve;->i(ZLdvw;I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcubp;->a:Lcubp;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_7
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ldvw;

    .line 308
    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Integer;

    .line 312
    .line 313
    iget v6, v0, Lopy;->b:I

    .line 314
    .line 315
    iget-boolean v0, v0, Lopy;->a:Z

    .line 316
    .line 317
    or-int/2addr v5, v6

    .line 318
    and-int/2addr v4, v5

    .line 319
    add-int v6, v4, v4

    .line 320
    .line 321
    and-int/2addr v3, v5

    .line 322
    shr-int/lit8 v7, v3, 0x1

    .line 323
    .line 324
    and-int/2addr v2, v5

    .line 325
    or-int/2addr v4, v7

    .line 326
    or-int/2addr v2, v4

    .line 327
    and-int/2addr v3, v6

    .line 328
    or-int/2addr v2, v3

    .line 329
    invoke-static {v0, v1, v2}, Lzyk;->T(ZLdvw;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcubp;->a:Lcubp;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_8
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ldvw;

    .line 338
    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    iget v6, v0, Lopy;->b:I

    .line 344
    .line 345
    iget-boolean v0, v0, Lopy;->a:Z

    .line 346
    .line 347
    or-int/2addr v5, v6

    .line 348
    and-int/2addr v4, v5

    .line 349
    add-int v6, v4, v4

    .line 350
    .line 351
    and-int/2addr v3, v5

    .line 352
    shr-int/lit8 v7, v3, 0x1

    .line 353
    .line 354
    and-int/2addr v2, v5

    .line 355
    or-int/2addr v4, v7

    .line 356
    or-int/2addr v2, v4

    .line 357
    and-int/2addr v3, v6

    .line 358
    or-int/2addr v2, v3

    .line 359
    invoke-static {v0, v1, v2}, Ljuq;->D(ZLdvw;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcubp;->a:Lcubp;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_9
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ldvw;

    .line 368
    .line 369
    move-object/from16 v6, p2

    .line 370
    .line 371
    check-cast v6, Ljava/lang/Integer;

    .line 372
    .line 373
    iget v6, v0, Lopy;->b:I

    .line 374
    .line 375
    iget-boolean v0, v0, Lopy;->a:Z

    .line 376
    .line 377
    or-int/2addr v5, v6

    .line 378
    and-int/2addr v4, v5

    .line 379
    add-int v6, v4, v4

    .line 380
    .line 381
    and-int/2addr v3, v5

    .line 382
    shr-int/lit8 v7, v3, 0x1

    .line 383
    .line 384
    and-int/2addr v2, v5

    .line 385
    or-int/2addr v4, v7

    .line 386
    or-int/2addr v2, v4

    .line 387
    and-int/2addr v3, v6

    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-static {v0, v1, v2}, Lopz;->c(ZLdvw;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcubp;->a:Lcubp;

    .line 393
    .line 394
    return-object v0
.end method
