.class public final Lbcgn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Canvas;


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
    sput-object v0, Lbcgn;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbcgn;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbcgn;->d:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lbcgn;->e:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbcgn;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcgn;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v1, p2, 0x8

    .line 35
    .line 36
    add-int/lit8 v2, p3, -0x1

    .line 37
    .line 38
    mul-int/2addr p3, p2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Lcthd;->o(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p3, v2

    .line 46
    invoke-virtual {v0, v3, v3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbdpl;->ai(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lbcgn;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbcgn;->g:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbdpl;->ai(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbcgn;->j:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance p2, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lbcgn;->k:Landroid/graphics/Canvas;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcgn;->g:Landroid/graphics/Canvas;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbcgn;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lctfk;->aN(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lctdi;

    .line 19
    .line 20
    check-cast v3, Lctdj;

    .line 21
    .line 22
    invoke-direct {v4, v3, v2, v2}, Lctdi;-><init>(Lctdj;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lctfk;->ay()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    iget v2, p0, Lbcgn;->e:I

    .line 50
    .line 51
    iget-object v7, p0, Lbcgn;->c:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v8, Lbcgn;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbcgn;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    invoke-static {v2, v7, v8, v9, v6}, Lbcgq;->a(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v7}, Lbekv;->W(Lbhbh;Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    neg-float v9, v9

    .line 88
    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbcgn;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lbcgn;->h:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lbcgn;->k:Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbcgn;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7, v8, v3, v6}, Lbcgq;->a(ILandroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lbcgn;->i:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-object v3, p0, Lbcgn;->j:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 121
    .line 122
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    invoke-direct {v6, v3, v7, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-static {v3, v7}, Lfzc;->b(FF)Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p0, p0, Lbcgn;->f:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbcgn;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lbcgn;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iget p0, p0, Lbcgn;->e:I

    .line 10
    .line 11
    mul-int/2addr v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcthd;->o(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    mul-int/2addr v1, p0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgn;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcgn;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
