.class public final synthetic Lbsjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lcpr;

.field public final synthetic b:F

.field public final synthetic c:Lbspz;

.field public final synthetic d:Lbslj;

.field public final synthetic e:F

.field public final synthetic f:Lbsnh;

.field public final synthetic g:Ldxo;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcpr;FLbspz;Lbslj;FLbsnh;Ldxo;JFLjava/util/Map;FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsjl;->a:Lcpr;

    .line 6
    .line 7
    iput p2, p0, Lbsjl;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lbsjl;->c:Lbspz;

    .line 10
    .line 11
    iput-object p4, p0, Lbsjl;->d:Lbslj;

    .line 12
    .line 13
    iput p5, p0, Lbsjl;->e:F

    .line 14
    .line 15
    iput-object p6, p0, Lbsjl;->f:Lbsnh;

    .line 16
    .line 17
    iput-object p7, p0, Lbsjl;->g:Ldxo;

    .line 18
    .line 19
    iput-wide p8, p0, Lbsjl;->h:J

    .line 20
    .line 21
    iput p10, p0, Lbsjl;->i:F

    .line 22
    .line 23
    iput-object p11, p0, Lbsjl;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput p12, p0, Lbsjl;->k:F

    .line 26
    .line 27
    iput-boolean p13, p0, Lbsjl;->l:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, Ldvw;

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
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget v1, v0, Lbsjl;->b:F

    .line 41
    .line 42
    iget-object v2, v0, Lbsjl;->a:Lcpr;

    .line 43
    .line 44
    sget-object v9, Lehq;->g:Lehn;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v3}, Lcqg;->d(Lehq;F)Lehq;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lclp;->p(Lehq;Lcpr;)Lehq;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "preview_card_box"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v3, Lehb;->m:Lehh;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcmj;->g(FLehh;)Lcmi;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v3, Lehb;->k:Lehc;

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v5, v4}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ldvw;->c()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, La;->aH(J)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v6, Lewr;->a:Lctfw;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ldvw;->X()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ldvw;->E()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ldvw;->O()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Ldvw;->k(Lctfw;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v5}, Ldvw;->G()V

    .line 112
    .line 113
    :goto_1
    iget-boolean v6, v0, Lbsjl;->l:Z

    .line 114
    .line 115
    iget v7, v0, Lbsjl;->k:F

    .line 116
    .line 117
    iget-object v10, v0, Lbsjl;->j:Ljava/util/Map;

    .line 118
    .line 119
    iget v15, v0, Lbsjl;->i:F

    .line 120
    .line 121
    iget-wide v12, v0, Lbsjl;->h:J

    .line 122
    .line 123
    iget-object v11, v0, Lbsjl;->g:Ldxo;

    .line 124
    .line 125
    iget-object v14, v0, Lbsjl;->d:Lbslj;

    .line 126
    .line 127
    iget-object v8, v0, Lbsjl;->c:Lbspz;

    .line 128
    .line 129
    move/from16 p2, v3

    .line 130
    .line 131
    sget-object v3, Lewr;->e:Lctgk;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 135
    .line 136
    sget-object v1, Lewr;->d:Lctgk;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget-object v3, Lewr;->f:Lctgk;

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    sget-object v1, Lewr;->c:Lctgk;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 159
    .line 160
    sget-object v2, Lbsni;->b:Lbsni;

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    new-instance v10, Lbsjt;

    .line 165
    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    move/from16 v17, v7

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v10 .. v18}, Lbsjt;-><init>(Ldxo;JLbslj;FLjava/util/Map;FZ)V

    .line 172
    .line 173
    .line 174
    const v1, -0x4262d620

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v10, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    const/16 v6, 0x186

    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Lbsmz;->a(Lbsni;ZLctgk;Ldvw;II)V

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    .line 190
    const v1, 0x3362832c

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    new-array v2, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v1, v3, :cond_2

    .line 205
    .line 206
    new-instance v1, Lbqnn;

    .line 207
    const/4 v4, 0x3

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v4}, Lbqnn;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_2
    check-cast v1, Lctfw;

    .line 216
    .line 217
    const-string v4, "selectedDropdownItemId"

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v2, v1, v5}, Lbsih;->a(Ljava/lang/String;[Ljava/lang/Object;Lctfw;Ldvw;)Ldxo;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    if-ne v4, v3, :cond_4

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Lbspz;->a()Lbsqa;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_4
    iget-object v2, v0, Lbsjl;->f:Lbsnh;

    .line 246
    .line 247
    iget v0, v0, Lbsjl;->e:F

    .line 248
    .line 249
    check-cast v4, Lbsqa;

    .line 250
    const/4 v6, 0x0

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v6}, Ldxo;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    sget-object v6, Lfau;->b:Ldwe;

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    check-cast v6, Landroid/content/Context;

    .line 262
    const/4 v7, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v0, v7}, Lclp;->r(Lehq;FF)Lehq;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    or-int/2addr v7, v9

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    if-nez v7, :cond_5

    .line 282
    .line 283
    if-ne v9, v3, :cond_6

    .line 284
    .line 285
    :cond_5
    new-instance v9, Lbsju;

    .line 286
    const/4 v7, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {v9, v2, v8, v7}, Lbsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    :cond_6
    check-cast v9, Lctgk;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 298
    move-result v7

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 302
    move-result v10

    .line 303
    or-int/2addr v7, v10

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 308
    or-int/2addr v7, v10

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 312
    move-result v10

    .line 313
    or-int/2addr v7, v10

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    if-nez v7, :cond_7

    .line 320
    .line 321
    if-ne v10, v3, :cond_8

    .line 322
    .line 323
    :cond_7
    new-instance v16, Laurw;

    .line 324
    .line 325
    const/16 v21, 0x6

    .line 326
    .line 327
    move-object/from16 v19, v1

    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    move-object/from16 v18, v8

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v16 .. v21}, Laurw;-><init>(Lbsnh;Lbspz;Ldxo;Landroid/content/Context;I)V

    .line 337
    .line 338
    move-object/from16 v10, v16

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    :cond_8
    check-cast v10, Lctgl;

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v6, v0

    .line 346
    move-object v2, v4

    .line 347
    move-object v7, v5

    .line 348
    move-object v3, v9

    .line 349
    move-object v4, v10

    .line 350
    move-object v5, v14

    .line 351
    .line 352
    .line 353
    invoke-static/range {v2 .. v8}, Lbsvy;->at(Lbsqa;Lctgk;Lctgl;Lbslj;Lehq;Ldvw;I)V

    .line 354
    move-object v5, v7

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Ldvw;->r()V

    .line 358
    goto :goto_2

    .line 359
    .line 360
    .line 361
    :cond_9
    const v0, 0x3378f667

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ldvw;->r()V

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-interface {v5}, Ldvw;->o()V

    .line 371
    goto :goto_3

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-interface {v5}, Ldvw;->x()V

    .line 375
    .line 376
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 377
    return-object v0
.end method
