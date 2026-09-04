.class public final Lbkgo;
.super Lbkgr;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0802b3

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected final b(Lbkgp;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p1, Lbkgp;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lbkgo;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lbkgo;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbkgr;->b(Lbkgp;Landroid/graphics/Bitmap;)V

    return-void
.end method
