.class public final Llkk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lknw;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lknw;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llkk;->a:Lknw;

    .line 2
    .line 3
    iput-object p3, p0, Llkk;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p4, p0, Llkk;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Llkk;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llkk;->a:Lknw;

    .line 2
    .line 3
    iget-boolean v0, p1, Lknw;->ay:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llkk;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Llkk;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llkk;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcgri;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labaq;

    .line 27
    .line 28
    invoke-virtual {v2}, Labaq;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lknw;->aP:Llzu;

    .line 35
    .line 36
    iget-boolean p1, p1, Llzu;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 41
    .line 42
    iget-object p1, p1, Llku;->o:Llmb;

    .line 43
    .line 44
    invoke-virtual {p1}, Llmb;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Llmb;->a:Llle;

    .line 48
    .line 49
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Llkk;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q(Lmfu;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 73
    .line 74
    iget-object v0, v0, Llku;->h:Llix;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 77
    .line 78
    iput-boolean p1, v0, Llix;->f:Z

    .line 79
    .line 80
    return-void
.end method
