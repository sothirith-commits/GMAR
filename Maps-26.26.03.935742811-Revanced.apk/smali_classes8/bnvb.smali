.class public final Lbnvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvc;


# virtual methods
.method public final a(Landroid/view/Window;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {p1}, Lbnlo;->a(Landroid/graphics/Bitmap;)Lcqnj;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lcqnj;

    invoke-direct {p0}, Lcqnj;-><init>()V

    return-object p0
.end method
