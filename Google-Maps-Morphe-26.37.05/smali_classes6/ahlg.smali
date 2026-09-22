.class public final Lahlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field public static final d:Lbgys;

.field public static final e:Lbgys;


# instance fields
.field public f:Z

.field public g:Landroid/animation/Animator;

.field private final h:Lbgys;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Z

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahlg;->a:Lbgys;

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lahlg;->b:Lbgys;

    .line 17
    .line 18
    const/16 v0, 0x6b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lahlg;->c:Lbgys;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lahlg;->d:Lbgys;

    .line 33
    .line 34
    const/16 v0, 0x67

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lahlg;->e:Lbgys;

    .line 41
    return-void
.end method

.method public constructor <init>(ILahku;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lahlg;->n:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lahku;->i()Lahld;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lahld;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "--"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    iput-boolean v0, p0, Lahlg;->i:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lahku;->c()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lahlg;->j:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lahku;->f()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iput-boolean v0, p0, Lahlg;->k:Z

    .line 44
    .line 45
    iget-object v0, p2, Lahku;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lahkv;

    .line 48
    .line 49
    iget-boolean v0, v0, Lahkv;->p:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-boolean v0, p0, Lahlg;->l:Z

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_0
    iput-boolean v1, p0, Lahlg;->m:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lahku;->d()Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lahku;->b()Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lahlg;->c:Lbgys;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lahlg;->e:Lbgys;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2}, Lahku;->b()Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lahlg;->b:Lbgys;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lahlg;->d:Lbgys;

    .line 107
    .line 108
    :goto_1
    iput-object p1, p0, Lahlg;->h:Lbgys;

    .line 109
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lahlg;->l:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    iget-boolean v2, v0, Lahlg;->m:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v2, v0, Lahlg;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, v0, Lahlg;->m:Z

    .line 22
    .line 23
    iget v2, v0, Lahlg;->n:I

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const-wide/16 v5, 0xc8

    .line 28
    const/4 v7, 0x3

    .line 29
    .line 30
    if-ne v2, v7, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lahlg;->h:Lbgys;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Lbgys;->pe(Landroid/content/Context;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    filled-new-array {v7, v2}, [I

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v6, Lacdd;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v1, v4}, Lacdd;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    new-instance v4, Lahle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Lahle;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    iput-object v5, v0, Lahlg;->g:Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    :cond_1
    const/4 v8, 0x4

    .line 85
    .line 86
    if-eq v2, v8, :cond_12

    .line 87
    .line 88
    .line 89
    const v9, 0x7f0b0ae9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    const v10, 0x7f0b0aec

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    if-eq v2, v3, :cond_2

    .line 103
    move-object v10, v9

    .line 104
    :cond_2
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    if-ne v2, v11, :cond_4

    .line 108
    .line 109
    iget-boolean v2, v0, Lahlg;->j:Z

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    move v2, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v13, v3

    .line 115
    move v2, v11

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    :goto_0
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    iget-boolean v13, v0, Lahlg;->k:Z

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    move v13, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v13, v12

    .line 126
    .line 127
    :goto_1
    iget-boolean v14, v0, Lahlg;->j:Z

    .line 128
    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    iget-boolean v15, v0, Lahlg;->k:Z

    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    iget-object v15, v0, Lahlg;->h:Lbgys;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v4}, Lbgys;->pe(Landroid/content/Context;)I

    .line 143
    move-result v4

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    sget-object v4, Lahlg;->a:Lbgys;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v15}, Lbgys;->pe(Landroid/content/Context;)I

    .line 154
    move-result v4

    .line 155
    .line 156
    :goto_2
    const/16 v17, 0x0

    .line 157
    .line 158
    if-ne v2, v11, :cond_7

    .line 159
    .line 160
    iget-boolean v15, v0, Lahlg;->k:Z

    .line 161
    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    :cond_7
    if-ne v2, v3, :cond_b

    .line 165
    .line 166
    if-nez v14, :cond_b

    .line 167
    .line 168
    :cond_8
    if-eq v3, v13, :cond_9

    .line 169
    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    if-eq v3, v13, :cond_a

    .line 176
    .line 177
    move/from16 v15, v17

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lahlg;->b(Landroid/view/View;I)V

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    move-result v14

    .line 193
    .line 194
    .line 195
    filled-new-array {v14, v4}, [I

    .line 196
    move-result-object v14

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    new-instance v6, Lacdd;

    .line 207
    .line 208
    const/16 v14, 0x9

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v1, v14}, Lacdd;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    if-eq v3, v13, :cond_c

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_c
    move/from16 v6, v17

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    if-ne v2, v11, :cond_d

    .line 230
    .line 231
    if-nez v13, :cond_d

    .line 232
    .line 233
    iget-boolean v2, v0, Lahlg;->i:Z

    .line 234
    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    :cond_d
    if-eq v3, v13, :cond_e

    .line 241
    .line 242
    move/from16 v2, v17

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :goto_5
    new-array v6, v3, [F

    .line 248
    .line 249
    aput v2, v6, v12

    .line 250
    .line 251
    const-string v2, "alpha"

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    const-wide/16 v14, 0x64

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 267
    .line 268
    :cond_f
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    .line 271
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    const/4 v14, 0x5

    .line 273
    .line 274
    new-array v14, v14, [Landroid/animation/Animator;

    .line 275
    .line 276
    if-eq v3, v13, :cond_10

    .line 277
    .line 278
    const/high16 v15, 0x3f800000    # 1.0f

    .line 279
    goto :goto_6

    .line 280
    .line 281
    .line 282
    :cond_10
    const v15, 0x3f733333    # 0.95f

    .line 283
    .line 284
    :goto_6
    move/from16 v16, v8

    .line 285
    .line 286
    new-array v8, v3, [F

    .line 287
    .line 288
    aput v15, v8, v12

    .line 289
    .line 290
    move/from16 v18, v11

    .line 291
    .line 292
    const-string v11, "scaleX"

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    aput-object v8, v14, v12

    .line 299
    .line 300
    new-array v8, v3, [F

    .line 301
    .line 302
    aput v15, v8, v12

    .line 303
    .line 304
    move/from16 v19, v12

    .line 305
    .line 306
    const-string v12, "scaleY"

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    aput-object v8, v14, v3

    .line 313
    .line 314
    new-array v8, v3, [F

    .line 315
    .line 316
    aput v15, v8, v19

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    aput-object v8, v14, v18

    .line 323
    .line 324
    new-array v8, v3, [F

    .line 325
    .line 326
    aput v15, v8, v19

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    aput-object v8, v14, v7

    .line 333
    .line 334
    if-eq v3, v13, :cond_11

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_11
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 338
    .line 339
    :goto_7
    new-array v8, v3, [F

    .line 340
    .line 341
    aput v17, v8, v19

    .line 342
    .line 343
    const-string v9, "X"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    aput-object v8, v14, v16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    .line 354
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .line 359
    new-array v7, v7, [Landroid/animation/Animator;

    .line 360
    .line 361
    aput-object v5, v7, v19

    .line 362
    .line 363
    aput-object v2, v7, v3

    .line 364
    .line 365
    aput-object v6, v7, v18

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 369
    .line 370
    sget-object v2, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    .line 375
    new-instance v2, Lahlf;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v1, v4, v10, v13}, Lahlf;-><init>(Landroid/view/View;ILandroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    iput-object v8, v0, Lahlg;->g:Landroid/animation/Animator;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 391
    :cond_12
    :goto_8
    return v3
.end method
