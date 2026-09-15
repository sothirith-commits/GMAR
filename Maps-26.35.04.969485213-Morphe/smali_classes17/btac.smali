.class public final synthetic Lbtac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lbtab;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IJILbtab;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtac;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbtac;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbtac;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lbtac;->d:Lbtab;

    .line 11
    .line 12
    iput-object p6, p0, Lbtac;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtac;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcms;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lbtae;->a:F

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lehm;->g:Lehj;

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcqw;->z(Lehm;F)Lehm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v3}, Lcme;->e(F)Lcly;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Legy;->j:Legz;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-static {v3, v4, v5, v7}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v5}, Ldvw;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, La;->aK(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v8, Lewn;->a:Lcufg;

    .line 79
    .line 80
    invoke-interface {v5}, Ldvw;->X()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ldvw;->E()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ldvw;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v8}, Ldvw;->k(Lcufg;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v5}, Ldvw;->G()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v9, Lewn;->e:Lcufu;

    .line 100
    .line 101
    invoke-static {v5, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lewn;->d:Lcufu;

    .line 105
    .line 106
    invoke-static {v5, v7, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Lewn;->f:Lcufu;

    .line 114
    .line 115
    invoke-static {v5, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lewn;->c:Lcufu;

    .line 124
    .line 125
    invoke-static {v5, v2, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Legy;->n:Lehe;

    .line 129
    .line 130
    sget-object v11, Lcme;->a:Lclx;

    .line 131
    .line 132
    const/16 v12, 0x30

    .line 133
    .line 134
    invoke-static {v11, v2, v5, v12}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v5}, Ldvw;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, La;->aK(J)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v5, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v5}, Ldvw;->X()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ldvw;->E()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ldvw;->O()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    invoke-interface {v5, v8}, Ldvw;->k(Lcufg;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v5}, Ldvw;->G()V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-boolean v14, v0, Lbtac;->f:Z

    .line 174
    .line 175
    iget-object v15, v0, Lbtac;->e:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iget-object v8, v0, Lbtac;->d:Lbtab;

    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    iget v8, v0, Lbtac;->c:I

    .line 182
    .line 183
    move-object/from16 p2, v7

    .line 184
    .line 185
    iget-wide v6, v0, Lbtac;->b:J

    .line 186
    .line 187
    iget v0, v0, Lbtac;->a:I

    .line 188
    .line 189
    invoke-static {v5, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v12, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    invoke-static {v5, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v13, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v5, v2}, Lfbd;->c(ILdvw;I)Leob;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/high16 v0, 0x41c00000    # 24.0f

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcqb;->k(Lehm;F)Lehm;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move v0, v8

    .line 222
    const/16 v8, 0x1b8

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    move-wide/from16 v28, v6

    .line 227
    .line 228
    move-object v7, v5

    .line 229
    move-wide/from16 v5, v28

    .line 230
    .line 231
    move v10, v0

    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-static/range {v2 .. v9}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 235
    .line 236
    .line 237
    move-wide v2, v5

    .line 238
    move-object v5, v7

    .line 239
    invoke-static {v10, v5}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v5}, Lehr;->bI(Ldvw;)Ldrg;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v6, v6, Ldrg;->i:Lfhg;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x3

    .line 251
    invoke-static {v1, v7, v8}, Lcqb;->w(Lehm;Leha;I)Lehm;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v7, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v1, v7, v8}, Lcqw;->A(Lehm;FF)Lehm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v24, 0x6180

    .line 263
    .line 264
    const v25, 0x1aff8

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v6

    .line 268
    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v16, v14

    .line 278
    .line 279
    move-object/from16 v17, v15

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move/from16 v18, v16

    .line 284
    .line 285
    const/16 v16, 0x2

    .line 286
    .line 287
    move-object/from16 v19, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move/from16 v20, v18

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    move-object/from16 v22, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v23, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v26, v23

    .line 304
    .line 305
    const/16 v23, 0x30

    .line 306
    .line 307
    move-object/from16 v27, v22

    .line 308
    .line 309
    move-object/from16 v22, v5

    .line 310
    .line 311
    move-wide/from16 v28, v2

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    move-object v2, v4

    .line 315
    move/from16 v1, v26

    .line 316
    .line 317
    move-wide/from16 v4, v28

    .line 318
    .line 319
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, v22

    .line 323
    .line 324
    invoke-interface {v5}, Ldvw;->o()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Laagv;

    .line 328
    .line 329
    const/4 v3, 0x7

    .line 330
    move-object/from16 v4, v27

    .line 331
    .line 332
    invoke-direct {v2, v0, v4, v1, v3}, Laagv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 333
    .line 334
    .line 335
    const v0, 0x72a75842

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v6, 0xc00

    .line 343
    .line 344
    const/4 v7, 0x7

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static/range {v2 .. v7}, Lclk;->l(Lehm;Leha;Lcufv;Ldvw;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Ldvw;->o()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    invoke-interface {v5}, Ldvw;->x()V

    .line 355
    .line 356
    .line 357
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 358
    .line 359
    return-object v0
.end method
