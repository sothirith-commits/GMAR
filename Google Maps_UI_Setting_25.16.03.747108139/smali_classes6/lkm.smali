.class public final Llkm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lknw;

.field final synthetic c:Z

.field final synthetic d:Lknu;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lknw;ZLknu;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llkm;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, Llkm;->b:Lknw;

    .line 4
    .line 5
    iput-boolean p4, p0, Llkm;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Llkm;->d:Lknu;

    .line 8
    .line 9
    iput-boolean p6, p0, Llkm;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Llkm;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    .locals 4

    .line 1
    iget-object p1, p0, Llkm;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Llkm;->b:Lknw;

    .line 9
    .line 10
    iget-boolean v0, v0, Lknw;->ay:Z

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
    iget-boolean v0, p0, Llkm;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Llkm;->d:Lknu;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lknu;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Llkm;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Llkm;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Llqk;->ac(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Llle;

    .line 47
    .line 48
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
