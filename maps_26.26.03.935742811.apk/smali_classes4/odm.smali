.class public final Lodm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnaj;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lnaj;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p2, p0, Lodm;->a:Lnaj;

    iput-object p3, p0, Lodm;->b:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lodm;->c:Z

    iput-object p1, p0, Lodm;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lodm;->a:Lnaj;

    iget-boolean v0, p1, Lnaj;->ay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lodm;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v1, p0, Lodm;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lodm;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbair;

    invoke-virtual {v2}, Lbair;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lnaj;->aQ:Loyt;

    iget-boolean p1, p1, Loyt;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->s:Lofg;

    invoke-virtual {p1}, Lofg;->b()V

    iget-object p1, p1, Lofg;->a:Loeh;

    iget-object p1, p1, Loeh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p0, p0, Lodm;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U(Lpet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->j:Lobx;

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Z

    iput-boolean p0, p1, Lobx;->f:Z

    return-void
.end method
