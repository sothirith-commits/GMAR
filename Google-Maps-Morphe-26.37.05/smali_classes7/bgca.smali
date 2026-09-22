.class public abstract Lbgca;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfzf;
.implements Lbgbs;


# instance fields
.field public final a:Lbgcm;

.field public b:Lbgbi;

.field public c:Lbgce;

.field public d:Lbgci;

.field public e:Z

.field private f:Lbfxt;

.field private final g:Lbefw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lbgbi;->a:Lbgbi;

    .line 6
    .line 7
    iput-object v0, p0, Lbgca;->b:Lbgbi;

    .line 8
    .line 9
    new-instance v0, Lbgbz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgbz;-><init>(Lbgca;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbgca;->g:Lbefw;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lbgca;->e:Z

    .line 18
    .line 19
    new-instance v1, Lbfzh;

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v2, v3, v0}, Lbfzh;-><init>(IIBI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbfzh;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbgca;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    new-instance v0, Lbgcm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbgcm;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v0, p0, Lbgca;->a:Lbgcm;

    .line 38
    .line 39
    new-instance v0, Lbgcj;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lbgcj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    iput-object v0, p0, Lbgca;->c:Lbgce;

    .line 45
    .line 46
    new-instance p1, Lbgck;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lbgca;->d:Lbgci;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lbfxz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbfxz;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbfxt;

    .line 3
    .line 4
    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbgca;->f:Lbfxt;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lbfxt;

    .line 16
    .line 17
    iput-object v0, p0, Lbgca;->f:Lbfxt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbfxz;->l(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbgca;->g:Lbefw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbfxz;->w(Lbefw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbfxz;->r(Lbgbs;)V

    .line 29
    .line 30
    iget-object p1, p0, Lbgca;->f:Lbfxt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbgca;->e(Lbfxt;)V

    .line 34
    return-void
.end method

.method public final c(Lbfxz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgca;->f:Lbfxt;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lbfxz;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbgca;->g:Lbefw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbfxz;->x(Lbefw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbfxz;->o(Lbgbs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbgca;->h()Lbgcg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbgcg;->c()V

    .line 24
    .line 25
    iget-object p1, p0, Lbgca;->f:Lbfxt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbgca;->f(Lbfxt;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lbgca;->f:Lbfxt;

    .line 32
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Lbfxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Lbfxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;Lbgbt;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lbgbt;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x10000000000001L

    .line 32
    move-wide v5, v4

    .line 33
    move v4, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Lbfyj;

    .line 46
    .line 47
    iget-object v9, v7, Lbfyj;->a:Lbgdp;

    .line 48
    .line 49
    iget-object v10, v7, Lbfyj;->d:Lbgbf;

    .line 50
    .line 51
    iget-object v11, v7, Lbfyj;->c:Lbgbf;

    .line 52
    .line 53
    sget-object v12, Lbgdm;->a:Lbgdm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v12}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    sget-object v13, Lbgdm;->b:Lbgdm;

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v13, v14}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lbfyj;->c()Lbgdl;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v14, v9, Lbgdp;->e:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v14

    .line 80
    const/4 v15, -0x1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v18

    .line 85
    .line 86
    if-eqz v18, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v8, v15, v9}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v8, v15, v9}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 104
    move-result-object v19

    .line 105
    .line 106
    move/from16 v20, v3

    .line 107
    .line 108
    move-object/from16 v3, v19

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v8, v15, v9}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 114
    move-result-object v19

    .line 115
    .line 116
    check-cast v19, Ljava/lang/Double;

    .line 117
    .line 118
    if-nez v19, :cond_1

    .line 119
    .line 120
    move-wide/from16 v21, v16

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 125
    move-result-wide v21

    .line 126
    .line 127
    :goto_2
    move/from16 v19, v4

    .line 128
    .line 129
    .line 130
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v23

    .line 138
    .line 139
    .line 140
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v23

    .line 142
    .line 143
    if-nez v23, :cond_4

    .line 144
    .line 145
    move-wide/from16 v23, v5

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v9, v2}, Lbgbt;->h(Lbgdp;Ljava/lang/Object;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    move/from16 v5, p1

    .line 154
    .line 155
    if-ne v6, v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Lbgdm;->e:Lbgdm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v8, v15, v9}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5

    .line 172
    .line 173
    new-instance v6, Lacwd;

    .line 174
    .line 175
    iget-object v8, v9, Lbgdp;->f:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v8, v2, v3, v5}, Lacwd;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    iget-object v5, v0, Lbgca;->b:Lbgbi;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10, v2}, Lbgbi;->a(Lbgbj;Ljava/lang/Object;)F

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 191
    move-result-wide v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    add-double v5, v5, v21

    .line 197
    .line 198
    cmpg-double v5, v23, v5

    .line 199
    .line 200
    if-gez v5, :cond_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 204
    move-result-wide v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    add-double v5, v5, v21

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v3, v4}, Lbgbj;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 213
    move-result v3

    .line 214
    move v4, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_2
    move v4, v2

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_3
    move/from16 v4, v19

    .line 220
    .line 221
    :goto_3
    move/from16 v3, v20

    .line 222
    .line 223
    move-wide/from16 v5, v23

    .line 224
    .line 225
    :goto_4
    move-object/from16 v2, v18

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    move-wide/from16 v23, v5

    .line 230
    .line 231
    move-object/from16 v2, v18

    .line 232
    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    move/from16 v3, v20

    .line 236
    .line 237
    move-wide/from16 v5, v23

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    move/from16 v20, v3

    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    move-wide/from16 v23, v5

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbgca;->h()Lbgcg;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbgcg;->c()V

    .line 261
    return-void

    .line 262
    .line 263
    :cond_7
    iget-object v2, v0, Lbgca;->f:Lbfxt;

    .line 264
    .line 265
    iget-boolean v2, v2, Lbfxt;->b:Z

    .line 266
    const/4 v5, 0x1

    .line 267
    .line 268
    if-eq v5, v2, :cond_8

    .line 269
    move v6, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move v6, v3

    .line 272
    .line 273
    :goto_5
    if-ne v5, v2, :cond_9

    .line 274
    move v3, v4

    .line 275
    .line 276
    :cond_9
    iget-object v2, v0, Lbgca;->c:Lbgce;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1}, Lbgce;->a(Ljava/util/List;)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lbgca;->h()Lbgcg;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbgcg;->c()V

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0}, Lbgca;->h()Lbgcg;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lbgcg;->setContent(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    new-instance v1, Lbgby;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0, v3, v6}, Lbgby;-><init>(Lbgca;FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbgca;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lbgca;->h()Lbgcg;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbgcg;->c()V

    .line 317
    return-void
.end method

.method protected abstract h()Lbgcg;
.end method
