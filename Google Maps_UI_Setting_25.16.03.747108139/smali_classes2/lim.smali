.class public final Llim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkni;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field public final b:Ljava/lang/Iterable;

.field public c:Landroid/animation/AnimatorSet;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Iterable;

.field private final l:Ljava/lang/Iterable;

.field private final m:Ljava/lang/Iterable;

.field private final n:Ljava/lang/Iterable;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Laywx;

.field private final r:Lcgri;

.field private final s:Llmb;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcgri;Lcgri;Laywx;Lcgri;Llmb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Llim;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Llim;->o:Lcgri;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Llim;->p:Lcgri;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Llim;->q:Laywx;

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    iput-object v2, v0, Llim;->r:Lcgri;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v0, Llim;->s:Llmb;

    .line 29
    .line 30
    new-instance v2, Llil;

    .line 31
    .line 32
    const v3, 0x7f0b0277

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Llil;

    .line 39
    .line 40
    const v4, 0x7f0b0470

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Llil;

    .line 47
    .line 48
    const v5, 0x7f0b09e5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Llil;

    .line 55
    .line 56
    const v6, 0x7f0b014a

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v1, v6}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Llim;->d:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Llil;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v1, v4}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Llim;->j:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Llil;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v1, v4}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Llim;->e:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Llil;

    .line 107
    .line 108
    const v5, 0x7f0b0788

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v5}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Llil;

    .line 115
    .line 116
    const v6, 0x7f0b0a2f

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v1, v6}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Llim;->f:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Llil;

    .line 129
    .line 130
    const v6, 0x7f0b0279

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v1, v6}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Llil;

    .line 137
    .line 138
    const v7, 0x7f0b041e

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v1, v7}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Llil;

    .line 145
    .line 146
    const v8, 0x7f0b03cf

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v1, v8}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Llil;

    .line 153
    .line 154
    const v9, 0x7f0b0489

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v1, v9}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Llil;

    .line 161
    .line 162
    const v10, 0x7f0b0b53

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v1, v10}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8, v9}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v0, Llim;->g:Ljava/util/List;

    .line 173
    .line 174
    new-instance v6, Llil;

    .line 175
    .line 176
    const v7, 0x7f0b09c5

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v1, v7}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Llil;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v1, v8}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v0, Llim;->h:Ljava/util/List;

    .line 200
    .line 201
    new-instance v7, Llil;

    .line 202
    .line 203
    const v8, 0x7f0b0416

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v1, v8}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Llil;

    .line 210
    .line 211
    const v9, 0x7f0b0786

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v1, v9}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Llil;

    .line 218
    .line 219
    const v10, 0x7f0b0789

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v1, v10}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Llil;

    .line 226
    .line 227
    const v11, 0x7f0b00f1

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v1, v11}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Llil;

    .line 234
    .line 235
    const v12, 0x7f0b017c

    .line 236
    .line 237
    .line 238
    invoke-direct {v11, v1, v12}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Llil;

    .line 242
    .line 243
    const v13, 0x7f0b0930

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v1, v13}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Llil;

    .line 250
    .line 251
    const v14, 0x7f0b04fa

    .line 252
    .line 253
    .line 254
    invoke-direct {v13, v1, v14}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Llil;

    .line 258
    .line 259
    const v15, 0x7f0b0421

    .line 260
    .line 261
    .line 262
    invoke-direct {v14, v1, v15}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Llil;

    .line 266
    .line 267
    move-object/from16 p2, v7

    .line 268
    .line 269
    const v7, 0x7f0b05c9

    .line 270
    .line 271
    .line 272
    invoke-direct {v15, v1, v7}, Llil;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, p2

    .line 276
    .line 277
    invoke-static/range {v7 .. v15}, Lbqpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Llim;->i:Ljava/util/List;

    .line 282
    .line 283
    const/4 v7, 0x6

    .line 284
    new-array v8, v7, [Ljava/lang/Iterable;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    aput-object v2, v8, v9

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    aput-object v3, v8, v9

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    aput-object v4, v8, v9

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    aput-object v5, v8, v9

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    aput-object v6, v8, v9

    .line 300
    .line 301
    const/4 v9, 0x5

    .line 302
    aput-object v1, v8, v9

    .line 303
    .line 304
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, [Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v7}, Lbqnf;->k([Ljava/lang/Iterable;)Lbqnf;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iput-object v7, v0, Llim;->k:Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v2, v3, v4}, Lbqnf;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v0, Llim;->l:Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v5, v6, v1}, Lbqnf;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Llim;->m:Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v4, v1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Llim;->n:Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {v2, v4, v5, v1}, Lbqnf;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Llim;->b:Ljava/lang/Iterable;

    .line 339
    .line 340
    return-void
.end method

