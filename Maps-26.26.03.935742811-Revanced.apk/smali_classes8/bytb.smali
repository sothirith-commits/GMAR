.class public final Lbytb;
.super Lggb;
.source "PG"


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lggb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbytb;->e:Landroid/widget/TextView;

    return-void
.end method

.method private final D(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

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
.method final B(I)Landroid/text/style/ClickableSpan;
    .locals 1

    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

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

.method final C(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)V
    .locals 4

    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v1, v2, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    float-to-int v3, v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    if-ne v2, p1, :cond_0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lggb;->c(Landroid/view/View;Lgeh;)V

    sget-object p0, Lgeg;->a:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->ak(Lgeg;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lgeh;->x(Z)V

    return-void
.end method

.method protected final j(FF)I
    .locals 2

    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p0

    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p0, p0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    array-length p1, p0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

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

    invoke-virtual {p0, p1}, Lbytb;->B(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbytb;->D(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 3

    invoke-virtual {p0, p1}, Lbytb;->B(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbytb;->D(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbytb;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lgeh;->E(Z)V

    invoke-virtual {p2, v1}, Lgeh;->x(Z)V

    invoke-virtual {p0, p1, v0}, Lbytb;->C(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lbytb;->C(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lgeh;->k(I)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lbytb;->B(I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbytb;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
