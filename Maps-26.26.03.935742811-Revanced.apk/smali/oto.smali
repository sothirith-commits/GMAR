.class public final Loto;
.super Lbcwi;
.source "PG"


# instance fields
.field private final a:Lots;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwi;-><init>()V

    new-instance v0, Lots;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2, v1}, Lots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    iput-object v0, p0, Loto;->a:Lots;

    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loto;->a:Lots;

    return-object p0
.end method

.method public final h(Lfuz;)V
    .locals 3

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfuz;->o(II)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lfuz;->n(II)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, v2}, Lfuz;->l(IIII)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Lfuz;->l(IIII)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1, v2}, Lfuz;->l(IIII)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result p0

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0, v1, v0}, Lfuz;->l(IIII)V

    return-void
.end method

.method public final pd(Lbcwi;)V
    .locals 4

    instance-of v0, p1, Lotk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loto;->a:Lots;

    check-cast p1, Lotk;

    iget-object p1, p1, Lotk;->f:Lotr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x41f4cccc    # 30.599998f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p1, p1, Lotr;->b:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lcyac;->y(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lots;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
