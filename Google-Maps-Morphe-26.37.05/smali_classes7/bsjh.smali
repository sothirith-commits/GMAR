.class public final synthetic Lbsjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ldxo;

.field public final synthetic b:J

.field public final synthetic c:Lbslj;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldxo;JLbslj;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsjh;->a:Ldxo;

    .line 6
    .line 7
    iput-wide p2, p0, Lbsjh;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lbsjh;->c:Lbslj;

    .line 10
    .line 11
    iput p5, p0, Lbsjh;->d:F

    .line 12
    .line 13
    iput-object p6, p0, Lbsjh;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput p7, p0, Lbsjh;->f:F

    .line 16
    .line 17
    iput-boolean p8, p0, Lbsjh;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbsrc;

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x11

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v1, v2}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v1, v0, Lbsjh;->f:F

    .line 42
    .line 43
    iget-object v2, v0, Lbsjh;->e:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v14, v0, Lbsjh;->c:Lbslj;

    .line 46
    .line 47
    iget-wide v6, v0, Lbsjh;->b:J

    .line 48
    .line 49
    iget-object v3, v0, Lbsjh;->a:Ldxo;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ldxo;->mj()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    check-cast v8, Lbsmh;

    .line 56
    .line 57
    iget-object v8, v8, Lbsmh;->c:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-le v8, v5, :cond_5

    .line 64
    .line 65
    .line 66
    const v4, 0xbf2f475

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v4}, Ldvw;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Lcrw;->a(Ldvw;)Lcrv;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v12, v6, v7}, Ldvw;->J(J)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    or-int/2addr v5, v8

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v8, v5, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v5, Lfmk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v1}, Lfmk;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14}, Lbslj;->o()Ljava/util/List;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    check-cast v8, Lbsmc;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2}, Lbrte;->ap(Lbsmc;Ljava/util/Map;)Lbsio;

    .line 111
    .line 112
    sget-wide v8, Lbsjd;->a:J

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Lbsjd;->a(J)J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Lbslj;->o()Ljava/util/List;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    check-cast v10, Lbsmc;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v2}, Lbrte;->ap(Lbsmc;Ljava/util/Map;)Lbsio;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Lbsjd;->a(J)J

    .line 133
    move-result-wide v10

    .line 134
    .line 135
    iget v5, v5, Lfmk;->a:F

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9, v5}, Lbrte;->an(JF)J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11, v5}, Lbrte;->an(JF)J

    .line 143
    move-result-wide v10

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lfmn;->b(J)F

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Lfmn;->b(J)F

    .line 151
    move-result v8

    .line 152
    sub-float/2addr v5, v8

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Lfmn;->b(J)F

    .line 156
    move-result v8

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Lfmn;->b(J)F

    .line 160
    move-result v9

    .line 161
    sub-float/2addr v8, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    add-float/2addr v8, v9

    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    div-float/2addr v8, v10

    .line 167
    add-float/2addr v8, v9

    .line 168
    add-float/2addr v5, v9

    .line 169
    div-float/2addr v5, v10

    .line 170
    add-float/2addr v5, v9

    .line 171
    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v9, v8, v9, v10}, Lclp;->u(FFFFI)Lcpr;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_2
    iget-boolean v5, v0, Lbsjh;->g:Z

    .line 182
    .line 183
    iget v0, v0, Lbsjh;->d:F

    .line 184
    .line 185
    check-cast v8, Lcpr;

    .line 186
    .line 187
    sget-object v9, Lehq;->g:Lehn;

    .line 188
    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, Lcqg;->d(Lehq;F)Lehq;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    const-string v10, "preview_card_row"

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    sget-object v10, Lehb;->m:Lehh;

    .line 202
    .line 203
    sget-object v11, Lehb;->j:Lehc;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v11}, Lcmj;->f(FLehc;)Lcmc;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v12}, Lmk;->u(Lcrv;Ldvw;)Lchv;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 219
    move-result v15

    .line 220
    or-int/2addr v13, v15

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 224
    move-result v15

    .line 225
    or-int/2addr v13, v15

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v6, v7}, Ldvw;->J(J)Z

    .line 229
    move-result v15

    .line 230
    or-int/2addr v13, v15

    .line 231
    .line 232
    .line 233
    invoke-interface {v12, v1}, Ldvw;->H(F)Z

    .line 234
    move-result v15

    .line 235
    or-int/2addr v13, v15

    .line 236
    .line 237
    .line 238
    invoke-interface {v12, v5}, Ldvw;->L(Z)Z

    .line 239
    move-result v15

    .line 240
    or-int/2addr v13, v15

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    if-nez v13, :cond_3

    .line 247
    .line 248
    sget-object v13, Ldvv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v15, v13, :cond_4

    .line 251
    .line 252
    :cond_3
    new-instance v13, Lbsjj;

    .line 253
    .line 254
    move/from16 v19, v1

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move/from16 v20, v5

    .line 259
    .line 260
    move-wide/from16 v17, v6

    .line 261
    move-object v15, v14

    .line 262
    move-object v14, v3

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v13 .. v20}, Lbsjj;-><init>(Ldxo;Lbslj;Ljava/util/Map;JFZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v12, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 269
    move-object v15, v13

    .line 270
    .line 271
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v7, v11

    .line 274
    move-object v11, v15

    .line 275
    .line 276
    const/16 v15, 0x388

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v2, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v6, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    .line 285
    .line 286
    const v13, 0x30006

    .line 287
    move-object v5, v0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v2 .. v15}, Lcrb;->d(Lehq;Lcrv;Lcpr;Lcmc;Lehh;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12}, Ldvw;->r()V

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_5
    move/from16 v19, v1

    .line 297
    move-object v0, v2

    .line 298
    .line 299
    move-wide/from16 v17, v6

    .line 300
    .line 301
    .line 302
    const v1, 0xc1319fd

    .line 303
    .line 304
    .line 305
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14}, Lbslj;->o()Ljava/util/List;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    move-object v15, v1

    .line 315
    .line 316
    check-cast v15, Lbsmc;

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v0}, Lbrte;->ap(Lbsmc;Ljava/util/Map;)Lbsio;

    .line 320
    move-result-object v16

    .line 321
    .line 322
    sget-wide v0, Lbsjd;->a:J

    .line 323
    .line 324
    .line 325
    invoke-static/range {v17 .. v18}, Lbsjd;->a(J)J

    .line 326
    move-result-wide v17

    .line 327
    .line 328
    new-instance v13, Lbsjk;

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v13 .. v19}, Lbsjk;-><init>(Lbslj;Lbsmc;Lbsio;JF)V

    .line 332
    .line 333
    .line 334
    const v0, -0x3ff3f094

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v13, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    const/16 v6, 0xc06

    .line 341
    const/4 v7, 0x6

    .line 342
    .line 343
    .line 344
    const v2, 0x2f710

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object v5, v12

    .line 347
    .line 348
    .line 349
    invoke-static/range {v2 .. v7}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Ldvw;->r()V

    .line 353
    goto :goto_1

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-interface {v12}, Ldvw;->x()V

    .line 357
    .line 358
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 359
    return-object v0
.end method
