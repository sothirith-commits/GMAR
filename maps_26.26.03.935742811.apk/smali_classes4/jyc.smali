.class public final Ljyc;
.super Ljxw;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:[F

.field private final m:Landroid/graphics/Path;

.field private final n:Ljxz;

.field private o:Ljus;

.field private p:Ljus;


# direct methods
.method public constructor <init>(Ljte;Ljxz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljxw;-><init>(Ljte;Ljxz;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljyc;->j:Landroid/graphics/RectF;

    new-instance p1, Ljtt;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljyc;->k:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ljyc;->l:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljyc;->m:Landroid/graphics/Path;

    iput-object p2, p0, Ljyc;->n:Ljxz;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, Ljxz;->k:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljxw;->a(Ljava/lang/Object;Lkag;)V

    sget-object v0, Ljtj;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Ljyc;->o:Ljus;

    return-void

    :cond_0
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljyc;->o:Ljus;

    return-void

    :cond_1
    sget-object v0, Ljtj;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Ljyc;->p:Ljus;

    iget-object p1, p0, Ljyc;->k:Landroid/graphics/Paint;

    iget-object p0, p0, Ljyc;->n:Ljxz;

    iget p0, p0, Ljxz;->k:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljyc;->p:Ljus;

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ljyc;->n:Ljxz;

    iget p3, p2, Ljxz;->i:I

    int-to-float p3, p3

    iget p2, p2, Ljxz;->j:I

    int-to-float p2, p2

    iget-object v0, p0, Ljyc;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ljyc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Ljyc;->n:Ljxz;

    iget v1, v0, Ljxz;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ljyc;->p:Ljus;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, Ljyc;->k:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Ljyc;->g:Ljvi;

    iget-object v1, v1, Ljvi;->e:Ljus;

    if-nez v1, :cond_3

    const/16 v1, 0x64

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    int-to-float p3, p3

    int-to-float v2, v2

    iget-object v3, p0, Ljyc;->k:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr p3, v4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float/2addr p3, v2

    mul-float/2addr p3, v4

    float-to-int p3, p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Ljyc;->o:Ljus;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    if-lez p3, :cond_5

    iget-object p3, p0, Ljyc;->l:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p3, v1

    const/4 v4, 0x1

    aput v2, p3, v4

    iget v5, v0, Ljxz;->i:I

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, p3, v6

    const/4 v7, 0x3

    aput v2, p3, v7

    const/4 v8, 0x4

    aput v5, p3, v8

    iget v0, v0, Ljxz;->j:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, p3, v5

    const/4 v9, 0x6

    aput v2, p3, v9

    const/4 v2, 0x7

    aput v0, p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Ljyc;->m:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    aget p2, p3, v1

    aget v0, p3, v4

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, v6

    aget v0, p3, v7

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v8

    aget v0, p3, v5

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v9

    aget v0, p3, v2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v1

    aget p3, p3, v4

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method
