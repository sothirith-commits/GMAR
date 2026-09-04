.class public final Lvkd;
.super Landroid/widget/ScrollView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvkd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvkd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvkd;->b:Z

    iput-boolean p1, p0, Lvkd;->c:Z

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0, p1}, Lvkd;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Lvkd;->setFocusable(Z)V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v1, p0, Lvkd;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lvkd;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lvkd;->canScrollVertically(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lvkd;->b:Z

    iget-boolean v6, p0, Lvkd;->c:Z

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setVisibility(I)V

    iget-boolean v5, p0, Lvkd;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    move v0, v2

    invoke-virtual {p0}, Lvkd;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lvkd;->computeVerticalScrollOffset()I

    move-result v3

    move v5, v4

    invoke-virtual {p0}, Lvkd;->computeVerticalScrollExtent()I

    move-result v4

    if-le v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    invoke-static {v0}, Lcenr;->ay(Z)V

    mul-int/2addr v3, v2

    sub-int v0, v2, v4

    div-int/2addr v3, v0

    new-instance v0, Lvkg;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lvkg;-><init>(Ljava/lang/Object;IIII)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvkd;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move v5, v4

    invoke-virtual {v1, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    iget-boolean v0, p0, Lvkd;->c:Z

    if-eqz v0, :cond_7

    new-instance v0, Lulu;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvkd;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lvkd;->a()V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lvkd;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0}, Lvkd;->a()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lvkd;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setForceScrollBarVisibility(Z)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-boolean p1, p0, Lvkd;->c:Z

    invoke-direct {p0}, Lvkd;->a()V

    return-void
.end method

.method public setPagedScrollBarView(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Lvkd;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    new-instance v0, Lvkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvkc;-><init>(Lvkd;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Llom;)V

    invoke-direct {p0}, Lvkd;->a()V

    return-void
.end method
