.class final Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzvg;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    sget-object p2, Lzvl;->c:Lblpf;

    const-class p3, Laanr;

    invoke-static {p1, p2, p3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Laanr;

    if-nez p2, :cond_0

    sget-object p0, Lzvl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Failed to find find legSchematicView"

    const/16 p3, 0xac4

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    sget-object p3, Lzvl;->d:Lblpf;

    const-class p4, Landroid/view/ViewGroup;

    invoke-static {p1, p3, p4}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-nez p3, :cond_1

    sget-object p0, Lzvl;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Failed to find stopsList"

    const/16 p3, 0xac3

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object p0, p0, Lzvg;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p5

    const/4 p6, 0x0

    invoke-virtual {p0, p6, p6, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p3, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p2, Laanr;->r:I

    const/4 p4, -0x1

    if-ne p1, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    move p5, p4

    :goto_0
    iput p5, p2, Laanr;->t:F

    const/4 p5, 0x1

    if-nez p1, :cond_5

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget p1, p2, Laanr;->r:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p7

    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p7, p2, Laanr;->l:Laanq;

    invoke-virtual {p2}, Laanr;->o()F

    move-result p8

    invoke-virtual {p7, p6, p8}, Laanq;->b(IF)V

    move p8, p6

    :goto_1
    if-ge p8, p1, :cond_4

    invoke-virtual {p3, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p9

    invoke-virtual {p9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    move-result p9

    int-to-float p9, p9

    add-int/lit8 p8, p8, 0x1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p9, v1

    add-float/2addr v0, p9

    invoke-virtual {p7, p8, v0}, Laanq;->b(IF)V

    goto :goto_1

    :cond_4
    iget p0, p2, Laanr;->r:I

    add-int/2addr p0, p5

    invoke-virtual {p2}, Laanr;->n()F

    move-result p1

    invoke-virtual {p7, p0, p1}, Laanq;->b(IF)V

    :cond_5
    iget-object p0, p2, Laanr;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iget p1, p2, Laanr;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-nez p3, :cond_6

    iget p0, p2, Laanr;->t:F

    iput p0, p2, Laanr;->s:F

    goto :goto_2

    :cond_6
    iget p3, p2, Laanr;->t:F

    cmpl-float p4, p3, p4

    if-nez p4, :cond_7

    iput p3, p2, Laanr;->s:F

    goto :goto_2

    :cond_7
    cmpl-float p4, p1, p3

    if-eqz p4, :cond_8

    const/4 p4, 0x2

    new-array p4, p4, [F

    aput p1, p4, p6

    aput p3, p4, p5

    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_2
    invoke-virtual {p2}, Laanr;->invalidate()V

    return-void
.end method
