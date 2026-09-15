.class final Lawtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbkl;


# instance fields
.field final synthetic a:Laxct;

.field final synthetic b:Lawtw;


# direct methods
.method public constructor <init>(Lawtw;Laxct;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lawtt;->a:Laxct;

    .line 3
    .line 4
    iput-object p1, p0, Lawtt;->b:Lawtw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawtt;->b:Lawtw;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->J:Lbzcp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lawtw;->bH(Lbzcp;)V

    .line 8
    .line 9
    iget-object p0, p0, Lawtt;->a:Laxct;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laxct;->aw()V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawtt;->b:Lawtw;

    .line 3
    .line 4
    sget-object v0, Lbzcp;->E:Lbzcp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawtw;->bH(Lbzcp;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lawtt;->b:Lawtw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawtw;->aU()Lawvr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lawvr;->c:F

    .line 9
    .line 10
    iget v1, p0, Lawtw;->aN:F

    .line 11
    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbzcp;->n:Lbzcp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lawtw;->bH(Lbzcp;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbzcp;->o:Lbzcp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lawtw;->bH(Lbzcp;)V

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput v0, p0, Lawtw;->aN:F

    .line 32
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lawtt;->b:Lawtw;

    .line 3
    .line 4
    sget-object v0, Lbzcp;->E:Lbzcp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawtw;->bH(Lbzcp;)V

    .line 8
    .line 9
    iget-object v0, p0, Lawtw;->bm:Lawzh;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lawzh;->g:Lawzo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawzh;->a()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, v1, Lawzo;->c:Lawzn;

    .line 20
    .line 21
    sget-object v3, Lawzn;->b:Lawzn;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iput-object v3, v1, Lawzo;->c:Lawzn;

    .line 27
    .line 28
    iget-object v2, v1, Lawzo;->d:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lawzm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lawzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v2, v1, Lawzo;->a:Lawzm;

    .line 41
    .line 42
    iget-object v2, v1, Lawzo;->a:Lawzm;

    .line 43
    .line 44
    iget-object v3, v1, Lawzo;->c:Lawzn;

    .line 45
    .line 46
    iget v3, v3, Lawzn;->c:F

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    new-array v4, v4, [F

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput v3, v4, v5

    .line 53
    .line 54
    const-string v3, "scale"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-wide/16 v3, 0x96

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    new-instance v3, Lawzk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1}, Lawzk;-><init>(Lawzo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lawyh;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Lawyh;->i(Z)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iput-object v2, v1, Lawzo;->d:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lawtw;->bn:Lawyv;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 105
    .line 106
    iget-boolean v1, v1, Lbwfm;->a:Z

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeShrinkLabelIcons(J)V

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lawtw;->aJ:Lawti;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lawti;->d()V

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lawtw;->aZ:Lawvo;

    .line 123
    .line 124
    sget-object v1, Lawvo;->e:Lawvo;

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lawvo;->c:Lawvo;

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lawtw;->bv:Latun;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Latun;->b()Lnsm;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v1, Lnsm;->c:Lnsm;

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Lawtw;->bv:Latun;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Latun;->c(Lnsm;)V

    .line 146
    :cond_7
    return-void
.end method

.method public final e(Lcbib;Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lawtt;->b:Lawtw;

    .line 7
    .line 8
    sget-object v3, Lbzcp;->e:Lbzcp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lawtw;->bH(Lbzcp;)V

    .line 12
    .line 13
    iget v4, v1, Lcbib;->d:I

    .line 14
    .line 15
    iget-boolean v5, v1, Lcbib;->a:Z

    .line 16
    .line 17
    iget-object v6, v2, Lawtw;->aD:Lawub;

    .line 18
    .line 19
    const/16 v7, 0x21

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eq v4, v7, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Lawvq;->h()V

    .line 29
    :cond_0
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    if-nez v5, :cond_a

    .line 33
    .line 34
    iget-object v10, v2, Lawtw;->aZ:Lawvo;

    .line 35
    .line 36
    sget-object v11, Lawvo;->f:Lawvo;

    .line 37
    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    iget-object v10, v2, Lawtw;->bm:Lawzh;

    .line 43
    .line 44
    if-eqz v10, :cond_8

    .line 45
    .line 46
    iget-object v11, v2, Lawtw;->aH:Lawyj;

    .line 47
    .line 48
    if-eqz v11, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-interface {v11}, Lawyj;->c()Lcdou;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    iget-object v11, v2, Lawtw;->aE:Lghy;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v12

    .line 59
    .line 60
    if-eq v12, v8, :cond_2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v12, v10, Lawzh;->h:Lcbjk;

    .line 64
    .line 65
    .line 66
    invoke-interface {v12}, Lcbjk;->b()Z

    .line 67
    move-result v14

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    move/from16 v18, v8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v12}, Lcbjk;->d()Lcbiv;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v14, v10, Lawzh;->l:F

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v15

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v16

    .line 90
    .line 91
    const/16 v17, 0x30

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    iget-object v6, v10, Lawzh;->c:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    .line 109
    invoke-interface/range {v12 .. v17}, Lcbiv;->d(Lcdou;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 110
    move-result-object v6

    .line 111
    array-length v8, v6

    .line 112
    const/4 v12, 0x0

    .line 113
    .line 114
    :goto_0
    if-ge v12, v8, :cond_7

    .line 115
    .line 116
    aget-object v13, v6, v12

    .line 117
    .line 118
    if-nez v13, :cond_4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v10}, Lawzh;->a()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v15

    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    check-cast v15, Lawyh;

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v13}, Lawyh;->k(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    .line 143
    move-result v16

    .line 144
    .line 145
    if-eqz v16, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v11}, Lawyh;->f(Lghy;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_7
    :goto_2
    iget-object v6, v10, Lawzh;->j:Lawyh;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v9}, Lawzh;->c(Lawyh;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_8
    :goto_3
    move/from16 v18, v8

    .line 163
    .line 164
    :cond_9
    iget-object v6, v2, Lawtw;->d:Laxct;

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    iget-object v8, v6, Laxct;->F:Lawsz;

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Laxct;->K(Lawsz;)Z

    .line 174
    .line 175
    iget-object v0, v2, Lawtw;->aZ:Lawvo;

    .line 176
    .line 177
    sget-object v1, Lawvo;->e:Lawvo;

    .line 178
    .line 179
    if-ne v0, v1, :cond_1d

    .line 180
    .line 181
    sget-object v0, Lawvo;->c:Lawvo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lawtw;->bd(Lawvo;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_a
    move/from16 v18, v8

    .line 188
    .line 189
    :cond_b
    if-eqz v5, :cond_1a

    .line 190
    .line 191
    if-ne v4, v7, :cond_1a

    .line 192
    .line 193
    iget-object v0, v1, Lcbib;->b:Lcckx;

    .line 194
    .line 195
    iget-object v1, v1, Lcbib;->c:Lcdov;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbixn;->c(Lcckx;)Lbixn;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_18

    .line 202
    .line 203
    if-eqz v1, :cond_18

    .line 204
    .line 205
    iget-object v3, v2, Lawtw;->bC:Lopw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lopw;->V()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    iget-object v3, v2, Lawtw;->bl:Llwh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iget-object v5, v3, Llwh;->b:Llwd;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Llwd;->a(Ljava/lang/String;)Lceue;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    move-object v6, v9

    .line 227
    const/4 v3, 0x0

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    iget-object v5, v4, Lceue;->h:Lceut;

    .line 232
    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    sget-object v5, Lceut;->a:Lceut;

    .line 236
    .line 237
    :cond_d
    iget-object v5, v5, Lceut;->c:Lcjgr;

    .line 238
    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    sget-object v5, Lcjgr;->a:Lcjgr;

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget-object v6, v4, Lceue;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v7, v5, Lcjgr;->c:D

    .line 249
    .line 250
    iget-wide v10, v5, Lcjgr;->d:D

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8, v10, v11}, Lbiyb;->F(DD)Lbiyb;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    iget-object v7, v4, Lceue;->e:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    sget-object v8, Lbwio;->a:Lbwio;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v5, v7, v8}, Lbjmb;->d(Ljava/lang/String;Lbiyb;Lbixn;Lbwkq;)Lbjmb;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    sget-object v6, Lluy;->a:Lluy;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v7, Lluy;

    .line 283
    .line 284
    iput-object v4, v7, Lluy;->c:Lceue;

    .line 285
    .line 286
    iget v8, v7, Lluy;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    iput v8, v7, Lluy;->b:I

    .line 291
    .line 292
    iget-boolean v3, v3, Llwh;->e:Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v7, Lluy;

    .line 300
    .line 301
    iget v8, v7, Lluy;->b:I

    .line 302
    .line 303
    or-int/lit8 v8, v8, 0x4

    .line 304
    .line 305
    iput v8, v7, Lluy;->b:I

    .line 306
    .line 307
    iput-boolean v3, v7, Lluy;->e:Z

    .line 308
    .line 309
    iget-object v3, v4, Lceue;->j:Lcdrv;

    .line 310
    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    sget-object v3, Lcdrv;->a:Lcdrv;

    .line 314
    .line 315
    :cond_f
    iget-object v3, v3, Lcdrv;->g:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v7, Lluy;

    .line 326
    .line 327
    iget v8, v7, Lluy;->b:I

    .line 328
    .line 329
    or-int/lit8 v8, v8, 0x8

    .line 330
    .line 331
    iput v8, v7, Lluy;->b:I

    .line 332
    .line 333
    iput-object v3, v7, Lluy;->f:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v4, Lceue;->j:Lcdrv;

    .line 336
    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    sget-object v7, Lcdrv;->a:Lcdrv;

    .line 340
    goto :goto_4

    .line 341
    :cond_10
    move-object v7, v3

    .line 342
    .line 343
    :goto_4
    iget v7, v7, Lcdrv;->b:I

    .line 344
    .line 345
    and-int/lit8 v7, v7, 0x4

    .line 346
    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    if-nez v3, :cond_11

    .line 350
    .line 351
    sget-object v3, Lcdrv;->a:Lcdrv;

    .line 352
    .line 353
    :cond_11
    iget-object v3, v3, Lcdrv;->e:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v7, Lluy;

    .line 364
    .line 365
    iget v8, v7, Lluy;->b:I

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x10

    .line 368
    .line 369
    iput v8, v7, Lluy;->b:I

    .line 370
    .line 371
    iput-object v3, v7, Lluy;->g:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    check-cast v3, Lluy;

    .line 381
    .line 382
    new-instance v6, Loke;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Loke;-><init>()V

    .line 386
    .line 387
    iget-object v4, v4, Lceue;->f:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v4}, Loke;->W(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Loke;->i(Lbjmb;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Loke;->J(Lluy;)V

    .line 397
    const/4 v3, 0x0

    .line 398
    .line 399
    iput-boolean v3, v6, Loke;->j:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Loke;->P(Z)V

    .line 403
    .line 404
    :goto_5
    if-eqz v6, :cond_15

    .line 405
    .line 406
    iput-boolean v3, v2, Lawtw;->bc:Z

    .line 407
    .line 408
    iget-object v3, v2, Lawtw;->bl:Llwh;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    iget-object v5, v3, Llwh;->b:Llwd;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Llwd;->a(Ljava/lang/String;)Lceue;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    iget-object v5, v3, Llwh;->c:Llvq;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Llvq;->a(Lceue;)V

    .line 426
    .line 427
    iget-object v5, v4, Lceue;->j:Lcdrv;

    .line 428
    .line 429
    if-nez v5, :cond_13

    .line 430
    .line 431
    sget-object v5, Lcdrv;->a:Lcdrv;

    .line 432
    .line 433
    :cond_13
    iget-object v5, v5, Lcdrv;->d:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_16

    .line 443
    .line 444
    iget-object v3, v3, Llwh;->d:Llwi;

    .line 445
    .line 446
    iget-object v4, v4, Lceue;->j:Lcdrv;

    .line 447
    .line 448
    if-nez v4, :cond_14

    .line 449
    .line 450
    sget-object v4, Lcdrv;->a:Lcdrv;

    .line 451
    .line 452
    :cond_14
    iget-object v4, v4, Lcdrv;->d:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v5, Lcoza;->ft:Lbybr;

    .line 455
    .line 456
    check-cast v5, Lcoyg;

    .line 457
    .line 458
    iget v5, v5, Lcoyg;->a:I

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v4, v5}, Llwi;->a(Ljava/lang/String;I)V

    .line 462
    goto :goto_6

    .line 463
    :cond_15
    move-object v6, v9

    .line 464
    .line 465
    :cond_16
    :goto_6
    if-nez v6, :cond_17

    .line 466
    .line 467
    move/from16 v3, v18

    .line 468
    .line 469
    iput-boolean v3, v2, Lawtw;->bc:Z

    .line 470
    .line 471
    new-instance v6, Loke;

    .line 472
    .line 473
    .line 474
    invoke-direct {v6}, Loke;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0}, Loke;->m(Lbixn;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v1}, Loke;->u(Lcdov;)V

    .line 481
    .line 482
    const-string v3, " "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3}, Loke;->W(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_17
    invoke-virtual {v6}, Loke;->a()Lokb;

    .line 489
    move-result-object v3

    .line 490
    goto :goto_7

    .line 491
    :cond_18
    move-object v3, v9

    .line 492
    .line 493
    :goto_7
    iget-object v4, v2, Lawtw;->bn:Lawyv;

    .line 494
    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    iget-object v5, v4, Lawyv;->a:Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Lawys;

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Lawyv;->h(Lawys;)V

    .line 511
    .line 512
    :cond_19
    new-instance v0, Lawsz;

    .line 513
    const/4 v4, 0x1

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v9, v3, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Lawtw;->bV(Lawsz;Lcdov;)V

    .line 520
    return-void

    .line 521
    .line 522
    :cond_1a
    iget-object v1, v2, Lawtw;->aH:Lawyj;

    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    if-eqz v5, :cond_1b

    .line 527
    const/4 v5, 0x2

    .line 528
    .line 529
    if-ne v4, v5, :cond_1b

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v3}, Lawyj;->j(Lbzcp;)V

    .line 533
    .line 534
    :cond_1b
    iget-object v0, v0, Lawtt;->a:Laxct;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Laxct;->aw()V

    .line 538
    .line 539
    :cond_1c
    iget-object v0, v2, Lawtw;->aJ:Lawti;

    .line 540
    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Lawti;->d()V

    .line 545
    :cond_1d
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lawtt;->b:Lawtw;

    .line 3
    .line 4
    iget-object v0, p0, Lawtw;->bm:Lawzh;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lawzh;->g:Lawzo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lawzh;->a()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, v1, Lawzo;->c:Lawzn;

    .line 15
    .line 16
    sget-object v3, Lawzn;->a:Lawzn;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object v3, v1, Lawzo;->c:Lawzn;

    .line 22
    .line 23
    iget-object v2, v1, Lawzo;->d:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lawzm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lawzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v2, v1, Lawzo;->a:Lawzm;

    .line 36
    .line 37
    iget-object v2, v1, Lawzo;->a:Lawzm;

    .line 38
    .line 39
    iget-object v3, v1, Lawzo;->c:Lawzn;

    .line 40
    .line 41
    iget v3, v3, Lawzn;->c:F

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    new-array v4, v4, [F

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aput v3, v4, v5

    .line 48
    .line 49
    const-string v3, "scale"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-wide/16 v3, 0x96

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    new-instance v3, Lawzl;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lawzl;-><init>(Lawzo;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    iput-object v2, v1, Lawzo;->d:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lawtw;->bn:Lawyv;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lawyv;->o:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbwfm;

    .line 84
    .line 85
    iget-boolean v1, v1, Lbwfm;->a:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeRestoreLabelIcons(J)V

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lbzcp;->B:Lbzcp;

    .line 95
    .line 96
    iput-object v0, p0, Lawtw;->aW:Lbzcp;

    .line 97
    return-void
.end method
