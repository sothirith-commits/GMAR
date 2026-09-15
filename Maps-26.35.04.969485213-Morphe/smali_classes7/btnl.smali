.class public final Lbtnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Lktg;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Lktf;

.field i:Lbwkq;

.field public j:Lbwkq;

.field public k:Lbwkq;

.field public final l:[Landroid/graphics/Paint;

.field public final m:[Landroid/graphics/Bitmap;

.field public final n:Ljava/util/List;

.field public o:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbtnl;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object v0, p0, Lbtnl;->i:Lbwkq;

    .line 16
    .line 17
    iput-object v0, p0, Lbtnl;->j:Lbwkq;

    .line 18
    .line 19
    iput-object v0, p0, Lbtnl;->k:Lbwkq;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    aput-object v0, v6, v7

    .line 46
    .line 47
    aput-object v2, v6, v1

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    aput-object v3, v6, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    iput-object v6, p0, Lbtnl;->l:[Landroid/graphics/Paint;

    .line 56
    .line 57
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-object v0, p0, Lbtnl;->m:[Landroid/graphics/Bitmap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    iput-object v0, p0, Lbtnl;->n:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, Lbtnl;->a:Landroid/content/Context;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(FFFFI)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    .line 2
    div-float v0, p3, p4

    .line 3
    .line 4
    div-float v1, p1, p2

    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    mul-float v2, p4, v1

    .line 13
    .line 14
    :goto_0
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    move v0, p4

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    div-float v0, p3, v1

    .line 21
    :goto_1
    sub-float/2addr p3, v2

    .line 22
    sub-float/2addr p4, v0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float/2addr p3, v3

    .line 31
    neg-float p3, p3

    .line 32
    div-float/2addr p4, v3

    .line 33
    neg-float p4, p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    div-float p3, p1, v2

    .line 39
    .line 40
    div-float p4, p2, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    iget-object p0, p0, Lbtnl;->o:Lcvnk;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 p4, 0x0

    .line 50
    .line 51
    if-eq p5, p3, :cond_5

    .line 52
    const/4 p3, 0x2

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    if-eq p5, p3, :cond_3

    .line 56
    .line 57
    if-eq p5, v0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eq p0, v0, :cond_4

    .line 75
    move p1, p4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    return-object v1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lbtov;IIILbtre;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    move v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v6}, La;->bf(Z)V

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v6, v5

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v6}, La;->bf(Z)V

    .line 27
    const/4 v7, 0x4

    .line 28
    .line 29
    if-ge v4, v7, :cond_2

    .line 30
    move v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v6, v5

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {v6}, La;->bf(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbtov;->s()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lbtre;->u:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    move v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v5

    .line 61
    .line 62
    :goto_3
    iget-object v7, p0, Lbtnl;->a:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v7}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v9, v0}, Lbtnc;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lbtov;->o()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    new-instance v8, Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    new-instance v9, Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f060f94

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0, v2}, Lbtnc;->M(Landroid/content/Context;Ljava/lang/String;I)F

    .line 107
    move-result v1

    .line 108
    float-to-double v10, v1

    .line 109
    .line 110
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 111
    mul-double/2addr v10, v12

    .line 112
    double-to-float v1, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    const-string v1, "google-sans"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0, v5, v10, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 144
    move-result v10

    .line 145
    sub-int/2addr v5, v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v10, v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    div-int/lit8 v5, v5, 0x6

    .line 167
    int-to-float v5, v5

    .line 168
    mul-float/2addr v5, v1

    .line 169
    .line 170
    div-int/lit8 v10, v10, 0x5

    .line 171
    int-to-float v7, v10

    .line 172
    mul-float/2addr v7, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0, v5, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lbtnl;->m:[Landroid/graphics/Bitmap;

    .line 178
    .line 179
    aput-object v6, v0, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3, v4}, Lbtnl;->c(III)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_5
    new-instance v0, Lbtnj;

    .line 186
    .line 187
    move/from16 v5, p2

    .line 188
    .line 189
    move/from16 v6, p3

    .line 190
    move-object v1, p0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lbtnj;-><init>(Lbtnl;IIIII)V

    .line 194
    .line 195
    iget-object v2, p0, Lbtnl;->n:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    move-result v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    if-le v4, v3, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    :goto_4
    iget-object v2, p0, Lbtnl;->j:Lbwkq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object p0, p0, Lbtnl;->j:Lbwkq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Lbtos;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lbtos;->a()V

    .line 230
    return-void

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v8}, Lbtmt;->a(Ljava/lang/String;)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    new-instance v2, Lbmwt;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Lbmwt;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Lbmwt;->c(I)V

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lbmwt;->c(I)V

    .line 250
    .line 251
    const/16 v3, 0x20

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lbmwt;->c(I)V

    .line 255
    .line 256
    iget-object v3, p0, Lbtnl;->i:Lbwkq;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    new-instance v3, Lbmwm;

    .line 265
    .line 266
    new-instance v4, Lbmwl;

    .line 267
    .line 268
    iget-object v5, p0, Lbtnl;->i:Lbwkq;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    check-cast v5, Landroid/accounts/Account;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5}, Lbmwl;-><init>(Landroid/accounts/Account;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v8, v2, v4}, Lbmwm;-><init>(Ljava/lang/String;Lbmwt;Lbmwl;)V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_8
    new-instance v3, Lbmwm;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v8, v2}, Lbmwm;-><init>(Ljava/lang/String;Lbmwt;)V

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const/4 v3, 0x0

    .line 289
    .line 290
    :goto_5
    iget-object v2, p0, Lbtnl;->a:Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lkha;->b()Lkgx;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    iget-object v4, p0, Lbtnl;->e:Lktg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lkgx;->b(Lksy;)Lkgx;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    if-nez v3, :cond_a

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object v8, v3

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v2, v8}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    iget-object p0, p0, Lbtnl;->h:Lktf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p0}, Lkgx;->d(Lktf;)Lkgx;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lkgx;->r(Lkts;)V

    .line 322
    return-void
.end method

.method public final c(III)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtnl;->m:[Landroid/graphics/Bitmap;

    .line 3
    .line 4
    aget-object v0, v0, p3

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v6, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v7, v0

    .line 24
    int-to-float v4, p1

    .line 25
    int-to-float v5, p2

    .line 26
    move-object v3, p0

    .line 27
    move v8, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Lbtnl;->a(FFFFI)Landroid/graphics/Matrix;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    iget-object p0, v3, Lbtnl;->l:[Landroid/graphics/Paint;

    .line 37
    .line 38
    aget-object p0, p0, v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    iget-object p0, v3, Lbtnl;->o:Lcvnk;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcvnk;->r()V

    .line 49
    :cond_0
    return-void
.end method
