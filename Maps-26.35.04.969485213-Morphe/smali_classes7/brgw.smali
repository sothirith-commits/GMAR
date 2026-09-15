.class public final Lbrgw;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lbgnn;

.field private final d:Lbnzn;

.field private final e:Lcmqw;

.field private final f:Lcamn;


# direct methods
.method public constructor <init>(Lcmqw;Lcamn;Lcqlh;Lcqlh;Lbnzn;Lbgnn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbrgw;->e:Lcmqw;

    .line 21
    .line 22
    iput-object p2, p0, Lbrgw;->f:Lcamn;

    .line 23
    .line 24
    iput-object p3, p0, Lbrgw;->a:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Lbrgw;->b:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Lbrgw;->d:Lbnzn;

    .line 29
    .line 30
    iput-object p6, p0, Lbrgw;->c:Lbgnn;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbwak;

    .line 3
    .line 4
    check-cast p2, Lbrgv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p2, p2, Lbrgv;->b:Lcmfh;

    .line 13
    .line 14
    iget-object p2, p2, Lcmfh;->b:Lcmgn;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget v1, p2, Lcmgn;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lcmgn;->b:Lcmgp;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcmgp;->a()I

    .line 30
    move-result p2

    .line 31
    .line 32
    sget-object v0, Lbyae;->a:Lbyae;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v1, Lbyad;->a:Lbyad;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lbyad;

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v2, Lbyad;->d:I

    .line 60
    .line 61
    iget p2, v2, Lbyad;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, v2, Lbyad;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p2, Lbyad;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v1, Lbyae;

    .line 82
    .line 83
    iput-object p2, v1, Lbyae;->e:Lbyad;

    .line 84
    .line 85
    iget p2, v1, Lbyae;->c:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    iput p2, v1, Lbyae;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbuxv;->C(Lcmvf;)Lbyae;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_0
    iget-object p0, p0, Lbrgw;->c:Lbgnn;

    .line 96
    .line 97
    iget-object p1, p1, Lbwak;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    .line 102
    const p2, 0x1b332

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lbgnn;->n(Landroid/view/View;ILbyae;)V

    .line 106
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lbwak;

    .line 3
    .line 4
    check-cast p2, Lbrgv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lbwak;->a:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p1, Lbwak;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p2, Lbrgv;->a:Lcmhu;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setPlaceholder()V

    .line 38
    .line 39
    iget v4, p2, Lbrgv;->c:I

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    if-ne v4, v7, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lbrgw;->b:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lbqyz;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lbrgw;->e:Lcmqw;

    .line 54
    .line 55
    iget-object v4, v4, Lcmqw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-string v4, "avatarImageLoader"

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 63
    move-object v4, v6

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v7, v0

    .line 68
    .line 69
    check-cast v7, Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5, v7}, Lbqyz;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    :cond_2
    iget-object p2, p2, Lbrgv;->b:Lcmfh;

    .line 75
    .line 76
    iget-object v4, p2, Lcmfh;->b:Lcmgn;

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget v9, v4, Lcmgn;->c:I

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    if-eq v9, v8, :cond_4

    .line 87
    .line 88
    if-eq v9, v7, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    new-instance v9, Lbqzz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v10, Lcvnk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v0, v6}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v3, v10, v8}, Lbqzz;-><init>(Landroid/content/res/Resources;Lcvnk;I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    new-instance v9, Lbqzx;

    .line 106
    .line 107
    new-instance v10, Lcvnk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v0, v6}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Lbqzx;-><init>(Lcvnk;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move-object v9, v6

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    iget-object v9, p1, Lbwak;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget v11, v4, Lcmgn;->c:I

    .line 127
    .line 128
    if-eq v11, v8, :cond_6

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    :cond_6
    check-cast v9, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v4, v4, Lcmgn;->a:Lcmgi;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setImportantForAccessibility(I)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setImportantForAccessibility(I)V

    .line 161
    .line 162
    :cond_8
    :goto_3
    iget-object v4, p2, Lcmfh;->c:Lcmfi;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-object v7, v4, Lcmfi;->c:Lcmfj;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_9
    sget-object v7, Lcmfj;->a:Lcmfj;

    .line 170
    .line 171
    :goto_4
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v9, v4, Lcmfi;->b:Lcmfk;

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_a
    sget-object v9, Lcmfk;->a:Lcmfk;

    .line 177
    .line 178
    :goto_5
    check-cast v0, Lbqyv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v9}, Lbqyv;->setBadge(Lcmfj;Lcmfk;)V

    .line 182
    .line 183
    iget-object v0, p0, Lbrgw;->d:Lbnzn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbnzn;->p()Z

    .line 187
    move-result v7

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7}, Lbtnc;->cM(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbnzn;->p()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    const/16 v7, 0x1e

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lbrgw;->a:Lcqlh;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lbsec;

    .line 207
    .line 208
    sget-object v9, Lcmgc;->b:Lcmgc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lbsec;->a(Lcmgc;)I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7}, Lgae;->g(II)I

    .line 216
    move-result v0

    .line 217
    .line 218
    const/high16 v7, 0x40000000    # 2.0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setCustomBorder(IF)V

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_b
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    const v9, 0x7f0708c4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    .line 249
    iget v3, v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    .line 259
    .line 260
    :goto_6
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget-object p0, p0, Lbrgw;->f:Lcamn;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v0, v4, Lcmfi;->a:Lcmfv;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2, v0}, Lcamn;->C(Landroid/content/Context;Lcmfv;)Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    iget-object p0, v4, Lcmfi;->b:Lcmfk;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcmfk;->ordinal()I

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eqz p0, :cond_d

    .line 280
    .line 281
    if-ne p0, v8, :cond_c

    .line 282
    .line 283
    .line 284
    const p0, 0x7f080a72

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v8, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 297
    move-object v6, p0

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_c
    new-instance p0, Lcuaw;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 304
    throw p0

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    iget p0, p2, Lcmfh;->a:F

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setAlpha(F)V

    .line 313
    .line 314
    iput-object v5, p1, Lbwak;->c:Ljava/lang/Object;

    .line 315
    return-void
.end method
