.class public final synthetic Lacpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufv;

.field public final synthetic b:Lcbe;

.field public final synthetic c:Z

.field public final synthetic d:Ldxn;

.field public final synthetic e:Ldco;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcufg;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcufg;

.field public final synthetic k:Lcufg;

.field public final synthetic l:Lacph;

.field public final synthetic m:Lfmc;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lejv;

.field public final synthetic p:F

.field private final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcufv;Lcbe;ZLdco;Ljava/util/List;Lcufg;ZLkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lacph;Lfmc;Ldxn;Ljava/lang/String;Lejv;FI)V
    .locals 1

    .line 1
    .line 2
    move/from16 v0, p17

    .line 3
    .line 4
    iput v0, p0, Lacpb;->q:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lacpb;->a:Lcufv;

    .line 10
    .line 11
    iput-object p2, p0, Lacpb;->b:Lcbe;

    .line 12
    .line 13
    iput-boolean p3, p0, Lacpb;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lacpb;->e:Ldco;

    .line 16
    .line 17
    iput-object p5, p0, Lacpb;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lacpb;->k:Lcufg;

    .line 20
    .line 21
    iput-boolean p7, p0, Lacpb;->h:Z

    .line 22
    .line 23
    iput-object p8, p0, Lacpb;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p9, p0, Lacpb;->g:Lcufg;

    .line 26
    .line 27
    iput-object p10, p0, Lacpb;->j:Lcufg;

    .line 28
    .line 29
    iput-object p11, p0, Lacpb;->l:Lacph;

    .line 30
    .line 31
    iput-object p12, p0, Lacpb;->m:Lfmc;

    .line 32
    .line 33
    iput-object p13, p0, Lacpb;->d:Ldxn;

    .line 34
    .line 35
    iput-object p14, p0, Lacpb;->n:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lacpb;->o:Lejv;

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput p1, p0, Lacpb;->p:F

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcufv;Lcbe;ZLdxn;Ldco;Ljava/util/List;Lcufg;ZLkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lacph;Lfmc;Ljava/lang/String;Lejv;FI)V
    .locals 1

    .line 45
    move/from16 v0, p17

    iput v0, p0, Lacpb;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpb;->a:Lcufv;

    iput-object p2, p0, Lacpb;->b:Lcbe;

    iput-boolean p3, p0, Lacpb;->c:Z

    iput-object p4, p0, Lacpb;->d:Ldxn;

    iput-object p5, p0, Lacpb;->e:Ldco;

    iput-object p6, p0, Lacpb;->f:Ljava/util/List;

    iput-object p7, p0, Lacpb;->g:Lcufg;

    iput-boolean p8, p0, Lacpb;->h:Z

    iput-object p9, p0, Lacpb;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lacpb;->j:Lcufg;

    iput-object p11, p0, Lacpb;->k:Lcufg;

    iput-object p12, p0, Lacpb;->l:Lacph;

    iput-object p13, p0, Lacpb;->m:Lfmc;

    iput-object p14, p0, Lacpb;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lacpb;->o:Lejv;

    move/from16 p1, p16

    iput p1, p0, Lacpb;->p:F

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
    iget v1, v0, Lacpb;->q:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Levo;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lfma;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v5, Lacom;

    .line 22
    .line 23
    iget-object v6, v0, Lacpb;->a:Lcufv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v2}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance v2, Ledr;

    .line 29
    .line 30
    .line 31
    const v6, -0x197763f6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v3, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    const-string v5, "measureFooter"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v5, v2}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Leub;

    .line 47
    .line 48
    iget-wide v5, v4, Lfma;->a:J

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
    invoke-static/range {v5 .. v11}, Lfma;->l(JIIIII)J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v7, v8}, Leub;->u(J)Levb;

    .line 62
    move-result-object v22

    .line 63
    .line 64
    iget-object v2, v0, Lacpb;->o:Lejv;

    .line 65
    .line 66
    iget-object v4, v0, Lacpb;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v0, Lacpb;->d:Ldxn;

    .line 69
    .line 70
    iget-object v12, v0, Lacpb;->m:Lfmc;

    .line 71
    .line 72
    iget-object v8, v0, Lacpb;->l:Lacph;

    .line 73
    .line 74
    iget-object v9, v0, Lacpb;->j:Lcufg;

    .line 75
    .line 76
    iget-object v10, v0, Lacpb;->g:Lcufg;

    .line 77
    .line 78
    iget-object v11, v0, Lacpb;->i:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-boolean v15, v0, Lacpb;->h:Z

    .line 81
    .line 82
    iget-object v14, v0, Lacpb;->k:Lcufg;

    .line 83
    .line 84
    iget-object v13, v0, Lacpb;->f:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    iget-object v12, v0, Lacpb;->e:Ldco;

    .line 89
    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    iget-boolean v11, v0, Lacpb;->c:Z

    .line 93
    .line 94
    move-object/from16 v18, v9

    .line 95
    .line 96
    new-instance v9, Lacow;

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    iget-object v10, v0, Lacpb;->b:Lcbe;

    .line 101
    .line 102
    move-object/from16 v24, v2

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
    invoke-direct/range {v9 .. v24}, Lacow;-><init>(Lcbe;ZLdco;Ljava/util/List;Lcufg;ZLkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lacph;Lfmc;Ldxn;Levb;Ljava/lang/String;Lejv;)V

    .line 112
    .line 113
    new-instance v2, Ledr;

    .line 114
    .line 115
    .line 116
    const v4, 0x4637c0b5

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4, v3, v9}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    const-string v3, "measureInputField"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3, v2}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Leub;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5, v6}, Leub;->u(J)Levb;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    iget v2, v11, Levb;->a:I

    .line 138
    .line 139
    iget v3, v11, Levb;->b:I

    .line 140
    .line 141
    iget v13, v0, Lacpb;->p:F

    .line 142
    .line 143
    new-instance v9, Lckq;

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
    invoke-direct/range {v9 .. v14}, Lckq;-><init>(Levb;Levb;Lfmc;FI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3, v9}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

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
    move-object/from16 v4, p2

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v4

    .line 169
    .line 170
    and-int/lit8 v5, v4, 0x3

    .line 171
    .line 172
    if-eq v5, v2, :cond_1

    .line 173
    move v2, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 176
    :goto_0
    and-int/2addr v4, v3

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget v2, v0, Lacpb;->p:F

    .line 185
    .line 186
    iget-object v4, v0, Lacpb;->o:Lejv;

    .line 187
    .line 188
    iget-object v5, v0, Lacpb;->n:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v0, Lacpb;->m:Lfmc;

    .line 191
    .line 192
    iget-object v8, v0, Lacpb;->l:Lacph;

    .line 193
    .line 194
    iget-object v9, v0, Lacpb;->k:Lcufg;

    .line 195
    .line 196
    iget-object v10, v0, Lacpb;->j:Lcufg;

    .line 197
    .line 198
    iget-object v15, v0, Lacpb;->i:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-boolean v14, v0, Lacpb;->h:Z

    .line 201
    .line 202
    iget-object v13, v0, Lacpb;->g:Lcufg;

    .line 203
    .line 204
    iget-object v12, v0, Lacpb;->f:Ljava/util/List;

    .line 205
    .line 206
    iget-object v11, v0, Lacpb;->e:Ldco;

    .line 207
    .line 208
    iget-object v3, v0, Lacpb;->d:Ldxn;

    .line 209
    .line 210
    iget-boolean v6, v0, Lacpb;->c:Z

    .line 211
    .line 212
    move/from16 v23, v2

    .line 213
    .line 214
    iget-object v2, v0, Lacpb;->b:Lcbe;

    .line 215
    .line 216
    iget-object v0, v0, Lacpb;->a:Lcufv;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 220
    move-result v16

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 224
    move-result v17

    .line 225
    .line 226
    or-int v16, v16, v17

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v6}, Ldvw;->L(Z)Z

    .line 230
    move-result v17

    .line 231
    .line 232
    or-int v16, v16, v17

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 236
    move-result v17

    .line 237
    .line 238
    or-int v16, v16, v17

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 242
    move-result v17

    .line 243
    .line 244
    or-int v16, v16, v17

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 248
    move-result v17

    .line 249
    .line 250
    or-int v16, v16, v17

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 254
    move-result v17

    .line 255
    .line 256
    or-int v16, v16, v17

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v14}, Ldvw;->L(Z)Z

    .line 260
    move-result v17

    .line 261
    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 266
    move-result v17

    .line 267
    .line 268
    or-int v16, v16, v17

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 272
    move-result v17

    .line 273
    .line 274
    or-int v16, v16, v17

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 278
    move-result v17

    .line 279
    .line 280
    or-int v16, v16, v17

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 284
    move-result v17

    .line 285
    .line 286
    or-int v16, v16, v17

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 290
    move-result v17

    .line 291
    .line 292
    or-int v16, v16, v17

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 296
    move-result v17

    .line 297
    .line 298
    or-int v16, v16, v17

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 302
    move-result v17

    .line 303
    .line 304
    or-int v16, v16, v17

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    move/from16 v0, v23

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Ldvw;->H(F)Z

    .line 312
    move-result v18

    .line 313
    .line 314
    or-int v16, v16, v18

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-nez v16, :cond_2

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne v0, v2, :cond_3

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_2
    move-object/from16 v16, v2

    .line 330
    .line 331
    :goto_1
    move-object/from16 v19, v7

    .line 332
    .line 333
    new-instance v7, Lacpb;

    .line 334
    .line 335
    const/16 v24, 0x1

    .line 336
    .line 337
    move-object/from16 v20, v3

    .line 338
    .line 339
    move-object/from16 v22, v4

    .line 340
    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    move-object/from16 v8, v17

    .line 346
    .line 347
    move-object/from16 v17, v9

    .line 348
    .line 349
    move-object/from16 v9, v16

    .line 350
    .line 351
    move-object/from16 v16, v10

    .line 352
    move v10, v6

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v7 .. v24}, Lacpb;-><init>(Lcufv;Lcbe;ZLdco;Ljava/util/List;Lcufg;ZLkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lacph;Lfmc;Ldxn;Ljava/lang/String;Lejv;FI)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 359
    move-object v0, v7

    .line 360
    :cond_3
    const/4 v2, 0x0

    .line 361
    .line 362
    check-cast v0, Lcufu;

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v1, v3, v4}, Levl;->a(Lehm;Lcufu;Ldvw;II)V

    .line 368
    goto :goto_2

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-interface {v1}, Ldvw;->x()V

    .line 372
    .line 373
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 374
    return-object v0
.end method
