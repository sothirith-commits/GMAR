.class public final Lbmki;
.super Lggb;
.source "PG"


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lggb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbmki;->e:Landroid/widget/TextView;

    return-void
.end method

.method private final B(I)Landroid/text/style/ClickableSpan;
    .locals 1

    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final j(FF)I
    .locals 5

    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int p2, p2

    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    :goto_0
    const-class p0, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    array-length p1, p0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lbmki;->B(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbmki;->C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 6

    invoke-direct {p0, p1}, Lbmki;->B(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lbmjw;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbmjw;

    iget-object v0, v0, Lbmjw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lbmki;->C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbmki;->C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lgeh;->E(Z)V

    invoke-virtual {p2, v0}, Lgeh;->x(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v3, v4, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne p1, v4, :cond_3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    float-to-int p1, v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iput p1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aget v4, p1, v2

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    aget v5, p1, v0

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    aget v2, p1, v2

    add-int/2addr v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aget p1, p1, v0

    add-int/2addr v1, p1

    invoke-direct {p0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Lgeh;->t(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lgeh;->k(I)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p1}, Lbmki;->B(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbmki;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
