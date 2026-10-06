.class public final Lbswg;
.super Lkut;
.source "PG"


# instance fields
.field final synthetic a:Lbswh;


# direct methods
.method public constructor <init>(Lbswh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbswg;->a:Lbswh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkut;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbswg;->a:Lbswh;

    .line 2
    .line 3
    iget-object v1, v0, Lbswh;->n:[Lkuu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, v0, Lbswh;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lbswh;->o:Lcuod;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcuod;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbswg;->a:Lbswh;

    .line 2
    .line 3
    iget-object p2, v0, Lbswh;->n:[Lkuu;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p2, p2, v1

    .line 9
    .line 10
    if-eq p2, p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p0, v0, Lbswh;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iget-object p2, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iget p2, v0, Lbswh;->b:I

    .line 37
    .line 38
    int-to-float v1, p2

    .line 39
    iget p2, v0, Lbswh;->c:I

    .line 40
    .line 41
    int-to-float v2, p2

    .line 42
    iget-object p2, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v3, p2

    .line 49
    iget-object p2, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float v4, p2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lbswh;->a(FFFFI)Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget p0, v0, Lbswh;->b:I

    .line 69
    .line 70
    int-to-float v1, p0

    .line 71
    iget p0, v0, Lbswh;->c:I

    .line 72
    .line 73
    int-to-float v2, p0

    .line 74
    iget-object p0, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float v3, p0

    .line 81
    iget-object p0, v0, Lbswh;->g:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float v4, p0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lbswh;->a(FFFFI)Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, v0, Lbswh;->o:Lcuod;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcuod;->r()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
