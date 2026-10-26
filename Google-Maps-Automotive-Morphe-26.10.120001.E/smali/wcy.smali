.class public final Lwcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:[B

.field public final c:Lwam;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lway;

.field public k:Lapee;


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
    invoke-static {}, Lwfk;->b()Lwbz;

    move-result-object v2

    invoke-virtual {v2, p2}, Lwbz;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lwcy;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lwcy;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lwcy;->b:[B

    iput-object p1, p0, Lwcy;->k:Lapee;

    iput-object p1, p0, Lwcy;->c:Lwam;

    iput-object p1, p0, Lwcy;->j:Lway;

    const/4 p1, 0x0

    iput p1, p0, Lwcy;->d:I

    iput v0, p0, Lwcy;->e:I

    iput v1, p0, Lwcy;->f:I

    iput v2, p0, Lwcy;->g:I

    iput v3, p0, Lwcy;->h:I

    iput-boolean p2, p0, Lwcy;->i:Z

    return-void
.end method

.method public constructor <init>(Lwam;IIIIZ)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwcy;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lwcy;->b:[B

    iput-object v0, p0, Lwcy;->k:Lapee;

    iput-object p1, p0, Lwcy;->c:Lwam;

    iput-object v0, p0, Lwcy;->j:Lway;

    const/4 p1, 0x0

    iput p1, p0, Lwcy;->d:I

    iput p2, p0, Lwcy;->e:I

    iput p3, p0, Lwcy;->f:I

    iput p4, p0, Lwcy;->g:I

    iput p5, p0, Lwcy;->h:I

    iput-boolean p6, p0, Lwcy;->i:Z

    return-void
.end method

.method public constructor <init>(Lway;II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwcy;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lwcy;->b:[B

    iput-object v0, p0, Lwcy;->k:Lapee;

    iput-object v0, p0, Lwcy;->c:Lwam;

    iput-object p1, p0, Lwcy;->j:Lway;

    const/4 p1, 0x0

    iput p1, p0, Lwcy;->d:I

    iput p2, p0, Lwcy;->e:I

    iput p3, p0, Lwcy;->f:I

    iput p2, p0, Lwcy;->g:I

    iput p3, p0, Lwcy;->h:I

    iput-boolean p1, p0, Lwcy;->i:Z

    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwfk;->b()Lwbz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p5}, Lwbz;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p3}, Lwcy;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p4}, Lwcy;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3}, Lwcy;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Lwcy;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_0
    mul-int v2, p2, v0

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, p4, :cond_1

    .line 41
    .line 42
    mul-int v4, v3, p3

    .line 43
    .line 44
    mul-int/2addr v4, p2

    .line 45
    mul-int v5, v3, v0

    .line 46
    .line 47
    mul-int/2addr v5, p2

    .line 48
    mul-int v6, p3, p2

    .line 49
    .line 50
    invoke-static {p1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    :cond_2
    if-eqz p5, :cond_4

    .line 58
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
    iput-object v2, p0, Lwcy;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object p1, p0, Lwcy;->b:[B

    .line 68
    .line 69
    iput-object v2, p0, Lwcy;->k:Lapee;

    .line 70
    .line 71
    iput-object v2, p0, Lwcy;->c:Lwam;

    .line 72
    .line 73
    iput-object v2, p0, Lwcy;->j:Lway;

    .line 74
    .line 75
    iput p2, p0, Lwcy;->d:I

    .line 76
    .line 77
    iput p3, p0, Lwcy;->e:I

    .line 78
    .line 79
    iput p4, p0, Lwcy;->f:I

    .line 80
    .line 81
    iput v0, p0, Lwcy;->g:I

    .line 82
    .line 83
    iput v1, p0, Lwcy;->h:I

    .line 84
    .line 85
    iput-boolean p5, p0, Lwcy;->i:Z

    .line 86
    .line 87
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lwcy;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lwcy;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lwcy;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1}, Lwcy;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0, p2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v5, p0, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    if-le v2, v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 p2, v0, -0x1

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v7, p2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, v0, 0x1

    .line 94
    .line 95
    new-instance v8, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v8, v0, v4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-le v3, v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 p2, v1, -0x1

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v7, v4, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, v1, 0x1

    .line 113
    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v8, v4, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-le v2, v0, :cond_4

    .line 123
    .line 124
    if-le v3, v1, :cond_4

    .line 125
    .line 126
    add-int/lit8 p2, v0, -0x1

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v3, p2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, v0, 0x1

    .line 136
    .line 137
    add-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    move-object p0, p1

    .line 148
    :cond_5
    return-object p0

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 150
    .line 151
    const-string p1, "Could not allocate new bitmap of size "

    .line 152
    .line 153
    const-string p2, " * "

    .line 154
    .line 155
    invoke-static {v3, v2, p1, p2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lwcy;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget p0, p0, Lwcy;->g:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr p0, p0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
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
    iget v0, p0, Lwcy;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr v0, v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iget p0, p0, Lwcy;->h:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr p0, p0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
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
    iget p0, p0, Lwcy;->g:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    add-float/2addr p0, p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget p0, p0, Lwcy;->h:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    add-float/2addr p0, p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method
