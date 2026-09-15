.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnct;


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

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Loau;

.field private s:Z

.field private final t:Lbbyp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcqlh;Lcqlh;Lbbyp;Lcqlh;Loau;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lnxc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Lnxc;->o:Lcqlh;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    iput-object v2, v0, Lnxc;->p:Lcqlh;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    iput-object v2, v0, Lnxc;->t:Lbbyp;

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    iput-object v2, v0, Lnxc;->q:Lcqlh;

    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    iput-object v2, v0, Lnxc;->r:Loau;

    .line 30
    .line 31
    new-instance v2, Lnxb;

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0b02a4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 38
    .line 39
    new-instance v3, Lnxb;

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0b04a7

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 46
    .line 47
    new-instance v4, Lnxb;

    .line 48
    .line 49
    .line 50
    const v5, 0x7f0b0a58

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 54
    .line 55
    new-instance v5, Lnxb;

    .line 56
    .line 57
    .line 58
    const v6, 0x7f0b0166

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v1, v6}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput-object v2, v0, Lnxc;->d:Ljava/util/List;

    .line 68
    .line 69
    new-instance v3, Lnxb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t()Landroid/widget/ImageView;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, v0, Lnxc;->j:Ljava/util/List;

    .line 87
    .line 88
    new-instance v3, Lnxb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, v4}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iput-object v3, v0, Lnxc;->e:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Lnxb;

    .line 108
    .line 109
    .line 110
    const v5, 0x7f0b07e0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v1, v5}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 114
    .line 115
    new-instance v5, Lnxb;

    .line 116
    .line 117
    .line 118
    const v6, 0x7f0b0aab

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v1, v6}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iput-object v4, v0, Lnxc;->f:Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, Lnxb;

    .line 130
    .line 131
    .line 132
    const v6, 0x7f0b02a6

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v1, v6}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 136
    .line 137
    new-instance v6, Lnxb;

    .line 138
    .line 139
    .line 140
    const v7, 0x7f0b045c

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v1, v7}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 144
    .line 145
    new-instance v7, Lnxb;

    .line 146
    .line 147
    .line 148
    const v8, 0x7f0b040f

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v1, v8}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 152
    .line 153
    new-instance v8, Lnxb;

    .line 154
    .line 155
    .line 156
    const v9, 0x7f0b04bf

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v1, v9}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 160
    .line 161
    new-instance v9, Lnxb;

    .line 162
    .line 163
    .line 164
    const v10, 0x7f0b0c00

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v1, v10}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    iput-object v5, v0, Lnxc;->g:Ljava/util/List;

    .line 174
    .line 175
    new-instance v6, Lnxb;

    .line 176
    .line 177
    .line 178
    const v7, 0x7f0b0a36

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v1, v7}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 182
    .line 183
    new-instance v7, Lnxb;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t()Landroid/widget/ImageView;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v1, v8}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    iput-object v6, v0, Lnxc;->h:Ljava/util/List;

    .line 201
    .line 202
    new-instance v7, Lnxb;

    .line 203
    .line 204
    .line 205
    const v8, 0x7f0b0456

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v1, v8}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 209
    .line 210
    new-instance v8, Lnxb;

    .line 211
    .line 212
    .line 213
    const v9, 0x7f0b07de

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v1, v9}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 217
    .line 218
    new-instance v9, Lnxb;

    .line 219
    .line 220
    .line 221
    const v10, 0x7f0b07e1

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v1, v10}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 225
    .line 226
    new-instance v10, Lnxb;

    .line 227
    .line 228
    .line 229
    const v11, 0x7f0b0101

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v1, v11}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 233
    .line 234
    new-instance v11, Lnxb;

    .line 235
    .line 236
    .line 237
    const v12, 0x7f0b019a

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v1, v12}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 241
    .line 242
    new-instance v12, Lnxb;

    .line 243
    .line 244
    .line 245
    const v13, 0x7f0b0994

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v1, v13}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 249
    .line 250
    new-instance v13, Lnxb;

    .line 251
    .line 252
    .line 253
    const v14, 0x7f0b0535

    .line 254
    .line 255
    .line 256
    invoke-direct {v13, v1, v14}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 257
    .line 258
    new-instance v14, Lnxb;

    .line 259
    .line 260
    .line 261
    const v15, 0x7f0b045f

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v1, v15}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 265
    .line 266
    new-instance v15, Lnxb;

    .line 267
    .line 268
    move-object/from16 p2, v7

    .line 269
    .line 270
    .line 271
    const v7, 0x7f0b0612

    .line 272
    .line 273
    .line 274
    invoke-direct {v15, v1, v7}, Lnxb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V

    .line 275
    .line 276
    move-object/from16 v7, p2

    .line 277
    .line 278
    .line 279
    invoke-static/range {v7 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iput-object v1, v0, Lnxc;->i:Ljava/util/List;

    .line 283
    const/4 v7, 0x6

    .line 284
    .line 285
    new-array v8, v7, [Ljava/lang/Iterable;

    .line 286
    const/4 v9, 0x0

    .line 287
    .line 288
    aput-object v2, v8, v9

    .line 289
    const/4 v9, 0x1

    .line 290
    .line 291
    aput-object v3, v8, v9

    .line 292
    const/4 v9, 0x2

    .line 293
    .line 294
    aput-object v4, v8, v9

    .line 295
    const/4 v9, 0x3

    .line 296
    .line 297
    aput-object v5, v8, v9

    .line 298
    const/4 v9, 0x4

    .line 299
    .line 300
    aput-object v6, v8, v9

    .line 301
    const/4 v9, 0x5

    .line 302
    .line 303
    aput-object v1, v8, v9

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    check-cast v7, [Ljava/lang/Iterable;

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lbwsn;->k([Ljava/lang/Iterable;)Lbwsn;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    iput-object v7, v0, Lnxc;->k:Ljava/lang/Iterable;

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v4}, Lbwsn;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iput-object v3, v0, Lnxc;->l:Ljava/lang/Iterable;

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6, v1}, Lbwsn;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iput-object v3, v0, Lnxc;->m:Ljava/lang/Iterable;

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v1}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    iput-object v3, v0, Lnxc;->n:Ljava/lang/Iterable;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4, v5, v1}, Lbwsn;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, v0, Lnxc;->b:Ljava/lang/Iterable;

    .line 340
    return-void
