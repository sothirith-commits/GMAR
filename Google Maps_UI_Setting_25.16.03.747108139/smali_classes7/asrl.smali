.class final Lasrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujs;


# instance fields
.field final synthetic a:Latcc;

.field final synthetic b:Lasrn;


# direct methods
.method public constructor <init>(Lasrn;Latcc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasrl;->a:Latcc;

    .line 2
    .line 3
    iput-object p1, p0, Lasrl;->b:Lasrn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasrl;->b:Lasrn;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->J:Lbsmw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasrn;->bw(Lbsmw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasrl;->a:Latcc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Latcc;->aU(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasrl;->b:Lasrn;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->E:Lbsmw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasrn;->bw(Lbsmw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasrl;->b:Lasrn;

    .line 2
    .line 3
    iget-object v1, v0, Lasrn;->bf:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;->b:F

    .line 6
    .line 7
    iget v2, v0, Lasrn;->bi:F

    .line 8
    .line 9
    cmpg-float v3, v1, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbsmw;->n:Lbsmw;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lasrn;->bw(Lbsmw;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbsmw;->o:Lbsmw;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lasrn;->bw(Lbsmw;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput v1, v0, Lasrn;->bi:F

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasrl;->b:Lasrn;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->E:Lbsmw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasrn;->bw(Lbsmw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lasrn;->bo:Laswu;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Laswu;->q:Lcfos;

    .line 13
    .line 14
    invoke-virtual {v1}, Laswu;->a()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v2, Lcfos;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Lasxa;->b:Lasxa;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lasxa;->b:Lasxa;

    .line 26
    .line 27
    iput-object v3, v2, Lcfos;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v2, Lcfos;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Laswz;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcfos;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lasxa;

    .line 46
    .line 47
    iget v4, v4, Lasxa;->c:F

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [F

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput v4, v5, v6

    .line 54
    .line 55
    const-string v4, "scale"

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v4, 0x96

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v4, Laswx;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Laswx;-><init>(Lcfos;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lasxb;

    .line 89
    .line 90
    invoke-interface {v4, v6}, Lasxb;->j(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v3, v2, Lcfos;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v1, v0, Lasrn;->bp:Lasxw;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 106
    .line 107
    iget-boolean v2, v2, Lbqbc;->a:Z

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeShrinkLabelIcons(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lasrn;->bG()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lasrn;->bO()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lasrn;->bI()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Lasrn;->bm:Lastr;

    .line 132
    .line 133
    sget-object v2, Lastr;->e:Lastr;

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v0, Lasrn;->bm:Lastr;

    .line 138
    .line 139
    sget-object v2, Lastr;->f:Lastr;

    .line 140
    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v1, v0, Lasrn;->aJ:Lldl;

    .line 144
    .line 145
    invoke-virtual {v1}, Lldl;->a()Lldq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lldq;->c:Lldq;

    .line 150
    .line 151
    if-eq v1, v2, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Lasrn;->aJ:Lldl;

    .line 154
    .line 155
    sget-object v1, Lldq;->c:Lldq;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lldl;->c(Lldq;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final e(Lbuhp;Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lasrl;->b:Lasrn;

    .line 6
    .line 7
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lasrn;->bw(Lbsmw;)V

    .line 10
    .line 11
    .line 12
    iget v4, v1, Lbuhp;->d:I

    .line 13
    .line 14
    iget-boolean v5, v1, Lbuhp;->a:Z

    .line 15
    .line 16
    iget-object v6, v2, Lasrn;->bb:Lasrt;

    .line 17
    .line 18
    const/16 v7, 0x21

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Lastt;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    iget-object v8, v2, Lasrn;->bo:Laswu;

    .line 33
    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    iget-object v9, v2, Lasrn;->be:Lasxe;

    .line 37
    .line 38
    if-eqz v9, :cond_7

    .line 39
    .line 40
    invoke-interface {v9}, Lasxe;->f()Lbvzm;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v9, v2, Lasrn;->bc:Leqr;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eq v10, v6, :cond_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    iget-object v10, v8, Laswu;->g:Lbuix;

    .line 54
    .line 55
    invoke-interface {v10}, Lbuix;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v10}, Lbuix;->d()Lbuii;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v12, v8, Laswu;->l:F

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/16 v15, 0x30

    .line 80
    .line 81
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v6, v8, Laswu;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v15, v6}, Lbdot;->nc(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v15, v6

    .line 92
    invoke-interface/range {v10 .. v15}, Lbuii;->d(Lbvzm;FFFF)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    array-length v10, v6

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_0
    if-ge v12, v10, :cond_6

    .line 99
    .line 100
    aget-object v13, v6, v12

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v8}, Laswu;->a()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_1
    if-ge v11, v15, :cond_5

    .line 115
    .line 116
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    check-cast v7, Lasxb;

    .line 123
    .line 124
    invoke-interface {v7, v13}, Lasxb;->o(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    if-eqz v16, :cond_4

    .line 131
    .line 132
    invoke-interface {v7, v9}, Lasxb;->q(Leqr;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/16 v7, 0x21

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    const/16 v7, 0x21

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    :goto_3
    iget-object v6, v8, Laswu;->j:Lasxb;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8}, Laswu;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_4
    iget-object v6, v2, Lasrn;->aj:Latcc;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, Latcc;->m()Lasqq;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-object v1, v2, Lasrn;->bl:Lbudp;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v6}, Latcc;->av()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lasrn;->bI()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    iget-object v1, v2, Lasrn;->bm:Lastr;

    .line 178
    .line 179
    sget-object v3, Lastr;->e:Lastr;

    .line 180
    .line 181
    if-ne v1, v3, :cond_10

    .line 182
    .line 183
    sget-object v1, Lastr;->c:Lastr;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lasrn;->aZ(Lastr;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    if-eqz v5, :cond_b

    .line 190
    .line 191
    const/16 v6, 0x21

    .line 192
    .line 193
    if-ne v4, v6, :cond_b

    .line 194
    .line 195
    iget-object v3, v1, Lbuhp;->b:Lbvel;

    .line 196
    .line 197
    iget-object v1, v1, Lbuhp;->c:Lbvzn;

    .line 198
    .line 199
    invoke-static {v3}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    new-instance v5, Llwj;

    .line 209
    .line 210
    invoke-direct {v5}, Llwj;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Llwj;->m(Lbfjy;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Llwj;->t(Lbvzn;)V

    .line 217
    .line 218
    .line 219
    const-string v3, " "

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Llwj;->Q(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v3, v4

    .line 230
    :goto_5
    new-instance v5, Lasqq;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-direct {v5, v4, v3, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v1}, Lasrn;->bE(Lasqq;Lbvzn;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    iget-object v1, v2, Lasrn;->be:Lasxe;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-ne v4, v6, :cond_c

    .line 248
    .line 249
    invoke-interface {v1, v3}, Lasxe;->j(Lbsmw;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    const/16 v6, 0x41

    .line 253
    .line 254
    if-ne v4, v6, :cond_d

    .line 255
    .line 256
    invoke-interface {v1, v3}, Lasxe;->k(Lbsmw;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v1, v0, Lasrl;->a:Latcc;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-virtual {v1, v6}, Latcc;->aU(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {v2}, Lasrn;->bG()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v2}, Lasrn;->bO()V

    .line 272
    .line 273
    .line 274
    :cond_f
    if-nez v5, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Lasrn;->bC()V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasrl;->b:Lasrn;

    .line 2
    .line 3
    iget-object v1, v0, Lasrn;->bo:Laswu;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Laswu;->q:Lcfos;

    .line 8
    .line 9
    invoke-virtual {v1}, Laswu;->a()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v2, Lcfos;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lasxa;->a:Lasxa;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lasxa;->a:Lasxa;

    .line 21
    .line 22
    iput-object v3, v2, Lcfos;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v2, Lcfos;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v3, Laswz;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lcfos;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lasxa;

    .line 41
    .line 42
    iget v4, v4, Lasxa;->c:F

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput v4, v5, v6

    .line 49
    .line 50
    const-string v4, "scale"

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v4, 0x96

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v4, Laswy;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, Laswy;-><init>(Lcfos;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lcfos;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v1, v0, Lasrn;->bp:Lasxw;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 85
    .line 86
    iget-boolean v2, v2, Lbqbc;->a:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeRestoreLabelIcons(J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v1, Lbsmw;->B:Lbsmw;

    .line 96
    .line 97
    iput-object v1, v0, Lasrn;->bj:Lbsmw;

    .line 98
    .line 99
    return-void
.end method
