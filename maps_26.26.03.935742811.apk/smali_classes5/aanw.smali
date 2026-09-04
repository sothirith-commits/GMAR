.class public final Laanw;
.super Laanh;
.source "PG"


# instance fields
.field protected final l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Laanw;->f:Landroid/content/res/Resources;

    const p2, 0x7f07016d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Laanw;->l:F

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Laanw;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Laanw;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Laanw;->m:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    iget v1, p0, Laanw;->m:I

    invoke-static {v1}, Lbcgz;->aR(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laanw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060e3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laanw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06082c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    iget v2, p0, Laanw;->l:F

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v2, v1}, Laanh;->e(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public setLineColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laanw;->m:I

    invoke-virtual {p0}, Laanw;->invalidate()V

    return-void
.end method
