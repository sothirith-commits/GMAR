.class public final Lcud;
.super Lcvj;
.source "PG"


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:Z

.field private d:Z


# direct methods
.method private static f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Lctq;->aj(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcvj;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcud;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcud;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcud;->c:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcud;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcud;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lcud;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcud;->d:Z

    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcud;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcud;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcud;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lixb;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object p1, p1, Lixb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcud;->i:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcud;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    iget-object v3, p0, Lcud;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcuc;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcud;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x5

    .line 74
    if-ne v4, v3, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    const v5, 0x3f2aaaab

    .line 96
    .line 97
    .line 98
    mul-float/2addr v3, v5

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    int-to-float v7, v3

    .line 120
    const v8, 0x3caaaaab

    .line 121
    .line 122
    .line 123
    mul-float/2addr v8, v7

    .line 124
    const v9, 0x3c2aaaab

    .line 125
    .line 126
    .line 127
    mul-float/2addr v9, v7

    .line 128
    const/high16 v10, 0x3d000000    # 0.03125f

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual {v6, v9, v11, v8, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v7, v8

    .line 137
    const v8, 0x3f6aaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v8, v7

    .line 141
    invoke-virtual {v5, v7, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x1e000000

    .line 145
    .line 146
    invoke-virtual {v6, v9, v11, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x1000000

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 161
    .line 162
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 165
    .line 166
    invoke-direct {v9, v0, v10, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    sub-int/2addr v11, v3

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v3

    .line 184
    neg-int v0, v0

    .line 185
    int-to-float v0, v0

    .line 186
    neg-int v3, v11

    .line 187
    int-to-float v3, v3

    .line 188
    const/high16 v11, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v3, v11

    .line 191
    div-float/2addr v0, v11

    .line 192
    invoke-virtual {v10, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "called getBitmap() on "

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcud;->c:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, Lcud;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-static {v0}, Lctq;->ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcud;->k:Z

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Lcud;->j:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 258
    .line 259
    .line 260
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v0, v1, :cond_9

    .line 263
    .line 264
    iget-boolean p0, p0, Lcud;->d:Z

    .line 265
    .line 266
    invoke-static {p1, p0}, Lcuc;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v2}, Lcuc;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void
.end method
