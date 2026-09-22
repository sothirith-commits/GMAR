.class public final synthetic Larog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbsnh;Lbsnw;Lbzxj;Lbrif;Lbtlp;JI)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Larog;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larog;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Larog;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Larog;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Larog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Larog;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Larog;->a:J

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lely;Leld;Lctfw;Leko;JLekx;I)V
    .locals 0

    .line 19
    iput p8, p0, Larog;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larog;->d:Ljava/lang/Object;

    iput-object p2, p0, Larog;->c:Ljava/lang/Object;

    iput-object p3, p0, Larog;->f:Ljava/lang/Object;

    iput-object p4, p0, Larog;->e:Ljava/lang/Object;

    iput-wide p5, p0, Larog;->a:J

    iput-object p7, p0, Larog;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLfhj;Lctgk;I)V
    .locals 0

    .line 20
    iput p8, p0, Larog;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larog;->b:Ljava/lang/Object;

    iput-object p2, p0, Larog;->c:Ljava/lang/Object;

    iput-object p3, p0, Larog;->d:Ljava/lang/Object;

    iput-wide p4, p0, Larog;->a:J

    iput-object p6, p0, Larog;->e:Ljava/lang/Object;

    iput-object p7, p0, Larog;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Larog;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Ldvw;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lbsoa;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Lbsoa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    iget-wide v7, v0, Larog;->a:J

    .line 57
    .line 58
    iget-object v2, v0, Larog;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Larog;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v0, Larog;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v0, Larog;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Larog;->e:Ljava/lang/Object;

    .line 67
    move-object v11, v1

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 70
    move-object v1, v2

    .line 71
    .line 72
    new-instance v2, Lbsob;

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    check-cast v5, Lbsnh;

    .line 76
    .line 77
    check-cast v4, Lbzxj;

    .line 78
    .line 79
    check-cast v3, Lbrif;

    .line 80
    move-object v6, v1

    .line 81
    .line 82
    check-cast v6, Lbtlp;

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    move-object v4, v3

    .line 86
    .line 87
    move-object/from16 v3, v16

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lbsob;-><init>(Lbzxj;Lbrif;Lbsnh;Lbtlp;J)V

    .line 91
    .line 92
    .line 93
    const v0, -0x1e90d61d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 97
    move-result-object v12

    .line 98
    move-object v8, v9

    .line 99
    .line 100
    check-cast v8, Lbsnw;

    .line 101
    const/4 v10, 0x0

    .line 102
    .line 103
    .line 104
    const v14, 0x1b6e46

    .line 105
    .line 106
    const-string v6, "current main step"

    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v7, v5

    .line 109
    .line 110
    .line 111
    invoke-static/range {v6 .. v14}, Lbsvy;->aU(Ljava/lang/String;Lbsnh;Lbsnw;ZZLkotlin/jvm/functions/Function1;Lctgm;Ldvw;I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v13}, Ldvw;->x()V

    .line 116
    .line 117
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lenm;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, Lcthd;->l(FF)F

    .line 134
    move-result v2

    .line 135
    float-to-double v2, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 139
    move-result-wide v2

    .line 140
    double-to-float v2, v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lenm;->o()J

    .line 144
    move-result-wide v6

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lekq;->a(J)F

    .line 148
    move-result v3

    .line 149
    .line 150
    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    div-float/2addr v3, v6

    .line 152
    float-to-double v6, v3

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v6

    .line 157
    double-to-float v3, v6

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4}, Lcthd;->l(FF)F

    .line 165
    move-result v10

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lenm;->o()J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lekq;->a(J)F

    .line 173
    move-result v2

    .line 174
    .line 175
    iget-object v3, v0, Larog;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Larog;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-wide v13, v0, Larog;->a:J

    .line 180
    .line 181
    iget-object v6, v0, Larog;->b:Ljava/lang/Object;

    .line 182
    .line 183
    add-float v7, v10, v10

    .line 184
    .line 185
    cmpl-float v2, v7, v2

    .line 186
    .line 187
    if-lez v2, :cond_4

    .line 188
    .line 189
    check-cast v3, Lely;

    .line 190
    .line 191
    iget-object v2, v3, Lely;->a:Lekx;

    .line 192
    move-object v3, v4

    .line 193
    .line 194
    check-cast v3, Leld;

    .line 195
    const/4 v5, 0x0

    .line 196
    .line 197
    const/16 v6, 0x3c

    .line 198
    const/4 v4, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    iget-object v2, v0, Larog;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, Larog;->f:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    .line 213
    check-cast v7, Lenr;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, Lenr;->l(I)V

    .line 217
    move-object v5, v2

    .line 218
    .line 219
    check-cast v5, Leko;

    .line 220
    .line 221
    iget v7, v5, Leko;->b:F

    .line 222
    .line 223
    iget v5, v5, Leko;->c:F

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    iget-object v8, v8, Lenj;->c:Lhc;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7, v5}, Lhc;->r(FF)V

    .line 233
    neg-float v5, v5

    .line 234
    neg-float v15, v7

    .line 235
    move-object v7, v6

    .line 236
    .line 237
    :try_start_0
    new-instance v6, Lceu;

    .line 238
    .line 239
    check-cast v2, Leko;

    .line 240
    move-object v11, v7

    .line 241
    .line 242
    check-cast v11, Lekx;

    .line 243
    move-object v9, v4

    .line 244
    .line 245
    check-cast v9, Leld;

    .line 246
    move-object v8, v3

    .line 247
    .line 248
    check-cast v8, Lely;

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v7, v2

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Lceu;-><init>(Leko;Lely;Leld;FLekx;I)V

    .line 254
    move-object v2, v0

    .line 255
    .line 256
    check-cast v2, Lenr;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2, v13, v14, v6}, Lenm;->q(Lenr;JLkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    check-cast v0, Lenr;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lehv;->n(Lenm;Lenr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v0, v0, Lenj;->c:Lhc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15, v5}, Lhc;->r(FF)V

    .line 274
    .line 275
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iget-object v1, v1, Lenj;->c:Lhc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15, v5}, Lhc;->r(FF)V

    .line 287
    throw v0

    .line 288
    .line 289
    :cond_5
    move-object/from16 v13, p1

    .line 290
    .line 291
    check-cast v13, Ldvw;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v1

    .line 300
    .line 301
    and-int/lit8 v6, v1, 0x3

    .line 302
    .line 303
    if-eq v6, v2, :cond_6

    .line 304
    move v3, v5

    .line 305
    :cond_6
    and-int/2addr v1, v5

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v3, v1}, Ldvw;->Q(ZI)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    iget-object v1, v0, Larog;->b:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v2, Lehq;->g:Lehn;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 319
    move-result v1

    .line 320
    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    iget-object v1, v0, Larog;->c:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 329
    move-result v1

    .line 330
    .line 331
    if-nez v1, :cond_7

    .line 332
    move v3, v4

    .line 333
    .line 334
    :cond_7
    iget-object v11, v0, Larog;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, v0, Larog;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget-wide v7, v0, Larog;->a:J

    .line 339
    .line 340
    iget-object v0, v0, Larog;->d:Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4, v4, v4, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 344
    move-result-object v10

    .line 345
    move-object v6, v0

    .line 346
    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    move-object v9, v1

    .line 349
    .line 350
    check-cast v9, Lfhj;

    .line 351
    const/4 v12, 0x0

    .line 352
    .line 353
    const/16 v14, 0xc00

    .line 354
    .line 355
    .line 356
    invoke-static/range {v6 .. v14}, Larom;->e(Ljava/lang/String;JLfhj;Lehq;Lctgk;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-interface {v13}, Ldvw;->x()V

    .line 361
    .line 362
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 363
    return-object v0
.end method
