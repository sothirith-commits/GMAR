.class public final Lbkzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:[B

.field public final c:Lbkxm;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lbkxy;

.field public k:Lcunm;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 91
    invoke-static {}, Lbzrh;->bx()Lbkza;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbkza;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lbkzz;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p2, :cond_1

    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbkzz;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lbkzz;->b:[B

    iput-object p1, p0, Lbkzz;->k:Lcunm;

    iput-object p1, p0, Lbkzz;->c:Lbkxm;

    iput-object p1, p0, Lbkzz;->j:Lbkxy;

    const/4 p1, 0x0

    iput p1, p0, Lbkzz;->d:I

    iput v0, p0, Lbkzz;->e:I

    iput v1, p0, Lbkzz;->f:I

    iput v2, p0, Lbkzz;->g:I

    iput v3, p0, Lbkzz;->h:I

    iput-boolean p2, p0, Lbkzz;->i:Z

    return-void
.end method

.method public constructor <init>(Lbkxm;IIIIZ)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkzz;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbkzz;->b:[B

    iput-object v0, p0, Lbkzz;->k:Lcunm;

    iput-object p1, p0, Lbkzz;->c:Lbkxm;

    iput-object v0, p0, Lbkzz;->j:Lbkxy;

    const/4 p1, 0x0

    iput p1, p0, Lbkzz;->d:I

    iput p2, p0, Lbkzz;->e:I

    iput p3, p0, Lbkzz;->f:I

    iput p4, p0, Lbkzz;->g:I

    iput p5, p0, Lbkzz;->h:I

    iput-boolean p6, p0, Lbkzz;->i:Z

    return-void
.end method

.method public constructor <init>(Lbkxy;II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkzz;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbkzz;->b:[B

    iput-object v0, p0, Lbkzz;->k:Lcunm;

    iput-object v0, p0, Lbkzz;->c:Lbkxm;

    iput-object p1, p0, Lbkzz;->j:Lbkxy;

    const/4 p1, 0x0

    iput p1, p0, Lbkzz;->d:I

    iput p2, p0, Lbkzz;->e:I

    iput p3, p0, Lbkzz;->f:I

    iput p2, p0, Lbkzz;->g:I

    iput p3, p0, Lbkzz;->h:I

    iput-boolean p1, p0, Lbkzz;->i:Z

    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bx()Lbkza;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Lbkza;->a(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lbkzz;->f(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lbkzz;->f(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbkzz;->g(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lbkzz;->g(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_0
    mul-int v2, p2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v3, p4, :cond_1

    .line 42
    .line 43
    mul-int v4, v3, p3

    .line 44
    mul-int/2addr v4, p2

    .line 45
    .line 46
    mul-int v5, v3, v0

    .line 47
    mul-int/2addr v5, p2

    .line 48
    .line 49
    mul-int v6, p3, p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    .line 58
    :cond_2
    if-eqz p5, :cond_4

    .line 59
    move p3, v0

    .line 60
    move p4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, p3

    .line 63
    move v1, p4

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    .line 66
    iput-object v2, p0, Lbkzz;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iput-object p1, p0, Lbkzz;->b:[B

    .line 69
    .line 70
    iput-object v2, p0, Lbkzz;->k:Lcunm;

    .line 71
    .line 72
    iput-object v2, p0, Lbkzz;->c:Lbkxm;

    .line 73
    .line 74
    iput-object v2, p0, Lbkzz;->j:Lbkxy;

    .line 75
    .line 76
    iput p2, p0, Lbkzz;->d:I

    .line 77
    .line 78
    iput p3, p0, Lbkzz;->e:I

    .line 79
    .line 80
    iput p4, p0, Lbkzz;->f:I

    .line 81
    .line 82
    iput v0, p0, Lbkzz;->g:I

    .line 83
    .line 84
    iput v1, p0, Lbkzz;->h:I

    .line 85
    .line 86
    iput-boolean p5, p0, Lbkzz;->i:Z

    .line 87
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbkzz;->g(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbkzz;->g(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbkzz;->f(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbkzz;->f(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0, p2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    if-le v2, v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 p2, v0, -0x1

    .line 89
    .line 90
    new-instance v7, Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, p2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    add-int/lit8 p2, v0, 0x1

    .line 96
    .line 97
    new-instance v8, Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v0, v4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    :cond_2
    if-le v3, v1, :cond_3

    .line 106
    .line 107
    add-int/lit8 p2, v1, -0x1

    .line 108
    .line 109
    new-instance v7, Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v4, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    add-int/lit8 p2, v1, 0x1

    .line 115
    .line 116
    new-instance v8, Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v4, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    :cond_3
    if-le v2, v0, :cond_4

    .line 125
    .line 126
    if-le v3, v1, :cond_4

    .line 127
    .line 128
    add-int/lit8 p2, v0, -0x1

    .line 129
    .line 130
    add-int/lit8 v2, v1, -0x1

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    add-int/lit8 p2, v0, 0x1

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v0, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    :cond_4
    return-object p1

    .line 149
    .line 150
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 151
    .line 152
    const-string p1, "Could not allocate new bitmap of size "

    .line 153
    .line 154
    const-string p2, " * "

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, p1, p2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    add-int/2addr v0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return v0
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p0, -0x1

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkzz;->e:I

    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    add-float/2addr v0, v1

    .line 8
    .line 9
    iget p0, p0, Lbkzz;->g:I

    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr p0, p0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    div-float/2addr v1, p0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkzz;->f:I

    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    add-float/2addr v0, v1

    .line 8
    .line 9
    iget p0, p0, Lbkzz;->h:I

    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr p0, p0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    div-float/2addr v1, p0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbkzz;->g:I

    .line 3
    int-to-float p0, p0

    .line 4
    add-float/2addr p0, p0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbkzz;->h:I

    .line 3
    int-to-float p0, p0

    .line 4
    add-float/2addr p0, p0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method
