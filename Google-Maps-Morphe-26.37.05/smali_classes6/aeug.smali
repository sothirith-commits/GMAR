.class public final Laeug;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbfzf;


# instance fields
.field public a:Lbfxt;

.field public b:Laeyp;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field private final e:Lbefw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Laeuf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Laeuf;-><init>(Laeug;)V

    .line 9
    .line 10
    iput-object p1, p0, Laeug;->e:Lbefw;

    .line 11
    .line 12
    sget-object p1, Laeyp;->a:Laeyp;

    .line 13
    .line 14
    iput-object p1, p0, Laeug;->b:Laeyp;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbfxz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laeug;->a:Lbfxt;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laeug;->c(Lbfxz;)V

    .line 11
    .line 12
    :cond_1
    instance-of v0, p1, Lbfxt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "Failed to attach to unsupported chart type %s."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Lbfxt;

    .line 29
    .line 30
    iput-object v0, p0, Laeug;->a:Lbfxt;

    .line 31
    .line 32
    iget-object v0, p0, Laeug;->e:Lbefw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbfxz;->w(Lbefw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbfxz;->l(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final c(Lbfxz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeug;->a:Lbfxt;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeug;->e:Lbefw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbfxz;->x(Lbefw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbfxz;->removeView(Landroid/view/View;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Laeug;->a:Lbfxt;

    .line 16
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laeug;->a:Lbfxt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laeug;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laeug;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object v0, p0, Laeug;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, Laeug;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget-object v0, p0, Laeug;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget-object v7, p0, Laeug;->d:Landroid/graphics/Paint;

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setLineEndItem(Laeyp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laeug;->b:Laeyp;

    .line 3
    return-void
.end method
