.class public final Lpio;
.super Lpip;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lpip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lpio;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llox;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lpio;->setEvenSpacing(Z)V

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lpio;->setAlwaysShowEllipsis(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final k()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    iget-boolean v0, p0, Lpio;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpip;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lpip;->a(I)I

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lpip;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lpio;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lpio;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lpio;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lpio;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lpio;->k()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, p5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lpio;->k()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_1
    sub-int p0, p2, p0

    :goto_2
    move-object p1, p3

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    if-ge p5, p1, :cond_5

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 p1, p1, 0x1

    mul-int v0, p5, p0

    div-int/2addr v0, p1

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public setAlwaysShowEllipsis(Z)V
    .locals 1

    iget-boolean v0, p0, Lpio;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpio;->d:Z

    invoke-virtual {p0}, Lpio;->requestLayout()V

    invoke-virtual {p0}, Lpio;->invalidate()V

    return-void
.end method

.method public setEvenSpacing(Z)V
    .locals 1

    iget-boolean v0, p0, Lpio;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpio;->c:Z

    invoke-virtual {p0}, Lpio;->requestLayout()V

    invoke-virtual {p0}, Lpio;->invalidate()V

    return-void
.end method
