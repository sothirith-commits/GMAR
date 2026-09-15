.class public final Lacpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldco;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLdco;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpg;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lacpg;->b:Ldco;

    .line 4
    .line 5
    iput-object p3, p0, Lacpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcufu;Ldvw;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0xcad3437

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int v3, p3, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    move/from16 v26, v3

    .line 53
    .line 54
    and-int/lit8 v3, v26, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v7

    .line 63
    :goto_3
    and-int/lit8 v3, v26, 0x1

    .line 64
    .line 65
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    sget-object v3, Lehm;->g:Lehj;

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v4, v0, Lacpg;->a:Z

    .line 80
    .line 81
    iget-object v5, v0, Lacpg;->b:Ldco;

    .line 82
    .line 83
    iget-object v8, v0, Lacpg;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v9, Legy;->d:Leha;

    .line 86
    .line 87
    invoke-static {v9, v7}, Lcmk;->b(Leha;Z)Leuc;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v2}, Ldvw;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v9, v10}, La;->aK(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v11, Lewn;->a:Lcufg;

    .line 108
    .line 109
    invoke-interface {v2}, Ldvw;->X()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ldvw;->E()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ldvw;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    invoke-interface {v2, v11}, Ldvw;->k(Lcufg;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-interface {v2}, Ldvw;->G()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v11, Lewn;->e:Lcufu;

    .line 129
    .line 130
    invoke-static {v2, v7, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lewn;->d:Lcufu;

    .line 134
    .line 135
    invoke-static {v2, v10, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v9, Lewn;->f:Lcufu;

    .line 143
    .line 144
    invoke-static {v2, v7, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v2, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lewn;->c:Lcufu;

    .line 153
    .line 154
    invoke-static {v2, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5}, Ldco;->d()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_6

    .line 168
    .line 169
    const v3, 0x33279cb6

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ldco;->d()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2}, Labuf;->x(Ldvw;)Lfhg;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    const/16 v24, 0x6180

    .line 188
    .line 189
    const v25, 0x1affe

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v7, v5

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    move v10, v6

    .line 198
    move-object v9, v7

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    move-object v11, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v12, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    move v14, v10

    .line 206
    move-object v13, v11

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    move-object v15, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v18, v14

    .line 215
    .line 216
    move-object/from16 v17, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v16

    .line 221
    .line 222
    const/16 v16, 0x2

    .line 223
    .line 224
    move-object/from16 v20, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v22, v18

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    move-object/from16 v23, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v27, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v23

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v22, p2

    .line 245
    .line 246
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v22

    .line 250
    .line 251
    invoke-interface {v2}, Ldvw;->r()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object/from16 v27, v5

    .line 256
    .line 257
    move-object/from16 v28, v8

    .line 258
    .line 259
    const v3, 0x332ad2d1

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ldvw;->r()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual/range {v27 .. v27}, Ldco;->d()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    const v3, 0x332bbe1a

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Labuf;->x(Ldvw;)Lfhg;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2}, Lajje;->bd(Ldvw;)Lahsa;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v5, v3, Lahsa;->L:J

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const v23, 0xfffffe

    .line 297
    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    invoke-static/range {v4 .. v23}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    const/16 v24, 0x6180

    .line 323
    .line 324
    const v25, 0x1affe

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const/16 v16, 0x2

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    move-object/from16 v2, v28

    .line 349
    .line 350
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v22

    .line 354
    .line 355
    invoke-interface {v2}, Ldvw;->r()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_7
    const v3, 0x332e9b91

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ldvw;->r()V

    .line 366
    .line 367
    .line 368
    :goto_6
    and-int/lit8 v3, v26, 0xe

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v1, v2, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ldvw;->o()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    invoke-interface {v2}, Ldvw;->x()V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-interface {v2}, Ldvw;->S()Ldyg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    new-instance v3, Labct;

    .line 391
    .line 392
    move/from16 v4, p3

    .line 393
    .line 394
    const/16 v14, 0x10

    .line 395
    .line 396
    invoke-direct {v3, v0, v1, v4, v14}, Labct;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v2, Ldyg;->c:Lcufu;

    .line 400
    .line 401
    :cond_9
    return-void
.end method
