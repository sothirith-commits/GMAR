.class public final Lbtnk;
.super Lktr;
.source "PG"


# instance fields
.field final synthetic a:Lbtnl;


# direct methods
.method public constructor <init>(Lbtnl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtnk;->a:Lbtnl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lktr;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbtnk;->a:Lbtnl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lbtnl;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbtnl;->o:Lcvnk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcvnk;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtnk;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkua;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbtnk;->a:Lbtnl;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p1, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, v0, Lbtnl;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object p2, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    iget p2, v0, Lbtnl;->b:I

    .line 29
    .line 30
    int-to-float v1, p2

    .line 31
    iget p2, v0, Lbtnl;->c:I

    .line 32
    .line 33
    int-to-float v2, p2

    .line 34
    iget-object p2, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float v3, p2

    .line 41
    iget-object p2, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float v4, p2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lbtnl;->a(FFFFI)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p0, v0, Lbtnl;->b:I

    .line 61
    .line 62
    int-to-float v1, p0

    .line 63
    iget p0, v0, Lbtnl;->c:I

    .line 64
    .line 65
    int-to-float v2, p0

    .line 66
    iget-object p0, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float v3, p0

    .line 73
    iget-object p0, v0, Lbtnl;->g:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float v4, p0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lbtnl;->a(FFFFI)Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, v0, Lbtnl;->o:Lcvnk;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcvnk;->r()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtnk;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtnk;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
