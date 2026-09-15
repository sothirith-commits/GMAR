.class public final Lnzc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lndd;

.field final synthetic c:Z

.field final synthetic d:Lndc;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lndd;ZLndc;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnzc;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Lnzc;->b:Lndd;

    .line 4
    .line 5
    iput-boolean p4, p0, Lnzc;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lnzc;->d:Lndc;

    .line 8
    .line 9
    iput-boolean p6, p0, Lnzc;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lnzc;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnzc;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnzc;->b:Lndd;

    .line 9
    .line 10
    iget-boolean v0, v0, Lndd;->aw:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lnzc;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lnzc;->d:Lndc;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lndc;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lnzc;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lnzc;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lkzs;->I(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnzw;

    .line 47
    .line 48
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
