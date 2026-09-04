.class public final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;)V
    .locals 0

    iput-object p1, p0, Llol;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Llol;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-boolean p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6

    iget-object v0, p0, Llol;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iput v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    goto :goto_3

    :cond_1
    iget-boolean p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_2
    iget-object p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eq v2, v5, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    new-instance v0, Luje;

    invoke-direct {v0, v2}, Luje;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_3
    invoke-virtual {p0, p1}, Llol;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Llol;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Llol;->onAnimationStart(Landroid/animation/Animator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Llol;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-boolean p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    new-instance p2, Llok;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
