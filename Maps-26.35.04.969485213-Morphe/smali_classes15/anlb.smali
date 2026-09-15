.class public final Lanlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanlb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanlb;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lehm;Ldvw;I)V
    .locals 11

    .line 1
    or-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/2addr v0, v3

    .line 14
    const v2, -0x2e1e0608

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ldvw;->d(I)Ldvw;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v8, v1, v0}, Ldvw;->Q(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lehm;->g:Lehj;

    .line 28
    .line 29
    invoke-static {v8}, Lajje;->bd(Ldvw;)Lahsa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p1, Lahsa;->D:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lelm;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v8}, Lajje;->bd(Ldvw;)Lahsa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Lahsa;->Q:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lelm;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x41e00000    # 28.0f

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcqb;->k(Lehm;F)Lehm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v8, v0}, Ldvw;->I(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v8, p1}, Ldvw;->I(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    move-object v2, v8

    .line 65
    check-cast v2, Ldwu;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v3, Lankz;

    .line 78
    .line 79
    invoke-direct {v3, p1, v0}, Lankz;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v5, v3

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lfng;->b(Lkotlin/jvm/functions/Function1;Lehm;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v8}, Ldvw;->x()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v0, Lanla;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v4}, Lanla;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final b(Lbmbb;Lehm;Ldvw;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x6

    .line 4
    .line 5
    const v3, 0x11a6b989

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p3, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eq v5, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    :goto_1
    or-int v2, p3, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v2, p3

    .line 39
    .line 40
    :goto_2
    const/16 v6, 0x30

    .line 41
    .line 42
    or-int/2addr v2, v6

    .line 43
    and-int/lit8 v7, v2, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v7, v9

    .line 53
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v3, v7, v8}, Ldvw;->Q(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    sget-object v7, Lehm;->g:Lehj;

    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v7, v8}, Lcqb;->d(Lehm;F)Lehm;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget v11, v11, Lahsi;->j:F

    .line 74
    .line 75
    const/high16 v11, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v10, v11}, Lcqw;->z(Lehm;F)Lehm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Legy;->a:Leha;

    .line 82
    .line 83
    invoke-static {v11, v9}, Lcmk;->b(Leha;Z)Leuc;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v13, v3

    .line 88
    check-cast v13, Ldwu;

    .line 89
    .line 90
    iget-wide v14, v13, Ldwu;->r:J

    .line 91
    .line 92
    invoke-static {v14, v15}, La;->aK(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v13}, Ldwu;->ao()Ledv;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v3, v10}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move/from16 p1, v14

    .line 105
    .line 106
    sget-object v14, Lewn;->a:Lcufg;

    .line 107
    .line 108
    invoke-interface {v3}, Ldvw;->E()V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v13, Ldwu;->q:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v14}, Ldvw;->k(Lcufg;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {v3}, Ldvw;->G()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v4, Lewn;->e:Lcufu;

    .line 123
    .line 124
    invoke-static {v3, v12, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lewn;->d:Lcufu;

    .line 128
    .line 129
    invoke-static {v3, v15, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v5, Lewn;->f:Lcufu;

    .line 137
    .line 138
    invoke-static {v3, v15, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v3, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lewn;->c:Lcufu;

    .line 147
    .line 148
    invoke-static {v3, v10, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Lcqb;->d(Lehm;F)Lehm;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-static {v3}, Lajje;->bb(Ldvw;)Lahsm;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v10, v10, Lahsm;->d:Lemc;

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const v27, 0xfe7ff

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x1

    .line 177
    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    invoke-static/range {v18 .. v27}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move/from16 v28, v2

    .line 189
    .line 190
    iget-wide v1, v8, Lahsa;->j:J

    .line 191
    .line 192
    invoke-static {v10, v1, v2}, Lwh;->m(Lehm;J)Lehm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v11, v9}, Lcmk;->b(Leha;Z)Leuc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v10, v13, Ldwu;->r:J

    .line 201
    .line 202
    invoke-static {v10, v11}, La;->aK(J)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v13}, Ldwu;->ao()Ledv;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v3, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v3}, Ldvw;->E()V

    .line 215
    .line 216
    .line 217
    iget-boolean v11, v13, Ldwu;->q:Z

    .line 218
    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    invoke-interface {v3, v14}, Ldvw;->k(Lcufg;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-interface {v3}, Ldvw;->G()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v3, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v10, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v3, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v7, v1}, Lcqb;->d(Lehm;F)Lehm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v1, v1, Lahsi;->k:F

    .line 258
    .line 259
    const/high16 v1, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static {v2, v1}, Lcqw;->z(Lehm;F)Lehm;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v8, Legy;->n:Lehe;

    .line 266
    .line 267
    sget-object v10, Lcme;->a:Lclx;

    .line 268
    .line 269
    const/16 v11, 0x30

    .line 270
    .line 271
    invoke-static {v10, v8, v3, v11}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-wide v10, v13, Ldwu;->r:J

    .line 276
    .line 277
    invoke-static {v10, v11}, La;->aK(J)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v13}, Ldwu;->ao()Ledv;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v3, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v3}, Ldvw;->E()V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, v13, Ldwu;->q:Z

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-interface {v3, v14}, Ldvw;->k(Lcufg;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-interface {v3}, Ldvw;->G()V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v3, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v11, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v3, v1, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lcpy;->a:Lcpy;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v2, v3, v9}, Lanlb;->a(Lehm;Ldvw;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget v8, v8, Lahsi;->l:F

    .line 333
    .line 334
    const/high16 v8, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-static {v7, v8}, Lcqb;->o(Lehm;F)Lehm;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8, v3}, Lcqw;->s(Lehm;Ldvw;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Lbmbb;->t()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-lez v8, :cond_7

    .line 352
    .line 353
    const v8, -0x7d1c2871

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v8}, Ldvw;->D(I)V

    .line 357
    .line 358
    .line 359
    move-object v8, v4

    .line 360
    invoke-interface {v0}, Lbmbb;->t()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    invoke-interface {v1, v7, v10, v11}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v10, v10, Lahso;->E:Lfhg;

    .line 376
    .line 377
    invoke-static {v3}, Lajje;->bd(Ldvw;)Lahsa;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object/from16 p1, v12

    .line 382
    .line 383
    iget-wide v11, v9, Lahsa;->I:J

    .line 384
    .line 385
    const/16 v26, 0x6180

    .line 386
    .line 387
    const v27, 0x1aff8

    .line 388
    .line 389
    .line 390
    move-object/from16 v18, v8

    .line 391
    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v19, v6

    .line 398
    .line 399
    move-wide/from16 v42, v11

    .line 400
    .line 401
    move-object v12, v7

    .line 402
    move-wide/from16 v6, v42

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    move-object/from16 v21, v13

    .line 408
    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    move-object/from16 v22, v14

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v24, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v29, 0x1

    .line 420
    .line 421
    const-wide/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v30, v18

    .line 424
    .line 425
    const/16 v18, 0x2

    .line 426
    .line 427
    move-object/from16 v31, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v32, v20

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    move-object/from16 v33, v21

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v34, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move/from16 v35, v25

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    move-object/from16 v38, p1

    .line 448
    .line 449
    move-object/from16 v39, v5

    .line 450
    .line 451
    move-object/from16 v40, v24

    .line 452
    .line 453
    move-object/from16 v37, v30

    .line 454
    .line 455
    move-object/from16 v41, v31

    .line 456
    .line 457
    move-object/from16 v36, v34

    .line 458
    .line 459
    move/from16 v2, v35

    .line 460
    .line 461
    move-object v5, v1

    .line 462
    move-object/from16 v24, v3

    .line 463
    .line 464
    move/from16 v3, v29

    .line 465
    .line 466
    move-object/from16 v1, v33

    .line 467
    .line 468
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, v24

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ldwu;->ag(Z)V

    .line 474
    .line 475
    .line 476
    move-object v6, v1

    .line 477
    move-object/from16 v5, v32

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_7
    move-object/from16 v37, v4

    .line 481
    .line 482
    move-object/from16 v39, v5

    .line 483
    .line 484
    move-object/from16 v41, v6

    .line 485
    .line 486
    move-object v5, v7

    .line 487
    move v2, v9

    .line 488
    move-object/from16 v38, v12

    .line 489
    .line 490
    move-object v6, v13

    .line 491
    move-object/from16 v36, v14

    .line 492
    .line 493
    move-object/from16 v40, v15

    .line 494
    .line 495
    move-object v4, v3

    .line 496
    const/4 v3, 0x1

    .line 497
    const v7, -0x7d17c093

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 501
    .line 502
    .line 503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-interface {v1, v5, v10, v3}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v4}, Lcqw;->s(Lehm;Ldvw;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v2}, Ldwu;->ag(Z)V

    .line 513
    .line 514
    .line 515
    :goto_7
    const/high16 v1, 0x42400000    # 48.0f

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-static {v5, v7, v1, v3}, Lcqb;->s(Lehm;FFI)Lehm;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v4}, Lajje;->bb(Ldvw;)Lahsm;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v14, v1, Lahsm;->c:Lemc;

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const v17, 0xfe7ff

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v15, 0x1

    .line 539
    invoke-static/range {v8 .. v17}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v8, Lfek;

    .line 544
    .line 545
    invoke-direct {v8, v2}, Lfek;-><init>(I)V

    .line 546
    .line 547
    .line 548
    and-int/lit8 v9, v28, 0xe

    .line 549
    .line 550
    const/4 v10, 0x4

    .line 551
    if-eq v9, v10, :cond_9

    .line 552
    .line 553
    and-int/lit8 v9, v28, 0x8

    .line 554
    .line 555
    if-eqz v9, :cond_8

    .line 556
    .line 557
    invoke-interface {v4, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_8

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_8
    move v9, v2

    .line 565
    goto :goto_9

    .line 566
    :cond_9
    :goto_8
    move v9, v3

    .line 567
    :goto_9
    invoke-virtual {v6}, Ldwu;->ab()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-nez v9, :cond_a

    .line 572
    .line 573
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-ne v10, v9, :cond_b

    .line 576
    .line 577
    :cond_a
    new-instance v10, Lalfd;

    .line 578
    .line 579
    const/16 v9, 0xa

    .line 580
    .line 581
    invoke-direct {v10, v0, v9}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v10}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_b
    check-cast v10, Lcufg;

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-static {v1, v3, v9, v8, v10}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v4}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget v8, v8, Lahsi;->k:F

    .line 599
    .line 600
    const/high16 v8, 0x41400000    # 12.0f

    .line 601
    .line 602
    invoke-static {v1, v8, v7}, Lcqw;->A(Lehm;FF)Lehm;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v7, Legy;->e:Leha;

    .line 607
    .line 608
    invoke-static {v7, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-wide v7, v6, Ldwu;->r:J

    .line 613
    .line 614
    invoke-static {v7, v8}, La;->aK(J)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v6}, Ldwu;->ao()Ledv;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v4, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v4}, Ldvw;->E()V

    .line 627
    .line 628
    .line 629
    iget-boolean v9, v6, Ldwu;->q:Z

    .line 630
    .line 631
    if-eqz v9, :cond_c

    .line 632
    .line 633
    move-object/from16 v9, v36

    .line 634
    .line 635
    invoke-interface {v4, v9}, Ldvw;->k(Lcufg;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_c
    invoke-interface {v4}, Ldvw;->G()V

    .line 640
    .line 641
    .line 642
    :goto_a
    move-object/from16 v9, v37

    .line 643
    .line 644
    invoke-static {v4, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v38

    .line 648
    .line 649
    invoke-static {v4, v8, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v7, v39

    .line 657
    .line 658
    invoke-static {v4, v2, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v2, v40

    .line 662
    .line 663
    invoke-static {v4, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v41

    .line 667
    .line 668
    invoke-static {v4, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v24, v4

    .line 672
    .line 673
    invoke-interface {v0}, Lbmbb;->u()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static/range {v24 .. v24}, Lajje;->bc(Ldvw;)Lahso;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v1, v1, Lahso;->E:Lfhg;

    .line 682
    .line 683
    invoke-static/range {v24 .. v24}, Lajje;->bd(Ldvw;)Lahsa;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-wide v7, v2, Lahsa;->S:J

    .line 688
    .line 689
    const/16 v26, 0x6180

    .line 690
    .line 691
    const v27, 0x1affa

    .line 692
    .line 693
    .line 694
    move-object/from16 v32, v5

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    move-object/from16 v33, v6

    .line 698
    .line 699
    move-wide v6, v7

    .line 700
    const-wide/16 v8, 0x0

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const-wide/16 v12, 0x0

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    const-wide/16 v16, 0x0

    .line 709
    .line 710
    const/16 v18, 0x2

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    move-object/from16 v23, v1

    .line 723
    .line 724
    move-object/from16 v1, v33

    .line 725
    .line 726
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v3}, Ldwu;->ag(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Ldwu;->ag(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ldwu;->ag(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ldwu;->ag(Z)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v32

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_d
    move-object/from16 v24, v3

    .line 745
    .line 746
    move v3, v5

    .line 747
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    :goto_b
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyg;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_e

    .line 757
    .line 758
    new-instance v4, Laojl;

    .line 759
    .line 760
    move/from16 v5, p3

    .line 761
    .line 762
    invoke-direct {v4, v0, v1, v5, v3}, Laojl;-><init>(Ljava/lang/Object;Lehm;II)V

    .line 763
    .line 764
    .line 765
    iput-object v4, v2, Ldyg;->c:Lcufu;

    .line 766
    .line 767
    :cond_e
    return-void
.end method
