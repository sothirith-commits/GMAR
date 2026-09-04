.class public final Lphn;
.super Lphu;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lphu;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lphn;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lphn;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lphu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lphn;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lphn;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lblsp;
    .locals 2

    sget-object v0, Lpal;->U:Lpal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lphm;

    if-eqz v0, :cond_0

    check-cast p0, Lphm;

    iget-boolean p0, p0, Lphm;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setHideIfClipped(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setOverlayAboveLastUnclippedSibling(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lphm;

    invoke-direct {v1, v0}, Lphm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :goto_0
    iput-boolean p1, v0, Lphm;->a:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Lphu;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    :goto_1
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge p3, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eq v1, p0, :cond_3

    :cond_0
    instance-of p2, v1, Landroid/view/View;

    if-eqz p2, :cond_2

    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object p2, v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lphn;->c(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method final c(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lphn;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p0, p2}, Lphn;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lphu;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFocusable()Z
    .locals 4

    invoke-super {p0}, Lphu;->hasFocusable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lphn;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lphn;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lphn;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lphu;->onLayout(ZIIII)V

    iget-object p1, p0, Lphn;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lphn;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lphn;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_6

    invoke-virtual {p0, v0}, Lphn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    invoke-static {v1}, Lphn;->e(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f0b0513

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v1}, Lphn;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ltz v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, p4

    :goto_1
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, p4

    :goto_2
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p5, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v1}, Lphn;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lphn;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move p3, p4

    :goto_5
    invoke-virtual {p0}, Lphn;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_8

    invoke-virtual {p0, p3}, Lphn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lphn;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_6
    if-ge p4, p0, :cond_a

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-nez p5, :cond_9

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method
