.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-boolean v0, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-boolean v2, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iput v1, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    goto :goto_3

    .line 3
    :cond_1
    iget-object p2, p0, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-boolean v2, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_2
    iget-object v2, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    iget-boolean v3, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v3, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    if-eqz v3, :cond_5

    iget-boolean v0, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object v3, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    iget-boolean v5, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eq v1, v5, :cond_6

    move v0, v4

    .line 8
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x3

    .line 9
    iput v0, p2, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    new-instance p2, Lqju;

    invoke-direct {p2, v1}, Lqju;-><init>(I)V

    .line 10
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    :goto_3
    invoke-virtual {p0, p1}, Ljhl;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-object v0, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Ljhl;->onAnimationStart(Landroid/animation/Animator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljhl;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-boolean p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    new-instance p2, Ljhk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
