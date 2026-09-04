.class public final Laaqb;
.super Lpip;
.source "PG"


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaqb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laaqb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Laaqb;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static varargs k([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Laaqb;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static l(Lblwm;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->q:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    invoke-super {p0}, Lpip;->b()I

    move-result v0

    iget-object p0, p0, Laaqb;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpip;->a:I

    iget-object p0, p0, Laaqb;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    add-int/2addr v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Lpip;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Laaqb;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    move v3, v1

    :goto_0
    move-object v4, v2

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p0}, Laaqb;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Laaqb;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Laaqb;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Laaqb;->getPaddingTop()I

    move-result v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v7, p0, Lpip;->a:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v7, p0, Lpip;->a:I

    add-int/2addr v4, v7

    :goto_1
    add-int/2addr v5, v4

    add-int/2addr v6, v8

    invoke-virtual {v0, v4, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laaqb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f142077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lajnq;

    invoke-virtual {p0}, Laaqb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laaqb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaqb;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final e(IIII)I
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Laaqb;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Laaqb;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Laaqa;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Laaqa;

    invoke-virtual {v5}, Laaqa;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return p4

    :cond_2
    sub-int/2addr p4, v3

    sub-int p4, p3, p4

    div-int/2addr p4, v2

    invoke-virtual {p0}, Laaqb;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Laaqb;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Laaqa;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Laaqa;

    invoke-virtual {v4}, Laaqa;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, p4}, Laaqa;->n(I)V

    invoke-virtual {p0, v3, p1, p2}, Laaqb;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p4, v3

    if-lez v2, :cond_3

    div-int/2addr v3, v2

    add-int/2addr p4, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr p3, v0

    return p3
.end method

.method protected final i()V
    .locals 3

    invoke-super {p0}, Lpip;->h()V

    iget-object v0, p0, Laaqb;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Laaqb;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Laaqb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Laaqa;

    if-eqz v2, :cond_1

    check-cast v0, Laaqa;

    invoke-virtual {v0}, Laaqa;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setContentDescriptionPrefix(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laaqb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Laaqb;->invalidate()V

    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laaqb;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Laaqb;->requestLayout()V

    invoke-virtual {p0}, Laaqb;->invalidate()V

    return-void
.end method
