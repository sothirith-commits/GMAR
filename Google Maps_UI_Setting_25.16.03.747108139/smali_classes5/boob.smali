.class public final Lboob;
.super Leqr;
.source "PG"


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboob;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method private final D(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lboob;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method final B(I)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lboob;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method final C(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lboob;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, v3, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 44
    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lepk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leqr;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lepj;->a:Lepj;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lepk;->ai(Lepj;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lepk;->u(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final j(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lboob;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    invoke-interface {v1, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/high16 p1, -0x80000000

    .line 38
    .line 39
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lboob;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lboob;->B(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lboob;->D(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lboob;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lboob;->B(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lboob;->D(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lboob;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Lepk;->B(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lepk;->u(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lboob;->C(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lboob;->C(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 p1, 0x10

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lepk;->j(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lboob;->B(I)Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lboob;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
