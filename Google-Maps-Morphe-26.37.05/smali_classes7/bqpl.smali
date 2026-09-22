.class public final Lbqpl;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lbzxj;

.field private final d:Lbrif;

.field private final e:Lcmad;

.field private final f:Lbzus;


# direct methods
.method public constructor <init>(Lcmad;Lbzus;Lcpuk;Lcpuk;Lbrif;Lbzxj;)V
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
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbqpl;->e:Lcmad;

    .line 21
    .line 22
    iput-object p2, p0, Lbqpl;->f:Lbzus;

    .line 23
    .line 24
    iput-object p3, p0, Lbqpl;->a:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lbqpl;->b:Lcpuk;

    .line 27
    .line 28
    iput-object p5, p0, Lbqpl;->d:Lbrif;

    .line 29
    .line 30
    iput-object p6, p0, Lbqpl;->c:Lbzxj;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbvjn;

    .line 3
    .line 4
    check-cast p2, Lbqpk;

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
    iget-object p2, p2, Lbqpk;->b:Lclol;

    .line 13
    .line 14
    iget-object p2, p2, Lclol;->b:Lclpr;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget v1, p2, Lclpr;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lclpr;->b:Lclpt;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lclpt;->a()I

    .line 30
    move-result p2

    .line 31
    .line 32
    sget-object v0, Lbxit;->a:Lbxit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v1, Lbxis;->a:Lbxis;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v2, Lbxis;

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v2, Lbxis;->d:I

    .line 60
    .line 61
    iget p2, v2, Lbxis;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, v2, Lbxis;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p2, Lbxis;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v1, Lbxit;

    .line 82
    .line 83
    iput-object p2, v1, Lbxit;->e:Lbxis;

    .line 84
    .line 85
    iget p2, v1, Lbxit;->c:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    iput p2, v1, Lbxit;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbvng;->C(Lcmek;)Lbxit;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_0
    iget-object p0, p0, Lbqpl;->c:Lbzxj;

    .line 96
    .line 97
    iget-object p1, p1, Lbvjn;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, v0}, Lbzxj;->v(Landroid/view/View;ILbxit;)V

    .line 106
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lbvjn;

    .line 3
    .line 4
    check-cast p2, Lbqpk;

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
    iget-object v0, p1, Lbvjn;->a:Ljava/lang/Object;

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
    iget-object v4, p1, Lbvjn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p2, Lbqpk;->a:Lclqy;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v4, p2, Lbqpk;->c:I

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    if-ne v4, v7, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lbqpl;->b:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lbqhn;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lbqpl;->e:Lcmad;

    .line 54
    .line 55
    iget-object v4, v4, Lcmad;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-string v4, "avatarImageLoader"

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-interface {v4, v5, v7}, Lbqhn;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    :cond_2
    iget-object p2, p2, Lbqpk;->b:Lclol;

    .line 75
    .line 76
    iget-object v4, p2, Lclol;->b:Lclpr;

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget v9, v4, Lclpr;->c:I

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
    new-instance v9, Lbqin;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v10, Lcuod;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v0, v6}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v3, v10, v8}, Lbqin;-><init>(Landroid/content/res/Resources;Lcuod;I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    new-instance v9, Lbqil;

    .line 106
    .line 107
    new-instance v10, Lcuod;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v0, v6}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Lbqil;-><init>(Lcuod;)V

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
    iget-object v9, p1, Lbvjn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget v11, v4, Lclpr;->c:I

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
    iget-object v4, v4, Lclpr;->a:Lclpm;

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
    invoke-static {v4, v2}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

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
    iget-object v4, p2, Lclol;->c:Lclom;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-object v7, v4, Lclom;->c:Lclon;

    .line 167
    .line 168
    iget-object v9, v4, Lclom;->b:Lcloo;

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    sget-object v7, Lclon;->a:Lclon;

    .line 172
    .line 173
    sget-object v9, Lcloo;->a:Lcloo;

    .line 174
    .line 175
    :goto_4
    check-cast v0, Lbqhl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7, v9}, Lbqhl;->setBadge(Lclon;Lcloo;)V

    .line 179
    .line 180
    iget-object v0, p0, Lbqpl;->d:Lbrif;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbrif;->q()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7}, Lbrte;->aY(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbrif;->q()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    const/16 v7, 0x1e

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lbqpl;->a:Lcpuk;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lbrmx;

    .line 204
    .line 205
    sget-object v9, Lclpg;->b:Lclpg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lbrmx;->a(Lclpg;)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, Lgak;->g(II)I

    .line 213
    move-result v0

    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setCustomBorder(IF)V

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_a
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->b:Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    const v9, 0x7f0708c5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    .line 246
    iget v3, v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->c:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->i()V

    .line 256
    .line 257
    :goto_5
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-object p0, p0, Lbqpl;->f:Lbzus;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iget-object v0, v4, Lclom;->a:Lcloz;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2, v0}, Lbzus;->C(Landroid/content/Context;Lcloz;)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    iget-object p0, v4, Lclom;->b:Lcloo;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcloo;->ordinal()I

    .line 274
    move-result p0

    .line 275
    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    if-ne p0, v8, :cond_b

    .line 279
    .line 280
    .line 281
    const p0, 0x7f080a73

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v8, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 294
    move-object v6, p0

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_b
    new-instance p0, Lctbn;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 301
    throw p0

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    iget p0, p2, Lclol;->a:F

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setAlpha(F)V

    .line 310
    .line 311
    iput-object v5, p1, Lbvjn;->c:Ljava/lang/Object;

    .line 312
    return-void
.end method
