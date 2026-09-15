.class public final Llsz;
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
    iput-object p1, p0, Llsz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

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
    .locals 0

    .line 83
    iget-object p0, p0, Llsz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

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

    .line 1
    iget-object v0, p0, Llsz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget-boolean p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p2, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v4

    .line 39
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 47
    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v3, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-boolean v5, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 61
    .line 62
    if-eq v2, v5, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v1, 0x3

    .line 69
    iput v1, v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->h:I

    .line 70
    .line 71
    new-instance v0, Ltuu;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ltuu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0, p1}, Llsz;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 24
    iget-object p0, p0, Llsz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    iget-object p1, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llsz;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llsz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance p2, Llsy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
