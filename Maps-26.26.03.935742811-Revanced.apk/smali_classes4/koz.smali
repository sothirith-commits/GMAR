.class public final Lkoz;
.super Lkpd;
.source "PG"


# virtual methods
.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkoz;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
