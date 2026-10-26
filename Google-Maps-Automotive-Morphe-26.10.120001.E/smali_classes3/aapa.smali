.class final Laapa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Laaoy;

.field final synthetic b:Laapb;


# direct methods
.method public constructor <init>(Laapb;Laaoy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laapa;->a:Laaoy;

    .line 2
    .line 3
    iput-object p1, p0, Laapa;->b:Laapb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 11

    .line 1
    iget-object v0, p0, Laapa;->b:Laapb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaoz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Laapa;->a:Laaoy;

    .line 10
    .line 11
    check-cast p0, Laari;

    .line 12
    .line 13
    invoke-virtual {p0}, Laari;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Laari;->p:Laarb;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Laari;->o:Laart;

    .line 30
    .line 31
    iget-object v0, p0, Laart;->o:Laape;

    .line 32
    .line 33
    iget-object v1, p0, Laart;->q:Laarb;

    .line 34
    .line 35
    iget-object v2, v0, Laaox;->d:Llx;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Laaox;->d:Llx;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laape;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Laape;->b:Landroid/view/View;

    .line 47
    .line 48
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Landroid/animation/Animator;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 56
    .line 57
    new-instance v6, Laapc;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v7}, Laapc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 64
    .line 65
    invoke-virtual {v0}, Laape;->c()[F

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    new-array v10, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v10, v7

    .line 73
    .line 74
    aput-object v9, v10, v4

    .line 75
    .line 76
    invoke-static {v6, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Llu;

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    invoke-direct {v6, v2, v8, v3}, Llu;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v5, v7

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget v2, v0, Laape;->c:I

    .line 96
    .line 97
    int-to-long v4, v2

    .line 98
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Laape;->b()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v3, p0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Laapa;->a:Laaoy;

    .line 2
    .line 3
    invoke-interface {p0}, Laaoy;->aE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laapa;->b:Laapb;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaoz;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Laapa;->a:Laaoy;

    .line 12
    .line 13
    new-instance v1, Llx;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llx;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Laari;

    .line 21
    .line 22
    invoke-virtual {v0}, Laari;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v0, Laari;->p:Laarb;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-lt v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, Laari;->o:Laart;

    .line 39
    .line 40
    iget v2, v1, Llx;->b:F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    cmpg-float v4, v2, v3

    .line 44
    .line 45
    if-lez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v0, Laart;->o:Laape;

    .line 48
    .line 49
    iget-object v5, v0, Laart;->q:Laarb;

    .line 50
    .line 51
    invoke-virtual {v5}, Laarb;->getCornerSize()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v4, Laaox;->d:Llx;

    .line 56
    .line 57
    iput-object v1, v4, Laaox;->d:Llx;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eq v9, v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v5, v1, Llx;->c:I

    .line 75
    .line 76
    iget v1, v1, Llx;->a:F

    .line 77
    .line 78
    iget-object v9, v4, Laaox;->a:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    iget-object v10, v4, Laape;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-interface {v9, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    int-to-float v11, v11

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    int-to-float v12, v12

    .line 96
    cmpg-float v13, v11, v3

    .line 97
    .line 98
    if-lez v13, :cond_2

    .line 99
    .line 100
    cmpg-float v13, v12, v3

    .line 101
    .line 102
    if-lez v13, :cond_2

    .line 103
    .line 104
    sget-object v13, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    const v13, -0x42333330    # -0.100000024f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v13, v9

    .line 110
    const v14, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v14, v11

    .line 114
    sub-float/2addr v11, v14

    .line 115
    const/high16 v14, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v11, v14

    .line 118
    iget v15, v4, Laape;->e:F

    .line 119
    .line 120
    sub-float/2addr v11, v15

    .line 121
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-float/2addr v11, v3

    .line 126
    mul-float/2addr v11, v9

    .line 127
    add-float/2addr v11, v3

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move/from16 v5, v16

    .line 135
    .line 136
    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 137
    .line 138
    add-float v13, v13, v17

    .line 139
    .line 140
    mul-float v17, v13, v12

    .line 141
    .line 142
    sub-float v17, v12, v17

    .line 143
    .line 144
    div-float v17, v17, v14

    .line 145
    .line 146
    sub-float v14, v17, v15

    .line 147
    .line 148
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget v15, v4, Laape;->f:F

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget v15, v4, Laape;->g:F

    .line 159
    .line 160
    sub-float/2addr v1, v15

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    div-float/2addr v15, v12

    .line 166
    add-float/2addr v14, v3

    .line 167
    mul-float/2addr v15, v14

    .line 168
    add-float/2addr v15, v3

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-float/2addr v15, v1

    .line 174
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    int-to-float v1, v5

    .line 181
    mul-float/2addr v11, v1

    .line 182
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    instance-of v1, v10, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    check-cast v10, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 211
    .line 212
    invoke-virtual {v4}, Laape;->c()[F

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget v3, v1, v8

    .line 217
    .line 218
    sub-float v4, v6, v3

    .line 219
    .line 220
    mul-float/2addr v4, v9

    .line 221
    add-float/2addr v3, v4

    .line 222
    aget v4, v1, v16

    .line 223
    .line 224
    sub-float v5, v6, v4

    .line 225
    .line 226
    mul-float/2addr v5, v9

    .line 227
    add-float/2addr v4, v5

    .line 228
    const/4 v5, 0x2

    .line 229
    aget v11, v1, v5

    .line 230
    .line 231
    sub-float v12, v6, v11

    .line 232
    .line 233
    mul-float/2addr v12, v9

    .line 234
    add-float/2addr v11, v12

    .line 235
    const/4 v12, 0x3

    .line 236
    aget v13, v1, v12

    .line 237
    .line 238
    sub-float v14, v6, v13

    .line 239
    .line 240
    mul-float/2addr v14, v9

    .line 241
    add-float/2addr v13, v14

    .line 242
    aget v14, v1, v7

    .line 243
    .line 244
    sub-float v15, v6, v14

    .line 245
    .line 246
    mul-float/2addr v15, v9

    .line 247
    add-float/2addr v14, v15

    .line 248
    const/4 v15, 0x5

    .line 249
    aget v17, v1, v15

    .line 250
    .line 251
    sub-float v18, v6, v17

    .line 252
    .line 253
    mul-float v18, v18, v9

    .line 254
    .line 255
    add-float v17, v17, v18

    .line 256
    .line 257
    const/16 v18, 0x6

    .line 258
    .line 259
    aget v19, v1, v18

    .line 260
    .line 261
    sub-float v20, v6, v19

    .line 262
    .line 263
    mul-float v20, v20, v9

    .line 264
    .line 265
    add-float v19, v19, v20

    .line 266
    .line 267
    const/16 v20, 0x7

    .line 268
    .line 269
    aget v1, v1, v20

    .line 270
    .line 271
    sub-float/2addr v6, v1

    .line 272
    mul-float/2addr v9, v6

    .line 273
    add-float/2addr v1, v9

    .line 274
    const/16 v6, 0x8

    .line 275
    .line 276
    new-array v6, v6, [F

    .line 277
    .line 278
    aput v3, v6, v8

    .line 279
    .line 280
    aput v4, v6, v16

    .line 281
    .line 282
    aput v11, v6, v5

    .line 283
    .line 284
    aput v13, v6, v12

    .line 285
    .line 286
    aput v14, v6, v7

    .line 287
    .line 288
    aput v17, v6, v15

    .line 289
    .line 290
    aput v19, v6, v18

    .line 291
    .line 292
    aput v1, v6, v20

    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-object v1, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    if-nez v1, :cond_4

    .line 300
    .line 301
    iget-object v1, v0, Laart;->a:Laari;

    .line 302
    .line 303
    invoke-virtual {v1}, Laari;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    iget-object v2, v0, Laart;->j:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-boolean v1, v1, Laari;->q:Z

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-virtual {v0, v8}, Laart;->e(Z)Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    iget-object v1, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    long-to-float v0, v3

    .line 340
    mul-float/2addr v2, v0

    .line 341
    float-to-long v2, v2

    .line 342
    invoke-static {v1, v2, v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 343
    .line 344
    .line 345
    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laapa;->b:Laapb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaoz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Laapa;->a:Laaoy;

    .line 10
    .line 11
    new-instance v0, Llx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llx;-><init>(Landroid/window/BackEvent;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Laari;

    .line 17
    .line 18
    invoke-virtual {p0}, Laari;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Laari;->p:Laarb;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Laari;->s:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Laari;->k:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Laarb;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Laari;->o:Laart;

    .line 46
    .line 47
    iget-object p1, p0, Laart;->q:Laarb;

    .line 48
    .line 49
    iget-object p0, p0, Laart;->o:Laape;

    .line 50
    .line 51
    iput-object v0, p0, Laaox;->d:Llx;

    .line 52
    .line 53
    iget v0, v0, Llx;->a:F

    .line 54
    .line 55
    iget-object v1, p0, Laape;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v1}, Laaat;->i(Landroid/view/View;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Laape;->h:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {v1, p1}, Laaat;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laape;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Laape;->g:F

    .line 72
    .line 73
    :cond_2
    return-void
.end method
