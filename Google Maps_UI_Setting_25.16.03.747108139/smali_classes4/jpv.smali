.class final Ljpv;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Ljpw;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljpw;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpv;->f:Ljpw;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Ljpv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljpv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Ljpv;

    .line 2
    .line 3
    iget-object v1, p0, Ljpv;->f:Ljpw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljpv;-><init>(Ljpw;Lckek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljpv;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Ljpv;->e:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v7, :cond_1

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v0, Ljpv;->c:I

    .line 18
    .line 19
    iget v8, v0, Ljpv;->b:I

    .line 20
    .line 21
    iget-object v9, v0, Ljpv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, Ljpv;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Lcklu;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
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
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget v2, v0, Ljpv;->d:I

    .line 38
    .line 39
    iget v8, v0, Ljpv;->c:I

    .line 40
    .line 41
    iget v9, v0, Ljpv;->b:I

    .line 42
    .line 43
    iget-object v10, v0, Ljpv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, v0, Ljpv;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lcklu;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v15, v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Ljpv;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcklu;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ljpv;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcklu;

    .line 69
    .line 70
    :goto_0
    invoke-static {v2}, Lcklx;->p(Lcklu;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_c

    .line 75
    .line 76
    sget-wide v8, Ljpw;->e:J

    .line 77
    .line 78
    iput-object v2, v0, Ljpv;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, v0, Ljpv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v0, Ljpv;->e:I

    .line 83
    .line 84
    invoke-static {v8, v9, v0}, Lcklx;->g(JLckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eq v8, v1, :cond_b

    .line 89
    .line 90
    :goto_1
    iget-object v8, v0, Ljpv;->f:Ljpw;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    const/4 v10, 0x3

    .line 94
    move-object v8, v2

    .line 95
    move v2, v4

    .line 96
    :goto_2
    if-ge v2, v10, :cond_a

    .line 97
    .line 98
    iput-object v8, v0, Ljpv;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v0, Ljpv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v10, v0, Ljpv;->b:I

    .line 103
    .line 104
    iput v2, v0, Ljpv;->c:I

    .line 105
    .line 106
    iput v2, v0, Ljpv;->d:I

    .line 107
    .line 108
    iput v5, v0, Ljpv;->e:I

    .line 109
    .line 110
    sget v11, Ljpw;->a:I

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    check-cast v11, Ljpw;

    .line 114
    .line 115
    iget-object v12, v11, Ljpw;->ar:Lbdjv;

    .line 116
    .line 117
    const-string v13, "bottomCardViewHierarchy"

    .line 118
    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    invoke-static {v13}, Lckha;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v12, v6

    .line 125
    :cond_3
    invoke-interface {v12}, Lbdjv;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    sget v14, Ljpw;->ah:I

    .line 134
    .line 135
    add-int/2addr v14, v12

    .line 136
    iget-object v15, v11, Ljpw;->ar:Lbdjv;

    .line 137
    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    invoke-static {v13}, Lckha;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v6

    .line 144
    :cond_4
    invoke-interface {v15}, Lbdjv;->a()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v6, Ljpw;->ai:Ljpt;

    .line 149
    .line 150
    filled-new-array {v12, v14}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v15, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move v15, v7

    .line 159
    move-object/from16 p1, v8

    .line 160
    .line 161
    const-wide/16 v7, 0x14d

    .line 162
    .line 163
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 169
    .line 170
    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    iget-object v15, v11, Ljpw;->ar:Lbdjv;

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    invoke-static {v13}, Lckha;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    :cond_5
    invoke-interface {v15}, Lbdjv;->a()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    filled-new-array {v14, v12}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-array v8, v5, [Landroid/animation/Animator;

    .line 213
    .line 214
    aput-object v3, v8, v4

    .line 215
    .line 216
    aput-object v6, v8, v16

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    .line 223
    .line 224
    iput-object v7, v11, Ljpw;->as:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    iget-object v3, v11, Ljpw;->as:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    new-instance v6, Lckle;

    .line 231
    .line 232
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move/from16 v15, v16

    .line 237
    .line 238
    invoke-direct {v6, v7, v15}, Lckle;-><init>(Lckek;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lckle;->z()V

    .line 242
    .line 243
    .line 244
    new-instance v7, Ljpu;

    .line 245
    .line 246
    invoke-direct {v7, v6, v4}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lbpwt;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lckle;->k()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eq v3, v1, :cond_6

    .line 261
    .line 262
    sget-object v3, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    :cond_6
    if-eq v3, v1, :cond_8

    .line 265
    .line 266
    sget-object v3, Lckcg;->a:Lckcg;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    sget-object v3, Lckcg;->a:Lckcg;

    .line 270
    .line 271
    :cond_8
    :goto_3
    if-eq v3, v1, :cond_b

    .line 272
    .line 273
    move v8, v10

    .line 274
    move-object v10, v9

    .line 275
    move v9, v8

    .line 276
    move-object/from16 v11, p1

    .line 277
    .line 278
    move v8, v2

    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_4
    add-int/2addr v2, v15

    .line 281
    const/4 v3, 0x3

    .line 282
    if-ge v2, v3, :cond_9

    .line 283
    .line 284
    sget-wide v6, Ljpw;->ag:J

    .line 285
    .line 286
    iput-object v11, v0, Ljpv;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v0, Ljpv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput v9, v0, Ljpv;->b:I

    .line 291
    .line 292
    iput v8, v0, Ljpv;->c:I

    .line 293
    .line 294
    iput v3, v0, Ljpv;->e:I

    .line 295
    .line 296
    invoke-static {v6, v7, v0}, Lcklx;->g(JLckek;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eq v2, v1, :cond_b

    .line 301
    .line 302
    :cond_9
    move-object v2, v10

    .line 303
    move v10, v9

    .line 304
    move-object v9, v2

    .line 305
    move v2, v8

    .line 306
    move-object v8, v11

    .line 307
    const/4 v15, 0x1

    .line 308
    :goto_5
    add-int/2addr v2, v15

    .line 309
    move v7, v15

    .line 310
    const/4 v6, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    move-object/from16 p1, v8

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    return-object v1

    .line 321
    :cond_c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object v1
.end method
