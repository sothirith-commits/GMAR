.class public final Lbjaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v3

    new-instance p1, Landroid/view/WindowInsets$Builder;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_1

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()I

    move-result p0

    invoke-static {p1, p0, v3}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/DisplayCutout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    :goto_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbkig;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lbjmi;->c()Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/graphics/Bitmap;Lbman;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput-object p0, p1, Lbman;->b:Ljava/lang/Object;

    iget-object p0, p1, Lbman;->a:Ljava/lang/Object;

    check-cast p0, Lbkyg;

    iput v0, p0, Lbkyg;->a:I

    iput v1, p0, Lbkyg;->b:I

    return-void
.end method

.method public static final d(Lbman;)V
    .locals 1

    iget-object p0, p0, Lbman;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
