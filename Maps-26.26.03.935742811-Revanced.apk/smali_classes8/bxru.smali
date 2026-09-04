.class public final Lbxru;
.super Lkpg;
.source "PG"


# instance fields
.field final synthetic a:Lbxrv;


# direct methods
.method public constructor <init>(Lbxrv;II)V
    .locals 0

    iput-object p1, p0, Lbxru;->a:Lbxrv;

    invoke-direct {p0, p2, p3}, Lkpg;-><init>(II)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object p0, p0, Lbxru;->a:Lbxrv;

    const/4 v0, 0x0

    iput-object v0, p0, Lbxrv;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbxrv;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lbxrv;->o:Lczgj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczgj;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lbxru;->i()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 6

    iget-object v0, p0, Lbxru;->a:Lbxrv;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    iget-object p0, v0, Lbxrv;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    check-cast p1, Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget p2, v0, Lbxrv;->b:I

    int-to-float v1, p2

    iget p2, v0, Lbxrv;->c:I

    int-to-float v2, p2

    iget-object p2, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbxrv;->a(FFFFI)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget p0, v0, Lbxrv;->b:I

    int-to-float v1, p0

    iget p0, v0, Lbxrv;->c:I

    int-to-float v2, p0

    iget-object p0, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float v3, p0

    iget-object p0, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbxrv;->a(FFFFI)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object p0, v0, Lbxrv;->o:Lczgj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lczgj;->q()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lbxru;->i()V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lbxru;->i()V

    return-void
.end method
