.class public final Lbswh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Lkui;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Lkuh;

.field i:Lbvtl;

.field public j:Lbvtl;

.field public k:Lbvtl;

.field public final l:[Landroid/graphics/Paint;

.field public final m:[Landroid/graphics/Bitmap;

.field public final n:[Lkuu;

.field public o:Lcuod;


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
    iput-object v0, p0, Lbswh;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    iput-object v0, p0, Lbswh;->i:Lbvtl;

    .line 16
    .line 17
    iput-object v0, p0, Lbswh;->j:Lbvtl;

    .line 18
    .line 19
    iput-object v0, p0, Lbswh;->k:Lbvtl;

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
    iput-object v6, p0, Lbswh;->l:[Landroid/graphics/Paint;

    .line 56
    .line 57
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-object v0, p0, Lbswh;->m:[Landroid/graphics/Bitmap;

    .line 60
    .line 61
    new-array v0, v5, [Lkuu;

    .line 62
    .line 63
    iput-object v0, p0, Lbswh;->n:[Lkuu;

    .line 64
    .line 65
    iput-object p1, p0, Lbswh;->a:Landroid/content/Context;

    .line 66
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
    iget-object p0, p0, Lbswh;->o:Lcuod;

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
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

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

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbswh;->d(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p0, Lbswh;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    iget-object p0, p0, Lbswh;->o:Lcuod;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcuod;->r()V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, La;->bd(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lbswh;->n:[Lkuu;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v2, v0, p1

    .line 20
    .line 21
    iget-object p0, p0, Lbswh;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkie;->l(Lkuu;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbswh;->c(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lbswh;->m:[Landroid/graphics/Bitmap;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lbswh;->l:[Landroid/graphics/Paint;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbswh;->o:Lcuod;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcuod;->r()V

    .line 29
    :cond_1
    return-void
.end method

.method public final e(Lbsxr;IIILbtaa;)V
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
    invoke-static {v6}, La;->bd(Z)V

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
    invoke-static {v6}, La;->bd(Z)V

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
    invoke-static {v6}, La;->bd(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbsxr;->s()Ljava/lang/String;

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
    .line 48
    invoke-virtual {p0, v4}, Lbswh;->c(I)V

    .line 49
    .line 50
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Lbtaa;->u:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    move v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v5

    .line 64
    .line 65
    :goto_3
    iget-object v7, p0, Lbswh;->a:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v7}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9, v0}, Lbsvy;->I(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbsxr;->o()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/Canvas;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    new-instance v9, Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f060f94

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v0, v2}, Lbsvy;->G(Landroid/content/Context;Ljava/lang/String;I)F

    .line 110
    move-result v1

    .line 111
    float-to-double v10, v1

    .line 112
    .line 113
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 114
    mul-double/2addr v10, v12

    .line 115
    double-to-float v1, v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    .line 120
    const-string v1, "google-sans"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    new-instance v1, Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    move-result v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0, v5, v10, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v10

    .line 148
    sub-int/2addr v5, v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    move-result v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v10, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    div-int/lit8 v5, v5, 0x6

    .line 170
    int-to-float v5, v5

    .line 171
    mul-float/2addr v5, v1

    .line 172
    .line 173
    div-int/lit8 v10, v10, 0x5

    .line 174
    int-to-float v7, v10

    .line 175
    mul-float/2addr v7, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0, v5, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lbswh;->m:[Landroid/graphics/Bitmap;

    .line 181
    .line 182
    aput-object v6, v0, v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v3, v4}, Lbswh;->f(III)V

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0, v4}, Lbswh;->c(I)V

    .line 190
    .line 191
    new-instance v0, Lbswf;

    .line 192
    .line 193
    move/from16 v5, p2

    .line 194
    .line 195
    move/from16 v6, p3

    .line 196
    move-object v1, p0

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lbswf;-><init>(Lbswh;IIIII)V

    .line 200
    .line 201
    iget-object v2, p0, Lbswh;->n:[Lkuu;

    .line 202
    .line 203
    aput-object v0, v2, p4

    .line 204
    .line 205
    iget-object v2, p0, Lbswh;->j:Lbvtl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object p0, p0, Lbswh;->j:Lbvtl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lbsxn;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lbsxn;->a()V

    .line 223
    return-void

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v8}, Lbsvq;->a(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    new-instance v2, Lbnab;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Lbnab;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lbnab;->c(I)V

    .line 238
    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lbnab;->c(I)V

    .line 243
    .line 244
    const/16 v3, 0x20

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lbnab;->c(I)V

    .line 248
    .line 249
    iget-object v3, p0, Lbswh;->i:Lbvtl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    new-instance v3, Lbmzu;

    .line 258
    .line 259
    new-instance v4, Lbmzt;

    .line 260
    .line 261
    iget-object v5, p0, Lbswh;->i:Lbvtl;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Landroid/accounts/Account;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v5}, Lbmzt;-><init>(Landroid/accounts/Account;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v8, v2, v4}, Lbmzu;-><init>(Ljava/lang/String;Lbnab;Lbmzt;)V

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_7
    new-instance v3, Lbmzu;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v8, v2}, Lbmzu;-><init>(Ljava/lang/String;Lbnab;)V

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/4 v3, 0x0

    .line 282
    .line 283
    :goto_4
    iget-object v2, p0, Lbswh;->a:Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lkie;->b()Lkib;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    iget-object v4, p0, Lbswh;->e:Lkui;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lkib;->b(Lkua;)Lkib;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    if-nez v3, :cond_9

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-object v8, v3

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v2, v8}, Lkib;->h(Ljava/lang/Object;)Lkib;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    iget-object p0, p0, Lbswh;->h:Lkuh;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p0}, Lkib;->d(Lkuh;)Lkib;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lkib;->r(Lkuu;)V

    .line 315
    return-void
.end method

.method public final f(III)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbswh;->m:[Landroid/graphics/Bitmap;

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
    invoke-virtual/range {v3 .. v8}, Lbswh;->a(FFFFI)Landroid/graphics/Matrix;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    iget-object p0, v3, Lbswh;->l:[Landroid/graphics/Paint;

    .line 37
    .line 38
    aget-object p0, p0, v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    iget-object p0, v3, Lbswh;->o:Lcuod;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcuod;->r()V

    .line 49
    :cond_0
    return-void
.end method
