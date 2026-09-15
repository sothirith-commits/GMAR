.class public final synthetic Lbagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lbcbk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcufg;


# direct methods
.method public synthetic constructor <init>(JILcufg;Lbcbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbagz;->a:J

    .line 5
    .line 6
    iput p3, p0, Lbagz;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lbagz;->c:Lcufg;

    .line 9
    .line 10
    iput-object p5, p0, Lbagz;->d:Lbcbk;

    .line 11
    .line 12
    iput-object p6, p0, Lbagz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbagz;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lbagz;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lbagz;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lbagz;->i:Lcufg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v11, Lehm;->g:Lehj;

    .line 32
    .line 33
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lahsi;->h:F

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v11, v1}, Lcqw;->z(Lehm;F)Lehm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v12, Legy;->k:Legz;

    .line 46
    .line 47
    sget-object v2, Lcme;->c:Lcmd;

    .line 48
    .line 49
    const/16 v13, 0x30

    .line 50
    .line 51
    invoke-static {v2, v12, v8, v13}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v8}, Ldvw;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, La;->aK(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v8, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v14, Lewn;->a:Lcufg;

    .line 72
    .line 73
    invoke-interface {v8}, Ldvw;->X()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ldvw;->E()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ldvw;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v8, v14}, Ldvw;->k(Lcufg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v8}, Ldvw;->G()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v15, v0, Lbagz;->f:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v6, v0, Lbagz;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, Lbagz;->d:Lbcbk;

    .line 97
    .line 98
    iget-object v9, v0, Lbagz;->c:Lcufg;

    .line 99
    .line 100
    iget v10, v0, Lbagz;->b:I

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    iget-wide v13, v0, Lbagz;->a:J

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    sget-object v9, Lewn;->e:Lcufu;

    .line 109
    .line 110
    invoke-static {v8, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lewn;->d:Lcufu;

    .line 114
    .line 115
    invoke-static {v8, v5, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lewn;->f:Lcufu;

    .line 123
    .line 124
    invoke-static {v8, v3, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v8, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v9

    .line 133
    .line 134
    sget-object v9, Lewn;->c:Lcufu;

    .line 135
    .line 136
    invoke-static {v8, v1, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v14, v8}, Ladru;->b(JLdvw;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    new-instance v1, Lbagu;

    .line 144
    .line 145
    invoke-direct {v1, v7, v10, v4}, Lbagu;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    const v4, 0x4264e8f7

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v9

    .line 156
    const/16 v9, 0x6000

    .line 157
    .line 158
    move-object/from16 v21, v4

    .line 159
    .line 160
    move-object/from16 v22, v7

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    move v1, v10

    .line 164
    move-object v10, v2

    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v23, v15

    .line 170
    .line 171
    move-object v15, v3

    .line 172
    move-wide/from16 v3, v19

    .line 173
    .line 174
    move-object/from16 v19, v23

    .line 175
    .line 176
    move-wide/from16 v23, v13

    .line 177
    .line 178
    move-object v13, v5

    .line 179
    move-wide/from16 v5, v23

    .line 180
    .line 181
    move-object/from16 v14, v18

    .line 182
    .line 183
    move-object/from16 v18, v22

    .line 184
    .line 185
    invoke-static/range {v1 .. v9}, Lbaph;->F(ILcufg;JJLcufu;Ldvw;I)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-wide v5, v3

    .line 190
    move-object/from16 v7, v19

    .line 191
    .line 192
    move v3, v1

    .line 193
    move-object v4, v2

    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    invoke-static/range {v1 .. v9}, Lbaph;->G(Lbcbk;Ljava/lang/String;ILcufg;JLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Lahsi;->k:F

    .line 206
    .line 207
    const/high16 v1, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v11, v2, v1, v2, v2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, Lahsi;->j:F

    .line 219
    .line 220
    const/high16 v2, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v3, 0x30

    .line 227
    .line 228
    invoke-static {v2, v12, v8, v3}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v8}, Ldvw;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, La;->aK(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v8, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v8}, Ldvw;->X()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ldvw;->E()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Ldvw;->O()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_2

    .line 259
    .line 260
    move-object/from16 v5, v16

    .line 261
    .line 262
    invoke-interface {v8, v5}, Ldvw;->k(Lcufg;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-interface {v8}, Ldvw;->G()V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v5, v0, Lbagz;->h:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v0, Lbagz;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v8, v2, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v4, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v8, v2, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v21

    .line 290
    .line 291
    invoke-static {v8, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v6, v8, v1}, Lbaph;->C(Ljava/util/List;Ldvw;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-lez v2, :cond_3

    .line 303
    .line 304
    const v2, 0x44e440ae

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v8, v1}, Lbaph;->z(Ljava/lang/String;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ldvw;->r()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    const v2, 0x44e4c050    # 1830.0098f

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Ldvw;->r()V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object v0, v0, Lbagz;->i:Lcufg;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    const v2, 0x44e56e91

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v8, v1}, Lbaph;->D(Lcufg;Ldvw;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Ldvw;->r()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    const v0, 0x44e65b10

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ldvw;->r()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-interface {v8}, Ldvw;->o()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Ldvw;->o()V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_5
    invoke-interface {v8}, Ldvw;->x()V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 363
    .line 364
    return-object v0
.end method
