.class final Laaga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Laafy;

.field final synthetic b:Laagb;


# direct methods
.method public constructor <init>(Laagb;Laafy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaga;->a:Laafy;

    .line 2
    .line 3
    iput-object p1, p0, Laaga;->b:Laagb;

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
    iget-object v0, p0, Laaga;->b:Laagb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laafz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Laaga;->a:Laafy;

    .line 11
    .line 12
    check-cast p0, Laaik;

    .line 13
    .line 14
    invoke-virtual {p0}, Laaik;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Laaik;->p:Laaid;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    if-lt v0, v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Laaik;->o:Laaiu;

    .line 31
    .line 32
    iget-object v0, p0, Laaiu;->o:Laage;

    .line 33
    .line 34
    iget-object v1, p0, Laaiu;->q:Laaid;

    .line 35
    .line 36
    iget-object v2, v0, Laafx;->d:Lmr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v0, Laafx;->d:Lmr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Laage;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Laage;->b:Landroid/view/View;

    .line 49
    .line 50
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v5, v4, [Landroid/animation/Animator;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 58
    .line 59
    new-instance v6, Laagc;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v7}, Laagc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 66
    .line 67
    invoke-virtual {v0}, Laage;->c()[F

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x2

    .line 72
    new-array v10, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v8, v10, v7

    .line 75
    .line 76
    aput-object v9, v10, v4

    .line 77
    .line 78
    invoke-static {v6, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Lmo;

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    invoke-direct {v6, v2, v8, v3}, Lmo;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v5, v7

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v2, v0, Laage;->c:I

    .line 98
    .line 99
    int-to-long v4, v2

    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laage;->b()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-object v3, p0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Laaga;->a:Laafy;

    .line 2
    .line 3
    invoke-interface {p0}, Laafy;->aA()V

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
    iget-object v1, v0, Laaga;->b:Laagb;

    .line 4
    .line 5
    invoke-virtual {v1}, Laafz;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Laaga;->a:Laafy;

    .line 14
    .line 15
    new-instance v1, Lmr;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmr;-><init>(Landroid/window/BackEvent;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Laaik;

    .line 23
    .line 24
    invoke-virtual {v0}, Laaik;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    iget-object v2, v0, Laaik;->p:Laaid;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-lt v2, v3, :cond_7

    .line 39
    .line 40
    iget-object v0, v0, Laaik;->o:Laaiu;

    .line 41
    .line 42
    iget v2, v1, Lmr;->b:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    cmpg-float v4, v2, v3

    .line 46
    .line 47
    if-lez v4, :cond_7

    .line 48
    .line 49
    iget-object v4, v0, Laaiu;->o:Laage;

    .line 50
    .line 51
    iget-object v5, v0, Laaiu;->q:Laaid;

    .line 52
    .line 53
    invoke-virtual {v5}, Laaid;->s()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v4, Laafx;->d:Lmr;

    .line 58
    .line 59
    iput-object v1, v4, Laafx;->d:Lmr;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/4 v7, 0x4

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eq v9, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v5, v1, Lmr;->c:I

    .line 79
    .line 80
    iget v1, v1, Lmr;->a:F

    .line 81
    .line 82
    iget-object v9, v4, Laafx;->a:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    iget-object v10, v4, Laage;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {v9, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-float v11, v11

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    cmpg-float v13, v11, v3

    .line 101
    .line 102
    if-lez v13, :cond_4

    .line 103
    .line 104
    cmpg-float v13, v12, v3

    .line 105
    .line 106
    if-lez v13, :cond_4

    .line 107
    .line 108
    sget-object v13, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    const v13, -0x42333330    # -0.100000024f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v13, v9

    .line 114
    const v14, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v14, v11

    .line 118
    sub-float/2addr v11, v14

    .line 119
    const/high16 v14, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v11, v14

    .line 122
    iget v15, v4, Laage;->e:F

    .line 123
    .line 124
    sub-float/2addr v11, v15

    .line 125
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-float/2addr v11, v3

    .line 130
    mul-float/2addr v11, v9

    .line 131
    add-float/2addr v11, v3

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move/from16 v5, v16

    .line 139
    .line 140
    :goto_0
    const/high16 v17, 0x3f800000    # 1.0f

    .line 141
    .line 142
    add-float v13, v13, v17

    .line 143
    .line 144
    mul-float v17, v13, v12

    .line 145
    .line 146
    sub-float v17, v12, v17

    .line 147
    .line 148
    div-float v17, v17, v14

    .line 149
    .line 150
    sub-float v14, v17, v15

    .line 151
    .line 152
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    iget v15, v4, Laage;->f:F

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget v15, v4, Laage;->g:F

    .line 163
    .line 164
    sub-float/2addr v1, v15

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    div-float/2addr v15, v12

    .line 170
    add-float/2addr v14, v3

    .line 171
    mul-float/2addr v15, v14

    .line 172
    add-float/2addr v15, v3

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    mul-float/2addr v15, v1

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    int-to-float v1, v5

    .line 185
    mul-float/2addr v11, v1

    .line 186
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleX(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v13}, Landroid/view/View;->setScaleY(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    instance-of v1, v10, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    check-cast v10, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 215
    .line 216
    invoke-virtual {v4}, Laage;->c()[F

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aget v3, v1, v8

    .line 221
    .line 222
    sub-float v4, v6, v3

    .line 223
    .line 224
    mul-float/2addr v4, v9

    .line 225
    add-float/2addr v3, v4

    .line 226
    aget v4, v1, v16

    .line 227
    .line 228
    sub-float v5, v6, v4

    .line 229
    .line 230
    mul-float/2addr v5, v9

    .line 231
    add-float/2addr v4, v5

    .line 232
    const/4 v5, 0x2

    .line 233
    aget v11, v1, v5

    .line 234
    .line 235
    sub-float v12, v6, v11

    .line 236
    .line 237
    mul-float/2addr v12, v9

    .line 238
    add-float/2addr v11, v12

    .line 239
    const/4 v12, 0x3

    .line 240
    aget v13, v1, v12

    .line 241
    .line 242
    sub-float v14, v6, v13

    .line 243
    .line 244
    mul-float/2addr v14, v9

    .line 245
    add-float/2addr v13, v14

    .line 246
    aget v14, v1, v7

    .line 247
    .line 248
    sub-float v15, v6, v14

    .line 249
    .line 250
    mul-float/2addr v15, v9

    .line 251
    add-float/2addr v14, v15

    .line 252
    const/4 v15, 0x5

    .line 253
    aget v17, v1, v15

    .line 254
    .line 255
    sub-float v18, v6, v17

    .line 256
    .line 257
    mul-float v18, v18, v9

    .line 258
    .line 259
    add-float v17, v17, v18

    .line 260
    .line 261
    const/16 v18, 0x6

    .line 262
    .line 263
    aget v19, v1, v18

    .line 264
    .line 265
    sub-float v20, v6, v19

    .line 266
    .line 267
    mul-float v20, v20, v9

    .line 268
    .line 269
    add-float v19, v19, v20

    .line 270
    .line 271
    const/16 v20, 0x7

    .line 272
    .line 273
    aget v1, v1, v20

    .line 274
    .line 275
    sub-float/2addr v6, v1

    .line 276
    mul-float/2addr v9, v6

    .line 277
    add-float/2addr v1, v9

    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    new-array v6, v6, [F

    .line 281
    .line 282
    aput v3, v6, v8

    .line 283
    .line 284
    aput v4, v6, v16

    .line 285
    .line 286
    aput v11, v6, v5

    .line 287
    .line 288
    aput v13, v6, v12

    .line 289
    .line 290
    aput v14, v6, v7

    .line 291
    .line 292
    aput v17, v6, v15

    .line 293
    .line 294
    aput v19, v6, v18

    .line 295
    .line 296
    aput v1, v6, v20

    .line 297
    .line 298
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_1
    iget-object v1, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    iget-object v1, v0, Laaiu;->a:Laaik;

    .line 306
    .line 307
    invoke-virtual {v1}, Laaik;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    iget-object v2, v0, Laaiu;->j:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-boolean v1, v1, Laaik;->q:Z

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Laaiu;->e(Z)Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    iget-object v1, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    long-to-float v0, v3

    .line 344
    mul-float/2addr v2, v0

    .line 345
    float-to-long v2, v2

    .line 346
    invoke-static {v1, v2, v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_2
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaga;->b:Laagb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laafz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Laaga;->a:Laafy;

    .line 11
    .line 12
    new-instance v0, Lmr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmr;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Laaik;

    .line 18
    .line 19
    invoke-virtual {p0}, Laaik;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Laaik;->p:Laaid;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Laaik;->u:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laaik;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Laaid;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Laaik;->o:Laaiu;

    .line 47
    .line 48
    iget-object p1, p0, Laaiu;->q:Laaid;

    .line 49
    .line 50
    iget-object p0, p0, Laaiu;->o:Laage;

    .line 51
    .line 52
    iput-object v0, p0, Laafx;->d:Lmr;

    .line 53
    .line 54
    iget v0, v0, Lmr;->a:F

    .line 55
    .line 56
    iget-object v1, p0, Laage;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1}, Laagg;->h(Landroid/view/View;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Laage;->h:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, p1}, Laagg;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laage;->i:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_2
    iput v0, p0, Laage;->g:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
