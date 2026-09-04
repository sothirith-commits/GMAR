.class public final Lvjq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lvjq;->a:I

    iput p1, p0, Lvjq;->e:I

    iput p1, p0, Lvjq;->f:I

    iput p1, p0, Lvjq;->b:I

    iput p1, p0, Lvjq;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvjq;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lvjq;->a:I

    iput p1, p0, Lvjq;->e:I

    iput p1, p0, Lvjq;->f:I

    iput p1, p0, Lvjq;->b:I

    iput p1, p0, Lvjq;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvjq;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lvjq;->a:I

    iput p1, p0, Lvjq;->e:I

    iput p1, p0, Lvjq;->f:I

    iput p1, p0, Lvjq;->b:I

    iput p1, p0, Lvjq;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvjq;->d:Z

    return-void
.end method

.method private final a()I
    .locals 6

    invoke-virtual {p0}, Lvjq;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lvjq;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lvjq;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lvjq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lvjq;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final b()Lvjo;
    .locals 1

    const-class v0, Lvjo;

    invoke-static {p0, v0}, Lbimj;->Y(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lvjo;

    return-object p0
.end method

.method private final c()Lvjp;
    .locals 1

    const-class v0, Lvjp;

    invoke-static {p0, v0}, Lbimj;->Y(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lvjp;

    return-object p0
.end method

.method private final d()Lblup;
    .locals 1

    invoke-direct {p0}, Lvjq;->b()Lvjo;

    move-result-object p0

    const-class v0, Lblup;

    invoke-static {p0, v0}, Lbimj;->Y(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lblup;

    return-object p0
.end method

.method private final e()V
    .locals 4

    invoke-direct {p0}, Lvjq;->c()Lvjp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvjp;->setVisibility(I)V

    iget v0, p0, Lvjq;->e:I

    invoke-virtual {p0}, Lvjq;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lvjq;->f:I

    invoke-virtual {p0}, Lvjq;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lvjq;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

    iget v0, p0, Lvjq;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvjq;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvjq;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lvjq;->e:I

    invoke-virtual {p0}, Lvjq;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lvjq;->f:I

    :cond_1
    invoke-direct {p0}, Lvjq;->c()Lvjp;

    move-result-object v0

    invoke-direct {p0}, Lvjq;->b()Lvjo;

    move-result-object v2

    invoke-direct {p0}, Lvjq;->d()Lblup;

    move-result-object v3

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-direct {p0}, Lvjq;->b()Lvjo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lvjo;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lvjq;->d()Lblup;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lblup;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lvjq;->e()V

    invoke-direct {p0}, Lvjq;->a()I

    move-result v4

    const/16 v5, 0x11

    if-ge v2, v4, :cond_a

    invoke-direct {p0}, Lvjq;->c()Lvjp;

    move-result-object v4

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Lvjp;->setVisibility(I)V

    :cond_5
    iget v4, p0, Lvjq;->a:I

    if-eq v4, v1, :cond_6

    invoke-virtual {p0}, Lvjq;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lvjq;->a:I

    invoke-virtual {p0}, Lvjq;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p0, v4, v7, v8, v9}, Lvjq;->setPadding(IIII)V

    :cond_6
    invoke-direct {p0}, Lvjq;->a()I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-boolean v2, p0, Lvjq;->d:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lvjq;->b()Lvjo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Lvjo;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lvjq;->d()Lblup;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Lblup;->setVisibility(I)V

    :cond_8
    invoke-direct {p0}, Lvjq;->e()V

    invoke-virtual {v0, v5}, Lvjp;->setGravity(I)V

    iget v0, p0, Lvjq;->b:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lvjq;->c:I

    if-eq v0, v1, :cond_a

    move v0, v1

    :cond_9
    invoke-virtual {p0}, Lvjq;->getPaddingTop()I

    move-result v2

    iget v4, p0, Lvjq;->c:I

    invoke-virtual {p0}, Lvjq;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v0, v2, v4, v6}, Lvjq;->setPaddingRelative(IIII)V

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {v3}, Lblup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lblup;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v3}, Lblup;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v5}, Lblup;->setGravity(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_b
    return-void

    :cond_c
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
