.class public final Lizt;
.super Llw;
.source "PG"


# instance fields
.field public final synthetic a:Lizv;


# direct methods
.method public constructor <init>(Lizv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    invoke-direct {p0}, Llw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lizv;->O:Lgx;

    .line 7
    .line 8
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lizv;

    .line 11
    .line 12
    iget-boolean p1, p1, Lizv;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llw;->z(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    iget-object v0, v0, Lizv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    iget-object v1, v0, Lizv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lixn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lixn;->c()Ljac;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljac;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lizv;->M:Ljad;

    .line 22
    .line 23
    iget p1, p1, Ljad;->c:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, v0, Lizv;->d:Lizj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lizj;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljac;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    iget-object v0, v0, Lizv;->O:Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lizv;

    .line 8
    .line 9
    iget-object v0, v0, Lizv;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lixn;

    .line 16
    .line 17
    iget p1, p1, Lixn;->b:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnb;
    .locals 4

    .line 1
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 2
    .line 3
    iget-object v0, v0, Lizv;->O:Lgx;

    .line 4
    .line 5
    iget-object v1, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lizv;

    .line 8
    .line 9
    iget-object v2, v1, Lizv;->M:Ljad;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljad;->a(I)Lixa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, v2, Ljad;->c:I

    .line 16
    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lizv;->g:Liow;

    .line 20
    .line 21
    new-instance p2, Lirl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lirl;-><init>(Liow;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lizq;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p2, v0}, Lizq;-><init>(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v2, v1, Lizv;->d:Lizj;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, p1, p2}, Lizj;->i(Landroid/view/ViewGroup;I)Lnb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Lizv;->g:Liow;

    .line 47
    .line 48
    iget-object p2, p2, Liow;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, Lixa;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    new-instance v0, Lizq;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, Lizq;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "createView() may not return null from :"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lizv;

    .line 99
    .line 100
    iget-object v1, v0, Lizv;->M:Ljad;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljad;->a(I)Lixa;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, v0, Lizv;->g:Liow;

    .line 107
    .line 108
    iget-object v0, v0, Liow;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {p2}, Lixa;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lizq;

    .line 115
    .line 116
    invoke-direct {v0, p2, p1}, Lizq;-><init>(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final t(Lnb;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lizt;->a:Lizv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Lire;->b(Lire;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, Lizv;->G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v7

    .line 29
    :goto_0
    iget-object v8, v3, Lizv;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lixn;

    .line 36
    .line 37
    invoke-virtual {v8}, Lixn;->c()Ljac;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljac;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_c

    .line 46
    .line 47
    iget-object v10, v0, Lnb;->a:Landroid/view/View;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    check-cast v11, Lirl;

    .line 51
    .line 52
    invoke-virtual {v11, v4}, Lirl;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lizv;->s(Lixn;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3, v8}, Lizv;->r(Lixn;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v8, v10, v12}, Lixn;->p(II)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    new-instance v13, Lisl;

    .line 70
    .line 71
    invoke-direct {v13}, Lisl;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v14, v3, Lizv;->g:Liow;

    .line 75
    .line 76
    invoke-virtual {v8, v14, v10, v12, v13}, Lixn;->g(Liow;IILisl;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v13, v3, Lizv;->e:Liym;

    .line 80
    .line 81
    iget-boolean v14, v3, Lizv;->n:Z

    .line 82
    .line 83
    invoke-interface {v13}, Liym;->i()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    iget-boolean v14, v3, Lizv;->u:Z

    .line 90
    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Lixn;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lixn;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lixn;->a()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3}, Lizv;->t()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-le v14, v3, :cond_2

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v3, v1, Lizt;->a:Lizv;

    .line 114
    .line 115
    iget-object v14, v3, Lizv;->w:Lisl;

    .line 116
    .line 117
    iget v14, v14, Lisl;->a:I

    .line 118
    .line 119
    invoke-virtual {v3, v14}, Lizv;->P(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lizv;->O()V

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v14, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-ne v3, v14, :cond_3

    .line 137
    .line 138
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v13, :cond_4

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v3, -0x2

    .line 148
    :goto_2
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ne v15, v14, :cond_5

    .line 153
    .line 154
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz v13, :cond_6

    .line 160
    .line 161
    const/4 v14, -0x2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v14, -0x1

    .line 164
    :goto_3
    instance-of v15, v0, Lizq;

    .line 165
    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Lizq;

    .line 170
    .line 171
    invoke-interface {v9}, Ljac;->j()Z

    .line 172
    .line 173
    .line 174
    new-instance v15, Lizu;

    .line 175
    .line 176
    invoke-direct {v15, v3, v14, v10, v12}, Lizu;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v15}, Lirl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v8}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v11, v3}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lizt;->a:Lizv;

    .line 190
    .line 191
    iget-object v14, v3, Lizv;->e:Liym;

    .line 192
    .line 193
    invoke-interface {v14}, Liym;->j()Lmh;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-boolean v14, v14, Lmh;->z:Z

    .line 198
    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v8}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    new-instance v15, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-direct {v15, v7, v7, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v15, v7}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    .line 219
    .line 220
    .line 221
    :cond_8
    new-instance v10, Lhol;

    .line 222
    .line 223
    const/16 v12, 0xc

    .line 224
    .line 225
    invoke-direct {v10, v11, v12, v4}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10}, Lirl;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lixn;->c()Ljac;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljac;->o()V

    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    if-eq v6, v13, :cond_9

    .line 241
    .line 242
    move/from16 v17, v7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move/from16 v17, v6

    .line 246
    .line 247
    :goto_4
    iget-object v13, v3, Lizv;->G:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v14, v3, Lizv;->H:[Z

    .line 250
    .line 251
    iget-object v15, v3, Lizv;->I:[Z

    .line 252
    .line 253
    invoke-virtual {v1}, Lizt;->b()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v2, v3, :cond_a

    .line 258
    .line 259
    move/from16 v16, v6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move/from16 v16, v7

    .line 263
    .line 264
    :goto_5
    const/4 v12, 0x0

    .line 265
    invoke-virtual/range {v11 .. v17}, Lirl;->setMountStartupLoggingInfo(Lire;Ljava/lang/String;[Z[ZZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-virtual {v11}, Lirl;->F()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    iget-object v3, v1, Lizt;->a:Lizv;

    .line 274
    .line 275
    iget-object v3, v3, Lizv;->d:Lizj;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-interface {v3, v0, v2}, Lizj;->t(Lnb;I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    invoke-virtual {v8}, Lixn;->b()Lcom/facebook/litho/ComponentTree;

    .line 283
    .line 284
    .line 285
    instance-of v2, v0, Lizq;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    check-cast v0, Lizq;

    .line 290
    .line 291
    sget v2, Lizq;->v:I

    .line 292
    .line 293
    iget-boolean v2, v0, Lizq;->t:Z

    .line 294
    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    invoke-interface {v9}, Ljac;->d()Liwz;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lizq;->u:Liwz;

    .line 302
    .line 303
    iget-object v0, v0, Lizq;->a:Landroid/view/View;

    .line 304
    .line 305
    invoke-interface {v2}, Liwz;->a()V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method public final w(Lnb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lizq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 7
    .line 8
    iget-object v0, v0, Lizv;->O:Lgx;

    .line 9
    .line 10
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lizv;

    .line 13
    .line 14
    iget-object v0, v0, Lizv;->d:Lizj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lizj;->w(Lnb;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lnb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lizq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 7
    .line 8
    iget-object v0, v0, Lizv;->O:Lgx;

    .line 9
    .line 10
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lizv;

    .line 13
    .line 14
    iget-object v0, v0, Lizv;->d:Lizj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lizj;->w(Lnb;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lnb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lizq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lizq;

    .line 6
    .line 7
    sget v0, Lizq;->v:I

    .line 8
    .line 9
    iget-boolean v0, p1, Lizq;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lizq;->u:Liwz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lizq;->D()Lirl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lizq;->D()Lirl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lirl;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lirl;->F()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lizt;->a:Lizv;

    .line 38
    .line 39
    iget-object v0, v0, Lizv;->O:Lgx;

    .line 40
    .line 41
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lizv;

    .line 44
    .line 45
    iget-object v0, v0, Lizv;->d:Lizj;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lizj;->y(Lnb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
