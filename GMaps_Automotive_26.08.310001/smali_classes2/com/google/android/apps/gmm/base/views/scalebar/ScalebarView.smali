.class public Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lulq;


# instance fields
.field final a:Landroid/animation/Animator;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Z

    .line 6
    .line 7
    const-string v0, "ViewInjectUtil.createComponent"

    .line 8
    .line 9
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lfol;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lpro;->an(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lfol;

    .line 29
    .line 30
    invoke-interface {v1}, Lfol;->a()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrcn;->F:Lrcn;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x14a0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0708d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f07098b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0708d5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0708d6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->g:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f0708d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f0708da

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f0708d8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/graphics/Paint;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v5, 0x7f06105e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    int-to-float v4, v0

    .line 155
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v6, 0x7f061060

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-static {v0, v4}, Lczo;->q(Landroid/content/res/Resources;F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->b:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    int-to-float p1, v1

    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->c:Landroid/graphics/Paint;

    .line 255
    .line 256
    add-int/2addr v1, v1

    .line 257
    int-to-float v0, v1

    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->ALPHA:Landroid/util/Property;

    .line 272
    .line 273
    new-array v0, v3, [F

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    aput v1, v0, p2

    .line 277
    .line 278
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Landroid/animation/Animator;

    .line 283
    .line 284
    const-wide/16 v0, 0x640

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v0, 0x44c

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_1
    const/4 p0, 0x0

    .line 296
    throw p0

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    :goto_0
    throw p0
.end method

.method private static b(I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x14

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v12, 0x32

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v14, 0xc8

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/16 v15, 0x1f4

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v16, 0x3e8

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v17, 0x7d0

    .line 66
    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    add-int v19, v0, v0

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    mul-int/lit8 v20, v0, 0x5

    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    mul-int/lit8 v21, v0, 0xa

    .line 88
    .line 89
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    mul-int/lit8 v22, v0, 0x14

    .line 94
    .line 95
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    mul-int/lit8 v23, v0, 0x32

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    mul-int/lit8 v24, v0, 0x64

    .line 106
    .line 107
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move/from16 v25, v2

    .line 112
    .line 113
    mul-int/lit16 v2, v0, 0xc8

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move/from16 v26, v4

    .line 120
    .line 121
    mul-int/lit16 v4, v0, 0x1f4

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move/from16 v27, v6

    .line 128
    .line 129
    mul-int/lit16 v6, v0, 0x3e8

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move/from16 v28, v8

    .line 136
    .line 137
    mul-int/lit16 v8, v0, 0x7d0

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    mul-int/lit16 v0, v0, 0x1388

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move/from16 v29, v10

    .line 150
    .line 151
    const/16 v10, 0x17

    .line 152
    .line 153
    new-array v10, v10, [Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    aput-object v3, v10, v30

    .line 158
    .line 159
    aput-object v5, v10, v25

    .line 160
    .line 161
    aput-object v7, v10, v26

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    aput-object v9, v10, v3

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    aput-object v11, v10, v3

    .line 168
    .line 169
    aput-object v12, v10, v27

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v13, v10, v3

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    aput-object v14, v10, v3

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    aput-object v15, v10, v3

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    aput-object v16, v10, v3

    .line 184
    .line 185
    aput-object v17, v10, v28

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    aput-object v18, v10, v3

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    aput-object v19, v10, v3

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    aput-object v20, v10, v3

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    aput-object v21, v10, v3

    .line 202
    .line 203
    const/16 v3, 0xf

    .line 204
    .line 205
    aput-object v22, v10, v3

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    aput-object v23, v10, v3

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    aput-object v24, v10, v3

    .line 214
    .line 215
    const/16 v3, 0x12

    .line 216
    .line 217
    aput-object v2, v10, v3

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    aput-object v4, v10, v2

    .line 222
    .line 223
    aput-object v6, v10, v29

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    aput-object v8, v10, v2

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    aput-object v0, v10, v2

    .line 232
    .line 233
    invoke-static {v10}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final lm(Luly;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luly;->a:Lune;

    .line 2
    .line 3
    sget-object v1, Lune;->a:Lune;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->a:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Luly;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Z

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
