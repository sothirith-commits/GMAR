.class public final Llkg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lknw;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lknw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llkg;->a:Lknw;

    .line 2
    .line 3
    iput-object p3, p0, Llkg;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, Llkg;->c:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llkg;->a:Lknw;

    .line 2
    .line 3
    iget-boolean p1, p1, Lknw;->ay:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Llkg;->c:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llkg;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
