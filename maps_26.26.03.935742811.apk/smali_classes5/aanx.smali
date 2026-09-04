.class public Laanx;
.super Laanh;
.source "PG"


# static fields
.field public static final synthetic N:I


# instance fields
.field protected final F:F

.field protected final G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:Z

.field protected M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {p0, p1, p2}, Laanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Laanx;->F:F

    iput v1, p0, Laanx;->G:F

    return-void
.end method

.method public static t(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->y:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->C:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Laanx;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Laanx;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected q()F
    .locals 2

    iget-boolean v0, p0, Laanx;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laanx;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laanx;->F:F

    invoke-virtual {p0}, Laanx;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, v1

    sub-float/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Laanx;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method protected r()F
    .locals 1

    iget-boolean v0, p0, Laanx;->L:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Laanx;->F:F

    invoke-virtual {p0}, Laanx;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public setCircleColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laanx;->J:I

    invoke-virtual {p0}, Laanx;->invalidate()V

    return-void
.end method

.method public setInnerCircleColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laanx;->K:I

    invoke-virtual {p0}, Laanx;->invalidate()V

    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laanx;->I:I

    invoke-virtual {p0}, Laanx;->invalidate()V

    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laanx;->H:I

    invoke-virtual {p0}, Laanx;->invalidate()V

    return-void
.end method

.method public setShowAsBlockTransfer(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Laanx;->L:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laanx;->L:Z

    invoke-virtual {p0}, Laanx;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowFinalStop(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Laanx;->M:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laanx;->M:Z

    invoke-virtual {p0}, Laanx;->invalidate()V

    :cond_0
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Laanx;->r()F

    move-result v2

    invoke-virtual {p0}, Laanx;->q()F

    move-result v4

    iget-boolean v0, p0, Laanx;->L:Z

    if-eqz v0, :cond_0

    iget v5, p0, Laanx;->H:I

    iget v6, p0, Laanx;->I:I

    move v3, v2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laanh;->h(Landroid/graphics/Canvas;FFFII)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget p0, v0, Laanx;->I:I

    invoke-virtual {v0, v1, v2, v4, p0}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .locals 7

    iget v1, p0, Laanx;->K:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Laanx;->L:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laanx;->r()F

    move-result v2

    iget v3, p0, Laanx;->F:F

    iget v4, p0, Laanx;->G:F

    iget v5, p0, Laanx;->J:I

    iget v6, p0, Laanx;->K:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laanh;->m(Landroid/graphics/Canvas;FFFII)V

    :cond_1
    iget-boolean v1, p0, Laanx;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laanx;->q()F

    move-result v2

    iget v3, p0, Laanx;->F:F

    iget v4, p0, Laanx;->G:F

    iget v5, p0, Laanx;->J:I

    iget v6, p0, Laanx;->K:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laanh;->l(Landroid/graphics/Canvas;FFFII)V

    :cond_2
    :goto_0
    return-void
.end method
