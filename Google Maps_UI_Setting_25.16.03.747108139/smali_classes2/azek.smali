.class public final Lazek;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lazem;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Canvas;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lazek;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Lazem;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazek;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lazek;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, Lazek;->d:Lazem;

    .line 12
    .line 13
    iput-boolean p5, p0, Lazek;->e:Z

    .line 14
    .line 15
    iput p6, p0, Lazek;->f:I

    .line 16
    .line 17
    iput p2, p0, Lazek;->g:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lazek;->j:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lazek;->k:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p4, p5, p6}, Lazel;->a(ILandroid/content/Context;Lazem;ZI)I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v3, p6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbame;->E(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iput-object p6, p0, Lazek;->h:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v4, p6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lazek;->i:Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p6, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, v3, v3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, p4, p5}, Lazel;->d(ILandroid/content/Context;Lazem;Z)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p6, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6, p1, v2}, Lbame;->G(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Lbame;->E(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Landroid/graphics/BitmapShader;

    .line 109
    .line 110
    sget-object p6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    invoke-direct {p3, v4, p6, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    iget p6, v0, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-static {p6, v0}, Leij;->b(FF)Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-virtual {p3, p6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lazem;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/4 p6, 0x0

    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    move-object p3, p6

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget p3, p4, Lazem;->j:I

    .line 144
    .line 145
    invoke-static {p1, p3}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_0
    iput-object p3, p0, Lazek;->l:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lazem;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move-object v0, p6

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget v0, p4, Lazem;->k:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    if-eqz p3, :cond_3

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Lazel;->c(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v3, p6, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lazel;->b(ILandroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    sub-int p6, p2, p6

    .line 196
    .line 197
    invoke-static {p2, p1, p4, p5}, Lazel;->d(ILandroid/content/Context;Lazem;Z)I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    add-int/2addr p6, p4

    .line 202
    int-to-float p4, p2

    .line 203
    const-wide v4, 0x4006666666666666L    # 2.8

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-static {p5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-static {p5, p1}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    int-to-float p5, p5

    .line 221
    const v4, 0x3eb33333    # 0.35f

    .line 222
    .line 223
    .line 224
    mul-float/2addr p4, v4

    .line 225
    add-float/2addr p4, p5

    .line 226
    invoke-static {p4}, Lckhv;->z(F)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    sub-int/2addr p2, p4

    .line 231
    invoke-virtual {v1, p6, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p1, v2}, Lbame;->G(Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lbame;->E(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Landroid/graphics/Canvas;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lazek;->m:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    :goto_2
    iput-object p6, p0, Lazek;->m:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v1, p0, Lazek;->i:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazek;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lazek;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazek;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lazek;->m:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lazek;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lazek;->h:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p0}, Lazek;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0}, Lazek;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazek;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lazek;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 1
    iget v0, p0, Lazek;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lazek;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lazek;->d:Lazem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lazek;->e:Z

    .line 8
    .line 9
    iget v4, p0, Lazek;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lazel;->a(ILandroid/content/Context;Lazem;ZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazek;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazek;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lazek;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
