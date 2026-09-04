.class final Lbsru;
.super Lggb;
.source "PG"


# instance fields
.field private final e:Lbsrx;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/Rect;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbsrx;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lggb;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsru;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Lbsru;->e:Lbsrx;

    iput-object p2, p0, Lbsru;->f:Landroid/view/View;

    invoke-virtual {p1}, Lbsrx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14251a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsru;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 3

    sget v0, Lbsrx;->z:I

    iget-object p0, p0, Lbsru;->e:Lbsrx;

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->j()Z

    move-result v0

    float-to-int v1, p1

    float-to-int v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsrx;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsrx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsrx;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, p0, Lbsrx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lbsrx;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbsrx;->e:Lbssc;

    invoke-virtual {p0, p1, p2}, Lbssc;->e(FF)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    sget v0, Lbsrx;->z:I

    iget-object p0, p0, Lbsru;->e:Lbsrx;

    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {v0}, Lbsri;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0}, Lbsri;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbsru;->e:Lbsrx;

    sget p1, Lbsrx;->z:I

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0}, Lbsri;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbsru;->e:Lbsrx;

    sget p1, Lbsrx;->z:I

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0}, Lbsri;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lbsru;->e:Lbsrx;

    sget p1, Lbsrx;->z:I

    iget-object p0, p0, Lbsrx;->g:Lbsri;

    invoke-interface {p0}, Lbsri;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lbsru;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lbsru;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "android.widget.TextView"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const/16 v1, 0x10

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const-string v2, ""

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbsru;->g:Landroid/graphics/Rect;

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p2, v2}, Lgeh;->A(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lbsru;->e:Lbsrx;

    invoke-virtual {p1}, Lbsrx;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lbsrx;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lbsru;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lgeh;->k(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lbsru;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsru;->e:Lbsrx;

    sget v3, Lbsrx;->z:I

    iget-object v0, v0, Lbsrx;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbsru;->f:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgeh;->x(Z)V

    invoke-virtual {p2, v1}, Lgeh;->k(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbsru;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsru;->e:Lbsrx;

    sget v2, Lbsrx;->z:I

    iget-object v2, v0, Lbsrx;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lbsrx;->g:Lbsri;

    invoke-interface {p1}, Lbsri;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->X(Ljava/lang/CharSequence;)V

    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lgeh;->k(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbsru;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsru;->e:Lbsrx;

    sget v2, Lbsrx;->z:I

    iget-object v2, v0, Lbsrx;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lbsrx;->g:Lbsri;

    invoke-interface {p1}, Lbsri;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->X(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbsru;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lbsru;->e:Lbsrx;

    sget v2, Lbsrx;->z:I

    iget-object v2, v0, Lbsrx;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lbsrx;->g:Lbsri;

    invoke-interface {p1}, Lbsri;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->X(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p0, p0, Lbsru;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lbsru;->e:Lbsrx;

    sget p1, Lbsrx;->z:I

    invoke-virtual {p0}, Lbsrx;->d()V

    return p3

    :cond_0
    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lbsru;->e:Lbsrx;

    sget p1, Lbsrx;->z:I

    invoke-virtual {p0}, Lbsrx;->o()V

    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