.method private static d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const-string p1, "translationY"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final e(Llil;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llil;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Llim;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Laywy;Llzu;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Llim;->t:Z

    .line 12
    .line 13
    if-ne v0, p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_1
    if-nez p4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Llim;->k:Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llil;

    .line 43
    .line 44
    invoke-virtual {v1}, Llil;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Llil;->a:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Llil;->b:F

    .line 56
    .line 57
    iget-object v2, v1, Llil;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Llil;->c:F

    .line 64
    .line 65
    iget-object v2, v1, Llil;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Llil;->d:I

    .line 72
    .line 73
    iget-object v2, v1, Llil;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Llil;->e:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Llim;->l:Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Llil;

    .line 105
    .line 106
    invoke-virtual {v2}, Llil;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v2, p3}, Llim;->e(Llil;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, p0, Llim;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Llim;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Z)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v3, p0, Llim;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int v3, v5, v3

    .line 144
    .line 145
    :goto_2
    if-eqz p4, :cond_6

    .line 146
    .line 147
    iget v2, v2, Llil;->c:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v3, v3

    .line 155
    sub-float/2addr v2, v3

    .line 156
    :goto_3
    invoke-static {v4, v2}, Llim;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v1, p0, Llim;->m:Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Llil;

    .line 181
    .line 182
    invoke-virtual {v2}, Llil;->a()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v5, p0, Llim;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v7, 0x40

    .line 195
    .line 196
    invoke-static {v6, v7}, Leoy;->m(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    iget-object v7, p0, Llim;->g:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    const/high16 v7, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v6, v7

    .line 212
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-float/2addr v5, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_5
    if-eqz p4, :cond_a

    .line 223
    .line 224
    iget v2, v2, Llil;->c:F

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-float/2addr v2, v5

    .line 232
    :goto_6
    invoke-static {v4, v2}, Llim;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget-object v1, p0, Llim;->n:Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Llil;

    .line 258
    .line 259
    invoke-virtual {v2}, Llil;->a()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    if-eqz p4, :cond_d

    .line 266
    .line 267
    iget v2, v2, Llil;->e:F

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const/4 v2, 0x0

    .line 271
    :goto_8
    new-array v6, v3, [F

    .line 272
    .line 273
    aput v2, v6, v4

    .line 274
    .line 275
    const-string v2, "alpha"

    .line 276
    .line 277
    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, Llim;->q:Laywx;

    .line 288
    .line 289
    if-nez p4, :cond_f

    .line 290
    .line 291
    sget-object p1, Laywy;->g:Laywy;

    .line 292
    .line 293
    :cond_f
    invoke-interface {v1, p1}, Laywx;->f(Laywy;)Landroid/animation/Animator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object p1, p0, Llim;->p:Lcgri;

    .line 301
    .line 302
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Llhx;

    .line 307
    .line 308
    invoke-interface {p1}, Llhx;->c()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    iget-object p1, p0, Llim;->j:Ljava/util/List;

    .line 315
    .line 316
    check-cast p1, Lbqpa;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Llil;

    .line 333
    .line 334
    invoke-virtual {v1}, Llil;->a()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    invoke-direct {p0, v1, p3}, Llim;->e(Llil;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11

    .line 345
    .line 346
    iget-object v5, p0, Llim;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz p4, :cond_12

    .line 361
    .line 362
    iget v1, v1, Llil;->b:F

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v5}, Lbauf;->cs(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_13

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    neg-int v6, v6

    .line 377
    :goto_a
    int-to-float v5, v6

    .line 378
    add-float/2addr v1, v5

    .line 379
    :goto_b
    new-array v5, v3, [F

    .line 380
    .line 381
    aput v1, v5, v4

    .line 382
    .line 383
    const-string v1, "translationX"

    .line 384
    .line 385
    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 399
    .line 400
    iput-boolean p4, p0, Llim;->t:Z

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    const-wide/16 v0, 0x14d

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Llim;->c:Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    new-instance v0, Llik;

    .line 415
    .line 416
    move-object v1, p0

    .line 417
    move-object v3, p2

    .line 418
    move v2, p4

    .line 419
    move-object v4, p5

    .line 420
    move-object v5, p6

    .line 421
    invoke-direct/range {v0 .. v5}, Llik;-><init>(Llim;ZLlzu;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v1, Llim;->c:Landroid/animation/AnimatorSet;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final c(Llzu;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Llim;->o:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labaq;

    .line 10
    .line 11
    invoke-virtual {v0}, Labaq;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p1, Llzu;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llim;->r:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llzw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llzw;->c(Llzu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Llim;->r:Lcgri;

    .line 42
    .line 43
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Llzw;

    .line 48
    .line 49
    sget-object v0, Llzu;->d:Llzu;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Llzw;->c(Llzu;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Llim;->s:Llmb;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Llmb;->c(Llzu;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Llim;->s:Llmb;

    .line 64
    .line 65
    invoke-virtual {p1}, Llmb;->b()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
