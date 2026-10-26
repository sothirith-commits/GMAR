.class public final Ljci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;


# instance fields
.field public final a:Lmbr;

.field public b:Lxdc;

.field private final c:Ljcj;

.field private final d:Lqlk;

.field private final e:Laokl;

.field private final f:Lrlw;

.field private final g:Ljcp;

.field private h:Laolu;

.field private final i:Z

.field private final j:Lafah;


# direct methods
.method public constructor <init>(Ljcj;Lqlk;Lqjg;Laokl;Lmbr;Lrlw;Ljcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljci;->c:Ljcj;

    .line 17
    .line 18
    iput-object p2, p0, Ljci;->d:Lqlk;

    .line 19
    .line 20
    iput-object p4, p0, Ljci;->e:Laokl;

    .line 21
    .line 22
    iput-object p5, p0, Ljci;->a:Lmbr;

    .line 23
    .line 24
    iput-object p6, p0, Ljci;->f:Lrlw;

    .line 25
    .line 26
    iput-object p7, p0, Ljci;->g:Ljcp;

    .line 27
    .line 28
    invoke-interface {p3}, Lqjg;->bb()Lakvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lakvq;->j:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Ljci;->i:Z

    .line 35
    .line 36
    invoke-interface {p3}, Lqjg;->bb()Lakvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lakvq;->k:I

    .line 41
    .line 42
    invoke-static {p1}, Lafah;->b(I)Lafah;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Ljci;->j:Lafah;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Lxdc;Lmbq;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ljci;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ljci;->f:Lrlw;

    .line 11
    .line 12
    sget-object v4, Lrmg;->K:Lrly;

    .line 13
    .line 14
    invoke-interface {v2, v4, v3}, Lrlw;->N(Lrly;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_c

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    iget-object v1, v1, Lxdc;->k:Lwvk;

    .line 29
    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    iget-object v2, v1, Lwvg;->a:Lobz;

    .line 33
    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Loco;->h:Loce;

    .line 41
    .line 42
    iget-object v4, v0, Ljci;->j:Lafah;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Loce;->c(Lafah;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 49
    .line 50
    cmpg-double v2, v4, v6

    .line 51
    .line 52
    iget-object v4, v0, Ljci;->c:Ljcj;

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljcj;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, v0, Ljci;->d:Lqlk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lwjk;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmpg-double v7, v5, v7

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v1, Lwjk;->c:Lnbx;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget v7, v1, Lwjk;->l:I

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-ne v7, v9, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object v0, Labwi;->a:Labpw;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move/from16 p2, v8

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 99
    .line 100
    new-instance v7, Labpr;

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    invoke-direct {v7, v9}, Labpk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move v10, v3

    .line 107
    :goto_0
    iget-object v9, v1, Lnbl;->ae:Lallu;

    .line 108
    .line 109
    iget-object v9, v9, Lallu;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, [Lnbc;

    .line 112
    .line 113
    array-length v11, v9

    .line 114
    if-ge v10, v11, :cond_b

    .line 115
    .line 116
    aget-object v15, v9, v10

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Ljci;->g:Ljcp;

    .line 122
    .line 123
    invoke-interface {v9, v15, v10, v1}, Ljcp;->a(Lnbc;ILnbl;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lajcb;

    .line 142
    .line 143
    iget-object v11, v9, Lajcb;->c:Lajha;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    sget-object v11, Lajha;->a:Lajha;

    .line 148
    .line 149
    :cond_5
    invoke-static {v11}, Luhe;->h(Lajha;)Luhe;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v1}, Lnbl;->w()Lnck;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Lnck;->m()Luhe;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    iget-object v11, v1, Lnbl;->Q:Laizk;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    int-to-double v12, v3

    .line 173
    sub-double v12, v5, v12

    .line 174
    .line 175
    iget v14, v9, Lajcb;->d:I

    .line 176
    .line 177
    double-to-int v12, v12

    .line 178
    sub-int/2addr v14, v12

    .line 179
    iget v12, v9, Lajcb;->g:I

    .line 180
    .line 181
    invoke-static {v12}, La;->aG(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    const/4 v13, 0x5

    .line 188
    if-ne v12, v13, :cond_7

    .line 189
    .line 190
    if-lez v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v14, v11, v8, v8}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Lajcb;->c:Lajha;

    .line 200
    .line 201
    if-nez v11, :cond_6

    .line 202
    .line 203
    sget-object v11, Lajha;->a:Lajha;

    .line 204
    .line 205
    :cond_6
    invoke-static {v11}, Luhe;->h(Lajha;)Luhe;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v14, Likp;

    .line 210
    .line 211
    invoke-static {}, Lnck;->U()Lncj;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    move/from16 p2, v8

    .line 216
    .line 217
    iget-object v8, v9, Lajcb;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v8, v13, Lncj;->i:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v11, v13, Lncj;->d:Luhe;

    .line 222
    .line 223
    iput-object v11, v13, Lncj;->p:Luhe;

    .line 224
    .line 225
    invoke-virtual {v13}, Lncj;->a()Lnck;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget-object v8, v9, Lajcb;->f:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    invoke-direct/range {v17 .. v22}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;)V

    .line 242
    .line 243
    .line 244
    iget v11, v9, Lajcb;->e:I

    .line 245
    .line 246
    iget-object v13, v9, Lajcb;->f:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v9, Ljcs;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v14}, Ljcs;-><init>(IILjava/lang/String;Ljava/lang/String;Likp;)V

    .line 251
    .line 252
    .line 253
    move-object v13, v9

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move/from16 p2, v8

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_2
    if-eqz v13, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7, v13}, Labpr;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move/from16 v8, p2

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    move/from16 p2, v8

    .line 268
    .line 269
    invoke-virtual {v15}, Lnbc;->c()Lajcx;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v8, v8, Lajcx;->e:Laizl;

    .line 274
    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    sget-object v8, Laizl;->a:Laizl;

    .line 278
    .line 279
    :cond_a
    iget v8, v8, Laizl;->c:I

    .line 280
    .line 281
    add-int/2addr v3, v8

    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    move/from16 v8, p2

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    move/from16 p2, v8

    .line 289
    .line 290
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object v1, v4, Ljcj;->a:Lxud;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljcj;->d(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    iget-object v0, v0, Ljci;->c:Ljcj;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljcj;->d(Z)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_4
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lire;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lire;-><init>(Ljci;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljci;->e:Laokl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljci;->h:Laolu;

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljci;->h:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ljci;->h:Laolu;

    .line 10
    .line 11
    iput-object v1, p0, Ljci;->b:Lxdc;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->c:Ljcj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljcj;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljci;->h:Laolu;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljci;->b:Lxdc;

    .line 6
    .line 7
    iget-object p2, p0, Ljci;->a:Lmbr;

    .line 8
    .line 9
    invoke-interface {p2}, Lmbr;->c()Laord;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lmbq;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljci;->a(Lxdc;Lmbq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