.end method

.method private static d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const-string p1, "translationY"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final e(Lnxb;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnxb;->a()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lnxc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbbys;Louj;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lnxc;->s:Z

    .line 13
    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lnxc;->k:Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lnxb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnxb;->a()Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, v1, Lnxb;->a:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 54
    move-result v2

    .line 55
    .line 56
    iput v2, v1, Lnxb;->b:F

    .line 57
    .line 58
    iget-object v2, v1, Lnxb;->a:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, v1, Lnxb;->c:F

    .line 65
    .line 66
    iget-object v2, v1, Lnxb;->a:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v2

    .line 71
    .line 72
    iput v2, v1, Lnxb;->d:I

    .line 73
    .line 74
    iget-object v2, v1, Lnxb;->a:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 78
    move-result v2

    .line 79
    .line 80
    iput v2, v1, Lnxb;->e:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    iget-object v1, p0, Lnxc;->l:Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lnxb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lnxb;->a()Landroid/view/View;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, p3}, Lnxc;->e(Lnxb;Z)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, p0, Lnxc;->d:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    iget-object v7, p0, Lnxc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i(Z)I

    .line 132
    move-result v3

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v7, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i(Z)I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    .line 141
    move-result v4

    .line 142
    sub-int/2addr v3, v4

    .line 143
    .line 144
    :goto_2
    if-eqz p4, :cond_6

    .line 145
    .line 146
    iget v2, v2, Lnxb;->c:F

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 151
    move-result v2

    .line 152
    int-to-float v3, v3

    .line 153
    sub-float/2addr v2, v3

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v5, v2}, Lnxc;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, Lnxc;->m:Ljava/lang/Iterable;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lnxb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lnxb;->a()Landroid/view/View;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object v6, p0, Lnxc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    const/16 v8, 0x40

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, Lgee;->s(Landroid/content/Context;I)I

    .line 197
    move-result v7

    .line 198
    int-to-float v7, v7

    .line 199
    .line 200
    iget-object v8, p0, Lnxc;->g:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    div-float/2addr v7, v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 213
    move-result v6

    .line 214
    add-float/2addr v6, v7

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 219
    move-result v6

    .line 220
    .line 221
    :goto_5
    if-eqz p4, :cond_a

    .line 222
    .line 223
    iget v2, v2, Lnxb;->c:F

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 228
    move-result v2

    .line 229
    add-float/2addr v2, v6

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v5, v2}, Lnxc;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_b
    iget-object v1, p0, Lnxc;->n:Ljava/lang/Iterable;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lnxb;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lnxb;->a()Landroid/view/View;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    if-eqz p4, :cond_d

    .line 264
    .line 265
    iget v2, v2, Lnxb;->e:F

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/4 v2, 0x0

    .line 268
    .line 269
    :goto_8
    new-array v6, v3, [F

    .line 270
    .line 271
    aput v2, v6, v4

    .line 272
    .line 273
    const-string v2, "alpha"

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_e
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget-object v1, p0, Lnxc;->t:Lbbyp;

    .line 286
    .line 287
    if-nez p4, :cond_f

    .line 288
    .line 289
    sget-object p1, Lbbys;->f:Lbbys;

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v1, p1}, Lbbyp;->d(Lbbys;)Landroid/animation/Animator;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    :cond_10
    iget-object p1, p0, Lnxc;->p:Lcqlh;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lnwo;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Lnwo;->c()Z

    .line 308
    move-result p1

    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    iget-object p1, p0, Lnxc;->j:Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lnxb;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lnxb;->a()Landroid/view/View;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v1, p3}, Lnxc;->e(Lnxb;Z)Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    iget-object v5, p0, Lnxc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 346
    move-result v6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 350
    move-result v7

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 354
    move-result v6

    .line 355
    .line 356
    if-eqz p4, :cond_12

    .line 357
    .line 358
    iget v1, v1, Lnxb;->b:F

    .line 359
    goto :goto_b

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Lahcq;->m(Landroid/view/View;)Z

    .line 367
    move-result v5

    .line 368
    .line 369
    if-eqz v5, :cond_13

    .line 370
    goto :goto_a

    .line 371
    :cond_13
    neg-int v6, v6

    .line 372
    :goto_a
    int-to-float v5, v6

    .line 373
    add-float/2addr v1, v5

    .line 374
    .line 375
    :goto_b
    new-array v5, v3, [F

    .line 376
    .line 377
    aput v1, v5, v4

    .line 378
    .line 379
    const-string v1, "translationX"

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const/4 p1, 0x2

    .line 389
    .line 390
    new-array p1, p1, [F

    .line 391
    .line 392
    .line 393
    fill-array-data p1, :array_0

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    new-instance p3, Lpm;

    .line 400
    .line 401
    const/16 v1, 0xb

    .line 402
    .line 403
    .line 404
    invoke-direct {p3, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    iput-object p1, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    iput-boolean p4, p0, Lnxc;->s:Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 423
    .line 424
    iget-object p1, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    const-wide/16 v0, 0x14d

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    iget-object p1, p0, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 432
    .line 433
    new-instance v0, Lnxa;

    .line 434
    move-object v1, p0

    .line 435
    move-object v3, p2

    .line 436
    move v2, p4

    .line 437
    move-object v4, p5

    .line 438
    move-object v5, p6

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v0 .. v5}, Lnxa;-><init>(Lnxc;ZLouj;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    .line 450
    iget-object p0, v1, Lnxc;->c:Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 454
    return-void

    .line 455
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Louj;ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lnxc;->o:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laogc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laogc;->av()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p1, Louj;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnxc;->q:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Loul;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Loul;->b(Louj;)V

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lnxc;->q:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Loul;

    .line 49
    .line 50
    sget-object v0, Louj;->d:Louj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Loul;->b(Louj;)V

    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lnxc;->r:Loau;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Loau;->c(Louj;)V

    .line 61
    .line 62
    :cond_3
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lnxc;->r:Loau;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Loau;->b()V

    .line 68
    :cond_4
    :goto_0
    return-void
.end method
