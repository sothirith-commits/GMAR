.class public final Lodi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnaj;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lnaj;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lodi;->a:Lnaj;

    iput-object p3, p0, Lodi;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lodi;->c:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lodi;->a:Lnaj;

    iget-boolean p1, p1, Lnaj;->ay:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lodi;->c:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    iget-object p0, p0, Lodi;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    return-void
.end method
