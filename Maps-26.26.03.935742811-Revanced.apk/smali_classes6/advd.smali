.class final Ladvd;
.super Lggb;
.source "PG"


# instance fields
.field final synthetic e:Ladve;


# direct methods
.method public constructor <init>(Ladve;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ladvd;->e:Ladve;

    invoke-direct {p0, p2}, Lggb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 0

    iget-object p0, p0, Ladvd;->e:Ladve;

    invoke-virtual {p0, p1, p2}, Ladve;->b(FF)Lcapl;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Ladvd;->e:Ladve;

    iget-object p0, p0, Ladve;->d:Ladtq;

    invoke-virtual {p0}, Ladtq;->a()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 6

    if-ltz p1, :cond_1

    iget-object p0, p0, Ladvd;->e:Ladve;

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladve;->b:Ladts;

    iget-object v0, v0, Ladts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtp;

    iget-object v0, v0, Ladtp;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lgeh;->k(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lgeh;->E(Z)V

    invoke-virtual {p2, v0}, Lgeh;->x(Z)V

    iget-object v0, p0, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Ladve;->d:Ladtq;

    invoke-virtual {v1}, Ladtq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Ladve;->a:F

    const/4 v1, 0x0

    sub-float v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v2, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ladve;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, v0, v0

    add-float/2addr v1, v5

    add-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Ladve;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v3}, Lgeh;->s(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ladvd;->e:Ladve;

    iget-object p2, p0, Ladve;->i:Ladvc;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ladve;->d(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
