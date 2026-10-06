.class public final synthetic Lahtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lctgk;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lahts;Lahsw;Lehq;Lagmu;ZLkotlin/jvm/functions/Function1;ZLctgk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p10, p0, Lahtb;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahtb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahtb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahtb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahtb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lahtb;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lahtb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Lahtb;->b:Z

    .line 19
    .line 20
    iput-object p8, p0, Lahtb;->c:Lctgk;

    .line 21
    .line 22
    iput-object p9, p0, Lahtb;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ldny;ZZLctgk;Lfhj;Lctgk;Lctgk;Lcmc;Lcpr;I)V
    .locals 0

    .line 25
    iput p10, p0, Lahtb;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lahtb;->a:Z

    iput-boolean p3, p0, Lahtb;->b:Z

    iput-object p4, p0, Lahtb;->i:Ljava/lang/Object;

    iput-object p5, p0, Lahtb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lahtb;->h:Ljava/lang/Object;

    iput-object p7, p0, Lahtb;->c:Lctgk;

    iput-object p8, p0, Lahtb;->f:Ljava/lang/Object;

    iput-object p9, p0, Lahtb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahtb;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ldvw;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Ldjt;->a:Ldjm;

    .line 23
    .line 24
    and-int/lit8 v6, v5, 0x3

    .line 25
    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    and-int/2addr v5, v4

    .line 32
    invoke-interface {v1, v6, v5}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    iget-boolean v5, v0, Lahtb;->b:Z

    .line 39
    .line 40
    iget-boolean v6, v0, Lahtb;->a:Z

    .line 41
    .line 42
    iget-object v7, v0, Lahtb;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Ldny;

    .line 48
    .line 49
    iget-wide v8, v8, Ldny;->f:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v7

    .line 53
    check-cast v8, Ldny;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-wide v8, v8, Ldny;->b:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v8, v8, Ldny;->k:J

    .line 61
    .line 62
    :goto_1
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object v4, v7

    .line 65
    check-cast v4, Ldny;

    .line 66
    .line 67
    iget-wide v10, v4, Ldny;->g:J

    .line 68
    .line 69
    :goto_2
    move-wide v11, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move-object v2, v7

    .line 72
    check-cast v2, Ldny;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-wide v10, v2, Ldny;->c:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-wide v10, v2, Ldny;->l:J

    .line 80
    .line 81
    :goto_3
    move v2, v4

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    check-cast v7, Ldny;

    .line 86
    .line 87
    iget-wide v4, v7, Ldny;->h:J

    .line 88
    .line 89
    :goto_5
    move-wide v13, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    check-cast v7, Ldny;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-wide v4, v7, Ldny;->d:J

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-wide v4, v7, Ldny;->m:J

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget-object v2, v0, Lahtb;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v15, v0, Lahtb;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v10, v0, Lahtb;->c:Lctgk;

    .line 106
    .line 107
    move-wide v7, v8

    .line 108
    iget-object v9, v0, Lahtb;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v0, Lahtb;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v0, Lahtb;->i:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0, v1}, Lehv;->aW(ILdvw;)Lbzr;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v0, v1}, Lehv;->aW(ILdvw;)Lbzr;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static {v3, v1}, Lehv;->aW(ILdvw;)Lbzr;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v0, v1}, Lehv;->aW(ILdvw;)Lbzr;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lfhj;

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-static/range {v5 .. v23}, Ldjt;->d(Lctgk;Lfhj;JLctgk;Lctgk;JJLcmc;Lcpr;Lbzr;Lbzr;Lbzr;Lbzr;Ldvw;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object/from16 v21, v1

    .line 149
    .line 150
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 151
    .line 152
    .line 153
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    move-object/from16 v13, p1

    .line 157
    .line 158
    check-cast v13, Ldvw;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v5, v1, 0x3

    .line 169
    .line 170
    if-eq v5, v3, :cond_9

    .line 171
    .line 172
    move v2, v4

    .line 173
    :cond_9
    and-int/2addr v1, v4

    .line 174
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v15, v0, Lahtb;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v0, Lahtb;->c:Lctgk;

    .line 183
    .line 184
    iget-boolean v2, v0, Lahtb;->b:Z

    .line 185
    .line 186
    iget-object v3, v0, Lahtb;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iget-boolean v4, v0, Lahtb;->a:Z

    .line 189
    .line 190
    iget-object v5, v0, Lahtb;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, v0, Lahtb;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v0, Lahtb;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v0, Lahtb;->d:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v8, Lahsu;->a:Lcpr;

    .line 199
    .line 200
    new-instance v8, Ldqh;

    .line 201
    .line 202
    invoke-static {v13}, Lahsu;->a(Ldvw;)Lemi;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v13}, Lahsu;->a(Ldvw;)Lemi;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v13}, Lahsu;->a(Ldvw;)Lemi;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-direct {v8, v9, v10, v11}, Ldqh;-><init>(Lemi;Lemi;Lemi;)V

    .line 215
    .line 216
    .line 217
    sget v9, Lbnuu;->a:I

    .line 218
    .line 219
    check-cast v0, Lahts;

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    move v10, v2

    .line 223
    invoke-virtual {v0, v13}, Lahts;->f(Ldvw;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move-object v11, v3

    .line 228
    move v12, v4

    .line 229
    invoke-virtual {v0, v13}, Lahts;->g(Ldvw;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    move-object v14, v5

    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Lahts;->j(Ldvw;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    move-object/from16 p0, v14

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    invoke-virtual {v0, v13, v14}, Lahts;->c(Ldvw;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    move/from16 v20, v10

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Lahts;->h(Ldvw;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    move-object/from16 v21, v11

    .line 261
    .line 262
    move/from16 v22, v12

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Lahts;->i(Ldvw;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    move/from16 v23, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v24, v16

    .line 272
    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move/from16 v15, v23

    .line 276
    .line 277
    invoke-static/range {v1 .. v14}, Lbnuu;->c(JJJJJJLdvw;I)Ldqf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v13}, Lahts;->e(Ldvw;)Lccx;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0, v13, v15}, Lahts;->d(Ldvw;I)Ldjj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v14, p0

    .line 290
    .line 291
    move-object/from16 v2, v24

    .line 292
    .line 293
    invoke-static {v2, v14}, Lagmk;->a(Lehq;Lagmu;)Lehq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Ldln;->a(Lehq;)Lehq;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v9, v17

    .line 302
    .line 303
    check-cast v9, Lahsw;

    .line 304
    .line 305
    iget v3, v9, Lahsw;->a:F

    .line 306
    .line 307
    iget v4, v9, Lahsw;->b:F

    .line 308
    .line 309
    invoke-static {v2, v4, v3}, Lcqg;->m(Lehq;FF)Lehq;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    new-instance v2, Laemo;

    .line 314
    .line 315
    const/16 v6, 0x9

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v5, v16

    .line 319
    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, Laemo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 325
    .line 326
    .line 327
    const v3, 0x71da9491

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v2, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v9, v9, Lahsw;->d:Lcpr;

    .line 335
    .line 336
    move-object v11, v13

    .line 337
    const/4 v13, 0x6

    .line 338
    const/16 v14, 0x200

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    move-object v7, v0

    .line 342
    move-object v6, v1

    .line 343
    move-object v3, v10

    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    move/from16 v4, v20

    .line 347
    .line 348
    move/from16 v1, v22

    .line 349
    .line 350
    move-object v10, v2

    .line 351
    move-object/from16 v2, v21

    .line 352
    .line 353
    invoke-static/range {v1 .. v14}, Lbnwo;->u(ZLkotlin/jvm/functions/Function1;Lehq;ZLdqh;Ldqf;Ldjj;Lccx;Lcpr;Lctgl;Ldvw;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    invoke-interface {v13}, Ldvw;->x()V

    .line 358
    .line 359
    .line 360
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 361
    .line 362
    return-object v0
.end method
