.class public final Laaof;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"


# instance fields
.field private ac:Z

.field private ad:I

.field private ae:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaof;->ac:Z

    const/4 p1, -0x1

    iput p1, p0, Laaof;->ad:I

    iput p1, p0, Laaof;->ae:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 11

    iget-boolean v0, p0, Laaof;->ac:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, Laaof;->ad:I

    iput v1, p0, Laaof;->ae:I

    return-void

    :cond_0
    invoke-static {p0}, Laaok;->b(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I

    move-result v2

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget v5, p0, Laaof;->ad:I

    if-ne v2, v5, :cond_2

    iget v5, p0, Laaof;->ae:I

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    if-eq v2, v1, :cond_b

    if-eqz v3, :cond_b

    sub-int v1, p5, p3

    invoke-virtual {p0}, Laaof;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int v3, p4, p2

    invoke-virtual {p0}, Laaof;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Laaof;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    move v7, v4

    :goto_1
    if-lt v6, v2, :cond_a

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v8, :cond_7

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v6}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v6}, Lmk;->e(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object v10

    invoke-virtual {v10, v8}, Lnb;->b(I)Lnp;

    move-result-object v10

    if-nez v10, :cond_5

    :try_start_0
    invoke-virtual {v9, p0, v8}, Lmk;->g(Landroid/view/ViewGroup;I)Lnp;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v9, v10, v6}, Lmk;->uZ(Lnp;I)V

    iget-object v8, v10, Lnp;->a:Landroid/view/View;

    invoke-virtual {v8, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object v9

    invoke-virtual {v9, v10}, Lnb;->f(Lnp;)V

    goto :goto_5

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lnb;

    move-result-object p0

    invoke-virtual {p0, v10}, Lnb;->f(Lnp;)V

    :cond_6
    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Laaof;->getMeasuredHeight()I

    move-result v8

    :cond_8
    :goto_5
    add-int/2addr v7, v8

    if-lt v7, v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_a
    :goto_6
    sub-int/2addr v1, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Laaof;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Laaof;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Laaof;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5, v1}, Laaof;->setPadding(IIII)V

    :cond_b
    iput v2, p0, Laaof;->ad:I

    iput v0, p0, Laaof;->ae:I

    :cond_c
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public setLayoutManager(Lmu;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaof;->ac:Z

    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, p0, Laaof;->ac:Z

    move v0, v2

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Laaok;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xb0c

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "BottomPaddingRecyclerView given incompatible LayoutManager %s"

    invoke-interface {v0, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setLayoutManager(Lmu;)V

    return-void
.end method
