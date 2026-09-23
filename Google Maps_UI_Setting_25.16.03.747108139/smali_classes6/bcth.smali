.class public abstract Lbcth;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbcql;
.implements Lbcsz;


# instance fields
.field public final a:Lbcts;

.field public b:Lbcsp;

.field public c:Lbctk;

.field public d:Lbcto;

.field public e:Z

.field private f:Lbcoz;

.field private final g:Lbcxu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcsp;->a:Lbcsp;

    .line 5
    .line 6
    iput-object v0, p0, Lbcth;->b:Lbcsp;

    .line 7
    .line 8
    new-instance v0, Lbctg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbctg;-><init>(Lbcth;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbcth;->g:Lbcxu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbcth;->e:Z

    .line 17
    .line 18
    new-instance v0, Lbcqn;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lbcqn;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcqn;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbcth;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbcts;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbcts;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbcth;->a:Lbcts;

    .line 37
    .line 38
    new-instance v0, Lbctp;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbctp;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbcth;->c:Lbctk;

    .line 44
    .line 45
    new-instance p1, Lbctq;

    .line 46
    .line 47
    invoke-direct {p1}, Lbctq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbcth;->d:Lbcto;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Lbcpf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lbcpf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbcoz;

    .line 2
    .line 3
    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcth;->f:Lbcoz;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lbcoz;

    .line 15
    .line 16
    iput-object v0, p0, Lbcth;->f:Lbcoz;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcpf;->n(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbcth;->g:Lbcxu;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbcpf;->y(Lbcxu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbcpf;->t(Lbcsz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbcth;->f:Lbcoz;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbcth;->e(Lbcoz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcth;->f:Lbcoz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lbcpf;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcth;->g:Lbcxu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbcpf;->z(Lbcxu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcpf;->q(Lbcsz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcth;->h()Lbctm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbctm;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbcth;->f:Lbcoz;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcth;->f(Lbcoz;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbcth;->f:Lbcoz;

    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Lbcoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Lbcoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;Lbcta;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lbcta;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, -0x10000000000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v5, v4

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lbcpp;

    .line 45
    .line 46
    iget-object v9, v7, Lbcpp;->a:Lbcuy;

    .line 47
    .line 48
    iget-object v10, v7, Lbcpp;->d:Lbcsm;

    .line 49
    .line 50
    iget-object v11, v7, Lbcpp;->c:Lbcsm;

    .line 51
    .line 52
    sget-object v12, Lbcuv;->a:Lbcuv;

    .line 53
    .line 54
    invoke-virtual {v9, v12}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v13, Lbcuv;->b:Lbcuv;

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v9, v13, v14}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v7}, Lbcpp;->c()Lbcuu;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v14, v9, Lbcuy;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v15, -0x1

    .line 81
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x1

    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    invoke-interface {v7, v8, v15, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v12, v8, v15, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move/from16 v20, v3

    .line 106
    .line 107
    move-object/from16 v3, v19

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-interface {v13, v8, v15, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    check-cast v19, Ljava/lang/Double;

    .line 116
    .line 117
    if-nez v19, :cond_1

    .line 118
    .line 119
    move-wide/from16 v21, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    :goto_2
    move/from16 v19, v4

    .line 127
    .line 128
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-nez v23, :cond_4

    .line 143
    .line 144
    move-wide/from16 v23, v5

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    invoke-interface {v5, v9, v2}, Lbcta;->h(Lbcuy;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move/from16 v5, p1

    .line 153
    .line 154
    if-ne v6, v5, :cond_3

    .line 155
    .line 156
    sget-object v5, Lbcuv;->e:Lbcuv;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, v8, v15, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-instance v6, Lbpli;

    .line 173
    .line 174
    iget-object v8, v9, Lbcuy;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v6, v8, v2, v3, v5}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lbcth;->b:Lbcsp;

    .line 183
    .line 184
    invoke-virtual {v5, v10, v2}, Lbcsp;->a(Lbcsq;Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    add-double v5, v5, v21

    .line 196
    .line 197
    cmpg-double v5, v23, v5

    .line 198
    .line 199
    if-gez v5, :cond_2

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    add-double v5, v5, v21

    .line 209
    .line 210
    invoke-interface {v11, v3, v4}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 211
    .line 212
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
    :cond_3
    move/from16 v4, v19

    .line 219
    .line 220
    :goto_3
    move/from16 v3, v20

    .line 221
    .line 222
    move-wide/from16 v5, v23

    .line 223
    .line 224
    :goto_4
    move-object/from16 v2, v18

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    move-wide/from16 v23, v5

    .line 229
    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    move/from16 v4, v19

    .line 233
    .line 234
    move/from16 v3, v20

    .line 235
    .line 236
    move-wide/from16 v5, v23

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    move/from16 v20, v3

    .line 241
    .line 242
    move/from16 v19, v4

    .line 243
    .line 244
    move-wide/from16 v23, v5

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lbctm;->c()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    iget-object v2, v0, Lbcth;->f:Lbcoz;

    .line 263
    .line 264
    iget-boolean v2, v2, Lbcoz;->b:Z

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    if-eq v5, v2, :cond_8

    .line 268
    .line 269
    move v6, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move v6, v3

    .line 272
    :goto_5
    if-ne v5, v2, :cond_9

    .line 273
    .line 274
    move v3, v4

    .line 275
    :cond_9
    iget-object v2, v0, Lbcth;->c:Lbctk;

    .line 276
    .line 277
    invoke-interface {v2, v1}, Lbctk;->a(Ljava/util/List;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lbctm;->c()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lbctm;->setContent(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lbctf;

    .line 302
    .line 303
    invoke-direct {v1, v0, v3, v6}, Lbctf;-><init>(Lbcth;FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbcth;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lbcth;->h()Lbctm;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lbctm;->c()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method protected abstract h()Lbctm;
.end method
