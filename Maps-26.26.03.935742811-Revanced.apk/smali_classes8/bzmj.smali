.class public final Lbzmj;
.super Lbzmk;
.source "PG"


# virtual methods
.method protected final ag(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbzmj;->a:Lbzmi;

    iget-object v0, v0, Lbzmi;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbzmk;->ag(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbzmj;->a:Lbzmi;

    iget-object v0, v0, Lbzmi;->w:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Lbzmk;->ag(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
