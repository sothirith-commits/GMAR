.class public final Lvkq;
.super Lloi;
.source "PG"


# instance fields
.field private j:Lvkp;

.field private final k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

.field private final l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lloi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    invoke-super {p0}, Lloi;->e()V

    sget-object v0, Llon;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x7

    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0b0616

    invoke-super {p0, p2}, Lloi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    iput-object p2, p0, Lvkq;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->setMaxChildrenWidth(I)V

    iget-object p2, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    new-instance p3, Lvjs;

    invoke-direct {p3, p2, v1}, Lvjs;-><init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V

    iput-object p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->j:Lloo;

    const/4 p3, -0x1

    iput p3, p2, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->f:I

    const p2, 0x7f0b07fe

    invoke-super {p0, p2}, Lloi;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iput-object p2, p0, Lvkq;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    sget-object p3, Lvii;->cn:Lblxf;

    invoke-virtual {p0}, Lvkq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p3, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    sget-object p3, Lvii;->cm:Lblxf;

    invoke-virtual {p0}, Lvkq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p3, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lvkq;->m:I

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lvkq;->m:I

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, p3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lvkq;->j()V

    sget-object p3, Lvii;->bD:Lblxf;

    invoke-interface {p3, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingStart()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p2, p1, v1, p3, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p0, Lvkq;->m:I

    iput p3, p0, Lvkq;->n:I

    invoke-virtual {p2, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    invoke-direct {p0}, Lvkq;->j()V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Scroll bar must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Right gutter not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final j()V
    .locals 7

    iget v0, p0, Lvkq;->m:I

    iget v1, p0, Lvkq;->n:I

    iget v2, p0, Lvkq;->o:I

    iget-boolean v3, p0, Lvkq;->p:Z

    iget-object v4, p0, Lvkq;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lvkq;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final i(Z)V
    .locals 2

    invoke-super {p0, p1}, Lloi;->i(Z)V

    iget-object p1, p0, Lvkq;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lvkq;->p:Z

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lvkq;->p:Z

    iget-object p1, p0, Lvkq;->j:Lvkp;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lvkp;->d(Z)V

    :cond_3
    invoke-direct {p0}, Lvkq;->j()V

    iget-object p0, p0, Lvkq;->k:Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lulu;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Lloi;->setDayNightStyle(I)V

    return-void
.end method

.method public setEndPaddingWhenScrollBarHidden(I)V
    .locals 0

    iput p1, p0, Lvkq;->n:I

    invoke-direct {p0}, Lvkq;->j()V

    return-void
.end method

.method public setInertialScrolling(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lloi;->setInertialScrollingEnabled(Z)V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lvkq;->o:I

    invoke-direct {p0}, Lvkq;->j()V

    return-void
.end method

.method public setListViewStartEndPadding(II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setListViewStartEndPadding not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnScrollBarVisibilityChangeListener(Lvkp;)V
    .locals 0

    iput-object p1, p0, Lvkq;->j:Lvkp;

    return-void
.end method

.method public setScrollBarId(I)V
    .locals 0

    iget-object p0, p0, Lvkq;->l:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setId(I)V

    return-void
.end method
