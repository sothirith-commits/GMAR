.class final Lmbj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lmbk;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmbk;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmbj;->f:Lmbk;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lmbj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Lmbj;->e:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v7, :cond_1

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lmbj;->c:I

    .line 19
    .line 20
    iget v8, v0, Lmbj;->b:I

    .line 21
    .line 22
    iget-object v9, v0, Lmbj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Lmbj;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Lculq;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    move-object v3, v10

    .line 31
    move v10, v8

    .line 32
    move-object v8, v3

    .line 33
    move v15, v7

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget v2, v0, Lmbj;->d:I

    .line 39
    .line 40
    iget v8, v0, Lmbj;->c:I

    .line 41
    .line 42
    iget v9, v0, Lmbj;->b:I

    .line 43
    .line 44
    iget-object v10, v0, Lmbj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Lmbj;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lculq;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    move v15, v7

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lmbj;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lculq;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v2, v0, Lmbj;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lculq;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lcuha;->t(Lculq;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_b

    .line 76
    .line 77
    sget-wide v8, Lmbk;->e:J

    .line 78
    .line 79
    iput-object v2, v0, Lmbj;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v0, Lmbj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, v0, Lmbj;->e:I

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, v0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    if-eq v8, v1, :cond_a

    .line 90
    .line 91
    :goto_1
    iget-object v8, v0, Lmbj;->f:Lmbk;

    .line 92
    move-object v9, v8

    .line 93
    const/4 v10, 0x3

    .line 94
    move-object v8, v2

    .line 95
    move v2, v4

    .line 96
    .line 97
    :goto_2
    if-ge v2, v10, :cond_9

    .line 98
    .line 99
    iput-object v8, v0, Lmbj;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, v0, Lmbj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v10, v0, Lmbj;->b:I

    .line 104
    .line 105
    iput v2, v0, Lmbj;->c:I

    .line 106
    .line 107
    iput v2, v0, Lmbj;->d:I

    .line 108
    .line 109
    iput v5, v0, Lmbj;->e:I

    .line 110
    .line 111
    sget v11, Lmbk;->a:I

    .line 112
    move-object v11, v9

    .line 113
    .line 114
    check-cast v11, Lmbk;

    .line 115
    .line 116
    iget-object v12, v11, Lmbk;->at:Lbzkn;

    .line 117
    .line 118
    const-string v13, "bottomCardViewHierarchy"

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 124
    move-object v12, v6

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v12}, Lbzkn;->a()Landroid/view/View;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v12

    .line 133
    .line 134
    sget v14, Lmbk;->aj:I

    .line 135
    add-int/2addr v14, v12

    .line 136
    .line 137
    iget-object v15, v11, Lmbk;->at:Lbzkn;

    .line 138
    .line 139
    if-nez v15, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 143
    move-object v15, v6

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v15}, Lbzkn;->a()Landroid/view/View;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    sget-object v6, Lmbk;->ak:Lmbh;

    .line 150
    .line 151
    .line 152
    filled-new-array {v12, v14}, [I

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 157
    move-result-object v3

    .line 158
    move v15, v7

    .line 159
    .line 160
    move-object/from16 p1, v8

    .line 161
    .line 162
    const-wide/16 v7, 0x14d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 170
    .line 171
    .line 172
    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    iget-object v15, v11, Lmbk;->at:Lbzkn;

    .line 178
    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lcugn;->c(Ljava/lang/String;)V

    .line 183
    const/4 v15, 0x0

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v15}, Lbzkn;->a()Landroid/view/View;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    filled-new-array {v14, v12}, [I

    .line 191
    move-result-object v12

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    new-array v8, v5, [Landroid/animation/Animator;

    .line 214
    .line 215
    aput-object v3, v8, v4

    .line 216
    .line 217
    aput-object v6, v8, v16

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    .line 225
    iput-object v7, v11, Lmbk;->ar:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    iget-object v3, v11, Lmbk;->ar:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    new-instance v6, Lcula;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    move/from16 v15, v16

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v7, v15}, Lcula;-><init>(Lcudt;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcula;->A()V

    .line 244
    .line 245
    new-instance v7, Lmbi;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v6, v4}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lbvzy;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcula;->l()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eq v3, v1, :cond_7

    .line 262
    .line 263
    sget-object v3, Lcubp;->a:Lcubp;

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_6
    sget-object v3, Lcubp;->a:Lcubp;

    .line 267
    .line 268
    :cond_7
    :goto_3
    if-eq v3, v1, :cond_a

    .line 269
    move v8, v10

    .line 270
    move-object v10, v9

    .line 271
    move v9, v8

    .line 272
    .line 273
    move-object/from16 v11, p1

    .line 274
    move v8, v2

    .line 275
    const/4 v15, 0x1

    .line 276
    :goto_4
    add-int/2addr v2, v15

    .line 277
    const/4 v3, 0x3

    .line 278
    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    sget-wide v6, Lmbk;->ai:J

    .line 282
    .line 283
    iput-object v11, v0, Lmbj;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v0, Lmbj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput v9, v0, Lmbj;->b:I

    .line 288
    .line 289
    iput v8, v0, Lmbj;->c:I

    .line 290
    .line 291
    iput v3, v0, Lmbj;->e:I

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-eq v2, v1, :cond_a

    .line 298
    :cond_8
    move-object v2, v10

    .line 299
    move v10, v9

    .line 300
    move-object v9, v2

    .line 301
    move v2, v8

    .line 302
    move-object v8, v11

    .line 303
    const/4 v15, 0x1

    .line 304
    :goto_5
    add-int/2addr v2, v15

    .line 305
    move v7, v15

    .line 306
    const/4 v6, 0x0

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_9
    move-object/from16 p1, v8

    .line 311
    const/4 v3, 0x3

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    :cond_a
    return-object v1

    .line 317
    .line 318
    :cond_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 319
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmbj;

    .line 3
    .line 4
    iget-object p0, p0, Lmbj;->f:Lmbk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lmbj;-><init>(Lmbk;Lcudt;)V

    .line 8
    .line 9
    iput-object p1, v0, Lmbj;->g:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
