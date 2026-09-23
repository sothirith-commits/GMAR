.class public final Lofd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# instance fields
.field public final a:Lofg;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lbdqg;

.field private final g:Lbdqg;

.field private final h:Lbdqg;

.field private final i:Lbdqg;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Canvas;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lbgwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofd;->b:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lofd;->c:Lbdrg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpx;Lbgwe;Lbdqg;Lbdqg;Lbdqg;Lbdqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofd;->k:Landroid/graphics/Canvas;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lofd;->l:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lofd;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lofd;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lofd;->n:Lbgwe;

    .line 28
    .line 29
    new-instance p3, Lofg;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lofg;-><init>(Lbfpx;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lofd;->a:Lofg;

    .line 35
    .line 36
    iput-object p4, p0, Lofd;->f:Lbdqg;

    .line 37
    .line 38
    iput-object p5, p0, Lofd;->g:Lbdqg;

    .line 39
    .line 40
    iput-object p6, p0, Lofd;->h:Lbdqg;

    .line 41
    .line 42
    iput-object p7, p0, Lofd;->i:Lbdqg;

    .line 43
    .line 44
    sget-object p2, Lofd;->c:Lbdrg;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lofd;->d:I

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lrca;->a:[Lbdpv;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lrca;->e:Lrby;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lrca;->b(Lrby;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    sget-object p2, Lbdht;->d:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lofd;->b:Lbdrg;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lrfa;->J()Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lofd;->j:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static e(Landroid/content/Context;Lbfpx;Lbgwe;)Lofd;
    .locals 8

    .line 1
    new-instance v0, Lofd;

    .line 2
    .line 3
    sget-object v4, Lqvs;->w:Lbdqg;

    .line 4
    .line 5
    sget-object v5, Lqvs;->w:Lbdqg;

    .line 6
    .line 7
    sget-object v6, Lqvs;->v:Lbdqg;

    .line 8
    .line 9
    move-object v7, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lofd;-><init>(Landroid/content/Context;Lbfpx;Lbgwe;Lbdqg;Lbdqg;Lbdqg;Lbdqg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static f(Landroid/content/Context;Lbdqg;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lofd;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lofd;->i:Lbdqg;

    .line 6
    .line 7
    iget-object v1, p0, Lofd;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v2, p0, Lofd;->k:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, v2}, Lofd;->f(Landroid/content/Context;Lbdqg;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lofd;->l:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lofd;->g:Lbdqg;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lofd;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lofd;->h:Lbdqg;

    .line 34
    .line 35
    iget-object v1, p0, Lofd;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v2, p0, Lofd;->k:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Lofd;->f(Landroid/content/Context;Lbdqg;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lofd;->l:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v2, p0, Lofd;->f:Lbdqg;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lofd;->l:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lofd;->m:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p2, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lofd;->k:Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    div-float/2addr v4, v6

    .line 93
    sub-float/2addr v5, v7

    .line 94
    invoke-virtual {v1, p1, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, p3, v3, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lofd;->d:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr p1, p1

    .line 114
    add-int/2addr v3, p1

    .line 115
    iget-object p1, p0, Lofd;->j:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lofd;->e:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v7, Lqvs;->x:Lbdqg;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-float/2addr p1, v6

    .line 151
    sub-float/2addr p1, v2

    .line 152
    int-to-float v2, v3

    .line 153
    div-float/2addr v2, v6

    .line 154
    invoke-virtual {v1, p3, v2, p1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr p2, p1

    .line 174
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v3, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-ne v2, p3, :cond_2

    .line 191
    .line 192
    move p3, v5

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sub-int p3, v2, p3

    .line 195
    .line 196
    int-to-float p3, p3

    .line 197
    div-float/2addr p3, v6

    .line 198
    :goto_1
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v3, v0, v5, p3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    int-to-float p1, p1

    .line 203
    if-ne v2, v1, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sub-int/2addr v2, v1

    .line 207
    int-to-float p3, v2

    .line 208
    div-float v5, p3, v6

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v3, v4, p1, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    .line 218
    .line 219
    return-object p2
.end method

.method public final b(Lbfkm;Ljava/lang/String;ZZ)Lbfqs;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lofd;->c(Lbfkm;Ljava/lang/String;Ljava/lang/String;ZZ)Lbfqs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbfkm;Ljava/lang/String;Ljava/lang/String;ZZ)Lbfqs;
    .locals 3

    .line 1
    sget-object v0, Lbzrc;->a:Lbzrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzrb;->i:Lbzrb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbzrc;

    .line 15
    .line 16
    iget v1, v1, Lbzrb;->j:I

    .line 17
    .line 18
    iput v1, v2, Lbzrc;->d:I

    .line 19
    .line 20
    iget v1, v2, Lbzrc;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lbzrc;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbzrc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lbzrc;->c:Lbzrd;

    .line 44
    .line 45
    iget p1, v2, Lbzrc;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    iput p1, v2, Lbzrc;->b:I

    .line 49
    .line 50
    :cond_0
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lofd;->a:Lofg;

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lofg;->g:Loff;

    .line 57
    .line 58
    invoke-virtual {p1}, Loff;->b()Lbfqq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lofg;->f:Loff;

    .line 64
    .line 65
    invoke-virtual {p1}, Loff;->b()Lbfqq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lofd;->a:Lofg;

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lofg;->i:Loff;

    .line 75
    .line 76
    invoke-virtual {p1}, Loff;->b()Lbfqq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p1, Lofg;->h:Loff;

    .line 82
    .line 83
    invoke-virtual {p1}, Loff;->b()Lbfqq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p2, p4, p3}, Lofd;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lofd;->a:Lofg;

    .line 92
    .line 93
    iget-object p4, p3, Lofg;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lofe;

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p5}, Lofe;->b()Lbfqq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p5, Lofe;

    .line 109
    .line 110
    invoke-direct {p5, p3, p2}, Lofe;-><init>(Lofg;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Lofe;->b()Lbfqq;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    iget-object p3, p0, Lofd;->n:Lbgwe;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbztk;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcefk;->K(Lbztk;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lbfnj;->e()Lcefk;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p4, p2, Lcefk;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p4, Lbztq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbztl;

    .line 159
    .line 160
    sget-object p5, Lbztq;->a:Lbztq;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p4, Lbztq;->c:Lbztl;

    .line 166
    .line 167
    iget p1, p4, Lbztq;->b:I

    .line 168
    .line 169
    or-int/2addr p1, v1

    .line 170
    iput p1, p4, Lbztq;->b:I

    .line 171
    .line 172
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p1, Lbztq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lbzrc;

    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p4, p1, Lbztq;->e:Lbzrc;

    .line 189
    .line 190
    iget p4, p1, Lbztq;->b:I

    .line 191
    .line 192
    or-int/lit8 p4, p4, 0x8

    .line 193
    .line 194
    iput p4, p1, Lbztq;->b:I

    .line 195
    .line 196
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p1, Lbztq;

    .line 202
    .line 203
    iget p4, p1, Lbztq;->b:I

    .line 204
    .line 205
    or-int/lit8 p4, p4, 0x40

    .line 206
    .line 207
    iput p4, p1, Lbztq;->b:I

    .line 208
    .line 209
    iput v1, p1, Lbztq;->h:I

    .line 210
    .line 211
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcefk;

    .line 218
    .line 219
    sget-object p4, Lbzul;->w:Lcefo;

    .line 220
    .line 221
    sget-object p5, Lbztc;->a:Lbztc;

    .line 222
    .line 223
    invoke-virtual {p1, p4, p5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, p2, Lcefk;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p2, Lbztq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbzuk;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, p2, Lbztq;->u:Lbzuk;

    .line 243
    .line 244
    iget p1, p2, Lbztq;->b:I

    .line 245
    .line 246
    const/high16 p4, 0x10000

    .line 247
    .line 248
    or-int/2addr p1, p4

    .line 249
    iput p1, p2, Lbztq;->b:I

    .line 250
    .line 251
    check-cast p3, Lbfni;

    .line 252
    .line 253
    invoke-virtual {p3}, Lbfni;->a()Lbfqs;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofd;->a:Lofg;

    .line 2
    .line 3
    iget-object v1, v0, Lofg;->f:Loff;

    .line 4
    .line 5
    invoke-virtual {v1}, Loff;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lofg;->g:Loff;

    .line 9
    .line 10
    invoke-virtual {v1}, Loff;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lofg;->h:Loff;

    .line 14
    .line 15
    invoke-virtual {v1}, Loff;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lofg;->i:Loff;

    .line 19
    .line 20
    invoke-virtual {v1}, Loff;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lofg;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lofe;

    .line 44
    .line 45
    iget-object v3, v2, Lofe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbqgo;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, Lofe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lofg;

    .line 61
    .line 62
    iget-object v2, v2, Lofg;->c:Lbfpx;

    .line 63
    .line 64
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbfpp;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lbfpx;->i(Lbfpp;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
