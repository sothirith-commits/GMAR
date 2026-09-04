.class public final Lemj;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    instance-of p0, p1, Lemk;

    if-eqz p0, :cond_1

    check-cast p1, Lemk;

    sget p0, Lemk;->e:I

    iget-object p0, p1, Lemk;->b:Landroid/graphics/Outline;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    iget p0, p1, Lemk;->c:F

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    iget v1, p1, Lemk;->d:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    iget p1, p1, Lemk;->d:F

    float-to-int p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    :cond_1
    :goto_0
    return-void
.end method
