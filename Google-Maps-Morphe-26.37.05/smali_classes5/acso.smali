.class public final synthetic Lacso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgl;

.field public final synthetic b:Lcbi;

.field public final synthetic c:Z

.field public final synthetic d:Ldxo;

.field public final synthetic e:Ldcu;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lctfw;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lctfw;

.field public final synthetic k:Lctfw;

.field public final synthetic l:Lacst;

.field public final synthetic m:Lfmh;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Leka;

.field public final synthetic p:F

.field private final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lctgl;Lcbi;ZLdcu;Ljava/util/List;Lctfw;ZLkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lacst;Lfmh;Ldxo;Ljava/lang/String;Leka;FI)V
    .locals 1

    .line 1
    .line 2
    move/from16 v0, p17

    .line 3
    .line 4
    iput v0, p0, Lacso;->q:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lacso;->a:Lctgl;

    .line 10
    .line 11
    iput-object p2, p0, Lacso;->b:Lcbi;

    .line 12
    .line 13
    iput-boolean p3, p0, Lacso;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lacso;->e:Ldcu;

    .line 16
    .line 17
    iput-object p5, p0, Lacso;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lacso;->k:Lctfw;

    .line 20
    .line 21
    iput-boolean p7, p0, Lacso;->h:Z

    .line 22
    .line 23
    iput-object p8, p0, Lacso;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p9, p0, Lacso;->g:Lctfw;

    .line 26
    .line 27
    iput-object p10, p0, Lacso;->j:Lctfw;

    .line 28
    .line 29
    iput-object p11, p0, Lacso;->l:Lacst;

    .line 30
    .line 31
    iput-object p12, p0, Lacso;->m:Lfmh;

    .line 32
    .line 33
    iput-object p13, p0, Lacso;->d:Ldxo;

    .line 34
    .line 35
    iput-object p14, p0, Lacso;->n:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lacso;->o:Leka;

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput p1, p0, Lacso;->p:F

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lctgl;Lcbi;ZLdxo;Ldcu;Ljava/util/List;Lctfw;ZLkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lacst;Lfmh;Ljava/lang/String;Leka;FI)V
    .locals 1

    .line 45
    move/from16 v0, p17

    iput v0, p0, Lacso;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacso;->a:Lctgl;

    iput-object p2, p0, Lacso;->b:Lcbi;

    iput-boolean p3, p0, Lacso;->c:Z

    iput-object p4, p0, Lacso;->d:Ldxo;

    iput-object p5, p0, Lacso;->e:Ldcu;

    iput-object p6, p0, Lacso;->f:Ljava/util/List;

    iput-object p7, p0, Lacso;->g:Lctfw;

    iput-boolean p8, p0, Lacso;->h:Z

    iput-object p9, p0, Lacso;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lacso;->j:Lctfw;

    iput-object p11, p0, Lacso;->k:Lctfw;

    iput-object p12, p0, Lacso;->l:Lacst;

    iput-object p13, p0, Lacso;->m:Lfmh;

    iput-object p14, p0, Lacso;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lacso;->o:Leka;

    move/from16 p1, p16

    iput p1, p0, Lacso;->p:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacso;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Levs;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lfmf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v4, Lacrz;

    .line 21
    .line 22
    iget-object v5, v0, Lacso;->a:Lctgl;

    .line 23
    const/4 v6, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lacrz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance v5, Ledu;

    .line 29
    .line 30
    .line 31
    const v6, -0x197763f6

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    const-string v4, "measureFooter"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, v5}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Leug;

    .line 47
    .line 48
    iget-wide v5, v3, Lfmf;->a:J

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    const/16 v11, 0xb

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, Lfmf;->l(JIIIII)J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v7, v8}, Leug;->u(J)Levg;

    .line 62
    move-result-object v22

    .line 63
    .line 64
    iget-object v3, v0, Lacso;->o:Leka;

    .line 65
    .line 66
    iget-object v4, v0, Lacso;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lacso;->d:Ldxo;

    .line 69
    .line 70
    iget-object v12, v0, Lacso;->m:Lfmh;

    .line 71
    .line 72
    iget-object v8, v0, Lacso;->l:Lacst;

    .line 73
    .line 74
    iget-object v9, v0, Lacso;->j:Lctfw;

    .line 75
    .line 76
    iget-object v10, v0, Lacso;->g:Lctfw;

    .line 77
    .line 78
    iget-object v11, v0, Lacso;->i:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-boolean v15, v0, Lacso;->h:Z

    .line 81
    .line 82
    iget-object v14, v0, Lacso;->k:Lctfw;

    .line 83
    .line 84
    iget-object v13, v0, Lacso;->f:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    iget-object v12, v0, Lacso;->e:Ldcu;

    .line 89
    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    iget-boolean v11, v0, Lacso;->c:Z

    .line 93
    .line 94
    move-object/from16 v18, v9

    .line 95
    .line 96
    new-instance v9, Lacsg;

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    iget-object v10, v0, Lacso;->b:Lcbi;

    .line 101
    .line 102
    move-object/from16 v24, v3

    .line 103
    .line 104
    move-object/from16 v23, v4

    .line 105
    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v9 .. v24}, Lacsg;-><init>(Lcbi;ZLdcu;Ljava/util/List;Lctfw;ZLkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lacst;Lfmh;Ldxo;Levg;Ljava/lang/String;Leka;)V

    .line 112
    .line 113
    new-instance v3, Ledu;

    .line 114
    .line 115
    .line 116
    const v4, 0x4637c0b5

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v2, v9}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    const-string v2, "measureInputField"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Leug;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5, v6}, Leug;->u(J)Levg;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    iget v2, v11, Levg;->a:I

    .line 138
    .line 139
    iget v3, v11, Levg;->b:I

    .line 140
    .line 141
    iget v13, v0, Lacso;->p:F

    .line 142
    .line 143
    new-instance v9, Lcku;

    .line 144
    const/4 v14, 0x2

    .line 145
    .line 146
    move-object/from16 v12, v20

    .line 147
    .line 148
    move-object/from16 v10, v22

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v9 .. v14}, Lcku;-><init>(Levg;Levg;Lfmh;FI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3, v9}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ldvw;

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v3

    .line 169
    .line 170
    and-int/lit8 v4, v3, 0x3

    .line 171
    const/4 v5, 0x2

    .line 172
    .line 173
    if-eq v4, v5, :cond_1

    .line 174
    move v4, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/4 v4, 0x0

    .line 177
    :goto_0
    and-int/2addr v3, v2

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget v3, v0, Lacso;->p:F

    .line 186
    .line 187
    iget-object v4, v0, Lacso;->o:Leka;

    .line 188
    .line 189
    iget-object v5, v0, Lacso;->n:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v0, Lacso;->m:Lfmh;

    .line 192
    .line 193
    iget-object v8, v0, Lacso;->l:Lacst;

    .line 194
    .line 195
    iget-object v9, v0, Lacso;->k:Lctfw;

    .line 196
    .line 197
    iget-object v10, v0, Lacso;->j:Lctfw;

    .line 198
    .line 199
    iget-object v15, v0, Lacso;->i:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-boolean v14, v0, Lacso;->h:Z

    .line 202
    .line 203
    iget-object v13, v0, Lacso;->g:Lctfw;

    .line 204
    .line 205
    iget-object v12, v0, Lacso;->f:Ljava/util/List;

    .line 206
    .line 207
    iget-object v11, v0, Lacso;->e:Ldcu;

    .line 208
    .line 209
    iget-object v2, v0, Lacso;->d:Ldxo;

    .line 210
    .line 211
    iget-boolean v6, v0, Lacso;->c:Z

    .line 212
    .line 213
    move/from16 v23, v3

    .line 214
    .line 215
    iget-object v3, v0, Lacso;->b:Lcbi;

    .line 216
    .line 217
    iget-object v0, v0, Lacso;->a:Lctgl;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 221
    move-result v16

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    .line 227
    or-int v16, v16, v17

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v6}, Ldvw;->L(Z)Z

    .line 231
    move-result v17

    .line 232
    .line 233
    or-int v16, v16, v17

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 237
    move-result v17

    .line 238
    .line 239
    or-int v16, v16, v17

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 243
    move-result v17

    .line 244
    .line 245
    or-int v16, v16, v17

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 249
    move-result v17

    .line 250
    .line 251
    or-int v16, v16, v17

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 255
    move-result v17

    .line 256
    .line 257
    or-int v16, v16, v17

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v14}, Ldvw;->L(Z)Z

    .line 261
    move-result v17

    .line 262
    .line 263
    or-int v16, v16, v17

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 267
    move-result v17

    .line 268
    .line 269
    or-int v16, v16, v17

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 273
    move-result v17

    .line 274
    .line 275
    or-int v16, v16, v17

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 279
    move-result v17

    .line 280
    .line 281
    or-int v16, v16, v17

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 285
    move-result v17

    .line 286
    .line 287
    or-int v16, v16, v17

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 291
    move-result v17

    .line 292
    .line 293
    or-int v16, v16, v17

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 297
    move-result v17

    .line 298
    .line 299
    or-int v16, v16, v17

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 303
    move-result v17

    .line 304
    .line 305
    or-int v16, v16, v17

    .line 306
    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v0}, Ldvw;->H(F)Z

    .line 313
    move-result v18

    .line 314
    .line 315
    or-int v16, v16, v18

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    if-nez v16, :cond_2

    .line 324
    .line 325
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v0, v2, :cond_3

    .line 328
    .line 329
    :cond_2
    move-object/from16 v19, v7

    .line 330
    .line 331
    new-instance v7, Lacso;

    .line 332
    .line 333
    const/16 v24, 0x1

    .line 334
    .line 335
    move-object/from16 v22, v4

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    move-object/from16 v8, v17

    .line 344
    move v10, v6

    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    move-object v9, v3

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v7 .. v24}, Lacso;-><init>(Lctgl;Lcbi;ZLdcu;Ljava/util/List;Lctfw;ZLkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lacst;Lfmh;Ldxo;Ljava/lang/String;Leka;FI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 354
    move-object v0, v7

    .line 355
    :cond_3
    const/4 v2, 0x0

    .line 356
    .line 357
    check-cast v0, Lctgk;

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x1

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0, v1, v3, v4}, Levp;->a(Lehq;Lctgk;Ldvw;II)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    .line 366
    :cond_4
    invoke-interface {v1}, Ldvw;->x()V

    .line 367
    .line 368
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 369
    return-object v0
.end method
