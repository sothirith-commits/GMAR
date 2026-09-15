.class public final Lrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;


# instance fields
.field public final a:Luko;

.field public b:Lblxu;

.field private final c:Lrvp;

.field private final d:Lawdt;

.field private final e:Lculq;

.field private final f:Layuu;

.field private final g:Lrvt;

.field private h:Lcumz;

.field private final i:Z

.field private final j:Lcclc;


# direct methods
.method public constructor <init>(Lrvp;Lawdt;Lawad;Lculq;Luko;Layuu;Lrvt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lrvo;->c:Lrvp;

    .line 18
    .line 19
    iput-object p2, p0, Lrvo;->d:Lawdt;

    .line 20
    .line 21
    iput-object p4, p0, Lrvo;->e:Lculq;

    .line 22
    .line 23
    iput-object p5, p0, Lrvo;->a:Luko;

    .line 24
    .line 25
    iput-object p6, p0, Lrvo;->f:Layuu;

    .line 26
    .line 27
    iput-object p7, p0, Lrvo;->g:Lrvt;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lawad;->cB()Lcpkw;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-boolean p1, p1, Lcpkw;->k:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lrvo;->i:Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lawad;->cB()Lcpkw;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget p1, p1, Lcpkw;->l:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcclc;->a(I)Lcclc;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, Lrvo;->j:Lcclc;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Required value was null."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lrnb;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, Lrnb;-><init>(Lrvo;Lcudt;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lrvo;->e:Lculq;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lrvo;->h:Lcumz;

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrvo;->h:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lrvo;->h:Lcumz;

    .line 11
    .line 12
    iput-object v1, p0, Lrvo;->b:Lblxu;

    .line 13
    .line 14
    iget-object p0, p0, Lrvo;->c:Lrvp;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrvp;->b(Z)V

    .line 19
    return-void
.end method

.method public final g(Lblxu;Lukn;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lrvo;->i:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lrvo;->f:Layuu;

    .line 12
    .line 13
    sget-object v4, Layvj;->W:Layvb;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Layuu;->S(Layvb;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_f

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lukn;->a()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_10

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lblxu;->o:Lblqb;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    iget-object v2, v1, Lblpx;->a:Laiif;

    .line 38
    .line 39
    if-eqz v2, :cond_f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laiif;->u()Laiiw;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v2, v2, Laiiw;->h:Laiin;

    .line 46
    .line 47
    iget-object v4, v0, Lrvo;->j:Lcclc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Laiin;->c(Lcclc;)D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 54
    .line 55
    cmpg-double v2, v4, v6

    .line 56
    .line 57
    iget-object v4, v0, Lrvo;->c:Lrvp;

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lrvp;->b(Z)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lrvo;->d:Lawdt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lblek;->b()D

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmpg-double v7, v5, v7

    .line 81
    const/4 v8, 0x1

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    iget-object v7, v1, Lblek;->d:Lxuo;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget v7, v1, Lblek;->m:I

    .line 90
    const/4 v9, -0x1

    .line 91
    .line 92
    if-ne v7, v9, :cond_5

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    move/from16 p1, v8

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 109
    move-result-object v7

    .line 110
    move v10, v3

    .line 111
    .line 112
    :goto_0
    iget-object v9, v1, Lxuc;->ae:Lcqie;

    .line 113
    .line 114
    iget-object v9, v9, Lcqie;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, [Lxtt;

    .line 117
    array-length v11, v9

    .line 118
    .line 119
    if-ge v10, v11, :cond_e

    .line 120
    .line 121
    aget-object v15, v9, v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v9, v0, Lrvo;->g:Lrvt;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v15, v10, v1}, Lrvt;->a(Lxtt;ILxuc;)Ljava/util/List;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    check-cast v9, Lciyh;

    .line 147
    .line 148
    iget-object v11, v9, Lciyh;->c:Lcjgr;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    .line 152
    sget-object v11, Lcjgr;->a:Lcjgr;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lxuc;->v()Lxva;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lxva;->m()Lbixu;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v11

    .line 169
    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    iget-object v11, v1, Lxuc;->O:Lciuw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    int-to-double v12, v3

    .line 177
    .line 178
    sub-double v12, v5, v12

    .line 179
    .line 180
    iget v14, v9, Lciyh;->d:I

    .line 181
    double-to-int v12, v12

    .line 182
    sub-int/2addr v14, v12

    .line 183
    .line 184
    iget v12, v9, Lciyh;->g:I

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, La;->bN(I)I

    .line 188
    move-result v12

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    :cond_8
    move/from16 p1, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/4 v13, 0x5

    .line 195
    .line 196
    if-ne v12, v13, :cond_8

    .line 197
    .line 198
    if-lez v14, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v14, v11, v8, v8}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v11, v9, Lciyh;->c:Lcjgr;

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    sget-object v11, Lcjgr;->a:Lcjgr;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {v11}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    new-instance v14, Lrer;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lxva;->U()Lxuz;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    move/from16 p1, v8

    .line 224
    .line 225
    iget-object v8, v9, Lciyh;->f:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v8, v13, Lxuz;->j:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v13, Lxuz;->e:Lbixu;

    .line 230
    .line 231
    iput-object v11, v13, Lxuz;->r:Lbixu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lxuz;->a()Lxva;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    iget-object v8, v9, Lciyh;->f:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v20, v8

    .line 246
    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v17 .. v22}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 251
    .line 252
    iget v11, v9, Lciyh;->e:I

    .line 253
    .line 254
    iget-object v13, v9, Lciyh;->f:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v9, Lrvu;

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v9 .. v14}, Lrvu;-><init>(IILjava/lang/String;Ljava/lang/String;Lrer;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 263
    move-result-object v8

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :goto_2
    sget-object v8, Lbwio;->a:Lbwio;

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 270
    move-result v9

    .line 271
    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    :cond_b
    move/from16 v8, p1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    move/from16 p1, v8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lxtt;->d()Lcizf;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    iget-object v8, v8, Lcizf;->e:Lciux;

    .line 292
    .line 293
    if-nez v8, :cond_d

    .line 294
    .line 295
    sget-object v8, Lciux;->a:Lciux;

    .line 296
    .line 297
    :cond_d
    iget v8, v8, Lciux;->c:I

    .line 298
    add-int/2addr v3, v8

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    move/from16 v8, p1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    move/from16 p1, v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    :goto_4
    iget-object v1, v4, Lrvp;->a:Lbmsl;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lrvp;->b(Z)V

    .line 328
    :cond_f
    :goto_5
    return-void

    .line 329
    .line 330
    :cond_10
    :goto_6
    iget-object v0, v0, Lrvo;->c:Lrvp;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lrvp;->b(Z)V

    .line 334
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lrvo;->h:Lcumz;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lrvo;->b:Lblxu;

    .line 11
    .line 12
    iget-object p2, p0, Lrvo;->a:Luko;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Luko;->c()Lcusy;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lukn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lrvo;->g(Lblxu;Lukn;)V

    .line 26
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
