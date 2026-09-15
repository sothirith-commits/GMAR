.class public final synthetic Lbtal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ldxn;

.field public final synthetic b:J

.field public final synthetic c:Lbtcp;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldxn;JLbtcp;FLjava/util/Map;FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtal;->a:Ldxn;

    .line 6
    .line 7
    iput-wide p2, p0, Lbtal;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lbtal;->c:Lbtcp;

    .line 10
    .line 11
    iput p5, p0, Lbtal;->d:F

    .line 12
    .line 13
    iput-object p6, p0, Lbtal;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput p7, p0, Lbtal;->f:F

    .line 16
    .line 17
    iput-boolean p8, p0, Lbtal;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbtie;

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
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v13, v0, Lbtal;->f:F

    .line 42
    .line 43
    iget-object v10, v0, Lbtal;->e:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v8, v0, Lbtal;->c:Lbtcp;

    .line 46
    .line 47
    iget-wide v11, v0, Lbtal;->b:J

    .line 48
    .line 49
    iget-object v1, v0, Lbtal;->a:Ldxn;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ldxn;->md()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lbtdn;

    .line 56
    .line 57
    iget-object v2, v2, Lbtdn;->c:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-le v2, v6, :cond_5

    .line 64
    .line 65
    .line 66
    const v2, 0xbf2f475

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcrq;->a(Ldvw;)Lcrp;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v11, v12}, Ldvw;->J(J)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    or-int/2addr v2, v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v4, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v2, Lfmf;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v13}, Lfmf;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Lbtcp;->o()Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lbtdi;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v10}, Lbtnc;->bz(Lbtdi;Ljava/util/Map;)Lbszr;

    .line 111
    .line 112
    sget-wide v6, Lbtag;->a:J

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v12}, Lbtag;->a(J)J

    .line 116
    move-result-wide v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Lbtcp;->o()Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lbtdi;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v10}, Lbtnc;->bz(Lbtdi;Ljava/util/Map;)Lbszr;

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lbtag;->a(J)J

    .line 133
    move-result-wide v14

    .line 134
    .line 135
    iget v2, v2, Lfmf;->a:F

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v2}, Lbtnc;->bx(JF)J

    .line 139
    move-result-wide v6

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15, v2}, Lbtnc;->bx(JF)J

    .line 143
    move-result-wide v14

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12}, Lfmi;->b(J)F

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lfmi;->b(J)F

    .line 151
    move-result v4

    .line 152
    sub-float/2addr v2, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12}, Lfmi;->b(J)F

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v15}, Lfmi;->b(J)F

    .line 160
    move-result v6

    .line 161
    sub-float/2addr v4, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    add-float/2addr v4, v6

    .line 164
    .line 165
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    div-float/2addr v4, v7

    .line 167
    add-float/2addr v4, v6

    .line 168
    add-float/2addr v2, v6

    .line 169
    div-float/2addr v2, v7

    .line 170
    add-float/2addr v2, v6

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v6, v4, v6, v7}, Lcqw;->D(FFFFI)Lcpm;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_2
    iget-boolean v14, v0, Lbtal;->g:Z

    .line 182
    .line 183
    iget v0, v0, Lbtal;->d:F

    .line 184
    .line 185
    check-cast v4, Lcpm;

    .line 186
    .line 187
    sget-object v2, Lehm;->g:Lehj;

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v6}, Lcqb;->d(Lehm;F)Lehm;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v6, "preview_card_row"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    sget-object v6, Legy;->m:Lehe;

    .line 202
    .line 203
    sget-object v7, Legy;->j:Legz;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v7}, Lcme;->f(FLegz;)Lclx;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5}, Lmk;->w(Lcrp;Ldvw;)Lcht;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    or-int/2addr v7, v9

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 224
    move-result v9

    .line 225
    or-int/2addr v7, v9

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v11, v12}, Ldvw;->J(J)Z

    .line 229
    move-result v9

    .line 230
    or-int/2addr v7, v9

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v13}, Ldvw;->H(F)Z

    .line 234
    move-result v9

    .line 235
    or-int/2addr v7, v9

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v14}, Ldvw;->L(Z)Z

    .line 239
    move-result v9

    .line 240
    or-int/2addr v7, v9

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    if-nez v7, :cond_3

    .line 247
    .line 248
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v9, v7, :cond_4

    .line 251
    .line 252
    :cond_3
    new-instance v7, Lbtam;

    .line 253
    move-object v9, v8

    .line 254
    move-object v8, v1

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v7 .. v14}, Lbtam;-><init>(Ldxn;Lbtcp;Ljava/util/Map;JFZ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 261
    move-object v9, v7

    .line 262
    :cond_4
    move-object v10, v9

    .line 263
    .line 264
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    .line 267
    const v12, 0x30006

    .line 268
    .line 269
    const/16 v13, 0x188

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v11, v5

    .line 273
    move-object v7, v15

    .line 274
    move-object v5, v0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v2 .. v13}, Lcqw;->d(Lehm;Lcrp;Lcpm;Lclx;Lehe;Lcht;ZLcch;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 278
    move-object v5, v11

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ldvw;->r()V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :cond_5
    const v0, 0xc1319fd

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Lbtcp;->o()Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    move-object v9, v0

    .line 298
    .line 299
    check-cast v9, Lbtdi;

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10}, Lbtnc;->bz(Lbtdi;Ljava/util/Map;)Lbszr;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    sget-wide v0, Lbtag;->a:J

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v12}, Lbtag;->a(J)J

    .line 309
    move-result-wide v11

    .line 310
    .line 311
    new-instance v7, Lbtan;

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v7 .. v13}, Lbtan;-><init>(Lbtcp;Lbtdi;Lbszr;JF)V

    .line 315
    .line 316
    .line 317
    const v0, -0x3ff3f094

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v7, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    const/16 v6, 0xc06

    .line 324
    const/4 v7, 0x6

    .line 325
    .line 326
    .line 327
    const v2, 0x2f710

    .line 328
    const/4 v3, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v2 .. v7}, Lbtid;->b(ILjava/lang/Long;Lcufv;Ldvw;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ldvw;->r()V

    .line 335
    goto :goto_1

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-interface {v5}, Ldvw;->x()V

    .line 339
    .line 340
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 341
    return-object v0
.end method
